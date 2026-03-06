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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZN6colvar13groupcoordnumD0Ev = comdat any

$_ZNK6colvar3cvc8featuresEv = comdat any

$_ZN6colvar3cvc15modify_featuresEv = comdat any

$_ZThn320_N6colvar13groupcoordnumD1Ev = comdat any

$_ZThn320_N6colvar13groupcoordnumD0Ev = comdat any

$_ZThn320_NK6colvar3cvc8featuresEv = comdat any

$_ZThn320_N6colvar3cvc15modify_featuresEv = comdat any

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$_ZN6colvar6h_bondD0Ev = comdat any

$_ZThn320_N6colvar6h_bondD1Ev = comdat any

$_ZThn320_N6colvar6h_bondD0Ev = comdat any

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

$_ZN6colvar12selfcoordnum20compute_selfcoordnumILi1EEEiv = comdat any

$_ZN6colvar12selfcoordnum20compute_selfcoordnumILi0EEEiv = comdat any

@_ZTVN6colvar13groupcoordnumE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar13groupcoordnumE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar3cvcD2Ev, ptr @_ZN6colvar13groupcoordnumD0Ev, ptr @_ZN6colvar13groupcoordnum4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar13groupcoordnum10calc_valueEv, ptr @_ZN6colvar13groupcoordnum14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar8distance19calc_force_invgradsEv, ptr @_ZN6colvar8distance24calc_Jacobian_derivativeEv, ptr @_ZN6colvar3cvc11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar13groupcoordnumE, ptr @_ZThn320_N6colvar13groupcoordnumD1Ev, ptr @_ZThn320_N6colvar13groupcoordnumD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar13groupcoordnumE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar13groupcoordnumE, ptr @_ZTIN6colvar8distanceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6colvar13groupcoordnumE = constant [25 x i8] c"N6colvar13groupcoordnumE\00", align 1
@_ZTIN6colvar8distanceE = external constant ptr
@_ZTVN6colvar6h_bondE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar6h_bondE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar3cvcD2Ev, ptr @_ZN6colvar6h_bondD0Ev, ptr @_ZN6colvar6h_bond4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar6h_bond10calc_valueEv, ptr @_ZN6colvar6h_bond14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar3cvc11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar6h_bondE, ptr @_ZThn320_N6colvar6h_bondD1Ev, ptr @_ZThn320_N6colvar6h_bondD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar6h_bondE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar6h_bondE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTSN6colvar6h_bondE = constant [17 x i8] c"N6colvar6h_bondE\00", align 1
@_ZTIN6colvar3cvcE = external constant ptr
@_ZTVN6colvar8coordnumE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar8coordnumE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar8coordnumD1Ev, ptr @_ZN6colvar8coordnumD0Ev, ptr @_ZN6colvar8coordnum4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar8coordnum10calc_valueEv, ptr @_ZN6colvar8coordnum14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar3cvc11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar8coordnumE, ptr @_ZThn320_N6colvar8coordnumD1Ev, ptr @_ZThn320_N6colvar8coordnumD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar8coordnumE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar8coordnumE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTSN6colvar8coordnumE = constant [19 x i8] c"N6colvar8coordnumE\00", align 1
@_ZTVN6colvar12selfcoordnumE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar12selfcoordnumE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar12selfcoordnumD1Ev, ptr @_ZN6colvar12selfcoordnumD0Ev, ptr @_ZN6colvar12selfcoordnum4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar12selfcoordnum10calc_valueEv, ptr @_ZN6colvar12selfcoordnum14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar3cvc11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar12selfcoordnumE, ptr @_ZThn320_N6colvar12selfcoordnumD1Ev, ptr @_ZThn320_N6colvar12selfcoordnumD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar12selfcoordnumE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar12selfcoordnumE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTSN6colvar12selfcoordnumE = constant [24 x i8] c"N6colvar12selfcoordnumE\00", align 1
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"group1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"group2\00", align 1
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
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN12colvarmodule2itE = external local_unnamed_addr global i64, align 8
@_ZN12colvarmodule10it_restartE = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"hBond\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"acceptor\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"donor\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Error: either acceptor or donor undefined.\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"selfCoordNum\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"groupCoord\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Error: neither group can be a dummy atom\0A\00", align 1
@_ZN6colvar3cvc12cvc_featuresE = external global %"class.std::vector.104", align 8

@_ZN6colvar8coordnumC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar8coordnumC2Ev
@_ZN6colvar8coordnumD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar8coordnumD2Ev
@_ZN6colvar6h_bondC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar6h_bondC2Ev
@_ZN6colvar6h_bondC1ERKN12colvarmodule4atomES4_dii = unnamed_addr alias void (ptr, ptr, ptr, double, i32, i32), ptr @_ZN6colvar6h_bondC2ERKN12colvarmodule4atomES4_dii
@_ZN6colvar12selfcoordnumC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar12selfcoordnumC2Ev
@_ZN6colvar12selfcoordnumD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar12selfcoordnumD2Ev
@_ZN6colvar13groupcoordnumC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar13groupcoordnumC2Ev

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar13groupcoordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1692) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1692) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1696) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar13groupcoordnum4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1692) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef i32 @_ZN6colvar8distance4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 656
  %17 = load i8, ptr %16, align 8, !tbaa !85, !range !100, !noundef !101
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.noexc.i, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 656
  %23 = load i8, ptr %22, align 8, !tbaa !85, !range !100, !noundef !101
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.noexc.i, label %44

.noexc.i:                                         ; preds = %19, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 41, ptr %7, align 8, !tbaa !104
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i
  store ptr %26, ptr %8, align 8, !tbaa !105
  %27 = load i64, ptr %7, align 8, !tbaa !104
  store i64 %27, ptr %25, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %26, ptr noundef nonnull align 1 dereferenceable(41) @.str.31, i64 41, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %31 unwind label %38

31:                                               ; preds = %.noexc
  %32 = load ptr, ptr %8, align 8, !tbaa !105
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %25, align 8, !tbaa !106
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

36:                                               ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %38
  %42 = load i64, ptr %25, align 8, !tbaa !106
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %36
  %.pn37 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %168

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %46 = tail call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 131078)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %48 = tail call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 131078)
  br i1 %48, label %49, label %88

49:                                               ; preds = %44
  br i1 %46, label %.noexc.i45, label %70

.noexc.i45:                                       ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 63, ptr %6, align 8, !tbaa !104
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc46 unwind label %62

.noexc46:                                         ; preds = %.noexc.i45
  store ptr %51, ptr %9, align 8, !tbaa !105
  %52 = load i64, ptr %6, align 8, !tbaa !104
  store i64 %52, ptr %50, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %51, ptr noundef nonnull align 1 dereferenceable(63) @.str.9, i64 63, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4)
          to label %56 unwind label %64

56:                                               ; preds = %.noexc46
  %57 = or i32 %55, %13
  %58 = load ptr, ptr %9, align 8, !tbaa !105
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %56
  %60 = load i64, ptr %50, align 8, !tbaa !106
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

62:                                               ; preds = %.noexc.i45
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

64:                                               ; preds = %.noexc46
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %9, align 8, !tbaa !105
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %64
  %68 = load i64, ptr %50, align 8, !tbaa !106
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %168

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %49
  %.122 = phi i32 [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %13, %49 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i8 1, ptr %71, align 8, !tbaa !108
  %72 = load double, ptr %47, align 8, !tbaa !110
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = fneg double %72
  store double %75, ptr %47, align 8, !tbaa !110
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %78 = load double, ptr %77, align 8, !tbaa !111
  %79 = fcmp olt double %78, 0.000000e+00
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = fneg double %78
  store double %81, ptr %77, align 8, !tbaa !111
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %84 = load double, ptr %83, align 8, !tbaa !112
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = fneg double %84
  store double %87, ptr %83, align 8, !tbaa !112
  br label %88

88:                                               ; preds = %82, %86, %44
  %.021 = phi i32 [ %.122, %86 ], [ %.122, %82 ], [ %13, %44 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %90 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %89, i32 noundef 131078)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %92 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %91, i32 noundef 131078)
  %93 = load i32, ptr %89, align 4, !tbaa !113
  %94 = and i32 %93, 1
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %95, label %.noexc.i55

95:                                               ; preds = %88
  %96 = load i32, ptr %91, align 8, !tbaa !114
  %97 = and i32 %96, 1
  %.not29 = icmp eq i32 %97, 0
  br i1 %.not29, label %118, label %.noexc.i55

.noexc.i55:                                       ; preds = %95, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %98, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 57, ptr %5, align 8, !tbaa !104
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc56 unwind label %110

.noexc56:                                         ; preds = %.noexc.i55
  store ptr %99, ptr %10, align 8, !tbaa !105
  %100 = load i64, ptr %5, align 8, !tbaa !104
  store i64 %100, ptr %98, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %99, ptr noundef nonnull align 1 dereferenceable(57) @.str.12, i64 57, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !107
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 4)
          to label %104 unwind label %112

104:                                              ; preds = %.noexc56
  %105 = or i32 %103, %.021
  %106 = load ptr, ptr %10, align 8, !tbaa !105
  %107 = icmp eq ptr %106, %98
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %104
  %108 = load i64, ptr %98, align 8, !tbaa !106
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i32, ptr %89, align 4, !tbaa !113
  %.pre88 = load i32, ptr %91, align 8
  br label %118

110:                                              ; preds = %.noexc.i55
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

112:                                              ; preds = %.noexc56
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %10, align 8, !tbaa !105
  %115 = icmp eq ptr %114, %98
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %112
  %116 = load i64, ptr %98, align 8, !tbaa !106
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %110
  %.pn30 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %95
  %119 = phi i32 [ %.pre88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %96, %95 ]
  %120 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %93, %95 ]
  %.223 = phi i32 [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.021, %95 ]
  %121 = icmp slt i32 %120, 1
  %122 = icmp slt i32 %119, 1
  %or.cond = select i1 %121, i1 true, i1 %122
  br i1 %or.cond, label %.noexc.i65, label %143

.noexc.i65:                                       ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %123, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 38, ptr %4, align 8, !tbaa !104
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc66 unwind label %135

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %124, ptr %11, align 8, !tbaa !105
  %125 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %125, ptr %123, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %124, ptr noundef nonnull align 1 dereferenceable(38) @.str.13, i64 38, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !107
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 4)
          to label %129 unwind label %137

129:                                              ; preds = %.noexc66
  %130 = or i32 %128, %.223
  %131 = load ptr, ptr %11, align 8, !tbaa !105
  %132 = icmp eq ptr %131, %123
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %129
  %133 = load i64, ptr %123, align 8, !tbaa !106
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

135:                                              ; preds = %.noexc.i65
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

137:                                              ; preds = %.noexc66
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !105
  %140 = icmp eq ptr %139, %123
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %137
  %141 = load i64, ptr %123, align 8, !tbaa !106
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %135
  %.pn32 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

143:                                              ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.324 = phi i32 [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.223, %118 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %145 = load ptr, ptr %144, align 8, !tbaa !115
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 417
  %147 = load i8, ptr %146, align 1, !tbaa !116, !range !100, !noundef !101
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %167, label %.noexc.i75

.noexc.i75:                                       ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %149, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 65, ptr %3, align 8, !tbaa !104
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc76 unwind label %159

.noexc76:                                         ; preds = %.noexc.i75
  store ptr %150, ptr %12, align 8, !tbaa !105
  %151 = load i64, ptr %3, align 8, !tbaa !104
  store i64 %151, ptr %149, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %150, ptr noundef nonnull align 1 dereferenceable(65) @.str.14, i64 65, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !107
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 10)
          to label %154 unwind label %161

154:                                              ; preds = %.noexc76
  %155 = load ptr, ptr %12, align 8, !tbaa !105
  %156 = icmp eq ptr %155, %149
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %154
  %157 = load i64, ptr %149, align 8, !tbaa !106
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %167

159:                                              ; preds = %.noexc.i75
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

161:                                              ; preds = %.noexc76
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %12, align 8, !tbaa !105
  %164 = icmp eq ptr %163, %149
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %161
  %165 = load i64, ptr %149, align 8, !tbaa !106
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %159
  %.pn34 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %168

167:                                              ; preds = %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.324, %143 ]
  ret i32 %.0

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  resume { ptr, i32 } %.pn37.pn
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
define void @_ZN6colvar13groupcoordnum10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1692) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %6 unwind label %65

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1400
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1400
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %16 = load i8, ptr %15, align 8, !tbaa !108, !range !100, !noundef !101
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %21 = load i32, ptr %20, align 8, !tbaa !114
  br i1 %17, label %22, label %69

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %26 = load double, ptr %3, align 8, !tbaa !118
  %27 = load double, ptr %23, align 8, !tbaa !118
  %28 = fdiv double %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !119
  %31 = load double, ptr %25, align 8, !tbaa !119
  %32 = fdiv double %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !120
  %35 = load double, ptr %24, align 8, !tbaa !120
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
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

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
  %.not.i30.i = icmp eq i32 %56, 0
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i, !llvm.loop !121

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %113

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %112

69:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc33 unwind label %108

.noexc33:                                         ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %71 = load double, ptr %2, align 8, !tbaa !118
  %72 = load double, ptr %70, align 8, !tbaa !123
  %73 = fdiv double %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !119
  %76 = fdiv double %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load double, ptr %77, align 8, !tbaa !120
  %79 = fdiv double %78, %72
  %80 = fmul double %76, %76
  %81 = call double @llvm.fmuladd.f64(double %73, double %73, double %80)
  %82 = call noundef double @llvm.fmuladd.f64(double %79, double %79, double %81)
  %83 = sdiv i32 %19, 2
  %84 = sdiv i32 %21, 2
  %85 = fcmp oeq double %82, 0.000000e+00
  br i1 %85, label %103, label %86

86:                                               ; preds = %.noexc33
  %87 = icmp sgt i32 %19, 1
  %.off.i6 = add i32 %19, 1
  %.not20.i.i7 = icmp ult i32 %.off.i6, 3
  br i1 %.not20.i.i7, label %.loopexit.i16, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %86
  %88 = call i32 @llvm.abs.i32(i32 %83, i1 true)
  br label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %.lr.ph.i.i9, %.lr.ph.preheader.i.i8
  %.023.i.i10 = phi i32 [ %91, %.lr.ph.i.i9 ], [ %88, %.lr.ph.preheader.i.i8 ]
  %.01522.i.i11 = phi double [ %92, %.lr.ph.i.i9 ], [ %82, %.lr.ph.preheader.i.i8 ]
  %.01621.i.i12 = phi double [ %.1.i.i14, %.lr.ph.i.i9 ], [ 1.000000e+00, %.lr.ph.preheader.i.i8 ]
  %89 = and i32 %.023.i.i10, 1
  %.not19.i.i13 = icmp eq i32 %89, 0
  %90 = fmul double %.01522.i.i11, %.01621.i.i12
  %.1.i.i14 = select i1 %.not19.i.i13, double %.01621.i.i12, double %90
  %91 = lshr i32 %.023.i.i10, 1
  %92 = fmul double %.01522.i.i11, %.01522.i.i11
  %.not.i.i15 = icmp eq i32 %91, 0
  br i1 %.not.i.i15, label %.loopexit.i16, label %.lr.ph.i.i9, !llvm.loop !121

.loopexit.i16:                                    ; preds = %.lr.ph.i.i9, %86
  %.016.lcssa.i.i17 = phi double [ 1.000000e+00, %86 ], [ %.1.i.i14, %.lr.ph.i.i9 ]
  %93 = fdiv double 1.000000e+00, %.016.lcssa.i.i17
  %94 = select i1 %87, double %.016.lcssa.i.i17, double %93
  %95 = icmp sgt i32 %21, 1
  %.off40.i18 = add i32 %21, 1
  %.not20.i22.i19 = icmp ult i32 %.off40.i18, 3
  br i1 %.not20.i22.i19, label %._crit_edge.i31.i28, label %.lr.ph.preheader.i23.i20

.lr.ph.preheader.i23.i20:                         ; preds = %.loopexit.i16
  %96 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  br label %.lr.ph.i24.i21

.lr.ph.i24.i21:                                   ; preds = %.lr.ph.i24.i21, %.lr.ph.preheader.i23.i20
  %.023.i25.i22 = phi i32 [ %99, %.lr.ph.i24.i21 ], [ %96, %.lr.ph.preheader.i23.i20 ]
  %.01522.i26.i23 = phi double [ %100, %.lr.ph.i24.i21 ], [ %82, %.lr.ph.preheader.i23.i20 ]
  %.01621.i27.i24 = phi double [ %.1.i29.i26, %.lr.ph.i24.i21 ], [ 1.000000e+00, %.lr.ph.preheader.i23.i20 ]
  %97 = and i32 %.023.i25.i22, 1
  %.not19.i28.i25 = icmp eq i32 %97, 0
  %98 = fmul double %.01522.i26.i23, %.01621.i27.i24
  %.1.i29.i26 = select i1 %.not19.i28.i25, double %.01621.i27.i24, double %98
  %99 = lshr i32 %.023.i25.i22, 1
  %100 = fmul double %.01522.i26.i23, %.01522.i26.i23
  %.not.i30.i27 = icmp eq i32 %99, 0
  br i1 %.not.i30.i27, label %._crit_edge.i31.i28, label %.lr.ph.i24.i21, !llvm.loop !121

._crit_edge.i31.i28:                              ; preds = %.lr.ph.i24.i21, %.loopexit.i16
  %.016.lcssa.i32.i29 = phi double [ 1.000000e+00, %.loopexit.i16 ], [ %.1.i29.i26, %.lr.ph.i24.i21 ]
  %101 = fdiv double 1.000000e+00, %.016.lcssa.i32.i29
  %102 = select i1 %95, double %.016.lcssa.i32.i29, double %101
  br label %103

103:                                              ; preds = %._crit_edge.i31.i28, %.noexc33
  %.017.i39.i30 = phi double [ %94, %._crit_edge.i31.i28 ], [ 0.000000e+00, %.noexc33 ]
  %.017.i33.i31 = phi double [ %102, %._crit_edge.i31.i28 ], [ 0.000000e+00, %.noexc33 ]
  %104 = fsub double 1.000000e+00, %.017.i39.i30
  %105 = fsub double 1.000000e+00, %.017.i33.i31
  %106 = fdiv double %104, %105
  %107 = fcmp olt double %106, 0.000000e+00
  %..i32 = select i1 %107, double 0.000000e+00, double %106
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %110

108:                                              ; preds = %69
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %103, %60
  %..i32.sink = phi double [ %..i32, %103 ], [ %..i, %60 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %..i32.sink, ptr %111, align 8, !tbaa !124
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

112:                                              ; preds = %108, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %109, %108 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #17
  br label %113

113:                                              ; preds = %112, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar13groupcoordnum14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1692) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.colvarmodule::atom", align 8
  %3 = alloca %"class.colvarmodule::atom", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %4 unwind label %24

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1400
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %14 = load i8, ptr %13, align 8, !tbaa !108, !range !100, !noundef !101
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %21 = load i32, ptr %20, align 8, !tbaa !114
  br i1 %15, label %22, label %28

22:                                               ; preds = %4
  %23 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef null, double noundef 0.000000e+00)
          to label %32 unwind label %26

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %42

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %41

28:                                               ; preds = %4
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef null, double noundef 0.000000e+00)
          to label %32 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %41

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %35 unwind label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %38 unwind label %39

38:                                               ; preds = %35
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

39:                                               ; preds = %35, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %30, %26
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %27, %26 ], [ %31, %30 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #17
  br label %42

42:                                               ; preds = %41, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6colvar8distance19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar8distance24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef double @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar13groupcoordnumD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1692) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar13groupcoordnumD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1692) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1692) %2, i64 noundef 1696) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_NK6colvar3cvc8featuresEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_N6colvar3cvc15modify_featuresEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn320_N6colvar3cvc17init_dependenciesEv(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar6h_bondD0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1624) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar6h_bond4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i47:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.colvarmodule::atom", align 8
  %11 = alloca %"class.colvarmodule::atom", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %16, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %17, align 1, !tbaa !106
  %18 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %43

19:                                               ; preds = %._crit_edge.i.i47
  %20 = load ptr, ptr %5, align 8, !tbaa !105
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %19
  %22 = load i64, ptr %15, align 8, !tbaa !106
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !125
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %0, double noundef 0.000000e+00, double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !126
  %25 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 131078)
  %26 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 131078)
  %27 = load i32, ptr %7, align 4, !tbaa !126
  %28 = icmp eq i32 %27, -1
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, -1
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %.noexc.i55, label %57

.noexc.i55:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 43, ptr %4, align 8, !tbaa !104
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc56 unwind label %49

.noexc56:                                         ; preds = %.noexc.i55
  store ptr %32, ptr %9, align 8, !tbaa !105
  %33 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %33, ptr %31, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %32, ptr noundef nonnull align 1 dereferenceable(43) @.str.27, i64 43, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4)
          to label %37 unwind label %51

37:                                               ; preds = %.noexc56
  %38 = or i32 %36, %14
  %39 = load ptr, ptr %9, align 8, !tbaa !105
  %40 = icmp eq ptr %39, %31
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %37
  %41 = load i64, ptr %31, align 8, !tbaa !106
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %7, align 4, !tbaa !126
  br label %57

43:                                               ; preds = %._crit_edge.i.i47
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !105
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %43
  %47 = load i64, ptr %15, align 8, !tbaa !106
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

49:                                               ; preds = %.noexc.i55
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

51:                                               ; preds = %.noexc56
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !105
  %54 = icmp eq ptr %53, %31
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %51
  %55 = load i64, ptr %31, align 8, !tbaa !106
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %49
  %.pn29 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %58 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.023 = phi i32 [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN12colvarmodule4atomC1Ei(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = load i32, ptr %8, align 4, !tbaa !126
  invoke void @_ZN12colvarmodule4atomC1Ei(ptr noundef nonnull align 8 dereferenceable(120) %11, i32 noundef %59)
          to label %60 unwind label %100

60:                                               ; preds = %57
  %61 = invoke noalias noundef nonnull dereferenceable(1496) ptr @_Znwm(i64 noundef 1496) #19
          to label %62 unwind label %102

62:                                               ; preds = %60
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %61)
          to label %63 unwind label %104

63:                                               ; preds = %62
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull %61)
          to label %64 unwind label %102

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %66 = load ptr, ptr %65, align 8, !tbaa !127
  %67 = load ptr, ptr %66, align 8, !tbaa !128
  %68 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1496) %67, ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %69 unwind label %102

69:                                               ; preds = %64
  %70 = load ptr, ptr %65, align 8, !tbaa !127
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1496) %71, ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %73 unwind label %102

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %75 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 131078)
          to label %76 unwind label %102

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %78 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %77, i32 noundef 131078)
          to label %79 unwind label %102

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  %81 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef 131078)
          to label %82 unwind label %102

82:                                               ; preds = %79
  %83 = load i32, ptr %77, align 8, !tbaa !129
  %84 = and i32 %83, 1
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %85, label %.noexc.i68

85:                                               ; preds = %82
  %86 = load i32, ptr %80, align 4, !tbaa !131
  %87 = and i32 %86, 1
  %.not31 = icmp eq i32 %87, 0
  br i1 %.not31, label %114, label %.noexc.i68

.noexc.i68:                                       ; preds = %85, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %88, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 57, ptr %3, align 8, !tbaa !104
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc69 unwind label %106

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %89, ptr %12, align 8, !tbaa !105
  %90 = load i64, ptr %3, align 8, !tbaa !104
  store i64 %90, ptr %88, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %89, ptr noundef nonnull align 1 dereferenceable(57) @.str.12, i64 57, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !107
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 4)
          to label %94 unwind label %108

94:                                               ; preds = %.noexc69
  %95 = or i32 %93, %.023
  %96 = load ptr, ptr %12, align 8, !tbaa !105
  %97 = icmp eq ptr %96, %88
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %94
  %98 = load i64, ptr %88, align 8, !tbaa !106
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre102 = load i32, ptr %77, align 8, !tbaa !129
  %.pre103 = load i32, ptr %80, align 4
  br label %114

100:                                              ; preds = %57
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %141

102:                                              ; preds = %79, %76, %73, %69, %64, %63, %60
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %140

104:                                              ; preds = %62
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 1496) #18
  br label %140

106:                                              ; preds = %.noexc.i68
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

108:                                              ; preds = %.noexc69
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %12, align 8, !tbaa !105
  %111 = icmp eq ptr %110, %88
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %108
  %112 = load i64, ptr %88, align 8, !tbaa !106
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %106
  %.pn32 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %140

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %85
  %115 = phi i32 [ %.pre103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %86, %85 ]
  %116 = phi i32 [ %.pre102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %83, %85 ]
  %.124 = phi i32 [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.023, %85 ]
  %117 = icmp slt i32 %116, 1
  %118 = icmp slt i32 %115, 1
  %or.cond43 = select i1 %117, i1 true, i1 %118
  br i1 %or.cond43, label %.noexc.i78, label %139

.noexc.i78:                                       ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %119, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 38, ptr %2, align 8, !tbaa !104
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc79 unwind label %131

.noexc79:                                         ; preds = %.noexc.i78
  store ptr %120, ptr %13, align 8, !tbaa !105
  %121 = load i64, ptr %2, align 8, !tbaa !104
  store i64 %121, ptr %119, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %120, ptr noundef nonnull align 1 dereferenceable(38) @.str.13, i64 38, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !107
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %124 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 4)
          to label %125 unwind label %133

125:                                              ; preds = %.noexc79
  %126 = or i32 %124, %.124
  %127 = load ptr, ptr %13, align 8, !tbaa !105
  %128 = icmp eq ptr %127, %119
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %125
  %129 = load i64, ptr %119, align 8, !tbaa !106
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %139

131:                                              ; preds = %.noexc.i78
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

133:                                              ; preds = %.noexc79
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %13, align 8, !tbaa !105
  %136 = icmp eq ptr %135, %119
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %133
  %137 = load i64, ptr %119, align 8, !tbaa !106
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %131
  %.pn34 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %140

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %114
  %.225 = phi i32 [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.124, %114 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.225

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %104, %102
  %.pn36.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %103, %102 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #17
  br label %141

141:                                              ; preds = %140, %100
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %140 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

142:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %141 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

143:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %142 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bond10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1624) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  %7 = load i32, ptr %6, align 4, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 144
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load double, ptr %2, align 8, !tbaa !118
  %16 = load double, ptr %3, align 8, !tbaa !123
  %17 = fdiv double %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !119
  %20 = fdiv double %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !120
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
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

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
  %.not.i30.i = icmp eq i32 %43, 0
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i, !llvm.loop !121

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %..i, ptr %51, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bond14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  %7 = load i32, ptr %6, align 4, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %5, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef null, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar6h_bondD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar6h_bondD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1624) %2, i64 noundef 1624) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar8coordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6colvar8coordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1696) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar8coordnum4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = tail call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %22, ptr %23, align 8, !tbaa !133
  %24 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %24, ptr %25, align 8, !tbaa !136
  %26 = load ptr, ptr %23, align 8, !tbaa !133
  %.not = icmp eq ptr %26, null
  %.not43 = icmp eq ptr %24, null
  %or.cond = or i1 %.not43, %.not
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %2
  %28 = or i32 %21, 4
  br label %362

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = tail call noundef i32 @_ZN12colvarmodule10atom_group7overlapERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(1496) %26, ptr noundef nonnull align 8 dereferenceable(1496) %24)
  store i32 %30, ptr %10, align 4, !tbaa !126
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %101, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef 0, i64 noundef 0)
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 54)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %33, ptr %12, align 8, !tbaa !103, !alias.scope !137
  %34 = load ptr, ptr %32, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !107
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %34, ptr %12, align 8, !tbaa !105, !alias.scope !137
  %42 = load i64, ptr %35, align 8, !tbaa !106
  store i64 %42, ptr %33, align 8, !tbaa !106, !alias.scope !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !107
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %44 = phi i64 [ %39, %37 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !107, !alias.scope !137
  store ptr %35, ptr %32, align 8, !tbaa !105
  store i64 0, ptr %45, align 8, !tbaa !107
  store i8 0, ptr %35, align 8, !tbaa !106
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %47 = load i64, ptr %46, align 8, !tbaa !107, !noalias !140
  %48 = and i64 %47, -2
  %49 = icmp eq i64 %48, 4611686018427387902
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.noexc70 unwind label %84

.noexc70:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %43
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %.noexc71 unwind label %84

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !103, !alias.scope !140
  %53 = load ptr, ptr %51, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

56:                                               ; preds = %.noexc71
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !107
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %.noexc71
  store ptr %53, ptr %11, align 8, !tbaa !105, !alias.scope !140
  %61 = load i64, ptr %54, align 8, !tbaa !106
  store i64 %61, ptr %52, align 8, !tbaa !106, !alias.scope !140
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i69 = load i64, ptr %.phi.trans.insert.i68, align 8, !tbaa !107
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %56
  %63 = phi i64 [ %58, %56 ], [ %.pre.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !107, !alias.scope !140
  store ptr %54, ptr %51, align 8, !tbaa !105
  store i64 0, ptr %64, align 8, !tbaa !107
  store i8 0, ptr %54, align 8, !tbaa !106
  %66 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 4)
          to label %67 unwind label %86

67:                                               ; preds = %62
  %68 = or i32 %66, %21
  %69 = load ptr, ptr %11, align 8, !tbaa !105
  %70 = icmp eq ptr %69, %52
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %67
  %71 = load i64, ptr %52, align 8, !tbaa !106
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %73 = load ptr, ptr %12, align 8, !tbaa !105
  %74 = icmp eq ptr %73, %33
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %33, align 8, !tbaa !106
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %77 = load ptr, ptr %13, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %80 = load i64, ptr %78, align 8, !tbaa !106
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

82:                                               ; preds = %31
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %50
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %11, align 8, !tbaa !105
  %89 = icmp eq ptr %88, %52
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %86
  %90 = load i64, ptr %52, align 8, !tbaa !106
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %87, %86 ]
  %92 = load ptr, ptr %12, align 8, !tbaa !105
  %93 = icmp eq ptr %92, %33
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %94 = load i64, ptr %33, align 8, !tbaa !106
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  %96 = load ptr, ptr %13, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %99 = load i64, ptr %97, align 8, !tbaa !106
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %363

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %29
  %.034 = phi i32 [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %21, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load ptr, ptr %23, align 8, !tbaa !133
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 656
  %104 = load i8, ptr %103, align 8, !tbaa !85, !range !100, !noundef !101
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %.noexc.i, label %126

.noexc.i:                                         ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %106, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 49, ptr %9, align 8, !tbaa !104
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc88 unwind label %118

.noexc88:                                         ; preds = %.noexc.i
  store ptr %107, ptr %14, align 8, !tbaa !105
  %108 = load i64, ptr %9, align 8, !tbaa !104
  store i64 %108, ptr %106, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %107, ptr noundef nonnull align 1 dereferenceable(49) @.str.6, i64 49, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4)
          to label %112 unwind label %120

112:                                              ; preds = %.noexc88
  %113 = or i32 %111, %.034
  %114 = load ptr, ptr %14, align 8, !tbaa !105
  %115 = icmp eq ptr %114, %106
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %112
  %116 = load i64, ptr %106, align 8, !tbaa !106
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %126

118:                                              ; preds = %.noexc.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

120:                                              ; preds = %.noexc88
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %14, align 8, !tbaa !105
  %123 = icmp eq ptr %122, %106
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %120
  %124 = load i64, ptr %106, align 8, !tbaa !106
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %118
  %.pn47 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %363

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %101
  %.135 = phi i32 [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.034, %101 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %128 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef 131078)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %130 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef 131078)
  br i1 %130, label %131, label %170

131:                                              ; preds = %126
  br i1 %128, label %.noexc.i96, label %152

.noexc.i96:                                       ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %132, ptr %15, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 63, ptr %8, align 8, !tbaa !104
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc97 unwind label %144

.noexc97:                                         ; preds = %.noexc.i96
  store ptr %133, ptr %15, align 8, !tbaa !105
  %134 = load i64, ptr %8, align 8, !tbaa !104
  store i64 %134, ptr %132, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %133, ptr noundef nonnull align 1 dereferenceable(63) @.str.9, i64 63, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !107
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 4)
          to label %138 unwind label %146

138:                                              ; preds = %.noexc97
  %139 = or i32 %137, %.135
  %140 = load ptr, ptr %15, align 8, !tbaa !105
  %141 = icmp eq ptr %140, %132
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %138
  %142 = load i64, ptr %132, align 8, !tbaa !106
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %152

144:                                              ; preds = %.noexc.i96
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

146:                                              ; preds = %.noexc97
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %15, align 8, !tbaa !105
  %149 = icmp eq ptr %148, %132
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %146
  %150 = load i64, ptr %132, align 8, !tbaa !106
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %144
  %.pn49 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %363

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %131
  %.337 = phi i32 [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.135, %131 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i8 1, ptr %153, align 8, !tbaa !143
  %154 = load double, ptr %129, align 8, !tbaa !144
  %155 = fcmp olt double %154, 0.000000e+00
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = fneg double %154
  store double %157, ptr %129, align 8, !tbaa !144
  br label %158

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %160 = load double, ptr %159, align 8, !tbaa !145
  %161 = fcmp olt double %160, 0.000000e+00
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = fneg double %160
  store double %163, ptr %159, align 8, !tbaa !145
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %166 = load double, ptr %165, align 8, !tbaa !146
  %167 = fcmp olt double %166, 0.000000e+00
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = fneg double %166
  store double %169, ptr %165, align 8, !tbaa !146
  br label %170

170:                                              ; preds = %164, %168, %126
  %.236 = phi i32 [ %.337, %168 ], [ %.337, %164 ], [ %.135, %126 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %172 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) %171, i32 noundef 131078)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %174 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %173, i32 noundef 131078)
  %175 = load i32, ptr %171, align 4, !tbaa !147
  %176 = and i32 %175, 1
  %.not51 = icmp eq i32 %176, 0
  br i1 %.not51, label %177, label %.noexc.i106

177:                                              ; preds = %170
  %178 = load i32, ptr %173, align 8, !tbaa !148
  %179 = and i32 %178, 1
  %.not52 = icmp eq i32 %179, 0
  br i1 %.not52, label %200, label %.noexc.i106

.noexc.i106:                                      ; preds = %177, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %180, ptr %16, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 57, ptr %7, align 8, !tbaa !104
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc107 unwind label %192

.noexc107:                                        ; preds = %.noexc.i106
  store ptr %181, ptr %16, align 8, !tbaa !105
  %182 = load i64, ptr %7, align 8, !tbaa !104
  store i64 %182, ptr %180, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %181, ptr noundef nonnull align 1 dereferenceable(57) @.str.12, i64 57, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !107
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 4)
          to label %186 unwind label %194

186:                                              ; preds = %.noexc107
  %187 = or i32 %185, %.236
  %188 = load ptr, ptr %16, align 8, !tbaa !105
  %189 = icmp eq ptr %188, %180
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %186
  %190 = load i64, ptr %180, align 8, !tbaa !106
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre = load i32, ptr %171, align 4, !tbaa !147
  %.pre161 = load i32, ptr %173, align 8
  br label %200

192:                                              ; preds = %.noexc.i106
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

194:                                              ; preds = %.noexc107
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %16, align 8, !tbaa !105
  %197 = icmp eq ptr %196, %180
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %194
  %198 = load i64, ptr %180, align 8, !tbaa !106
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %192
  %.pn53 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %363

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %177
  %201 = phi i32 [ %.pre161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %178, %177 ]
  %202 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %175, %177 ]
  %.438 = phi i32 [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.236, %177 ]
  %203 = icmp slt i32 %202, 1
  %204 = icmp slt i32 %201, 1
  %or.cond66 = select i1 %203, i1 true, i1 %204
  br i1 %or.cond66, label %.noexc.i116, label %225

.noexc.i116:                                      ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %205, ptr %17, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 38, ptr %6, align 8, !tbaa !104
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc117 unwind label %217

.noexc117:                                        ; preds = %.noexc.i116
  store ptr %206, ptr %17, align 8, !tbaa !105
  %207 = load i64, ptr %6, align 8, !tbaa !104
  store i64 %207, ptr %205, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %206, ptr noundef nonnull align 1 dereferenceable(38) @.str.13, i64 38, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !107
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  store i8 0, ptr %209, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %210 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 4)
          to label %211 unwind label %219

211:                                              ; preds = %.noexc117
  %212 = or i32 %210, %.438
  %213 = load ptr, ptr %17, align 8, !tbaa !105
  %214 = icmp eq ptr %213, %205
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %211
  %215 = load i64, ptr %205, align 8, !tbaa !106
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %225

217:                                              ; preds = %.noexc.i116
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

219:                                              ; preds = %.noexc117
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %17, align 8, !tbaa !105
  %222 = icmp eq ptr %221, %205
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %219
  %223 = load i64, ptr %205, align 8, !tbaa !106
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %217
  %.pn55 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %363

225:                                              ; preds = %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.539 = phi i32 [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.438, %200 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %227 = load ptr, ptr %226, align 8, !tbaa !115
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 417
  %229 = load i8, ptr %228, align 1, !tbaa !116, !range !100, !noundef !101
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %249, label %.noexc.i126

.noexc.i126:                                      ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %231, ptr %18, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 65, ptr %5, align 8, !tbaa !104
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc127 unwind label %241

.noexc127:                                        ; preds = %.noexc.i126
  store ptr %232, ptr %18, align 8, !tbaa !105
  %233 = load i64, ptr %5, align 8, !tbaa !104
  store i64 %233, ptr %231, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %232, ptr noundef nonnull align 1 dereferenceable(65) @.str.14, i64 65, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !107
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  store i8 0, ptr %235, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 10)
          to label %236 unwind label %243

236:                                              ; preds = %.noexc127
  %237 = load ptr, ptr %18, align 8, !tbaa !105
  %238 = icmp eq ptr %237, %231
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %236
  %239 = load i64, ptr %231, align 8, !tbaa !106
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %249

241:                                              ; preds = %.noexc.i126
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

243:                                              ; preds = %.noexc127
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %18, align 8, !tbaa !105
  %246 = icmp eq ptr %245, %231
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %243
  %247 = load i64, ptr %231, align 8, !tbaa !106
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %241
  %.pn57 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %363

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %225
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %251 = load ptr, ptr %25, align 8, !tbaa !136
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 656
  %253 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %250, ptr noundef nonnull align 1 dereferenceable(1) %252, i32 noundef 131078)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %255 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef 131078)
  %256 = load double, ptr %254, align 8, !tbaa !149
  %257 = fcmp ogt double %256, 0.000000e+00
  br i1 %257, label %.noexc.i136, label %328

.noexc.i136:                                      ; preds = %249
  %258 = call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %259, ptr %19, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !104
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc137 unwind label %286

.noexc137:                                        ; preds = %.noexc.i136
  store ptr %260, ptr %19, align 8, !tbaa !105
  %261 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %261, ptr %259, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %260, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, i64 17, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !107
  %263 = load ptr, ptr %19, align 8, !tbaa !105
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %261
  store i8 0, ptr %264, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %265 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %258, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %266 unwind label %288

266:                                              ; preds = %.noexc137
  %267 = load ptr, ptr %19, align 8, !tbaa !105
  %268 = icmp eq ptr %267, %259
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %266
  %269 = load i64, ptr %259, align 8, !tbaa !106
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %272 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %271, ptr noundef nonnull align 4 dereferenceable(4) %271, i32 noundef 131078)
  %273 = load i32, ptr %271, align 8, !tbaa !150
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %302, label %.noexc.i143

.noexc.i143:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %275, ptr %20, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 48, ptr %3, align 8, !tbaa !104
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc144 unwind label %294

.noexc144:                                        ; preds = %.noexc.i143
  store ptr %276, ptr %20, align 8, !tbaa !105
  %277 = load i64, ptr %3, align 8, !tbaa !104
  store i64 %277, ptr %275, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %276, ptr noundef nonnull align 1 dereferenceable(48) @.str.19, i64 48, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %277, ptr %278, align 8, !tbaa !107
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %280 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 4)
          to label %281 unwind label %296

281:                                              ; preds = %.noexc144
  %282 = load ptr, ptr %20, align 8, !tbaa !105
  %283 = icmp eq ptr %282, %275
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %281
  %284 = load i64, ptr %275, align 8, !tbaa !106
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %362

286:                                              ; preds = %.noexc.i136
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

288:                                              ; preds = %.noexc137
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %19, align 8, !tbaa !105
  %291 = icmp eq ptr %290, %259
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %288
  %292 = load i64, ptr %259, align 8, !tbaa !106
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %286
  %.pn59 = phi { ptr, i32 } [ %287, %286 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %363

294:                                              ; preds = %.noexc.i143
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

296:                                              ; preds = %.noexc144
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %20, align 8, !tbaa !105
  %299 = icmp eq ptr %298, %275
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %296
  %300 = load i64, ptr %275, align 8, !tbaa !106
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %294
  %.pn61 = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %363

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %303 = load i8, ptr %250, align 4, !tbaa !151, !range !100, !noundef !101
  %304 = trunc nuw i8 %303 to i1
  %305 = load ptr, ptr %23, align 8, !tbaa !133
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 504
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 512
  %308 = load ptr, ptr %307, align 8, !tbaa !152
  %309 = load ptr, ptr %306, align 8, !tbaa !132
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 120
  br i1 %304, label %.thread, label %.thread213

.thread:                                          ; preds = %302
  %314 = call noalias noundef nonnull ptr @_Znam(i64 noundef %313) #19
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr %314, ptr %315, align 8, !tbaa !153
  br label %330

.thread213:                                       ; preds = %302
  %316 = load ptr, ptr %25, align 8, !tbaa !136
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 504
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 512
  %319 = load ptr, ptr %318, align 8, !tbaa !152
  %320 = load ptr, ptr %317, align 8, !tbaa !132
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 120
  %325 = mul i64 %324, %313
  %326 = call noalias noundef nonnull ptr @_Znam(i64 noundef %325) #19
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr %326, ptr %327, align 8, !tbaa !153
  br label %340

328:                                              ; preds = %249
  %.pre162 = load i8, ptr %250, align 4, !tbaa !151, !range !100
  %329 = trunc nuw i8 %.pre162 to i1
  br i1 %329, label %330, label %340

330:                                              ; preds = %.thread, %328
  %331 = load ptr, ptr %23, align 8, !tbaa !133
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 504
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 512
  %334 = load ptr, ptr %333, align 8, !tbaa !152
  %335 = load ptr, ptr %332, align 8, !tbaa !132
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 120
  br label %360

340:                                              ; preds = %.thread213, %328
  %341 = load ptr, ptr %23, align 8, !tbaa !133
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 504
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 512
  %344 = load ptr, ptr %343, align 8, !tbaa !152
  %345 = load ptr, ptr %342, align 8, !tbaa !132
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 120
  %350 = load ptr, ptr %25, align 8, !tbaa !136
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 504
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 512
  %353 = load ptr, ptr %352, align 8, !tbaa !152
  %354 = load ptr, ptr %351, align 8, !tbaa !132
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = sdiv exact i64 %357, 120
  %359 = mul i64 %358, %349
  br label %360

360:                                              ; preds = %340, %330
  %.in = phi i64 [ %339, %330 ], [ %359, %340 ]
  %361 = uitofp i64 %.in to double
  call void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %0, double noundef 0.000000e+00, double noundef %361)
  br label %362

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %360, %27
  %.0 = phi i32 [ %28, %27 ], [ %.539, %360 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  ret i32 %.0

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  resume { ptr, i32 } %.pn61.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8coordnum10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1696) initializes((600, 608)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double 0.000000e+00, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 225
  %6 = load i8, ptr %5, align 1, !tbaa !116, !range !100, !noundef !101
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %0)
  br label %12

10:                                               ; preds = %1
  %11 = tail call noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %0)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6colvar8coordnum14calc_gradientsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar8coordnumD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar8coordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar8coordnumD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar8coordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1696) %2, i64 noundef 1696) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12selfcoordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1656) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6colvar12selfcoordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1656) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1656) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar12selfcoordnum4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1656) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %12, ptr %13, align 8, !tbaa !154
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = load ptr, ptr %15, align 8, !tbaa !132
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %2
  %21 = or i32 %11, 4
  br label %149

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %24 = tail call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 131078)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %26 = tail call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 131078)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %28 = tail call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 131078)
  %29 = load i32, ptr %25, align 8, !tbaa !156
  %30 = and i32 %29, 1
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %31, label %.noexc.i

31:                                               ; preds = %22
  %32 = load i32, ptr %27, align 4, !tbaa !157
  %33 = and i32 %32, 1
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %54, label %.noexc.i

.noexc.i:                                         ; preds = %31, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 57, ptr %6, align 8, !tbaa !104
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i
  store ptr %35, ptr %7, align 8, !tbaa !105
  %36 = load i64, ptr %6, align 8, !tbaa !104
  store i64 %36, ptr %34, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %35, ptr noundef nonnull align 1 dereferenceable(57) @.str.12, i64 57, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %40 unwind label %48

40:                                               ; preds = %.noexc
  %41 = or i32 %39, %11
  %42 = load ptr, ptr %7, align 8, !tbaa !105
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %44 = load i64, ptr %34, align 8, !tbaa !106
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %25, align 8, !tbaa !156
  %.pre73 = load i32, ptr %27, align 4
  br label %54

46:                                               ; preds = %.noexc.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !105
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %48
  %52 = load i64, ptr %34, align 8, !tbaa !106
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %55 = phi i32 [ %.pre73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %31 ]
  %56 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %31 ]
  %.020 = phi i32 [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %31 ]
  %57 = icmp slt i32 %56, 1
  %58 = icmp slt i32 %55, 1
  %or.cond = select i1 %57, i1 true, i1 %58
  br i1 %or.cond, label %.noexc.i41, label %79

.noexc.i41:                                       ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8, !tbaa !104
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc42 unwind label %71

.noexc42:                                         ; preds = %.noexc.i41
  store ptr %60, ptr %8, align 8, !tbaa !105
  %61 = load i64, ptr %5, align 8, !tbaa !104
  store i64 %61, ptr %59, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %60, ptr noundef nonnull align 1 dereferenceable(38) @.str.13, i64 38, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %65 unwind label %73

65:                                               ; preds = %.noexc42
  %66 = or i32 %64, %.020
  %67 = load ptr, ptr %8, align 8, !tbaa !105
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %65
  %69 = load i64, ptr %59, align 8, !tbaa !106
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

71:                                               ; preds = %.noexc.i41
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

73:                                               ; preds = %.noexc42
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8, !tbaa !105
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %73
  %77 = load i64, ptr %59, align 8, !tbaa !106
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %71
  %.pn29 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

79:                                               ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.121 = phi i32 [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.020, %54 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %81 = load ptr, ptr %80, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 417
  %83 = load i8, ptr %82, align 1, !tbaa !116, !range !100, !noundef !101
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %103, label %.noexc.i51

.noexc.i51:                                       ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %85, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 65, ptr %4, align 8, !tbaa !104
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc52 unwind label %95

.noexc52:                                         ; preds = %.noexc.i51
  store ptr %86, ptr %9, align 8, !tbaa !105
  %87 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %87, ptr %85, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %86, ptr noundef nonnull align 1 dereferenceable(65) @.str.14, i64 65, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !107
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 10)
          to label %90 unwind label %97

90:                                               ; preds = %.noexc52
  %91 = load ptr, ptr %9, align 8, !tbaa !105
  %92 = icmp eq ptr %91, %85
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %90
  %93 = load i64, ptr %85, align 8, !tbaa !106
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

95:                                               ; preds = %.noexc.i51
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

97:                                               ; preds = %.noexc52
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8, !tbaa !105
  %100 = icmp eq ptr %99, %85
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %97
  %101 = load i64, ptr %85, align 8, !tbaa !106
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %95
  %.pn31 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %79
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %105 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef 131078)
  %106 = load double, ptr %104, align 8, !tbaa !158
  %107 = fcmp ogt double %106, 0.000000e+00
  br i1 %107, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %103
  %.pre74 = load ptr, ptr %13, align 8, !tbaa !154
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre74, i64 512
  %.pre75 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !152
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %.pre74, i64 504
  %.pre77 = load ptr, ptr %.phi.trans.insert76, align 8, !tbaa !132
  %.pre78 = ptrtoint ptr %.pre75 to i64
  %.pre79 = ptrtoint ptr %.pre77 to i64
  %.pre81 = sub i64 %.pre78, %.pre79
  %.pre83 = sdiv exact i64 %.pre81, 120
  %.pre85 = add nsw i64 %.pre83, -1
  %.pre87 = mul i64 %.pre85, %.pre85
  br label %147

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %110 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %109, i32 noundef 131078)
  %111 = load i32, ptr %109, align 8, !tbaa !159
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %133, label %.noexc.i61

.noexc.i61:                                       ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %113, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 48, ptr %3, align 8, !tbaa !104
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc62 unwind label %125

.noexc62:                                         ; preds = %.noexc.i61
  store ptr %114, ptr %10, align 8, !tbaa !105
  %115 = load i64, ptr %3, align 8, !tbaa !104
  store i64 %115, ptr %113, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %114, ptr noundef nonnull align 1 dereferenceable(48) @.str.19, i64 48, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !107
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 4)
          to label %119 unwind label %127

119:                                              ; preds = %.noexc62
  %120 = or i32 %118, %.121
  %121 = load ptr, ptr %10, align 8, !tbaa !105
  %122 = icmp eq ptr %121, %113
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %119
  %123 = load i64, ptr %113, align 8, !tbaa !106
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

125:                                              ; preds = %.noexc.i61
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

127:                                              ; preds = %.noexc62
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %10, align 8, !tbaa !105
  %130 = icmp eq ptr %129, %113
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %127
  %131 = load i64, ptr %113, align 8, !tbaa !106
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %125
  %.pn33 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %150

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %108
  %.323 = phi i32 [ %.121, %108 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %134 = load ptr, ptr %13, align 8, !tbaa !154
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 504
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 512
  %137 = load ptr, ptr %136, align 8, !tbaa !152
  %138 = load ptr, ptr %135, align 8, !tbaa !132
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 120
  %143 = add nsw i64 %142, -1
  %144 = mul i64 %143, %143
  %145 = call noalias noundef nonnull ptr @_Znam(i64 noundef %144) #19
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %145, ptr %146, align 8, !tbaa !160
  br label %147

147:                                              ; preds = %._crit_edge, %133
  %.pre-phi88 = phi i64 [ %.pre87, %._crit_edge ], [ %144, %133 ]
  %.222 = phi i32 [ %.121, %._crit_edge ], [ %.323, %133 ]
  %148 = uitofp i64 %.pre-phi88 to double
  call void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %0, double noundef 0.000000e+00, double noundef %148)
  br label %149

149:                                              ; preds = %147, %20
  %.024 = phi i32 [ %21, %20 ], [ %.222, %147 ]
  ret i32 %.024

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12selfcoordnum10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1656) initializes((600, 608)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double 0.000000e+00, ptr %2, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 225
  %6 = load i8, ptr %5, align 1, !tbaa !116, !range !100, !noundef !101
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1656) %0)
  br label %12

10:                                               ; preds = %1
  %11 = tail call noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1656) %0)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6colvar12selfcoordnum14calc_gradientsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar12selfcoordnumD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar12selfcoordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1656) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar12selfcoordnumD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar12selfcoordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1656) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1656) %2, i64 noundef 1656) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8coordnumC2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar8coordnumE, i64 16), ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar8coordnumE, i64 248), ptr %3, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  store i32 6, ptr %6, align 4, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 12, ptr %7, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  store i8 0, ptr %8, align 4, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store double 0.000000e+00, ptr %9, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 100, ptr %10, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr null, ptr %11, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %12, ptr %1, align 8, !tbaa !103
  store i64 7887296515732893539, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8, ptr %13, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %14, align 8, !tbaa !106
  %15 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %30

16:                                               ; preds = %._crit_edge.i.i
  %17 = load ptr, ptr %1, align 8, !tbaa !105
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %19 = load i64, ptr %12, align 8, !tbaa !106
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !125
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %36

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %24 unwind label %38

24:                                               ; preds = %22
  %25 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load double, ptr %26, align 8, !tbaa !165
  %28 = fmul double %27, 4.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store double %28, ptr %29, align 8, !tbaa !168
  store double %28, ptr %5, align 8, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store double %28, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store double %28, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !123
  ret void

30:                                               ; preds = %._crit_edge.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %1, align 8, !tbaa !105
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %30
  %34 = load i64, ptr %12, align 8, !tbaa !106
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %40

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn10.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #17
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule10atom_group7overlapERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608), double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar8coordnumD2Ev(ptr noundef nonnull align 8 dereferenceable(1696) initializes((0, 8), (320, 328)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar8coordnumE, i64 16), ptr %0, align 8, !tbaa !161
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar8coordnumE, i64 248), ptr %2, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = load i8, ptr %6, align 8, !tbaa !143, !range !100, !noundef !101
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %27

.thread:                                          ; preds = %1
  %9 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !169
  %10 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8, !tbaa !169
  %11 = sub nsw i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %13 = load i32, ptr %12, align 8, !tbaa !150
  %14 = sext i32 %13 to i64
  %15 = srem i64 %11, %14
  %16 = icmp eq i64 %15, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %18 = load i8, ptr %17, align 8, !tbaa !143, !range !100, !noundef !101
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %.thread
  br i1 %16, label %21, label %22

21:                                               ; preds = %20
  call void @_ZN6colvar8coordnum9main_loopILi1793EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull %2)
  br label %28

22:                                               ; preds = %20
  call void @_ZN6colvar8coordnum9main_loopILi769EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull %2)
  br label %28

23:                                               ; preds = %5
  tail call void @_ZN6colvar8coordnum9main_loopILi257EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef null)
  br label %28

24:                                               ; preds = %.thread
  br i1 %16, label %25, label %26

25:                                               ; preds = %24
  call void @_ZN6colvar8coordnum9main_loopILi1537EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull %2)
  br label %28

26:                                               ; preds = %24
  call void @_ZN6colvar8coordnum9main_loopILi513EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull %2)
  br label %28

27:                                               ; preds = %5
  tail call void @_ZN6colvar8coordnum9main_loopILi1EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef null)
  br label %28

28:                                               ; preds = %27, %26, %25, %23, %22, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = load i8, ptr %6, align 8, !tbaa !143, !range !100, !noundef !101
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %27

.thread:                                          ; preds = %1
  %9 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !169
  %10 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8, !tbaa !169
  %11 = sub nsw i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %13 = load i32, ptr %12, align 8, !tbaa !150
  %14 = sext i32 %13 to i64
  %15 = srem i64 %11, %14
  %16 = icmp eq i64 %15, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %18 = load i8, ptr %17, align 8, !tbaa !143, !range !100, !noundef !101
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %.thread
  br i1 %16, label %21, label %22

21:                                               ; preds = %20
  call void @_ZN6colvar8coordnum9main_loopILi1792EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull %2)
  br label %28

22:                                               ; preds = %20
  call void @_ZN6colvar8coordnum9main_loopILi768EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull %2)
  br label %28

23:                                               ; preds = %5
  tail call void @_ZN6colvar8coordnum9main_loopILi256EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef null)
  br label %28

24:                                               ; preds = %.thread
  br i1 %16, label %25, label %26

25:                                               ; preds = %24
  call void @_ZN6colvar8coordnum9main_loopILi1536EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull %2)
  br label %28

26:                                               ; preds = %24
  call void @_ZN6colvar8coordnum9main_loopILi512EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull %2)
  br label %28

27:                                               ; preds = %5
  tail call void @_ZN6colvar8coordnum9main_loopILi0EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef null)
  br label %28

28:                                               ; preds = %27, %26, %25, %23, %22, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1793EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %6 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %.not2027 = icmp eq ptr %16, %18
  br i1 %.not2027, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %29

._crit_edge31:                                    ; preds = %34, %8
  %25 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %41, label %46

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %47

29:                                               ; preds = %.lr.ph30, %34
  %.sroa.016.028 = phi ptr [ %16, %.lr.ph30 ], [ %37, %34 ]
  %30 = load i32, ptr %21, align 4, !tbaa !147
  %31 = load i32, ptr %22, align 8, !tbaa !148
  %32 = load double, ptr %23, align 8, !tbaa !149
  %33 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.016.028, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %29
  %35 = load double, ptr %24, align 8, !tbaa !124
  %36 = fadd double %33, %35
  store double %36, ptr %24, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 120
  %38 = load ptr, ptr %13, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %40 = load ptr, ptr %39, align 8, !tbaa !172
  %.not20 = icmp eq ptr %37, %40
  br i1 %.not20, label %._crit_edge31, label %29, !llvm.loop !173

41:                                               ; preds = %._crit_edge31
  %42 = load ptr, ptr %9, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %41, %._crit_edge31
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

47:                                               ; preds = %44, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %45, %44 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %.not23 = icmp eq ptr %52, %54
  br i1 %.not23, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %65 = load ptr, ptr %55, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 512
  %69 = load ptr, ptr %68, align 8, !tbaa !172
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %.loopexit, label %.lr.ph26.split

.lr.ph26.split:                                   ; preds = %.lr.ph26, %._crit_edge
  %71 = phi ptr [ %81, %._crit_edge ], [ %50, %.lr.ph26 ]
  %72 = phi ptr [ %82, %._crit_edge ], [ %65, %.lr.ph26 ]
  %.sroa.012.024 = phi ptr [ %83, %._crit_edge ], [ %52, %.lr.ph26 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 504
  %74 = load ptr, ptr %73, align 8, !tbaa !172
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %76 = load ptr, ptr %75, align 8, !tbaa !172
  %.not1921 = icmp eq ptr %74, %76
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26.split
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 112
  br label %86

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %49, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26.split
  %81 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %71, %.lr.ph26.split ]
  %82 = phi ptr [ %179, %._crit_edge.loopexit ], [ %72, %.lr.ph26.split ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 512
  %85 = load ptr, ptr %84, align 8, !tbaa !172
  %.not = icmp eq ptr %83, %85
  br i1 %.not, label %.loopexit, label %.lr.ph26.split, !llvm.loop !174

86:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.08.022 = phi ptr [ %74, %.lr.ph ], [ %178, %_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %87 = load i32, ptr %57, align 4, !tbaa !147
  %88 = load i32, ptr %58, align 8, !tbaa !148
  %89 = load double, ptr %59, align 8, !tbaa !149
  %90 = load double, ptr %56, align 8, !tbaa !118
  %91 = fmul double %90, %90
  %92 = load double, ptr %60, align 8, !tbaa !119
  %93 = fmul double %92, %92
  %94 = load double, ptr %61, align 8, !tbaa !120
  %95 = fmul double %94, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %96)
  %97 = load double, ptr %3, align 8, !tbaa !118
  %98 = load double, ptr %56, align 8, !tbaa !118
  %99 = fdiv double %97, %98
  %100 = load double, ptr %62, align 8, !tbaa !119
  %101 = load double, ptr %60, align 8, !tbaa !119
  %102 = fdiv double %100, %101
  %103 = load double, ptr %63, align 8, !tbaa !120
  %104 = load double, ptr %61, align 8, !tbaa !120
  %105 = fdiv double %103, %104
  %106 = fmul double %102, %102
  %107 = call double @llvm.fmuladd.f64(double %99, double %99, double %106)
  %108 = call noundef double @llvm.fmuladd.f64(double %105, double %105, double %107)
  %109 = sdiv i32 %87, 2
  %110 = sdiv i32 %88, 2
  %111 = fcmp oeq double %108, 0.000000e+00
  br i1 %111, label %_ZN12colvarmodule13integer_powerERKdi.exit49.i, label %112

112:                                              ; preds = %86
  %113 = icmp sgt i32 %87, 1
  %.off.i = add i32 %87, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %112
  %114 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %117, %.lr.ph.i.i ], [ %114, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %118, %.lr.ph.i.i ], [ %108, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %115 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %115, 0
  %116 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %116
  %117 = lshr i32 %.023.i.i, 1
  %118 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %112
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %112 ], [ %.1.i.i, %.lr.ph.i.i ]
  %119 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %120 = select i1 %113, double %.016.lcssa.i.i, double %119
  %121 = icmp sgt i32 %88, 1
  %.off67.i = add i32 %88, 1
  %.not20.i37.i = icmp ult i32 %.off67.i, 3
  br i1 %.not20.i37.i, label %._crit_edge.i46.i, label %.lr.ph.preheader.i38.i

.lr.ph.preheader.i38.i:                           ; preds = %.loopexit.i
  %122 = call i32 @llvm.abs.i32(i32 %110, i1 true)
  br label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %.lr.ph.i39.i, %.lr.ph.preheader.i38.i
  %.023.i40.i = phi i32 [ %125, %.lr.ph.i39.i ], [ %122, %.lr.ph.preheader.i38.i ]
  %.01522.i41.i = phi double [ %126, %.lr.ph.i39.i ], [ %108, %.lr.ph.preheader.i38.i ]
  %.01621.i42.i = phi double [ %.1.i44.i, %.lr.ph.i39.i ], [ 1.000000e+00, %.lr.ph.preheader.i38.i ]
  %123 = and i32 %.023.i40.i, 1
  %.not19.i43.i = icmp eq i32 %123, 0
  %124 = fmul double %.01522.i41.i, %.01621.i42.i
  %.1.i44.i = select i1 %.not19.i43.i, double %.01621.i42.i, double %124
  %125 = lshr i32 %.023.i40.i, 1
  %126 = fmul double %.01522.i41.i, %.01522.i41.i
  %.not.i45.i = icmp eq i32 %125, 0
  br i1 %.not.i45.i, label %._crit_edge.i46.i, label %.lr.ph.i39.i, !llvm.loop !121

._crit_edge.i46.i:                                ; preds = %.lr.ph.i39.i, %.loopexit.i
  %.016.lcssa.i47.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i44.i, %.lr.ph.i39.i ]
  %127 = fdiv double 1.000000e+00, %.016.lcssa.i47.i
  %128 = select i1 %121, double %.016.lcssa.i47.i, double %127
  br label %_ZN12colvarmodule13integer_powerERKdi.exit49.i

_ZN12colvarmodule13integer_powerERKdi.exit49.i:   ; preds = %._crit_edge.i46.i, %86
  %.017.i66.i = phi double [ %120, %._crit_edge.i46.i ], [ 0.000000e+00, %86 ]
  %.017.i48.i = phi double [ %128, %._crit_edge.i46.i ], [ 0.000000e+00, %86 ]
  %129 = fsub double 1.000000e+00, %.017.i66.i
  %130 = fsub double 1.000000e+00, %.017.i48.i
  %131 = fdiv double %129, %130
  %132 = fsub double %131, %89
  %133 = fsub double 1.000000e+00, %89
  %134 = fdiv double %132, %133
  %135 = fmul double %89, -5.000000e-01
  %136 = fcmp ogt double %134, %135
  %137 = load ptr, ptr %1, align 8, !tbaa !171
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 1, !tbaa !176
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %139, ptr %1, align 8, !tbaa !171
  %140 = fcmp olt double %134, 0.000000e+00
  br i1 %140, label %_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %141

141:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit49.i
  %142 = sitofp i32 %110 to double
  %143 = fmul double %.017.i48.i, %142
  %144 = fmul double %108, %130
  %145 = fdiv double %143, %144
  %146 = sitofp i32 %109 to double
  %147 = fmul double %.017.i66.i, %146
  %148 = fmul double %108, %129
  %149 = fdiv double %147, %148
  %150 = fsub double %145, %149
  %151 = fmul double %134, %150
  %152 = fdiv double 2.000000e+00, %91
  %153 = fmul double %152, %97
  %154 = fdiv double 2.000000e+00, %93
  %155 = fmul double %154, %100
  %156 = fdiv double 2.000000e+00, %95
  %157 = fmul double %156, %103
  %158 = load double, ptr %78, align 8, !tbaa !118
  %159 = fmul double %153, %151
  %160 = fsub double %158, %159
  store double %160, ptr %78, align 8, !tbaa !118
  %161 = load double, ptr %79, align 8, !tbaa !119
  %162 = fmul double %155, %151
  %163 = fsub double %161, %162
  store double %163, ptr %79, align 8, !tbaa !119
  %164 = load double, ptr %80, align 8, !tbaa !120
  %165 = fmul double %157, %151
  %166 = fsub double %164, %165
  store double %166, ptr %80, align 8, !tbaa !120
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 96
  %168 = load double, ptr %167, align 8, !tbaa !118
  %169 = fadd double %159, %168
  store double %169, ptr %167, align 8, !tbaa !118
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 104
  %171 = load double, ptr %170, align 8, !tbaa !119
  %172 = fadd double %162, %171
  store double %172, ptr %170, align 8, !tbaa !119
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 112
  %174 = load double, ptr %173, align 8, !tbaa !120
  %175 = fadd double %165, %174
  store double %175, ptr %173, align 8, !tbaa !120
  br label %_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit49.i, %141
  %.0.i = phi double [ %134, %141 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit49.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %176 = load double, ptr %64, align 8, !tbaa !124
  %177 = fadd double %.0.i, %176
  store double %177, ptr %64, align 8, !tbaa !124
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 120
  %179 = load ptr, ptr %55, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 512
  %181 = load ptr, ptr %180, align 8, !tbaa !172
  %.not19 = icmp eq ptr %178, %181
  br i1 %.not19, label %._crit_edge.loopexit, label %86, !llvm.loop !177

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph26, %48, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi769EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %6 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %.not2027 = icmp eq ptr %16, %18
  br i1 %.not2027, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %27

._crit_edge31:                                    ; preds = %32, %8
  %25 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %41, label %46

27:                                               ; preds = %.lr.ph30, %32
  %.sroa.016.028 = phi ptr [ %16, %.lr.ph30 ], [ %35, %32 ]
  %28 = load i32, ptr %21, align 4, !tbaa !147
  %29 = load i32, ptr %22, align 8, !tbaa !148
  %30 = load double, ptr %23, align 8, !tbaa !149
  %31 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.016.028, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = load double, ptr %24, align 8, !tbaa !124
  %34 = fadd double %31, %33
  store double %34, ptr %24, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 120
  %36 = load ptr, ptr %13, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %.not20 = icmp eq ptr %35, %38
  br i1 %.not20, label %._crit_edge31, label %27, !llvm.loop !178

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %._crit_edge31
  %42 = load ptr, ptr %9, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %41, %._crit_edge31
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

47:                                               ; preds = %44, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %45, %44 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %.not23 = icmp eq ptr %52, %54
  br i1 %.not23, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %65 = load ptr, ptr %55, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 512
  %69 = load ptr, ptr %68, align 8, !tbaa !172
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %.loopexit, label %.lr.ph26.split

.lr.ph26.split:                                   ; preds = %.lr.ph26, %._crit_edge
  %71 = phi ptr [ %82, %._crit_edge ], [ %50, %.lr.ph26 ]
  %72 = phi ptr [ %83, %._crit_edge ], [ %65, %.lr.ph26 ]
  %73 = phi ptr [ %84, %._crit_edge ], [ %65, %.lr.ph26 ]
  %.sroa.012.024 = phi ptr [ %85, %._crit_edge ], [ %52, %.lr.ph26 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 504
  %75 = load ptr, ptr %74, align 8, !tbaa !172
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %77 = load ptr, ptr %76, align 8, !tbaa !172
  %.not1921 = icmp eq ptr %75, %77
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26.split
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 112
  br label %88

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre33 = load ptr, ptr %49, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26.split
  %82 = phi ptr [ %.pre33, %._crit_edge.loopexit ], [ %71, %.lr.ph26.split ]
  %83 = phi ptr [ %180, %._crit_edge.loopexit ], [ %72, %.lr.ph26.split ]
  %84 = phi ptr [ %180, %._crit_edge.loopexit ], [ %73, %.lr.ph26.split ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 120
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 512
  %87 = load ptr, ptr %86, align 8, !tbaa !172
  %.not = icmp eq ptr %85, %87
  br i1 %.not, label %.loopexit, label %.lr.ph26.split, !llvm.loop !179

88:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %89 = phi ptr [ %72, %.lr.ph ], [ %180, %_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %.sroa.08.022 = phi ptr [ %75, %.lr.ph ], [ %183, %_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %90 = load i32, ptr %56, align 4, !tbaa !147
  %91 = load i32, ptr %57, align 8, !tbaa !148
  %92 = load double, ptr %58, align 8, !tbaa !149
  %93 = load ptr, ptr %1, align 8, !tbaa !171
  %94 = load i8, ptr %93, align 1, !tbaa !176, !range !100, !noundef !101
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %96, ptr %1, align 8, !tbaa !171
  br i1 %95, label %97, label %_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

97:                                               ; preds = %88
  %98 = load double, ptr %59, align 8, !tbaa !118
  %99 = fmul double %98, %98
  %100 = load double, ptr %60, align 8, !tbaa !119
  %101 = fmul double %100, %100
  %102 = load double, ptr %61, align 8, !tbaa !120
  %103 = fmul double %102, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %104)
  %105 = load double, ptr %3, align 8, !tbaa !118
  %106 = load double, ptr %59, align 8, !tbaa !118
  %107 = fdiv double %105, %106
  %108 = load double, ptr %62, align 8, !tbaa !119
  %109 = load double, ptr %60, align 8, !tbaa !119
  %110 = fdiv double %108, %109
  %111 = load double, ptr %63, align 8, !tbaa !120
  %112 = load double, ptr %61, align 8, !tbaa !120
  %113 = fdiv double %111, %112
  %114 = fmul double %110, %110
  %115 = call double @llvm.fmuladd.f64(double %107, double %107, double %114)
  %116 = call noundef double @llvm.fmuladd.f64(double %113, double %113, double %115)
  %117 = sdiv i32 %90, 2
  %118 = sdiv i32 %91, 2
  %119 = fcmp oeq double %116, 0.000000e+00
  br i1 %119, label %_ZN12colvarmodule13integer_powerERKdi.exit49.i, label %120

120:                                              ; preds = %97
  %121 = icmp sgt i32 %90, 1
  %.off.i = add i32 %90, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %120
  %122 = call i32 @llvm.abs.i32(i32 %117, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %125, %.lr.ph.i.i ], [ %122, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %126, %.lr.ph.i.i ], [ %116, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %123 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %123, 0
  %124 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %124
  %125 = lshr i32 %.023.i.i, 1
  %126 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %120
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %120 ], [ %.1.i.i, %.lr.ph.i.i ]
  %127 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %128 = select i1 %121, double %.016.lcssa.i.i, double %127
  %129 = icmp sgt i32 %91, 1
  %.off67.i = add i32 %91, 1
  %.not20.i37.i = icmp ult i32 %.off67.i, 3
  br i1 %.not20.i37.i, label %._crit_edge.i46.i, label %.lr.ph.preheader.i38.i

.lr.ph.preheader.i38.i:                           ; preds = %.loopexit.i
  %130 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  br label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %.lr.ph.i39.i, %.lr.ph.preheader.i38.i
  %.023.i40.i = phi i32 [ %133, %.lr.ph.i39.i ], [ %130, %.lr.ph.preheader.i38.i ]
  %.01522.i41.i = phi double [ %134, %.lr.ph.i39.i ], [ %116, %.lr.ph.preheader.i38.i ]
  %.01621.i42.i = phi double [ %.1.i44.i, %.lr.ph.i39.i ], [ 1.000000e+00, %.lr.ph.preheader.i38.i ]
  %131 = and i32 %.023.i40.i, 1
  %.not19.i43.i = icmp eq i32 %131, 0
  %132 = fmul double %.01522.i41.i, %.01621.i42.i
  %.1.i44.i = select i1 %.not19.i43.i, double %.01621.i42.i, double %132
  %133 = lshr i32 %.023.i40.i, 1
  %134 = fmul double %.01522.i41.i, %.01522.i41.i
  %.not.i45.i = icmp eq i32 %133, 0
  br i1 %.not.i45.i, label %._crit_edge.i46.i, label %.lr.ph.i39.i, !llvm.loop !121

._crit_edge.i46.i:                                ; preds = %.lr.ph.i39.i, %.loopexit.i
  %.016.lcssa.i47.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i44.i, %.lr.ph.i39.i ]
  %135 = fdiv double 1.000000e+00, %.016.lcssa.i47.i
  %136 = select i1 %129, double %.016.lcssa.i47.i, double %135
  br label %_ZN12colvarmodule13integer_powerERKdi.exit49.i

_ZN12colvarmodule13integer_powerERKdi.exit49.i:   ; preds = %._crit_edge.i46.i, %97
  %.017.i66.i = phi double [ %128, %._crit_edge.i46.i ], [ 0.000000e+00, %97 ]
  %.017.i48.i = phi double [ %136, %._crit_edge.i46.i ], [ 0.000000e+00, %97 ]
  %137 = fsub double 1.000000e+00, %.017.i66.i
  %138 = fsub double 1.000000e+00, %.017.i48.i
  %139 = fdiv double %137, %138
  %140 = fsub double %139, %92
  %141 = fsub double 1.000000e+00, %92
  %142 = fdiv double %140, %141
  %143 = fcmp olt double %142, 0.000000e+00
  br i1 %143, label %179, label %144

144:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit49.i
  %145 = sitofp i32 %118 to double
  %146 = fmul double %.017.i48.i, %145
  %147 = fmul double %116, %138
  %148 = fdiv double %146, %147
  %149 = sitofp i32 %117 to double
  %150 = fmul double %.017.i66.i, %149
  %151 = fmul double %116, %137
  %152 = fdiv double %150, %151
  %153 = fsub double %148, %152
  %154 = fmul double %142, %153
  %155 = fdiv double 2.000000e+00, %99
  %156 = fmul double %155, %105
  %157 = fdiv double 2.000000e+00, %101
  %158 = fmul double %157, %108
  %159 = fdiv double 2.000000e+00, %103
  %160 = fmul double %159, %111
  %161 = load double, ptr %79, align 8, !tbaa !118
  %162 = fmul double %156, %154
  %163 = fsub double %161, %162
  store double %163, ptr %79, align 8, !tbaa !118
  %164 = load double, ptr %80, align 8, !tbaa !119
  %165 = fmul double %158, %154
  %166 = fsub double %164, %165
  store double %166, ptr %80, align 8, !tbaa !119
  %167 = load double, ptr %81, align 8, !tbaa !120
  %168 = fmul double %160, %154
  %169 = fsub double %167, %168
  store double %169, ptr %81, align 8, !tbaa !120
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 96
  %171 = load double, ptr %170, align 8, !tbaa !118
  %172 = fadd double %162, %171
  store double %172, ptr %170, align 8, !tbaa !118
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 104
  %174 = load double, ptr %173, align 8, !tbaa !119
  %175 = fadd double %165, %174
  store double %175, ptr %173, align 8, !tbaa !119
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 112
  %177 = load double, ptr %176, align 8, !tbaa !120
  %178 = fadd double %168, %177
  store double %178, ptr %176, align 8, !tbaa !120
  br label %179

179:                                              ; preds = %144, %_ZN12colvarmodule13integer_powerERKdi.exit49.i
  %.2.i = phi double [ %142, %144 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit49.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %55, align 8, !tbaa !136
  br label %_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %88, %179
  %180 = phi ptr [ %.pre, %179 ], [ %89, %88 ]
  %.1.i = phi double [ %.2.i, %179 ], [ 0.000000e+00, %88 ]
  %181 = load double, ptr %64, align 8, !tbaa !124
  %182 = fadd double %.1.i, %181
  store double %182, ptr %64, align 8, !tbaa !124
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 120
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 512
  %185 = load ptr, ptr %184, align 8, !tbaa !172
  %.not19 = icmp eq ptr %183, %185
  br i1 %.not19, label %._crit_edge.loopexit, label %88, !llvm.loop !180

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph26, %48, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi257EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %6 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %.not2027 = icmp eq ptr %16, %18
  br i1 %.not2027, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %27

._crit_edge31:                                    ; preds = %32, %8
  %25 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %41, label %46

27:                                               ; preds = %.lr.ph30, %32
  %.sroa.016.028 = phi ptr [ %16, %.lr.ph30 ], [ %35, %32 ]
  %28 = load i32, ptr %21, align 4, !tbaa !147
  %29 = load i32, ptr %22, align 8, !tbaa !148
  %30 = load double, ptr %23, align 8, !tbaa !149
  %31 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.016.028, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = load double, ptr %24, align 8, !tbaa !124
  %34 = fadd double %31, %33
  store double %34, ptr %24, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 120
  %36 = load ptr, ptr %13, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %.not20 = icmp eq ptr %35, %38
  br i1 %.not20, label %._crit_edge31, label %27, !llvm.loop !181

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %._crit_edge31
  %42 = load ptr, ptr %9, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %41, %._crit_edge31
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

47:                                               ; preds = %44, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %45, %44 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %.not23 = icmp eq ptr %52, %54
  br i1 %.not23, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %65 = load ptr, ptr %55, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 512
  %69 = load ptr, ptr %68, align 8, !tbaa !172
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %.loopexit, label %.lr.ph26.split

.lr.ph26.split:                                   ; preds = %.lr.ph26, %._crit_edge
  %71 = phi ptr [ %81, %._crit_edge ], [ %50, %.lr.ph26 ]
  %72 = phi ptr [ %82, %._crit_edge ], [ %65, %.lr.ph26 ]
  %.sroa.012.024 = phi ptr [ %83, %._crit_edge ], [ %52, %.lr.ph26 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 504
  %74 = load ptr, ptr %73, align 8, !tbaa !172
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %76 = load ptr, ptr %75, align 8, !tbaa !172
  %.not1921 = icmp eq ptr %74, %76
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26.split
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 112
  br label %86

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %49, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26.split
  %81 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %71, %.lr.ph26.split ]
  %82 = phi ptr [ %174, %._crit_edge.loopexit ], [ %72, %.lr.ph26.split ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 512
  %85 = load ptr, ptr %84, align 8, !tbaa !172
  %.not = icmp eq ptr %83, %85
  br i1 %.not, label %.loopexit, label %.lr.ph26.split, !llvm.loop !182

86:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.08.022 = phi ptr [ %74, %.lr.ph ], [ %173, %_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %87 = load i32, ptr %57, align 4, !tbaa !147
  %88 = load i32, ptr %58, align 8, !tbaa !148
  %89 = load double, ptr %59, align 8, !tbaa !149
  %90 = load double, ptr %56, align 8, !tbaa !118
  %91 = fmul double %90, %90
  %92 = load double, ptr %60, align 8, !tbaa !119
  %93 = fmul double %92, %92
  %94 = load double, ptr %61, align 8, !tbaa !120
  %95 = fmul double %94, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %96)
  %97 = load double, ptr %3, align 8, !tbaa !118
  %98 = load double, ptr %56, align 8, !tbaa !118
  %99 = fdiv double %97, %98
  %100 = load double, ptr %62, align 8, !tbaa !119
  %101 = load double, ptr %60, align 8, !tbaa !119
  %102 = fdiv double %100, %101
  %103 = load double, ptr %63, align 8, !tbaa !120
  %104 = load double, ptr %61, align 8, !tbaa !120
  %105 = fdiv double %103, %104
  %106 = fmul double %102, %102
  %107 = call double @llvm.fmuladd.f64(double %99, double %99, double %106)
  %108 = call noundef double @llvm.fmuladd.f64(double %105, double %105, double %107)
  %109 = sdiv i32 %87, 2
  %110 = sdiv i32 %88, 2
  %111 = fcmp oeq double %108, 0.000000e+00
  br i1 %111, label %_ZN12colvarmodule13integer_powerERKdi.exit45.i, label %112

112:                                              ; preds = %86
  %113 = icmp sgt i32 %87, 1
  %.off.i = add i32 %87, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %112
  %114 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %117, %.lr.ph.i.i ], [ %114, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %118, %.lr.ph.i.i ], [ %108, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %115 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %115, 0
  %116 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %116
  %117 = lshr i32 %.023.i.i, 1
  %118 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %112
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %112 ], [ %.1.i.i, %.lr.ph.i.i ]
  %119 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %120 = select i1 %113, double %.016.lcssa.i.i, double %119
  %121 = icmp sgt i32 %88, 1
  %.off63.i = add i32 %88, 1
  %.not20.i33.i = icmp ult i32 %.off63.i, 3
  br i1 %.not20.i33.i, label %._crit_edge.i42.i, label %.lr.ph.preheader.i34.i

.lr.ph.preheader.i34.i:                           ; preds = %.loopexit.i
  %122 = call i32 @llvm.abs.i32(i32 %110, i1 true)
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph.i35.i, %.lr.ph.preheader.i34.i
  %.023.i36.i = phi i32 [ %125, %.lr.ph.i35.i ], [ %122, %.lr.ph.preheader.i34.i ]
  %.01522.i37.i = phi double [ %126, %.lr.ph.i35.i ], [ %108, %.lr.ph.preheader.i34.i ]
  %.01621.i38.i = phi double [ %.1.i40.i, %.lr.ph.i35.i ], [ 1.000000e+00, %.lr.ph.preheader.i34.i ]
  %123 = and i32 %.023.i36.i, 1
  %.not19.i39.i = icmp eq i32 %123, 0
  %124 = fmul double %.01522.i37.i, %.01621.i38.i
  %.1.i40.i = select i1 %.not19.i39.i, double %.01621.i38.i, double %124
  %125 = lshr i32 %.023.i36.i, 1
  %126 = fmul double %.01522.i37.i, %.01522.i37.i
  %.not.i41.i = icmp eq i32 %125, 0
  br i1 %.not.i41.i, label %._crit_edge.i42.i, label %.lr.ph.i35.i, !llvm.loop !121

._crit_edge.i42.i:                                ; preds = %.lr.ph.i35.i, %.loopexit.i
  %.016.lcssa.i43.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i40.i, %.lr.ph.i35.i ]
  %127 = fdiv double 1.000000e+00, %.016.lcssa.i43.i
  %128 = select i1 %121, double %.016.lcssa.i43.i, double %127
  br label %_ZN12colvarmodule13integer_powerERKdi.exit45.i

_ZN12colvarmodule13integer_powerERKdi.exit45.i:   ; preds = %._crit_edge.i42.i, %86
  %.017.i62.i = phi double [ %120, %._crit_edge.i42.i ], [ 0.000000e+00, %86 ]
  %.017.i44.i = phi double [ %128, %._crit_edge.i42.i ], [ 0.000000e+00, %86 ]
  %129 = fsub double 1.000000e+00, %.017.i62.i
  %130 = fsub double 1.000000e+00, %.017.i44.i
  %131 = fdiv double %129, %130
  %132 = fsub double %131, %89
  %133 = fsub double 1.000000e+00, %89
  %134 = fdiv double %132, %133
  %135 = fcmp olt double %134, 0.000000e+00
  br i1 %135, label %_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %136

136:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit45.i
  %137 = sitofp i32 %110 to double
  %138 = fmul double %.017.i44.i, %137
  %139 = fmul double %108, %130
  %140 = fdiv double %138, %139
  %141 = sitofp i32 %109 to double
  %142 = fmul double %.017.i62.i, %141
  %143 = fmul double %108, %129
  %144 = fdiv double %142, %143
  %145 = fsub double %140, %144
  %146 = fmul double %134, %145
  %147 = fdiv double 2.000000e+00, %91
  %148 = fmul double %147, %97
  %149 = fdiv double 2.000000e+00, %93
  %150 = fmul double %149, %100
  %151 = fdiv double 2.000000e+00, %95
  %152 = fmul double %151, %103
  %153 = load double, ptr %78, align 8, !tbaa !118
  %154 = fmul double %148, %146
  %155 = fsub double %153, %154
  store double %155, ptr %78, align 8, !tbaa !118
  %156 = load double, ptr %79, align 8, !tbaa !119
  %157 = fmul double %150, %146
  %158 = fsub double %156, %157
  store double %158, ptr %79, align 8, !tbaa !119
  %159 = load double, ptr %80, align 8, !tbaa !120
  %160 = fmul double %152, %146
  %161 = fsub double %159, %160
  store double %161, ptr %80, align 8, !tbaa !120
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 96
  %163 = load double, ptr %162, align 8, !tbaa !118
  %164 = fadd double %154, %163
  store double %164, ptr %162, align 8, !tbaa !118
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 104
  %166 = load double, ptr %165, align 8, !tbaa !119
  %167 = fadd double %157, %166
  store double %167, ptr %165, align 8, !tbaa !119
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 112
  %169 = load double, ptr %168, align 8, !tbaa !120
  %170 = fadd double %160, %169
  store double %170, ptr %168, align 8, !tbaa !120
  br label %_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit45.i, %136
  %.0.i = phi double [ %134, %136 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit45.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %171 = load double, ptr %64, align 8, !tbaa !124
  %172 = fadd double %.0.i, %171
  store double %172, ptr %64, align 8, !tbaa !124
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 120
  %174 = load ptr, ptr %55, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = load ptr, ptr %175, align 8, !tbaa !172
  %.not19 = icmp eq ptr %173, %176
  br i1 %.not19, label %._crit_edge.loopexit, label %86, !llvm.loop !183

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph26, %48, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1537EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %6 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %.not2027 = icmp eq ptr %16, %18
  br i1 %.not2027, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %27

._crit_edge31:                                    ; preds = %32, %8
  %25 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %41, label %46

27:                                               ; preds = %.lr.ph30, %32
  %.sroa.016.028 = phi ptr [ %16, %.lr.ph30 ], [ %35, %32 ]
  %28 = load i32, ptr %21, align 4, !tbaa !147
  %29 = load i32, ptr %22, align 8, !tbaa !148
  %30 = load double, ptr %23, align 8, !tbaa !149
  %31 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.016.028, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = load double, ptr %24, align 8, !tbaa !124
  %34 = fadd double %31, %33
  store double %34, ptr %24, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 120
  %36 = load ptr, ptr %13, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %.not20 = icmp eq ptr %35, %38
  br i1 %.not20, label %._crit_edge31, label %27, !llvm.loop !184

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %._crit_edge31
  %42 = load ptr, ptr %9, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %41, %._crit_edge31
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

47:                                               ; preds = %44, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %45, %44 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %.not23 = icmp eq ptr %52, %54
  br i1 %.not23, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %63 = load ptr, ptr %55, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %65 = load ptr, ptr %64, align 8, !tbaa !172
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %.loopexit, label %.lr.ph26.split

.lr.ph26.split:                                   ; preds = %.lr.ph26, %._crit_edge
  %69 = phi ptr [ %79, %._crit_edge ], [ %50, %.lr.ph26 ]
  %70 = phi ptr [ %80, %._crit_edge ], [ %63, %.lr.ph26 ]
  %.sroa.012.024 = phi ptr [ %81, %._crit_edge ], [ %52, %.lr.ph26 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 504
  %72 = load ptr, ptr %71, align 8, !tbaa !172
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 512
  %74 = load ptr, ptr %73, align 8, !tbaa !172
  %.not1921 = icmp eq ptr %72, %74
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26.split
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 112
  br label %84

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %49, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26.split
  %79 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %69, %.lr.ph26.split ]
  %80 = phi ptr [ %168, %._crit_edge.loopexit ], [ %70, %.lr.ph26.split ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 120
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %83 = load ptr, ptr %82, align 8, !tbaa !172
  %.not = icmp eq ptr %81, %83
  br i1 %.not, label %.loopexit, label %.lr.ph26.split, !llvm.loop !185

84:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.08.022 = phi ptr [ %72, %.lr.ph ], [ %167, %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %85 = load i32, ptr %57, align 4, !tbaa !147
  %86 = load i32, ptr %58, align 8, !tbaa !148
  %87 = load double, ptr %59, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %88)
  %89 = load double, ptr %3, align 8, !tbaa !118
  %90 = load double, ptr %56, align 8, !tbaa !123
  %91 = fdiv double %89, %90
  %92 = load double, ptr %60, align 8, !tbaa !119
  %93 = fdiv double %92, %90
  %94 = load double, ptr %61, align 8, !tbaa !120
  %95 = fdiv double %94, %90
  %96 = fmul double %93, %93
  %97 = call double @llvm.fmuladd.f64(double %91, double %91, double %96)
  %98 = call noundef double @llvm.fmuladd.f64(double %95, double %95, double %97)
  %99 = sdiv i32 %85, 2
  %100 = sdiv i32 %86, 2
  %101 = fcmp oeq double %98, 0.000000e+00
  br i1 %101, label %_ZN12colvarmodule13integer_powerERKdi.exit55.i, label %102

102:                                              ; preds = %84
  %103 = icmp sgt i32 %85, 1
  %.off.i = add i32 %85, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %102
  %104 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %107, %.lr.ph.i.i ], [ %104, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %108, %.lr.ph.i.i ], [ %98, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %105 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %105, 0
  %106 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %106
  %107 = lshr i32 %.023.i.i, 1
  %108 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %102
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %102 ], [ %.1.i.i, %.lr.ph.i.i ]
  %109 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %110 = select i1 %103, double %.016.lcssa.i.i, double %109
  %111 = icmp sgt i32 %86, 1
  %.off72.i = add i32 %86, 1
  %.not20.i43.i = icmp ult i32 %.off72.i, 3
  br i1 %.not20.i43.i, label %._crit_edge.i52.i, label %.lr.ph.preheader.i44.i

.lr.ph.preheader.i44.i:                           ; preds = %.loopexit.i
  %112 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %.lr.ph.preheader.i44.i
  %.023.i46.i = phi i32 [ %115, %.lr.ph.i45.i ], [ %112, %.lr.ph.preheader.i44.i ]
  %.01522.i47.i = phi double [ %116, %.lr.ph.i45.i ], [ %98, %.lr.ph.preheader.i44.i ]
  %.01621.i48.i = phi double [ %.1.i50.i, %.lr.ph.i45.i ], [ 1.000000e+00, %.lr.ph.preheader.i44.i ]
  %113 = and i32 %.023.i46.i, 1
  %.not19.i49.i = icmp eq i32 %113, 0
  %114 = fmul double %.01522.i47.i, %.01621.i48.i
  %.1.i50.i = select i1 %.not19.i49.i, double %.01621.i48.i, double %114
  %115 = lshr i32 %.023.i46.i, 1
  %116 = fmul double %.01522.i47.i, %.01522.i47.i
  %.not.i51.i = icmp eq i32 %115, 0
  br i1 %.not.i51.i, label %._crit_edge.i52.i, label %.lr.ph.i45.i, !llvm.loop !121

._crit_edge.i52.i:                                ; preds = %.lr.ph.i45.i, %.loopexit.i
  %.016.lcssa.i53.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i50.i, %.lr.ph.i45.i ]
  %117 = fdiv double 1.000000e+00, %.016.lcssa.i53.i
  %118 = select i1 %111, double %.016.lcssa.i53.i, double %117
  br label %_ZN12colvarmodule13integer_powerERKdi.exit55.i

_ZN12colvarmodule13integer_powerERKdi.exit55.i:   ; preds = %._crit_edge.i52.i, %84
  %.017.i71.i = phi double [ %110, %._crit_edge.i52.i ], [ 0.000000e+00, %84 ]
  %.017.i54.i = phi double [ %118, %._crit_edge.i52.i ], [ 0.000000e+00, %84 ]
  %119 = fsub double 1.000000e+00, %.017.i71.i
  %120 = fsub double 1.000000e+00, %.017.i54.i
  %121 = fdiv double %119, %120
  %122 = fsub double %121, %87
  %123 = fsub double 1.000000e+00, %87
  %124 = fdiv double %122, %123
  %125 = fmul double %87, -5.000000e-01
  %126 = fcmp ogt double %124, %125
  %127 = load ptr, ptr %1, align 8, !tbaa !171
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %127, align 1, !tbaa !176
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %129, ptr %1, align 8, !tbaa !171
  %130 = fcmp olt double %124, 0.000000e+00
  br i1 %130, label %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %131

131:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55.i
  %132 = sitofp i32 %100 to double
  %133 = fmul double %.017.i54.i, %132
  %134 = fmul double %98, %120
  %135 = fdiv double %133, %134
  %136 = sitofp i32 %99 to double
  %137 = fmul double %.017.i71.i, %136
  %138 = fmul double %98, %119
  %139 = fdiv double %137, %138
  %140 = fsub double %135, %139
  %141 = fmul double %124, %140
  %142 = fmul double %90, %90
  %143 = fdiv double 2.000000e+00, %142
  %144 = fmul double %89, %143
  %145 = fmul double %92, %143
  %146 = fmul double %143, %94
  %147 = load double, ptr %76, align 8, !tbaa !118
  %148 = fmul double %144, %141
  %149 = fsub double %147, %148
  store double %149, ptr %76, align 8, !tbaa !118
  %150 = load double, ptr %77, align 8, !tbaa !119
  %151 = fmul double %145, %141
  %152 = fsub double %150, %151
  store double %152, ptr %77, align 8, !tbaa !119
  %153 = load double, ptr %78, align 8, !tbaa !120
  %154 = fmul double %146, %141
  %155 = fsub double %153, %154
  store double %155, ptr %78, align 8, !tbaa !120
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 96
  %157 = load double, ptr %156, align 8, !tbaa !118
  %158 = fadd double %148, %157
  store double %158, ptr %156, align 8, !tbaa !118
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 104
  %160 = load double, ptr %159, align 8, !tbaa !119
  %161 = fadd double %151, %160
  store double %161, ptr %159, align 8, !tbaa !119
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 112
  %163 = load double, ptr %162, align 8, !tbaa !120
  %164 = fadd double %154, %163
  store double %164, ptr %162, align 8, !tbaa !120
  br label %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55.i, %131
  %.0.i = phi double [ %124, %131 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit55.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %165 = load double, ptr %62, align 8, !tbaa !124
  %166 = fadd double %.0.i, %165
  store double %166, ptr %62, align 8, !tbaa !124
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 120
  %168 = load ptr, ptr %55, align 8, !tbaa !136
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %170 = load ptr, ptr %169, align 8, !tbaa !172
  %.not19 = icmp eq ptr %167, %170
  br i1 %.not19, label %._crit_edge.loopexit, label %84, !llvm.loop !186

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph26, %48, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi513EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %6 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %.not2027 = icmp eq ptr %16, %18
  br i1 %.not2027, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %27

._crit_edge31:                                    ; preds = %32, %8
  %25 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %41, label %46

27:                                               ; preds = %.lr.ph30, %32
  %.sroa.016.028 = phi ptr [ %16, %.lr.ph30 ], [ %35, %32 ]
  %28 = load i32, ptr %21, align 4, !tbaa !147
  %29 = load i32, ptr %22, align 8, !tbaa !148
  %30 = load double, ptr %23, align 8, !tbaa !149
  %31 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.016.028, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = load double, ptr %24, align 8, !tbaa !124
  %34 = fadd double %31, %33
  store double %34, ptr %24, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 120
  %36 = load ptr, ptr %13, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %.not20 = icmp eq ptr %35, %38
  br i1 %.not20, label %._crit_edge31, label %27, !llvm.loop !187

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %._crit_edge31
  %42 = load ptr, ptr %9, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %41, %._crit_edge31
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

47:                                               ; preds = %44, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %45, %44 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %.not23 = icmp eq ptr %52, %54
  br i1 %.not23, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %63 = load ptr, ptr %55, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %65 = load ptr, ptr %64, align 8, !tbaa !172
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %.loopexit, label %.lr.ph26.split

.lr.ph26.split:                                   ; preds = %.lr.ph26, %._crit_edge
  %69 = phi ptr [ %80, %._crit_edge ], [ %50, %.lr.ph26 ]
  %70 = phi ptr [ %81, %._crit_edge ], [ %63, %.lr.ph26 ]
  %71 = phi ptr [ %82, %._crit_edge ], [ %63, %.lr.ph26 ]
  %.sroa.012.024 = phi ptr [ %83, %._crit_edge ], [ %52, %.lr.ph26 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 504
  %73 = load ptr, ptr %72, align 8, !tbaa !172
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 512
  %75 = load ptr, ptr %74, align 8, !tbaa !172
  %.not1921 = icmp eq ptr %73, %75
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26.split
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 112
  br label %86

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre33 = load ptr, ptr %49, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26.split
  %80 = phi ptr [ %.pre33, %._crit_edge.loopexit ], [ %69, %.lr.ph26.split ]
  %81 = phi ptr [ %169, %._crit_edge.loopexit ], [ %70, %.lr.ph26.split ]
  %82 = phi ptr [ %169, %._crit_edge.loopexit ], [ %71, %.lr.ph26.split ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %85 = load ptr, ptr %84, align 8, !tbaa !172
  %.not = icmp eq ptr %83, %85
  br i1 %.not, label %.loopexit, label %.lr.ph26.split, !llvm.loop !188

86:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %87 = phi ptr [ %70, %.lr.ph ], [ %169, %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %.sroa.08.022 = phi ptr [ %73, %.lr.ph ], [ %172, %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %88 = load i32, ptr %56, align 4, !tbaa !147
  %89 = load i32, ptr %57, align 8, !tbaa !148
  %90 = load double, ptr %58, align 8, !tbaa !149
  %91 = load ptr, ptr %1, align 8, !tbaa !171
  %92 = load i8, ptr %91, align 1, !tbaa !176, !range !100, !noundef !101
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %94, ptr %1, align 8, !tbaa !171
  br i1 %93, label %95, label %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %96)
  %97 = load double, ptr %3, align 8, !tbaa !118
  %98 = load double, ptr %59, align 8, !tbaa !123
  %99 = fdiv double %97, %98
  %100 = load double, ptr %60, align 8, !tbaa !119
  %101 = fdiv double %100, %98
  %102 = load double, ptr %61, align 8, !tbaa !120
  %103 = fdiv double %102, %98
  %104 = fmul double %101, %101
  %105 = call double @llvm.fmuladd.f64(double %99, double %99, double %104)
  %106 = call noundef double @llvm.fmuladd.f64(double %103, double %103, double %105)
  %107 = sdiv i32 %88, 2
  %108 = sdiv i32 %89, 2
  %109 = fcmp oeq double %106, 0.000000e+00
  br i1 %109, label %_ZN12colvarmodule13integer_powerERKdi.exit55.i, label %110

110:                                              ; preds = %95
  %111 = icmp sgt i32 %88, 1
  %.off.i = add i32 %88, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %110
  %112 = call i32 @llvm.abs.i32(i32 %107, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %115, %.lr.ph.i.i ], [ %112, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %116, %.lr.ph.i.i ], [ %106, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %113 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %113, 0
  %114 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %114
  %115 = lshr i32 %.023.i.i, 1
  %116 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %110
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %110 ], [ %.1.i.i, %.lr.ph.i.i ]
  %117 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %118 = select i1 %111, double %.016.lcssa.i.i, double %117
  %119 = icmp sgt i32 %89, 1
  %.off72.i = add i32 %89, 1
  %.not20.i43.i = icmp ult i32 %.off72.i, 3
  br i1 %.not20.i43.i, label %._crit_edge.i52.i, label %.lr.ph.preheader.i44.i

.lr.ph.preheader.i44.i:                           ; preds = %.loopexit.i
  %120 = call i32 @llvm.abs.i32(i32 %108, i1 true)
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %.lr.ph.preheader.i44.i
  %.023.i46.i = phi i32 [ %123, %.lr.ph.i45.i ], [ %120, %.lr.ph.preheader.i44.i ]
  %.01522.i47.i = phi double [ %124, %.lr.ph.i45.i ], [ %106, %.lr.ph.preheader.i44.i ]
  %.01621.i48.i = phi double [ %.1.i50.i, %.lr.ph.i45.i ], [ 1.000000e+00, %.lr.ph.preheader.i44.i ]
  %121 = and i32 %.023.i46.i, 1
  %.not19.i49.i = icmp eq i32 %121, 0
  %122 = fmul double %.01522.i47.i, %.01621.i48.i
  %.1.i50.i = select i1 %.not19.i49.i, double %.01621.i48.i, double %122
  %123 = lshr i32 %.023.i46.i, 1
  %124 = fmul double %.01522.i47.i, %.01522.i47.i
  %.not.i51.i = icmp eq i32 %123, 0
  br i1 %.not.i51.i, label %._crit_edge.i52.i, label %.lr.ph.i45.i, !llvm.loop !121

._crit_edge.i52.i:                                ; preds = %.lr.ph.i45.i, %.loopexit.i
  %.016.lcssa.i53.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i50.i, %.lr.ph.i45.i ]
  %125 = fdiv double 1.000000e+00, %.016.lcssa.i53.i
  %126 = select i1 %119, double %.016.lcssa.i53.i, double %125
  br label %_ZN12colvarmodule13integer_powerERKdi.exit55.i

_ZN12colvarmodule13integer_powerERKdi.exit55.i:   ; preds = %._crit_edge.i52.i, %95
  %.017.i71.i = phi double [ %118, %._crit_edge.i52.i ], [ 0.000000e+00, %95 ]
  %.017.i54.i = phi double [ %126, %._crit_edge.i52.i ], [ 0.000000e+00, %95 ]
  %127 = fsub double 1.000000e+00, %.017.i71.i
  %128 = fsub double 1.000000e+00, %.017.i54.i
  %129 = fdiv double %127, %128
  %130 = fsub double %129, %90
  %131 = fsub double 1.000000e+00, %90
  %132 = fdiv double %130, %131
  %133 = fcmp olt double %132, 0.000000e+00
  br i1 %133, label %168, label %134

134:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55.i
  %135 = sitofp i32 %108 to double
  %136 = fmul double %.017.i54.i, %135
  %137 = fmul double %106, %128
  %138 = fdiv double %136, %137
  %139 = sitofp i32 %107 to double
  %140 = fmul double %.017.i71.i, %139
  %141 = fmul double %106, %127
  %142 = fdiv double %140, %141
  %143 = fsub double %138, %142
  %144 = fmul double %132, %143
  %145 = fmul double %98, %98
  %146 = fdiv double 2.000000e+00, %145
  %147 = fmul double %97, %146
  %148 = fmul double %100, %146
  %149 = fmul double %146, %102
  %150 = load double, ptr %77, align 8, !tbaa !118
  %151 = fmul double %147, %144
  %152 = fsub double %150, %151
  store double %152, ptr %77, align 8, !tbaa !118
  %153 = load double, ptr %78, align 8, !tbaa !119
  %154 = fmul double %148, %144
  %155 = fsub double %153, %154
  store double %155, ptr %78, align 8, !tbaa !119
  %156 = load double, ptr %79, align 8, !tbaa !120
  %157 = fmul double %149, %144
  %158 = fsub double %156, %157
  store double %158, ptr %79, align 8, !tbaa !120
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 96
  %160 = load double, ptr %159, align 8, !tbaa !118
  %161 = fadd double %151, %160
  store double %161, ptr %159, align 8, !tbaa !118
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 104
  %163 = load double, ptr %162, align 8, !tbaa !119
  %164 = fadd double %154, %163
  store double %164, ptr %162, align 8, !tbaa !119
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 112
  %166 = load double, ptr %165, align 8, !tbaa !120
  %167 = fadd double %157, %166
  store double %167, ptr %165, align 8, !tbaa !120
  br label %168

168:                                              ; preds = %134, %_ZN12colvarmodule13integer_powerERKdi.exit55.i
  %.2.i = phi double [ %132, %134 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit55.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %55, align 8, !tbaa !136
  br label %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %86, %168
  %169 = phi ptr [ %.pre, %168 ], [ %87, %86 ]
  %.1.i = phi double [ %.2.i, %168 ], [ 0.000000e+00, %86 ]
  %170 = load double, ptr %62, align 8, !tbaa !124
  %171 = fadd double %.1.i, %170
  store double %171, ptr %62, align 8, !tbaa !124
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 120
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 512
  %174 = load ptr, ptr %173, align 8, !tbaa !172
  %.not19 = icmp eq ptr %172, %174
  br i1 %.not19, label %._crit_edge.loopexit, label %86, !llvm.loop !189

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph26, %48, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %6 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %.not2027 = icmp eq ptr %16, %18
  br i1 %.not2027, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %27

._crit_edge31:                                    ; preds = %32, %8
  %25 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %41, label %46

27:                                               ; preds = %.lr.ph30, %32
  %.sroa.016.028 = phi ptr [ %16, %.lr.ph30 ], [ %35, %32 ]
  %28 = load i32, ptr %21, align 4, !tbaa !147
  %29 = load i32, ptr %22, align 8, !tbaa !148
  %30 = load double, ptr %23, align 8, !tbaa !149
  %31 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.016.028, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = load double, ptr %24, align 8, !tbaa !124
  %34 = fadd double %31, %33
  store double %34, ptr %24, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 120
  %36 = load ptr, ptr %13, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %.not20 = icmp eq ptr %35, %38
  br i1 %.not20, label %._crit_edge31, label %27, !llvm.loop !190

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %._crit_edge31
  %42 = load ptr, ptr %9, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %41, %._crit_edge31
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

47:                                               ; preds = %44, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %45, %44 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %.not23 = icmp eq ptr %52, %54
  br i1 %.not23, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %63 = load ptr, ptr %55, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %65 = load ptr, ptr %64, align 8, !tbaa !172
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %.loopexit, label %.lr.ph26.split

.lr.ph26.split:                                   ; preds = %.lr.ph26, %._crit_edge
  %69 = phi ptr [ %79, %._crit_edge ], [ %50, %.lr.ph26 ]
  %70 = phi ptr [ %80, %._crit_edge ], [ %63, %.lr.ph26 ]
  %.sroa.012.024 = phi ptr [ %81, %._crit_edge ], [ %52, %.lr.ph26 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 504
  %72 = load ptr, ptr %71, align 8, !tbaa !172
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 512
  %74 = load ptr, ptr %73, align 8, !tbaa !172
  %.not1921 = icmp eq ptr %72, %74
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26.split
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 112
  br label %84

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %49, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26.split
  %79 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %69, %.lr.ph26.split ]
  %80 = phi ptr [ %163, %._crit_edge.loopexit ], [ %70, %.lr.ph26.split ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 120
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %83 = load ptr, ptr %82, align 8, !tbaa !172
  %.not = icmp eq ptr %81, %83
  br i1 %.not, label %.loopexit, label %.lr.ph26.split, !llvm.loop !191

84:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.08.022 = phi ptr [ %72, %.lr.ph ], [ %162, %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %85 = load i32, ptr %57, align 4, !tbaa !147
  %86 = load i32, ptr %58, align 8, !tbaa !148
  %87 = load double, ptr %59, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %88)
  %89 = load double, ptr %3, align 8, !tbaa !118
  %90 = load double, ptr %56, align 8, !tbaa !123
  %91 = fdiv double %89, %90
  %92 = load double, ptr %60, align 8, !tbaa !119
  %93 = fdiv double %92, %90
  %94 = load double, ptr %61, align 8, !tbaa !120
  %95 = fdiv double %94, %90
  %96 = fmul double %93, %93
  %97 = call double @llvm.fmuladd.f64(double %91, double %91, double %96)
  %98 = call noundef double @llvm.fmuladd.f64(double %95, double %95, double %97)
  %99 = sdiv i32 %85, 2
  %100 = sdiv i32 %86, 2
  %101 = fcmp oeq double %98, 0.000000e+00
  br i1 %101, label %_ZN12colvarmodule13integer_powerERKdi.exit51.i, label %102

102:                                              ; preds = %84
  %103 = icmp sgt i32 %85, 1
  %.off.i = add i32 %85, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %102
  %104 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %107, %.lr.ph.i.i ], [ %104, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %108, %.lr.ph.i.i ], [ %98, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %105 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %105, 0
  %106 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %106
  %107 = lshr i32 %.023.i.i, 1
  %108 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %102
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %102 ], [ %.1.i.i, %.lr.ph.i.i ]
  %109 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %110 = select i1 %103, double %.016.lcssa.i.i, double %109
  %111 = icmp sgt i32 %86, 1
  %.off68.i = add i32 %86, 1
  %.not20.i39.i = icmp ult i32 %.off68.i, 3
  br i1 %.not20.i39.i, label %._crit_edge.i48.i, label %.lr.ph.preheader.i40.i

.lr.ph.preheader.i40.i:                           ; preds = %.loopexit.i
  %112 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  br label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %.lr.ph.i41.i, %.lr.ph.preheader.i40.i
  %.023.i42.i = phi i32 [ %115, %.lr.ph.i41.i ], [ %112, %.lr.ph.preheader.i40.i ]
  %.01522.i43.i = phi double [ %116, %.lr.ph.i41.i ], [ %98, %.lr.ph.preheader.i40.i ]
  %.01621.i44.i = phi double [ %.1.i46.i, %.lr.ph.i41.i ], [ 1.000000e+00, %.lr.ph.preheader.i40.i ]
  %113 = and i32 %.023.i42.i, 1
  %.not19.i45.i = icmp eq i32 %113, 0
  %114 = fmul double %.01522.i43.i, %.01621.i44.i
  %.1.i46.i = select i1 %.not19.i45.i, double %.01621.i44.i, double %114
  %115 = lshr i32 %.023.i42.i, 1
  %116 = fmul double %.01522.i43.i, %.01522.i43.i
  %.not.i47.i = icmp eq i32 %115, 0
  br i1 %.not.i47.i, label %._crit_edge.i48.i, label %.lr.ph.i41.i, !llvm.loop !121

._crit_edge.i48.i:                                ; preds = %.lr.ph.i41.i, %.loopexit.i
  %.016.lcssa.i49.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i46.i, %.lr.ph.i41.i ]
  %117 = fdiv double 1.000000e+00, %.016.lcssa.i49.i
  %118 = select i1 %111, double %.016.lcssa.i49.i, double %117
  br label %_ZN12colvarmodule13integer_powerERKdi.exit51.i

_ZN12colvarmodule13integer_powerERKdi.exit51.i:   ; preds = %._crit_edge.i48.i, %84
  %.017.i67.i = phi double [ %110, %._crit_edge.i48.i ], [ 0.000000e+00, %84 ]
  %.017.i50.i = phi double [ %118, %._crit_edge.i48.i ], [ 0.000000e+00, %84 ]
  %119 = fsub double 1.000000e+00, %.017.i67.i
  %120 = fsub double 1.000000e+00, %.017.i50.i
  %121 = fdiv double %119, %120
  %122 = fsub double %121, %87
  %123 = fsub double 1.000000e+00, %87
  %124 = fdiv double %122, %123
  %125 = fcmp olt double %124, 0.000000e+00
  br i1 %125, label %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %126

126:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit51.i
  %127 = sitofp i32 %100 to double
  %128 = fmul double %.017.i50.i, %127
  %129 = fmul double %98, %120
  %130 = fdiv double %128, %129
  %131 = sitofp i32 %99 to double
  %132 = fmul double %.017.i67.i, %131
  %133 = fmul double %98, %119
  %134 = fdiv double %132, %133
  %135 = fsub double %130, %134
  %136 = fmul double %124, %135
  %137 = fmul double %90, %90
  %138 = fdiv double 2.000000e+00, %137
  %139 = fmul double %89, %138
  %140 = fmul double %92, %138
  %141 = fmul double %138, %94
  %142 = load double, ptr %76, align 8, !tbaa !118
  %143 = fmul double %139, %136
  %144 = fsub double %142, %143
  store double %144, ptr %76, align 8, !tbaa !118
  %145 = load double, ptr %77, align 8, !tbaa !119
  %146 = fmul double %140, %136
  %147 = fsub double %145, %146
  store double %147, ptr %77, align 8, !tbaa !119
  %148 = load double, ptr %78, align 8, !tbaa !120
  %149 = fmul double %141, %136
  %150 = fsub double %148, %149
  store double %150, ptr %78, align 8, !tbaa !120
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 96
  %152 = load double, ptr %151, align 8, !tbaa !118
  %153 = fadd double %143, %152
  store double %153, ptr %151, align 8, !tbaa !118
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 104
  %155 = load double, ptr %154, align 8, !tbaa !119
  %156 = fadd double %146, %155
  store double %156, ptr %154, align 8, !tbaa !119
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 112
  %158 = load double, ptr %157, align 8, !tbaa !120
  %159 = fadd double %149, %158
  store double %159, ptr %157, align 8, !tbaa !120
  br label %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit51.i, %126
  %.0.i = phi double [ %124, %126 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit51.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %160 = load double, ptr %62, align 8, !tbaa !124
  %161 = fadd double %.0.i, %160
  store double %161, ptr %62, align 8, !tbaa !124
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 120
  %163 = load ptr, ptr %55, align 8, !tbaa !136
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 512
  %165 = load ptr, ptr %164, align 8, !tbaa !172
  %.not19 = icmp eq ptr %162, %165
  br i1 %.not19, label %._crit_edge.loopexit, label %84, !llvm.loop !192

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph26, %48, %46
  ret void
}

declare void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = load double, ptr %1, align 8, !tbaa !118
  %11 = fmul double %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !119
  %14 = fmul double %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !120
  %17 = fmul double %16, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = load double, ptr %9, align 8, !tbaa !118
  %21 = load double, ptr %1, align 8, !tbaa !118
  %22 = fdiv double %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !119
  %25 = load double, ptr %12, align 8, !tbaa !119
  %26 = fdiv double %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !120
  %29 = load double, ptr %15, align 8, !tbaa !120
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
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !121

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
  %.not.i45 = icmp eq i32 %50, 0
  br i1 %.not.i45, label %._crit_edge.i46, label %.lr.ph.i39, !llvm.loop !121

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
  %62 = load ptr, ptr %6, align 8, !tbaa !171
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1, !tbaa !176
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %64, ptr %6, align 8, !tbaa !171
  %65 = fcmp olt double %59, 0.000000e+00
  br i1 %65, label %104, label %66

66:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit49
  %67 = sitofp i32 %35 to double
  %68 = fmul double %.017.i48, %67
  %69 = fmul double %33, %55
  %70 = fdiv double %68, %69
  %71 = sitofp i32 %34 to double
  %72 = fmul double %.017.i66, %71
  %73 = fmul double %33, %54
  %74 = fdiv double %72, %73
  %75 = fsub double %70, %74
  %76 = fmul double %59, %75
  %77 = fdiv double 2.000000e+00, %11
  %78 = fmul double %77, %20
  %79 = fdiv double 2.000000e+00, %14
  %80 = fmul double %79, %24
  %81 = fdiv double 2.000000e+00, %17
  %82 = fmul double %81, %28
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %84 = load double, ptr %83, align 8, !tbaa !118
  %85 = fmul double %78, %76
  %86 = fsub double %84, %85
  store double %86, ptr %83, align 8, !tbaa !118
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %88 = load double, ptr %87, align 8, !tbaa !119
  %89 = fmul double %80, %76
  %90 = fsub double %88, %89
  store double %90, ptr %87, align 8, !tbaa !119
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %92 = load double, ptr %91, align 8, !tbaa !120
  %93 = fmul double %82, %76
  %94 = fsub double %92, %93
  store double %94, ptr %91, align 8, !tbaa !120
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %96 = load double, ptr %95, align 8, !tbaa !118
  %97 = fadd double %85, %96
  store double %97, ptr %95, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %99 = load double, ptr %98, align 8, !tbaa !119
  %100 = fadd double %89, %99
  store double %100, ptr %98, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %102 = load double, ptr %101, align 8, !tbaa !120
  %103 = fadd double %93, %102
  store double %103, ptr %101, align 8, !tbaa !120
  br label %104

104:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit49, %66
  %.0 = phi double [ %59, %66 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double %.0
}

declare void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !171
  %11 = load i8, ptr %10, align 1, !tbaa !176, !range !100, !noundef !101
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !171
  br i1 %12, label %14, label %105

14:                                               ; preds = %8
  %15 = load double, ptr %1, align 8, !tbaa !118
  %16 = fmul double %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !119
  %19 = fmul double %18, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !120
  %22 = fmul double %21, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %25 = load double, ptr %9, align 8, !tbaa !118
  %26 = load double, ptr %1, align 8, !tbaa !118
  %27 = fdiv double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !119
  %30 = load double, ptr %17, align 8, !tbaa !119
  %31 = fdiv double %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !120
  %34 = load double, ptr %20, align 8, !tbaa !120
  %35 = fdiv double %33, %34
  %36 = fmul double %31, %31
  %37 = call double @llvm.fmuladd.f64(double %27, double %27, double %36)
  %38 = call noundef double @llvm.fmuladd.f64(double %35, double %35, double %37)
  %39 = sdiv i32 %2, 2
  %40 = sdiv i32 %3, 2
  %41 = fcmp oeq double %38, 0.000000e+00
  br i1 %41, label %_ZN12colvarmodule13integer_powerERKdi.exit49, label %42

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
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph.i, %42
  %.016.lcssa.i = phi double [ 1.000000e+00, %42 ], [ %.1.i, %.lr.ph.i ]
  %49 = fdiv double 1.000000e+00, %.016.lcssa.i
  %50 = select i1 %43, double %.016.lcssa.i, double %49
  %51 = icmp sgt i32 %3, 1
  %.off67 = add i32 %3, 1
  %.not20.i37 = icmp ult i32 %.off67, 3
  br i1 %.not20.i37, label %._crit_edge.i46, label %.lr.ph.preheader.i38

.lr.ph.preheader.i38:                             ; preds = %.loopexit
  %52 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i38
  %.023.i40 = phi i32 [ %55, %.lr.ph.i39 ], [ %52, %.lr.ph.preheader.i38 ]
  %.01522.i41 = phi double [ %56, %.lr.ph.i39 ], [ %38, %.lr.ph.preheader.i38 ]
  %.01621.i42 = phi double [ %.1.i44, %.lr.ph.i39 ], [ 1.000000e+00, %.lr.ph.preheader.i38 ]
  %53 = and i32 %.023.i40, 1
  %.not19.i43 = icmp eq i32 %53, 0
  %54 = fmul double %.01522.i41, %.01621.i42
  %.1.i44 = select i1 %.not19.i43, double %.01621.i42, double %54
  %55 = lshr i32 %.023.i40, 1
  %56 = fmul double %.01522.i41, %.01522.i41
  %.not.i45 = icmp eq i32 %55, 0
  br i1 %.not.i45, label %._crit_edge.i46, label %.lr.ph.i39, !llvm.loop !121

._crit_edge.i46:                                  ; preds = %.lr.ph.i39, %.loopexit
  %.016.lcssa.i47 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i44, %.lr.ph.i39 ]
  %57 = fdiv double 1.000000e+00, %.016.lcssa.i47
  %58 = select i1 %51, double %.016.lcssa.i47, double %57
  br label %_ZN12colvarmodule13integer_powerERKdi.exit49

_ZN12colvarmodule13integer_powerERKdi.exit49:     ; preds = %14, %._crit_edge.i46
  %.017.i66 = phi double [ %50, %._crit_edge.i46 ], [ 0.000000e+00, %14 ]
  %.017.i48 = phi double [ %58, %._crit_edge.i46 ], [ 0.000000e+00, %14 ]
  %59 = fsub double 1.000000e+00, %.017.i66
  %60 = fsub double 1.000000e+00, %.017.i48
  %61 = fdiv double %59, %60
  %62 = fsub double %61, %7
  %63 = fsub double 1.000000e+00, %7
  %64 = fdiv double %62, %63
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %104, label %66

66:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit49
  %67 = sitofp i32 %40 to double
  %68 = fmul double %.017.i48, %67
  %69 = fmul double %38, %60
  %70 = fdiv double %68, %69
  %71 = sitofp i32 %39 to double
  %72 = fmul double %.017.i66, %71
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
  %84 = load double, ptr %83, align 8, !tbaa !118
  %85 = fmul double %78, %76
  %86 = fsub double %84, %85
  store double %86, ptr %83, align 8, !tbaa !118
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %88 = load double, ptr %87, align 8, !tbaa !119
  %89 = fmul double %80, %76
  %90 = fsub double %88, %89
  store double %90, ptr %87, align 8, !tbaa !119
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %92 = load double, ptr %91, align 8, !tbaa !120
  %93 = fmul double %82, %76
  %94 = fsub double %92, %93
  store double %94, ptr %91, align 8, !tbaa !120
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %96 = load double, ptr %95, align 8, !tbaa !118
  %97 = fadd double %85, %96
  store double %97, ptr %95, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %99 = load double, ptr %98, align 8, !tbaa !119
  %100 = fadd double %89, %99
  store double %100, ptr %98, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %102 = load double, ptr %101, align 8, !tbaa !120
  %103 = fadd double %93, %102
  store double %103, ptr %101, align 8, !tbaa !120
  br label %104

104:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit49, %66
  %.2 = phi double [ %64, %66 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

105:                                              ; preds = %8, %104
  %.1 = phi double [ %.2, %104 ], [ 0.000000e+00, %8 ]
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = load double, ptr %1, align 8, !tbaa !118
  %11 = fmul double %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !119
  %14 = fmul double %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !120
  %17 = fmul double %16, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = load double, ptr %9, align 8, !tbaa !118
  %21 = load double, ptr %1, align 8, !tbaa !118
  %22 = fdiv double %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !119
  %25 = load double, ptr %12, align 8, !tbaa !119
  %26 = fdiv double %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !120
  %29 = load double, ptr %15, align 8, !tbaa !120
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
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !121

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
  %.not.i41 = icmp eq i32 %50, 0
  br i1 %.not.i41, label %._crit_edge.i42, label %.lr.ph.i35, !llvm.loop !121

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
  %79 = load double, ptr %78, align 8, !tbaa !118
  %80 = fmul double %73, %71
  %81 = fsub double %79, %80
  store double %81, ptr %78, align 8, !tbaa !118
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %83 = load double, ptr %82, align 8, !tbaa !119
  %84 = fmul double %75, %71
  %85 = fsub double %83, %84
  store double %85, ptr %82, align 8, !tbaa !119
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %87 = load double, ptr %86, align 8, !tbaa !120
  %88 = fmul double %77, %71
  %89 = fsub double %87, %88
  store double %89, ptr %86, align 8, !tbaa !120
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %91 = load double, ptr %90, align 8, !tbaa !118
  %92 = fadd double %80, %91
  store double %92, ptr %90, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %94 = load double, ptr %93, align 8, !tbaa !119
  %95 = fadd double %84, %94
  store double %95, ptr %93, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %97 = load double, ptr %96, align 8, !tbaa !120
  %98 = fadd double %88, %97
  store double %98, ptr %96, align 8, !tbaa !120
  br label %99

99:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit45, %61
  %.0 = phi double [ %59, %61 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load double, ptr %9, align 8, !tbaa !118
  %13 = load double, ptr %0, align 8, !tbaa !123
  %14 = fdiv double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !119
  %17 = fdiv double %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !120
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
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !121

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
  %.not.i51 = icmp eq i32 %40, 0
  br i1 %.not.i51, label %._crit_edge.i52, label %.lr.ph.i45, !llvm.loop !121

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
  %52 = load ptr, ptr %6, align 8, !tbaa !171
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1, !tbaa !176
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %54, ptr %6, align 8, !tbaa !171
  %55 = fcmp olt double %49, 0.000000e+00
  br i1 %55, label %93, label %56

56:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55
  %57 = sitofp i32 %25 to double
  %58 = fmul double %.017.i54, %57
  %59 = fmul double %23, %45
  %60 = fdiv double %58, %59
  %61 = sitofp i32 %24 to double
  %62 = fmul double %.017.i71, %61
  %63 = fmul double %23, %44
  %64 = fdiv double %62, %63
  %65 = fsub double %60, %64
  %66 = fmul double %49, %65
  %67 = fmul double %13, %13
  %68 = fdiv double 2.000000e+00, %67
  %69 = fmul double %12, %68
  %70 = fmul double %16, %68
  %71 = fmul double %68, %19
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %73 = load double, ptr %72, align 8, !tbaa !118
  %74 = fmul double %69, %66
  %75 = fsub double %73, %74
  store double %75, ptr %72, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %77 = load double, ptr %76, align 8, !tbaa !119
  %78 = fmul double %70, %66
  %79 = fsub double %77, %78
  store double %79, ptr %76, align 8, !tbaa !119
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %81 = load double, ptr %80, align 8, !tbaa !120
  %82 = fmul double %71, %66
  %83 = fsub double %81, %82
  store double %83, ptr %80, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %85 = load double, ptr %84, align 8, !tbaa !118
  %86 = fadd double %74, %85
  store double %86, ptr %84, align 8, !tbaa !118
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %88 = load double, ptr %87, align 8, !tbaa !119
  %89 = fadd double %78, %88
  store double %89, ptr %87, align 8, !tbaa !119
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %91 = load double, ptr %90, align 8, !tbaa !120
  %92 = fadd double %82, %91
  store double %92, ptr %90, align 8, !tbaa !120
  br label %93

93:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55, %56
  %.0 = phi double [ %49, %56 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !171
  %11 = load i8, ptr %10, align 1, !tbaa !176, !range !100, !noundef !101
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !171
  br i1 %12, label %14, label %94

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load double, ptr %9, align 8, !tbaa !118
  %18 = load double, ptr %0, align 8, !tbaa !123
  %19 = fdiv double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !119
  %22 = fdiv double %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !120
  %25 = fdiv double %24, %18
  %26 = fmul double %22, %22
  %27 = call double @llvm.fmuladd.f64(double %19, double %19, double %26)
  %28 = call noundef double @llvm.fmuladd.f64(double %25, double %25, double %27)
  %29 = sdiv i32 %2, 2
  %30 = sdiv i32 %3, 2
  %31 = fcmp oeq double %28, 0.000000e+00
  br i1 %31, label %_ZN12colvarmodule13integer_powerERKdi.exit55, label %32

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
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph.i, %32
  %.016.lcssa.i = phi double [ 1.000000e+00, %32 ], [ %.1.i, %.lr.ph.i ]
  %39 = fdiv double 1.000000e+00, %.016.lcssa.i
  %40 = select i1 %33, double %.016.lcssa.i, double %39
  %41 = icmp sgt i32 %3, 1
  %.off72 = add i32 %3, 1
  %.not20.i43 = icmp ult i32 %.off72, 3
  br i1 %.not20.i43, label %._crit_edge.i52, label %.lr.ph.preheader.i44

.lr.ph.preheader.i44:                             ; preds = %.loopexit
  %42 = call i32 @llvm.abs.i32(i32 %30, i1 true)
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i44
  %.023.i46 = phi i32 [ %45, %.lr.ph.i45 ], [ %42, %.lr.ph.preheader.i44 ]
  %.01522.i47 = phi double [ %46, %.lr.ph.i45 ], [ %28, %.lr.ph.preheader.i44 ]
  %.01621.i48 = phi double [ %.1.i50, %.lr.ph.i45 ], [ 1.000000e+00, %.lr.ph.preheader.i44 ]
  %43 = and i32 %.023.i46, 1
  %.not19.i49 = icmp eq i32 %43, 0
  %44 = fmul double %.01522.i47, %.01621.i48
  %.1.i50 = select i1 %.not19.i49, double %.01621.i48, double %44
  %45 = lshr i32 %.023.i46, 1
  %46 = fmul double %.01522.i47, %.01522.i47
  %.not.i51 = icmp eq i32 %45, 0
  br i1 %.not.i51, label %._crit_edge.i52, label %.lr.ph.i45, !llvm.loop !121

._crit_edge.i52:                                  ; preds = %.lr.ph.i45, %.loopexit
  %.016.lcssa.i53 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i50, %.lr.ph.i45 ]
  %47 = fdiv double 1.000000e+00, %.016.lcssa.i53
  %48 = select i1 %41, double %.016.lcssa.i53, double %47
  br label %_ZN12colvarmodule13integer_powerERKdi.exit55

_ZN12colvarmodule13integer_powerERKdi.exit55:     ; preds = %14, %._crit_edge.i52
  %.017.i71 = phi double [ %40, %._crit_edge.i52 ], [ 0.000000e+00, %14 ]
  %.017.i54 = phi double [ %48, %._crit_edge.i52 ], [ 0.000000e+00, %14 ]
  %49 = fsub double 1.000000e+00, %.017.i71
  %50 = fsub double 1.000000e+00, %.017.i54
  %51 = fdiv double %49, %50
  %52 = fsub double %51, %7
  %53 = fsub double 1.000000e+00, %7
  %54 = fdiv double %52, %53
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %93, label %56

56:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55
  %57 = sitofp i32 %30 to double
  %58 = fmul double %.017.i54, %57
  %59 = fmul double %28, %50
  %60 = fdiv double %58, %59
  %61 = sitofp i32 %29 to double
  %62 = fmul double %.017.i71, %61
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
  %73 = load double, ptr %72, align 8, !tbaa !118
  %74 = fmul double %69, %66
  %75 = fsub double %73, %74
  store double %75, ptr %72, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %77 = load double, ptr %76, align 8, !tbaa !119
  %78 = fmul double %70, %66
  %79 = fsub double %77, %78
  store double %79, ptr %76, align 8, !tbaa !119
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %81 = load double, ptr %80, align 8, !tbaa !120
  %82 = fmul double %71, %66
  %83 = fsub double %81, %82
  store double %83, ptr %80, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %85 = load double, ptr %84, align 8, !tbaa !118
  %86 = fadd double %74, %85
  store double %86, ptr %84, align 8, !tbaa !118
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %88 = load double, ptr %87, align 8, !tbaa !119
  %89 = fadd double %78, %88
  store double %89, ptr %87, align 8, !tbaa !119
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %91 = load double, ptr %90, align 8, !tbaa !120
  %92 = fadd double %82, %91
  store double %92, ptr %90, align 8, !tbaa !120
  br label %93

93:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55, %56
  %.2 = phi double [ %54, %56 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %8, %93
  %.1 = phi double [ %.2, %93 ], [ 0.000000e+00, %8 ]
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load double, ptr %9, align 8, !tbaa !118
  %13 = load double, ptr %0, align 8, !tbaa !123
  %14 = fdiv double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !119
  %17 = fdiv double %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !120
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
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !121

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
  %.not.i47 = icmp eq i32 %40, 0
  br i1 %.not.i47, label %._crit_edge.i48, label %.lr.ph.i41, !llvm.loop !121

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
  %68 = load double, ptr %67, align 8, !tbaa !118
  %69 = fmul double %64, %61
  %70 = fsub double %68, %69
  store double %70, ptr %67, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %72 = load double, ptr %71, align 8, !tbaa !119
  %73 = fmul double %65, %61
  %74 = fsub double %72, %73
  store double %74, ptr %71, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %76 = load double, ptr %75, align 8, !tbaa !120
  %77 = fmul double %66, %61
  %78 = fsub double %76, %77
  store double %78, ptr %75, align 8, !tbaa !120
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %80 = load double, ptr %79, align 8, !tbaa !118
  %81 = fadd double %69, %80
  store double %81, ptr %79, align 8, !tbaa !118
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %83 = load double, ptr %82, align 8, !tbaa !119
  %84 = fadd double %73, %83
  store double %84, ptr %82, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %86 = load double, ptr %85, align 8, !tbaa !120
  %87 = fadd double %77, %86
  store double %87, ptr %85, align 8, !tbaa !120
  br label %88

88:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit51, %51
  %.0 = phi double [ %49, %51 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1792EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %6 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %.not2027 = icmp eq ptr %16, %18
  br i1 %.not2027, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %27

._crit_edge31:                                    ; preds = %32, %8
  %25 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %41, label %46

27:                                               ; preds = %.lr.ph30, %32
  %.sroa.016.028 = phi ptr [ %16, %.lr.ph30 ], [ %35, %32 ]
  %28 = load i32, ptr %21, align 4, !tbaa !147
  %29 = load i32, ptr %22, align 8, !tbaa !148
  %30 = load double, ptr %23, align 8, !tbaa !149
  %31 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.016.028, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = load double, ptr %24, align 8, !tbaa !124
  %34 = fadd double %31, %33
  store double %34, ptr %24, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 120
  %36 = load ptr, ptr %13, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %.not20 = icmp eq ptr %35, %38
  br i1 %.not20, label %._crit_edge31, label %27, !llvm.loop !193

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %._crit_edge31
  %42 = load ptr, ptr %9, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %41, %._crit_edge31
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

47:                                               ; preds = %44, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %45, %44 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %.not23 = icmp eq ptr %52, %54
  br i1 %.not23, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %65 = load ptr, ptr %55, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 512
  %69 = load ptr, ptr %68, align 8, !tbaa !172
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %.loopexit, label %.lr.ph26.split

.lr.ph26.split:                                   ; preds = %.lr.ph26, %._crit_edge
  %71 = phi ptr [ %78, %._crit_edge ], [ %50, %.lr.ph26 ]
  %72 = phi ptr [ %79, %._crit_edge ], [ %65, %.lr.ph26 ]
  %.sroa.012.024 = phi ptr [ %80, %._crit_edge ], [ %52, %.lr.ph26 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 504
  %74 = load ptr, ptr %73, align 8, !tbaa !172
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %76 = load ptr, ptr %75, align 8, !tbaa !172
  %.not1921 = icmp eq ptr %74, %76
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26.split
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 24
  br label %83

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %49, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26.split
  %78 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %71, %.lr.ph26.split ]
  %79 = phi ptr [ %135, %._crit_edge.loopexit ], [ %72, %.lr.ph26.split ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 512
  %82 = load ptr, ptr %81, align 8, !tbaa !172
  %.not = icmp eq ptr %80, %82
  br i1 %.not, label %.loopexit, label %.lr.ph26.split, !llvm.loop !194

83:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.08.022 = phi ptr [ %74, %.lr.ph ], [ %134, %_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %84 = load i32, ptr %57, align 4, !tbaa !147
  %85 = load i32, ptr %58, align 8, !tbaa !148
  %86 = load double, ptr %59, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %88 = load double, ptr %3, align 8, !tbaa !118
  %89 = load double, ptr %56, align 8, !tbaa !118
  %90 = fdiv double %88, %89
  %91 = load double, ptr %62, align 8, !tbaa !119
  %92 = load double, ptr %60, align 8, !tbaa !119
  %93 = fdiv double %91, %92
  %94 = load double, ptr %63, align 8, !tbaa !120
  %95 = load double, ptr %61, align 8, !tbaa !120
  %96 = fdiv double %94, %95
  %97 = fmul double %93, %93
  %98 = call double @llvm.fmuladd.f64(double %90, double %90, double %97)
  %99 = call noundef double @llvm.fmuladd.f64(double %96, double %96, double %98)
  %100 = sdiv i32 %84, 2
  %101 = sdiv i32 %85, 2
  %102 = fcmp oeq double %99, 0.000000e+00
  br i1 %102, label %_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %103

103:                                              ; preds = %83
  %104 = icmp sgt i32 %84, 1
  %.off.i = add i32 %84, 1
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
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %103
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %103 ], [ %.1.i.i, %.lr.ph.i.i ]
  %110 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %111 = select i1 %104, double %.016.lcssa.i.i, double %110
  %112 = icmp sgt i32 %85, 1
  %.off44.i = add i32 %85, 1
  %.not20.i26.i = icmp ult i32 %.off44.i, 3
  br i1 %.not20.i26.i, label %._crit_edge.i35.i, label %.lr.ph.preheader.i27.i

.lr.ph.preheader.i27.i:                           ; preds = %.loopexit.i
  %113 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.preheader.i27.i
  %.023.i29.i = phi i32 [ %116, %.lr.ph.i28.i ], [ %113, %.lr.ph.preheader.i27.i ]
  %.01522.i30.i = phi double [ %117, %.lr.ph.i28.i ], [ %99, %.lr.ph.preheader.i27.i ]
  %.01621.i31.i = phi double [ %.1.i33.i, %.lr.ph.i28.i ], [ 1.000000e+00, %.lr.ph.preheader.i27.i ]
  %114 = and i32 %.023.i29.i, 1
  %.not19.i32.i = icmp eq i32 %114, 0
  %115 = fmul double %.01522.i30.i, %.01621.i31.i
  %.1.i33.i = select i1 %.not19.i32.i, double %.01621.i31.i, double %115
  %116 = lshr i32 %.023.i29.i, 1
  %117 = fmul double %.01522.i30.i, %.01522.i30.i
  %.not.i34.i = icmp eq i32 %116, 0
  br i1 %.not.i34.i, label %._crit_edge.i35.i, label %.lr.ph.i28.i, !llvm.loop !121

._crit_edge.i35.i:                                ; preds = %.lr.ph.i28.i, %.loopexit.i
  %.016.lcssa.i36.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i33.i, %.lr.ph.i28.i ]
  %118 = fdiv double 1.000000e+00, %.016.lcssa.i36.i
  %119 = select i1 %112, double %.016.lcssa.i36.i, double %118
  br label %_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %83, %._crit_edge.i35.i
  %.017.i43.i = phi double [ %111, %._crit_edge.i35.i ], [ 0.000000e+00, %83 ]
  %.017.i37.i = phi double [ %119, %._crit_edge.i35.i ], [ 0.000000e+00, %83 ]
  %120 = fsub double 1.000000e+00, %.017.i43.i
  %121 = fsub double 1.000000e+00, %.017.i37.i
  %122 = fdiv double %120, %121
  %123 = fsub double %122, %86
  %124 = fsub double 1.000000e+00, %86
  %125 = fdiv double %123, %124
  %126 = fmul double %86, -5.000000e-01
  %127 = fcmp ogt double %125, %126
  %128 = load ptr, ptr %1, align 8, !tbaa !171
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %128, align 1, !tbaa !176
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %130, ptr %1, align 8, !tbaa !171
  %131 = fcmp olt double %125, 0.000000e+00
  %..i = select i1 %131, double 0.000000e+00, double %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %132 = load double, ptr %64, align 8, !tbaa !124
  %133 = fadd double %132, %..i
  store double %133, ptr %64, align 8, !tbaa !124
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 120
  %135 = load ptr, ptr %55, align 8, !tbaa !136
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 512
  %137 = load ptr, ptr %136, align 8, !tbaa !172
  %.not19 = icmp eq ptr %134, %137
  br i1 %.not19, label %._crit_edge.loopexit, label %83, !llvm.loop !195

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph26, %48, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi768EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %6 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %.not2027 = icmp eq ptr %16, %18
  br i1 %.not2027, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %27

._crit_edge31:                                    ; preds = %32, %8
  %25 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %41, label %46

27:                                               ; preds = %.lr.ph30, %32
  %.sroa.016.028 = phi ptr [ %16, %.lr.ph30 ], [ %35, %32 ]
  %28 = load i32, ptr %21, align 4, !tbaa !147
  %29 = load i32, ptr %22, align 8, !tbaa !148
  %30 = load double, ptr %23, align 8, !tbaa !149
  %31 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.016.028, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = load double, ptr %24, align 8, !tbaa !124
  %34 = fadd double %31, %33
  store double %34, ptr %24, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 120
  %36 = load ptr, ptr %13, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %.not20 = icmp eq ptr %35, %38
  br i1 %.not20, label %._crit_edge31, label %27, !llvm.loop !196

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %._crit_edge31
  %42 = load ptr, ptr %9, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %41, %._crit_edge31
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

47:                                               ; preds = %44, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %45, %44 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %.not23 = icmp eq ptr %52, %54
  br i1 %.not23, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %65 = load ptr, ptr %55, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 512
  %69 = load ptr, ptr %68, align 8, !tbaa !172
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %.loopexit, label %.lr.ph26.split

.lr.ph26.split:                                   ; preds = %.lr.ph26, %._crit_edge
  %71 = phi ptr [ %79, %._crit_edge ], [ %50, %.lr.ph26 ]
  %72 = phi ptr [ %80, %._crit_edge ], [ %65, %.lr.ph26 ]
  %73 = phi ptr [ %81, %._crit_edge ], [ %65, %.lr.ph26 ]
  %.sroa.012.024 = phi ptr [ %82, %._crit_edge ], [ %52, %.lr.ph26 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 504
  %75 = load ptr, ptr %74, align 8, !tbaa !172
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %77 = load ptr, ptr %76, align 8, !tbaa !172
  %.not1921 = icmp eq ptr %75, %77
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26.split
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 24
  br label %85

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre33 = load ptr, ptr %49, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26.split
  %79 = phi ptr [ %.pre33, %._crit_edge.loopexit ], [ %71, %.lr.ph26.split ]
  %80 = phi ptr [ %135, %._crit_edge.loopexit ], [ %72, %.lr.ph26.split ]
  %81 = phi ptr [ %135, %._crit_edge.loopexit ], [ %73, %.lr.ph26.split ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %84 = load ptr, ptr %83, align 8, !tbaa !172
  %.not = icmp eq ptr %82, %84
  br i1 %.not, label %.loopexit, label %.lr.ph26.split, !llvm.loop !197

85:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %86 = phi ptr [ %72, %.lr.ph ], [ %135, %_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %.sroa.08.022 = phi ptr [ %75, %.lr.ph ], [ %138, %_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %87 = load i32, ptr %56, align 4, !tbaa !147
  %88 = load i32, ptr %57, align 8, !tbaa !148
  %89 = load double, ptr %58, align 8, !tbaa !149
  %90 = load ptr, ptr %1, align 8, !tbaa !171
  %91 = load i8, ptr %90, align 1, !tbaa !176, !range !100, !noundef !101
  %92 = trunc nuw i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %93, ptr %1, align 8, !tbaa !171
  br i1 %92, label %94, label %_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %95)
  %96 = load double, ptr %3, align 8, !tbaa !118
  %97 = load double, ptr %59, align 8, !tbaa !118
  %98 = fdiv double %96, %97
  %99 = load double, ptr %62, align 8, !tbaa !119
  %100 = load double, ptr %60, align 8, !tbaa !119
  %101 = fdiv double %99, %100
  %102 = load double, ptr %63, align 8, !tbaa !120
  %103 = load double, ptr %61, align 8, !tbaa !120
  %104 = fdiv double %102, %103
  %105 = fmul double %101, %101
  %106 = call double @llvm.fmuladd.f64(double %98, double %98, double %105)
  %107 = call noundef double @llvm.fmuladd.f64(double %104, double %104, double %106)
  %108 = sdiv i32 %87, 2
  %109 = sdiv i32 %88, 2
  %110 = fcmp oeq double %107, 0.000000e+00
  br i1 %110, label %_ZN12colvarmodule13integer_powerERKdi.exit38.i, label %111

111:                                              ; preds = %94
  %112 = icmp sgt i32 %87, 1
  %.off.i = add i32 %87, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %111
  %113 = call i32 @llvm.abs.i32(i32 %108, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %116, %.lr.ph.i.i ], [ %113, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %117, %.lr.ph.i.i ], [ %107, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %114 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %114, 0
  %115 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %115
  %116 = lshr i32 %.023.i.i, 1
  %117 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %111
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %111 ], [ %.1.i.i, %.lr.ph.i.i ]
  %118 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %119 = select i1 %112, double %.016.lcssa.i.i, double %118
  %120 = icmp sgt i32 %88, 1
  %.off44.i = add i32 %88, 1
  %.not20.i26.i = icmp ult i32 %.off44.i, 3
  br i1 %.not20.i26.i, label %._crit_edge.i35.i, label %.lr.ph.preheader.i27.i

.lr.ph.preheader.i27.i:                           ; preds = %.loopexit.i
  %121 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.preheader.i27.i
  %.023.i29.i = phi i32 [ %124, %.lr.ph.i28.i ], [ %121, %.lr.ph.preheader.i27.i ]
  %.01522.i30.i = phi double [ %125, %.lr.ph.i28.i ], [ %107, %.lr.ph.preheader.i27.i ]
  %.01621.i31.i = phi double [ %.1.i33.i, %.lr.ph.i28.i ], [ 1.000000e+00, %.lr.ph.preheader.i27.i ]
  %122 = and i32 %.023.i29.i, 1
  %.not19.i32.i = icmp eq i32 %122, 0
  %123 = fmul double %.01522.i30.i, %.01621.i31.i
  %.1.i33.i = select i1 %.not19.i32.i, double %.01621.i31.i, double %123
  %124 = lshr i32 %.023.i29.i, 1
  %125 = fmul double %.01522.i30.i, %.01522.i30.i
  %.not.i34.i = icmp eq i32 %124, 0
  br i1 %.not.i34.i, label %._crit_edge.i35.i, label %.lr.ph.i28.i, !llvm.loop !121

._crit_edge.i35.i:                                ; preds = %.lr.ph.i28.i, %.loopexit.i
  %.016.lcssa.i36.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i33.i, %.lr.ph.i28.i ]
  %126 = fdiv double 1.000000e+00, %.016.lcssa.i36.i
  %127 = select i1 %120, double %.016.lcssa.i36.i, double %126
  br label %_ZN12colvarmodule13integer_powerERKdi.exit38.i

_ZN12colvarmodule13integer_powerERKdi.exit38.i:   ; preds = %._crit_edge.i35.i, %94
  %.017.i43.i = phi double [ %119, %._crit_edge.i35.i ], [ 0.000000e+00, %94 ]
  %.017.i37.i = phi double [ %127, %._crit_edge.i35.i ], [ 0.000000e+00, %94 ]
  %128 = fsub double 1.000000e+00, %.017.i43.i
  %129 = fsub double 1.000000e+00, %.017.i37.i
  %130 = fdiv double %128, %129
  %131 = fsub double %130, %89
  %132 = fsub double 1.000000e+00, %89
  %133 = fdiv double %131, %132
  %134 = fcmp olt double %133, 0.000000e+00
  %..i = select i1 %134, double 0.000000e+00, double %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %55, align 8, !tbaa !136
  br label %_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %85, %_ZN12colvarmodule13integer_powerERKdi.exit38.i
  %135 = phi ptr [ %.pre, %_ZN12colvarmodule13integer_powerERKdi.exit38.i ], [ %86, %85 ]
  %.1.i = phi double [ %..i, %_ZN12colvarmodule13integer_powerERKdi.exit38.i ], [ 0.000000e+00, %85 ]
  %136 = load double, ptr %64, align 8, !tbaa !124
  %137 = fadd double %.1.i, %136
  store double %137, ptr %64, align 8, !tbaa !124
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 120
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 512
  %140 = load ptr, ptr %139, align 8, !tbaa !172
  %.not19 = icmp eq ptr %138, %140
  br i1 %.not19, label %._crit_edge.loopexit, label %85, !llvm.loop !198

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph26, %48, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi256EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %6 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %.not2027 = icmp eq ptr %16, %18
  br i1 %.not2027, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %27

._crit_edge31:                                    ; preds = %32, %8
  %25 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %41, label %46

27:                                               ; preds = %.lr.ph30, %32
  %.sroa.016.028 = phi ptr [ %16, %.lr.ph30 ], [ %35, %32 ]
  %28 = load i32, ptr %21, align 4, !tbaa !147
  %29 = load i32, ptr %22, align 8, !tbaa !148
  %30 = load double, ptr %23, align 8, !tbaa !149
  %31 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.016.028, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = load double, ptr %24, align 8, !tbaa !124
  %34 = fadd double %31, %33
  store double %34, ptr %24, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 120
  %36 = load ptr, ptr %13, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %.not20 = icmp eq ptr %35, %38
  br i1 %.not20, label %._crit_edge31, label %27, !llvm.loop !199

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %._crit_edge31
  %42 = load ptr, ptr %9, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %41, %._crit_edge31
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

47:                                               ; preds = %44, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %45, %44 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %.not23 = icmp eq ptr %52, %54
  br i1 %.not23, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %65 = load ptr, ptr %55, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 512
  %69 = load ptr, ptr %68, align 8, !tbaa !172
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %.loopexit, label %.lr.ph26.split

.lr.ph26.split:                                   ; preds = %.lr.ph26, %._crit_edge
  %71 = phi ptr [ %78, %._crit_edge ], [ %50, %.lr.ph26 ]
  %72 = phi ptr [ %79, %._crit_edge ], [ %65, %.lr.ph26 ]
  %.sroa.012.024 = phi ptr [ %80, %._crit_edge ], [ %52, %.lr.ph26 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 504
  %74 = load ptr, ptr %73, align 8, !tbaa !172
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %76 = load ptr, ptr %75, align 8, !tbaa !172
  %.not1921 = icmp eq ptr %74, %76
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26.split
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 24
  br label %83

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %49, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26.split
  %78 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %71, %.lr.ph26.split ]
  %79 = phi ptr [ %130, %._crit_edge.loopexit ], [ %72, %.lr.ph26.split ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 512
  %82 = load ptr, ptr %81, align 8, !tbaa !172
  %.not = icmp eq ptr %80, %82
  br i1 %.not, label %.loopexit, label %.lr.ph26.split, !llvm.loop !200

83:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.08.022 = phi ptr [ %74, %.lr.ph ], [ %129, %_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %84 = load i32, ptr %57, align 4, !tbaa !147
  %85 = load i32, ptr %58, align 8, !tbaa !148
  %86 = load double, ptr %59, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %88 = load double, ptr %3, align 8, !tbaa !118
  %89 = load double, ptr %56, align 8, !tbaa !118
  %90 = fdiv double %88, %89
  %91 = load double, ptr %62, align 8, !tbaa !119
  %92 = load double, ptr %60, align 8, !tbaa !119
  %93 = fdiv double %91, %92
  %94 = load double, ptr %63, align 8, !tbaa !120
  %95 = load double, ptr %61, align 8, !tbaa !120
  %96 = fdiv double %94, %95
  %97 = fmul double %93, %93
  %98 = call double @llvm.fmuladd.f64(double %90, double %90, double %97)
  %99 = call noundef double @llvm.fmuladd.f64(double %96, double %96, double %98)
  %100 = sdiv i32 %84, 2
  %101 = sdiv i32 %85, 2
  %102 = fcmp oeq double %99, 0.000000e+00
  br i1 %102, label %_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %103

103:                                              ; preds = %83
  %104 = icmp sgt i32 %84, 1
  %.off.i = add i32 %84, 1
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
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %103
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %103 ], [ %.1.i.i, %.lr.ph.i.i ]
  %110 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %111 = select i1 %104, double %.016.lcssa.i.i, double %110
  %112 = icmp sgt i32 %85, 1
  %.off40.i = add i32 %85, 1
  %.not20.i22.i = icmp ult i32 %.off40.i, 3
  br i1 %.not20.i22.i, label %._crit_edge.i31.i, label %.lr.ph.preheader.i23.i

.lr.ph.preheader.i23.i:                           ; preds = %.loopexit.i
  %113 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i23.i
  %.023.i25.i = phi i32 [ %116, %.lr.ph.i24.i ], [ %113, %.lr.ph.preheader.i23.i ]
  %.01522.i26.i = phi double [ %117, %.lr.ph.i24.i ], [ %99, %.lr.ph.preheader.i23.i ]
  %.01621.i27.i = phi double [ %.1.i29.i, %.lr.ph.i24.i ], [ 1.000000e+00, %.lr.ph.preheader.i23.i ]
  %114 = and i32 %.023.i25.i, 1
  %.not19.i28.i = icmp eq i32 %114, 0
  %115 = fmul double %.01522.i26.i, %.01621.i27.i
  %.1.i29.i = select i1 %.not19.i28.i, double %.01621.i27.i, double %115
  %116 = lshr i32 %.023.i25.i, 1
  %117 = fmul double %.01522.i26.i, %.01522.i26.i
  %.not.i30.i = icmp eq i32 %116, 0
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i, !llvm.loop !121

._crit_edge.i31.i:                                ; preds = %.lr.ph.i24.i, %.loopexit.i
  %.016.lcssa.i32.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i29.i, %.lr.ph.i24.i ]
  %118 = fdiv double 1.000000e+00, %.016.lcssa.i32.i
  %119 = select i1 %112, double %.016.lcssa.i32.i, double %118
  br label %_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %83, %._crit_edge.i31.i
  %.017.i39.i = phi double [ %111, %._crit_edge.i31.i ], [ 0.000000e+00, %83 ]
  %.017.i33.i = phi double [ %119, %._crit_edge.i31.i ], [ 0.000000e+00, %83 ]
  %120 = fsub double 1.000000e+00, %.017.i39.i
  %121 = fsub double 1.000000e+00, %.017.i33.i
  %122 = fdiv double %120, %121
  %123 = fsub double %122, %86
  %124 = fsub double 1.000000e+00, %86
  %125 = fdiv double %123, %124
  %126 = fcmp olt double %125, 0.000000e+00
  %..i = select i1 %126, double 0.000000e+00, double %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %127 = load double, ptr %64, align 8, !tbaa !124
  %128 = fadd double %127, %..i
  store double %128, ptr %64, align 8, !tbaa !124
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 120
  %130 = load ptr, ptr %55, align 8, !tbaa !136
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 512
  %132 = load ptr, ptr %131, align 8, !tbaa !172
  %.not19 = icmp eq ptr %129, %132
  br i1 %.not19, label %._crit_edge.loopexit, label %83, !llvm.loop !201

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph26, %48, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1536EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %6 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %.not2027 = icmp eq ptr %16, %18
  br i1 %.not2027, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %27

._crit_edge31:                                    ; preds = %32, %8
  %25 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %41, label %46

27:                                               ; preds = %.lr.ph30, %32
  %.sroa.016.028 = phi ptr [ %16, %.lr.ph30 ], [ %35, %32 ]
  %28 = load i32, ptr %21, align 4, !tbaa !147
  %29 = load i32, ptr %22, align 8, !tbaa !148
  %30 = load double, ptr %23, align 8, !tbaa !149
  %31 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.016.028, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = load double, ptr %24, align 8, !tbaa !124
  %34 = fadd double %31, %33
  store double %34, ptr %24, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 120
  %36 = load ptr, ptr %13, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %.not20 = icmp eq ptr %35, %38
  br i1 %.not20, label %._crit_edge31, label %27, !llvm.loop !202

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %._crit_edge31
  %42 = load ptr, ptr %9, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %41, %._crit_edge31
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

47:                                               ; preds = %44, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %45, %44 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %.not23 = icmp eq ptr %52, %54
  br i1 %.not23, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %63 = load ptr, ptr %55, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %65 = load ptr, ptr %64, align 8, !tbaa !172
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %.loopexit, label %.lr.ph26.split

.lr.ph26.split:                                   ; preds = %.lr.ph26, %._crit_edge
  %69 = phi ptr [ %76, %._crit_edge ], [ %50, %.lr.ph26 ]
  %70 = phi ptr [ %77, %._crit_edge ], [ %63, %.lr.ph26 ]
  %.sroa.012.024 = phi ptr [ %78, %._crit_edge ], [ %52, %.lr.ph26 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 504
  %72 = load ptr, ptr %71, align 8, !tbaa !172
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 512
  %74 = load ptr, ptr %73, align 8, !tbaa !172
  %.not1921 = icmp eq ptr %72, %74
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26.split
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 24
  br label %81

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %49, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26.split
  %76 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %69, %.lr.ph26.split ]
  %77 = phi ptr [ %131, %._crit_edge.loopexit ], [ %70, %.lr.ph26.split ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 512
  %80 = load ptr, ptr %79, align 8, !tbaa !172
  %.not = icmp eq ptr %78, %80
  br i1 %.not, label %.loopexit, label %.lr.ph26.split, !llvm.loop !203

81:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.08.022 = phi ptr [ %72, %.lr.ph ], [ %130, %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %82 = load i32, ptr %57, align 4, !tbaa !147
  %83 = load i32, ptr %58, align 8, !tbaa !148
  %84 = load double, ptr %59, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %85)
  %86 = load double, ptr %3, align 8, !tbaa !118
  %87 = load double, ptr %56, align 8, !tbaa !123
  %88 = fdiv double %86, %87
  %89 = load double, ptr %60, align 8, !tbaa !119
  %90 = fdiv double %89, %87
  %91 = load double, ptr %61, align 8, !tbaa !120
  %92 = fdiv double %91, %87
  %93 = fmul double %90, %90
  %94 = call double @llvm.fmuladd.f64(double %88, double %88, double %93)
  %95 = call noundef double @llvm.fmuladd.f64(double %92, double %92, double %94)
  %96 = sdiv i32 %82, 2
  %97 = sdiv i32 %83, 2
  %98 = fcmp oeq double %95, 0.000000e+00
  br i1 %98, label %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %99

99:                                               ; preds = %81
  %100 = icmp sgt i32 %82, 1
  %.off.i = add i32 %82, 1
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
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %99
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %99 ], [ %.1.i.i, %.lr.ph.i.i ]
  %106 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %107 = select i1 %100, double %.016.lcssa.i.i, double %106
  %108 = icmp sgt i32 %83, 1
  %.off44.i = add i32 %83, 1
  %.not20.i26.i = icmp ult i32 %.off44.i, 3
  br i1 %.not20.i26.i, label %._crit_edge.i35.i, label %.lr.ph.preheader.i27.i

.lr.ph.preheader.i27.i:                           ; preds = %.loopexit.i
  %109 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.preheader.i27.i
  %.023.i29.i = phi i32 [ %112, %.lr.ph.i28.i ], [ %109, %.lr.ph.preheader.i27.i ]
  %.01522.i30.i = phi double [ %113, %.lr.ph.i28.i ], [ %95, %.lr.ph.preheader.i27.i ]
  %.01621.i31.i = phi double [ %.1.i33.i, %.lr.ph.i28.i ], [ 1.000000e+00, %.lr.ph.preheader.i27.i ]
  %110 = and i32 %.023.i29.i, 1
  %.not19.i32.i = icmp eq i32 %110, 0
  %111 = fmul double %.01522.i30.i, %.01621.i31.i
  %.1.i33.i = select i1 %.not19.i32.i, double %.01621.i31.i, double %111
  %112 = lshr i32 %.023.i29.i, 1
  %113 = fmul double %.01522.i30.i, %.01522.i30.i
  %.not.i34.i = icmp eq i32 %112, 0
  br i1 %.not.i34.i, label %._crit_edge.i35.i, label %.lr.ph.i28.i, !llvm.loop !121

._crit_edge.i35.i:                                ; preds = %.lr.ph.i28.i, %.loopexit.i
  %.016.lcssa.i36.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i33.i, %.lr.ph.i28.i ]
  %114 = fdiv double 1.000000e+00, %.016.lcssa.i36.i
  %115 = select i1 %108, double %.016.lcssa.i36.i, double %114
  br label %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %81, %._crit_edge.i35.i
  %.017.i43.i = phi double [ %107, %._crit_edge.i35.i ], [ 0.000000e+00, %81 ]
  %.017.i37.i = phi double [ %115, %._crit_edge.i35.i ], [ 0.000000e+00, %81 ]
  %116 = fsub double 1.000000e+00, %.017.i43.i
  %117 = fsub double 1.000000e+00, %.017.i37.i
  %118 = fdiv double %116, %117
  %119 = fsub double %118, %84
  %120 = fsub double 1.000000e+00, %84
  %121 = fdiv double %119, %120
  %122 = fmul double %84, -5.000000e-01
  %123 = fcmp ogt double %121, %122
  %124 = load ptr, ptr %1, align 8, !tbaa !171
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 1, !tbaa !176
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %126, ptr %1, align 8, !tbaa !171
  %127 = fcmp olt double %121, 0.000000e+00
  %..i = select i1 %127, double 0.000000e+00, double %121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %128 = load double, ptr %62, align 8, !tbaa !124
  %129 = fadd double %128, %..i
  store double %129, ptr %62, align 8, !tbaa !124
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 120
  %131 = load ptr, ptr %55, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 512
  %133 = load ptr, ptr %132, align 8, !tbaa !172
  %.not19 = icmp eq ptr %130, %133
  br i1 %.not19, label %._crit_edge.loopexit, label %81, !llvm.loop !204

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph26, %48, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi512EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %6 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %.not2027 = icmp eq ptr %16, %18
  br i1 %.not2027, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %27

._crit_edge31:                                    ; preds = %32, %8
  %25 = load i8, ptr %5, align 4, !tbaa !151, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %41, label %46

27:                                               ; preds = %.lr.ph30, %32
  %.sroa.016.028 = phi ptr [ %16, %.lr.ph30 ], [ %35, %32 ]
  %28 = load i32, ptr %21, align 4, !tbaa !147
  %29 = load i32, ptr %22, align 8, !tbaa !148
  %30 = load double, ptr %23, align 8, !tbaa !149
  %31 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.016.028, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = load double, ptr %24, align 8, !tbaa !124
  %34 = fadd double %31, %33
  store double %34, ptr %24, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 120
  %36 = load ptr, ptr %13, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %.not20 = icmp eq ptr %35, %38
  br i1 %.not20, label %._crit_edge31, label %27, !llvm.loop !205

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %._crit_edge31
  %42 = load ptr, ptr %9, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %41, %._crit_edge31
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

47:                                               ; preds = %44, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %45, %44 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %.not23 = icmp eq ptr %52, %54
  br i1 %.not23, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %63 = load ptr, ptr %55, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %65 = load ptr, ptr %64, align 8, !tbaa !172
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %.loopexit, label %.lr.ph26.split

.lr.ph26.split:                                   ; preds = %.lr.ph26, %._crit_edge
  %69 = phi ptr [ %77, %._crit_edge ], [ %50, %.lr.ph26 ]
  %70 = phi ptr [ %78, %._crit_edge ], [ %63, %.lr.ph26 ]
  %71 = phi ptr [ %79, %._crit_edge ], [ %63, %.lr.ph26 ]
  %.sroa.012.024 = phi ptr [ %80, %._crit_edge ], [ %52, %.lr.ph26 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 504
  %73 = load ptr, ptr %72, align 8, !tbaa !172
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 512
  %75 = load ptr, ptr %74, align 8, !tbaa !172
  %.not1921 = icmp eq ptr %73, %75
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26.split
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 24
  br label %83

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre33 = load ptr, ptr %49, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26.split
  %77 = phi ptr [ %.pre33, %._crit_edge.loopexit ], [ %69, %.lr.ph26.split ]
  %78 = phi ptr [ %131, %._crit_edge.loopexit ], [ %70, %.lr.ph26.split ]
  %79 = phi ptr [ %131, %._crit_edge.loopexit ], [ %71, %.lr.ph26.split ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 512
  %82 = load ptr, ptr %81, align 8, !tbaa !172
  %.not = icmp eq ptr %80, %82
  br i1 %.not, label %.loopexit, label %.lr.ph26.split, !llvm.loop !206

83:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %84 = phi ptr [ %70, %.lr.ph ], [ %131, %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %.sroa.08.022 = phi ptr [ %73, %.lr.ph ], [ %134, %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %85 = load i32, ptr %56, align 4, !tbaa !147
  %86 = load i32, ptr %57, align 8, !tbaa !148
  %87 = load double, ptr %58, align 8, !tbaa !149
  %88 = load ptr, ptr %1, align 8, !tbaa !171
  %89 = load i8, ptr %88, align 1, !tbaa !176, !range !100, !noundef !101
  %90 = trunc nuw i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %91, ptr %1, align 8, !tbaa !171
  br i1 %90, label %92, label %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %93)
  %94 = load double, ptr %3, align 8, !tbaa !118
  %95 = load double, ptr %59, align 8, !tbaa !123
  %96 = fdiv double %94, %95
  %97 = load double, ptr %60, align 8, !tbaa !119
  %98 = fdiv double %97, %95
  %99 = load double, ptr %61, align 8, !tbaa !120
  %100 = fdiv double %99, %95
  %101 = fmul double %98, %98
  %102 = call double @llvm.fmuladd.f64(double %96, double %96, double %101)
  %103 = call noundef double @llvm.fmuladd.f64(double %100, double %100, double %102)
  %104 = sdiv i32 %85, 2
  %105 = sdiv i32 %86, 2
  %106 = fcmp oeq double %103, 0.000000e+00
  br i1 %106, label %_ZN12colvarmodule13integer_powerERKdi.exit38.i, label %107

107:                                              ; preds = %92
  %108 = icmp sgt i32 %85, 1
  %.off.i = add i32 %85, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %107
  %109 = call i32 @llvm.abs.i32(i32 %104, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %112, %.lr.ph.i.i ], [ %109, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %113, %.lr.ph.i.i ], [ %103, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %110 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %110, 0
  %111 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %111
  %112 = lshr i32 %.023.i.i, 1
  %113 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %107
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %107 ], [ %.1.i.i, %.lr.ph.i.i ]
  %114 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %115 = select i1 %108, double %.016.lcssa.i.i, double %114
  %116 = icmp sgt i32 %86, 1
  %.off44.i = add i32 %86, 1
  %.not20.i26.i = icmp ult i32 %.off44.i, 3
  br i1 %.not20.i26.i, label %._crit_edge.i35.i, label %.lr.ph.preheader.i27.i

.lr.ph.preheader.i27.i:                           ; preds = %.loopexit.i
  %117 = call i32 @llvm.abs.i32(i32 %105, i1 true)
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.preheader.i27.i
  %.023.i29.i = phi i32 [ %120, %.lr.ph.i28.i ], [ %117, %.lr.ph.preheader.i27.i ]
  %.01522.i30.i = phi double [ %121, %.lr.ph.i28.i ], [ %103, %.lr.ph.preheader.i27.i ]
  %.01621.i31.i = phi double [ %.1.i33.i, %.lr.ph.i28.i ], [ 1.000000e+00, %.lr.ph.preheader.i27.i ]
  %118 = and i32 %.023.i29.i, 1
  %.not19.i32.i = icmp eq i32 %118, 0
  %119 = fmul double %.01522.i30.i, %.01621.i31.i
  %.1.i33.i = select i1 %.not19.i32.i, double %.01621.i31.i, double %119
  %120 = lshr i32 %.023.i29.i, 1
  %121 = fmul double %.01522.i30.i, %.01522.i30.i
  %.not.i34.i = icmp eq i32 %120, 0
  br i1 %.not.i34.i, label %._crit_edge.i35.i, label %.lr.ph.i28.i, !llvm.loop !121

._crit_edge.i35.i:                                ; preds = %.lr.ph.i28.i, %.loopexit.i
  %.016.lcssa.i36.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i33.i, %.lr.ph.i28.i ]
  %122 = fdiv double 1.000000e+00, %.016.lcssa.i36.i
  %123 = select i1 %116, double %.016.lcssa.i36.i, double %122
  br label %_ZN12colvarmodule13integer_powerERKdi.exit38.i

_ZN12colvarmodule13integer_powerERKdi.exit38.i:   ; preds = %._crit_edge.i35.i, %92
  %.017.i43.i = phi double [ %115, %._crit_edge.i35.i ], [ 0.000000e+00, %92 ]
  %.017.i37.i = phi double [ %123, %._crit_edge.i35.i ], [ 0.000000e+00, %92 ]
  %124 = fsub double 1.000000e+00, %.017.i43.i
  %125 = fsub double 1.000000e+00, %.017.i37.i
  %126 = fdiv double %124, %125
  %127 = fsub double %126, %87
  %128 = fsub double 1.000000e+00, %87
  %129 = fdiv double %127, %128
  %130 = fcmp olt double %129, 0.000000e+00
  %..i = select i1 %130, double 0.000000e+00, double %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %55, align 8, !tbaa !136
  br label %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %83, %_ZN12colvarmodule13integer_powerERKdi.exit38.i
  %131 = phi ptr [ %.pre, %_ZN12colvarmodule13integer_powerERKdi.exit38.i ], [ %84, %83 ]
  %.1.i = phi double [ %..i, %_ZN12colvarmodule13integer_powerERKdi.exit38.i ], [ 0.000000e+00, %83 ]
  %132 = load double, ptr %62, align 8, !tbaa !124
  %133 = fadd double %.1.i, %132
  store double %133, ptr %62, align 8, !tbaa !124
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.022, i64 120
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 512
  %136 = load ptr, ptr %135, align 8, !tbaa !172
  %.not19 = icmp eq ptr %134, %136
  br i1 %.not19, label %._crit_edge.loopexit, label %83, !llvm.loop !207

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph26, %48, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi0EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %7 = load i8, ptr %6, align 4, !tbaa !151, !range !100, !noundef !101
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %87

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1400
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 504
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %.not4855 = icmp eq ptr %17, %19
  br i1 %.not4855, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %29

._crit_edge59:                                    ; preds = %64, %9
  %27 = load i8, ptr %6, align 4, !tbaa !151, !range !100, !noundef !101
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %80, label %85

29:                                               ; preds = %.lr.ph58, %64
  %.sroa.044.056 = phi ptr [ %17, %.lr.ph58 ], [ %74, %64 ]
  %30 = load i32, ptr %20, align 4, !tbaa !147
  %31 = load i32, ptr %21, align 8, !tbaa !148
  %32 = load double, ptr %22, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.044.056, i64 24
  invoke void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %29
  %34 = load double, ptr %4, align 8, !tbaa !118
  %35 = load double, ptr %23, align 8, !tbaa !123
  %36 = fdiv double %34, %35
  %37 = load double, ptr %24, align 8, !tbaa !119
  %38 = fdiv double %37, %35
  %39 = load double, ptr %25, align 8, !tbaa !120
  %40 = fdiv double %39, %35
  %41 = fmul double %38, %38
  %42 = call double @llvm.fmuladd.f64(double %36, double %36, double %41)
  %43 = call noundef double @llvm.fmuladd.f64(double %40, double %40, double %42)
  %44 = sdiv i32 %30, 2
  %45 = sdiv i32 %31, 2
  %46 = fcmp oeq double %43, 0.000000e+00
  br i1 %46, label %64, label %47

47:                                               ; preds = %.noexc
  %48 = icmp sgt i32 %30, 1
  %.off.i = add i32 %30, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %47
  %49 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %49, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %53, %.lr.ph.i.i ], [ %43, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %50 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %50, 0
  %51 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %51
  %52 = lshr i32 %.023.i.i, 1
  %53 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %47
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %47 ], [ %.1.i.i, %.lr.ph.i.i ]
  %54 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %55 = select i1 %48, double %.016.lcssa.i.i, double %54
  %56 = icmp sgt i32 %31, 1
  %.off40.i = add i32 %31, 1
  %.not20.i22.i = icmp ult i32 %.off40.i, 3
  br i1 %.not20.i22.i, label %._crit_edge.i31.i, label %.lr.ph.preheader.i23.i

.lr.ph.preheader.i23.i:                           ; preds = %.loopexit.i
  %57 = call i32 @llvm.abs.i32(i32 %45, i1 true)
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i23.i
  %.023.i25.i = phi i32 [ %60, %.lr.ph.i24.i ], [ %57, %.lr.ph.preheader.i23.i ]
  %.01522.i26.i = phi double [ %61, %.lr.ph.i24.i ], [ %43, %.lr.ph.preheader.i23.i ]
  %.01621.i27.i = phi double [ %.1.i29.i, %.lr.ph.i24.i ], [ 1.000000e+00, %.lr.ph.preheader.i23.i ]
  %58 = and i32 %.023.i25.i, 1
  %.not19.i28.i = icmp eq i32 %58, 0
  %59 = fmul double %.01522.i26.i, %.01621.i27.i
  %.1.i29.i = select i1 %.not19.i28.i, double %.01621.i27.i, double %59
  %60 = lshr i32 %.023.i25.i, 1
  %61 = fmul double %.01522.i26.i, %.01522.i26.i
  %.not.i30.i = icmp eq i32 %60, 0
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i, !llvm.loop !121

._crit_edge.i31.i:                                ; preds = %.lr.ph.i24.i, %.loopexit.i
  %.016.lcssa.i32.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i29.i, %.lr.ph.i24.i ]
  %62 = fdiv double 1.000000e+00, %.016.lcssa.i32.i
  %63 = select i1 %56, double %.016.lcssa.i32.i, double %62
  br label %64

64:                                               ; preds = %._crit_edge.i31.i, %.noexc
  %.017.i39.i = phi double [ %55, %._crit_edge.i31.i ], [ 0.000000e+00, %.noexc ]
  %.017.i33.i = phi double [ %63, %._crit_edge.i31.i ], [ 0.000000e+00, %.noexc ]
  %65 = fsub double 1.000000e+00, %.017.i39.i
  %66 = fsub double 1.000000e+00, %.017.i33.i
  %67 = fdiv double %65, %66
  %68 = fsub double %67, %32
  %69 = fsub double 1.000000e+00, %32
  %70 = fdiv double %68, %69
  %71 = fcmp olt double %70, 0.000000e+00
  %..i = select i1 %71, double 0.000000e+00, double %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = load double, ptr %26, align 8, !tbaa !124
  %73 = fadd double %72, %..i
  store double %73, ptr %26, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.044.056, i64 120
  %75 = load ptr, ptr %14, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 512
  %77 = load ptr, ptr %76, align 8, !tbaa !172
  %.not48 = icmp eq ptr %74, %77
  br i1 %.not48, label %._crit_edge59, label %29, !llvm.loop !208

78:                                               ; preds = %29
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %86

80:                                               ; preds = %._crit_edge59
  %81 = load ptr, ptr %10, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %85 unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %86

85:                                               ; preds = %80, %._crit_edge59
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

86:                                               ; preds = %83, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %84, %83 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 504
  %91 = load ptr, ptr %90, align 8, !tbaa !172
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 512
  %93 = load ptr, ptr %92, align 8, !tbaa !172
  %.not51 = icmp eq ptr %91, %93
  br i1 %.not51, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %102 = load ptr, ptr %94, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 504
  %104 = load ptr, ptr %103, align 8, !tbaa !172
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 512
  %106 = load ptr, ptr %105, align 8, !tbaa !172
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %.loopexit, label %.lr.ph54.split

.lr.ph54.split:                                   ; preds = %.lr.ph54, %._crit_edge
  %108 = phi ptr [ %115, %._crit_edge ], [ %89, %.lr.ph54 ]
  %109 = phi ptr [ %116, %._crit_edge ], [ %102, %.lr.ph54 ]
  %.sroa.040.052 = phi ptr [ %117, %._crit_edge ], [ %91, %.lr.ph54 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 504
  %111 = load ptr, ptr %110, align 8, !tbaa !172
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 512
  %113 = load ptr, ptr %112, align 8, !tbaa !172
  %.not4749 = icmp eq ptr %111, %113
  br i1 %.not4749, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph54.split
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.040.052, i64 24
  br label %120

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit35
  %.pre = load ptr, ptr %88, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph54.split
  %115 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %108, %.lr.ph54.split ]
  %116 = phi ptr [ %165, %._crit_edge.loopexit ], [ %109, %.lr.ph54.split ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.040.052, i64 120
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 512
  %119 = load ptr, ptr %118, align 8, !tbaa !172
  %.not = icmp eq ptr %117, %119
  br i1 %.not, label %.loopexit, label %.lr.ph54.split, !llvm.loop !209

120:                                              ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit35
  %.sroa.036.050 = phi ptr [ %111, %.lr.ph ], [ %164, %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit35 ]
  %121 = load i32, ptr %96, align 4, !tbaa !147
  %122 = load i32, ptr %97, align 8, !tbaa !148
  %123 = load double, ptr %98, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.036.050, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %124)
  %125 = load double, ptr %3, align 8, !tbaa !118
  %126 = load double, ptr %95, align 8, !tbaa !123
  %127 = fdiv double %125, %126
  %128 = load double, ptr %99, align 8, !tbaa !119
  %129 = fdiv double %128, %126
  %130 = load double, ptr %100, align 8, !tbaa !120
  %131 = fdiv double %130, %126
  %132 = fmul double %129, %129
  %133 = call double @llvm.fmuladd.f64(double %127, double %127, double %132)
  %134 = call noundef double @llvm.fmuladd.f64(double %131, double %131, double %133)
  %135 = sdiv i32 %121, 2
  %136 = sdiv i32 %122, 2
  %137 = fcmp oeq double %134, 0.000000e+00
  br i1 %137, label %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit35, label %138

138:                                              ; preds = %120
  %139 = icmp sgt i32 %121, 1
  %.off.i8 = add i32 %121, 1
  %.not20.i.i9 = icmp ult i32 %.off.i8, 3
  br i1 %.not20.i.i9, label %.loopexit.i18, label %.lr.ph.preheader.i.i10

.lr.ph.preheader.i.i10:                           ; preds = %138
  %140 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  br label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %.lr.ph.i.i11, %.lr.ph.preheader.i.i10
  %.023.i.i12 = phi i32 [ %143, %.lr.ph.i.i11 ], [ %140, %.lr.ph.preheader.i.i10 ]
  %.01522.i.i13 = phi double [ %144, %.lr.ph.i.i11 ], [ %134, %.lr.ph.preheader.i.i10 ]
  %.01621.i.i14 = phi double [ %.1.i.i16, %.lr.ph.i.i11 ], [ 1.000000e+00, %.lr.ph.preheader.i.i10 ]
  %141 = and i32 %.023.i.i12, 1
  %.not19.i.i15 = icmp eq i32 %141, 0
  %142 = fmul double %.01522.i.i13, %.01621.i.i14
  %.1.i.i16 = select i1 %.not19.i.i15, double %.01621.i.i14, double %142
  %143 = lshr i32 %.023.i.i12, 1
  %144 = fmul double %.01522.i.i13, %.01522.i.i13
  %.not.i.i17 = icmp eq i32 %143, 0
  br i1 %.not.i.i17, label %.loopexit.i18, label %.lr.ph.i.i11, !llvm.loop !121

.loopexit.i18:                                    ; preds = %.lr.ph.i.i11, %138
  %.016.lcssa.i.i19 = phi double [ 1.000000e+00, %138 ], [ %.1.i.i16, %.lr.ph.i.i11 ]
  %145 = fdiv double 1.000000e+00, %.016.lcssa.i.i19
  %146 = select i1 %139, double %.016.lcssa.i.i19, double %145
  %147 = icmp sgt i32 %122, 1
  %.off40.i20 = add i32 %122, 1
  %.not20.i22.i21 = icmp ult i32 %.off40.i20, 3
  br i1 %.not20.i22.i21, label %._crit_edge.i31.i30, label %.lr.ph.preheader.i23.i22

.lr.ph.preheader.i23.i22:                         ; preds = %.loopexit.i18
  %148 = call i32 @llvm.abs.i32(i32 %136, i1 true)
  br label %.lr.ph.i24.i23

.lr.ph.i24.i23:                                   ; preds = %.lr.ph.i24.i23, %.lr.ph.preheader.i23.i22
  %.023.i25.i24 = phi i32 [ %151, %.lr.ph.i24.i23 ], [ %148, %.lr.ph.preheader.i23.i22 ]
  %.01522.i26.i25 = phi double [ %152, %.lr.ph.i24.i23 ], [ %134, %.lr.ph.preheader.i23.i22 ]
  %.01621.i27.i26 = phi double [ %.1.i29.i28, %.lr.ph.i24.i23 ], [ 1.000000e+00, %.lr.ph.preheader.i23.i22 ]
  %149 = and i32 %.023.i25.i24, 1
  %.not19.i28.i27 = icmp eq i32 %149, 0
  %150 = fmul double %.01522.i26.i25, %.01621.i27.i26
  %.1.i29.i28 = select i1 %.not19.i28.i27, double %.01621.i27.i26, double %150
  %151 = lshr i32 %.023.i25.i24, 1
  %152 = fmul double %.01522.i26.i25, %.01522.i26.i25
  %.not.i30.i29 = icmp eq i32 %151, 0
  br i1 %.not.i30.i29, label %._crit_edge.i31.i30, label %.lr.ph.i24.i23, !llvm.loop !121

._crit_edge.i31.i30:                              ; preds = %.lr.ph.i24.i23, %.loopexit.i18
  %.016.lcssa.i32.i31 = phi double [ 1.000000e+00, %.loopexit.i18 ], [ %.1.i29.i28, %.lr.ph.i24.i23 ]
  %153 = fdiv double 1.000000e+00, %.016.lcssa.i32.i31
  %154 = select i1 %147, double %.016.lcssa.i32.i31, double %153
  br label %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit35

_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit35: ; preds = %120, %._crit_edge.i31.i30
  %.017.i39.i32 = phi double [ %146, %._crit_edge.i31.i30 ], [ 0.000000e+00, %120 ]
  %.017.i33.i33 = phi double [ %154, %._crit_edge.i31.i30 ], [ 0.000000e+00, %120 ]
  %155 = fsub double 1.000000e+00, %.017.i39.i32
  %156 = fsub double 1.000000e+00, %.017.i33.i33
  %157 = fdiv double %155, %156
  %158 = fsub double %157, %123
  %159 = fsub double 1.000000e+00, %123
  %160 = fdiv double %158, %159
  %161 = fcmp olt double %160, 0.000000e+00
  %..i34 = select i1 %161, double 0.000000e+00, double %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %162 = load double, ptr %101, align 8, !tbaa !124
  %163 = fadd double %162, %..i34
  store double %163, ptr %101, align 8, !tbaa !124
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.036.050, i64 120
  %165 = load ptr, ptr %94, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 512
  %167 = load ptr, ptr %166, align 8, !tbaa !172
  %.not47 = icmp eq ptr %164, %167
  br i1 %.not47, label %._crit_edge.loopexit, label %120, !llvm.loop !210

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph54, %87, %85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load double, ptr %9, align 8, !tbaa !118
  %15 = load double, ptr %1, align 8, !tbaa !118
  %16 = fdiv double %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !119
  %19 = load double, ptr %10, align 8, !tbaa !119
  %20 = fdiv double %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !120
  %23 = load double, ptr %11, align 8, !tbaa !120
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
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !121

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
  %.not.i34 = icmp eq i32 %44, 0
  br i1 %.not.i34, label %._crit_edge.i35, label %.lr.ph.i28, !llvm.loop !121

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
  %56 = load ptr, ptr %6, align 8, !tbaa !171
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1, !tbaa !176
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %58, ptr %6, align 8, !tbaa !171
  %59 = fcmp olt double %53, 0.000000e+00
  %. = select i1 %59, double 0.000000e+00, double %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !171
  %11 = load i8, ptr %10, align 1, !tbaa !176, !range !100, !noundef !101
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !171
  br i1 %12, label %14, label %60

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = load double, ptr %9, align 8, !tbaa !118
  %20 = load double, ptr %1, align 8, !tbaa !118
  %21 = fdiv double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !119
  %24 = load double, ptr %15, align 8, !tbaa !119
  %25 = fdiv double %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !120
  %28 = load double, ptr %16, align 8, !tbaa !120
  %29 = fdiv double %27, %28
  %30 = fmul double %25, %25
  %31 = call double @llvm.fmuladd.f64(double %21, double %21, double %30)
  %32 = call noundef double @llvm.fmuladd.f64(double %29, double %29, double %31)
  %33 = sdiv i32 %2, 2
  %34 = sdiv i32 %3, 2
  %35 = fcmp oeq double %32, 0.000000e+00
  br i1 %35, label %_ZN12colvarmodule13integer_powerERKdi.exit38, label %36

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
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph.i, %36
  %.016.lcssa.i = phi double [ 1.000000e+00, %36 ], [ %.1.i, %.lr.ph.i ]
  %43 = fdiv double 1.000000e+00, %.016.lcssa.i
  %44 = select i1 %37, double %.016.lcssa.i, double %43
  %45 = icmp sgt i32 %3, 1
  %.off44 = add i32 %3, 1
  %.not20.i26 = icmp ult i32 %.off44, 3
  br i1 %.not20.i26, label %._crit_edge.i35, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %.loopexit
  %46 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %.lr.ph.preheader.i27
  %.023.i29 = phi i32 [ %49, %.lr.ph.i28 ], [ %46, %.lr.ph.preheader.i27 ]
  %.01522.i30 = phi double [ %50, %.lr.ph.i28 ], [ %32, %.lr.ph.preheader.i27 ]
  %.01621.i31 = phi double [ %.1.i33, %.lr.ph.i28 ], [ 1.000000e+00, %.lr.ph.preheader.i27 ]
  %47 = and i32 %.023.i29, 1
  %.not19.i32 = icmp eq i32 %47, 0
  %48 = fmul double %.01522.i30, %.01621.i31
  %.1.i33 = select i1 %.not19.i32, double %.01621.i31, double %48
  %49 = lshr i32 %.023.i29, 1
  %50 = fmul double %.01522.i30, %.01522.i30
  %.not.i34 = icmp eq i32 %49, 0
  br i1 %.not.i34, label %._crit_edge.i35, label %.lr.ph.i28, !llvm.loop !121

._crit_edge.i35:                                  ; preds = %.lr.ph.i28, %.loopexit
  %.016.lcssa.i36 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i33, %.lr.ph.i28 ]
  %51 = fdiv double 1.000000e+00, %.016.lcssa.i36
  %52 = select i1 %45, double %.016.lcssa.i36, double %51
  br label %_ZN12colvarmodule13integer_powerERKdi.exit38

_ZN12colvarmodule13integer_powerERKdi.exit38:     ; preds = %14, %._crit_edge.i35
  %.017.i43 = phi double [ %44, %._crit_edge.i35 ], [ 0.000000e+00, %14 ]
  %.017.i37 = phi double [ %52, %._crit_edge.i35 ], [ 0.000000e+00, %14 ]
  %53 = fsub double 1.000000e+00, %.017.i43
  %54 = fsub double 1.000000e+00, %.017.i37
  %55 = fdiv double %53, %54
  %56 = fsub double %55, %7
  %57 = fsub double 1.000000e+00, %7
  %58 = fdiv double %56, %57
  %59 = fcmp olt double %58, 0.000000e+00
  %. = select i1 %59, double 0.000000e+00, double %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

60:                                               ; preds = %8, %_ZN12colvarmodule13integer_powerERKdi.exit38
  %.1 = phi double [ %., %_ZN12colvarmodule13integer_powerERKdi.exit38 ], [ 0.000000e+00, %8 ]
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load double, ptr %9, align 8, !tbaa !118
  %15 = load double, ptr %1, align 8, !tbaa !118
  %16 = fdiv double %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !119
  %19 = load double, ptr %10, align 8, !tbaa !119
  %20 = fdiv double %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !120
  %23 = load double, ptr %11, align 8, !tbaa !120
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
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !121

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
  %.not.i30 = icmp eq i32 %44, 0
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i24, !llvm.loop !121

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load double, ptr %9, align 8, !tbaa !118
  %13 = load double, ptr %0, align 8, !tbaa !123
  %14 = fdiv double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !119
  %17 = fdiv double %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !120
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
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !121

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
  %.not.i34 = icmp eq i32 %40, 0
  br i1 %.not.i34, label %._crit_edge.i35, label %.lr.ph.i28, !llvm.loop !121

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
  %52 = load ptr, ptr %6, align 8, !tbaa !171
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1, !tbaa !176
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %54, ptr %6, align 8, !tbaa !171
  %55 = fcmp olt double %49, 0.000000e+00
  %. = select i1 %55, double 0.000000e+00, double %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !171
  %11 = load i8, ptr %10, align 1, !tbaa !176, !range !100, !noundef !101
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !171
  br i1 %12, label %14, label %56

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load double, ptr %9, align 8, !tbaa !118
  %18 = load double, ptr %0, align 8, !tbaa !123
  %19 = fdiv double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !119
  %22 = fdiv double %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !120
  %25 = fdiv double %24, %18
  %26 = fmul double %22, %22
  %27 = call double @llvm.fmuladd.f64(double %19, double %19, double %26)
  %28 = call noundef double @llvm.fmuladd.f64(double %25, double %25, double %27)
  %29 = sdiv i32 %2, 2
  %30 = sdiv i32 %3, 2
  %31 = fcmp oeq double %28, 0.000000e+00
  br i1 %31, label %_ZN12colvarmodule13integer_powerERKdi.exit38, label %32

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
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph.i, %32
  %.016.lcssa.i = phi double [ 1.000000e+00, %32 ], [ %.1.i, %.lr.ph.i ]
  %39 = fdiv double 1.000000e+00, %.016.lcssa.i
  %40 = select i1 %33, double %.016.lcssa.i, double %39
  %41 = icmp sgt i32 %3, 1
  %.off44 = add i32 %3, 1
  %.not20.i26 = icmp ult i32 %.off44, 3
  br i1 %.not20.i26, label %._crit_edge.i35, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %.loopexit
  %42 = call i32 @llvm.abs.i32(i32 %30, i1 true)
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %.lr.ph.preheader.i27
  %.023.i29 = phi i32 [ %45, %.lr.ph.i28 ], [ %42, %.lr.ph.preheader.i27 ]
  %.01522.i30 = phi double [ %46, %.lr.ph.i28 ], [ %28, %.lr.ph.preheader.i27 ]
  %.01621.i31 = phi double [ %.1.i33, %.lr.ph.i28 ], [ 1.000000e+00, %.lr.ph.preheader.i27 ]
  %43 = and i32 %.023.i29, 1
  %.not19.i32 = icmp eq i32 %43, 0
  %44 = fmul double %.01522.i30, %.01621.i31
  %.1.i33 = select i1 %.not19.i32, double %.01621.i31, double %44
  %45 = lshr i32 %.023.i29, 1
  %46 = fmul double %.01522.i30, %.01522.i30
  %.not.i34 = icmp eq i32 %45, 0
  br i1 %.not.i34, label %._crit_edge.i35, label %.lr.ph.i28, !llvm.loop !121

._crit_edge.i35:                                  ; preds = %.lr.ph.i28, %.loopexit
  %.016.lcssa.i36 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i33, %.lr.ph.i28 ]
  %47 = fdiv double 1.000000e+00, %.016.lcssa.i36
  %48 = select i1 %41, double %.016.lcssa.i36, double %47
  br label %_ZN12colvarmodule13integer_powerERKdi.exit38

_ZN12colvarmodule13integer_powerERKdi.exit38:     ; preds = %14, %._crit_edge.i35
  %.017.i43 = phi double [ %40, %._crit_edge.i35 ], [ 0.000000e+00, %14 ]
  %.017.i37 = phi double [ %48, %._crit_edge.i35 ], [ 0.000000e+00, %14 ]
  %49 = fsub double 1.000000e+00, %.017.i43
  %50 = fsub double 1.000000e+00, %.017.i37
  %51 = fdiv double %49, %50
  %52 = fsub double %51, %7
  %53 = fsub double 1.000000e+00, %7
  %54 = fdiv double %52, %53
  %55 = fcmp olt double %54, 0.000000e+00
  %. = select i1 %55, double 0.000000e+00, double %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

56:                                               ; preds = %8, %_ZN12colvarmodule13integer_powerERKdi.exit38
  %.1 = phi double [ %., %_ZN12colvarmodule13integer_powerERKdi.exit38 ], [ 0.000000e+00, %8 ]
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bondC2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar6h_bondE, i64 16), ptr %0, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar6h_bondE, i64 248), ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i32 6, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  store i32 8, ptr %6, align 4, !tbaa !131
  %7 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %._crit_edge.i.i unwind label %25

._crit_edge.i.i:                                  ; preds = %1
  %8 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load double, ptr %9, align 8, !tbaa !165
  %11 = fmul double %10, 3.300000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store double %11, ptr %12, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %15, align 1, !tbaa !106
  %16 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %27

17:                                               ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !105
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %20 = load i64, ptr %13, align 8, !tbaa !106
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !125
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %33

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %0, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %23
  ret void

25:                                               ; preds = %23, %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %35

27:                                               ; preds = %._crit_edge.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !105
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %27
  %31 = load i64, ptr %13, align 8, !tbaa !106
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %25
  %.pn6 = phi { ptr, i32 } [ %26, %25 ], [ %34, %33 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #17
  resume { ptr, i32 } %.pn6
}

declare void @_ZN12colvarmodule4atomC1Ei(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496)) unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bondC2ERKN12colvarmodule4atomES4_dii(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6colvar6h_bondC2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store double %3, ptr %7, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i32 %4, ptr %8, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  store i32 %5, ptr %9, align 4, !tbaa !131
  %10 = invoke noalias noundef nonnull dereferenceable(1496) ptr @_Znwm(i64 noundef 1496) #19
          to label %11 unwind label %23

11:                                               ; preds = %6
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %10)
          to label %12 unwind label %25

12:                                               ; preds = %11
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull %10)
          to label %13 unwind label %23

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1496) %16, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %18 unwind label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !127
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1496) %20, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %22 unwind label %23

22:                                               ; preds = %18
  ret void

23:                                               ; preds = %18, %13, %12, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 1496) #18
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12selfcoordnumC2Ev(ptr noundef nonnull align 8 dereferenceable(1656) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar12selfcoordnumE, i64 16), ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar12selfcoordnumE, i64 248), ptr %3, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr null, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i32 6, ptr %5, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  store i32 12, ptr %6, align 4, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store double 0.000000e+00, ptr %7, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i32 100, ptr %8, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr null, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %1, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 12, ptr %11, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %12, align 4, !tbaa !106
  %13 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %28

14:                                               ; preds = %._crit_edge.i.i
  %15 = load ptr, ptr %1, align 8, !tbaa !105
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %10, align 8, !tbaa !106
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !125
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %34

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %22 unwind label %36

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load double, ptr %24, align 8, !tbaa !165
  %26 = fmul double %25, 4.000000e+00
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store double %26, ptr %27, align 8, !tbaa !212
  ret void

28:                                               ; preds = %._crit_edge.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %1, align 8, !tbaa !105
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !106
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %38

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn5 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #17
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12selfcoordnumD2Ev(ptr noundef nonnull align 8 dereferenceable(1656) initializes((0, 8), (320, 328)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar12selfcoordnumE, i64 16), ptr %0, align 8, !tbaa !161
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar12selfcoordnumE, i64 248), ptr %2, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1656) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = load ptr, ptr %10, align 8, !tbaa !132
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 120
  %18 = add nsw i64 %17, -1
  %.not101 = icmp eq i64 %18, 0
  br i1 %.not101, label %.loopexit77, label %.lr.ph98

.lr.ph98:                                         ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %249

26:                                               ; preds = %1
  %27 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !169
  %28 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8, !tbaa !169
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %31 = load i32, ptr %30, align 8, !tbaa !159
  %32 = sext i32 %31 to i64
  %33 = srem i64 %29, %32
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 504
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = load ptr, ptr %37, align 8, !tbaa !132
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 120
  %45 = add nsw i64 %44, -1
  %.not100 = icmp eq i64 %45, 0
  br i1 %34, label %.preheader, label %.preheader81

.preheader81:                                     ; preds = %26
  br i1 %.not100, label %.loopexit77, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader81
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %154

.preheader:                                       ; preds = %26
  br i1 %.not100, label %.loopexit77, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %60

.loopexit78:                                      ; preds = %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, %60
  %.175.lcssa = phi ptr [ %.07492, %60 ], [ %112, %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %exitcond107.not = icmp eq i64 %61, %45
  br i1 %exitcond107.not, label %.loopexit77, label %60, !llvm.loop !213

60:                                               ; preds = %.lr.ph94, %.loopexit78
  %.093 = phi i64 [ 0, %.lr.ph94 ], [ %61, %.loopexit78 ]
  %.07492 = phi ptr [ %6, %.lr.ph94 ], [ %.175.lcssa, %.loopexit78 ]
  %61 = add nuw i64 %.093, 1
  %62 = icmp ult i64 %61, %44
  br i1 %62, label %.lr.ph90, label %.loopexit78

.lr.ph90:                                         ; preds = %60, %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.03089 = phi i64 [ %153, %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %61, %60 ]
  %.17588 = phi ptr [ %112, %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %.07492, %60 ]
  %63 = load i32, ptr %54, align 8, !tbaa !156
  %64 = load i32, ptr %55, align 4, !tbaa !157
  %65 = load ptr, ptr %35, align 8, !tbaa !154
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw [120 x i8], ptr %67, i64 %.093
  %69 = getelementptr inbounds nuw [120 x i8], ptr %67, i64 %.03089
  %70 = load double, ptr %56, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
  %73 = load double, ptr %4, align 8, !tbaa !118
  %74 = load double, ptr %53, align 8, !tbaa !123
  %75 = fdiv double %73, %74
  %76 = load double, ptr %57, align 8, !tbaa !119
  %77 = fdiv double %76, %74
  %78 = load double, ptr %58, align 8, !tbaa !120
  %79 = fdiv double %78, %74
  %80 = fmul double %77, %77
  %81 = call double @llvm.fmuladd.f64(double %75, double %75, double %80)
  %82 = call noundef double @llvm.fmuladd.f64(double %79, double %79, double %81)
  %83 = sdiv i32 %63, 2
  %84 = sdiv i32 %64, 2
  %85 = fcmp oeq double %82, 0.000000e+00
  br i1 %85, label %_ZN12colvarmodule13integer_powerERKdi.exit55.i, label %86

86:                                               ; preds = %.lr.ph90
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
  %.not.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

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
  %.not.i51.i = icmp eq i32 %99, 0
  br i1 %.not.i51.i, label %._crit_edge.i52.i, label %.lr.ph.i45.i, !llvm.loop !121

._crit_edge.i52.i:                                ; preds = %.lr.ph.i45.i, %.loopexit.i
  %.016.lcssa.i53.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i50.i, %.lr.ph.i45.i ]
  %101 = fdiv double 1.000000e+00, %.016.lcssa.i53.i
  %102 = select i1 %95, double %.016.lcssa.i53.i, double %101
  br label %_ZN12colvarmodule13integer_powerERKdi.exit55.i

_ZN12colvarmodule13integer_powerERKdi.exit55.i:   ; preds = %._crit_edge.i52.i, %.lr.ph90
  %.017.i71.i = phi double [ %94, %._crit_edge.i52.i ], [ 0.000000e+00, %.lr.ph90 ]
  %.017.i54.i = phi double [ %102, %._crit_edge.i52.i ], [ 0.000000e+00, %.lr.ph90 ]
  %103 = fsub double 1.000000e+00, %.017.i71.i
  %104 = fsub double 1.000000e+00, %.017.i54.i
  %105 = fdiv double %103, %104
  %106 = fsub double %105, %70
  %107 = fsub double 1.000000e+00, %70
  %108 = fdiv double %106, %107
  %109 = fmul double %70, -5.000000e-01
  %110 = fcmp ogt double %108, %109
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %.17588, align 1, !tbaa !176
  %112 = getelementptr inbounds nuw i8, ptr %.17588, i64 1
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
  %125 = fmul double %74, %74
  %126 = fdiv double 2.000000e+00, %125
  %127 = fmul double %73, %126
  %128 = fmul double %76, %126
  %129 = fmul double %126, %78
  %130 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %131 = load double, ptr %130, align 8, !tbaa !118
  %132 = fmul double %127, %124
  %133 = fsub double %131, %132
  store double %133, ptr %130, align 8, !tbaa !118
  %134 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %135 = load double, ptr %134, align 8, !tbaa !119
  %136 = fmul double %128, %124
  %137 = fsub double %135, %136
  store double %137, ptr %134, align 8, !tbaa !119
  %138 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %139 = load double, ptr %138, align 8, !tbaa !120
  %140 = fmul double %129, %124
  %141 = fsub double %139, %140
  store double %141, ptr %138, align 8, !tbaa !120
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %143 = load double, ptr %142, align 8, !tbaa !118
  %144 = fadd double %132, %143
  store double %144, ptr %142, align 8, !tbaa !118
  %145 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %146 = load double, ptr %145, align 8, !tbaa !119
  %147 = fadd double %136, %146
  store double %147, ptr %145, align 8, !tbaa !119
  %148 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %149 = load double, ptr %148, align 8, !tbaa !120
  %150 = fadd double %140, %149
  store double %150, ptr %148, align 8, !tbaa !120
  br label %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55.i, %114
  %.0.i = phi double [ %108, %114 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit55.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %151 = load double, ptr %59, align 8, !tbaa !124
  %152 = fadd double %.0.i, %151
  store double %152, ptr %59, align 8, !tbaa !124
  %153 = add i64 %.03089, 1
  %exitcond106.not = icmp eq i64 %153, %44
  br i1 %exitcond106.not, label %.loopexit78, label %.lr.ph90, !llvm.loop !214

.loopexit80.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %scevgep = getelementptr i8, ptr %.27685, i64 %indvars.iv
  br label %.loopexit80

.loopexit80:                                      ; preds = %.loopexit80.loopexit, %154
  %.3.lcssa = phi ptr [ %.27685, %154 ], [ %scevgep, %.loopexit80.loopexit ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %exitcond105.not = icmp eq i64 %155, %45
  br i1 %exitcond105.not, label %.loopexit77, label %154, !llvm.loop !215

154:                                              ; preds = %.lr.ph87, %.loopexit80
  %indvars.iv = phi i64 [ %45, %.lr.ph87 ], [ %indvars.iv.next, %.loopexit80 ]
  %.186 = phi i64 [ 0, %.lr.ph87 ], [ %155, %.loopexit80 ]
  %.27685 = phi ptr [ %6, %.lr.ph87 ], [ %.3.lcssa, %.loopexit80 ]
  %155 = add nuw i64 %.186, 1
  %156 = icmp ult i64 %155, %44
  br i1 %156, label %.lr.ph, label %.loopexit80

.lr.ph:                                           ; preds = %154, %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.13184 = phi i64 [ %248, %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %155, %154 ]
  %.383 = phi ptr [ %167, %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %.27685, %154 ]
  %157 = load i32, ptr %46, align 8, !tbaa !156
  %158 = load i32, ptr %47, align 4, !tbaa !157
  %159 = load ptr, ptr %35, align 8, !tbaa !154
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 504
  %161 = load ptr, ptr %160, align 8, !tbaa !132
  %162 = getelementptr inbounds nuw [120 x i8], ptr %161, i64 %.186
  %163 = getelementptr inbounds nuw [120 x i8], ptr %161, i64 %.13184
  %164 = load double, ptr %48, align 8, !tbaa !158
  %165 = load i8, ptr %.383, align 1, !tbaa !176, !range !100, !noundef !101
  %166 = trunc nuw i8 %165 to i1
  %167 = getelementptr inbounds nuw i8, ptr %.383, i64 1
  br i1 %166, label %168, label %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

168:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
  %171 = load double, ptr %3, align 8, !tbaa !118
  %172 = load double, ptr %49, align 8, !tbaa !123
  %173 = fdiv double %171, %172
  %174 = load double, ptr %50, align 8, !tbaa !119
  %175 = fdiv double %174, %172
  %176 = load double, ptr %51, align 8, !tbaa !120
  %177 = fdiv double %176, %172
  %178 = fmul double %175, %175
  %179 = call double @llvm.fmuladd.f64(double %173, double %173, double %178)
  %180 = call noundef double @llvm.fmuladd.f64(double %177, double %177, double %179)
  %181 = sdiv i32 %157, 2
  %182 = sdiv i32 %158, 2
  %183 = fcmp oeq double %180, 0.000000e+00
  br i1 %183, label %_ZN12colvarmodule13integer_powerERKdi.exit55.i57, label %184

184:                                              ; preds = %168
  %185 = icmp sgt i32 %157, 1
  %.off.i33 = add i32 %157, 1
  %.not20.i.i34 = icmp ult i32 %.off.i33, 3
  br i1 %.not20.i.i34, label %.loopexit.i43, label %.lr.ph.preheader.i.i35

.lr.ph.preheader.i.i35:                           ; preds = %184
  %186 = call i32 @llvm.abs.i32(i32 %181, i1 true)
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.preheader.i.i35
  %.023.i.i37 = phi i32 [ %189, %.lr.ph.i.i36 ], [ %186, %.lr.ph.preheader.i.i35 ]
  %.01522.i.i38 = phi double [ %190, %.lr.ph.i.i36 ], [ %180, %.lr.ph.preheader.i.i35 ]
  %.01621.i.i39 = phi double [ %.1.i.i41, %.lr.ph.i.i36 ], [ 1.000000e+00, %.lr.ph.preheader.i.i35 ]
  %187 = and i32 %.023.i.i37, 1
  %.not19.i.i40 = icmp eq i32 %187, 0
  %188 = fmul double %.01522.i.i38, %.01621.i.i39
  %.1.i.i41 = select i1 %.not19.i.i40, double %.01621.i.i39, double %188
  %189 = lshr i32 %.023.i.i37, 1
  %190 = fmul double %.01522.i.i38, %.01522.i.i38
  %.not.i.i42 = icmp eq i32 %189, 0
  br i1 %.not.i.i42, label %.loopexit.i43, label %.lr.ph.i.i36, !llvm.loop !121

.loopexit.i43:                                    ; preds = %.lr.ph.i.i36, %184
  %.016.lcssa.i.i44 = phi double [ 1.000000e+00, %184 ], [ %.1.i.i41, %.lr.ph.i.i36 ]
  %191 = fdiv double 1.000000e+00, %.016.lcssa.i.i44
  %192 = select i1 %185, double %.016.lcssa.i.i44, double %191
  %193 = icmp sgt i32 %158, 1
  %.off72.i45 = add i32 %158, 1
  %.not20.i43.i46 = icmp ult i32 %.off72.i45, 3
  br i1 %.not20.i43.i46, label %._crit_edge.i52.i55, label %.lr.ph.preheader.i44.i47

.lr.ph.preheader.i44.i47:                         ; preds = %.loopexit.i43
  %194 = call i32 @llvm.abs.i32(i32 %182, i1 true)
  br label %.lr.ph.i45.i48

.lr.ph.i45.i48:                                   ; preds = %.lr.ph.i45.i48, %.lr.ph.preheader.i44.i47
  %.023.i46.i49 = phi i32 [ %197, %.lr.ph.i45.i48 ], [ %194, %.lr.ph.preheader.i44.i47 ]
  %.01522.i47.i50 = phi double [ %198, %.lr.ph.i45.i48 ], [ %180, %.lr.ph.preheader.i44.i47 ]
  %.01621.i48.i51 = phi double [ %.1.i50.i53, %.lr.ph.i45.i48 ], [ 1.000000e+00, %.lr.ph.preheader.i44.i47 ]
  %195 = and i32 %.023.i46.i49, 1
  %.not19.i49.i52 = icmp eq i32 %195, 0
  %196 = fmul double %.01522.i47.i50, %.01621.i48.i51
  %.1.i50.i53 = select i1 %.not19.i49.i52, double %.01621.i48.i51, double %196
  %197 = lshr i32 %.023.i46.i49, 1
  %198 = fmul double %.01522.i47.i50, %.01522.i47.i50
  %.not.i51.i54 = icmp eq i32 %197, 0
  br i1 %.not.i51.i54, label %._crit_edge.i52.i55, label %.lr.ph.i45.i48, !llvm.loop !121

._crit_edge.i52.i55:                              ; preds = %.lr.ph.i45.i48, %.loopexit.i43
  %.016.lcssa.i53.i56 = phi double [ 1.000000e+00, %.loopexit.i43 ], [ %.1.i50.i53, %.lr.ph.i45.i48 ]
  %199 = fdiv double 1.000000e+00, %.016.lcssa.i53.i56
  %200 = select i1 %193, double %.016.lcssa.i53.i56, double %199
  br label %_ZN12colvarmodule13integer_powerERKdi.exit55.i57

_ZN12colvarmodule13integer_powerERKdi.exit55.i57: ; preds = %._crit_edge.i52.i55, %168
  %.017.i71.i58 = phi double [ %192, %._crit_edge.i52.i55 ], [ 0.000000e+00, %168 ]
  %.017.i54.i59 = phi double [ %200, %._crit_edge.i52.i55 ], [ 0.000000e+00, %168 ]
  %201 = fsub double 1.000000e+00, %.017.i71.i58
  %202 = fsub double 1.000000e+00, %.017.i54.i59
  %203 = fdiv double %201, %202
  %204 = fsub double %203, %164
  %205 = fsub double 1.000000e+00, %164
  %206 = fdiv double %204, %205
  %207 = fcmp olt double %206, 0.000000e+00
  br i1 %207, label %245, label %208

208:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55.i57
  %209 = sitofp i32 %182 to double
  %210 = fmul double %.017.i54.i59, %209
  %211 = fmul double %180, %202
  %212 = fdiv double %210, %211
  %213 = sitofp i32 %181 to double
  %214 = fmul double %.017.i71.i58, %213
  %215 = fmul double %180, %201
  %216 = fdiv double %214, %215
  %217 = fsub double %212, %216
  %218 = fmul double %206, %217
  %219 = fmul double %172, %172
  %220 = fdiv double 2.000000e+00, %219
  %221 = fmul double %171, %220
  %222 = fmul double %174, %220
  %223 = fmul double %220, %176
  %224 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %225 = load double, ptr %224, align 8, !tbaa !118
  %226 = fmul double %221, %218
  %227 = fsub double %225, %226
  store double %227, ptr %224, align 8, !tbaa !118
  %228 = getelementptr inbounds nuw i8, ptr %162, i64 104
  %229 = load double, ptr %228, align 8, !tbaa !119
  %230 = fmul double %222, %218
  %231 = fsub double %229, %230
  store double %231, ptr %228, align 8, !tbaa !119
  %232 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %233 = load double, ptr %232, align 8, !tbaa !120
  %234 = fmul double %223, %218
  %235 = fsub double %233, %234
  store double %235, ptr %232, align 8, !tbaa !120
  %236 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %237 = load double, ptr %236, align 8, !tbaa !118
  %238 = fadd double %226, %237
  store double %238, ptr %236, align 8, !tbaa !118
  %239 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %240 = load double, ptr %239, align 8, !tbaa !119
  %241 = fadd double %230, %240
  store double %241, ptr %239, align 8, !tbaa !119
  %242 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %243 = load double, ptr %242, align 8, !tbaa !120
  %244 = fadd double %234, %243
  store double %244, ptr %242, align 8, !tbaa !120
  br label %245

245:                                              ; preds = %208, %_ZN12colvarmodule13integer_powerERKdi.exit55.i57
  %.2.i = phi double [ %206, %208 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit55.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %.lr.ph, %245
  %.1.i = phi double [ %.2.i, %245 ], [ 0.000000e+00, %.lr.ph ]
  %246 = load double, ptr %52, align 8, !tbaa !124
  %247 = fadd double %.1.i, %246
  store double %247, ptr %52, align 8, !tbaa !124
  %248 = add i64 %.13184, 1
  %exitcond.not = icmp eq i64 %248, %44
  br i1 %exitcond.not, label %.loopexit80.loopexit, label %.lr.ph, !llvm.loop !216

.loopexit:                                        ; preds = %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, %249
  %exitcond109.not = icmp eq i64 %250, %18
  br i1 %exitcond109.not, label %.loopexit77, label %249, !llvm.loop !217

249:                                              ; preds = %.lr.ph98, %.loopexit
  %.297 = phi i64 [ 0, %.lr.ph98 ], [ %250, %.loopexit ]
  %250 = add nuw i64 %.297, 1
  %251 = icmp ult i64 %250, %17
  br i1 %251, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %249, %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.23295 = phi i64 [ %338, %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %250, %249 ]
  %252 = load i32, ptr %20, align 8, !tbaa !156
  %253 = load i32, ptr %21, align 4, !tbaa !157
  %254 = load ptr, ptr %8, align 8, !tbaa !154
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 504
  %256 = load ptr, ptr %255, align 8, !tbaa !132
  %257 = getelementptr inbounds nuw [120 x i8], ptr %256, i64 %.297
  %258 = getelementptr inbounds nuw [120 x i8], ptr %256, i64 %.23295
  %259 = load double, ptr %22, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(24) %261)
  %262 = load double, ptr %2, align 8, !tbaa !118
  %263 = load double, ptr %19, align 8, !tbaa !123
  %264 = fdiv double %262, %263
  %265 = load double, ptr %23, align 8, !tbaa !119
  %266 = fdiv double %265, %263
  %267 = load double, ptr %24, align 8, !tbaa !120
  %268 = fdiv double %267, %263
  %269 = fmul double %266, %266
  %270 = call double @llvm.fmuladd.f64(double %264, double %264, double %269)
  %271 = call noundef double @llvm.fmuladd.f64(double %268, double %268, double %270)
  %272 = sdiv i32 %252, 2
  %273 = sdiv i32 %253, 2
  %274 = fcmp oeq double %271, 0.000000e+00
  br i1 %274, label %_ZN12colvarmodule13integer_powerERKdi.exit51.i, label %275

275:                                              ; preds = %.lr.ph96
  %276 = icmp sgt i32 %252, 1
  %.off.i60 = add i32 %252, 1
  %.not20.i.i61 = icmp ult i32 %.off.i60, 3
  br i1 %.not20.i.i61, label %.loopexit.i70, label %.lr.ph.preheader.i.i62

.lr.ph.preheader.i.i62:                           ; preds = %275
  %277 = call i32 @llvm.abs.i32(i32 %272, i1 true)
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %.lr.ph.i.i63, %.lr.ph.preheader.i.i62
  %.023.i.i64 = phi i32 [ %280, %.lr.ph.i.i63 ], [ %277, %.lr.ph.preheader.i.i62 ]
  %.01522.i.i65 = phi double [ %281, %.lr.ph.i.i63 ], [ %271, %.lr.ph.preheader.i.i62 ]
  %.01621.i.i66 = phi double [ %.1.i.i68, %.lr.ph.i.i63 ], [ 1.000000e+00, %.lr.ph.preheader.i.i62 ]
  %278 = and i32 %.023.i.i64, 1
  %.not19.i.i67 = icmp eq i32 %278, 0
  %279 = fmul double %.01522.i.i65, %.01621.i.i66
  %.1.i.i68 = select i1 %.not19.i.i67, double %.01621.i.i66, double %279
  %280 = lshr i32 %.023.i.i64, 1
  %281 = fmul double %.01522.i.i65, %.01522.i.i65
  %.not.i.i69 = icmp eq i32 %280, 0
  br i1 %.not.i.i69, label %.loopexit.i70, label %.lr.ph.i.i63, !llvm.loop !121

.loopexit.i70:                                    ; preds = %.lr.ph.i.i63, %275
  %.016.lcssa.i.i71 = phi double [ 1.000000e+00, %275 ], [ %.1.i.i68, %.lr.ph.i.i63 ]
  %282 = fdiv double 1.000000e+00, %.016.lcssa.i.i71
  %283 = select i1 %276, double %.016.lcssa.i.i71, double %282
  %284 = icmp sgt i32 %253, 1
  %.off68.i = add i32 %253, 1
  %.not20.i39.i = icmp ult i32 %.off68.i, 3
  br i1 %.not20.i39.i, label %._crit_edge.i48.i, label %.lr.ph.preheader.i40.i

.lr.ph.preheader.i40.i:                           ; preds = %.loopexit.i70
  %285 = call i32 @llvm.abs.i32(i32 %273, i1 true)
  br label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %.lr.ph.i41.i, %.lr.ph.preheader.i40.i
  %.023.i42.i = phi i32 [ %288, %.lr.ph.i41.i ], [ %285, %.lr.ph.preheader.i40.i ]
  %.01522.i43.i = phi double [ %289, %.lr.ph.i41.i ], [ %271, %.lr.ph.preheader.i40.i ]
  %.01621.i44.i = phi double [ %.1.i46.i, %.lr.ph.i41.i ], [ 1.000000e+00, %.lr.ph.preheader.i40.i ]
  %286 = and i32 %.023.i42.i, 1
  %.not19.i45.i = icmp eq i32 %286, 0
  %287 = fmul double %.01522.i43.i, %.01621.i44.i
  %.1.i46.i = select i1 %.not19.i45.i, double %.01621.i44.i, double %287
  %288 = lshr i32 %.023.i42.i, 1
  %289 = fmul double %.01522.i43.i, %.01522.i43.i
  %.not.i47.i = icmp eq i32 %288, 0
  br i1 %.not.i47.i, label %._crit_edge.i48.i, label %.lr.ph.i41.i, !llvm.loop !121

._crit_edge.i48.i:                                ; preds = %.lr.ph.i41.i, %.loopexit.i70
  %.016.lcssa.i49.i = phi double [ 1.000000e+00, %.loopexit.i70 ], [ %.1.i46.i, %.lr.ph.i41.i ]
  %290 = fdiv double 1.000000e+00, %.016.lcssa.i49.i
  %291 = select i1 %284, double %.016.lcssa.i49.i, double %290
  br label %_ZN12colvarmodule13integer_powerERKdi.exit51.i

_ZN12colvarmodule13integer_powerERKdi.exit51.i:   ; preds = %._crit_edge.i48.i, %.lr.ph96
  %.017.i67.i = phi double [ %283, %._crit_edge.i48.i ], [ 0.000000e+00, %.lr.ph96 ]
  %.017.i50.i = phi double [ %291, %._crit_edge.i48.i ], [ 0.000000e+00, %.lr.ph96 ]
  %292 = fsub double 1.000000e+00, %.017.i67.i
  %293 = fsub double 1.000000e+00, %.017.i50.i
  %294 = fdiv double %292, %293
  %295 = fsub double %294, %259
  %296 = fsub double 1.000000e+00, %259
  %297 = fdiv double %295, %296
  %298 = fcmp olt double %297, 0.000000e+00
  br i1 %298, label %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %299

299:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit51.i
  %300 = sitofp i32 %273 to double
  %301 = fmul double %.017.i50.i, %300
  %302 = fmul double %271, %293
  %303 = fdiv double %301, %302
  %304 = sitofp i32 %272 to double
  %305 = fmul double %.017.i67.i, %304
  %306 = fmul double %271, %292
  %307 = fdiv double %305, %306
  %308 = fsub double %303, %307
  %309 = fmul double %297, %308
  %310 = fmul double %263, %263
  %311 = fdiv double 2.000000e+00, %310
  %312 = fmul double %262, %311
  %313 = fmul double %265, %311
  %314 = fmul double %311, %267
  %315 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %316 = load double, ptr %315, align 8, !tbaa !118
  %317 = fmul double %312, %309
  %318 = fsub double %316, %317
  store double %318, ptr %315, align 8, !tbaa !118
  %319 = getelementptr inbounds nuw i8, ptr %257, i64 104
  %320 = load double, ptr %319, align 8, !tbaa !119
  %321 = fmul double %313, %309
  %322 = fsub double %320, %321
  store double %322, ptr %319, align 8, !tbaa !119
  %323 = getelementptr inbounds nuw i8, ptr %257, i64 112
  %324 = load double, ptr %323, align 8, !tbaa !120
  %325 = fmul double %314, %309
  %326 = fsub double %324, %325
  store double %326, ptr %323, align 8, !tbaa !120
  %327 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %328 = load double, ptr %327, align 8, !tbaa !118
  %329 = fadd double %317, %328
  store double %329, ptr %327, align 8, !tbaa !118
  %330 = getelementptr inbounds nuw i8, ptr %258, i64 104
  %331 = load double, ptr %330, align 8, !tbaa !119
  %332 = fadd double %321, %331
  store double %332, ptr %330, align 8, !tbaa !119
  %333 = getelementptr inbounds nuw i8, ptr %258, i64 112
  %334 = load double, ptr %333, align 8, !tbaa !120
  %335 = fadd double %325, %334
  store double %335, ptr %333, align 8, !tbaa !120
  br label %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit51.i, %299
  %.0.i72 = phi double [ %297, %299 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit51.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %336 = load double, ptr %25, align 8, !tbaa !124
  %337 = fadd double %.0.i72, %336
  store double %337, ptr %25, align 8, !tbaa !124
  %338 = add i64 %.23295, 1
  %exitcond108.not = icmp eq i64 %338, %17
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph96, !llvm.loop !218

.loopexit77:                                      ; preds = %.loopexit80, %.loopexit78, %.loopexit, %.preheader81, %.preheader, %7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1656) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = load ptr, ptr %10, align 8, !tbaa !132
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 120
  %18 = add nsw i64 %17, -1
  %.not101 = icmp eq i64 %18, 0
  br i1 %.not101, label %.loopexit77, label %.lr.ph98

.lr.ph98:                                         ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %174

26:                                               ; preds = %1
  %27 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !169
  %28 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8, !tbaa !169
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %31 = load i32, ptr %30, align 8, !tbaa !159
  %32 = sext i32 %31 to i64
  %33 = srem i64 %29, %32
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 504
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = load ptr, ptr %37, align 8, !tbaa !132
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 120
  %45 = add nsw i64 %44, -1
  %.not100 = icmp eq i64 %45, 0
  br i1 %34, label %.preheader, label %.preheader81

.preheader81:                                     ; preds = %26
  br i1 %.not100, label %.loopexit77, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader81
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %117

.preheader:                                       ; preds = %26
  br i1 %.not100, label %.loopexit77, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %60

.loopexit78:                                      ; preds = %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, %60
  %.175.lcssa = phi ptr [ %.07492, %60 ], [ %112, %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %exitcond107.not = icmp eq i64 %61, %45
  br i1 %exitcond107.not, label %.loopexit77, label %60, !llvm.loop !219

60:                                               ; preds = %.lr.ph94, %.loopexit78
  %.093 = phi i64 [ 0, %.lr.ph94 ], [ %61, %.loopexit78 ]
  %.07492 = phi ptr [ %6, %.lr.ph94 ], [ %.175.lcssa, %.loopexit78 ]
  %61 = add nuw i64 %.093, 1
  %62 = icmp ult i64 %61, %44
  br i1 %62, label %.lr.ph90, label %.loopexit78

.lr.ph90:                                         ; preds = %60, %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.03089 = phi i64 [ %116, %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %61, %60 ]
  %.17588 = phi ptr [ %112, %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %.07492, %60 ]
  %63 = load i32, ptr %54, align 8, !tbaa !156
  %64 = load i32, ptr %55, align 4, !tbaa !157
  %65 = load ptr, ptr %35, align 8, !tbaa !154
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw [120 x i8], ptr %67, i64 %.093
  %69 = getelementptr inbounds nuw [120 x i8], ptr %67, i64 %.03089
  %70 = load double, ptr %56, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
  %73 = load double, ptr %4, align 8, !tbaa !118
  %74 = load double, ptr %53, align 8, !tbaa !123
  %75 = fdiv double %73, %74
  %76 = load double, ptr %57, align 8, !tbaa !119
  %77 = fdiv double %76, %74
  %78 = load double, ptr %58, align 8, !tbaa !120
  %79 = fdiv double %78, %74
  %80 = fmul double %77, %77
  %81 = call double @llvm.fmuladd.f64(double %75, double %75, double %80)
  %82 = call noundef double @llvm.fmuladd.f64(double %79, double %79, double %81)
  %83 = sdiv i32 %63, 2
  %84 = sdiv i32 %64, 2
  %85 = fcmp oeq double %82, 0.000000e+00
  br i1 %85, label %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %86

86:                                               ; preds = %.lr.ph90
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
  %.not.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %86
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %86 ], [ %.1.i.i, %.lr.ph.i.i ]
  %93 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %94 = select i1 %87, double %.016.lcssa.i.i, double %93
  %95 = icmp sgt i32 %64, 1
  %.off44.i = add i32 %64, 1
  %.not20.i26.i = icmp ult i32 %.off44.i, 3
  br i1 %.not20.i26.i, label %._crit_edge.i35.i, label %.lr.ph.preheader.i27.i

.lr.ph.preheader.i27.i:                           ; preds = %.loopexit.i
  %96 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.preheader.i27.i
  %.023.i29.i = phi i32 [ %99, %.lr.ph.i28.i ], [ %96, %.lr.ph.preheader.i27.i ]
  %.01522.i30.i = phi double [ %100, %.lr.ph.i28.i ], [ %82, %.lr.ph.preheader.i27.i ]
  %.01621.i31.i = phi double [ %.1.i33.i, %.lr.ph.i28.i ], [ 1.000000e+00, %.lr.ph.preheader.i27.i ]
  %97 = and i32 %.023.i29.i, 1
  %.not19.i32.i = icmp eq i32 %97, 0
  %98 = fmul double %.01522.i30.i, %.01621.i31.i
  %.1.i33.i = select i1 %.not19.i32.i, double %.01621.i31.i, double %98
  %99 = lshr i32 %.023.i29.i, 1
  %100 = fmul double %.01522.i30.i, %.01522.i30.i
  %.not.i34.i = icmp eq i32 %99, 0
  br i1 %.not.i34.i, label %._crit_edge.i35.i, label %.lr.ph.i28.i, !llvm.loop !121

._crit_edge.i35.i:                                ; preds = %.lr.ph.i28.i, %.loopexit.i
  %.016.lcssa.i36.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i33.i, %.lr.ph.i28.i ]
  %101 = fdiv double 1.000000e+00, %.016.lcssa.i36.i
  %102 = select i1 %95, double %.016.lcssa.i36.i, double %101
  br label %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %.lr.ph90, %._crit_edge.i35.i
  %.017.i43.i = phi double [ %94, %._crit_edge.i35.i ], [ 0.000000e+00, %.lr.ph90 ]
  %.017.i37.i = phi double [ %102, %._crit_edge.i35.i ], [ 0.000000e+00, %.lr.ph90 ]
  %103 = fsub double 1.000000e+00, %.017.i43.i
  %104 = fsub double 1.000000e+00, %.017.i37.i
  %105 = fdiv double %103, %104
  %106 = fsub double %105, %70
  %107 = fsub double 1.000000e+00, %70
  %108 = fdiv double %106, %107
  %109 = fmul double %70, -5.000000e-01
  %110 = fcmp ogt double %108, %109
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %.17588, align 1, !tbaa !176
  %112 = getelementptr inbounds nuw i8, ptr %.17588, i64 1
  %113 = fcmp olt double %108, 0.000000e+00
  %..i = select i1 %113, double 0.000000e+00, double %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = load double, ptr %59, align 8, !tbaa !124
  %115 = fadd double %114, %..i
  store double %115, ptr %59, align 8, !tbaa !124
  %116 = add i64 %.03089, 1
  %exitcond106.not = icmp eq i64 %116, %44
  br i1 %exitcond106.not, label %.loopexit78, label %.lr.ph90, !llvm.loop !220

.loopexit80.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %scevgep = getelementptr i8, ptr %.27685, i64 %indvars.iv
  br label %.loopexit80

.loopexit80:                                      ; preds = %.loopexit80.loopexit, %117
  %.3.lcssa = phi ptr [ %.27685, %117 ], [ %scevgep, %.loopexit80.loopexit ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %exitcond105.not = icmp eq i64 %118, %45
  br i1 %exitcond105.not, label %.loopexit77, label %117, !llvm.loop !221

117:                                              ; preds = %.lr.ph87, %.loopexit80
  %indvars.iv = phi i64 [ %45, %.lr.ph87 ], [ %indvars.iv.next, %.loopexit80 ]
  %.186 = phi i64 [ 0, %.lr.ph87 ], [ %118, %.loopexit80 ]
  %.27685 = phi ptr [ %6, %.lr.ph87 ], [ %.3.lcssa, %.loopexit80 ]
  %118 = add nuw i64 %.186, 1
  %119 = icmp ult i64 %118, %44
  br i1 %119, label %.lr.ph, label %.loopexit80

.lr.ph:                                           ; preds = %117, %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.13184 = phi i64 [ %173, %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %118, %117 ]
  %.383 = phi ptr [ %125, %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %.27685, %117 ]
  %120 = load i32, ptr %46, align 8, !tbaa !156
  %121 = load i32, ptr %47, align 4, !tbaa !157
  %122 = load double, ptr %48, align 8, !tbaa !158
  %123 = load i8, ptr %.383, align 1, !tbaa !176, !range !100, !noundef !101
  %124 = trunc nuw i8 %123 to i1
  %125 = getelementptr inbounds nuw i8, ptr %.383, i64 1
  br i1 %124, label %126, label %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

126:                                              ; preds = %.lr.ph
  %127 = load ptr, ptr %35, align 8, !tbaa !154
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 504
  %129 = load ptr, ptr %128, align 8, !tbaa !132
  %130 = getelementptr inbounds nuw [120 x i8], ptr %129, i64 %.13184
  %131 = getelementptr inbounds nuw [120 x i8], ptr %129, i64 %.186
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
  %134 = load double, ptr %3, align 8, !tbaa !118
  %135 = load double, ptr %49, align 8, !tbaa !123
  %136 = fdiv double %134, %135
  %137 = load double, ptr %50, align 8, !tbaa !119
  %138 = fdiv double %137, %135
  %139 = load double, ptr %51, align 8, !tbaa !120
  %140 = fdiv double %139, %135
  %141 = fmul double %138, %138
  %142 = call double @llvm.fmuladd.f64(double %136, double %136, double %141)
  %143 = call noundef double @llvm.fmuladd.f64(double %140, double %140, double %142)
  %144 = sdiv i32 %120, 2
  %145 = sdiv i32 %121, 2
  %146 = fcmp oeq double %143, 0.000000e+00
  br i1 %146, label %_ZN12colvarmodule13integer_powerERKdi.exit38.i, label %147

147:                                              ; preds = %126
  %148 = icmp sgt i32 %120, 1
  %.off.i33 = add i32 %120, 1
  %.not20.i.i34 = icmp ult i32 %.off.i33, 3
  br i1 %.not20.i.i34, label %.loopexit.i43, label %.lr.ph.preheader.i.i35

.lr.ph.preheader.i.i35:                           ; preds = %147
  %149 = call i32 @llvm.abs.i32(i32 %144, i1 true)
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.preheader.i.i35
  %.023.i.i37 = phi i32 [ %152, %.lr.ph.i.i36 ], [ %149, %.lr.ph.preheader.i.i35 ]
  %.01522.i.i38 = phi double [ %153, %.lr.ph.i.i36 ], [ %143, %.lr.ph.preheader.i.i35 ]
  %.01621.i.i39 = phi double [ %.1.i.i41, %.lr.ph.i.i36 ], [ 1.000000e+00, %.lr.ph.preheader.i.i35 ]
  %150 = and i32 %.023.i.i37, 1
  %.not19.i.i40 = icmp eq i32 %150, 0
  %151 = fmul double %.01522.i.i38, %.01621.i.i39
  %.1.i.i41 = select i1 %.not19.i.i40, double %.01621.i.i39, double %151
  %152 = lshr i32 %.023.i.i37, 1
  %153 = fmul double %.01522.i.i38, %.01522.i.i38
  %.not.i.i42 = icmp eq i32 %152, 0
  br i1 %.not.i.i42, label %.loopexit.i43, label %.lr.ph.i.i36, !llvm.loop !121

.loopexit.i43:                                    ; preds = %.lr.ph.i.i36, %147
  %.016.lcssa.i.i44 = phi double [ 1.000000e+00, %147 ], [ %.1.i.i41, %.lr.ph.i.i36 ]
  %154 = fdiv double 1.000000e+00, %.016.lcssa.i.i44
  %155 = select i1 %148, double %.016.lcssa.i.i44, double %154
  %156 = icmp sgt i32 %121, 1
  %.off44.i45 = add i32 %121, 1
  %.not20.i26.i46 = icmp ult i32 %.off44.i45, 3
  br i1 %.not20.i26.i46, label %._crit_edge.i35.i55, label %.lr.ph.preheader.i27.i47

.lr.ph.preheader.i27.i47:                         ; preds = %.loopexit.i43
  %157 = call i32 @llvm.abs.i32(i32 %145, i1 true)
  br label %.lr.ph.i28.i48

.lr.ph.i28.i48:                                   ; preds = %.lr.ph.i28.i48, %.lr.ph.preheader.i27.i47
  %.023.i29.i49 = phi i32 [ %160, %.lr.ph.i28.i48 ], [ %157, %.lr.ph.preheader.i27.i47 ]
  %.01522.i30.i50 = phi double [ %161, %.lr.ph.i28.i48 ], [ %143, %.lr.ph.preheader.i27.i47 ]
  %.01621.i31.i51 = phi double [ %.1.i33.i53, %.lr.ph.i28.i48 ], [ 1.000000e+00, %.lr.ph.preheader.i27.i47 ]
  %158 = and i32 %.023.i29.i49, 1
  %.not19.i32.i52 = icmp eq i32 %158, 0
  %159 = fmul double %.01522.i30.i50, %.01621.i31.i51
  %.1.i33.i53 = select i1 %.not19.i32.i52, double %.01621.i31.i51, double %159
  %160 = lshr i32 %.023.i29.i49, 1
  %161 = fmul double %.01522.i30.i50, %.01522.i30.i50
  %.not.i34.i54 = icmp eq i32 %160, 0
  br i1 %.not.i34.i54, label %._crit_edge.i35.i55, label %.lr.ph.i28.i48, !llvm.loop !121

._crit_edge.i35.i55:                              ; preds = %.lr.ph.i28.i48, %.loopexit.i43
  %.016.lcssa.i36.i56 = phi double [ 1.000000e+00, %.loopexit.i43 ], [ %.1.i33.i53, %.lr.ph.i28.i48 ]
  %162 = fdiv double 1.000000e+00, %.016.lcssa.i36.i56
  %163 = select i1 %156, double %.016.lcssa.i36.i56, double %162
  br label %_ZN12colvarmodule13integer_powerERKdi.exit38.i

_ZN12colvarmodule13integer_powerERKdi.exit38.i:   ; preds = %._crit_edge.i35.i55, %126
  %.017.i43.i57 = phi double [ %155, %._crit_edge.i35.i55 ], [ 0.000000e+00, %126 ]
  %.017.i37.i58 = phi double [ %163, %._crit_edge.i35.i55 ], [ 0.000000e+00, %126 ]
  %164 = fsub double 1.000000e+00, %.017.i43.i57
  %165 = fsub double 1.000000e+00, %.017.i37.i58
  %166 = fdiv double %164, %165
  %167 = fsub double %166, %122
  %168 = fsub double 1.000000e+00, %122
  %169 = fdiv double %167, %168
  %170 = fcmp olt double %169, 0.000000e+00
  %..i59 = select i1 %170, double 0.000000e+00, double %169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %.lr.ph, %_ZN12colvarmodule13integer_powerERKdi.exit38.i
  %.1.i = phi double [ %..i59, %_ZN12colvarmodule13integer_powerERKdi.exit38.i ], [ 0.000000e+00, %.lr.ph ]
  %171 = load double, ptr %52, align 8, !tbaa !124
  %172 = fadd double %.1.i, %171
  store double %172, ptr %52, align 8, !tbaa !124
  %173 = add i64 %.13184, 1
  %exitcond.not = icmp eq i64 %173, %44
  br i1 %exitcond.not, label %.loopexit80.loopexit, label %.lr.ph, !llvm.loop !222

.loopexit:                                        ; preds = %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, %174
  %exitcond109.not = icmp eq i64 %175, %18
  br i1 %exitcond109.not, label %.loopexit77, label %174, !llvm.loop !223

174:                                              ; preds = %.lr.ph98, %.loopexit
  %.297 = phi i64 [ 0, %.lr.ph98 ], [ %175, %.loopexit ]
  %175 = add nuw i64 %.297, 1
  %176 = icmp ult i64 %175, %17
  br i1 %176, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %174, %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.23295 = phi i64 [ %226, %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %175, %174 ]
  %177 = load i32, ptr %20, align 8, !tbaa !156
  %178 = load i32, ptr %21, align 4, !tbaa !157
  %179 = load ptr, ptr %8, align 8, !tbaa !154
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 504
  %181 = load ptr, ptr %180, align 8, !tbaa !132
  %182 = getelementptr inbounds nuw [120 x i8], ptr %181, i64 %.297
  %183 = getelementptr inbounds nuw [120 x i8], ptr %181, i64 %.23295
  %184 = load double, ptr %22, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %186)
  %187 = load double, ptr %2, align 8, !tbaa !118
  %188 = load double, ptr %19, align 8, !tbaa !123
  %189 = fdiv double %187, %188
  %190 = load double, ptr %23, align 8, !tbaa !119
  %191 = fdiv double %190, %188
  %192 = load double, ptr %24, align 8, !tbaa !120
  %193 = fdiv double %192, %188
  %194 = fmul double %191, %191
  %195 = call double @llvm.fmuladd.f64(double %189, double %189, double %194)
  %196 = call noundef double @llvm.fmuladd.f64(double %193, double %193, double %195)
  %197 = sdiv i32 %177, 2
  %198 = sdiv i32 %178, 2
  %199 = fcmp oeq double %196, 0.000000e+00
  br i1 %199, label %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %200

200:                                              ; preds = %.lr.ph96
  %201 = icmp sgt i32 %177, 1
  %.off.i60 = add i32 %177, 1
  %.not20.i.i61 = icmp ult i32 %.off.i60, 3
  br i1 %.not20.i.i61, label %.loopexit.i70, label %.lr.ph.preheader.i.i62

.lr.ph.preheader.i.i62:                           ; preds = %200
  %202 = call i32 @llvm.abs.i32(i32 %197, i1 true)
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %.lr.ph.i.i63, %.lr.ph.preheader.i.i62
  %.023.i.i64 = phi i32 [ %205, %.lr.ph.i.i63 ], [ %202, %.lr.ph.preheader.i.i62 ]
  %.01522.i.i65 = phi double [ %206, %.lr.ph.i.i63 ], [ %196, %.lr.ph.preheader.i.i62 ]
  %.01621.i.i66 = phi double [ %.1.i.i68, %.lr.ph.i.i63 ], [ 1.000000e+00, %.lr.ph.preheader.i.i62 ]
  %203 = and i32 %.023.i.i64, 1
  %.not19.i.i67 = icmp eq i32 %203, 0
  %204 = fmul double %.01522.i.i65, %.01621.i.i66
  %.1.i.i68 = select i1 %.not19.i.i67, double %.01621.i.i66, double %204
  %205 = lshr i32 %.023.i.i64, 1
  %206 = fmul double %.01522.i.i65, %.01522.i.i65
  %.not.i.i69 = icmp eq i32 %205, 0
  br i1 %.not.i.i69, label %.loopexit.i70, label %.lr.ph.i.i63, !llvm.loop !121

.loopexit.i70:                                    ; preds = %.lr.ph.i.i63, %200
  %.016.lcssa.i.i71 = phi double [ 1.000000e+00, %200 ], [ %.1.i.i68, %.lr.ph.i.i63 ]
  %207 = fdiv double 1.000000e+00, %.016.lcssa.i.i71
  %208 = select i1 %201, double %.016.lcssa.i.i71, double %207
  %209 = icmp sgt i32 %178, 1
  %.off40.i = add i32 %178, 1
  %.not20.i22.i = icmp ult i32 %.off40.i, 3
  br i1 %.not20.i22.i, label %._crit_edge.i31.i, label %.lr.ph.preheader.i23.i

.lr.ph.preheader.i23.i:                           ; preds = %.loopexit.i70
  %210 = call i32 @llvm.abs.i32(i32 %198, i1 true)
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i23.i
  %.023.i25.i = phi i32 [ %213, %.lr.ph.i24.i ], [ %210, %.lr.ph.preheader.i23.i ]
  %.01522.i26.i = phi double [ %214, %.lr.ph.i24.i ], [ %196, %.lr.ph.preheader.i23.i ]
  %.01621.i27.i = phi double [ %.1.i29.i, %.lr.ph.i24.i ], [ 1.000000e+00, %.lr.ph.preheader.i23.i ]
  %211 = and i32 %.023.i25.i, 1
  %.not19.i28.i = icmp eq i32 %211, 0
  %212 = fmul double %.01522.i26.i, %.01621.i27.i
  %.1.i29.i = select i1 %.not19.i28.i, double %.01621.i27.i, double %212
  %213 = lshr i32 %.023.i25.i, 1
  %214 = fmul double %.01522.i26.i, %.01522.i26.i
  %.not.i30.i = icmp eq i32 %213, 0
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i, !llvm.loop !121

._crit_edge.i31.i:                                ; preds = %.lr.ph.i24.i, %.loopexit.i70
  %.016.lcssa.i32.i = phi double [ 1.000000e+00, %.loopexit.i70 ], [ %.1.i29.i, %.lr.ph.i24.i ]
  %215 = fdiv double 1.000000e+00, %.016.lcssa.i32.i
  %216 = select i1 %209, double %.016.lcssa.i32.i, double %215
  br label %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %.lr.ph96, %._crit_edge.i31.i
  %.017.i39.i = phi double [ %208, %._crit_edge.i31.i ], [ 0.000000e+00, %.lr.ph96 ]
  %.017.i33.i = phi double [ %216, %._crit_edge.i31.i ], [ 0.000000e+00, %.lr.ph96 ]
  %217 = fsub double 1.000000e+00, %.017.i39.i
  %218 = fsub double 1.000000e+00, %.017.i33.i
  %219 = fdiv double %217, %218
  %220 = fsub double %219, %184
  %221 = fsub double 1.000000e+00, %184
  %222 = fdiv double %220, %221
  %223 = fcmp olt double %222, 0.000000e+00
  %..i72 = select i1 %223, double 0.000000e+00, double %222
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %224 = load double, ptr %25, align 8, !tbaa !124
  %225 = fadd double %224, %..i72
  store double %225, ptr %25, align 8, !tbaa !124
  %226 = add i64 %.23295, 1
  %exitcond108.not = icmp eq i64 %226, %17
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph96, !llvm.loop !224

.loopexit77:                                      ; preds = %.loopexit80, %.loopexit78, %.loopexit, %.preheader81, %.preheader, %7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar13groupcoordnumC2Ev(ptr noundef nonnull align 8 dereferenceable(1692) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  tail call void @_ZN6colvar8distanceC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar13groupcoordnumE, i64 16), ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar13groupcoordnumE, i64 248), ptr %3, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  store i32 6, ptr %5, align 4, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i32 12, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %7, ptr %1, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 10, ptr %8, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %9, align 2, !tbaa !106
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %28

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %1, align 8, !tbaa !105
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %7, align 8, !tbaa !106
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !125
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %17 unwind label %34

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %0, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %18 unwind label %26

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %20 unwind label %36

20:                                               ; preds = %18
  %21 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load double, ptr %22, align 8, !tbaa !165
  %24 = fmul double %23, 4.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store double %24, ptr %25, align 8, !tbaa !225
  store double %24, ptr %4, align 8, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store double %24, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store double %24, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !123
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %38

28:                                               ; preds = %._crit_edge.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %1, align 8, !tbaa !105
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !106
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %38

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %26
  %.pn10.pn = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %27, %26 ], [ %35, %34 ], [ %37, %36 ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #17
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN6colvar8distanceC2Ev(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare noundef i32 @_ZN6colvar8distance4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !84, i64 1608}
!5 = !{!"_ZTSN6colvar8distanceE", !6, i64 0, !84, i64 1608, !84, i64 1616, !67, i64 1624}
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
!85 = !{!86, !59, i64 656}
!86 = !{!"_ZTSN12colvarmodule10atom_groupE", !7, i64 0, !40, i64 320, !25, i64 440, !25, i64 472, !87, i64 504, !79, i64 528, !79, i64 552, !79, i64 576, !67, i64 600, !41, i64 624, !92, i64 632, !59, i64 656, !97, i64 664, !99, i64 1232, !59, i64 1240, !92, i64 1248, !67, i64 1272, !84, i64 1296, !53, i64 1304, !53, i64 1312, !59, i64 1320, !67, i64 1328, !67, i64 1352, !92, i64 1376, !67, i64 1400, !67, i64 1424, !67, i64 1448, !92, i64 1472}
!87 = !{!"_ZTSSt6vectorIN12colvarmodule4atomESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN12colvarmodule4atomE", !20, i64 0}
!92 = !{!"_ZTSSt6vectorIN12colvarmodule7rvectorESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN12colvarmodule7rvectorE", !20, i64 0}
!97 = !{!"_ZTSN12colvarmodule8rotationE", !98, i64 0, !17, i64 72, !17, i64 200, !17, i64 232, !17, i64 360, !59, i64 488, !68, i64 496, !68, i64 528, !20, i64 560}
!98 = !{!"_ZTSN12colvarmodule7rmatrixE", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !53, i64 56, !53, i64 64}
!99 = !{!"p1 _ZTS19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE", !20, i64 0}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!5, !84, i64 1616}
!103 = !{!26, !27, i64 0}
!104 = !{!21, !21, i64 0}
!105 = !{!25, !27, i64 0}
!106 = !{!17, !17, i64 0}
!107 = !{!25, !21, i64 8}
!108 = !{!109, !59, i64 1680}
!109 = !{!"_ZTSN6colvar13groupcoordnumE", !5, i64 0, !53, i64 1648, !67, i64 1656, !59, i64 1680, !41, i64 1684, !41, i64 1688}
!110 = !{!109, !53, i64 1656}
!111 = !{!109, !53, i64 1664}
!112 = !{!109, !53, i64 1672}
!113 = !{!109, !41, i64 1684}
!114 = !{!109, !41, i64 1688}
!115 = !{!45, !46, i64 0}
!116 = !{!117, !59, i64 1}
!117 = !{!"_ZTSN10colvardeps13feature_stateE", !59, i64 0, !59, i64 1, !41, i64 4, !79, i64 8}
!118 = !{!67, !53, i64 0}
!119 = !{!67, !53, i64 8}
!120 = !{!67, !53, i64 16}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!53, !53, i64 0}
!124 = !{!6, !53, i64 600}
!125 = !{!66, !66, i64 0}
!126 = !{!41, !41, i64 0}
!127 = !{!57, !58, i64 0}
!128 = !{!84, !84, i64 0}
!129 = !{!130, !41, i64 1616}
!130 = !{!"_ZTSN6colvar6h_bondE", !6, i64 0, !53, i64 1608, !41, i64 1616, !41, i64 1620}
!131 = !{!130, !41, i64 1620}
!132 = !{!90, !91, i64 0}
!133 = !{!134, !84, i64 1608}
!134 = !{!"_ZTSN6colvar8coordnumE", !6, i64 0, !84, i64 1608, !84, i64 1616, !53, i64 1624, !67, i64 1632, !59, i64 1656, !41, i64 1660, !41, i64 1664, !59, i64 1668, !53, i64 1672, !41, i64 1680, !135, i64 1688}
!135 = !{!"p1 bool", !20, i64 0}
!136 = !{!134, !84, i64 1616}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!143 = !{!134, !59, i64 1656}
!144 = !{!134, !53, i64 1632}
!145 = !{!134, !53, i64 1640}
!146 = !{!134, !53, i64 1648}
!147 = !{!134, !41, i64 1660}
!148 = !{!134, !41, i64 1664}
!149 = !{!134, !53, i64 1672}
!150 = !{!134, !41, i64 1680}
!151 = !{!134, !59, i64 1668}
!152 = !{!90, !91, i64 8}
!153 = !{!134, !135, i64 1688}
!154 = !{!155, !84, i64 1608}
!155 = !{!"_ZTSN6colvar12selfcoordnumE", !6, i64 0, !84, i64 1608, !53, i64 1616, !41, i64 1624, !41, i64 1628, !53, i64 1632, !41, i64 1640, !135, i64 1648}
!156 = !{!155, !41, i64 1624}
!157 = !{!155, !41, i64 1628}
!158 = !{!155, !53, i64 1632}
!159 = !{!155, !41, i64 1640}
!160 = !{!155, !135, i64 1648}
!161 = !{!162, !162, i64 0}
!162 = !{!"vtable pointer", !18, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS11colvarproxy", !20, i64 0}
!165 = !{!166, !53, i64 88}
!166 = !{!"_ZTS18colvarproxy_system", !25, i64 8, !53, i64 40, !53, i64 48, !59, i64 56, !53, i64 64, !53, i64 72, !53, i64 80, !53, i64 88, !53, i64 96, !59, i64 104, !167, i64 108, !67, i64 112, !67, i64 136, !67, i64 160, !67, i64 184, !67, i64 208, !67, i64 232}
!167 = !{!"_ZTSN18colvarproxy_system15Boundaries_typeE", !17, i64 0}
!168 = !{!134, !53, i64 1624}
!169 = !{!170, !170, i64 0}
!170 = !{!"long long", !17, i64 0}
!171 = !{!135, !135, i64 0}
!172 = !{!91, !91, i64 0}
!173 = distinct !{!173, !122}
!174 = distinct !{!174, !122, !175}
!175 = !{!"llvm.loop.unswitch.partial.disable"}
!176 = !{!59, !59, i64 0}
!177 = distinct !{!177, !122}
!178 = distinct !{!178, !122}
!179 = distinct !{!179, !122, !175}
!180 = distinct !{!180, !122}
!181 = distinct !{!181, !122}
!182 = distinct !{!182, !122, !175}
!183 = distinct !{!183, !122}
!184 = distinct !{!184, !122}
!185 = distinct !{!185, !122, !175}
!186 = distinct !{!186, !122}
!187 = distinct !{!187, !122}
!188 = distinct !{!188, !122, !175}
!189 = distinct !{!189, !122}
!190 = distinct !{!190, !122}
!191 = distinct !{!191, !122, !175}
!192 = distinct !{!192, !122}
!193 = distinct !{!193, !122}
!194 = distinct !{!194, !122, !175}
!195 = distinct !{!195, !122}
!196 = distinct !{!196, !122}
!197 = distinct !{!197, !122, !175}
!198 = distinct !{!198, !122}
!199 = distinct !{!199, !122}
!200 = distinct !{!200, !122, !175}
!201 = distinct !{!201, !122}
!202 = distinct !{!202, !122}
!203 = distinct !{!203, !122, !175}
!204 = distinct !{!204, !122}
!205 = distinct !{!205, !122}
!206 = distinct !{!206, !122, !175}
!207 = distinct !{!207, !122}
!208 = distinct !{!208, !122}
!209 = distinct !{!209, !122, !175}
!210 = distinct !{!210, !122}
!211 = !{!130, !53, i64 1608}
!212 = !{!155, !53, i64 1616}
!213 = distinct !{!213, !122}
!214 = distinct !{!214, !122}
!215 = distinct !{!215, !122}
!216 = distinct !{!216, !122}
!217 = distinct !{!217, !122}
!218 = distinct !{!218, !122}
!219 = distinct !{!219, !122}
!220 = distinct !{!220, !122}
!221 = distinct !{!221, !122}
!222 = distinct !{!222, !122}
!223 = distinct !{!223, !122}
!224 = distinct !{!224, !122}
!225 = !{!109, !53, i64 1648}
