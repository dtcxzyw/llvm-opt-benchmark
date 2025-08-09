; ModuleID = 'bench/gromacs/original/colvarcomp.ll'
source_filename = "bench/gromacs/original/colvarcomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.colvardeps::feature_state" = type { i8, i8, i32, %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.colvarmodule::rotation" = type { %"class.colvarmodule::rmatrix", [4 x [4 x double]], [4 x double], [4 x [4 x double]], [4 x [4 x double]], i8, %"class.colvarmodule::quaternion", %"class.colvarmodule::quaternion", ptr }
%"class.colvarmodule::rmatrix" = type { double, double, double, double, double, double, double, double, double }
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvarmodule::atom" = type { i32, i32, double, double, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector" }
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

$_ZN6colvar3cvc14calc_gradientsEv = comdat any

$_ZThn320_NK6colvar3cvc8featuresEv = comdat any

$_ZThn320_N6colvar3cvc15modify_featuresEv = comdat any

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$_ZN11colvarvalueD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK11colvarvaluecvdEv = comdat any

$_ZNSt6vectorIPN10colvardeps7featureESaIS2_EED2Ev = comdat any

@_ZTVN6colvar3cvcE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar3cvcE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar3cvcD1Ev, ptr @_ZN6colvar3cvcD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @__cxa_pure_virtual, ptr @_ZN6colvar3cvc14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar3cvc11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar3cvcE, ptr @_ZThn320_N6colvar3cvcD1Ev, ptr @_ZThn320_N6colvar3cvcD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar3cvcE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6colvar3cvcE, i32 0, i32 2, ptr @_ZTI11colvarparse, i64 2, ptr @_ZTI10colvardeps, i64 81922 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6colvar3cvcE = constant [14 x i8] c"N6colvar3cvcE\00", align 1
@_ZTI11colvarparse = external constant ptr
@_ZTI10colvardeps = external constant ptr
@.str = private unnamed_addr constant [31 x i8] c"uninitialized colvar component\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"cvc \22\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"unnamed cvc\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" of type \22\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c" colvar component\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c" (derived from \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Updating configuration for component \22\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Error: cannot rename component \22\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"\22 after initialization (new name = \22\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"componentCoeff\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"componentExp\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Linear and polynomial combination of colvar components\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"wrapAround\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"Error: invalid use of period and/or wrapAround in a \22\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"\22 component.\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Period: \00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c" wrapAround: \00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"Error: wrapAround was defined for a non-periodic component.\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"debugGradients\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"forceNoPBC\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"scalable\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"oneSiteSystemForce\00", align 1
@.str.36 = private unnamed_addr constant [94 x i8] c"Warning: keyword \22oneSiteSystemForce\22 is deprecated: please use \22oneSiteTotalForce\22 instead.\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"oneSiteTotalForce\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Computing total force on group 1 only\0A\00", align 1
@_ZN12colvarmodule9errorCodeE = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"Error: atom group \22\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"\22 has no definition.\0A\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Error: in definition of atom group \22\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"\22 is required.\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"defined_width\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"defined_lower_boundary\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"defined_upper_boundary\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"explicit_atom_groups\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"gradient\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"explicit_gradient\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"inverse_gradient\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"debug_gradient\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Jacobian_derivative\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"total_force_from_one_group\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"function_of_centers_of_mass\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"use_minimum-image_with_PBCs\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"scalable_calculation\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"scalable_calculation_of_centers_of_mass\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"collect_atom_ids\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"Uninitialized feature \00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [14 x i8] c"lowerBoundary\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"upperBoundary\00", align 1
@.str.67 = private unnamed_addr constant [91 x i8] c"Error: calculation of inverse gradients is not implemented for colvar components of type \22\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"Error: trying to use a variable of type \22\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"\22 as one of type \22\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Debugging gradients for \00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Fit gradients:\0A\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"refPosGroup\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"] = \00", align 1
@_ZN12colvarmodule25debug_gradients_step_sizeE = external local_unnamed_addr global double, align 8
@.str.76 = private unnamed_addr constant [6 x i8] c"Atom \00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c", component \00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"dx(actual) = \00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"dx(interp) = \00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"|dx(actual) - dx(interp)|/|dx(actual)| = \00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"refPosGroup atom \00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Gradient sum: \00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"  Fit gradient sum: \00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"  Total \00", align 1
@_ZN6colvar3cvc12cvc_featuresE = global %"class.std::vector.97" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colvarcomp.cpp, ptr null }]

@_ZN6colvar3cvcD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar3cvcD2Ev

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %10, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread, label %20

20:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %28, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread, label %29

29:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21) #29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load double, ptr %2, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %33, ptr %34, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %32, %29
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22) #29
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %39, ptr %40, align 8, !tbaa !91
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 65
  %45 = load i8, ptr %44, align 1, !tbaa !93, !range !95, !noundef !96
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread

47:                                               ; preds = %41
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.24) #29
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load double, ptr %2, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %51, ptr %52, align 8, !tbaa !97
  br label %53

53:                                               ; preds = %50, %47
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.25) #29
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread

56:                                               ; preds = %53
  %57 = load double, ptr %2, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %57, ptr %58, align 8, !tbaa !98
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %41, %56, %53, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit
  %59 = tail call noundef i32 @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i32 %59
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6colvar3cvcD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %7, align 8, !tbaa !99
  %33 = load ptr, ptr %31, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %35 = load i64, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %35, ptr %6, align 8, !tbaa !100
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i85, label %._crit_edge.i.i84

.noexc.i85:                                       ; preds = %2
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %37, ptr %7, align 8, !tbaa !17
  %38 = load i64, ptr %6, align 8, !tbaa !100
  store i64 %38, ptr %32, align 8, !tbaa !101
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %.noexc.i85, %2
  %39 = phi ptr [ %37, %.noexc.i85 ], [ %32, %2 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

40:                                               ; preds = %._crit_edge.i.i84
  %41 = load i8, ptr %33, align 1, !tbaa !101
  store i8 %41, ptr %39, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

42:                                               ; preds = %._crit_edge.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i84, %40, %42
  %43 = load i64, ptr %6, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load i64, ptr %34, align 8, !tbaa !13
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %103, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %49 unwind label %84

49:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !13, !noalias !102
  %52 = and i64 %51, -2
  %53 = icmp eq i64 %52, 4611686018427387902
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

54:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc87 unwind label %86

.noexc87:                                         ; preds = %54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %49
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc88 unwind label %86

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %8, align 8, !tbaa !99, !alias.scope !102
  %57 = load ptr, ptr %55, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

60:                                               ; preds = %.noexc88
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.noexc88
  store ptr %57, ptr %8, align 8, !tbaa !17, !alias.scope !102
  %65 = load i64, ptr %58, align 8, !tbaa !101
  store i64 %65, ptr %56, align 8, !tbaa !101, !alias.scope !102
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %60
  %67 = phi i64 [ %62, %60 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !13, !alias.scope !102
  store ptr %58, ptr %55, align 8, !tbaa !17
  store i64 0, ptr %68, align 8, !tbaa !13
  store i8 0, ptr %58, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %70 unwind label %88

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %70
  %73 = load i64, ptr %69, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %70
  %75 = load i64, ptr %56, align 8, !tbaa !101
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %80 = load i64, ptr %50, align 8, !tbaa !13
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %82 = load i64, ptr %78, align 8, !tbaa !101
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

84:                                               ; preds = %48
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %54
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

88:                                               ; preds = %66
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8, !tbaa !17
  %91 = icmp eq ptr %90, %56
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %88
  %92 = load i64, ptr %69, align 8, !tbaa !13
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %88
  %94 = load i64, ptr %56, align 8, !tbaa !101
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %86
  %.pn44 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  %96 = load ptr, ptr %9, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %99 = load i64, ptr %50, align 8, !tbaa !13
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %101 = load i64, ptr %97, align 8, !tbaa !101
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %84
  %.pn44.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %779

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %104 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 131078)
          to label %105 unwind label %204

105:                                              ; preds = %103
  br i1 %104, label %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

106:                                              ; preds = %105
  %107 = load i64, ptr %34, align 8, !tbaa !13
  %108 = load i64, ptr %44, align 8, !tbaa !13
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

110:                                              ; preds = %106
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %110
  %112 = load ptr, ptr %7, align 8, !tbaa !17
  %113 = load ptr, ptr %31, align 8, !tbaa !17
  %bcmp.i.i = call i32 @bcmp(ptr %113, ptr %112, i64 %107)
  %114 = icmp eq i32 %bcmp.i.i, 0
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %115

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %106
  %.not47.old = icmp eq i64 %108, 0
  br i1 %.not47.old, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %115

115:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %116 unwind label %206

116:                                              ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !13, !noalias !105
  %119 = add i64 %118, -4611686018427387868
  %120 = icmp ult i64 %119, 36
  br i1 %120, label %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101

121:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc105 unwind label %208

.noexc105:                                        ; preds = %121
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101: ; preds = %116
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, i64 noundef 36)
          to label %.noexc106 unwind label %208

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %123, ptr %12, align 8, !tbaa !99, !alias.scope !105
  %124 = load ptr, ptr %122, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

127:                                              ; preds = %.noexc106
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !13
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.noexc106
  store ptr %124, ptr %12, align 8, !tbaa !17, !alias.scope !105
  %132 = load i64, ptr %125, align 8, !tbaa !101
  store i64 %132, ptr %123, align 8, !tbaa !101, !alias.scope !105
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i103, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %127
  %134 = phi i64 [ %129, %127 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %134, ptr %136, align 8, !tbaa !13, !alias.scope !105
  store ptr %125, ptr %122, align 8, !tbaa !17
  store i64 0, ptr %135, align 8, !tbaa !13
  store i8 0, ptr %125, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %137 = load i64, ptr %34, align 8, !tbaa !13, !noalias !108
  %138 = load i64, ptr %136, align 8, !tbaa !13, !noalias !108
  %139 = sub i64 4611686018427387903, %138
  %140 = icmp ult i64 %139, %137
  br i1 %140, label %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

141:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc111 unwind label %210

.noexc111:                                        ; preds = %141
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %133
  %142 = load ptr, ptr %31, align 8, !tbaa !17, !noalias !108
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %142, i64 noundef %137)
          to label %.noexc112 unwind label %210

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %144, ptr %11, align 8, !tbaa !99, !alias.scope !108
  %145 = load ptr, ptr %143, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

148:                                              ; preds = %.noexc112
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !13
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.noexc112
  store ptr %145, ptr %11, align 8, !tbaa !17, !alias.scope !108
  %153 = load i64, ptr %146, align 8, !tbaa !101
  store i64 %153, ptr %144, align 8, !tbaa !101, !alias.scope !108
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %148
  %155 = phi i64 [ %150, %148 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %155, ptr %157, align 8, !tbaa !13, !alias.scope !108
  store ptr %146, ptr %143, align 8, !tbaa !17
  store i64 0, ptr %156, align 8, !tbaa !13
  store i8 0, ptr %146, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %158 = load i64, ptr %157, align 8, !tbaa !13, !noalias !111
  %159 = and i64 %158, -2
  %160 = icmp eq i64 %159, 4611686018427387902
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113

161:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc117 unwind label %212

.noexc117:                                        ; preds = %161
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113: ; preds = %154
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %.noexc118 unwind label %212

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %163, ptr %10, align 8, !tbaa !99, !alias.scope !111
  %164 = load ptr, ptr %162, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

167:                                              ; preds = %.noexc118
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !13
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %171, i1 false)
  br label %173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %.noexc118
  store ptr %164, ptr %10, align 8, !tbaa !17, !alias.scope !111
  %172 = load i64, ptr %165, align 8, !tbaa !101
  store i64 %172, ptr %163, align 8, !tbaa !101, !alias.scope !111
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i116 = load i64, ptr %.phi.trans.insert.i115, align 8, !tbaa !13
  br label %173

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %167
  %174 = phi i64 [ %169, %167 ], [ %.pre.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %174, ptr %176, align 8, !tbaa !13, !alias.scope !111
  store ptr %165, ptr %162, align 8, !tbaa !17
  store i64 0, ptr %175, align 8, !tbaa !13
  store i8 0, ptr %165, align 8, !tbaa !101
  %177 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 4)
          to label %178 unwind label %214

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8, !tbaa !17
  %180 = icmp eq ptr %179, %163
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %178
  %181 = load i64, ptr %176, align 8, !tbaa !13
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %178
  %183 = load i64, ptr %163, align 8, !tbaa !101
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %185 = load ptr, ptr %11, align 8, !tbaa !17
  %186 = icmp eq ptr %185, %144
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %187 = load i64, ptr %157, align 8, !tbaa !13
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %189 = load i64, ptr %144, align 8, !tbaa !101
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  %191 = load ptr, ptr %12, align 8, !tbaa !17
  %192 = icmp eq ptr %191, %123
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %193 = load i64, ptr %136, align 8, !tbaa !13
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %195 = load i64, ptr %123, align 8, !tbaa !101
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %197 = load ptr, ptr %13, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %200 = load i64, ptr %117, align 8, !tbaa !13
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %202 = load i64, ptr %198, align 8, !tbaa !101
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %203) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %712, %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %252, %245, %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %103
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %779

206:                                              ; preds = %115
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101, %121
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %141
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113, %161
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

214:                                              ; preds = %173
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %10, align 8, !tbaa !17
  %217 = icmp eq ptr %216, %163
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %214
  %218 = load i64, ptr %176, align 8, !tbaa !13
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %214
  %220 = load i64, ptr %163, align 8, !tbaa !101
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %212
  %.pn48 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  %222 = load ptr, ptr %11, align 8, !tbaa !17
  %223 = icmp eq ptr %222, %144
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %224 = load i64, ptr %157, align 8, !tbaa !13
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %226 = load i64, ptr %144, align 8, !tbaa !101
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %210
  %.pn48.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  %228 = load ptr, ptr %12, align 8, !tbaa !17
  %229 = icmp eq ptr %228, %123
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %230 = load i64, ptr %136, align 8, !tbaa !13
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %232 = load i64, ptr %123, align 8, !tbaa !101
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %208
  %.pn48.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  %234 = load ptr, ptr %13, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %237 = load i64, ptr %117, align 8, !tbaa !13
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %239 = load i64, ptr %235, align 8, !tbaa !101
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %240) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %206
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn48.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %.pn48.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %105
  %.0 = phi i32 [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ 0, %105 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ 0, %110 ]
  %241 = invoke noundef i32 @_ZN6colvar3cvc18update_descriptionEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %242 unwind label %204

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %244 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef 131078)
          to label %245 unwind label %204

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %247 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %246, ptr noundef nonnull align 4 dereferenceable(4) %246, i32 noundef 131078)
          to label %248 unwind label %204

248:                                              ; preds = %245
  %249 = load double, ptr %243, align 8, !tbaa !23
  %250 = fcmp oeq double %249, 1.000000e+00
  %251 = load i32, ptr %246, align 8
  %.not53 = icmp eq i32 %251, 1
  %or.cond = select i1 %250, i1 %.not53, i1 false
  br i1 %or.cond, label %._crit_edge.i.i155, label %252

252:                                              ; preds = %248
  %253 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %.noexc.i146 unwind label %204

.noexc.i146:                                      ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %254, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 54, ptr %5, align 8, !tbaa !100
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc147 unwind label %267

.noexc147:                                        ; preds = %.noexc.i146
  store ptr %255, ptr %14, align 8, !tbaa !17
  %256 = load i64, ptr %5, align 8, !tbaa !100
  store i64 %256, ptr %254, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %255, ptr noundef nonnull align 1 dereferenceable(54) @.str.23, i64 54, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %259 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %253, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %260 unwind label %269

260:                                              ; preds = %.noexc147
  %261 = load ptr, ptr %14, align 8, !tbaa !17
  %262 = icmp eq ptr %261, %254
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %260
  %263 = load i64, ptr %257, align 8, !tbaa !13
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %260
  %265 = load i64, ptr %254, align 8, !tbaa !101
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %._crit_edge.i.i155

267:                                              ; preds = %.noexc.i146
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

269:                                              ; preds = %.noexc147
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %14, align 8, !tbaa !17
  %272 = icmp eq ptr %271, %254
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %269
  %273 = load i64, ptr %257, align 8, !tbaa !13
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %269
  %275 = load i64, ptr %254, align 8, !tbaa !101
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %267
  %.pn54 = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %779

._crit_edge.i.i155:                               ; preds = %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %277, ptr %15, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %277, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 14, ptr %278, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 30
  store i8 0, ptr %279, align 2, !tbaa !101
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %243)
          to label %280 unwind label %599

280:                                              ; preds = %._crit_edge.i.i155
  %281 = load ptr, ptr %15, align 8, !tbaa !17
  %282 = icmp eq ptr %281, %277
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %280
  %283 = load i64, ptr %278, align 8, !tbaa !13
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %280
  %285 = load i64, ptr %277, align 8, !tbaa !101
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %287, ptr %16, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %287, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %288, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %289, align 4, !tbaa !101
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %246)
          to label %290 unwind label %607

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %291 = load ptr, ptr %16, align 8, !tbaa !17
  %292 = icmp eq ptr %291, %287
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %290
  %293 = load i64, ptr %288, align 8, !tbaa !13
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %290
  %295 = load i64, ptr %287, align 8, !tbaa !101
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %298 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 131078)
          to label %299 unwind label %204

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %301 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(8) %300, i32 noundef 131078)
          to label %._crit_edge.i.i169 unwind label %204

._crit_edge.i.i169:                               ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %302, ptr %17, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %302, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %303, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %304, align 2, !tbaa !101
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %297)
          to label %305 unwind label %615

305:                                              ; preds = %._crit_edge.i.i169
  %306 = load ptr, ptr %17, align 8, !tbaa !17
  %307 = icmp eq ptr %306, %302
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %305
  %308 = load i64, ptr %303, align 8, !tbaa !13
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %305
  %310 = load i64, ptr %302, align 8, !tbaa !101
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %312, ptr %18, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %312, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 10, ptr %313, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 26
  store i8 0, ptr %314, align 2, !tbaa !101
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %300)
          to label %315 unwind label %623

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %316 = load ptr, ptr %18, align 8, !tbaa !17
  %317 = icmp eq ptr %316, %312
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %315
  %318 = load i64, ptr %313, align 8, !tbaa !13
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %315
  %320 = load i64, ptr %312, align 8, !tbaa !101
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %322 = load double, ptr %297, align 8, !tbaa !97
  %323 = fcmp une double %322, 0.000000e+00
  br i1 %323, label %324, label %715

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %326 = load ptr, ptr %325, align 8, !tbaa !92
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 64
  %328 = load i8, ptr %327, align 8, !tbaa !114, !range !95, !noundef !96
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %712, label %330

330:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %332 = load ptr, ptr %331, align 8, !tbaa !118, !noalias !115
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %334 = load ptr, ptr %333, align 8, !tbaa !118, !noalias !115
  %335 = icmp eq ptr %332, %334
  br i1 %335, label %._crit_edge.i.i.i, label %339

._crit_edge.i.i.i:                                ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %336, ptr %25, align 8, !tbaa !99, !alias.scope !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %336, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %337, align 8, !tbaa !13, !alias.scope !115
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 0, ptr %338, align 1, !tbaa !101, !alias.scope !115
  br label %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit

339:                                              ; preds = %330
  %340 = getelementptr inbounds i8, ptr %334, i64 -32
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %341, ptr %25, align 8, !tbaa !99, !alias.scope !115
  %342 = load ptr, ptr %340, align 8, !tbaa !17
  %343 = getelementptr inbounds i8, ptr %334, i64 -24
  %344 = load i64, ptr %343, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  store i64 %344, ptr %4, align 8, !tbaa !100, !noalias !115
  %345 = icmp ugt i64 %344, 15
  br i1 %345, label %.noexc.i3.i, label %._crit_edge.i.i2.i

.noexc.i3.i:                                      ; preds = %339
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc183 unwind label %631

.noexc183:                                        ; preds = %.noexc.i3.i
  store ptr %346, ptr %25, align 8, !tbaa !17, !alias.scope !115
  %347 = load i64, ptr %4, align 8, !tbaa !100, !noalias !115
  store i64 %347, ptr %341, align 8, !tbaa !101, !alias.scope !115
  br label %._crit_edge.i.i2.i

._crit_edge.i.i2.i:                               ; preds = %.noexc183, %339
  %348 = phi ptr [ %346, %.noexc183 ], [ %341, %339 ]
  switch i64 %344, label %351 [
    i64 1, label %349
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

349:                                              ; preds = %._crit_edge.i.i2.i
  %350 = load i8, ptr %342, align 1, !tbaa !101
  store i8 %350, ptr %348, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

351:                                              ; preds = %._crit_edge.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %342, i64 %344, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %351, %349, %._crit_edge.i.i2.i
  %352 = load i64, ptr %4, align 8, !tbaa !100, !noalias !115
  %353 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !13, !alias.scope !115
  %354 = load ptr, ptr %25, align 8, !tbaa !17, !alias.scope !115
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %352
  store i8 0, ptr %355, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  br label %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit

_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %._crit_edge.i.i.i
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 53)
          to label %.noexc187 unwind label %633

.noexc187:                                        ; preds = %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %357, ptr %24, align 8, !tbaa !99, !alias.scope !119
  %358 = load ptr, ptr %356, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

361:                                              ; preds = %.noexc187
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !13
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  %365 = add nuw nsw i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %357, ptr noundef nonnull align 8 dereferenceable(1) %359, i64 %365, i1 false)
  br label %367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %.noexc187
  store ptr %358, ptr %24, align 8, !tbaa !17, !alias.scope !119
  %366 = load i64, ptr %359, align 8, !tbaa !101
  store i64 %366, ptr %357, align 8, !tbaa !101, !alias.scope !119
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %.pre.i186 = load i64, ptr %.phi.trans.insert.i185, align 8, !tbaa !13
  br label %367

367:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %361
  %368 = phi i64 [ %363, %361 ], [ %.pre.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  %369 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %368, ptr %370, align 8, !tbaa !13, !alias.scope !119
  store ptr %359, ptr %356, align 8, !tbaa !17
  store i64 0, ptr %369, align 8, !tbaa !13
  store i8 0, ptr %359, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %371 = load i64, ptr %370, align 8, !tbaa !13, !noalias !122
  %372 = add i64 %371, -4611686018427387891
  %373 = icmp ult i64 %372, 13
  br i1 %373, label %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188

374:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc192 unwind label %635

.noexc192:                                        ; preds = %374
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188: ; preds = %367
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.27, i64 noundef 13)
          to label %.noexc193 unwind label %635

.noexc193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188
  %376 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %376, ptr %23, align 8, !tbaa !99, !alias.scope !122
  %377 = load ptr, ptr %375, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

380:                                              ; preds = %.noexc193
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !13
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  %384 = add nuw nsw i64 %382, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %376, ptr noundef nonnull align 8 dereferenceable(1) %378, i64 %384, i1 false)
  br label %386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %.noexc193
  store ptr %377, ptr %23, align 8, !tbaa !17, !alias.scope !122
  %385 = load i64, ptr %378, align 8, !tbaa !101
  store i64 %385, ptr %376, align 8, !tbaa !101, !alias.scope !122
  %.phi.trans.insert.i190 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %.pre.i191 = load i64, ptr %.phi.trans.insert.i190, align 8, !tbaa !13
  br label %386

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %380
  %387 = phi i64 [ %382, %380 ], [ %.pre.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  %388 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %387, ptr %389, align 8, !tbaa !13, !alias.scope !122
  store ptr %378, ptr %375, align 8, !tbaa !17
  store i64 0, ptr %388, align 8, !tbaa !13
  store i8 0, ptr %378, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %390 = load i64, ptr %389, align 8, !tbaa !13, !noalias !125
  %391 = and i64 %390, -8
  %392 = icmp eq i64 %391, 4611686018427387896
  br i1 %392, label %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195

393:                                              ; preds = %386
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc199 unwind label %637

.noexc199:                                        ; preds = %393
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195: ; preds = %386
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.28, i64 noundef 8)
          to label %.noexc200 unwind label %637

.noexc200:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195
  %395 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %395, ptr %22, align 8, !tbaa !99, !alias.scope !125
  %396 = load ptr, ptr %394, align 8, !tbaa !17
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

399:                                              ; preds = %.noexc200
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !13
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  %403 = add nuw nsw i64 %401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %395, ptr noundef nonnull align 8 dereferenceable(1) %397, i64 %403, i1 false)
  br label %405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %.noexc200
  store ptr %396, ptr %22, align 8, !tbaa !17, !alias.scope !125
  %404 = load i64, ptr %397, align 8, !tbaa !101
  store i64 %404, ptr %395, align 8, !tbaa !101, !alias.scope !125
  %.phi.trans.insert.i197 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %.pre.i198 = load i64, ptr %.phi.trans.insert.i197, align 8, !tbaa !13
  br label %405

405:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %399
  %406 = phi i64 [ %401, %399 ], [ %.pre.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  %407 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %406, ptr %408, align 8, !tbaa !13, !alias.scope !125
  store ptr %397, ptr %394, align 8, !tbaa !17
  store i64 0, ptr %407, align 8, !tbaa !13
  store i8 0, ptr %397, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %297, i64 noundef 0, i64 noundef 0)
          to label %409 unwind label %639

409:                                              ; preds = %405
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %410 = load i64, ptr %408, align 8, !tbaa !13, !noalias !128
  %411 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !13, !noalias !128
  %413 = add i64 %412, %410
  %414 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !128
  %415 = icmp eq ptr %414, %395
  br i1 %415, label %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

416:                                              ; preds = %409
  %417 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %416, %409
  %418 = load i64, ptr %395, align 8, !noalias !128
  %419 = select i1 %415, i64 15, i64 %418
  %420 = icmp ugt i64 %413, %419
  br i1 %420, label %421, label %443

421:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %422 = load ptr, ptr %26, align 8, !tbaa !17, !noalias !128
  %423 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

425:                                              ; preds = %421
  %426 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %425, %421
  %427 = load i64, ptr %423, align 8, !noalias !128
  %428 = select i1 %424, i64 15, i64 %427
  %.not.i = icmp ugt i64 %413, %428
  br i1 %.not.i, label %443, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %429 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %414, i64 noundef %410)
          to label %.noexc204 unwind label %641

.noexc204:                                        ; preds = %.critedge.i
  %430 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %430, ptr %21, align 8, !tbaa !99, !alias.scope !128
  %431 = load ptr, ptr %429, align 8, !tbaa !17
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

434:                                              ; preds = %.noexc204
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !13
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  %438 = add nuw nsw i64 %436, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %430, ptr noundef nonnull align 8 dereferenceable(1) %432, i64 %438, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %.noexc204
  store ptr %431, ptr %21, align 8, !tbaa !17, !alias.scope !128
  %439 = load i64, ptr %432, align 8, !tbaa !101
  store i64 %439, ptr %430, align 8, !tbaa !101, !alias.scope !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %434
  %440 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !13, !alias.scope !128
  store ptr %432, ptr %429, align 8, !tbaa !17
  store i64 0, ptr %440, align 8, !tbaa !13
  store i8 0, ptr %432, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

443:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %444 = sub i64 4611686018427387903, %410
  %445 = icmp ult i64 %444, %412
  br i1 %445, label %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i202

446:                                              ; preds = %443
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc205 unwind label %641

.noexc205:                                        ; preds = %446
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i202: ; preds = %443
  %447 = load ptr, ptr %26, align 8, !tbaa !17, !noalias !128
  %448 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %447, i64 noundef %412)
          to label %.noexc206 unwind label %641

.noexc206:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i202
  %449 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %449, ptr %21, align 8, !tbaa !99, !alias.scope !128
  %450 = load ptr, ptr %448, align 8, !tbaa !17
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

453:                                              ; preds = %.noexc206
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !13
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  %457 = add nuw nsw i64 %455, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %449, ptr noundef nonnull align 8 dereferenceable(1) %451, i64 %457, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc206
  store ptr %450, ptr %21, align 8, !tbaa !17, !alias.scope !128
  %458 = load i64, ptr %451, align 8, !tbaa !101
  store i64 %458, ptr %449, align 8, !tbaa !101, !alias.scope !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %453
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %460, ptr %461, align 8, !tbaa !13, !alias.scope !128
  store ptr %451, ptr %448, align 8, !tbaa !17
  store i64 0, ptr %459, align 8, !tbaa !13
  store i8 0, ptr %451, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %462 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !13, !noalias !131
  %464 = add i64 %463, -4611686018427387891
  %465 = icmp ult i64 %464, 13
  br i1 %465, label %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i207

466:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc212 unwind label %643

.noexc212:                                        ; preds = %466
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i207: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.29, i64 noundef 13)
          to label %.noexc213 unwind label %643

.noexc213:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i207
  %468 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %468, ptr %20, align 8, !tbaa !99, !alias.scope !131
  %469 = load ptr, ptr %467, align 8, !tbaa !17
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

472:                                              ; preds = %.noexc213
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !13
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  %476 = add nuw nsw i64 %474, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %468, ptr noundef nonnull align 8 dereferenceable(1) %470, i64 %476, i1 false)
  br label %478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %.noexc213
  store ptr %469, ptr %20, align 8, !tbaa !17, !alias.scope !131
  %477 = load i64, ptr %470, align 8, !tbaa !101
  store i64 %477, ptr %468, align 8, !tbaa !101, !alias.scope !131
  %.phi.trans.insert.i209 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %.pre.i210 = load i64, ptr %.phi.trans.insert.i209, align 8, !tbaa !13
  br label %478

478:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %472
  %479 = phi i64 [ %474, %472 ], [ %.pre.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  %480 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %479, ptr %481, align 8, !tbaa !13, !alias.scope !131
  store ptr %470, ptr %467, align 8, !tbaa !17
  store i64 0, ptr %480, align 8, !tbaa !13
  store i8 0, ptr %470, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %300, i64 noundef 0, i64 noundef 0)
          to label %482 unwind label %645

482:                                              ; preds = %478
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %483 = load i64, ptr %481, align 8, !tbaa !13, !noalias !134
  %484 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !13, !noalias !134
  %486 = add i64 %485, %483
  %487 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !134
  %488 = icmp eq ptr %487, %468
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215

489:                                              ; preds = %482
  %490 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215: ; preds = %489, %482
  %491 = load i64, ptr %468, align 8, !noalias !134
  %492 = select i1 %488, i64 15, i64 %491
  %493 = icmp ugt i64 %486, %492
  br i1 %493, label %494, label %516

494:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215
  %495 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !134
  %496 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219

498:                                              ; preds = %494
  %499 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219: ; preds = %498, %494
  %500 = load i64, ptr %496, align 8, !noalias !134
  %501 = select i1 %497, i64 15, i64 %500
  %.not.i220 = icmp ugt i64 %486, %501
  br i1 %.not.i220, label %516, label %.critedge.i221

.critedge.i221:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %487, i64 noundef %483)
          to label %.noexc224 unwind label %647

.noexc224:                                        ; preds = %.critedge.i221
  %503 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %503, ptr %19, align 8, !tbaa !99, !alias.scope !134
  %504 = load ptr, ptr %502, align 8, !tbaa !17
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

507:                                              ; preds = %.noexc224
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !13
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  %511 = add nuw nsw i64 %509, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %503, ptr noundef nonnull align 8 dereferenceable(1) %505, i64 %511, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %.noexc224
  store ptr %504, ptr %19, align 8, !tbaa !17, !alias.scope !134
  %512 = load i64, ptr %505, align 8, !tbaa !101
  store i64 %512, ptr %503, align 8, !tbaa !101, !alias.scope !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %507
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !13
  %515 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %514, ptr %515, align 8, !tbaa !13, !alias.scope !134
  store ptr %505, ptr %502, align 8, !tbaa !17
  store i64 0, ptr %513, align 8, !tbaa !13
  store i8 0, ptr %505, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227

516:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215
  %517 = sub i64 4611686018427387903, %483
  %518 = icmp ult i64 %517, %485
  br i1 %518, label %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216

519:                                              ; preds = %516
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc225 unwind label %647

.noexc225:                                        ; preds = %519
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216: ; preds = %516
  %520 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !134
  %521 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %520, i64 noundef %485)
          to label %.noexc226 unwind label %647

.noexc226:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216
  %522 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %522, ptr %19, align 8, !tbaa !99, !alias.scope !134
  %523 = load ptr, ptr %521, align 8, !tbaa !17
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217

526:                                              ; preds = %.noexc226
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !13
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  %530 = add nuw nsw i64 %528, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %522, ptr noundef nonnull align 8 dereferenceable(1) %524, i64 %530, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217: ; preds = %.noexc226
  store ptr %523, ptr %19, align 8, !tbaa !17, !alias.scope !134
  %531 = load i64, ptr %524, align 8, !tbaa !101
  store i64 %531, ptr %522, align 8, !tbaa !101, !alias.scope !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217, %526
  %532 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !13
  %534 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %533, ptr %534, align 8, !tbaa !13, !alias.scope !134
  store ptr %524, ptr %521, align 8, !tbaa !17
  store i64 0, ptr %532, align 8, !tbaa !13
  store i8 0, ptr %524, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223
  %535 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 4)
          to label %536 unwind label %649

536:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227
  %537 = or i32 %535, %.0
  %538 = load ptr, ptr %19, align 8, !tbaa !17
  %539 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !13
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %536
  %544 = load i64, ptr %539, align 8, !tbaa !101
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %545) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  %546 = load ptr, ptr %27, align 8, !tbaa !17
  %547 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %549 = load i64, ptr %484, align 8, !tbaa !13
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %551 = load i64, ptr %547, align 8, !tbaa !101
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %552) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %553 = load ptr, ptr %20, align 8, !tbaa !17
  %554 = icmp eq ptr %553, %468
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %555 = load i64, ptr %481, align 8, !tbaa !13
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %557 = load i64, ptr %468, align 8, !tbaa !101
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  %559 = load ptr, ptr %21, align 8, !tbaa !17
  %560 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %562 = load i64, ptr %462, align 8, !tbaa !13
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %564 = load i64, ptr %560, align 8, !tbaa !101
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %565) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  %566 = load ptr, ptr %26, align 8, !tbaa !17
  %567 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %569 = load i64, ptr %411, align 8, !tbaa !13
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %571 = load i64, ptr %567, align 8, !tbaa !101
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %572) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %573 = load ptr, ptr %22, align 8, !tbaa !17
  %574 = icmp eq ptr %573, %395
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %575 = load i64, ptr %408, align 8, !tbaa !13
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %577 = load i64, ptr %395, align 8, !tbaa !101
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  %579 = load ptr, ptr %23, align 8, !tbaa !17
  %580 = icmp eq ptr %579, %376
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %581 = load i64, ptr %389, align 8, !tbaa !13
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %583 = load i64, ptr %376, align 8, !tbaa !101
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %584) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  %585 = load ptr, ptr %24, align 8, !tbaa !17
  %586 = icmp eq ptr %585, %357
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %587 = load i64, ptr %370, align 8, !tbaa !13
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %589 = load i64, ptr %357, align 8, !tbaa !101
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %590) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  %591 = load ptr, ptr %25, align 8, !tbaa !17
  %592 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %594 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !13
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %597 = load i64, ptr %592, align 8, !tbaa !101
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %598) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %715

599:                                              ; preds = %._crit_edge.i.i155
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %15, align 8, !tbaa !17
  %602 = icmp eq ptr %601, %277
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %599
  %603 = load i64, ptr %278, align 8, !tbaa !13
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %599
  %605 = load i64, ptr %277, align 8, !tbaa !101
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %779

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %16, align 8, !tbaa !17
  %610 = icmp eq ptr %609, %287
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %607
  %611 = load i64, ptr %288, align 8, !tbaa !13
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %607
  %613 = load i64, ptr %287, align 8, !tbaa !101
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %779

615:                                              ; preds = %._crit_edge.i.i169
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %17, align 8, !tbaa !17
  %618 = icmp eq ptr %617, %302
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %615
  %619 = load i64, ptr %303, align 8, !tbaa !13
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %615
  %621 = load i64, ptr %302, align 8, !tbaa !101
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %779

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %18, align 8, !tbaa !17
  %626 = icmp eq ptr %625, %312
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %623
  %627 = load i64, ptr %313, align 8, !tbaa !13
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %623
  %629 = load i64, ptr %312, align 8, !tbaa !101
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %779

631:                                              ; preds = %.noexc.i3.i
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

633:                                              ; preds = %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188, %374
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195, %393
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

639:                                              ; preds = %405
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i202, %446, %.critedge.i
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i207, %466
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

645:                                              ; preds = %478
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216, %519, %.critedge.i221
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

649:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %19, align 8, !tbaa !17
  %652 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !13
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %649
  %657 = load i64, ptr %652, align 8, !tbaa !101
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %658) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %647
  %.pn64 = phi { ptr, i32 } [ %648, %647 ], [ %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  %659 = load ptr, ptr %27, align 8, !tbaa !17
  %660 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %662 = load i64, ptr %484, align 8, !tbaa !13
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %664 = load i64, ptr %660, align 8, !tbaa !101
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %665) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %645
  %.pn64.pn = phi { ptr, i32 } [ %646, %645 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %666 = load ptr, ptr %20, align 8, !tbaa !17
  %667 = icmp eq ptr %666, %468
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %668 = load i64, ptr %481, align 8, !tbaa !13
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %670 = load i64, ptr %468, align 8, !tbaa !101
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %643
  %.pn64.pn.pn = phi { ptr, i32 } [ %644, %643 ], [ %.pn64.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %.pn64.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ]
  %672 = load ptr, ptr %21, align 8, !tbaa !17
  %673 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %675 = load i64, ptr %462, align 8, !tbaa !13
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %677 = load i64, ptr %673, align 8, !tbaa !101
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %678) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %641
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %642, %641 ], [ %.pn64.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %.pn64.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  %679 = load ptr, ptr %26, align 8, !tbaa !17
  %680 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %682 = load i64, ptr %411, align 8, !tbaa !13
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %684 = load i64, ptr %680, align 8, !tbaa !101
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %685) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %639
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %640, %639 ], [ %.pn64.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %.pn64.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %686 = load ptr, ptr %22, align 8, !tbaa !17
  %687 = icmp eq ptr %686, %395
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %688 = load i64, ptr %408, align 8, !tbaa !13
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %690 = load i64, ptr %395, align 8, !tbaa !101
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %637
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %638, %637 ], [ %.pn64.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %.pn64.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  %692 = load ptr, ptr %23, align 8, !tbaa !17
  %693 = icmp eq ptr %692, %376
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %694 = load i64, ptr %389, align 8, !tbaa !13
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %696 = load i64, ptr %376, align 8, !tbaa !101
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %635
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %636, %635 ], [ %.pn64.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %.pn64.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  %698 = load ptr, ptr %24, align 8, !tbaa !17
  %699 = icmp eq ptr %698, %357
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %700 = load i64, ptr %370, align 8, !tbaa !13
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %702 = load i64, ptr %357, align 8, !tbaa !101
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %633
  %.pn64.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %634, %633 ], [ %.pn64.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ], [ %.pn64.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ]
  %704 = load ptr, ptr %25, align 8, !tbaa !17
  %705 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %707 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !13
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %710 = load i64, ptr %705, align 8, !tbaa !101
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %711) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %631
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %632, %631 ], [ %.pn64.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %.pn64.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %779

712:                                              ; preds = %324
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %714 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %713, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %715 unwind label %204

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.1 = phi i32 [ %.0, %712 ], [ %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  %716 = load double, ptr %300, align 8, !tbaa !98
  %717 = fcmp une double %716, 0.000000e+00
  br i1 %717, label %718, label %748

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %720 = load ptr, ptr %719, align 8, !tbaa !92
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 65
  %722 = load i8, ptr %721, align 1, !tbaa !93, !range !95, !noundef !96
  %723 = trunc nuw i8 %722 to i1
  br i1 %723, label %748, label %.noexc.i295

.noexc.i295:                                      ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %724 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %724, ptr %28, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 60, ptr %3, align 8, !tbaa !100
  %725 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc296 unwind label %738

.noexc296:                                        ; preds = %.noexc.i295
  store ptr %725, ptr %28, align 8, !tbaa !17
  %726 = load i64, ptr %3, align 8, !tbaa !100
  store i64 %726, ptr %724, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %725, ptr noundef nonnull align 1 dereferenceable(60) @.str.30, i64 60, i1 false)
  %727 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %726, ptr %727, align 8, !tbaa !13
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 %726
  store i8 0, ptr %728, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %729 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 4)
          to label %730 unwind label %740

730:                                              ; preds = %.noexc296
  %731 = or i32 %729, %.1
  %732 = load ptr, ptr %28, align 8, !tbaa !17
  %733 = icmp eq ptr %732, %724
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %730
  %734 = load i64, ptr %727, align 8, !tbaa !13
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %730
  %736 = load i64, ptr %724, align 8, !tbaa !101
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %737) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %748

738:                                              ; preds = %.noexc.i295
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

740:                                              ; preds = %.noexc296
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %28, align 8, !tbaa !17
  %743 = icmp eq ptr %742, %724
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %740
  %744 = load i64, ptr %727, align 8, !tbaa !13
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %740
  %746 = load i64, ptr %724, align 8, !tbaa !101
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %747) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %738
  %.pn74 = phi { ptr, i32 } [ %739, %738 ], [ %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %779

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %718, %715
  %.2 = phi i32 [ %.1, %718 ], [ %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.1, %715 ]
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 1, !tbaa !137
  %750 = invoke noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %749, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.31, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef 0)
          to label %751 unwind label %763

751:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %753 = load ptr, ptr %752, align 8, !tbaa !92
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 417
  %755 = load i8, ptr %754, align 1, !tbaa !93, !range !95, !noundef !96
  %756 = xor i8 %755, 1
  store i8 %756, ptr %30, align 1, !tbaa !137
  %757 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %30, i32 noundef 131078)
          to label %758 unwind label %777

758:                                              ; preds = %751
  %759 = load i8, ptr %30, align 1, !tbaa !137, !range !95, !noundef !96
  %760 = trunc nuw i8 %759 to i1
  br i1 %760, label %761, label %765

761:                                              ; preds = %758
  %762 = invoke noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %749, i32 noundef 13)
          to label %767 unwind label %777

763:                                              ; preds = %748
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %779

765:                                              ; preds = %758
  %766 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %749, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %767 unwind label %777

767:                                              ; preds = %765, %761
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %769 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %768, ptr noundef nonnull align 1 dereferenceable(1) %768, i32 noundef 131078)
          to label %770 unwind label %777

770:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %771 = load ptr, ptr %7, align 8, !tbaa !17
  %772 = icmp eq ptr %771, %32
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %770
  %773 = load i64, ptr %44, align 8, !tbaa !13
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %770
  %775 = load i64, ptr %32, align 8, !tbaa !101
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2

777:                                              ; preds = %751, %761, %765, %767
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %779

779:                                              ; preds = %777, %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn76.pn.pn = phi { ptr, i32 } [ %778, %777 ], [ %764, %763 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %205, %204 ], [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn48.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %780 = load ptr, ptr %7, align 8, !tbaa !17
  %781 = icmp eq ptr %780, %32
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %779
  %782 = load i64, ptr %44, align 8, !tbaa !13
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %779
  %784 = load i64, ptr %32, align 8, !tbaa !101
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %785) #32
  br label %786

786:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn76.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.colvardeps::feature_state", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %0, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = load ptr, ptr %11, align 8, !tbaa !143
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit
  %storemerge79 = phi i64 [ %50, %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit ], [ 0, %1 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  %20 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !13
  store i8 0, ptr %21, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %23, i8 0, i64 100, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %.preheader
  store ptr %20, ptr %25, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %24, align 8, !tbaa !140
  br label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %19, align 8, !tbaa !143
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIPN10colvardeps7featureESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
  unreachable

_ZNKSt6vectorIPN10colvardeps7featureESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #33
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr %20, ptr %44, align 8, !tbaa !145
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

46:                                               ; preds = %_ZNKSt6vectorIPN10colvardeps7featureESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %46, %_ZNKSt6vectorIPN10colvardeps7featureESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i17.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #32
  br label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %43, ptr %19, align 8, !tbaa !143
  store ptr %47, ptr %24, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
  store ptr %49, ptr %26, align 8, !tbaa !144
  br label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit: ; preds = %28, %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %50 = add nuw nsw i64 %storemerge79, 1
  %exitcond.not = icmp eq i64 %50, 18
  br i1 %exitcond.not, label %51, label %.preheader, !llvm.loop !147

51:                                               ; preds = %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 0, ptr noundef nonnull @.str.44, i32 noundef 1)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 1, ptr noundef nonnull @.str.45, i32 noundef 3)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef 3)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 3, ptr noundef nonnull @.str.47, i32 noundef 3)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 4, ptr noundef nonnull @.str.48, i32 noundef 3)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 5, ptr noundef nonnull @.str.49, i32 noundef 3)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 6, ptr noundef nonnull @.str.50, i32 noundef 3)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 7, ptr noundef nonnull @.str.51, i32 noundef 1)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 8, ptr noundef nonnull @.str.52, i32 noundef 3)
  tail call void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 8, i32 noundef 5)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 9, ptr noundef nonnull @.str.53, i32 noundef 1)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 9, i32 noundef 7)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 12, ptr noundef nonnull @.str.54, i32 noundef 2)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 12, i32 noundef 7)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 12, i32 noundef 8)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 10, ptr noundef nonnull @.str.55, i32 noundef 1)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 10, i32 noundef 9)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 11, ptr noundef nonnull @.str.56, i32 noundef 2)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 11, i32 noundef 14)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 14, ptr noundef nonnull @.str.57, i32 noundef 3)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 13, ptr noundef nonnull @.str.58, i32 noundef 2)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 15, ptr noundef nonnull @.str.59, i32 noundef 1)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 16, i32 noundef 15)
  tail call void @_ZN10colvardeps20exclude_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 15, i32 noundef 8)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef 3)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 16, i32 noundef 14)
  tail call void @_ZN10colvardeps20exclude_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 16, i32 noundef 8)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 17, ptr noundef nonnull @.str.61, i32 noundef 1)
  tail call void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 17, i32 noundef 10)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %52, i32 noundef 17, i32 noundef 6)
  store i64 0, ptr %2, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %63

63:                                               ; preds = %51, %178
  %storemerge980 = phi i64 [ 0, %51 ], [ %180, %178 ]
  %64 = load ptr, ptr %52, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr %66(ptr noundef nonnull align 8 dereferenceable(120) %52)
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %storemerge980
  %70 = load ptr, ptr %69, align 8, !tbaa !145
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load i32, ptr %71, align 8, !tbaa !148
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %178

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0, i64 noundef 0)
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.62, i64 noundef 22)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %74
  store ptr %53, ptr %5, align 8, !tbaa !99, !alias.scope !156
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %76, ptr %5, align 8, !tbaa !17, !alias.scope !156
  %84 = load i64, ptr %77, align 8, !tbaa !101
  store i64 %84, ptr %53, align 8, !tbaa !101, !alias.scope !156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %79
  %86 = phi i64 [ %81, %79 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %86, ptr %54, align 8, !tbaa !13, !alias.scope !156
  store ptr %77, ptr %75, align 8, !tbaa !17
  store i64 0, ptr %87, align 8, !tbaa !13
  store i8 0, ptr %77, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %88 = load i64, ptr %54, align 8, !tbaa !13, !noalias !159
  %89 = and i64 %88, -4
  %90 = icmp eq i64 %89, 4611686018427387900
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %85
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.63, i64 noundef 4)
          to label %.noexc19 unwind label %.loopexit55

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %55, ptr %4, align 8, !tbaa !99, !alias.scope !159
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

96:                                               ; preds = %.noexc19
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %.noexc19
  store ptr %93, ptr %4, align 8, !tbaa !17, !alias.scope !159
  %101 = load i64, ptr %94, align 8, !tbaa !101
  store i64 %101, ptr %55, align 8, !tbaa !101, !alias.scope !159
  %.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i17 = load i64, ptr %.phi.trans.insert.i16, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %96
  %103 = phi i64 [ %98, %96 ], [ %.pre.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %103, ptr %56, align 8, !tbaa !13, !alias.scope !159
  store ptr %94, ptr %92, align 8, !tbaa !17
  store i64 0, ptr %104, align 8, !tbaa !13
  store i8 0, ptr %94, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %105 = load i64, ptr %57, align 8, !tbaa !13, !noalias !162
  %106 = load i64, ptr %56, align 8, !tbaa !13, !noalias !162
  %107 = sub i64 4611686018427387903, %106
  %108 = icmp ult i64 %107, %105
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

109:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc23 unwind label %.loopexit.split-lp57

.noexc23:                                         ; preds = %109
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %102
  %110 = load ptr, ptr %58, align 8, !tbaa !17, !noalias !162
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %110, i64 noundef %105)
          to label %.noexc24 unwind label %.loopexit56

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %59, ptr %3, align 8, !tbaa !99, !alias.scope !162
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

115:                                              ; preds = %.noexc24
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.noexc24
  store ptr %112, ptr %3, align 8, !tbaa !17, !alias.scope !162
  %120 = load i64, ptr %113, align 8, !tbaa !101
  store i64 %120, ptr %59, align 8, !tbaa !101, !alias.scope !162
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i21, align 8, !tbaa !13
  br label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %115
  %122 = phi i64 [ %117, %115 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %122, ptr %60, align 8, !tbaa !13, !alias.scope !162
  store ptr %113, ptr %111, align 8, !tbaa !17
  store i64 0, ptr %123, align 8, !tbaa !13
  store i8 0, ptr %113, align 8, !tbaa !101
  %124 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %125 unwind label %152

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8, !tbaa !17
  %127 = icmp eq ptr %126, %59
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %125
  %128 = load i64, ptr %60, align 8, !tbaa !13
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %125
  %130 = load i64, ptr %59, align 8, !tbaa !101
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %132 = load ptr, ptr %4, align 8, !tbaa !17
  %133 = icmp eq ptr %132, %55
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = load i64, ptr %56, align 8, !tbaa !13
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load i64, ptr %55, align 8, !tbaa !101
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %138 = load ptr, ptr %5, align 8, !tbaa !17
  %139 = icmp eq ptr %138, %53
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %140 = load i64, ptr %54, align 8, !tbaa !13
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %142 = load i64, ptr %53, align 8, !tbaa !101
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %144 = load ptr, ptr %6, align 8, !tbaa !17
  %145 = icmp eq ptr %144, %61
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %146 = load i64, ptr %62, align 8, !tbaa !13
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %148 = load i64, ptr %61, align 8, !tbaa !101
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %178

150:                                              ; preds = %74
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

.loopexit55:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

.loopexit.split-lp:                               ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

.loopexit56:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

.loopexit.split-lp57:                             ; preds = %109
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

152:                                              ; preds = %121
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %3, align 8, !tbaa !17
  %155 = icmp eq ptr %154, %59
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %152
  %156 = load i64, ptr %60, align 8, !tbaa !13
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %152
  %158 = load i64, ptr %59, align 8, !tbaa !101
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %.loopexit56, %.loopexit.split-lp57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %.pn = phi { ptr, i32 } [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ]
  %160 = load ptr, ptr %4, align 8, !tbaa !17
  %161 = icmp eq ptr %160, %55
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %162 = load i64, ptr %56, align 8, !tbaa !13
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %164 = load i64, ptr %55, align 8, !tbaa !101
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %.loopexit55, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %lpad.loopexit, %.loopexit55 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %166 = load ptr, ptr %5, align 8, !tbaa !17
  %167 = icmp eq ptr %166, %53
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %168 = load i64, ptr %54, align 8, !tbaa !13
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %170 = load i64, ptr %53, align 8, !tbaa !101
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %150
  %.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %172 = load ptr, ptr %6, align 8, !tbaa !17
  %173 = icmp eq ptr %172, %61
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %174 = load i64, ptr %62, align 8, !tbaa !13
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %176 = load i64, ptr %61, align 8, !tbaa !101
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %288

178:                                              ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %179 = load i64, ptr %2, align 8, !tbaa !100
  %180 = add i64 %179, 1
  store i64 %180, ptr %2, align 8, !tbaa !100
  %181 = icmp ult i64 %180, 18
  br i1 %181, label %63, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %178, %1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %185 = load ptr, ptr %184, align 8, !tbaa !166
  %186 = load ptr, ptr %183, align 8, !tbaa !92
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 576
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %192 = load ptr, ptr %191, align 8, !tbaa !167
  br i1 %190, label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i: ; preds = %.loopexit
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %193, %188
  %195 = call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #33
  %.not10.i.i.i.i = icmp eq ptr %186, %192
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i ], [ %195, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i ], [ %186, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %196 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !171, !noalias !168
  store i64 %196, ptr %.012.i.i.i.i, align 8, !alias.scope !168, !noalias !171
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !173, !alias.scope !171, !noalias !168
  store ptr %199, ptr %197, align 8, !tbaa !173, !alias.scope !168, !noalias !171
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !174, !alias.scope !171, !noalias !168
  store ptr %202, ptr %200, align 8, !tbaa !174, !alias.scope !168, !noalias !171
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !175, !alias.scope !171, !noalias !168
  store ptr %205, ptr %203, align 8, !tbaa !175, !alias.scope !168, !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false), !alias.scope !171, !noalias !168
  %206 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %206, %192
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i48 = load ptr, ptr %183, align 8, !tbaa !92
  br label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i
  %208 = phi ptr [ %.pre.i48, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %186, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %208, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %209

209:                                              ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %210 = load ptr, ptr %184, align 8, !tbaa !166
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %213) #32
  br label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %209, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %195, ptr %183, align 8, !tbaa !92
  %214 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store ptr %214, ptr %191, align 8, !tbaa !167
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 576
  store ptr %215, ptr %184, align 8, !tbaa !166
  %.pre85 = ptrtoint ptr %195 to i64
  br label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit: ; preds = %.loopexit, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.pre-phi = phi i64 [ %.pre85, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %188, %.loopexit ]
  %216 = phi ptr [ %195, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %186, %.loopexit ]
  %217 = phi ptr [ %214, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %192, %.loopexit ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %219, %.pre-phi
  %221 = ashr exact i64 %220, 5
  store i64 %221, ptr %2, align 8, !tbaa !100
  %222 = icmp ult i64 %221, 18
  br i1 %222, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %228

228:                                              ; preds = %.lr.ph, %_ZN10colvardeps13feature_stateD2Ev.exit
  %storemerge1081 = phi i64 [ %221, %.lr.ph ], [ %258, %_ZN10colvardeps13feature_stateD2Ev.exit ]
  %229 = load ptr, ptr %182, align 8, !tbaa !138
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef nonnull align 8 dereferenceable(24) ptr %231(ptr noundef nonnull align 8 dereferenceable(120) %182)
  %233 = load ptr, ptr %232, align 8, !tbaa !143
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %storemerge1081
  %235 = load ptr, ptr %234, align 8, !tbaa !145
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %237 = load i32, ptr %236, align 8, !tbaa !148
  %238 = icmp ne i32 %237, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %7, align 8, !tbaa !114
  store i8 0, ptr %223, align 1, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %224, i8 0, i64 28, i1 false)
  %240 = load ptr, ptr %218, align 8, !tbaa !167
  %241 = load ptr, ptr %184, align 8, !tbaa !166
  %.not.i.i49 = icmp eq ptr %240, %241
  br i1 %.not.i.i49, label %251, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %228
  %242 = load i64, ptr %7, align 8
  store i64 %242, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %225, align 8, !tbaa !173
  store ptr %244, ptr %243, align 8, !tbaa !173
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %246 = load ptr, ptr %226, align 8, !tbaa !174
  store ptr %246, ptr %245, align 8, !tbaa !174
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %248 = load ptr, ptr %227, align 8, !tbaa !175
  store ptr %248, ptr %247, align 8, !tbaa !175
  %249 = load ptr, ptr %218, align 8, !tbaa !167
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store ptr %250, ptr %218, align 8, !tbaa !167
  br label %_ZN10colvardeps13feature_stateD2Ev.exit

251:                                              ; preds = %228
  invoke void @_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr %240, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit unwind label %260

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit: ; preds = %251
  %.pre83 = load ptr, ptr %225, align 8, !tbaa !173
  %.not.i.i.i.i51 = icmp eq ptr %.pre83, null
  br i1 %.not.i.i.i.i51, label %_ZN10colvardeps13feature_stateD2Ev.exit, label %252

252:                                              ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit
  %253 = load ptr, ptr %227, align 8, !tbaa !175
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %.pre83 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %.pre83, i64 noundef %256) #32
  br label %_ZN10colvardeps13feature_stateD2Ev.exit

_ZN10colvardeps13feature_stateD2Ev.exit:          ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %257 = load i64, ptr %2, align 8, !tbaa !100
  %258 = add i64 %257, 1
  store i64 %258, ptr %2, align 8, !tbaa !100
  %259 = icmp ult i64 %258, 18
  br i1 %259, label %228, label %._crit_edge.loopexit, !llvm.loop !177

260:                                              ; preds = %251
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %225, align 8, !tbaa !173
  %.not.i.i.i.i52 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i52, label %_ZN10colvardeps13feature_stateD2Ev.exit53, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %227, align 8, !tbaa !175
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %267) #32
  br label %_ZN10colvardeps13feature_stateD2Ev.exit53

_ZN10colvardeps13feature_stateD2Ev.exit53:        ; preds = %260, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %288

._crit_edge.loopexit:                             ; preds = %_ZN10colvardeps13feature_stateD2Ev.exit
  %.pre84 = load ptr, ptr %183, align 8, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit
  %268 = phi ptr [ %.pre84, %._crit_edge.loopexit ], [ %216, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit ]
  store i8 1, ptr %268, align 8, !tbaa !114
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 224
  store i8 1, ptr %269, align 8, !tbaa !114
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 544
  store i8 1, ptr %270, align 8, !tbaa !114
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 64
  store i8 0, ptr %271, align 8, !tbaa !114
  %272 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %182, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %273 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %182, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
  %274 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %182, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
  %275 = load ptr, ptr %183, align 8, !tbaa !92
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 352
  store i8 1, ptr %276, align 8, !tbaa !114
  %277 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !178
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 456
  %279 = load ptr, ptr %278, align 8, !tbaa !138
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(192) %278)
  %283 = icmp eq i32 %282, 0
  %284 = load ptr, ptr %183, align 8, !tbaa !92
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 512
  %286 = zext i1 %283 to i8
  store i8 %286, ptr %285, align 8, !tbaa !114
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 480
  store i8 %286, ptr %287, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0

288:                                              ; preds = %_ZN10colvardeps13feature_stateD2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %261, %_ZN10colvardeps13feature_stateD2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6colvar3cvc8featuresEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6colvar3cvc15modify_featuresEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc14get_atom_listsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1608) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %.not31 = icmp eq ptr %4, %6
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit18
  %.sroa.019.032 = phi ptr [ %4, %.lr.ph ], [ %83, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit18 ]
  %10 = load ptr, ptr %.sroa.019.032, align 8, !tbaa !181
  %11 = invoke noundef i32 @_ZN12colvarmodule10atom_group17create_sorted_idsEv(ptr noundef nonnull align 8 dereferenceable(1496) %10)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr %.sroa.019.032, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %15 = load ptr, ptr %7, align 8, !tbaa !183
  %16 = load ptr, ptr %8, align 8, !tbaa !184
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %40, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 560
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = load ptr, ptr %14, align 8, !tbaa !173
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc7, label %24

24:                                               ; preds = %17
  %25 = icmp ugt i64 %23, 9223372036854775804
  br i1 %25, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !185

.noexc.i.i.i.i.i:                                 ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #33
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %17
  %27 = phi ptr [ null, %17 ], [ %26, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %27, ptr %15, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !175
  %31 = load ptr, ptr %14, align 8, !tbaa !186
  %32 = load ptr, ptr %18, align 8, !tbaa !186
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %36

36:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr align 4 %31, i64 %35, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %36, %.noexc7
  %37 = getelementptr inbounds i8, ptr %27, i64 %35
  store ptr %37, ptr %28, align 8, !tbaa !174
  %38 = load ptr, ptr %7, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %39, ptr %7, align 8, !tbaa !183
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

40:                                               ; preds = %12
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %40
  %41 = load ptr, ptr %.sroa.019.032, align 8, !tbaa !181
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 368
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 129
  %45 = load i8, ptr %44, align 1, !tbaa !93, !range !95, !noundef !96
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit18

47:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 193
  %49 = load i8, ptr %48, align 1, !tbaa !93, !range !95, !noundef !96
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit18

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 1296
  %53 = load ptr, ptr %52, align 8, !tbaa !187
  %54 = invoke noundef i32 @_ZN12colvarmodule10atom_group17create_sorted_idsEv(ptr noundef nonnull align 8 dereferenceable(1496) %53)
          to label %55 unwind label %.loopexit26

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 552
  %57 = load ptr, ptr %7, align 8, !tbaa !183
  %58 = load ptr, ptr %8, align 8, !tbaa !184
  %.not.i9 = icmp eq ptr %57, %58
  br i1 %.not.i9, label %82, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 560
  %61 = load ptr, ptr %60, align 8, !tbaa !174
  %62 = load ptr, ptr %56, align 8, !tbaa !173
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i.i.i.i10, label %.noexc16, label %66

66:                                               ; preds = %59
  %67 = icmp ugt i64 %65, 9223372036854775804
  br i1 %67, label %.noexc.i.i.i.i.i14, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i11, !prof !185

.noexc.i.i.i.i.i14:                               ; preds = %66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc15 unwind label %.loopexit.split-lp27

.noexc15:                                         ; preds = %.noexc.i.i.i.i.i14
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i11: ; preds = %66
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #33
          to label %.noexc16 unwind label %.loopexit26

.noexc16:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i11, %59
  %69 = phi ptr [ null, %59 ], [ %68, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i11 ]
  store ptr %69, ptr %57, align 8, !tbaa !173
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !174
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %65
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !175
  %73 = load ptr, ptr %56, align 8, !tbaa !186
  %74 = load ptr, ptr %60, align 8, !tbaa !186
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %74, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i12, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i13, label %78

78:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %69, ptr align 4 %73, i64 %77, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i13

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i13: ; preds = %78, %.noexc16
  %79 = getelementptr inbounds i8, ptr %69, i64 %77
  store ptr %79, ptr %70, align 8, !tbaa !174
  %80 = load ptr, ptr %7, align 8, !tbaa !183
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %81, ptr %7, align 8, !tbaa !183
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit18

82:                                               ; preds = %55
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit18 unwind label %.loopexit26

.loopexit:                                        ; preds = %9, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit26:                                      ; preds = %51, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i11, %82
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp27:                             ; preds = %.noexc.i.i.i.i.i14
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %85

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit18: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i13, %82, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %47
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.019.032, i64 8
  %84 = load ptr, ptr %5, align 8, !tbaa !180
  %.not = icmp eq ptr %83, %84
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !202

._crit_edge:                                      ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit18, %2
  ret void

85:                                               ; preds = %.loopexit26, %.loopexit.split-lp27, %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit28, %.loopexit26 ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp27 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc9read_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1608) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 193
  %5 = load i8, ptr %4, align 1, !tbaa !93, !range !95, !noundef !96
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %.not7 = icmp eq ptr %9, %11
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %_ZN12colvarmodule10atom_group16reset_atoms_dataEv.exit
  %.sroa.04.08 = phi ptr [ %23, %_ZN12colvarmodule10atom_group16reset_atoms_dataEv.exit ], [ %9, %7 ]
  %12 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !181
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %._crit_edge.i, %.lr.ph
  %.tr.i = phi ptr [ %12, %.lr.ph ], [ %18, %._crit_edge.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 504
  %14 = load ptr, ptr %13, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 512
  %16 = load ptr, ptr %15, align 8, !tbaa !203
  %.not45.i = icmp eq ptr %14, %16
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %tailrecurse.i
  %17 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 1296
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN12colvarmodule10atom_group16reset_atoms_dataEv.exit, label %tailrecurse.i

.lr.ph.i:                                         ; preds = %tailrecurse.i, %.lr.ph.i
  %.sroa.01.06.i = phi ptr [ %20, %.lr.ph.i ], [ %14, %tailrecurse.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 0, i64 96, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 120
  %21 = load ptr, ptr %15, align 8, !tbaa !203
  %.not4.i = icmp eq ptr %20, %21
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !204

_ZN12colvarmodule10atom_group16reset_atoms_dataEv.exit: ; preds = %._crit_edge.i
  tail call void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1496) %12)
  %22 = tail call noundef i32 @_ZN12colvarmodule10atom_group24calc_required_propertiesEv(ptr noundef nonnull align 8 dereferenceable(1496) %12)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %24 = load ptr, ptr %10, align 8, !tbaa !180
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !205

.loopexit:                                        ; preds = %_ZN12colvarmodule10atom_group16reset_atoms_dataEv.exit, %7, %1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar3cvc14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.colvarmodule::quaternion", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.colvarmodule::rotation", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.colvarmodule::rvector", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca double, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca double, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.colvarmodule::rvector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %67)
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10)
          to label %68 unwind label %194

68:                                               ; preds = %1
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %75 = load i64, ptr %70, align 8, !tbaa !101
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %79 = load ptr, ptr %78, align 8, !tbaa !206
  %80 = load ptr, ptr %77, align 8, !tbaa !207
  %.not1403 = icmp eq ptr %79, %80
  br i1 %.not1403, label %._crit_edge1402, label %.lr.ph1401

.lr.ph1401:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 27
  br label %204

._crit_edge1402:                                  ; preds = %1742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

194:                                              ; preds = %1
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %4, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !13
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %194
  %202 = load i64, ptr %197, align 8, !tbaa !101
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1808

204:                                              ; preds = %.lr.ph1401, %1742
  %205 = phi ptr [ %80, %.lr.ph1401 ], [ %1745, %1742 ]
  %.01081400 = phi i64 [ 0, %.lr.ph1401 ], [ %1743, %1742 ]
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %.01081400
  %207 = load ptr, ptr %206, align 8, !tbaa !181
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 656
  %209 = load i8, ptr %208, align 8, !tbaa !208, !range !95, !noundef !96
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %1742, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 1160
  %213 = load double, ptr %212, align 8, !tbaa !209, !noalias !210
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 1168
  %215 = load double, ptr %214, align 8, !tbaa !215, !noalias !210
  %216 = fmul double %215, %215
  %217 = call double @llvm.fmuladd.f64(double %213, double %213, double %216)
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 1176
  %219 = load double, ptr %218, align 8, !tbaa !216, !noalias !210
  %220 = fneg double %219
  %221 = call double @llvm.fmuladd.f64(double %220, double %219, double %217)
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 1184
  %223 = load double, ptr %222, align 8, !tbaa !217, !noalias !210
  %224 = fneg double %223
  %225 = call double @llvm.fmuladd.f64(double %224, double %223, double %221)
  %226 = fneg double %215
  %227 = fmul double %215, %226
  %228 = call double @llvm.fmuladd.f64(double %213, double %213, double %227)
  %229 = call double @llvm.fmuladd.f64(double %219, double %219, double %228)
  %230 = call double @llvm.fmuladd.f64(double %224, double %223, double %229)
  %231 = call double @llvm.fmuladd.f64(double %220, double %219, double %228)
  %232 = call double @llvm.fmuladd.f64(double %223, double %223, double %231)
  %233 = fmul double %213, %224
  %234 = call double @llvm.fmuladd.f64(double %215, double %219, double %233)
  %235 = fmul double %234, 2.000000e+00
  %236 = fmul double %215, %223
  %237 = call double @llvm.fmuladd.f64(double %213, double %219, double %236)
  %238 = fmul double %237, 2.000000e+00
  %239 = fmul double %215, %219
  %240 = call double @llvm.fmuladd.f64(double %213, double %223, double %239)
  %241 = fmul double %240, 2.000000e+00
  %242 = fmul double %213, %226
  %243 = call double @llvm.fmuladd.f64(double %219, double %223, double %242)
  %244 = fmul double %243, 2.000000e+00
  %245 = fmul double %213, %220
  %246 = call double @llvm.fmuladd.f64(double %215, double %223, double %245)
  %247 = fmul double %246, 2.000000e+00
  %248 = fmul double %219, %223
  %249 = call double @llvm.fmuladd.f64(double %213, double %215, double %248)
  %250 = fmul double %249, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  store double %213, ptr %3, align 8, !tbaa !209, !alias.scope !221, !noalias !218
  store double %226, ptr %81, align 8, !tbaa !215, !alias.scope !221, !noalias !218
  store double %220, ptr %82, align 8, !tbaa !216, !alias.scope !221, !noalias !218
  store double %224, ptr %83, align 8, !tbaa !217, !alias.scope !221, !noalias !218
  call void @_ZN12colvarmodule8rotationC1ERKNS_10quaternionE(ptr noundef nonnull align 8 dereferenceable(568) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  %251 = load double, ptr %84, align 8, !tbaa !209, !noalias !224
  %252 = load double, ptr %85, align 8, !tbaa !215, !noalias !224
  %253 = fmul double %252, %252
  %254 = call double @llvm.fmuladd.f64(double %251, double %251, double %253)
  %255 = load double, ptr %86, align 8, !tbaa !216, !noalias !224
  %256 = fneg double %255
  %257 = call double @llvm.fmuladd.f64(double %256, double %255, double %254)
  %258 = load double, ptr %87, align 8, !tbaa !217, !noalias !224
  %259 = fneg double %258
  %260 = call double @llvm.fmuladd.f64(double %259, double %258, double %257)
  %261 = fneg double %252
  %262 = fmul double %252, %261
  %263 = call double @llvm.fmuladd.f64(double %251, double %251, double %262)
  %264 = call double @llvm.fmuladd.f64(double %255, double %255, double %263)
  %265 = call double @llvm.fmuladd.f64(double %259, double %258, double %264)
  %266 = call double @llvm.fmuladd.f64(double %256, double %255, double %263)
  %267 = call double @llvm.fmuladd.f64(double %258, double %258, double %266)
  %268 = fmul double %251, %259
  %269 = call double @llvm.fmuladd.f64(double %252, double %255, double %268)
  %270 = fmul double %269, 2.000000e+00
  %271 = fmul double %252, %258
  %272 = call double @llvm.fmuladd.f64(double %251, double %255, double %271)
  %273 = fmul double %272, 2.000000e+00
  %274 = fmul double %252, %255
  %275 = call double @llvm.fmuladd.f64(double %251, double %258, double %274)
  %276 = fmul double %275, 2.000000e+00
  %277 = fmul double %251, %261
  %278 = call double @llvm.fmuladd.f64(double %255, double %258, double %277)
  %279 = fmul double %278, 2.000000e+00
  %280 = fmul double %251, %256
  %281 = call double @llvm.fmuladd.f64(double %252, double %258, double %280)
  %282 = fmul double %281, 2.000000e+00
  %283 = fmul double %255, %258
  %284 = call double @llvm.fmuladd.f64(double %251, double %252, double %283)
  %285 = fmul double %284, 2.000000e+00
  call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %286 = load double, ptr %89, align 8, !tbaa !229
  %287 = load i32, ptr %88, align 8, !tbaa !230
  %288 = icmp eq i32 %287, 7
  br i1 %288, label %_ZNK11colvarvalue4sizeEv.exit, label %296

_ZNK11colvarvalue4sizeEv.exit:                    ; preds = %211
  %289 = load ptr, ptr %91, align 8, !tbaa !231
  %290 = load ptr, ptr %90, align 8, !tbaa !232
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 8
  br i1 %294, label %_ZN11colvarvalueixEi.exit, label %296

_ZN11colvarvalueixEi.exit:                        ; preds = %_ZNK11colvarvalue4sizeEv.exit
  %295 = load double, ptr %290, align 8, !tbaa !21
  br label %296

296:                                              ; preds = %_ZN11colvarvalueixEi.exit, %_ZNK11colvarvalue4sizeEv.exit, %211
  %.0109 = phi double [ %295, %_ZN11colvarvalueixEi.exit ], [ %286, %_ZNK11colvarvalue4sizeEv.exit ], [ %286, %211 ]
  %297 = getelementptr inbounds nuw i8, ptr %207, i64 1296
  %298 = load ptr, ptr %297, align 8, !tbaa !187
  %.not = icmp eq ptr %298, null
  %. = select i1 %.not, ptr %207, ptr %298
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %207, i64 368
  %300 = load ptr, ptr %299, align 8, !tbaa !92
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 33
  %302 = load i8, ptr %301, align 1, !tbaa !93, !range !95, !noundef !96
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %308, label %304

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 97
  %306 = load i8, ptr %305, align 1, !tbaa !93, !range !95, !noundef !96
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %601

308:                                              ; preds = %304, %296
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 193
  %310 = load i8, ptr %309, align 1, !tbaa !93, !range !95, !noundef !96
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %._crit_edge.i.i, label %601

._crit_edge.i.i:                                  ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %92, ptr %9, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %92, ptr noundef nonnull align 1 dereferenceable(15) @.str.72, i64 15, i1 false)
  store i64 15, ptr %93, align 8, !tbaa !13
  store i8 0, ptr %192, align 1, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 10)
          to label %312 unwind label %542

312:                                              ; preds = %._crit_edge.i.i
  %313 = load ptr, ptr %9, align 8, !tbaa !17
  %314 = icmp eq ptr %313, %92
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %312
  %315 = load i64, ptr %93, align 8, !tbaa !13
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %312
  %317 = load i64, ptr %92, align 8, !tbaa !101
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %319 = getelementptr inbounds nuw i8, ptr %., i64 1472
  %320 = getelementptr inbounds nuw i8, ptr %., i64 1480
  store i64 0, ptr %8, align 8, !tbaa !100
  %321 = load ptr, ptr %320, align 8, !tbaa !233
  %322 = load ptr, ptr %319, align 8, !tbaa !234
  %.not1404 = icmp eq ptr %321, %322
  br i1 %.not1404, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %323 = getelementptr inbounds nuw i8, ptr %207, i64 472
  %324 = getelementptr inbounds nuw i8, ptr %207, i64 480
  br label %325

325:                                              ; preds = %.lr.ph, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %326 = load ptr, ptr %297, align 8, !tbaa !187
  %.not161.not = icmp eq ptr %326, null
  store ptr %94, ptr %14, align 8, !tbaa !99
  br i1 %.not161.not, label %327, label %.thread

.thread:                                          ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %94, ptr noundef nonnull align 1 dereferenceable(11) @.str.73, i64 11, i1 false)
  store i64 11, ptr %95, align 8, !tbaa !13
  store i8 0, ptr %193, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

327:                                              ; preds = %325
  %328 = load ptr, ptr %323, align 8, !tbaa !17
  %329 = load i64, ptr %324, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %329, ptr %2, align 8, !tbaa !100
  %330 = icmp ugt i64 %329, 15
  br i1 %330, label %.noexc.i188, label %._crit_edge.i.i187

.noexc.i188:                                      ; preds = %327
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc189 unwind label %550

.noexc189:                                        ; preds = %.noexc.i188
  store ptr %331, ptr %14, align 8, !tbaa !17
  %332 = load i64, ptr %2, align 8, !tbaa !100
  store i64 %332, ptr %94, align 8, !tbaa !101
  br label %._crit_edge.i.i187

._crit_edge.i.i187:                               ; preds = %.noexc189, %327
  %333 = phi ptr [ %331, %.noexc189 ], [ %94, %327 ]
  switch i64 %329, label %336 [
    i64 1, label %334
    i64 0, label %337
  ]

334:                                              ; preds = %._crit_edge.i.i187
  %335 = load i8, ptr %328, align 1, !tbaa !101
  store i8 %335, ptr %333, align 1, !tbaa !101
  br label %337

336:                                              ; preds = %._crit_edge.i.i187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %328, i64 %329, i1 false)
  br label %337

337:                                              ; preds = %336, %334, %._crit_edge.i.i187
  %338 = load i64, ptr %2, align 8, !tbaa !100
  store i64 %338, ptr %95, align 8, !tbaa !13
  %339 = load ptr, ptr %14, align 8, !tbaa !17
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %338
  store i8 0, ptr %340, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i64, ptr %95, align 8, !tbaa !13, !noalias !235
  %341 = icmp eq i64 %.pre, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  br i1 %341, label %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

342:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc191 unwind label %.loopexit.split-lp797

.noexc191:                                        ; preds = %342
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.thread, %337
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.74, i64 noundef 1)
          to label %.noexc192 unwind label %.loopexit796

.noexc192:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %96, ptr %13, align 8, !tbaa !99, !alias.scope !235
  %344 = load ptr, ptr %343, align 8, !tbaa !17
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

347:                                              ; preds = %.noexc192
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !13
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  %351 = add nuw nsw i64 %349, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %345, i64 %351, i1 false)
  br label %353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %.noexc192
  store ptr %344, ptr %13, align 8, !tbaa !17, !alias.scope !235
  %352 = load i64, ptr %345, align 8, !tbaa !101
  store i64 %352, ptr %96, align 8, !tbaa !101, !alias.scope !235
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %353

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %347
  %354 = phi i64 [ %349, %347 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 %354, ptr %97, align 8, !tbaa !13, !alias.scope !235
  store ptr %345, ptr %343, align 8, !tbaa !17
  store i64 0, ptr %355, align 8, !tbaa !13
  store i8 0, ptr %345, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0, i64 noundef 0)
          to label %356 unwind label %552

356:                                              ; preds = %353
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %357 = load i64, ptr %97, align 8, !tbaa !13, !noalias !238
  %358 = load i64, ptr %98, align 8, !tbaa !13, !noalias !238
  %359 = add i64 %358, %357
  %360 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !238
  %361 = icmp eq ptr %360, %96
  br i1 %361, label %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

362:                                              ; preds = %356
  %363 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %362, %356
  %364 = load i64, ptr %96, align 8, !noalias !238
  %365 = select i1 %361, i64 15, i64 %364
  %366 = icmp ugt i64 %359, %365
  br i1 %366, label %367, label %386

367:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %368 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !238
  %369 = icmp eq ptr %368, %99
  br i1 %369, label %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

370:                                              ; preds = %367
  %371 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %370, %367
  %372 = load i64, ptr %99, align 8, !noalias !238
  %373 = select i1 %369, i64 15, i64 %372
  %.not.i = icmp ugt i64 %359, %373
  br i1 %.not.i, label %386, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %360, i64 noundef %357)
          to label %.noexc194 unwind label %.loopexit801

.noexc194:                                        ; preds = %.critedge.i
  store ptr %100, ptr %12, align 8, !tbaa !99, !alias.scope !238
  %375 = load ptr, ptr %374, align 8, !tbaa !17
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

378:                                              ; preds = %.noexc194
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !13
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  %382 = add nuw nsw i64 %380, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %376, i64 %382, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %.noexc194
  store ptr %375, ptr %12, align 8, !tbaa !17, !alias.scope !238
  %383 = load i64, ptr %376, align 8, !tbaa !101
  store i64 %383, ptr %100, align 8, !tbaa !101, !alias.scope !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %378
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !13
  store i64 %385, ptr %101, align 8, !tbaa !13, !alias.scope !238
  store ptr %376, ptr %374, align 8, !tbaa !17
  store i64 0, ptr %384, align 8, !tbaa !13
  store i8 0, ptr %376, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %387 = sub i64 4611686018427387903, %357
  %388 = icmp ult i64 %387, %358
  br i1 %388, label %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

389:                                              ; preds = %386
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc195 unwind label %.loopexit.split-lp802

.noexc195:                                        ; preds = %389
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %386
  %390 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !238
  %391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %390, i64 noundef %358)
          to label %.noexc196 unwind label %.loopexit801

.noexc196:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %100, ptr %12, align 8, !tbaa !99, !alias.scope !238
  %392 = load ptr, ptr %391, align 8, !tbaa !17
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

395:                                              ; preds = %.noexc196
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !13
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  %399 = add nuw nsw i64 %397, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %393, i64 %399, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc196
  store ptr %392, ptr %12, align 8, !tbaa !17, !alias.scope !238
  %400 = load i64, ptr %393, align 8, !tbaa !101
  store i64 %400, ptr %100, align 8, !tbaa !101, !alias.scope !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %395
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !13
  store i64 %402, ptr %101, align 8, !tbaa !13, !alias.scope !238
  store ptr %393, ptr %391, align 8, !tbaa !17
  store i64 0, ptr %401, align 8, !tbaa !13
  store i8 0, ptr %393, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %403 = load i64, ptr %101, align 8, !tbaa !13, !noalias !241
  %404 = and i64 %403, -4
  %405 = icmp eq i64 %404, 4611686018427387900
  br i1 %405, label %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197

406:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc202 unwind label %.loopexit.split-lp807

.noexc202:                                        ; preds = %406
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.75, i64 noundef 4)
          to label %.noexc203 unwind label %.loopexit806

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197
  store ptr %102, ptr %11, align 8, !tbaa !99, !alias.scope !241
  %408 = load ptr, ptr %407, align 8, !tbaa !17
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

411:                                              ; preds = %.noexc203
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !13
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  %415 = add nuw nsw i64 %413, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %409, i64 %415, i1 false)
  br label %417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.noexc203
  store ptr %408, ptr %11, align 8, !tbaa !17, !alias.scope !241
  %416 = load i64, ptr %409, align 8, !tbaa !101
  store i64 %416, ptr %102, align 8, !tbaa !101, !alias.scope !241
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %.pre.i200 = load i64, ptr %.phi.trans.insert.i199, align 8, !tbaa !13
  br label %417

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %411
  %418 = phi i64 [ %413, %411 ], [ %.pre.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i64 %418, ptr %103, align 8, !tbaa !13, !alias.scope !241
  store ptr %409, ptr %407, align 8, !tbaa !17
  store i64 0, ptr %419, align 8, !tbaa !13
  store i8 0, ptr %409, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %420 = load ptr, ptr %299, align 8, !tbaa !92
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 97
  %422 = load i8, ptr %421, align 1, !tbaa !93, !range !95, !noundef !96
  %423 = trunc nuw i8 %422 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %424 = load i64, ptr %8, align 8, !tbaa !100
  %425 = load ptr, ptr %319, align 8, !tbaa !234
  %426 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %425, i64 %424
  br i1 %423, label %427, label %.invoke

427:                                              ; preds = %417
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %428 = load double, ptr %426, align 8, !tbaa !247, !noalias !244
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %430 = load double, ptr %429, align 8, !tbaa !248, !noalias !244
  %431 = fmul double %235, %430
  %432 = call double @llvm.fmuladd.f64(double %225, double %428, double %431)
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %434 = load double, ptr %433, align 8, !tbaa !249, !noalias !244
  %435 = call double @llvm.fmuladd.f64(double %238, double %434, double %432)
  %436 = fmul double %230, %430
  %437 = call double @llvm.fmuladd.f64(double %241, double %428, double %436)
  %438 = call double @llvm.fmuladd.f64(double %244, double %434, double %437)
  %439 = fmul double %250, %430
  %440 = call double @llvm.fmuladd.f64(double %247, double %428, double %439)
  %441 = call double @llvm.fmuladd.f64(double %232, double %434, double %440)
  store double %435, ptr %17, align 8, !tbaa !247, !alias.scope !244
  store double %438, ptr %104, align 8, !tbaa !248, !alias.scope !244
  store double %441, ptr %105, align 8, !tbaa !249, !alias.scope !244
  br label %.invoke

.invoke:                                          ; preds = %417, %427
  %442 = phi ptr [ %17, %427 ], [ %426, %417 ]
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %442, i64 noundef 0, i64 noundef 0)
          to label %443 unwind label %554

443:                                              ; preds = %.invoke
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %444 = load i64, ptr %103, align 8, !tbaa !13, !noalias !250
  %445 = load i64, ptr %106, align 8, !tbaa !13, !noalias !250
  %446 = add i64 %445, %444
  %447 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !250
  %448 = icmp eq ptr %447, %102
  br i1 %448, label %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i205

449:                                              ; preds = %443
  %450 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i205: ; preds = %449, %443
  %451 = load i64, ptr %102, align 8, !noalias !250
  %452 = select i1 %448, i64 15, i64 %451
  %453 = icmp ugt i64 %446, %452
  br i1 %453, label %454, label %473

454:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i205
  %455 = load ptr, ptr %16, align 8, !tbaa !17, !noalias !250
  %456 = icmp eq ptr %455, %107
  br i1 %456, label %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i209

457:                                              ; preds = %454
  %458 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i209: ; preds = %457, %454
  %459 = load i64, ptr %107, align 8, !noalias !250
  %460 = select i1 %456, i64 15, i64 %459
  %.not.i210 = icmp ugt i64 %446, %460
  br i1 %.not.i210, label %473, label %.critedge.i211

.critedge.i211:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i209
  %461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %447, i64 noundef %444)
          to label %.noexc214 unwind label %.loopexit811

.noexc214:                                        ; preds = %.critedge.i211
  store ptr %108, ptr %10, align 8, !tbaa !99, !alias.scope !250
  %462 = load ptr, ptr %461, align 8, !tbaa !17
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

465:                                              ; preds = %.noexc214
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !13
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  %469 = add nuw nsw i64 %467, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %463, i64 %469, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %.noexc214
  store ptr %462, ptr %10, align 8, !tbaa !17, !alias.scope !250
  %470 = load i64, ptr %463, align 8, !tbaa !101
  store i64 %470, ptr %108, align 8, !tbaa !101, !alias.scope !250
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %465
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !13
  store i64 %472, ptr %109, align 8, !tbaa !13, !alias.scope !250
  store ptr %463, ptr %461, align 8, !tbaa !17
  store i64 0, ptr %471, align 8, !tbaa !13
  store i8 0, ptr %463, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit217

473:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i205
  %474 = sub i64 4611686018427387903, %444
  %475 = icmp ult i64 %474, %445
  br i1 %475, label %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i206

476:                                              ; preds = %473
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc215 unwind label %.loopexit.split-lp812

.noexc215:                                        ; preds = %476
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i206: ; preds = %473
  %477 = load ptr, ptr %16, align 8, !tbaa !17, !noalias !250
  %478 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %477, i64 noundef %445)
          to label %.noexc216 unwind label %.loopexit811

.noexc216:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i206
  store ptr %108, ptr %10, align 8, !tbaa !99, !alias.scope !250
  %479 = load ptr, ptr %478, align 8, !tbaa !17
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i207

482:                                              ; preds = %.noexc216
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !13
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  %486 = add nuw nsw i64 %484, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %480, i64 %486, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i207: ; preds = %.noexc216
  store ptr %479, ptr %10, align 8, !tbaa !17, !alias.scope !250
  %487 = load i64, ptr %480, align 8, !tbaa !101
  store i64 %487, ptr %108, align 8, !tbaa !101, !alias.scope !250
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i207, %482
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !13
  store i64 %489, ptr %109, align 8, !tbaa !13, !alias.scope !250
  store ptr %480, ptr %478, align 8, !tbaa !17
  store i64 0, ptr %488, align 8, !tbaa !13
  store i8 0, ptr %480, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit217

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i213
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 10)
          to label %490 unwind label %556

490:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit217
  %491 = load ptr, ptr %10, align 8, !tbaa !17
  %492 = icmp eq ptr %491, %108
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %490
  %493 = load i64, ptr %109, align 8, !tbaa !13
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %490
  %495 = load i64, ptr %108, align 8, !tbaa !101
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  %497 = load ptr, ptr %16, align 8, !tbaa !17
  %498 = icmp eq ptr %497, %107
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %499 = load i64, ptr %106, align 8, !tbaa !13
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %501 = load i64, ptr %107, align 8, !tbaa !101
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %503 = load ptr, ptr %11, align 8, !tbaa !17
  %504 = icmp eq ptr %503, %102
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %505 = load i64, ptr %103, align 8, !tbaa !13
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %507 = load i64, ptr %102, align 8, !tbaa !101
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  %509 = load ptr, ptr %12, align 8, !tbaa !17
  %510 = icmp eq ptr %509, %100
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %511 = load i64, ptr %101, align 8, !tbaa !13
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %513 = load i64, ptr %100, align 8, !tbaa !101
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  %515 = load ptr, ptr %15, align 8, !tbaa !17
  %516 = icmp eq ptr %515, %99
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %517 = load i64, ptr %98, align 8, !tbaa !13
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %519 = load i64, ptr %99, align 8, !tbaa !101
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %521 = load ptr, ptr %13, align 8, !tbaa !17
  %522 = icmp eq ptr %521, %96
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %523 = load i64, ptr %97, align 8, !tbaa !13
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %525 = load i64, ptr %96, align 8, !tbaa !101
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  %527 = load ptr, ptr %14, align 8, !tbaa !17
  %528 = icmp eq ptr %527, %94
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %529 = load i64, ptr %95, align 8, !tbaa !13
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %531 = load i64, ptr %94, align 8, !tbaa !101
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #32
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %533 = load i64, ptr %8, align 8, !tbaa !100
  %534 = add i64 %533, 1
  store i64 %534, ptr %8, align 8, !tbaa !100
  %535 = load ptr, ptr %320, align 8, !tbaa !233
  %536 = load ptr, ptr %319, align 8, !tbaa !234
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = sdiv exact i64 %539, 24
  %541 = icmp ult i64 %534, %540
  br i1 %541, label %325, label %._crit_edge, !llvm.loop !253

542:                                              ; preds = %._crit_edge.i.i
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %9, align 8, !tbaa !17
  %545 = icmp eq ptr %544, %92
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %542
  %546 = load i64, ptr %93, align 8, !tbaa !13
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %542
  %548 = load i64, ptr %92, align 8, !tbaa !101
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %600

550:                                              ; preds = %.noexc.i188
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge175

.loopexit796:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

.loopexit.split-lp797:                            ; preds = %342
  %lpad.loopexit.split-lp799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

552:                                              ; preds = %353
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

.loopexit801:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

.loopexit.split-lp802:                            ; preds = %389
  %lpad.loopexit.split-lp804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

.loopexit806:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197
  %lpad.loopexit808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

.loopexit.split-lp807:                            ; preds = %406
  %lpad.loopexit.split-lp809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

554:                                              ; preds = %.invoke
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

.loopexit811:                                     ; preds = %.critedge.i211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i206
  %lpad.loopexit813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

.loopexit.split-lp812:                            ; preds = %476
  %lpad.loopexit.split-lp814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

556:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit217
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %10, align 8, !tbaa !17
  %559 = icmp eq ptr %558, %108
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %556
  %560 = load i64, ptr %109, align 8, !tbaa !13
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %556
  %562 = load i64, ptr %108, align 8, !tbaa !101
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %.loopexit811, %.loopexit.split-lp812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243
  %.pn162 = phi { ptr, i32 } [ %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243 ], [ %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ], [ %lpad.loopexit813, %.loopexit811 ], [ %lpad.loopexit.split-lp814, %.loopexit.split-lp812 ]
  %564 = load ptr, ptr %16, align 8, !tbaa !17
  %565 = icmp eq ptr %564, %107
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %566 = load i64, ptr %106, align 8, !tbaa !13
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %568 = load i64, ptr %107, align 8, !tbaa !101
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %554
  %.pn162.pn = phi { ptr, i32 } [ %555, %554 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %570 = load ptr, ptr %11, align 8, !tbaa !17
  %571 = icmp eq ptr %570, %102
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %572 = load i64, ptr %103, align 8, !tbaa !13
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %574 = load i64, ptr %102, align 8, !tbaa !101
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %.loopexit806, %.loopexit.split-lp807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %.pn162.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ], [ %lpad.loopexit808, %.loopexit806 ], [ %lpad.loopexit.split-lp809, %.loopexit.split-lp807 ]
  %576 = load ptr, ptr %12, align 8, !tbaa !17
  %577 = icmp eq ptr %576, %100
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %578 = load i64, ptr %101, align 8, !tbaa !13
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %580 = load i64, ptr %100, align 8, !tbaa !101
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %.loopexit801, %.loopexit.split-lp802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn162.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ], [ %lpad.loopexit803, %.loopexit801 ], [ %lpad.loopexit.split-lp804, %.loopexit.split-lp802 ]
  %582 = load ptr, ptr %15, align 8, !tbaa !17
  %583 = icmp eq ptr %582, %99
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %584 = load i64, ptr %98, align 8, !tbaa !13
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %586 = load i64, ptr %99, align 8, !tbaa !101
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %552
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn162.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %.pn162.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %588 = load ptr, ptr %13, align 8, !tbaa !17
  %589 = icmp eq ptr %588, %96
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %590 = load i64, ptr %97, align 8, !tbaa !13
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %592 = load i64, ptr %96, align 8, !tbaa !101
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %593) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %.loopexit796, %.loopexit.split-lp797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %.pn162.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ], [ %lpad.loopexit798, %.loopexit796 ], [ %lpad.loopexit.split-lp799, %.loopexit.split-lp797 ]
  %594 = load ptr, ptr %14, align 8, !tbaa !17
  %595 = icmp eq ptr %594, %94
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %596 = load i64, ptr %95, align 8, !tbaa !13
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %.critedge175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %598 = load i64, ptr %94, align 8, !tbaa !101
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %599) #32
  br label %.critedge175

.critedge175:                                     ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %.pn162.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %551, %550 ], [ %.pn162.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %.pn162.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %600

._crit_edge:                                      ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %601

600:                                              ; preds = %.critedge175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %.pn162.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn, %.critedge175 ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1807

601:                                              ; preds = %308, %._crit_edge, %304
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %602 = getelementptr inbounds nuw i8, ptr %207, i64 504
  %603 = getelementptr inbounds nuw i8, ptr %207, i64 512
  store i64 0, ptr %18, align 8, !tbaa !100
  %604 = load ptr, ptr %603, align 8, !tbaa !254
  %605 = load ptr, ptr %602, align 8, !tbaa !255
  %.not1405 = icmp eq ptr %604, %605
  br i1 %.not1405, label %._crit_edge1395, label %.lr.ph1394

.lr.ph1394:                                       ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %207, i64 1472
  %607 = getelementptr inbounds nuw i8, ptr %207, i64 1480
  br label %612

._crit_edge1395:                                  ; preds = %642, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %608 = load ptr, ptr %299, align 8, !tbaa !92
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 193
  %610 = load i8, ptr %609, align 1, !tbaa !93, !range !95, !noundef !96
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %1094, label %1542

612:                                              ; preds = %.lr.ph1394, %642
  %613 = phi ptr [ %605, %.lr.ph1394 ], [ %646, %642 ]
  %storemerge1131392 = phi i64 [ 0, %.lr.ph1394 ], [ %644, %642 ]
  %614 = load ptr, ptr %299, align 8, !tbaa !92
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 97
  %616 = load i8, ptr %615, align 1, !tbaa !93, !range !95, !noundef !96
  %617 = trunc nuw i8 %616 to i1
  %618 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %613, i64 %storemerge1131392, i32 7
  %619 = load double, ptr %618, align 8, !tbaa !21
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %621 = load double, ptr %620, align 8, !tbaa !21
  br i1 %617, label %622, label %634

622:                                              ; preds = %612
  %623 = fmul double %270, %621
  %624 = call double @llvm.fmuladd.f64(double %260, double %619, double %623)
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %626 = load double, ptr %625, align 8, !tbaa !249, !noalias !256
  %627 = call double @llvm.fmuladd.f64(double %273, double %626, double %624)
  %628 = fmul double %265, %621
  %629 = call double @llvm.fmuladd.f64(double %276, double %619, double %628)
  %630 = call double @llvm.fmuladd.f64(double %279, double %626, double %629)
  %631 = fmul double %285, %621
  %632 = call double @llvm.fmuladd.f64(double %282, double %619, double %631)
  %633 = call double @llvm.fmuladd.f64(double %267, double %626, double %632)
  br label %635

634:                                              ; preds = %612
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %618, i64 16
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !21
  br label %635

635:                                              ; preds = %634, %622
  %.sroa.12.0 = phi double [ %633, %622 ], [ %.sroa.12.0.copyload, %634 ]
  %.sroa.8718.0 = phi double [ %630, %622 ], [ %621, %634 ]
  %.sroa.0717.0 = phi double [ %627, %622 ], [ %619, %634 ]
  %636 = load double, ptr %7, align 8, !tbaa !247
  %637 = fadd double %.sroa.0717.0, %636
  store double %637, ptr %7, align 8, !tbaa !247
  %638 = load double, ptr %110, align 8, !tbaa !248
  %639 = fadd double %.sroa.8718.0, %638
  store double %639, ptr %110, align 8, !tbaa !248
  %640 = load double, ptr %111, align 8, !tbaa !249
  %641 = fadd double %.sroa.12.0, %640
  store double %641, ptr %111, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !100
  br label %652

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %643 = load i64, ptr %18, align 8, !tbaa !100
  %644 = add i64 %643, 1
  store i64 %644, ptr %18, align 8, !tbaa !100
  %645 = load ptr, ptr %603, align 8, !tbaa !254
  %646 = load ptr, ptr %602, align 8, !tbaa !255
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = sdiv exact i64 %649, 120
  %651 = icmp ult i64 %644, %650
  br i1 %651, label %612, label %._crit_edge1395, !llvm.loop !259

652:                                              ; preds = %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  call void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1496) %207)
  %653 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8, !tbaa !21
  %654 = load i64, ptr %18, align 8, !tbaa !100
  %655 = load ptr, ptr %602, align 8, !tbaa !255
  %656 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %655, i64 %654, i32 4
  %657 = load i64, ptr %19, align 8, !tbaa !100
  %658 = trunc i64 %657 to i32
  switch i32 %658, label %661 [
    i32 0, label %_ZN12colvarmodule7rvectorixEi.exit
    i32 1, label %659
  ]

659:                                              ; preds = %652
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 8
  br label %_ZN12colvarmodule7rvectorixEi.exit

661:                                              ; preds = %652
  %662 = icmp eq i32 %658, 2
  %.idx.i = select i1 %662, i64 16, i64 0
  %663 = getelementptr inbounds nuw i8, ptr %656, i64 %.idx.i
  br label %_ZN12colvarmodule7rvectorixEi.exit

_ZN12colvarmodule7rvectorixEi.exit:               ; preds = %652, %659, %661
  %664 = phi ptr [ %660, %659 ], [ %663, %661 ], [ %656, %652 ]
  %665 = load double, ptr %664, align 8, !tbaa !21
  %666 = fadd double %653, %665
  store double %666, ptr %664, align 8, !tbaa !21
  %667 = call noundef i32 @_ZN12colvarmodule10atom_group24calc_required_propertiesEv(ptr noundef nonnull align 8 dereferenceable(1496) %207)
  %668 = load ptr, ptr %0, align 8, !tbaa !138
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 112
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  %671 = load double, ptr %89, align 8, !tbaa !229
  %672 = load i32, ptr %88, align 8, !tbaa !230
  %673 = icmp eq i32 %672, 7
  br i1 %673, label %_ZNK11colvarvalue4sizeEv.exit264, label %681

_ZNK11colvarvalue4sizeEv.exit264:                 ; preds = %_ZN12colvarmodule7rvectorixEi.exit
  %674 = load ptr, ptr %91, align 8, !tbaa !231
  %675 = load ptr, ptr %90, align 8, !tbaa !232
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp eq i64 %678, 8
  br i1 %679, label %_ZN11colvarvalueixEi.exit275, label %681

_ZN11colvarvalueixEi.exit275:                     ; preds = %_ZNK11colvarvalue4sizeEv.exit264
  %680 = load double, ptr %675, align 8, !tbaa !21
  br label %681

681:                                              ; preds = %_ZN11colvarvalueixEi.exit275, %_ZNK11colvarvalue4sizeEv.exit264, %_ZN12colvarmodule7rvectorixEi.exit
  %.0101 = phi double [ %680, %_ZN11colvarvalueixEi.exit275 ], [ %671, %_ZNK11colvarvalue4sizeEv.exit264 ], [ %671, %_ZN12colvarmodule7rvectorixEi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0, i64 noundef 0)
  %682 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.76, i64 noundef 5)
          to label %.noexc280 unwind label %984

.noexc280:                                        ; preds = %681
  store ptr %112, ptr %23, align 8, !tbaa !99, !alias.scope !260
  %683 = load ptr, ptr %682, align 8, !tbaa !17
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

686:                                              ; preds = %.noexc280
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !13
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  %690 = add nuw nsw i64 %688, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %684, i64 %690, i1 false)
  br label %692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %.noexc280
  store ptr %683, ptr %23, align 8, !tbaa !17, !alias.scope !260
  %691 = load i64, ptr %684, align 8, !tbaa !101
  store i64 %691, ptr %112, align 8, !tbaa !101, !alias.scope !260
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %.pre.i278 = load i64, ptr %.phi.trans.insert.i277, align 8, !tbaa !13
  br label %692

692:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %686
  %693 = phi i64 [ %688, %686 ], [ %.pre.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  %694 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store i64 %693, ptr %113, align 8, !tbaa !13, !alias.scope !260
  store ptr %684, ptr %682, align 8, !tbaa !17
  store i64 0, ptr %694, align 8, !tbaa !13
  store i8 0, ptr %684, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %695 = load i64, ptr %113, align 8, !tbaa !13, !noalias !263
  %696 = add i64 %695, -4611686018427387892
  %697 = icmp ult i64 %696, 12
  br i1 %697, label %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281

698:                                              ; preds = %692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc286 unwind label %.loopexit.split-lp767

.noexc286:                                        ; preds = %698
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281: ; preds = %692
  %699 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.77, i64 noundef 12)
          to label %.noexc287 unwind label %.loopexit766

.noexc287:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281
  store ptr %114, ptr %22, align 8, !tbaa !99, !alias.scope !263
  %700 = load ptr, ptr %699, align 8, !tbaa !17
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

703:                                              ; preds = %.noexc287
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !13
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  %707 = add nuw nsw i64 %705, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %701, i64 %707, i1 false)
  br label %709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %.noexc287
  store ptr %700, ptr %22, align 8, !tbaa !17, !alias.scope !263
  %708 = load i64, ptr %701, align 8, !tbaa !101
  store i64 %708, ptr %114, align 8, !tbaa !101, !alias.scope !263
  %.phi.trans.insert.i283 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %.pre.i284 = load i64, ptr %.phi.trans.insert.i283, align 8, !tbaa !13
  br label %709

709:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %703
  %710 = phi i64 [ %705, %703 ], [ %.pre.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  %711 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store i64 %710, ptr %115, align 8, !tbaa !13, !alias.scope !263
  store ptr %701, ptr %699, align 8, !tbaa !17
  store i64 0, ptr %711, align 8, !tbaa !13
  store i8 0, ptr %701, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0, i64 noundef 0)
          to label %712 unwind label %986

712:                                              ; preds = %709
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %713 = load i64, ptr %115, align 8, !tbaa !13, !noalias !266
  %714 = load i64, ptr %116, align 8, !tbaa !13, !noalias !266
  %715 = add i64 %714, %713
  %716 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !266
  %717 = icmp eq ptr %716, %114
  br i1 %717, label %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i289

718:                                              ; preds = %712
  %719 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i289: ; preds = %718, %712
  %720 = load i64, ptr %114, align 8, !noalias !266
  %721 = select i1 %717, i64 15, i64 %720
  %722 = icmp ugt i64 %715, %721
  br i1 %722, label %723, label %742

723:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i289
  %724 = load ptr, ptr %25, align 8, !tbaa !17, !noalias !266
  %725 = icmp eq ptr %724, %117
  br i1 %725, label %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i293

726:                                              ; preds = %723
  %727 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i293: ; preds = %726, %723
  %728 = load i64, ptr %117, align 8, !noalias !266
  %729 = select i1 %725, i64 15, i64 %728
  %.not.i294 = icmp ugt i64 %715, %729
  br i1 %.not.i294, label %742, label %.critedge.i295

.critedge.i295:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i293
  %730 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %716, i64 noundef %713)
          to label %.noexc298 unwind label %.loopexit771

.noexc298:                                        ; preds = %.critedge.i295
  store ptr %118, ptr %21, align 8, !tbaa !99, !alias.scope !266
  %731 = load ptr, ptr %730, align 8, !tbaa !17
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

734:                                              ; preds = %.noexc298
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !13
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  %738 = add nuw nsw i64 %736, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %732, i64 %738, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %.noexc298
  store ptr %731, ptr %21, align 8, !tbaa !17, !alias.scope !266
  %739 = load i64, ptr %732, align 8, !tbaa !101
  store i64 %739, ptr %118, align 8, !tbaa !101, !alias.scope !266
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %734
  %740 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !13
  store i64 %741, ptr %119, align 8, !tbaa !13, !alias.scope !266
  store ptr %732, ptr %730, align 8, !tbaa !17
  store i64 0, ptr %740, align 8, !tbaa !13
  store i8 0, ptr %732, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit301

742:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i289
  %743 = sub i64 4611686018427387903, %713
  %744 = icmp ult i64 %743, %714
  br i1 %744, label %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i290

745:                                              ; preds = %742
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc299 unwind label %.loopexit.split-lp772

.noexc299:                                        ; preds = %745
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i290: ; preds = %742
  %746 = load ptr, ptr %25, align 8, !tbaa !17, !noalias !266
  %747 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %746, i64 noundef %714)
          to label %.noexc300 unwind label %.loopexit771

.noexc300:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i290
  store ptr %118, ptr %21, align 8, !tbaa !99, !alias.scope !266
  %748 = load ptr, ptr %747, align 8, !tbaa !17
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i291

751:                                              ; preds = %.noexc300
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !13
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  %755 = add nuw nsw i64 %753, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %749, i64 %755, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i291: ; preds = %.noexc300
  store ptr %748, ptr %21, align 8, !tbaa !17, !alias.scope !266
  %756 = load i64, ptr %749, align 8, !tbaa !101
  store i64 %756, ptr %118, align 8, !tbaa !101, !alias.scope !266
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i291, %751
  %757 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !13
  store i64 %758, ptr %119, align 8, !tbaa !13, !alias.scope !266
  store ptr %749, ptr %747, align 8, !tbaa !17
  store i64 0, ptr %757, align 8, !tbaa !13
  store i8 0, ptr %749, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit301

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i297
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %759 = load i64, ptr %119, align 8, !tbaa !13, !noalias !269
  %760 = and i64 %759, -2
  %761 = icmp eq i64 %760, 4611686018427387902
  br i1 %761, label %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i302

762:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc307 unwind label %.loopexit.split-lp777

.noexc307:                                        ; preds = %762
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i302: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit301
  %763 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.78, i64 noundef 2)
          to label %.noexc308 unwind label %.loopexit776

.noexc308:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i302
  store ptr %120, ptr %20, align 8, !tbaa !99, !alias.scope !269
  %764 = load ptr, ptr %763, align 8, !tbaa !17
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

767:                                              ; preds = %.noexc308
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %769 = load i64, ptr %768, align 8, !tbaa !13
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  %771 = add nuw nsw i64 %769, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %765, i64 %771, i1 false)
  br label %773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %.noexc308
  store ptr %764, ptr %20, align 8, !tbaa !17, !alias.scope !269
  %772 = load i64, ptr %765, align 8, !tbaa !101
  store i64 %772, ptr %120, align 8, !tbaa !101, !alias.scope !269
  %.phi.trans.insert.i304 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %.pre.i305 = load i64, ptr %.phi.trans.insert.i304, align 8, !tbaa !13
  br label %773

773:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %767
  %774 = phi i64 [ %769, %767 ], [ %.pre.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  %775 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store i64 %774, ptr %121, align 8, !tbaa !13, !alias.scope !269
  store ptr %765, ptr %763, align 8, !tbaa !17
  store i64 0, ptr %775, align 8, !tbaa !13
  store i8 0, ptr %765, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 10)
          to label %776 unwind label %988

776:                                              ; preds = %773
  %777 = load ptr, ptr %20, align 8, !tbaa !17
  %778 = icmp eq ptr %777, %120
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %776
  %779 = load i64, ptr %121, align 8, !tbaa !13
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %776
  %781 = load i64, ptr %120, align 8, !tbaa !101
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %782) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  %783 = load ptr, ptr %21, align 8, !tbaa !17
  %784 = icmp eq ptr %783, %118
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %785 = load i64, ptr %119, align 8, !tbaa !13
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %787 = load i64, ptr %118, align 8, !tbaa !101
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %788) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  %789 = load ptr, ptr %25, align 8, !tbaa !17
  %790 = icmp eq ptr %789, %117
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %791 = load i64, ptr %116, align 8, !tbaa !13
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %793 = load i64, ptr %117, align 8, !tbaa !101
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %794) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %795 = load ptr, ptr %22, align 8, !tbaa !17
  %796 = icmp eq ptr %795, %114
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %797 = load i64, ptr %115, align 8, !tbaa !13
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %799 = load i64, ptr %114, align 8, !tbaa !101
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %800) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  %801 = load ptr, ptr %23, align 8, !tbaa !17
  %802 = icmp eq ptr %801, %112
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %803 = load i64, ptr %113, align 8, !tbaa !13
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %805 = load i64, ptr %112, align 8, !tbaa !101
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  %807 = load ptr, ptr %24, align 8, !tbaa !17
  %808 = icmp eq ptr %807, %122
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %809 = load i64, ptr %123, align 8, !tbaa !13
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %811 = load i64, ptr %122, align 8, !tbaa !101
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %812) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %813 = fsub double %.0101, %.0109
  store double %813, ptr %29, align 8, !tbaa !21
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 21, i64 noundef 14)
  %814 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.79, i64 noundef 13)
          to label %.noexc332 unwind label %1026

.noexc332:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  store ptr %124, ptr %27, align 8, !tbaa !99, !alias.scope !272
  %815 = load ptr, ptr %814, align 8, !tbaa !17
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %817 = icmp eq ptr %815, %816
  br i1 %817, label %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

818:                                              ; preds = %.noexc332
  %819 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !13
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  %822 = add nuw nsw i64 %820, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %816, i64 %822, i1 false)
  br label %824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %.noexc332
  store ptr %815, ptr %27, align 8, !tbaa !17, !alias.scope !272
  %823 = load i64, ptr %816, align 8, !tbaa !101
  store i64 %823, ptr %124, align 8, !tbaa !101, !alias.scope !272
  %.phi.trans.insert.i329 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %.pre.i330 = load i64, ptr %.phi.trans.insert.i329, align 8, !tbaa !13
  br label %824

824:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %818
  %825 = phi i64 [ %820, %818 ], [ %.pre.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ]
  %826 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store i64 %825, ptr %125, align 8, !tbaa !13, !alias.scope !272
  store ptr %816, ptr %814, align 8, !tbaa !17
  store i64 0, ptr %826, align 8, !tbaa !13
  store i8 0, ptr %816, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %827 = load i64, ptr %125, align 8, !tbaa !13, !noalias !275
  %828 = icmp eq i64 %827, 4611686018427387903
  br i1 %828, label %829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i334

829:                                              ; preds = %824
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc339 unwind label %.loopexit.split-lp782

.noexc339:                                        ; preds = %829
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i334: ; preds = %824
  %830 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %.noexc340 unwind label %.loopexit781

.noexc340:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i334
  store ptr %126, ptr %26, align 8, !tbaa !99, !alias.scope !275
  %831 = load ptr, ptr %830, align 8, !tbaa !17
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

834:                                              ; preds = %.noexc340
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !13
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  %838 = add nuw nsw i64 %836, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %832, i64 %838, i1 false)
  br label %840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %.noexc340
  store ptr %831, ptr %26, align 8, !tbaa !17, !alias.scope !275
  %839 = load i64, ptr %832, align 8, !tbaa !101
  store i64 %839, ptr %126, align 8, !tbaa !101, !alias.scope !275
  %.phi.trans.insert.i336 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %.pre.i337 = load i64, ptr %.phi.trans.insert.i336, align 8, !tbaa !13
  br label %840

840:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %834
  %841 = phi i64 [ %836, %834 ], [ %.pre.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  %842 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store i64 %841, ptr %127, align 8, !tbaa !13, !alias.scope !275
  store ptr %832, ptr %830, align 8, !tbaa !17
  store i64 0, ptr %842, align 8, !tbaa !13
  store i8 0, ptr %832, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 10)
          to label %843 unwind label %1028

843:                                              ; preds = %840
  %844 = load ptr, ptr %26, align 8, !tbaa !17
  %845 = icmp eq ptr %844, %126
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %843
  %846 = load i64, ptr %127, align 8, !tbaa !13
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %843
  %848 = load i64, ptr %126, align 8, !tbaa !101
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  %850 = load ptr, ptr %27, align 8, !tbaa !17
  %851 = icmp eq ptr %850, %124
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %852 = load i64, ptr %125, align 8, !tbaa !13
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %854 = load i64, ptr %124, align 8, !tbaa !101
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  %856 = load ptr, ptr %28, align 8, !tbaa !17
  %857 = icmp eq ptr %856, %128
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %858 = load i64, ptr %129, align 8, !tbaa !13
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %860 = load i64, ptr %128, align 8, !tbaa !101
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %862 = load ptr, ptr %607, align 8, !tbaa !233
  %863 = load ptr, ptr %606, align 8, !tbaa !234
  %.not152 = icmp eq ptr %862, %863
  %864 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8, !tbaa !21
  %865 = load i64, ptr %19, align 8, !tbaa !100
  %866 = trunc i64 %865 to i32
  br i1 %.not152, label %877, label %867

867:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %868 = load i64, ptr %18, align 8, !tbaa !100
  switch i32 %866, label %_ZNK12colvarmodule7rvectorixEi.exit [
    i32 2, label %_ZNK12colvarmodule7rvectorixEi.exit.thread
    i32 1, label %_ZNK12colvarmodule7rvectorixEi.exit.thread738
  ]

_ZNK12colvarmodule7rvectorixEi.exit.thread738:    ; preds = %867
  %869 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %863, i64 %868, i32 1
  br label %_ZN12colvarmodule7rvectorixEi.exit352

_ZNK12colvarmodule7rvectorixEi.exit:              ; preds = %867
  %870 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %863, i64 %868
  %cond = icmp eq i32 %866, 0
  br i1 %cond, label %_ZN12colvarmodule7rvectorixEi.exit352, label %_ZNK12colvarmodule7rvectorixEi.exit.thread

_ZNK12colvarmodule7rvectorixEi.exit.thread:       ; preds = %867, %_ZNK12colvarmodule7rvectorixEi.exit
  %.in.i.sroa.speculated737 = phi double [ %.sroa.0717.0, %_ZNK12colvarmodule7rvectorixEi.exit ], [ %.sroa.12.0, %867 ]
  %871 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %863, i64 %868
  %872 = icmp eq i32 %866, 2
  %.idx.i351 = select i1 %872, i64 16, i64 0
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 %.idx.i351
  br label %_ZN12colvarmodule7rvectorixEi.exit352

_ZN12colvarmodule7rvectorixEi.exit352:            ; preds = %_ZNK12colvarmodule7rvectorixEi.exit, %_ZNK12colvarmodule7rvectorixEi.exit.thread738, %_ZNK12colvarmodule7rvectorixEi.exit.thread
  %.in.i.sroa.speculated736 = phi double [ %.sroa.8718.0, %_ZNK12colvarmodule7rvectorixEi.exit.thread738 ], [ %.in.i.sroa.speculated737, %_ZNK12colvarmodule7rvectorixEi.exit.thread ], [ %.sroa.0717.0, %_ZNK12colvarmodule7rvectorixEi.exit ]
  %874 = phi ptr [ %869, %_ZNK12colvarmodule7rvectorixEi.exit.thread738 ], [ %873, %_ZNK12colvarmodule7rvectorixEi.exit.thread ], [ %870, %_ZNK12colvarmodule7rvectorixEi.exit ]
  %875 = load double, ptr %874, align 8, !tbaa !21
  %876 = fadd double %.in.i.sroa.speculated736, %875
  br label %_ZNK12colvarmodule7rvectorixEi.exit354

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  switch i32 %866, label %_ZNK12colvarmodule7rvectorixEi.exit354 [
    i32 2, label %879
    i32 1, label %878
  ]

878:                                              ; preds = %877
  br label %_ZNK12colvarmodule7rvectorixEi.exit354

879:                                              ; preds = %877
  br label %_ZNK12colvarmodule7rvectorixEi.exit354

_ZNK12colvarmodule7rvectorixEi.exit354:           ; preds = %879, %878, %877, %_ZN12colvarmodule7rvectorixEi.exit352
  %.in.i353.sroa.speculated.sink = phi double [ %876, %_ZN12colvarmodule7rvectorixEi.exit352 ], [ %.sroa.8718.0, %878 ], [ %.sroa.12.0, %879 ], [ %.sroa.0717.0, %877 ]
  %880 = fmul double %864, %.in.i353.sroa.speculated.sink
  store double %880, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 21, i64 noundef 14)
  %881 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.81, i64 noundef 13)
          to label %.noexc359 unwind label %1048

.noexc359:                                        ; preds = %_ZNK12colvarmodule7rvectorixEi.exit354
  store ptr %130, ptr %32, align 8, !tbaa !99, !alias.scope !278
  %882 = load ptr, ptr %881, align 8, !tbaa !17
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

885:                                              ; preds = %.noexc359
  %886 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !13
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  %889 = add nuw nsw i64 %887, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %883, i64 %889, i1 false)
  br label %891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %.noexc359
  store ptr %882, ptr %32, align 8, !tbaa !17, !alias.scope !278
  %890 = load i64, ptr %883, align 8, !tbaa !101
  store i64 %890, ptr %130, align 8, !tbaa !101, !alias.scope !278
  %.phi.trans.insert.i356 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %.pre.i357 = load i64, ptr %.phi.trans.insert.i356, align 8, !tbaa !13
  br label %891

891:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %885
  %892 = phi i64 [ %887, %885 ], [ %.pre.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  %893 = getelementptr inbounds nuw i8, ptr %881, i64 8
  store i64 %892, ptr %131, align 8, !tbaa !13, !alias.scope !278
  store ptr %883, ptr %881, align 8, !tbaa !17
  store i64 0, ptr %893, align 8, !tbaa !13
  store i8 0, ptr %883, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %894 = load i64, ptr %131, align 8, !tbaa !13, !noalias !281
  %895 = icmp eq i64 %894, 4611686018427387903
  br i1 %895, label %896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361

896:                                              ; preds = %891
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc366 unwind label %.loopexit.split-lp787

.noexc366:                                        ; preds = %896
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361: ; preds = %891
  %897 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %.noexc367 unwind label %.loopexit786

.noexc367:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361
  store ptr %132, ptr %31, align 8, !tbaa !99, !alias.scope !281
  %898 = load ptr, ptr %897, align 8, !tbaa !17
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %900 = icmp eq ptr %898, %899
  br i1 %900, label %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

901:                                              ; preds = %.noexc367
  %902 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %903 = load i64, ptr %902, align 8, !tbaa !13
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  %905 = add nuw nsw i64 %903, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %899, i64 %905, i1 false)
  br label %907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %.noexc367
  store ptr %898, ptr %31, align 8, !tbaa !17, !alias.scope !281
  %906 = load i64, ptr %899, align 8, !tbaa !101
  store i64 %906, ptr %132, align 8, !tbaa !101, !alias.scope !281
  %.phi.trans.insert.i363 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %.pre.i364 = load i64, ptr %.phi.trans.insert.i363, align 8, !tbaa !13
  br label %907

907:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %901
  %908 = phi i64 [ %903, %901 ], [ %.pre.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  %909 = getelementptr inbounds nuw i8, ptr %897, i64 8
  store i64 %908, ptr %133, align 8, !tbaa !13, !alias.scope !281
  store ptr %899, ptr %897, align 8, !tbaa !17
  store i64 0, ptr %909, align 8, !tbaa !13
  store i8 0, ptr %899, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 10)
          to label %910 unwind label %1050

910:                                              ; preds = %907
  %911 = load ptr, ptr %31, align 8, !tbaa !17
  %912 = icmp eq ptr %911, %132
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %910
  %913 = load i64, ptr %133, align 8, !tbaa !13
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %910
  %915 = load i64, ptr %132, align 8, !tbaa !101
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %916) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  %917 = load ptr, ptr %32, align 8, !tbaa !17
  %918 = icmp eq ptr %917, %130
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %919 = load i64, ptr %131, align 8, !tbaa !13
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %921 = load i64, ptr %130, align 8, !tbaa !101
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %922) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  %923 = load ptr, ptr %33, align 8, !tbaa !17
  %924 = icmp eq ptr %923, %134
  br i1 %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %925 = load i64, ptr %135, align 8, !tbaa !13
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %927 = load i64, ptr %134, align 8, !tbaa !101
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %928) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %929 = load double, ptr %30, align 8, !tbaa !21
  %930 = fsub double %813, %929
  %931 = fdiv double %930, %813
  %932 = call double @llvm.fabs.f64(double %931)
  store double %932, ptr %37, align 8, !tbaa !21
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 12, i64 noundef 5)
  %933 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.82, i64 noundef 41)
          to label %.noexc382 unwind label %1070

.noexc382:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  store ptr %136, ptr %35, align 8, !tbaa !99, !alias.scope !284
  %934 = load ptr, ptr %933, align 8, !tbaa !17
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

937:                                              ; preds = %.noexc382
  %938 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %939 = load i64, ptr %938, align 8, !tbaa !13
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  %941 = add nuw nsw i64 %939, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %935, i64 %941, i1 false)
  br label %943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %.noexc382
  store ptr %934, ptr %35, align 8, !tbaa !17, !alias.scope !284
  %942 = load i64, ptr %935, align 8, !tbaa !101
  store i64 %942, ptr %136, align 8, !tbaa !101, !alias.scope !284
  %.phi.trans.insert.i379 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %.pre.i380 = load i64, ptr %.phi.trans.insert.i379, align 8, !tbaa !13
  br label %943

943:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %937
  %944 = phi i64 [ %939, %937 ], [ %.pre.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ]
  %945 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store i64 %944, ptr %137, align 8, !tbaa !13, !alias.scope !284
  store ptr %935, ptr %933, align 8, !tbaa !17
  store i64 0, ptr %945, align 8, !tbaa !13
  store i8 0, ptr %935, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %946 = load i64, ptr %137, align 8, !tbaa !13, !noalias !287
  %947 = icmp eq i64 %946, 4611686018427387903
  br i1 %947, label %948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i384

948:                                              ; preds = %943
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc389 unwind label %.loopexit.split-lp792

.noexc389:                                        ; preds = %948
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i384: ; preds = %943
  %949 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %.noexc390 unwind label %.loopexit791

.noexc390:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i384
  store ptr %138, ptr %34, align 8, !tbaa !99, !alias.scope !287
  %950 = load ptr, ptr %949, align 8, !tbaa !17
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

953:                                              ; preds = %.noexc390
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %955 = load i64, ptr %954, align 8, !tbaa !13
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  %957 = add nuw nsw i64 %955, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %951, i64 %957, i1 false)
  br label %959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %.noexc390
  store ptr %950, ptr %34, align 8, !tbaa !17, !alias.scope !287
  %958 = load i64, ptr %951, align 8, !tbaa !101
  store i64 %958, ptr %138, align 8, !tbaa !101, !alias.scope !287
  %.phi.trans.insert.i386 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %.pre.i387 = load i64, ptr %.phi.trans.insert.i386, align 8, !tbaa !13
  br label %959

959:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %953
  %960 = phi i64 [ %955, %953 ], [ %.pre.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ]
  %961 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store i64 %960, ptr %139, align 8, !tbaa !13, !alias.scope !287
  store ptr %951, ptr %949, align 8, !tbaa !17
  store i64 0, ptr %961, align 8, !tbaa !13
  store i8 0, ptr %951, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 10)
          to label %962 unwind label %1072

962:                                              ; preds = %959
  %963 = load ptr, ptr %34, align 8, !tbaa !17
  %964 = icmp eq ptr %963, %138
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %962
  %965 = load i64, ptr %139, align 8, !tbaa !13
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %962
  %967 = load i64, ptr %138, align 8, !tbaa !101
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %968) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  %969 = load ptr, ptr %35, align 8, !tbaa !17
  %970 = icmp eq ptr %969, %136
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %971 = load i64, ptr %137, align 8, !tbaa !13
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %973 = load i64, ptr %136, align 8, !tbaa !101
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %974) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  %975 = load ptr, ptr %36, align 8, !tbaa !17
  %976 = icmp eq ptr %975, %140
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %977 = load i64, ptr %141, align 8, !tbaa !13
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %979 = load i64, ptr %140, align 8, !tbaa !101
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %980) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %981 = load i64, ptr %19, align 8, !tbaa !100
  %982 = add i64 %981, 1
  store i64 %982, ptr %19, align 8, !tbaa !100
  %983 = icmp ult i64 %982, 3
  br i1 %983, label %652, label %642, !llvm.loop !290

984:                                              ; preds = %681
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

.loopexit766:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281
  %lpad.loopexit768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

.loopexit.split-lp767:                            ; preds = %698
  %lpad.loopexit.split-lp769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

986:                                              ; preds = %709
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

.loopexit771:                                     ; preds = %.critedge.i295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i290
  %lpad.loopexit773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

.loopexit.split-lp772:                            ; preds = %745
  %lpad.loopexit.split-lp774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

.loopexit776:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i302
  %lpad.loopexit778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

.loopexit.split-lp777:                            ; preds = %762
  %lpad.loopexit.split-lp779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

988:                                              ; preds = %773
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %20, align 8, !tbaa !17
  %991 = icmp eq ptr %990, %120
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %988
  %992 = load i64, ptr %121, align 8, !tbaa !13
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %988
  %994 = load i64, ptr %120, align 8, !tbaa !101
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %995) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %.loopexit776, %.loopexit.split-lp777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402
  %.pn143 = phi { ptr, i32 } [ %989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402 ], [ %989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401 ], [ %lpad.loopexit778, %.loopexit776 ], [ %lpad.loopexit.split-lp779, %.loopexit.split-lp777 ]
  %996 = load ptr, ptr %21, align 8, !tbaa !17
  %997 = icmp eq ptr %996, %118
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %998 = load i64, ptr %119, align 8, !tbaa !13
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %1000 = load i64, ptr %118, align 8, !tbaa !101
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1001) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %.loopexit771, %.loopexit.split-lp772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405 ], [ %.pn143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404 ], [ %lpad.loopexit773, %.loopexit771 ], [ %lpad.loopexit.split-lp774, %.loopexit.split-lp772 ]
  %1002 = load ptr, ptr %25, align 8, !tbaa !17
  %1003 = icmp eq ptr %1002, %117
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %1004 = load i64, ptr %116, align 8, !tbaa !13
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %1006 = load i64, ptr %117, align 8, !tbaa !101
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1007) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %986
  %.pn143.pn.pn = phi { ptr, i32 } [ %987, %986 ], [ %.pn143.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408 ], [ %.pn143.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1008 = load ptr, ptr %22, align 8, !tbaa !17
  %1009 = icmp eq ptr %1008, %114
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %1010 = load i64, ptr %115, align 8, !tbaa !13
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %1012 = load i64, ptr %114, align 8, !tbaa !101
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef %1013) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %.loopexit766, %.loopexit.split-lp767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411 ], [ %.pn143.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ], [ %lpad.loopexit768, %.loopexit766 ], [ %lpad.loopexit.split-lp769, %.loopexit.split-lp767 ]
  %1014 = load ptr, ptr %23, align 8, !tbaa !17
  %1015 = icmp eq ptr %1014, %112
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %1016 = load i64, ptr %113, align 8, !tbaa !13
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %1018 = load i64, ptr %112, align 8, !tbaa !101
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1019) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %984
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %985, %984 ], [ %.pn143.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %.pn143.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ]
  %1020 = load ptr, ptr %24, align 8, !tbaa !17
  %1021 = icmp eq ptr %1020, %122
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %1022 = load i64, ptr %123, align 8, !tbaa !13
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %1024 = load i64, ptr %122, align 8, !tbaa !101
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1025) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1093

1026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

.loopexit781:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i334
  %lpad.loopexit783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

.loopexit.split-lp782:                            ; preds = %829
  %lpad.loopexit.split-lp784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

1028:                                             ; preds = %840
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = load ptr, ptr %26, align 8, !tbaa !17
  %1031 = icmp eq ptr %1030, %126
  br i1 %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %1028
  %1032 = load i64, ptr %127, align 8, !tbaa !13
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %1028
  %1034 = load i64, ptr %126, align 8, !tbaa !101
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1035) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %.loopexit781, %.loopexit.split-lp782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420
  %.pn149 = phi { ptr, i32 } [ %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ], [ %lpad.loopexit783, %.loopexit781 ], [ %lpad.loopexit.split-lp784, %.loopexit.split-lp782 ]
  %1036 = load ptr, ptr %27, align 8, !tbaa !17
  %1037 = icmp eq ptr %1036, %124
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %1038 = load i64, ptr %125, align 8, !tbaa !13
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %1040 = load i64, ptr %124, align 8, !tbaa !101
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %1026
  %.pn149.pn = phi { ptr, i32 } [ %1027, %1026 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ]
  %1042 = load ptr, ptr %28, align 8, !tbaa !17
  %1043 = icmp eq ptr %1042, %128
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %1044 = load i64, ptr %129, align 8, !tbaa !13
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %1046 = load i64, ptr %128, align 8, !tbaa !101
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1047) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1093

1048:                                             ; preds = %_ZNK12colvarmodule7rvectorixEi.exit354
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

.loopexit786:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361
  %lpad.loopexit788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.loopexit.split-lp787:                            ; preds = %896
  %lpad.loopexit.split-lp789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

1050:                                             ; preds = %907
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = load ptr, ptr %31, align 8, !tbaa !17
  %1053 = icmp eq ptr %1052, %132
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %1050
  %1054 = load i64, ptr %133, align 8, !tbaa !13
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %1050
  %1056 = load i64, ptr %132, align 8, !tbaa !101
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1057) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %.loopexit786, %.loopexit.split-lp787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  %.pn153 = phi { ptr, i32 } [ %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429 ], [ %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428 ], [ %lpad.loopexit788, %.loopexit786 ], [ %lpad.loopexit.split-lp789, %.loopexit.split-lp787 ]
  %1058 = load ptr, ptr %32, align 8, !tbaa !17
  %1059 = icmp eq ptr %1058, %130
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %1060 = load i64, ptr %131, align 8, !tbaa !13
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %1062 = load i64, ptr %130, align 8, !tbaa !101
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1063) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %1048
  %.pn153.pn = phi { ptr, i32 } [ %1049, %1048 ], [ %.pn153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %.pn153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  %1064 = load ptr, ptr %33, align 8, !tbaa !17
  %1065 = icmp eq ptr %1064, %134
  br i1 %1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %1066 = load i64, ptr %135, align 8, !tbaa !13
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %1068 = load i64, ptr %134, align 8, !tbaa !101
  %1069 = add i64 %1068, 1
  call void @_ZdlPvm(ptr noundef %1064, i64 noundef %1069) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1092

1070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

.loopexit791:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i384
  %lpad.loopexit793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

.loopexit.split-lp792:                            ; preds = %948
  %lpad.loopexit.split-lp794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

1072:                                             ; preds = %959
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %34, align 8, !tbaa !17
  %1075 = icmp eq ptr %1074, %138
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %1072
  %1076 = load i64, ptr %139, align 8, !tbaa !13
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %1072
  %1078 = load i64, ptr %138, align 8, !tbaa !101
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1079) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %.loopexit791, %.loopexit.split-lp792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438
  %.pn156 = phi { ptr, i32 } [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ], [ %lpad.loopexit793, %.loopexit791 ], [ %lpad.loopexit.split-lp794, %.loopexit.split-lp792 ]
  %1080 = load ptr, ptr %35, align 8, !tbaa !17
  %1081 = icmp eq ptr %1080, %136
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %1082 = load i64, ptr %137, align 8, !tbaa !13
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %1084 = load i64, ptr %136, align 8, !tbaa !101
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1085) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %1070
  %.pn156.pn = phi { ptr, i32 } [ %1071, %1070 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ]
  %1086 = load ptr, ptr %36, align 8, !tbaa !17
  %1087 = icmp eq ptr %1086, %140
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %1088 = load i64, ptr %141, align 8, !tbaa !13
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %1090 = load i64, ptr %140, align 8, !tbaa !101
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1091) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1092

1092:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %.pn153.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1093

1093:                                             ; preds = %1092, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %1092 ], [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %.pn143.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1807

1094:                                             ; preds = %._crit_edge1395
  %1095 = load ptr, ptr %297, align 8, !tbaa !187
  %.not114 = icmp eq ptr %1095, null
  br i1 %.not114, label %1542, label %1096

1096:                                             ; preds = %1094
  call void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1496) %207)
  %1097 = call noundef i32 @_ZN12colvarmodule10atom_group24calc_required_propertiesEv(ptr noundef nonnull align 8 dereferenceable(1496) %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 504
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 512
  store i64 0, ptr %38, align 8, !tbaa !100
  %1100 = load ptr, ptr %1099, align 8, !tbaa !254
  %1101 = load ptr, ptr %1098, align 8, !tbaa !255
  %.not1406 = icmp eq ptr %1100, %1101
  br i1 %.not1406, label %._crit_edge1399, label %.lr.ph1398

.lr.ph1398:                                       ; preds = %1096
  %1102 = getelementptr inbounds nuw i8, ptr %1095, i64 1472
  br label %1103

._crit_edge1399:                                  ; preds = %1112, %1096
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1542

1103:                                             ; preds = %.lr.ph1398, %1112
  %storemerge1151396 = phi i64 [ 0, %.lr.ph1398 ], [ %1114, %1112 ]
  %1104 = load ptr, ptr %1102, align 8, !tbaa !234
  %1105 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %1104, i64 %storemerge1151396
  %.sroa.0.0.copyload = load double, ptr %1105, align 8, !tbaa !21
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !21
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !21
  %1106 = load double, ptr %6, align 8, !tbaa !247
  %1107 = fadd double %.sroa.0.0.copyload, %1106
  store double %1107, ptr %6, align 8, !tbaa !247
  %1108 = load double, ptr %142, align 8, !tbaa !248
  %1109 = fadd double %.sroa.6.0.copyload, %1108
  store double %1109, ptr %142, align 8, !tbaa !248
  %1110 = load double, ptr %143, align 8, !tbaa !249
  %1111 = fadd double %.sroa.8.0.copyload, %1110
  store double %1111, ptr %143, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %39, align 8, !tbaa !100
  br label %1122

1112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1113 = load i64, ptr %38, align 8, !tbaa !100
  %1114 = add i64 %1113, 1
  store i64 %1114, ptr %38, align 8, !tbaa !100
  %1115 = load ptr, ptr %1099, align 8, !tbaa !254
  %1116 = load ptr, ptr %1098, align 8, !tbaa !255
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = sdiv exact i64 %1119, 120
  %1121 = icmp ult i64 %1114, %1120
  br i1 %1121, label %1103, label %._crit_edge1399, !llvm.loop !291

1122:                                             ; preds = %1103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  call void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1496) %207)
  call void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1496) %1095)
  %1123 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8, !tbaa !21
  %1124 = load i64, ptr %38, align 8, !tbaa !100
  %1125 = load ptr, ptr %1098, align 8, !tbaa !255
  %1126 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %1125, i64 %1124, i32 4
  %1127 = load i64, ptr %39, align 8, !tbaa !100
  %1128 = trunc i64 %1127 to i32
  switch i32 %1128, label %1131 [
    i32 0, label %_ZN12colvarmodule7rvectorixEi.exit447
    i32 1, label %1129
  ]

1129:                                             ; preds = %1122
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  br label %_ZN12colvarmodule7rvectorixEi.exit447

1131:                                             ; preds = %1122
  %1132 = icmp eq i32 %1128, 2
  %.idx.i446 = select i1 %1132, i64 16, i64 0
  %1133 = getelementptr inbounds nuw i8, ptr %1126, i64 %.idx.i446
  br label %_ZN12colvarmodule7rvectorixEi.exit447

_ZN12colvarmodule7rvectorixEi.exit447:            ; preds = %1122, %1129, %1131
  %1134 = phi ptr [ %1130, %1129 ], [ %1133, %1131 ], [ %1126, %1122 ]
  %1135 = load double, ptr %1134, align 8, !tbaa !21
  %1136 = fadd double %1123, %1135
  store double %1136, ptr %1134, align 8, !tbaa !21
  %1137 = call noundef i32 @_ZN12colvarmodule10atom_group24calc_required_propertiesEv(ptr noundef nonnull align 8 dereferenceable(1496) %207)
  %1138 = load ptr, ptr %0, align 8, !tbaa !138
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 112
  %1140 = load ptr, ptr %1139, align 8
  call void %1140(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  %1141 = load double, ptr %89, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0, i64 noundef 0)
  %1142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.83, i64 noundef 17)
          to label %.noexc452 unwind label %1432

.noexc452:                                        ; preds = %_ZN12colvarmodule7rvectorixEi.exit447
  store ptr %144, ptr %43, align 8, !tbaa !99, !alias.scope !292
  %1143 = load ptr, ptr %1142, align 8, !tbaa !17
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1145 = icmp eq ptr %1143, %1144
  br i1 %1145, label %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

1146:                                             ; preds = %.noexc452
  %1147 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1148 = load i64, ptr %1147, align 8, !tbaa !13
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  %1150 = add nuw nsw i64 %1148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %1144, i64 %1150, i1 false)
  br label %1152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %.noexc452
  store ptr %1143, ptr %43, align 8, !tbaa !17, !alias.scope !292
  %1151 = load i64, ptr %1144, align 8, !tbaa !101
  store i64 %1151, ptr %144, align 8, !tbaa !101, !alias.scope !292
  %.phi.trans.insert.i449 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %.pre.i450 = load i64, ptr %.phi.trans.insert.i449, align 8, !tbaa !13
  br label %1152

1152:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %1146
  %1153 = phi i64 [ %1148, %1146 ], [ %.pre.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ]
  %1154 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  store i64 %1153, ptr %145, align 8, !tbaa !13, !alias.scope !292
  store ptr %1144, ptr %1142, align 8, !tbaa !17
  store i64 0, ptr %1154, align 8, !tbaa !13
  store i8 0, ptr %1144, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %1155 = load i64, ptr %145, align 8, !tbaa !13, !noalias !295
  %1156 = add i64 %1155, -4611686018427387892
  %1157 = icmp ult i64 %1156, 12
  br i1 %1157, label %1158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i454

1158:                                             ; preds = %1152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc459 unwind label %.loopexit.split-lp

.noexc459:                                        ; preds = %1158
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i454: ; preds = %1152
  %1159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.77, i64 noundef 12)
          to label %.noexc460 unwind label %.loopexit

.noexc460:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i454
  store ptr %146, ptr %42, align 8, !tbaa !99, !alias.scope !295
  %1160 = load ptr, ptr %1159, align 8, !tbaa !17
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

1163:                                             ; preds = %.noexc460
  %1164 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1165 = load i64, ptr %1164, align 8, !tbaa !13
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  %1167 = add nuw nsw i64 %1165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %1161, i64 %1167, i1 false)
  br label %1169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %.noexc460
  store ptr %1160, ptr %42, align 8, !tbaa !17, !alias.scope !295
  %1168 = load i64, ptr %1161, align 8, !tbaa !101
  store i64 %1168, ptr %146, align 8, !tbaa !101, !alias.scope !295
  %.phi.trans.insert.i456 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %.pre.i457 = load i64, ptr %.phi.trans.insert.i456, align 8, !tbaa !13
  br label %1169

1169:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %1163
  %1170 = phi i64 [ %1165, %1163 ], [ %.pre.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  %1171 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  store i64 %1170, ptr %147, align 8, !tbaa !13, !alias.scope !295
  store ptr %1161, ptr %1159, align 8, !tbaa !17
  store i64 0, ptr %1171, align 8, !tbaa !13
  store i8 0, ptr %1161, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0, i64 noundef 0)
          to label %1172 unwind label %1434

1172:                                             ; preds = %1169
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %1173 = load i64, ptr %147, align 8, !tbaa !13, !noalias !298
  %1174 = load i64, ptr %148, align 8, !tbaa !13, !noalias !298
  %1175 = add i64 %1174, %1173
  %1176 = load ptr, ptr %42, align 8, !tbaa !17, !noalias !298
  %1177 = icmp eq ptr %1176, %146
  br i1 %1177, label %1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i462

1178:                                             ; preds = %1172
  %1179 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1179)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i462: ; preds = %1178, %1172
  %1180 = load i64, ptr %146, align 8, !noalias !298
  %1181 = select i1 %1177, i64 15, i64 %1180
  %1182 = icmp ugt i64 %1175, %1181
  br i1 %1182, label %1183, label %1202

1183:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i462
  %1184 = load ptr, ptr %45, align 8, !tbaa !17, !noalias !298
  %1185 = icmp eq ptr %1184, %149
  br i1 %1185, label %1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i466

1186:                                             ; preds = %1183
  %1187 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1187)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i466: ; preds = %1186, %1183
  %1188 = load i64, ptr %149, align 8, !noalias !298
  %1189 = select i1 %1185, i64 15, i64 %1188
  %.not.i467 = icmp ugt i64 %1175, %1189
  br i1 %.not.i467, label %1202, label %.critedge.i468

.critedge.i468:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i466
  %1190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %1176, i64 noundef %1173)
          to label %.noexc471 unwind label %.loopexit741

.noexc471:                                        ; preds = %.critedge.i468
  store ptr %150, ptr %41, align 8, !tbaa !99, !alias.scope !298
  %1191 = load ptr, ptr %1190, align 8, !tbaa !17
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

1194:                                             ; preds = %.noexc471
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1196 = load i64, ptr %1195, align 8, !tbaa !13
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  %1198 = add nuw nsw i64 %1196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %1192, i64 %1198, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %.noexc471
  store ptr %1191, ptr %41, align 8, !tbaa !17, !alias.scope !298
  %1199 = load i64, ptr %1192, align 8, !tbaa !101
  store i64 %1199, ptr %150, align 8, !tbaa !101, !alias.scope !298
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %1194
  %1200 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1201 = load i64, ptr %1200, align 8, !tbaa !13
  store i64 %1201, ptr %151, align 8, !tbaa !13, !alias.scope !298
  store ptr %1192, ptr %1190, align 8, !tbaa !17
  store i64 0, ptr %1200, align 8, !tbaa !13
  store i8 0, ptr %1192, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit474

1202:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i462
  %1203 = sub i64 4611686018427387903, %1173
  %1204 = icmp ult i64 %1203, %1174
  br i1 %1204, label %1205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i463

1205:                                             ; preds = %1202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc472 unwind label %.loopexit.split-lp742

.noexc472:                                        ; preds = %1205
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i463: ; preds = %1202
  %1206 = load ptr, ptr %45, align 8, !tbaa !17, !noalias !298
  %1207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1206, i64 noundef %1174)
          to label %.noexc473 unwind label %.loopexit741

.noexc473:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i463
  store ptr %150, ptr %41, align 8, !tbaa !99, !alias.scope !298
  %1208 = load ptr, ptr %1207, align 8, !tbaa !17
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1210 = icmp eq ptr %1208, %1209
  br i1 %1210, label %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i464

1211:                                             ; preds = %.noexc473
  %1212 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1213 = load i64, ptr %1212, align 8, !tbaa !13
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  %1215 = add nuw nsw i64 %1213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %1209, i64 %1215, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i464: ; preds = %.noexc473
  store ptr %1208, ptr %41, align 8, !tbaa !17, !alias.scope !298
  %1216 = load i64, ptr %1209, align 8, !tbaa !101
  store i64 %1216, ptr %150, align 8, !tbaa !101, !alias.scope !298
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i464, %1211
  %1217 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1218 = load i64, ptr %1217, align 8, !tbaa !13
  store i64 %1218, ptr %151, align 8, !tbaa !13, !alias.scope !298
  store ptr %1209, ptr %1207, align 8, !tbaa !17
  store i64 0, ptr %1217, align 8, !tbaa !13
  store i8 0, ptr %1209, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit474

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i470
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %1219 = load i64, ptr %151, align 8, !tbaa !13, !noalias !301
  %1220 = and i64 %1219, -2
  %1221 = icmp eq i64 %1220, 4611686018427387902
  br i1 %1221, label %1222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i475

1222:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit474
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc480 unwind label %.loopexit.split-lp747

.noexc480:                                        ; preds = %1222
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i475: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit474
  %1223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.78, i64 noundef 2)
          to label %.noexc481 unwind label %.loopexit746

.noexc481:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i475
  store ptr %152, ptr %40, align 8, !tbaa !99, !alias.scope !301
  %1224 = load ptr, ptr %1223, align 8, !tbaa !17
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1226 = icmp eq ptr %1224, %1225
  br i1 %1226, label %1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

1227:                                             ; preds = %.noexc481
  %1228 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1229 = load i64, ptr %1228, align 8, !tbaa !13
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  %1231 = add nuw nsw i64 %1229, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %1225, i64 %1231, i1 false)
  br label %1233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %.noexc481
  store ptr %1224, ptr %40, align 8, !tbaa !17, !alias.scope !301
  %1232 = load i64, ptr %1225, align 8, !tbaa !101
  store i64 %1232, ptr %152, align 8, !tbaa !101, !alias.scope !301
  %.phi.trans.insert.i477 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %.pre.i478 = load i64, ptr %.phi.trans.insert.i477, align 8, !tbaa !13
  br label %1233

1233:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %1227
  %1234 = phi i64 [ %1229, %1227 ], [ %.pre.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ]
  %1235 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  store i64 %1234, ptr %153, align 8, !tbaa !13, !alias.scope !301
  store ptr %1225, ptr %1223, align 8, !tbaa !17
  store i64 0, ptr %1235, align 8, !tbaa !13
  store i8 0, ptr %1225, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 10)
          to label %1236 unwind label %1436

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %40, align 8, !tbaa !17
  %1238 = icmp eq ptr %1237, %152
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %1236
  %1239 = load i64, ptr %153, align 8, !tbaa !13
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %1236
  %1241 = load i64, ptr %152, align 8, !tbaa !101
  %1242 = add i64 %1241, 1
  call void @_ZdlPvm(ptr noundef %1237, i64 noundef %1242) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  %1243 = load ptr, ptr %41, align 8, !tbaa !17
  %1244 = icmp eq ptr %1243, %150
  br i1 %1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %1245 = load i64, ptr %151, align 8, !tbaa !13
  %1246 = icmp ult i64 %1245, 16
  call void @llvm.assume(i1 %1246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %1247 = load i64, ptr %150, align 8, !tbaa !101
  %1248 = add i64 %1247, 1
  call void @_ZdlPvm(ptr noundef %1243, i64 noundef %1248) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  %1249 = load ptr, ptr %45, align 8, !tbaa !17
  %1250 = icmp eq ptr %1249, %149
  br i1 %1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %1251 = load i64, ptr %148, align 8, !tbaa !13
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %1253 = load i64, ptr %149, align 8, !tbaa !101
  %1254 = add i64 %1253, 1
  call void @_ZdlPvm(ptr noundef %1249, i64 noundef %1254) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1255 = load ptr, ptr %42, align 8, !tbaa !17
  %1256 = icmp eq ptr %1255, %146
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %1257 = load i64, ptr %147, align 8, !tbaa !13
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %1259 = load i64, ptr %146, align 8, !tbaa !101
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1260) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  %1261 = load ptr, ptr %43, align 8, !tbaa !17
  %1262 = icmp eq ptr %1261, %144
  br i1 %1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %1263 = load i64, ptr %145, align 8, !tbaa !13
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %1265 = load i64, ptr %144, align 8, !tbaa !101
  %1266 = add i64 %1265, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1266) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  %1267 = load ptr, ptr %44, align 8, !tbaa !17
  %1268 = icmp eq ptr %1267, %154
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %1269 = load i64, ptr %155, align 8, !tbaa !13
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %1271 = load i64, ptr %154, align 8, !tbaa !101
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1272) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1273 = fsub double %1141, %.0109
  store double %1273, ptr %49, align 8, !tbaa !21
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 21, i64 noundef 14)
  %1274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.79, i64 noundef 13)
          to label %.noexc505 unwind label %1474

.noexc505:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  store ptr %156, ptr %47, align 8, !tbaa !99, !alias.scope !304
  %1275 = load ptr, ptr %1274, align 8, !tbaa !17
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

1278:                                             ; preds = %.noexc505
  %1279 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1280 = load i64, ptr %1279, align 8, !tbaa !13
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  %1282 = add nuw nsw i64 %1280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %1276, i64 %1282, i1 false)
  br label %1284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %.noexc505
  store ptr %1275, ptr %47, align 8, !tbaa !17, !alias.scope !304
  %1283 = load i64, ptr %1276, align 8, !tbaa !101
  store i64 %1283, ptr %156, align 8, !tbaa !101, !alias.scope !304
  %.phi.trans.insert.i502 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %.pre.i503 = load i64, ptr %.phi.trans.insert.i502, align 8, !tbaa !13
  br label %1284

1284:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %1278
  %1285 = phi i64 [ %1280, %1278 ], [ %.pre.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ]
  %1286 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  store i64 %1285, ptr %157, align 8, !tbaa !13, !alias.scope !304
  store ptr %1276, ptr %1274, align 8, !tbaa !17
  store i64 0, ptr %1286, align 8, !tbaa !13
  store i8 0, ptr %1276, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %1287 = load i64, ptr %157, align 8, !tbaa !13, !noalias !307
  %1288 = icmp eq i64 %1287, 4611686018427387903
  br i1 %1288, label %1289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i507

1289:                                             ; preds = %1284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc512 unwind label %.loopexit.split-lp752

.noexc512:                                        ; preds = %1289
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i507: ; preds = %1284
  %1290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %.noexc513 unwind label %.loopexit751

.noexc513:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i507
  store ptr %158, ptr %46, align 8, !tbaa !99, !alias.scope !307
  %1291 = load ptr, ptr %1290, align 8, !tbaa !17
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

1294:                                             ; preds = %.noexc513
  %1295 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1296 = load i64, ptr %1295, align 8, !tbaa !13
  %1297 = icmp ult i64 %1296, 16
  call void @llvm.assume(i1 %1297)
  %1298 = add nuw nsw i64 %1296, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %1292, i64 %1298, i1 false)
  br label %1300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %.noexc513
  store ptr %1291, ptr %46, align 8, !tbaa !17, !alias.scope !307
  %1299 = load i64, ptr %1292, align 8, !tbaa !101
  store i64 %1299, ptr %158, align 8, !tbaa !101, !alias.scope !307
  %.phi.trans.insert.i509 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %.pre.i510 = load i64, ptr %.phi.trans.insert.i509, align 8, !tbaa !13
  br label %1300

1300:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %1294
  %1301 = phi i64 [ %1296, %1294 ], [ %.pre.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508 ]
  %1302 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  store i64 %1301, ptr %159, align 8, !tbaa !13, !alias.scope !307
  store ptr %1292, ptr %1290, align 8, !tbaa !17
  store i64 0, ptr %1302, align 8, !tbaa !13
  store i8 0, ptr %1292, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 10)
          to label %1303 unwind label %1476

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %46, align 8, !tbaa !17
  %1305 = icmp eq ptr %1304, %158
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %1303
  %1306 = load i64, ptr %159, align 8, !tbaa !13
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %1303
  %1308 = load i64, ptr %158, align 8, !tbaa !101
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1309) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  %1310 = load ptr, ptr %47, align 8, !tbaa !17
  %1311 = icmp eq ptr %1310, %156
  br i1 %1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1312 = load i64, ptr %157, align 8, !tbaa !13
  %1313 = icmp ult i64 %1312, 16
  call void @llvm.assume(i1 %1313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1314 = load i64, ptr %156, align 8, !tbaa !101
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1315) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  %1316 = load ptr, ptr %48, align 8, !tbaa !17
  %1317 = icmp eq ptr %1316, %160
  br i1 %1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1318 = load i64, ptr %161, align 8, !tbaa !13
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1320 = load i64, ptr %160, align 8, !tbaa !101
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1321) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1322 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8, !tbaa !21
  %1323 = load i64, ptr %39, align 8, !tbaa !100
  %1324 = trunc i64 %1323 to i32
  switch i32 %1324, label %_ZNK12colvarmodule7rvectorixEi.exit525 [
    i32 2, label %1326
    i32 1, label %1325
  ]

1325:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  br label %_ZNK12colvarmodule7rvectorixEi.exit525

1326:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  br label %_ZNK12colvarmodule7rvectorixEi.exit525

_ZNK12colvarmodule7rvectorixEi.exit525:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %1325, %1326
  %.in.i524.sroa.speculated = phi double [ %.sroa.6.0.copyload, %1325 ], [ %.sroa.8.0.copyload, %1326 ], [ %.sroa.0.0.copyload, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ]
  %1327 = fmul double %1322, %.in.i524.sroa.speculated
  store double %1327, ptr %50, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 21, i64 noundef 14)
  %1328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.81, i64 noundef 13)
          to label %.noexc530 unwind label %1496

.noexc530:                                        ; preds = %_ZNK12colvarmodule7rvectorixEi.exit525
  store ptr %162, ptr %52, align 8, !tbaa !99, !alias.scope !310
  %1329 = load ptr, ptr %1328, align 8, !tbaa !17
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  %1331 = icmp eq ptr %1329, %1330
  br i1 %1331, label %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

1332:                                             ; preds = %.noexc530
  %1333 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1334 = load i64, ptr %1333, align 8, !tbaa !13
  %1335 = icmp ult i64 %1334, 16
  call void @llvm.assume(i1 %1335)
  %1336 = add nuw nsw i64 %1334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %1330, i64 %1336, i1 false)
  br label %1338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %.noexc530
  store ptr %1329, ptr %52, align 8, !tbaa !17, !alias.scope !310
  %1337 = load i64, ptr %1330, align 8, !tbaa !101
  store i64 %1337, ptr %162, align 8, !tbaa !101, !alias.scope !310
  %.phi.trans.insert.i527 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %.pre.i528 = load i64, ptr %.phi.trans.insert.i527, align 8, !tbaa !13
  br label %1338

1338:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526, %1332
  %1339 = phi i64 [ %1334, %1332 ], [ %.pre.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526 ]
  %1340 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  store i64 %1339, ptr %163, align 8, !tbaa !13, !alias.scope !310
  store ptr %1330, ptr %1328, align 8, !tbaa !17
  store i64 0, ptr %1340, align 8, !tbaa !13
  store i8 0, ptr %1330, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %1341 = load i64, ptr %163, align 8, !tbaa !13, !noalias !313
  %1342 = icmp eq i64 %1341, 4611686018427387903
  br i1 %1342, label %1343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532

1343:                                             ; preds = %1338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc537 unwind label %.loopexit.split-lp757

.noexc537:                                        ; preds = %1343
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532: ; preds = %1338
  %1344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %.noexc538 unwind label %.loopexit756

.noexc538:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532
  store ptr %164, ptr %51, align 8, !tbaa !99, !alias.scope !313
  %1345 = load ptr, ptr %1344, align 8, !tbaa !17
  %1346 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1347 = icmp eq ptr %1345, %1346
  br i1 %1347, label %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

1348:                                             ; preds = %.noexc538
  %1349 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1350 = load i64, ptr %1349, align 8, !tbaa !13
  %1351 = icmp ult i64 %1350, 16
  call void @llvm.assume(i1 %1351)
  %1352 = add nuw nsw i64 %1350, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %1346, i64 %1352, i1 false)
  br label %1354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %.noexc538
  store ptr %1345, ptr %51, align 8, !tbaa !17, !alias.scope !313
  %1353 = load i64, ptr %1346, align 8, !tbaa !101
  store i64 %1353, ptr %164, align 8, !tbaa !101, !alias.scope !313
  %.phi.trans.insert.i534 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %.pre.i535 = load i64, ptr %.phi.trans.insert.i534, align 8, !tbaa !13
  br label %1354

1354:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %1348
  %1355 = phi i64 [ %1350, %1348 ], [ %.pre.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  %1356 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  store i64 %1355, ptr %165, align 8, !tbaa !13, !alias.scope !313
  store ptr %1346, ptr %1344, align 8, !tbaa !17
  store i64 0, ptr %1356, align 8, !tbaa !13
  store i8 0, ptr %1346, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 10)
          to label %1357 unwind label %1498

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %51, align 8, !tbaa !17
  %1359 = icmp eq ptr %1358, %164
  br i1 %1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %1357
  %1360 = load i64, ptr %165, align 8, !tbaa !13
  %1361 = icmp ult i64 %1360, 16
  call void @llvm.assume(i1 %1361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %1357
  %1362 = load i64, ptr %164, align 8, !tbaa !101
  %1363 = add i64 %1362, 1
  call void @_ZdlPvm(ptr noundef %1358, i64 noundef %1363) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  %1364 = load ptr, ptr %52, align 8, !tbaa !17
  %1365 = icmp eq ptr %1364, %162
  br i1 %1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %1366 = load i64, ptr %163, align 8, !tbaa !13
  %1367 = icmp ult i64 %1366, 16
  call void @llvm.assume(i1 %1367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %1368 = load i64, ptr %162, align 8, !tbaa !101
  %1369 = add i64 %1368, 1
  call void @_ZdlPvm(ptr noundef %1364, i64 noundef %1369) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  %1370 = load ptr, ptr %53, align 8, !tbaa !17
  %1371 = icmp eq ptr %1370, %166
  br i1 %1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %1372 = load i64, ptr %167, align 8, !tbaa !13
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %1374 = load i64, ptr %166, align 8, !tbaa !101
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1370, i64 noundef %1375) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1376 = load double, ptr %50, align 8, !tbaa !21
  %1377 = fsub double %1273, %1376
  %1378 = fdiv double %1377, %1273
  %1379 = call double @llvm.fabs.f64(double %1378)
  store double %1379, ptr %57, align 8, !tbaa !21
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 12, i64 noundef 5)
  %1380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.82, i64 noundef 41)
          to label %.noexc553 unwind label %1518

.noexc553:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  store ptr %168, ptr %55, align 8, !tbaa !99, !alias.scope !316
  %1381 = load ptr, ptr %1380, align 8, !tbaa !17
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

1384:                                             ; preds = %.noexc553
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1386 = load i64, ptr %1385, align 8, !tbaa !13
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  %1388 = add nuw nsw i64 %1386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %1382, i64 %1388, i1 false)
  br label %1390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %.noexc553
  store ptr %1381, ptr %55, align 8, !tbaa !17, !alias.scope !316
  %1389 = load i64, ptr %1382, align 8, !tbaa !101
  store i64 %1389, ptr %168, align 8, !tbaa !101, !alias.scope !316
  %.phi.trans.insert.i550 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %.pre.i551 = load i64, ptr %.phi.trans.insert.i550, align 8, !tbaa !13
  br label %1390

1390:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %1384
  %1391 = phi i64 [ %1386, %1384 ], [ %.pre.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ]
  %1392 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  store i64 %1391, ptr %169, align 8, !tbaa !13, !alias.scope !316
  store ptr %1382, ptr %1380, align 8, !tbaa !17
  store i64 0, ptr %1392, align 8, !tbaa !13
  store i8 0, ptr %1382, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %1393 = load i64, ptr %169, align 8, !tbaa !13, !noalias !319
  %1394 = and i64 %1393, -2
  %1395 = icmp eq i64 %1394, 4611686018427387902
  br i1 %1395, label %1396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555

1396:                                             ; preds = %1390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc560 unwind label %.loopexit.split-lp762

.noexc560:                                        ; preds = %1396
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555: ; preds = %1390
  %1397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.84, i64 noundef 2)
          to label %.noexc561 unwind label %.loopexit761

.noexc561:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555
  store ptr %170, ptr %54, align 8, !tbaa !99, !alias.scope !319
  %1398 = load ptr, ptr %1397, align 8, !tbaa !17
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1400 = icmp eq ptr %1398, %1399
  br i1 %1400, label %1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

1401:                                             ; preds = %.noexc561
  %1402 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1403 = load i64, ptr %1402, align 8, !tbaa !13
  %1404 = icmp ult i64 %1403, 16
  call void @llvm.assume(i1 %1404)
  %1405 = add nuw nsw i64 %1403, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %1399, i64 %1405, i1 false)
  br label %1407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %.noexc561
  store ptr %1398, ptr %54, align 8, !tbaa !17, !alias.scope !319
  %1406 = load i64, ptr %1399, align 8, !tbaa !101
  store i64 %1406, ptr %170, align 8, !tbaa !101, !alias.scope !319
  %.phi.trans.insert.i557 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %.pre.i558 = load i64, ptr %.phi.trans.insert.i557, align 8, !tbaa !13
  br label %1407

1407:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556, %1401
  %1408 = phi i64 [ %1403, %1401 ], [ %.pre.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556 ]
  %1409 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  store i64 %1408, ptr %171, align 8, !tbaa !13, !alias.scope !319
  store ptr %1399, ptr %1397, align 8, !tbaa !17
  store i64 0, ptr %1409, align 8, !tbaa !13
  store i8 0, ptr %1399, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 10)
          to label %1410 unwind label %1520

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %54, align 8, !tbaa !17
  %1412 = icmp eq ptr %1411, %170
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %1410
  %1413 = load i64, ptr %171, align 8, !tbaa !13
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %1410
  %1415 = load i64, ptr %170, align 8, !tbaa !101
  %1416 = add i64 %1415, 1
  call void @_ZdlPvm(ptr noundef %1411, i64 noundef %1416) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  %1417 = load ptr, ptr %55, align 8, !tbaa !17
  %1418 = icmp eq ptr %1417, %168
  br i1 %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %1419 = load i64, ptr %169, align 8, !tbaa !13
  %1420 = icmp ult i64 %1419, 16
  call void @llvm.assume(i1 %1420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %1421 = load i64, ptr %168, align 8, !tbaa !101
  %1422 = add i64 %1421, 1
  call void @_ZdlPvm(ptr noundef %1417, i64 noundef %1422) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  %1423 = load ptr, ptr %56, align 8, !tbaa !17
  %1424 = icmp eq ptr %1423, %172
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1425 = load i64, ptr %173, align 8, !tbaa !13
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1427 = load i64, ptr %172, align 8, !tbaa !101
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1423, i64 noundef %1428) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1429 = load i64, ptr %39, align 8, !tbaa !100
  %1430 = add i64 %1429, 1
  store i64 %1430, ptr %39, align 8, !tbaa !100
  %1431 = icmp ult i64 %1430, 3
  br i1 %1431, label %1122, label %1112, !llvm.loop !322

1432:                                             ; preds = %_ZN12colvarmodule7rvectorixEi.exit447
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i454
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

.loopexit.split-lp:                               ; preds = %1158
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

1434:                                             ; preds = %1169
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

.loopexit741:                                     ; preds = %.critedge.i468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i463
  %lpad.loopexit743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

.loopexit.split-lp742:                            ; preds = %1205
  %lpad.loopexit.split-lp744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

.loopexit746:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i475
  %lpad.loopexit748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

.loopexit.split-lp747:                            ; preds = %1222
  %lpad.loopexit.split-lp749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

1436:                                             ; preds = %1233
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = load ptr, ptr %40, align 8, !tbaa !17
  %1439 = icmp eq ptr %1438, %152
  br i1 %1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %1436
  %1440 = load i64, ptr %153, align 8, !tbaa !13
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %1436
  %1442 = load i64, ptr %152, align 8, !tbaa !101
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1438, i64 noundef %1443) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %.loopexit746, %.loopexit.split-lp747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573
  %.pn125 = phi { ptr, i32 } [ %1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573 ], [ %1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572 ], [ %lpad.loopexit748, %.loopexit746 ], [ %lpad.loopexit.split-lp749, %.loopexit.split-lp747 ]
  %1444 = load ptr, ptr %41, align 8, !tbaa !17
  %1445 = icmp eq ptr %1444, %150
  br i1 %1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %1446 = load i64, ptr %151, align 8, !tbaa !13
  %1447 = icmp ult i64 %1446, 16
  call void @llvm.assume(i1 %1447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %1448 = load i64, ptr %150, align 8, !tbaa !101
  %1449 = add i64 %1448, 1
  call void @_ZdlPvm(ptr noundef %1444, i64 noundef %1449) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %.loopexit741, %.loopexit.split-lp742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ], [ %lpad.loopexit743, %.loopexit741 ], [ %lpad.loopexit.split-lp744, %.loopexit.split-lp742 ]
  %1450 = load ptr, ptr %45, align 8, !tbaa !17
  %1451 = icmp eq ptr %1450, %149
  br i1 %1451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %1452 = load i64, ptr %148, align 8, !tbaa !13
  %1453 = icmp ult i64 %1452, 16
  call void @llvm.assume(i1 %1453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %1454 = load i64, ptr %149, align 8, !tbaa !101
  %1455 = add i64 %1454, 1
  call void @_ZdlPvm(ptr noundef %1450, i64 noundef %1455) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, %1434
  %.pn125.pn.pn = phi { ptr, i32 } [ %1435, %1434 ], [ %.pn125.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579 ], [ %.pn125.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1456 = load ptr, ptr %42, align 8, !tbaa !17
  %1457 = icmp eq ptr %1456, %146
  br i1 %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %1458 = load i64, ptr %147, align 8, !tbaa !13
  %1459 = icmp ult i64 %1458, 16
  call void @llvm.assume(i1 %1459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %1460 = load i64, ptr %146, align 8, !tbaa !101
  %1461 = add i64 %1460, 1
  call void @_ZdlPvm(ptr noundef %1456, i64 noundef %1461) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582 ], [ %.pn125.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1462 = load ptr, ptr %43, align 8, !tbaa !17
  %1463 = icmp eq ptr %1462, %144
  br i1 %1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %1464 = load i64, ptr %145, align 8, !tbaa !13
  %1465 = icmp ult i64 %1464, 16
  call void @llvm.assume(i1 %1465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %1466 = load i64, ptr %144, align 8, !tbaa !101
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %1462, i64 noundef %1467) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, %1432
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %1433, %1432 ], [ %.pn125.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585 ], [ %.pn125.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584 ]
  %1468 = load ptr, ptr %44, align 8, !tbaa !17
  %1469 = icmp eq ptr %1468, %154
  br i1 %1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %1470 = load i64, ptr %155, align 8, !tbaa !13
  %1471 = icmp ult i64 %1470, 16
  call void @llvm.assume(i1 %1471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %1472 = load i64, ptr %154, align 8, !tbaa !101
  %1473 = add i64 %1472, 1
  call void @_ZdlPvm(ptr noundef %1468, i64 noundef %1473) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1541

1474:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

.loopexit751:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i507
  %lpad.loopexit753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

.loopexit.split-lp752:                            ; preds = %1289
  %lpad.loopexit.split-lp754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

1476:                                             ; preds = %1300
  %1477 = landingpad { ptr, i32 }
          cleanup
  %1478 = load ptr, ptr %46, align 8, !tbaa !17
  %1479 = icmp eq ptr %1478, %158
  br i1 %1479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %1476
  %1480 = load i64, ptr %159, align 8, !tbaa !13
  %1481 = icmp ult i64 %1480, 16
  call void @llvm.assume(i1 %1481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %1476
  %1482 = load i64, ptr %158, align 8, !tbaa !101
  %1483 = add i64 %1482, 1
  call void @_ZdlPvm(ptr noundef %1478, i64 noundef %1483) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %.loopexit751, %.loopexit.split-lp752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591
  %.pn131 = phi { ptr, i32 } [ %1477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591 ], [ %1477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590 ], [ %lpad.loopexit753, %.loopexit751 ], [ %lpad.loopexit.split-lp754, %.loopexit.split-lp752 ]
  %1484 = load ptr, ptr %47, align 8, !tbaa !17
  %1485 = icmp eq ptr %1484, %156
  br i1 %1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %1486 = load i64, ptr %157, align 8, !tbaa !13
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %1488 = load i64, ptr %156, align 8, !tbaa !101
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1489) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %1474
  %.pn131.pn = phi { ptr, i32 } [ %1475, %1474 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ]
  %1490 = load ptr, ptr %48, align 8, !tbaa !17
  %1491 = icmp eq ptr %1490, %160
  br i1 %1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %1492 = load i64, ptr %161, align 8, !tbaa !13
  %1493 = icmp ult i64 %1492, 16
  call void @llvm.assume(i1 %1493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %1494 = load i64, ptr %160, align 8, !tbaa !101
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1490, i64 noundef %1495) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1541

1496:                                             ; preds = %_ZNK12colvarmodule7rvectorixEi.exit525
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

.loopexit756:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

.loopexit.split-lp757:                            ; preds = %1343
  %lpad.loopexit.split-lp759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

1498:                                             ; preds = %1354
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = load ptr, ptr %51, align 8, !tbaa !17
  %1501 = icmp eq ptr %1500, %164
  br i1 %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %1498
  %1502 = load i64, ptr %165, align 8, !tbaa !13
  %1503 = icmp ult i64 %1502, 16
  call void @llvm.assume(i1 %1503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %1498
  %1504 = load i64, ptr %164, align 8, !tbaa !101
  %1505 = add i64 %1504, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1505) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %.loopexit756, %.loopexit.split-lp757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600
  %.pn134 = phi { ptr, i32 } [ %1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600 ], [ %1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599 ], [ %lpad.loopexit758, %.loopexit756 ], [ %lpad.loopexit.split-lp759, %.loopexit.split-lp757 ]
  %1506 = load ptr, ptr %52, align 8, !tbaa !17
  %1507 = icmp eq ptr %1506, %162
  br i1 %1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %1508 = load i64, ptr %163, align 8, !tbaa !13
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %1510 = load i64, ptr %162, align 8, !tbaa !101
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1511) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %1496
  %.pn134.pn = phi { ptr, i32 } [ %1497, %1496 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602 ]
  %1512 = load ptr, ptr %53, align 8, !tbaa !17
  %1513 = icmp eq ptr %1512, %166
  br i1 %1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %1514 = load i64, ptr %167, align 8, !tbaa !13
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %1516 = load i64, ptr %166, align 8, !tbaa !101
  %1517 = add i64 %1516, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1517) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1540

1518:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

.loopexit761:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555
  %lpad.loopexit763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

.loopexit.split-lp762:                            ; preds = %1396
  %lpad.loopexit.split-lp764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

1520:                                             ; preds = %1407
  %1521 = landingpad { ptr, i32 }
          cleanup
  %1522 = load ptr, ptr %54, align 8, !tbaa !17
  %1523 = icmp eq ptr %1522, %170
  br i1 %1523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %1520
  %1524 = load i64, ptr %171, align 8, !tbaa !13
  %1525 = icmp ult i64 %1524, 16
  call void @llvm.assume(i1 %1525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %1520
  %1526 = load i64, ptr %170, align 8, !tbaa !101
  %1527 = add i64 %1526, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1527) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %.loopexit761, %.loopexit.split-lp762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609
  %.pn137 = phi { ptr, i32 } [ %1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609 ], [ %1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608 ], [ %lpad.loopexit763, %.loopexit761 ], [ %lpad.loopexit.split-lp764, %.loopexit.split-lp762 ]
  %1528 = load ptr, ptr %55, align 8, !tbaa !17
  %1529 = icmp eq ptr %1528, %168
  br i1 %1529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %1530 = load i64, ptr %169, align 8, !tbaa !13
  %1531 = icmp ult i64 %1530, 16
  call void @llvm.assume(i1 %1531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %1532 = load i64, ptr %168, align 8, !tbaa !101
  %1533 = add i64 %1532, 1
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef %1533) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %1518
  %.pn137.pn = phi { ptr, i32 } [ %1519, %1518 ], [ %.pn137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612 ], [ %.pn137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611 ]
  %1534 = load ptr, ptr %56, align 8, !tbaa !17
  %1535 = icmp eq ptr %1534, %172
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %1536 = load i64, ptr %173, align 8, !tbaa !13
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %1538 = load i64, ptr %172, align 8, !tbaa !101
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1534, i64 noundef %1539) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1540

1540:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616 ], [ %.pn134.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1541

1541:                                             ; preds = %1540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %1540 ], [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598 ], [ %.pn125.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1807

1542:                                             ; preds = %._crit_edge1399, %1094, %._crit_edge1395
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef 0)
  %1543 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.85, i64 noundef 14)
          to label %.noexc621 unwind label %1751

.noexc621:                                        ; preds = %1542
  store ptr %174, ptr %62, align 8, !tbaa !99, !alias.scope !323
  %1544 = load ptr, ptr %1543, align 8, !tbaa !17
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 16
  %1546 = icmp eq ptr %1544, %1545
  br i1 %1546, label %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

1547:                                             ; preds = %.noexc621
  %1548 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1549 = load i64, ptr %1548, align 8, !tbaa !13
  %1550 = icmp ult i64 %1549, 16
  call void @llvm.assume(i1 %1550)
  %1551 = add nuw nsw i64 %1549, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(1) %1545, i64 %1551, i1 false)
  br label %1553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %.noexc621
  store ptr %1544, ptr %62, align 8, !tbaa !17, !alias.scope !323
  %1552 = load i64, ptr %1545, align 8, !tbaa !101
  store i64 %1552, ptr %174, align 8, !tbaa !101, !alias.scope !323
  %.phi.trans.insert.i618 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %.pre.i619 = load i64, ptr %.phi.trans.insert.i618, align 8, !tbaa !13
  br label %1553

1553:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617, %1547
  %1554 = phi i64 [ %1549, %1547 ], [ %.pre.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617 ]
  %1555 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  store i64 %1554, ptr %175, align 8, !tbaa !13, !alias.scope !323
  store ptr %1545, ptr %1543, align 8, !tbaa !17
  store i64 0, ptr %1555, align 8, !tbaa !13
  store i8 0, ptr %1545, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %1556 = load i64, ptr %175, align 8, !tbaa !13, !noalias !326
  %1557 = add i64 %1556, -4611686018427387884
  %1558 = icmp ult i64 %1557, 20
  br i1 %1558, label %1559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i623

1559:                                             ; preds = %1553
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc628 unwind label %.loopexit.split-lp817

.noexc628:                                        ; preds = %1559
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i623: ; preds = %1553
  %1560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.86, i64 noundef 20)
          to label %.noexc629 unwind label %.loopexit816

.noexc629:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i623
  store ptr %176, ptr %61, align 8, !tbaa !99, !alias.scope !326
  %1561 = load ptr, ptr %1560, align 8, !tbaa !17
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  %1563 = icmp eq ptr %1561, %1562
  br i1 %1563, label %1564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

1564:                                             ; preds = %.noexc629
  %1565 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1566 = load i64, ptr %1565, align 8, !tbaa !13
  %1567 = icmp ult i64 %1566, 16
  call void @llvm.assume(i1 %1567)
  %1568 = add nuw nsw i64 %1566, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %1562, i64 %1568, i1 false)
  br label %1570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %.noexc629
  store ptr %1561, ptr %61, align 8, !tbaa !17, !alias.scope !326
  %1569 = load i64, ptr %1562, align 8, !tbaa !101
  store i64 %1569, ptr %176, align 8, !tbaa !101, !alias.scope !326
  %.phi.trans.insert.i625 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %.pre.i626 = load i64, ptr %.phi.trans.insert.i625, align 8, !tbaa !13
  br label %1570

1570:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %1564
  %1571 = phi i64 [ %1566, %1564 ], [ %.pre.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624 ]
  %1572 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  store i64 %1571, ptr %177, align 8, !tbaa !13, !alias.scope !326
  store ptr %1562, ptr %1560, align 8, !tbaa !17
  store i64 0, ptr %1572, align 8, !tbaa !13
  store i8 0, ptr %1562, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef 0)
          to label %1573 unwind label %1753

1573:                                             ; preds = %1570
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %1574 = load i64, ptr %177, align 8, !tbaa !13, !noalias !329
  %1575 = load i64, ptr %178, align 8, !tbaa !13, !noalias !329
  %1576 = add i64 %1575, %1574
  %1577 = load ptr, ptr %61, align 8, !tbaa !17, !noalias !329
  %1578 = icmp eq ptr %1577, %176
  br i1 %1578, label %1579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i631

1579:                                             ; preds = %1573
  %1580 = icmp ult i64 %1574, 16
  call void @llvm.assume(i1 %1580)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i631: ; preds = %1579, %1573
  %1581 = load i64, ptr %176, align 8, !noalias !329
  %1582 = select i1 %1578, i64 15, i64 %1581
  %1583 = icmp ugt i64 %1576, %1582
  br i1 %1583, label %1584, label %1603

1584:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i631
  %1585 = load ptr, ptr %64, align 8, !tbaa !17, !noalias !329
  %1586 = icmp eq ptr %1585, %179
  br i1 %1586, label %1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i635

1587:                                             ; preds = %1584
  %1588 = icmp ult i64 %1575, 16
  call void @llvm.assume(i1 %1588)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i635: ; preds = %1587, %1584
  %1589 = load i64, ptr %179, align 8, !noalias !329
  %1590 = select i1 %1586, i64 15, i64 %1589
  %.not.i636 = icmp ugt i64 %1576, %1590
  br i1 %.not.i636, label %1603, label %.critedge.i637

.critedge.i637:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i635
  %1591 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef 0, ptr noundef %1577, i64 noundef %1574)
          to label %.noexc640 unwind label %.loopexit821

.noexc640:                                        ; preds = %.critedge.i637
  store ptr %180, ptr %60, align 8, !tbaa !99, !alias.scope !329
  %1592 = load ptr, ptr %1591, align 8, !tbaa !17
  %1593 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  %1594 = icmp eq ptr %1592, %1593
  br i1 %1594, label %1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

1595:                                             ; preds = %.noexc640
  %1596 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1597 = load i64, ptr %1596, align 8, !tbaa !13
  %1598 = icmp ult i64 %1597, 16
  call void @llvm.assume(i1 %1598)
  %1599 = add nuw nsw i64 %1597, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %1593, i64 %1599, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %.noexc640
  store ptr %1592, ptr %60, align 8, !tbaa !17, !alias.scope !329
  %1600 = load i64, ptr %1593, align 8, !tbaa !101
  store i64 %1600, ptr %180, align 8, !tbaa !101, !alias.scope !329
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638, %1595
  %1601 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1602 = load i64, ptr %1601, align 8, !tbaa !13
  store i64 %1602, ptr %181, align 8, !tbaa !13, !alias.scope !329
  store ptr %1593, ptr %1591, align 8, !tbaa !17
  store i64 0, ptr %1601, align 8, !tbaa !13
  store i8 0, ptr %1593, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit643

1603:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i631
  %1604 = sub i64 4611686018427387903, %1574
  %1605 = icmp ult i64 %1604, %1575
  br i1 %1605, label %1606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i632

1606:                                             ; preds = %1603
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc641 unwind label %.loopexit.split-lp822

.noexc641:                                        ; preds = %1606
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i632: ; preds = %1603
  %1607 = load ptr, ptr %64, align 8, !tbaa !17, !noalias !329
  %1608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %1607, i64 noundef %1575)
          to label %.noexc642 unwind label %.loopexit821

.noexc642:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i632
  store ptr %180, ptr %60, align 8, !tbaa !99, !alias.scope !329
  %1609 = load ptr, ptr %1608, align 8, !tbaa !17
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 16
  %1611 = icmp eq ptr %1609, %1610
  br i1 %1611, label %1612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i633

1612:                                             ; preds = %.noexc642
  %1613 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1614 = load i64, ptr %1613, align 8, !tbaa !13
  %1615 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1615)
  %1616 = add nuw nsw i64 %1614, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %1610, i64 %1616, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i633: ; preds = %.noexc642
  store ptr %1609, ptr %60, align 8, !tbaa !17, !alias.scope !329
  %1617 = load i64, ptr %1610, align 8, !tbaa !101
  store i64 %1617, ptr %180, align 8, !tbaa !101, !alias.scope !329
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i633, %1612
  %1618 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1619 = load i64, ptr %1618, align 8, !tbaa !13
  store i64 %1619, ptr %181, align 8, !tbaa !13, !alias.scope !329
  store ptr %1610, ptr %1608, align 8, !tbaa !17
  store i64 0, ptr %1618, align 8, !tbaa !13
  store i8 0, ptr %1610, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit643

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i639
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %1620 = load i64, ptr %181, align 8, !tbaa !13, !noalias !332
  %1621 = and i64 %1620, -8
  %1622 = icmp eq i64 %1621, 4611686018427387896
  br i1 %1622, label %1623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i644

1623:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit643
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc649 unwind label %.loopexit.split-lp827

.noexc649:                                        ; preds = %1623
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i644: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit643
  %1624 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.87, i64 noundef 8)
          to label %.noexc650 unwind label %.loopexit826

.noexc650:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i644
  store ptr %182, ptr %59, align 8, !tbaa !99, !alias.scope !332
  %1625 = load ptr, ptr %1624, align 8, !tbaa !17
  %1626 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  %1627 = icmp eq ptr %1625, %1626
  br i1 %1627, label %1628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

1628:                                             ; preds = %.noexc650
  %1629 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1630 = load i64, ptr %1629, align 8, !tbaa !13
  %1631 = icmp ult i64 %1630, 16
  call void @llvm.assume(i1 %1631)
  %1632 = add nuw nsw i64 %1630, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %1626, i64 %1632, i1 false)
  br label %1634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %.noexc650
  store ptr %1625, ptr %59, align 8, !tbaa !17, !alias.scope !332
  %1633 = load i64, ptr %1626, align 8, !tbaa !101
  store i64 %1633, ptr %182, align 8, !tbaa !101, !alias.scope !332
  %.phi.trans.insert.i646 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %.pre.i647 = load i64, ptr %.phi.trans.insert.i646, align 8, !tbaa !13
  br label %1634

1634:                                             ; preds = %1628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  %1635 = phi i64 [ %1630, %1628 ], [ %.pre.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645 ]
  %1636 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  store i64 %1635, ptr %183, align 8, !tbaa !13, !alias.scope !332
  store ptr %1626, ptr %1624, align 8, !tbaa !17
  store i64 0, ptr %1636, align 8, !tbaa !13
  store i8 0, ptr %1626, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %1637 = load double, ptr %7, align 8, !tbaa !247, !noalias !335
  %1638 = load double, ptr %6, align 8, !tbaa !247, !noalias !335
  %1639 = fadd double %1637, %1638
  %1640 = load double, ptr %110, align 8, !tbaa !248, !noalias !335
  %1641 = load double, ptr %142, align 8, !tbaa !248, !noalias !335
  %1642 = fadd double %1640, %1641
  %1643 = load double, ptr %111, align 8, !tbaa !249, !noalias !335
  %1644 = load double, ptr %143, align 8, !tbaa !249, !noalias !335
  %1645 = fadd double %1643, %1644
  store double %1639, ptr %66, align 8, !tbaa !247, !alias.scope !335
  store double %1642, ptr %184, align 8, !tbaa !248, !alias.scope !335
  store double %1645, ptr %185, align 8, !tbaa !249, !alias.scope !335
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 0, i64 noundef 0)
          to label %1646 unwind label %1755

1646:                                             ; preds = %1634
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %1647 = load i64, ptr %183, align 8, !tbaa !13, !noalias !338
  %1648 = load i64, ptr %186, align 8, !tbaa !13, !noalias !338
  %1649 = add i64 %1648, %1647
  %1650 = load ptr, ptr %59, align 8, !tbaa !17, !noalias !338
  %1651 = icmp eq ptr %1650, %182
  br i1 %1651, label %1652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i652

1652:                                             ; preds = %1646
  %1653 = icmp ult i64 %1647, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i652: ; preds = %1652, %1646
  %1654 = load i64, ptr %182, align 8, !noalias !338
  %1655 = select i1 %1651, i64 15, i64 %1654
  %1656 = icmp ugt i64 %1649, %1655
  br i1 %1656, label %1657, label %1676

1657:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i652
  %1658 = load ptr, ptr %65, align 8, !tbaa !17, !noalias !338
  %1659 = icmp eq ptr %1658, %187
  br i1 %1659, label %1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i656

1660:                                             ; preds = %1657
  %1661 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1661)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i656: ; preds = %1660, %1657
  %1662 = load i64, ptr %187, align 8, !noalias !338
  %1663 = select i1 %1659, i64 15, i64 %1662
  %.not.i657 = icmp ugt i64 %1649, %1663
  br i1 %.not.i657, label %1676, label %.critedge.i658

.critedge.i658:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i656
  %1664 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, i64 noundef 0, ptr noundef %1650, i64 noundef %1647)
          to label %.noexc661 unwind label %.loopexit831

.noexc661:                                        ; preds = %.critedge.i658
  store ptr %188, ptr %58, align 8, !tbaa !99, !alias.scope !338
  %1665 = load ptr, ptr %1664, align 8, !tbaa !17
  %1666 = getelementptr inbounds nuw i8, ptr %1664, i64 16
  %1667 = icmp eq ptr %1665, %1666
  br i1 %1667, label %1668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

1668:                                             ; preds = %.noexc661
  %1669 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1670 = load i64, ptr %1669, align 8, !tbaa !13
  %1671 = icmp ult i64 %1670, 16
  call void @llvm.assume(i1 %1671)
  %1672 = add nuw nsw i64 %1670, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %1666, i64 %1672, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %.noexc661
  store ptr %1665, ptr %58, align 8, !tbaa !17, !alias.scope !338
  %1673 = load i64, ptr %1666, align 8, !tbaa !101
  store i64 %1673, ptr %188, align 8, !tbaa !101, !alias.scope !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i660: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %1668
  %1674 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1675 = load i64, ptr %1674, align 8, !tbaa !13
  store i64 %1675, ptr %189, align 8, !tbaa !13, !alias.scope !338
  store ptr %1666, ptr %1664, align 8, !tbaa !17
  store i64 0, ptr %1674, align 8, !tbaa !13
  store i8 0, ptr %1666, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit664

1676:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i652
  %1677 = sub i64 4611686018427387903, %1647
  %1678 = icmp ult i64 %1677, %1648
  br i1 %1678, label %1679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i653

1679:                                             ; preds = %1676
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc662 unwind label %.loopexit.split-lp832

.noexc662:                                        ; preds = %1679
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i653: ; preds = %1676
  %1680 = load ptr, ptr %65, align 8, !tbaa !17, !noalias !338
  %1681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %1680, i64 noundef %1648)
          to label %.noexc663 unwind label %.loopexit831

.noexc663:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i653
  store ptr %188, ptr %58, align 8, !tbaa !99, !alias.scope !338
  %1682 = load ptr, ptr %1681, align 8, !tbaa !17
  %1683 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  %1684 = icmp eq ptr %1682, %1683
  br i1 %1684, label %1685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i654

1685:                                             ; preds = %.noexc663
  %1686 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1687 = load i64, ptr %1686, align 8, !tbaa !13
  %1688 = icmp ult i64 %1687, 16
  call void @llvm.assume(i1 %1688)
  %1689 = add nuw nsw i64 %1687, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %1683, i64 %1689, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i654: ; preds = %.noexc663
  store ptr %1682, ptr %58, align 8, !tbaa !17, !alias.scope !338
  %1690 = load i64, ptr %1683, align 8, !tbaa !101
  store i64 %1690, ptr %188, align 8, !tbaa !101, !alias.scope !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i654, %1685
  %1691 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1692 = load i64, ptr %1691, align 8, !tbaa !13
  store i64 %1692, ptr %189, align 8, !tbaa !13, !alias.scope !338
  store ptr %1683, ptr %1681, align 8, !tbaa !17
  store i64 0, ptr %1691, align 8, !tbaa !13
  store i8 0, ptr %1683, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit664

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i660
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 10)
          to label %1693 unwind label %1757

1693:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit664
  %1694 = load ptr, ptr %58, align 8, !tbaa !17
  %1695 = icmp eq ptr %1694, %188
  br i1 %1695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %1693
  %1696 = load i64, ptr %189, align 8, !tbaa !13
  %1697 = icmp ult i64 %1696, 16
  call void @llvm.assume(i1 %1697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %1693
  %1698 = load i64, ptr %188, align 8, !tbaa !101
  %1699 = add i64 %1698, 1
  call void @_ZdlPvm(ptr noundef %1694, i64 noundef %1699) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  %1700 = load ptr, ptr %65, align 8, !tbaa !17
  %1701 = icmp eq ptr %1700, %187
  br i1 %1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  %1702 = load i64, ptr %186, align 8, !tbaa !13
  %1703 = icmp ult i64 %1702, 16
  call void @llvm.assume(i1 %1703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  %1704 = load i64, ptr %187, align 8, !tbaa !101
  %1705 = add i64 %1704, 1
  call void @_ZdlPvm(ptr noundef %1700, i64 noundef %1705) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1706 = load ptr, ptr %59, align 8, !tbaa !17
  %1707 = icmp eq ptr %1706, %182
  br i1 %1707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %1708 = load i64, ptr %183, align 8, !tbaa !13
  %1709 = icmp ult i64 %1708, 16
  call void @llvm.assume(i1 %1709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %1710 = load i64, ptr %182, align 8, !tbaa !101
  %1711 = add i64 %1710, 1
  call void @_ZdlPvm(ptr noundef %1706, i64 noundef %1711) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671
  %1712 = load ptr, ptr %60, align 8, !tbaa !17
  %1713 = icmp eq ptr %1712, %180
  br i1 %1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %1714 = load i64, ptr %181, align 8, !tbaa !13
  %1715 = icmp ult i64 %1714, 16
  call void @llvm.assume(i1 %1715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %1716 = load i64, ptr %180, align 8, !tbaa !101
  %1717 = add i64 %1716, 1
  call void @_ZdlPvm(ptr noundef %1712, i64 noundef %1717) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  %1718 = load ptr, ptr %64, align 8, !tbaa !17
  %1719 = icmp eq ptr %1718, %179
  br i1 %1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %1720 = load i64, ptr %178, align 8, !tbaa !13
  %1721 = icmp ult i64 %1720, 16
  call void @llvm.assume(i1 %1721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %1722 = load i64, ptr %179, align 8, !tbaa !101
  %1723 = add i64 %1722, 1
  call void @_ZdlPvm(ptr noundef %1718, i64 noundef %1723) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1724 = load ptr, ptr %61, align 8, !tbaa !17
  %1725 = icmp eq ptr %1724, %176
  br i1 %1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %1726 = load i64, ptr %177, align 8, !tbaa !13
  %1727 = icmp ult i64 %1726, 16
  call void @llvm.assume(i1 %1727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %1728 = load i64, ptr %176, align 8, !tbaa !101
  %1729 = add i64 %1728, 1
  call void @_ZdlPvm(ptr noundef %1724, i64 noundef %1729) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  %1730 = load ptr, ptr %62, align 8, !tbaa !17
  %1731 = icmp eq ptr %1730, %174
  br i1 %1731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %1732 = load i64, ptr %175, align 8, !tbaa !13
  %1733 = icmp ult i64 %1732, 16
  call void @llvm.assume(i1 %1733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %1734 = load i64, ptr %174, align 8, !tbaa !101
  %1735 = add i64 %1734, 1
  call void @_ZdlPvm(ptr noundef %1730, i64 noundef %1735) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  %1736 = load ptr, ptr %63, align 8, !tbaa !17
  %1737 = icmp eq ptr %1736, %190
  br i1 %1737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %1738 = load i64, ptr %191, align 8, !tbaa !13
  %1739 = icmp ult i64 %1738, 16
  call void @llvm.assume(i1 %1739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %1740 = load i64, ptr %190, align 8, !tbaa !101
  %1741 = add i64 %1740, 1
  call void @_ZdlPvm(ptr noundef %1736, i64 noundef %1741) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1742

1742:                                             ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1743 = add nuw i64 %.01081400, 1
  %1744 = load ptr, ptr %78, align 8, !tbaa !206
  %1745 = load ptr, ptr %77, align 8, !tbaa !207
  %1746 = ptrtoint ptr %1744 to i64
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = ashr exact i64 %1748, 3
  %1750 = icmp ult i64 %1743, %1749
  br i1 %1750, label %204, label %._crit_edge1402, !llvm.loop !341

1751:                                             ; preds = %1542
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

.loopexit816:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i623
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

.loopexit.split-lp817:                            ; preds = %1559
  %lpad.loopexit.split-lp819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

1753:                                             ; preds = %1570
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

.loopexit821:                                     ; preds = %.critedge.i637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i632
  %lpad.loopexit823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

.loopexit.split-lp822:                            ; preds = %1606
  %lpad.loopexit.split-lp824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

.loopexit826:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i644
  %lpad.loopexit828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

.loopexit.split-lp827:                            ; preds = %1623
  %lpad.loopexit.split-lp829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

1755:                                             ; preds = %1634
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

.loopexit831:                                     ; preds = %.critedge.i658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i653
  %lpad.loopexit833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit.split-lp832:                            ; preds = %1679
  %lpad.loopexit.split-lp834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1757:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit664
  %1758 = landingpad { ptr, i32 }
          cleanup
  %1759 = load ptr, ptr %58, align 8, !tbaa !17
  %1760 = icmp eq ptr %1759, %188
  br i1 %1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %1757
  %1761 = load i64, ptr %189, align 8, !tbaa !13
  %1762 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %1757
  %1763 = load i64, ptr %188, align 8, !tbaa !101
  %1764 = add i64 %1763, 1
  call void @_ZdlPvm(ptr noundef %1759, i64 noundef %1764) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %.loopexit831, %.loopexit.split-lp832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690
  %.pn116 = phi { ptr, i32 } [ %1758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690 ], [ %1758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ], [ %lpad.loopexit833, %.loopexit831 ], [ %lpad.loopexit.split-lp834, %.loopexit.split-lp832 ]
  %1765 = load ptr, ptr %65, align 8, !tbaa !17
  %1766 = icmp eq ptr %1765, %187
  br i1 %1766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1767 = load i64, ptr %186, align 8, !tbaa !13
  %1768 = icmp ult i64 %1767, 16
  call void @llvm.assume(i1 %1768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1769 = load i64, ptr %187, align 8, !tbaa !101
  %1770 = add i64 %1769, 1
  call void @_ZdlPvm(ptr noundef %1765, i64 noundef %1770) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, %1755
  %.pn116.pn = phi { ptr, i32 } [ %1756, %1755 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1771 = load ptr, ptr %59, align 8, !tbaa !17
  %1772 = icmp eq ptr %1771, %182
  br i1 %1772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1773 = load i64, ptr %183, align 8, !tbaa !13
  %1774 = icmp ult i64 %1773, 16
  call void @llvm.assume(i1 %1774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1775 = load i64, ptr %182, align 8, !tbaa !101
  %1776 = add i64 %1775, 1
  call void @_ZdlPvm(ptr noundef %1771, i64 noundef %1776) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %.loopexit826, %.loopexit.split-lp827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696 ], [ %.pn116.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695 ], [ %lpad.loopexit828, %.loopexit826 ], [ %lpad.loopexit.split-lp829, %.loopexit.split-lp827 ]
  %1777 = load ptr, ptr %60, align 8, !tbaa !17
  %1778 = icmp eq ptr %1777, %180
  br i1 %1778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %1779 = load i64, ptr %181, align 8, !tbaa !13
  %1780 = icmp ult i64 %1779, 16
  call void @llvm.assume(i1 %1780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %1781 = load i64, ptr %180, align 8, !tbaa !101
  %1782 = add i64 %1781, 1
  call void @_ZdlPvm(ptr noundef %1777, i64 noundef %1782) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %.loopexit821, %.loopexit.split-lp822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699 ], [ %.pn116.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698 ], [ %lpad.loopexit823, %.loopexit821 ], [ %lpad.loopexit.split-lp824, %.loopexit.split-lp822 ]
  %1783 = load ptr, ptr %64, align 8, !tbaa !17
  %1784 = icmp eq ptr %1783, %179
  br i1 %1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %1785 = load i64, ptr %178, align 8, !tbaa !13
  %1786 = icmp ult i64 %1785, 16
  call void @llvm.assume(i1 %1786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %1787 = load i64, ptr %179, align 8, !tbaa !101
  %1788 = add i64 %1787, 1
  call void @_ZdlPvm(ptr noundef %1783, i64 noundef %1788) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %1753
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %1754, %1753 ], [ %.pn116.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702 ], [ %.pn116.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1789 = load ptr, ptr %61, align 8, !tbaa !17
  %1790 = icmp eq ptr %1789, %176
  br i1 %1790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %1791 = load i64, ptr %177, align 8, !tbaa !13
  %1792 = icmp ult i64 %1791, 16
  call void @llvm.assume(i1 %1792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %1793 = load i64, ptr %176, align 8, !tbaa !101
  %1794 = add i64 %1793, 1
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1794) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %.loopexit816, %.loopexit.split-lp817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705 ], [ %.pn116.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704 ], [ %lpad.loopexit818, %.loopexit816 ], [ %lpad.loopexit.split-lp819, %.loopexit.split-lp817 ]
  %1795 = load ptr, ptr %62, align 8, !tbaa !17
  %1796 = icmp eq ptr %1795, %174
  br i1 %1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %1797 = load i64, ptr %175, align 8, !tbaa !13
  %1798 = icmp ult i64 %1797, 16
  call void @llvm.assume(i1 %1798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %1799 = load i64, ptr %174, align 8, !tbaa !101
  %1800 = add i64 %1799, 1
  call void @_ZdlPvm(ptr noundef %1795, i64 noundef %1800) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %1751
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1752, %1751 ], [ %.pn116.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708 ], [ %.pn116.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ]
  %1801 = load ptr, ptr %63, align 8, !tbaa !17
  %1802 = icmp eq ptr %1801, %190
  br i1 %1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1803 = load i64, ptr %191, align 8, !tbaa !13
  %1804 = icmp ult i64 %1803, 16
  call void @llvm.assume(i1 %1804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1805 = load i64, ptr %190, align 8, !tbaa !101
  %1806 = add i64 %1805, 1
  call void @_ZdlPvm(ptr noundef %1801, i64 noundef %1806) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1807

1807:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, %1541, %1093, %600
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn, %600 ], [ %.pn156.pn.pn.pn, %1093 ], [ %.pn137.pn.pn.pn, %1541 ], [ %.pn116.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1808

1808:                                             ; preds = %1807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn, %1807 ]
  resume { ptr, i32 } %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1608) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.colvarmodule::quaternion", align 8
  %5 = alloca %"class.colvarmodule::rotation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load double, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load i32, ptr %8, align 8, !tbaa !91
  %10 = sitofp i32 %9 to double
  %11 = fmul double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = add nsw i32 %9, -1
  %14 = load double, ptr %12, align 8, !tbaa !21
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %_ZN12colvarmodule13integer_powerERKdi.exit, label %16

16:                                               ; preds = %3
  %17 = icmp sgt i32 %9, 1
  %.not20.i = icmp eq i32 %13, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %18 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %21, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %22, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %19 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %19, 0
  %20 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %20
  %21 = lshr i32 %.023.i, 1
  %22 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !342

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %.016.lcssa.i = phi double [ 1.000000e+00, %16 ], [ %.1.i, %.lr.ph.i ]
  %23 = fdiv double 1.000000e+00, %.016.lcssa.i
  %24 = select i1 %17, double %.016.lcssa.i, double %23
  br label %_ZN12colvarmodule13integer_powerERKdi.exit

_ZN12colvarmodule13integer_powerERKdi.exit:       ; preds = %3, %._crit_edge.i
  %.017.i = phi double [ %24, %._crit_edge.i ], [ 0.000000e+00, %3 ]
  %25 = fmul double %11, %.017.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %28 = load ptr, ptr %27, align 8, !tbaa !206
  %29 = load ptr, ptr %26, align 8, !tbaa !207
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 520
  br label %38

._crit_edge:                                      ; preds = %.loopexit, %_ZN12colvarmodule13integer_powerERKdi.exit
  ret void

38:                                               ; preds = %.lr.ph101, %.loopexit
  %39 = phi ptr [ %29, %.lr.ph101 ], [ %264, %.loopexit ]
  %.0100 = phi i64 [ 0, %.lr.ph101 ], [ %262, %.loopexit ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.0100
  %41 = load ptr, ptr %40, align 8, !tbaa !181
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 368
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 97
  %45 = load i8, ptr %44, align 1, !tbaa !93, !range !95, !noundef !96
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %63, label %.preheader

.preheader:                                       ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 504
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %49 = load ptr, ptr %48, align 8, !tbaa !254
  %50 = load ptr, ptr %47, align 8, !tbaa !255
  %.not102 = icmp eq ptr %49, %50
  br i1 %.not102, label %.loopexit93, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 120
  %55 = load ptr, ptr %1, align 8, !tbaa !186
  %56 = load ptr, ptr %30, align 8, !tbaa !186
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp sgt i64 %60, 0
  %62 = load ptr, ptr %2, align 8, !tbaa !234
  br label %168

63:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !343
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %65 = load double, ptr %64, align 8, !tbaa !209, !noalias !349
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 1168
  %67 = load double, ptr %66, align 8, !tbaa !215, !noalias !349
  %68 = fneg double %67
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 1176
  %70 = load double, ptr %69, align 8, !tbaa !216, !noalias !349
  %71 = fneg double %70
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 1184
  %73 = load double, ptr %72, align 8, !tbaa !217, !noalias !349
  %74 = fneg double %73
  store double %65, ptr %4, align 8, !tbaa !209, !alias.scope !346, !noalias !343
  store double %68, ptr %31, align 8, !tbaa !215, !alias.scope !346, !noalias !343
  store double %71, ptr %32, align 8, !tbaa !216, !alias.scope !346, !noalias !343
  store double %74, ptr %33, align 8, !tbaa !217, !alias.scope !346, !noalias !343
  call void @_ZN12colvarmodule8rotationC1ERKNS_10quaternionE(ptr noundef nonnull align 8 dereferenceable(568) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !343
  %75 = load double, ptr %34, align 8, !tbaa !209, !noalias !350
  %76 = load double, ptr %35, align 8, !tbaa !215, !noalias !350
  %77 = fmul double %76, %76
  %78 = call double @llvm.fmuladd.f64(double %75, double %75, double %77)
  %79 = load double, ptr %36, align 8, !tbaa !216, !noalias !350
  %80 = fneg double %79
  %81 = call double @llvm.fmuladd.f64(double %80, double %79, double %78)
  %82 = load double, ptr %37, align 8, !tbaa !217, !noalias !350
  %83 = fneg double %82
  %84 = call double @llvm.fmuladd.f64(double %83, double %82, double %81)
  %85 = fneg double %76
  %86 = fmul double %76, %85
  %87 = call double @llvm.fmuladd.f64(double %75, double %75, double %86)
  %88 = call double @llvm.fmuladd.f64(double %79, double %79, double %87)
  %89 = call double @llvm.fmuladd.f64(double %83, double %82, double %88)
  %90 = call double @llvm.fmuladd.f64(double %80, double %79, double %87)
  %91 = call double @llvm.fmuladd.f64(double %82, double %82, double %90)
  %92 = fmul double %75, %83
  %93 = call double @llvm.fmuladd.f64(double %76, double %79, double %92)
  %94 = fmul double %93, 2.000000e+00
  %95 = fmul double %76, %82
  %96 = call double @llvm.fmuladd.f64(double %75, double %79, double %95)
  %97 = fmul double %96, 2.000000e+00
  %98 = fmul double %76, %79
  %99 = call double @llvm.fmuladd.f64(double %75, double %82, double %98)
  %100 = fmul double %99, 2.000000e+00
  %101 = fmul double %75, %85
  %102 = call double @llvm.fmuladd.f64(double %79, double %82, double %101)
  %103 = fmul double %102, 2.000000e+00
  %104 = fmul double %75, %80
  %105 = call double @llvm.fmuladd.f64(double %76, double %82, double %104)
  %106 = fmul double %105, 2.000000e+00
  %107 = fmul double %79, %82
  %108 = call double @llvm.fmuladd.f64(double %75, double %76, double %107)
  %109 = fmul double %108, 2.000000e+00
  call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 504
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %112 = load ptr, ptr %111, align 8, !tbaa !254
  %113 = load ptr, ptr %110, align 8, !tbaa !255
  %.not103 = icmp eq ptr %112, %113
  br i1 %.not103, label %.loopexit93, label %.lr.ph97

.lr.ph97:                                         ; preds = %63
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 120
  %118 = load ptr, ptr %1, align 8, !tbaa !186
  %119 = load ptr, ptr %30, align 8, !tbaa !186
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp sgt i64 %123, 0
  %125 = load ptr, ptr %2, align 8, !tbaa !234
  br label %126

126:                                              ; preds = %.lr.ph97, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %.05496 = phi i64 [ 0, %.lr.ph97 ], [ %167, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ]
  %127 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %113, i64 %.05496
  br i1 %124, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !90
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %123, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %118, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %130 = lshr i64 %.013.i.i, 1
  %131 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !90
  %133 = icmp slt i32 %132, %129
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = xor i64 %130, -1
  %136 = add nsw i64 %.013.i.i, %135
  %.sroa.011.1.i.i = select i1 %133, ptr %134, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %133, i64 %136, i64 %130
  %137 = icmp sgt i64 %.1.i.i, 0
  br i1 %137, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !355

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre110 = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %126
  %.pre-phi111 = phi i64 [ %.pre110, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %121, %126 ]
  %138 = sub i64 %.pre-phi111, %121
  %139 = ashr exact i64 %138, 2
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %141 = load double, ptr %140, align 8, !tbaa !247, !noalias !356
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %143 = load double, ptr %142, align 8, !tbaa !248, !noalias !356
  %144 = fmul double %94, %143
  %145 = call double @llvm.fmuladd.f64(double %84, double %141, double %144)
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %147 = load double, ptr %146, align 8, !tbaa !249, !noalias !356
  %148 = call double @llvm.fmuladd.f64(double %97, double %147, double %145)
  %149 = fmul double %89, %143
  %150 = call double @llvm.fmuladd.f64(double %100, double %141, double %149)
  %151 = call double @llvm.fmuladd.f64(double %103, double %147, double %150)
  %152 = fmul double %109, %143
  %153 = call double @llvm.fmuladd.f64(double %106, double %141, double %152)
  %154 = call double @llvm.fmuladd.f64(double %91, double %147, double %153)
  %155 = fmul double %25, %148
  %156 = fmul double %25, %151
  %157 = fmul double %25, %154
  %158 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %125, i64 %139
  %159 = load double, ptr %158, align 8, !tbaa !247
  %160 = fadd double %159, %155
  store double %160, ptr %158, align 8, !tbaa !247
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load double, ptr %161, align 8, !tbaa !248
  %163 = fadd double %156, %162
  store double %163, ptr %161, align 8, !tbaa !248
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %165 = load double, ptr %164, align 8, !tbaa !249
  %166 = fadd double %157, %165
  store double %166, ptr %164, align 8, !tbaa !249
  %167 = add nuw i64 %.05496, 1
  %exitcond107.not = icmp eq i64 %167, %117
  br i1 %exitcond107.not, label %.loopexit93, label %126, !llvm.loop !359

168:                                              ; preds = %.lr.ph, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66
  %.05695 = phi i64 [ 0, %.lr.ph ], [ %200, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66 ]
  %169 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %50, i64 %.05695
  br i1 %61, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58: ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !90
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58
  %.013.i.i60 = phi i64 [ %60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58 ], [ %.1.i.i65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59 ]
  %.sroa.011.012.i.i61 = phi ptr [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58 ], [ %.sroa.011.1.i.i64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59 ]
  %172 = lshr i64 %.013.i.i60, 1
  %173 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i61, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !90
  %175 = icmp slt i32 %174, %171
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %177 = xor i64 %172, -1
  %178 = add nsw i64 %.013.i.i60, %177
  %.sroa.011.1.i.i64 = select i1 %175, ptr %176, ptr %.sroa.011.012.i.i61
  %.1.i.i65 = select i1 %175, i64 %178, i64 %172
  %179 = icmp sgt i64 %.1.i.i65, 0
  br i1 %179, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66.loopexit, !llvm.loop !355

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59
  %.pre112 = ptrtoint ptr %.sroa.011.1.i.i64 to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66.loopexit, %168
  %.pre-phi113 = phi i64 [ %.pre112, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66.loopexit ], [ %58, %168 ]
  %180 = sub i64 %.pre-phi113, %58
  %181 = ashr exact i64 %180, 2
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %183 = load double, ptr %182, align 8, !tbaa !247, !noalias !360
  %184 = fmul double %25, %183
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %186 = load double, ptr %185, align 8, !tbaa !248, !noalias !360
  %187 = fmul double %25, %186
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %189 = load double, ptr %188, align 8, !tbaa !249, !noalias !360
  %190 = fmul double %25, %189
  %191 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %62, i64 %181
  %192 = load double, ptr %191, align 8, !tbaa !247
  %193 = fadd double %184, %192
  store double %193, ptr %191, align 8, !tbaa !247
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load double, ptr %194, align 8, !tbaa !248
  %196 = fadd double %187, %195
  store double %196, ptr %194, align 8, !tbaa !248
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %198 = load double, ptr %197, align 8, !tbaa !249
  %199 = fadd double %190, %198
  store double %199, ptr %197, align 8, !tbaa !249
  %200 = add nuw i64 %.05695, 1
  %exitcond.not = icmp eq i64 %200, %54
  br i1 %exitcond.not, label %.loopexit93, label %168, !llvm.loop !363

.loopexit93:                                      ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, %.preheader, %63
  %201 = load ptr, ptr %42, align 8, !tbaa !92
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 129
  %203 = load i8, ptr %202, align 1, !tbaa !93, !range !95, !noundef !96
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %.loopexit93
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 193
  %207 = load i8, ptr %206, align 1, !tbaa !93, !range !95, !noundef !96
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %.loopexit

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 1296
  %211 = load ptr, ptr %210, align 8, !tbaa !187
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 504
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 512
  %214 = load ptr, ptr %213, align 8, !tbaa !254
  %215 = load ptr, ptr %212, align 8, !tbaa !255
  %.not104 = icmp eq ptr %214, %215
  br i1 %.not104, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %209
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 120
  %220 = load ptr, ptr %1, align 8, !tbaa !186
  %221 = load ptr, ptr %30, align 8, !tbaa !186
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %220 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = icmp sgt i64 %225, 0
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 1472
  %228 = load ptr, ptr %227, align 8, !tbaa !234
  %229 = load ptr, ptr %2, align 8, !tbaa !234
  br label %230

230:                                              ; preds = %.lr.ph99, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76
  %.05598 = phi i64 [ 0, %.lr.ph99 ], [ %261, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76 ]
  br i1 %226, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68: ; preds = %230
  %231 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %215, i64 %.05598, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !90
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68
  %.013.i.i70 = phi i64 [ %225, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68 ], [ %.1.i.i75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69 ]
  %.sroa.011.012.i.i71 = phi ptr [ %220, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68 ], [ %.sroa.011.1.i.i74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69 ]
  %233 = lshr i64 %.013.i.i70, 1
  %234 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i71, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !90
  %236 = icmp slt i32 %235, %232
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = xor i64 %233, -1
  %239 = add nsw i64 %.013.i.i70, %238
  %.sroa.011.1.i.i74 = select i1 %236, ptr %237, ptr %.sroa.011.012.i.i71
  %.1.i.i75 = select i1 %236, i64 %239, i64 %233
  %240 = icmp sgt i64 %.1.i.i75, 0
  br i1 %240, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76.loopexit, !llvm.loop !355

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69
  %.pre = ptrtoint ptr %.sroa.011.1.i.i74 to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76.loopexit, %230
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76.loopexit ], [ %223, %230 ]
  %241 = sub i64 %.pre-phi, %223
  %242 = ashr exact i64 %241, 2
  %243 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %228, i64 %.05598
  %244 = load double, ptr %243, align 8, !tbaa !247, !noalias !364
  %245 = fmul double %25, %244
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load double, ptr %246, align 8, !tbaa !248, !noalias !364
  %248 = fmul double %25, %247
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %250 = load double, ptr %249, align 8, !tbaa !249, !noalias !364
  %251 = fmul double %25, %250
  %252 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %229, i64 %242
  %253 = load double, ptr %252, align 8, !tbaa !247
  %254 = fadd double %245, %253
  store double %254, ptr %252, align 8, !tbaa !247
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load double, ptr %255, align 8, !tbaa !248
  %257 = fadd double %248, %256
  store double %257, ptr %255, align 8, !tbaa !248
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %259 = load double, ptr %258, align 8, !tbaa !249
  %260 = fadd double %251, %259
  store double %260, ptr %258, align 8, !tbaa !249
  %261 = add nuw i64 %.05598, 1
  %exitcond109.not = icmp eq i64 %261, %219
  br i1 %exitcond109.not, label %.loopexit, label %230, !llvm.loop !367

.loopexit:                                        ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76, %209, %205, %.loopexit93
  %262 = add nuw i64 %.0100, 1
  %263 = load ptr, ptr %27, align 8, !tbaa !206
  %264 = load ptr, ptr %26, align 8, !tbaa !207
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = icmp ult i64 %262, %268
  br i1 %269, label %38, label %._crit_edge, !llvm.loop !368
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1608) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load ptr, ptr %6, align 8, !tbaa !118, !noalias !369
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8, !tbaa !118, !noalias !369
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %._crit_edge.i.i.i, label %14

._crit_edge.i.i.i:                                ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !99, !alias.scope !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %12, align 8, !tbaa !13, !alias.scope !369
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %13, align 1, !tbaa !101, !alias.scope !369
  br label %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %9, i64 -32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !99, !alias.scope !369
  %17 = load ptr, ptr %15, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %9, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !369
  store i64 %19, ptr %2, align 8, !tbaa !100, !noalias !369
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i3.i, label %._crit_edge.i.i2.i

.noexc.i3.i:                                      ; preds = %14
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %21, ptr %5, align 8, !tbaa !17, !alias.scope !369
  %22 = load i64, ptr %2, align 8, !tbaa !100, !noalias !369
  store i64 %22, ptr %16, align 8, !tbaa !101, !alias.scope !369
  br label %._crit_edge.i.i2.i

._crit_edge.i.i2.i:                               ; preds = %.noexc.i3.i, %14
  %23 = phi ptr [ %21, %.noexc.i3.i ], [ %16, %14 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

24:                                               ; preds = %._crit_edge.i.i2.i
  %25 = load i8, ptr %17, align 1, !tbaa !101
  store i8 %25, ptr %23, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

26:                                               ; preds = %._crit_edge.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %26, %24, %._crit_edge.i.i2.i
  %27 = load i64, ptr %2, align 8, !tbaa !100, !noalias !369
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !13, !alias.scope !369
  %29 = load ptr, ptr %5, align 8, !tbaa !17, !alias.scope !369
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !369
  br label %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit

_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit:     ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.67, i64 noundef 90)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !99, !alias.scope !372
  %33 = load ptr, ptr %31, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %33, ptr %4, align 8, !tbaa !17, !alias.scope !372
  %41 = load i64, ptr %34, align 8, !tbaa !101
  store i64 %41, ptr %32, align 8, !tbaa !101, !alias.scope !372
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %43 = phi i64 [ %38, %36 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !13, !alias.scope !372
  store ptr %34, ptr %31, align 8, !tbaa !17
  store i64 0, ptr %44, align 8, !tbaa !13
  store i8 0, ptr %34, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %46 = load i64, ptr %45, align 8, !tbaa !13, !noalias !375
  %47 = add i64 %46, -4611686018427387901
  %48 = icmp ult i64 %47, 3
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

49:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc9 unwind label %89

.noexc9:                                          ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %42
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.68, i64 noundef 3)
          to label %.noexc10 unwind label %89

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %51, ptr %3, align 8, !tbaa !99, !alias.scope !375
  %52 = load ptr, ptr %50, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

55:                                               ; preds = %.noexc10
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %.noexc10
  store ptr %52, ptr %3, align 8, !tbaa !17, !alias.scope !375
  %60 = load i64, ptr %53, align 8, !tbaa !101
  store i64 %60, ptr %51, align 8, !tbaa !101, !alias.scope !375
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %55
  %62 = phi i64 [ %57, %55 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !13, !alias.scope !375
  store ptr %53, ptr %50, align 8, !tbaa !17
  store i64 0, ptr %63, align 8, !tbaa !13
  store i8 0, ptr %53, align 8, !tbaa !101
  %65 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %66 unwind label %91

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %69 = load i64, ptr %64, align 8, !tbaa !13
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %66
  %71 = load i64, ptr %51, align 8, !tbaa !101
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = icmp eq ptr %73, %32
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %45, align 8, !tbaa !13
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %32, align 8, !tbaa !101
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %85 = load i64, ptr %80, align 8, !tbaa !101
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

87:                                               ; preds = %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %49
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

91:                                               ; preds = %61
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !17
  %94 = icmp eq ptr %93, %51
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %91
  %95 = load i64, ptr %64, align 8, !tbaa !13
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %91
  %97 = load i64, ptr %51, align 8, !tbaa !101
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %99 = load ptr, ptr %4, align 8, !tbaa !17
  %100 = icmp eq ptr %99, %32
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %101 = load i64, ptr %45, align 8, !tbaa !13
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %103 = load i64, ptr %32, align 8, !tbaa !101
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %105 = load ptr, ptr %5, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !13
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %111 = load i64, ptr %106, align 8, !tbaa !101
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1608) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load ptr, ptr %6, align 8, !tbaa !118, !noalias !378
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8, !tbaa !118, !noalias !378
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %._crit_edge.i.i.i, label %14

._crit_edge.i.i.i:                                ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !99, !alias.scope !378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %12, align 8, !tbaa !13, !alias.scope !378
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %13, align 1, !tbaa !101, !alias.scope !378
  br label %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %9, i64 -32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !99, !alias.scope !378
  %17 = load ptr, ptr %15, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %9, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !378
  store i64 %19, ptr %2, align 8, !tbaa !100, !noalias !378
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i3.i, label %._crit_edge.i.i2.i

.noexc.i3.i:                                      ; preds = %14
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %21, ptr %5, align 8, !tbaa !17, !alias.scope !378
  %22 = load i64, ptr %2, align 8, !tbaa !100, !noalias !378
  store i64 %22, ptr %16, align 8, !tbaa !101, !alias.scope !378
  br label %._crit_edge.i.i2.i

._crit_edge.i.i2.i:                               ; preds = %.noexc.i3.i, %14
  %23 = phi ptr [ %21, %.noexc.i3.i ], [ %16, %14 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

24:                                               ; preds = %._crit_edge.i.i2.i
  %25 = load i8, ptr %17, align 1, !tbaa !101
  store i8 %25, ptr %23, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

26:                                               ; preds = %._crit_edge.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %26, %24, %._crit_edge.i.i2.i
  %27 = load i64, ptr %2, align 8, !tbaa !100, !noalias !378
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !13, !alias.scope !378
  %29 = load ptr, ptr %5, align 8, !tbaa !17, !alias.scope !378
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !378
  br label %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit

_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit:     ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.67, i64 noundef 90)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !99, !alias.scope !381
  %33 = load ptr, ptr %31, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %33, ptr %4, align 8, !tbaa !17, !alias.scope !381
  %41 = load i64, ptr %34, align 8, !tbaa !101
  store i64 %41, ptr %32, align 8, !tbaa !101, !alias.scope !381
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %43 = phi i64 [ %38, %36 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !13, !alias.scope !381
  store ptr %34, ptr %31, align 8, !tbaa !17
  store i64 0, ptr %44, align 8, !tbaa !13
  store i8 0, ptr %34, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %46 = load i64, ptr %45, align 8, !tbaa !13, !noalias !384
  %47 = add i64 %46, -4611686018427387901
  %48 = icmp ult i64 %47, 3
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

49:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc9 unwind label %89

.noexc9:                                          ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %42
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.68, i64 noundef 3)
          to label %.noexc10 unwind label %89

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %51, ptr %3, align 8, !tbaa !99, !alias.scope !384
  %52 = load ptr, ptr %50, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

55:                                               ; preds = %.noexc10
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %.noexc10
  store ptr %52, ptr %3, align 8, !tbaa !17, !alias.scope !384
  %60 = load i64, ptr %53, align 8, !tbaa !101
  store i64 %60, ptr %51, align 8, !tbaa !101, !alias.scope !384
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %55
  %62 = phi i64 [ %57, %55 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !13, !alias.scope !384
  store ptr %53, ptr %50, align 8, !tbaa !17
  store i64 0, ptr %63, align 8, !tbaa !13
  store i8 0, ptr %53, align 8, !tbaa !101
  %65 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %66 unwind label %91

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %69 = load i64, ptr %64, align 8, !tbaa !13
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %66
  %71 = load i64, ptr %51, align 8, !tbaa !101
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = icmp eq ptr %73, %32
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %45, align 8, !tbaa !13
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %32, align 8, !tbaa !101
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %85 = load i64, ptr %80, align 8, !tbaa !101
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

87:                                               ; preds = %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %49
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

91:                                               ; preds = %61
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !17
  %94 = icmp eq ptr %93, %51
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %91
  %95 = load i64, ptr %64, align 8, !tbaa !13
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %91
  %97 = load i64, ptr %51, align 8, !tbaa !101
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %99 = load ptr, ptr %4, align 8, !tbaa !17
  %100 = icmp eq ptr %99, %32
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %101 = load i64, ptr %45, align 8, !tbaa !13
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %103 = load i64, ptr %32, align 8, !tbaa !101
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %105 = load ptr, ptr %5, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !13
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %111 = load i64, ptr %106, align 8, !tbaa !101
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 align 2 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 193
  %7 = load i8, ptr %6, align 1, !tbaa !93, !range !95, !noundef !96
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %.not6 = icmp eq ptr %11, %13
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %21
  %14 = phi ptr [ %22, %21 ], [ %13, %9 ]
  %.sroa.02.07 = phi ptr [ %23, %21 ], [ %11, %9 ]
  %15 = load ptr, ptr %.sroa.02.07, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1320
  %17 = load i8, ptr %16, align 8, !tbaa !387, !range !95, !noundef !96
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  store double %20, ptr %3, align 8, !tbaa !21
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1496) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %12, align 8, !tbaa !180
  br label %21

21:                                               ; preds = %.lr.ph, %19
  %22 = phi ptr [ %14, %.lr.ph ], [ %.pre, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 8
  %.not = icmp eq ptr %23, %22
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !388

.loopexit:                                        ; preds = %21, %9, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1608) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !389
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !389
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %12 = load i8, ptr %11, align 1, !tbaa !93, !range !95, !noundef !96
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = load double, ptr %15, align 8, !tbaa !97
  %17 = fdiv double %8, %16
  %18 = fadd double %17, 5.000000e-01
  %19 = tail call noundef double @llvm.floor.f64(double %18)
  %20 = fneg double %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %16, double %8)
  br label %22

22:                                               ; preds = %14, %3
  %.0 = phi double [ %21, %14 ], [ %8, %3 ]
  %23 = fmul double %.0, %.0
  ret double %23
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1608) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #1 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !389
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !389
  %10 = fsub double %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %14 = load i8, ptr %13, align 1, !tbaa !93, !range !95, !noundef !96
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %18 = load double, ptr %17, align 8, !tbaa !97
  %19 = fdiv double %10, %18
  %20 = fadd double %19, 5.000000e-01
  %21 = tail call noundef double @llvm.floor.f64(double %20)
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %18, double %10)
  br label %24

24:                                               ; preds = %16, %4
  %.0 = phi double [ %23, %16 ], [ %10, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = fmul double %.0, 2.000000e+00
  store double %25, ptr %5, align 8, !tbaa !21
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1608) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #1 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !389, !noalias !390
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !389, !noalias !390
  %10 = fsub double %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %12 = load ptr, ptr %11, align 8, !tbaa !92, !noalias !390
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %14 = load i8, ptr %13, align 1, !tbaa !93, !range !95, !noalias !390, !noundef !96
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %18 = load double, ptr %17, align 8, !tbaa !97, !noalias !390
  %19 = fdiv double %10, %18
  %20 = fadd double %19, 5.000000e-01
  %21 = tail call noundef double @llvm.floor.f64(double %20)
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %18, double %10)
  br label %_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_.exit

_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_.exit: ; preds = %4, %16
  %.0.i = phi double [ %23, %16 ], [ %10, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !390
  %24 = fmul double %.0.i, 2.000000e+00
  store double %24, ptr %5, align 8, !tbaa !21, !noalias !390
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !390
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6colvar3cvc4wrapER11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1608) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %6 = load i8, ptr %5, align 1, !tbaa !93, !range !95, !noundef !96
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !389
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load double, ptr %11, align 8, !tbaa !98
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = load double, ptr %14, align 8, !tbaa !97
  %16 = fdiv double %13, %15
  %17 = fadd double %16, 5.000000e-01
  %18 = tail call noundef double @llvm.floor.f64(double %17)
  %19 = fneg double %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %15, double %10)
  store double %20, ptr %9, align 8, !tbaa !389
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4, !tbaa !90
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 353
  %15 = load i8, ptr %14, align 1, !tbaa !93, !range !95, !noundef !96
  store i8 %15, ptr %5, align 1, !tbaa !137
  %16 = call noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.35, i32 noundef 11, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %16, label %.noexc.i, label %39

.noexc.i:                                         ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 93, ptr %4, align 8, !tbaa !100
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %6, align 8, !tbaa !17
  %19 = load i64, ptr %4, align 8, !tbaa !100
  store i64 %19, ptr %17, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(93) %18, ptr noundef nonnull align 1 dereferenceable(93) @.str.36, i64 93, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 10)
          to label %22 unwind label %31

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %17, align 8, !tbaa !101
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %31
  %37 = load i64, ptr %17, align 8, !tbaa !101
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = load ptr, ptr %12, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 353
  %42 = load i8, ptr %41, align 1, !tbaa !93, !range !95, !noundef !96
  store i8 %42, ptr %7, align 1, !tbaa !137
  %43 = call noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.37, i32 noundef 11, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %43, label %.noexc.i18, label %66

.noexc.i18:                                       ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 38, ptr %3, align 8, !tbaa !100
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc19 unwind label %56

.noexc19:                                         ; preds = %.noexc.i18
  store ptr %45, ptr %8, align 8, !tbaa !17
  %46 = load i64, ptr %3, align 8, !tbaa !100
  store i64 %46, ptr %44, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %45, ptr noundef nonnull align 1 dereferenceable(38) @.str.38, i64 38, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %49 unwind label %58

49:                                               ; preds = %.noexc19
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %49
  %52 = load i64, ptr %47, align 8, !tbaa !13
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %49
  %54 = load i64, ptr %44, align 8, !tbaa !101
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

56:                                               ; preds = %.noexc.i18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

58:                                               ; preds = %.noexc19
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %58
  %62 = load i64, ptr %47, align 8, !tbaa !13
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %58
  %64 = load i64, ptr %44, align 8, !tbaa !101
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %56
  %.pn11 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %39
  %67 = load ptr, ptr %12, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 353
  %69 = load i8, ptr %68, align 1, !tbaa !93, !range !95, !noundef !96
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %73 = load ptr, ptr %72, align 8, !tbaa !180
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.sroa.027.035 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !180
  %.not3436 = icmp eq ptr %.sroa.027.035, %75
  br i1 %.not3436, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %71, %82
  %76 = phi ptr [ %83, %82 ], [ %75, %71 ]
  %.sroa.027.037 = phi ptr [ %.sroa.027.0, %82 ], [ %.sroa.027.035, %71 ]
  %77 = load ptr, ptr %.sroa.027.037, align 8, !tbaa !181
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 656
  %79 = load i8, ptr %78, align 8, !tbaa !208, !range !95, !noundef !96
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %.lr.ph
  call void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %11, i32 noundef 9, i1 noundef zeroext false)
  call void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %11, i32 noundef 10, i1 noundef zeroext false)
  %.pre = load ptr, ptr %74, align 8, !tbaa !180
  br label %82

82:                                               ; preds = %.lr.ph, %81
  %83 = phi ptr [ %76, %.lr.ph ], [ %.pre, %81 ]
  %.sroa.027.0 = getelementptr inbounds nuw i8, ptr %.sroa.027.037, i64 8
  %.not34 = icmp eq ptr %.sroa.027.0, %83
  br i1 %.not34, label %.loopexit, label %.lr.ph, !llvm.loop !393

.loopexit:                                        ; preds = %82, %71, %66, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %66 ], [ 0, %71 ], [ 0, %82 ]
  ret i32 %.0

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar3cvcD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD1Ev(ptr noundef nonnull align 8 dereferenceable(1608) %2) #29
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn320_N6colvar3cvcD0Ev(ptr readnone captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_NK6colvar3cvc8featuresEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_N6colvar3cvc15modify_featuresEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define noundef i32 @_ZThn320_N6colvar3cvc17init_dependenciesEv(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  %3 = tail call noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1608) %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %3 unwind label %35

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar3cvcE, i64 16), ptr %0, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar3cvcE, i64 248), ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %5, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %8, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double 1.000000e+00, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 1, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store i8 1, ptr %14, align 8, !tbaa !394
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %17 unwind label %37

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %18)
          to label %19 unwind label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 928
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %20)
          to label %21 unwind label %41

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %22)
          to label %23 unwind label %43

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %24)
          to label %25 unwind label %45

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %26)
          to label %27 unwind label %47

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store double 0.000000e+00, ptr %28, align 8, !tbaa !395
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %31, ptr noundef nonnull @.str, i64 noundef 30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %27
  %33 = invoke noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %34 unwind label %49

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %76

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %56

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %55

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %54

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %26) #29
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %24) #29
  br label %52

52:                                               ; preds = %51, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %22) #29
  br label %53

53:                                               ; preds = %52, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %52 ], [ %44, %43 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %20) #29
  br label %54

54:                                               ; preds = %53, %41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %53 ], [ %42, %41 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #29
  br label %55

55:                                               ; preds = %54, %39
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %54 ], [ %40, %39 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %16) #29
  br label %56

56:                                               ; preds = %55, %37
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %55 ], [ %38, %37 ]
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  %57 = load ptr, ptr %13, align 8, !tbaa !207
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %60 = load ptr, ptr %59, align 8, !tbaa !396
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #32
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit: ; preds = %56, %58
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = icmp eq ptr %64, %8
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit
  %66 = load i64, ptr %9, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit
  %68 = load i64, ptr %8, align 8, !tbaa !101
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %5
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %6, align 8, !tbaa !13
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %5, align 8, !tbaa !101
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #29
  br label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %35
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %36, %35 ]
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #0

declare void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !397
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !398
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #32
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !231
  %.not.i.i.i4 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %27, ptr %28, align 8, !tbaa !231
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %30, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !399
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #32
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !401
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !101
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !402

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !400
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !403
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar3cvc18update_descriptionEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %85, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13, !noalias !404
  %14 = icmp eq i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %10
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc8 unwind label %76

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !99, !alias.scope !404
  %18 = load ptr, ptr %16, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

21:                                               ; preds = %.noexc8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc8
  store ptr %18, ptr %3, align 8, !tbaa !17, !alias.scope !404
  %26 = load i64, ptr %19, align 8, !tbaa !101
  store i64 %26, ptr %17, align 8, !tbaa !101, !alias.scope !404
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %28 = phi i64 [ %23, %21 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %30, align 8, !tbaa !13, !alias.scope !404
  store ptr %19, ptr %16, align 8, !tbaa !17
  store i64 0, ptr %29, align 8, !tbaa !13
  store i8 0, ptr %19, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = icmp eq ptr %38, %17
  br i1 %39, label %42, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = icmp eq ptr %40, %17
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = phi ptr [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %44 = load i64, ptr %30, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %.not22.i = icmp eq ptr %3, %31
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %46, !prof !185

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %43, align 1, !tbaa !101
  store i8 %48, ptr %32, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %49, %47, %46
  %50 = load i64, ptr %30, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %50, ptr %51, align 8, !tbaa !13
  %52 = load ptr, ptr %31, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !101
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %38, ptr %31, align 8, !tbaa !17
  %54 = load i64, ptr %30, align 8, !tbaa !13
  store i64 %54, ptr %35, align 8, !tbaa !13
  %55 = load i64, ptr %17, align 8, !tbaa !101
  store i64 %55, ptr %33, align 8, !tbaa !101
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %56 = load i64, ptr %33, align 8, !tbaa !101
  store ptr %40, ptr %31, align 8, !tbaa !17
  %57 = load i64, ptr %30, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %57, ptr %58, align 8, !tbaa !13
  %59 = load i64, ptr %17, align 8, !tbaa !101
  store i64 %59, ptr %33, align 8, !tbaa !101
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %3, align 8, !tbaa !17
  store i64 %56, ptr %17, align 8, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %17, ptr %3, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %62 = phi ptr [ %.pre.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %32, %60 ], [ %17, %61 ], [ %43, %42 ]
  store i64 0, ptr %30, align 8, !tbaa !13
  store i8 0, ptr %62, align 1, !tbaa !101
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  %64 = icmp eq ptr %63, %17
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %30, align 8, !tbaa !13
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %17, align 8, !tbaa !101
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %12, align 8, !tbaa !13
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %70, align 8, !tbaa !101
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %15
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %76
  %81 = load i64, ptr %12, align 8, !tbaa !13
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %76
  %83 = load i64, ptr %79, align 8, !tbaa !101
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %203

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 0, i64 noundef %88, ptr noundef nonnull @.str.3, i64 noundef 11)
  br label %90

90:                                               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %92 = load ptr, ptr %91, align 8, !tbaa !118, !noalias !407
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %94 = load ptr, ptr %93, align 8, !tbaa !118, !noalias !407
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %._crit_edge.i.i.i, label %99

._crit_edge.i.i.i:                                ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %96, ptr %7, align 8, !tbaa !99, !alias.scope !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %96, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %97, align 8, !tbaa !13, !alias.scope !407
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %98, align 1, !tbaa !101, !alias.scope !407
  br label %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %94, i64 -32
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %101, ptr %7, align 8, !tbaa !99, !alias.scope !407
  %102 = load ptr, ptr %100, align 8, !tbaa !17
  %103 = getelementptr inbounds i8, ptr %94, i64 -24
  %104 = load i64, ptr %103, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !407
  store i64 %104, ptr %2, align 8, !tbaa !100, !noalias !407
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %.noexc.i3.i, label %._crit_edge.i.i2.i

.noexc.i3.i:                                      ; preds = %99
  %106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %106, ptr %7, align 8, !tbaa !17, !alias.scope !407
  %107 = load i64, ptr %2, align 8, !tbaa !100, !noalias !407
  store i64 %107, ptr %101, align 8, !tbaa !101, !alias.scope !407
  br label %._crit_edge.i.i2.i

._crit_edge.i.i2.i:                               ; preds = %.noexc.i3.i, %99
  %108 = phi ptr [ %106, %.noexc.i3.i ], [ %101, %99 ]
  switch i64 %104, label %111 [
    i64 1, label %109
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

109:                                              ; preds = %._crit_edge.i.i2.i
  %110 = load i8, ptr %102, align 1, !tbaa !101
  store i8 %110, ptr %108, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

111:                                              ; preds = %._crit_edge.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %102, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %111, %109, %._crit_edge.i.i2.i
  %112 = load i64, ptr %2, align 8, !tbaa !100, !noalias !407
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !13, !alias.scope !407
  %114 = load ptr, ptr %7, align 8, !tbaa !17, !alias.scope !407
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !407
  br label %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit

_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit:     ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %.noexc20 unwind label %177

.noexc20:                                         ; preds = %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %117, ptr %6, align 8, !tbaa !99, !alias.scope !410
  %118 = load ptr, ptr %116, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

121:                                              ; preds = %.noexc20
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.noexc20
  store ptr %118, ptr %6, align 8, !tbaa !17, !alias.scope !410
  %126 = load i64, ptr %119, align 8, !tbaa !101
  store i64 %126, ptr %117, align 8, !tbaa !101, !alias.scope !410
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %121
  %128 = phi i64 [ %123, %121 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %128, ptr %130, align 8, !tbaa !13, !alias.scope !410
  store ptr %119, ptr %116, align 8, !tbaa !17
  store i64 0, ptr %129, align 8, !tbaa !13
  store i8 0, ptr %119, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %131 = load i64, ptr %130, align 8, !tbaa !13, !noalias !413
  %132 = icmp eq i64 %131, 4611686018427387903
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc25 unwind label %179

.noexc25:                                         ; preds = %133
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21: ; preds = %127
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc26 unwind label %179

.noexc26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %135, ptr %5, align 8, !tbaa !99, !alias.scope !413
  %136 = load ptr, ptr %134, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

139:                                              ; preds = %.noexc26
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !13
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %143, i1 false)
  br label %145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.noexc26
  store ptr %136, ptr %5, align 8, !tbaa !17, !alias.scope !413
  %144 = load i64, ptr %137, align 8, !tbaa !101
  store i64 %144, ptr %135, align 8, !tbaa !101, !alias.scope !413
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.pre.i24 = load i64, ptr %.phi.trans.insert.i23, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %139
  %146 = phi ptr [ %135, %139 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %147 = phi i64 [ %141, %139 ], [ %.pre.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %147, ptr %149, align 8, !tbaa !13, !alias.scope !413
  store ptr %137, ptr %134, align 8, !tbaa !17
  store i64 0, ptr %148, align 8, !tbaa !13
  store i8 0, ptr %137, align 8, !tbaa !101
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %151 = load i64, ptr %150, align 8, !tbaa !13
  %152 = sub i64 4611686018427387903, %151
  %153 = icmp ult i64 %152, %147
  br i1 %153, label %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

154:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc28 unwind label %181

.noexc28:                                         ; preds = %154
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef %146, i64 noundef %147)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %157 = load ptr, ptr %5, align 8, !tbaa !17
  %158 = icmp eq ptr %157, %135
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %159 = load i64, ptr %149, align 8, !tbaa !13
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %161 = load i64, ptr %135, align 8, !tbaa !101
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %163 = load ptr, ptr %6, align 8, !tbaa !17
  %164 = icmp eq ptr %163, %117
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %165 = load i64, ptr %130, align 8, !tbaa !13
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %167 = load i64, ptr %117, align 8, !tbaa !101
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %169 = load ptr, ptr %7, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !13
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %175 = load i64, ptr %170, align 8, !tbaa !101
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

177:                                              ; preds = %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21, %133
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %154
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %5, align 8, !tbaa !17
  %184 = icmp eq ptr %183, %135
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %181
  %185 = load i64, ptr %149, align 8, !tbaa !13
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %181
  %187 = load i64, ptr %135, align 8, !tbaa !101
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %189 = load ptr, ptr %6, align 8, !tbaa !17
  %190 = icmp eq ptr %189, %117
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %191 = load i64, ptr %130, align 8, !tbaa !13
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %193 = load i64, ptr %117, align 8, !tbaa !101
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %177
  %.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %195 = load ptr, ptr %7, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !13
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %201 = load i64, ptr %196, align 8, !tbaa !101
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !101
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar3cvc13function_typeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1608) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %._crit_edge.i.i, label %12

._crit_edge.i.i:                                  ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %11, align 1, !tbaa !101
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 -32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !99
  %15 = load ptr, ptr %13, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %7, i64 -24
  %17 = load i64, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !100
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i3, label %._crit_edge.i.i2

.noexc.i3:                                        ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !17
  %20 = load i64, ptr %3, align 8, !tbaa !100
  store i64 %20, ptr %14, align 8, !tbaa !101
  br label %._crit_edge.i.i2

._crit_edge.i.i2:                                 ; preds = %.noexc.i3, %12
  %21 = phi ptr [ %19, %.noexc.i3 ], [ %14, %12 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i2
  %23 = load i8, ptr %15, align 1, !tbaa !101
  store i8 %23, ptr %21, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i2, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %0, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = load ptr, ptr %12, align 8, !tbaa !401
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !403
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %34, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %13, align 8, !tbaa !99
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %20, ptr %5, align 8, !tbaa !100
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %22, ptr %13, align 8, !tbaa !17
  %23 = load i64, ptr %5, align 8, !tbaa !100
  store i64 %23, ptr %17, align 8, !tbaa !101
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %16
  %24 = phi ptr [ %22, %.noexc.i.i.i.i ], [ %17, %16 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !101
  store i8 %26, ptr %24, align 1, !tbaa !101
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

27:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %27, %25, %._crit_edge.i.i.i.i.i
  %28 = load i64, ptr %5, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %13, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %12, align 8, !tbaa !401
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %33, ptr %12, align 8, !tbaa !401
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

34:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %34
  %35 = call noundef i32 @_ZN6colvar3cvc18update_descriptionEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  %36 = call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %11, align 8, !tbaa !400
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !99, !alias.scope !416
  %39 = load ptr, ptr %37, align 8, !tbaa !17, !noalias !416
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13, !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !416
  store i64 %41, ptr %4, align 8, !tbaa !100, !noalias !416
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %43, ptr %6, align 8, !tbaa !17, !alias.scope !416
  %44 = load i64, ptr %4, align 8, !tbaa !100, !noalias !416
  store i64 %44, ptr %38, align 8, !tbaa !101, !alias.scope !416
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %45 = phi ptr [ %43, %.noexc.i.i ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = load i8, ptr %39, align 1, !tbaa !101
  store i8 %47, ptr %45, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

48:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %48, %46, %._crit_edge.i.i.i
  %49 = load i64, ptr %4, align 8, !tbaa !100, !noalias !416
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !13, !alias.scope !416
  %51 = load ptr, ptr %6, align 8, !tbaa !17, !alias.scope !416
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !416
  %53 = load i64, ptr %50, align 8, !tbaa !13, !alias.scope !416
  %54 = add i64 %53, -4611686018427387887
  %55 = icmp ult i64 %54, 17
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %56
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !17, !alias.scope !416
  %61 = icmp eq ptr %60, %38
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %58
  %62 = load i64, ptr %50, align 8, !tbaa !13, !alias.scope !416
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  %64 = load i64, ptr %38, align 8, !tbaa !101, !alias.scope !416
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #32
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %66 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %36, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %88

67:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = icmp eq ptr %68, %38
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %70 = load i64, ptr %50, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %72 = load i64, ptr %38, align 8, !tbaa !101
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load ptr, ptr %12, align 8, !tbaa !401
  %75 = load ptr, ptr %11, align 8, !tbaa !400
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  %.0116 = add nsw i64 %79, -1
  %.not117 = icmp eq i64 %.0116, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %96

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i32 0

88:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  %91 = icmp eq ptr %90, %38
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %88
  %92 = load i64, ptr %50, align 8, !tbaa !13
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %88
  %94 = load i64, ptr %38, align 8, !tbaa !101
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

96:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.0119 = phi i64 [ %.0116, %.lr.ph ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.0.in118 = phi i64 [ %79, %.lr.ph ], [ %.0119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %97 = call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = load ptr, ptr %11, align 8, !tbaa !400
  %99 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %98, i64 %.0119
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  store ptr %80, ptr %10, align 8, !tbaa !99, !alias.scope !419
  %100 = load ptr, ptr %99, align 8, !tbaa !17, !noalias !419
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !13, !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !419
  store i64 %102, ptr %3, align 8, !tbaa !100, !noalias !419
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %.noexc.i.i26, label %._crit_edge.i.i.i19

.noexc.i.i26:                                     ; preds = %96
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %104, ptr %10, align 8, !tbaa !17, !alias.scope !419
  %105 = load i64, ptr %3, align 8, !tbaa !100, !noalias !419
  store i64 %105, ptr %80, align 8, !tbaa !101, !alias.scope !419
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %.noexc.i.i26, %96
  %106 = phi ptr [ %104, %.noexc.i.i26 ], [ %80, %96 ]
  switch i64 %102, label %109 [
    i64 1, label %107
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20
  ]

107:                                              ; preds = %._crit_edge.i.i.i19
  %108 = load i8, ptr %100, align 1, !tbaa !101
  store i8 %108, ptr %106, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20

109:                                              ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %100, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20: ; preds = %109, %107, %._crit_edge.i.i.i19
  %110 = load i64, ptr %3, align 8, !tbaa !100, !noalias !419
  store i64 %110, ptr %81, align 8, !tbaa !13, !alias.scope !419
  %111 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !419
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !419
  %113 = load i64, ptr %81, align 8, !tbaa !13, !alias.scope !419
  %114 = add i64 %113, -4611686018427387887
  %115 = icmp ult i64 %114, 17
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc.i25 unwind label %.loopexit.split-lp

.noexc.i25:                                       ; preds = %116
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %119 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !419
  %120 = icmp eq ptr %119, %80
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %118
  %121 = load i64, ptr %81, align 8, !tbaa !13, !alias.scope !419
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %118
  %123 = load i64, ptr %80, align 8, !tbaa !101, !alias.scope !419
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #32
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %125 = load i64, ptr %81, align 8, !tbaa !13, !noalias !422
  %126 = add i64 %125, -4611686018427387889
  %127 = icmp ult i64 %126, 15
  br i1 %127, label %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

128:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc unwind label %.loopexit.split-lp67

.noexc:                                           ; preds = %128
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, i64 noundef 15)
          to label %.noexc29 unwind label %.loopexit66

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %82, ptr %9, align 8, !tbaa !99, !alias.scope !422
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

133:                                              ; preds = %.noexc29
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !13
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.noexc29
  store ptr %130, ptr %9, align 8, !tbaa !17, !alias.scope !422
  %138 = load i64, ptr %131, align 8, !tbaa !101
  store i64 %138, ptr %82, align 8, !tbaa !101, !alias.scope !422
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %133
  %140 = phi i64 [ %135, %133 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %140, ptr %83, align 8, !tbaa !13, !alias.scope !422
  store ptr %131, ptr %129, align 8, !tbaa !17
  store i64 0, ptr %141, align 8, !tbaa !13
  store i8 0, ptr %131, align 8, !tbaa !101
  %142 = load ptr, ptr %11, align 8, !tbaa !400
  %143 = getelementptr %"class.std::__cxx11::basic_string", ptr %142, i64 %.0.in118
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %144 = getelementptr i8, ptr %143, i64 -56
  %145 = load i64, ptr %144, align 8, !tbaa !13, !noalias !425
  %146 = load i64, ptr %83, align 8, !tbaa !13, !noalias !425
  %147 = sub i64 4611686018427387903, %146
  %148 = icmp ult i64 %147, %145
  br i1 %148, label %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

149:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc33 unwind label %.loopexit.split-lp72

.noexc33:                                         ; preds = %149
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %139
  %150 = getelementptr i8, ptr %143, i64 -64
  %151 = load ptr, ptr %150, align 8, !tbaa !17, !noalias !425
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %151, i64 noundef %145)
          to label %.noexc34 unwind label %.loopexit71

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %84, ptr %8, align 8, !tbaa !99, !alias.scope !425
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

156:                                              ; preds = %.noexc34
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !13
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.noexc34
  store ptr %153, ptr %8, align 8, !tbaa !17, !alias.scope !425
  %161 = load i64, ptr %154, align 8, !tbaa !101
  store i64 %161, ptr %84, align 8, !tbaa !101, !alias.scope !425
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i31, align 8, !tbaa !13
  br label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %156
  %163 = phi i64 [ %158, %156 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %163, ptr %85, align 8, !tbaa !13, !alias.scope !425
  store ptr %154, ptr %152, align 8, !tbaa !17
  store i64 0, ptr %164, align 8, !tbaa !13
  store i8 0, ptr %154, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %165 = load i64, ptr %85, align 8, !tbaa !13, !noalias !428
  %166 = icmp eq i64 %165, 4611686018427387903
  br i1 %166, label %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35

167:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc39 unwind label %.loopexit.split-lp77

.noexc39:                                         ; preds = %167
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35: ; preds = %162
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %.noexc40 unwind label %.loopexit76

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35
  store ptr %86, ptr %7, align 8, !tbaa !99, !alias.scope !428
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

172:                                              ; preds = %.noexc40
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !13
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %174, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %176, i1 false)
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %.noexc40
  store ptr %169, ptr %7, align 8, !tbaa !17, !alias.scope !428
  %177 = load i64, ptr %170, align 8, !tbaa !101
  store i64 %177, ptr %86, align 8, !tbaa !101, !alias.scope !428
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !13
  br label %178

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %172
  %179 = phi i64 [ %174, %172 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 %179, ptr %87, align 8, !tbaa !13, !alias.scope !428
  store ptr %170, ptr %168, align 8, !tbaa !17
  store i64 0, ptr %180, align 8, !tbaa !13
  store i8 0, ptr %170, align 8, !tbaa !101
  %181 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %97, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %182 unwind label %207

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8, !tbaa !17
  %184 = icmp eq ptr %183, %86
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %182
  %185 = load i64, ptr %87, align 8, !tbaa !13
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %182
  %187 = load i64, ptr %86, align 8, !tbaa !101
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %189 = load ptr, ptr %8, align 8, !tbaa !17
  %190 = icmp eq ptr %189, %84
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %191 = load i64, ptr %85, align 8, !tbaa !13
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %193 = load i64, ptr %84, align 8, !tbaa !101
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %195 = load ptr, ptr %9, align 8, !tbaa !17
  %196 = icmp eq ptr %195, %82
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %197 = load i64, ptr %83, align 8, !tbaa !13
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %199 = load i64, ptr %82, align 8, !tbaa !101
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %201 = load ptr, ptr %10, align 8, !tbaa !17
  %202 = icmp eq ptr %201, %80
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %203 = load i64, ptr %81, align 8, !tbaa !13
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %205 = load i64, ptr %80, align 8, !tbaa !101
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0 = add i64 %.0119, -1
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %._crit_edge, label %96, !llvm.loop !431

.loopexit66:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

.loopexit.split-lp67:                             ; preds = %128
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

.loopexit71:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

.loopexit.split-lp72:                             ; preds = %149
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

.loopexit76:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

.loopexit.split-lp77:                             ; preds = %167
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

207:                                              ; preds = %178
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %7, align 8, !tbaa !17
  %210 = icmp eq ptr %209, %86
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %207
  %211 = load i64, ptr %87, align 8, !tbaa !13
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %207
  %213 = load i64, ptr %86, align 8, !tbaa !101
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %.loopexit76, %.loopexit.split-lp77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  %.pn = phi { ptr, i32 } [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  %215 = load ptr, ptr %8, align 8, !tbaa !17
  %216 = icmp eq ptr %215, %84
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %217 = load i64, ptr %85, align 8, !tbaa !13
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %219 = load i64, ptr %84, align 8, !tbaa !101
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %.loopexit71, %.loopexit.split-lp72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ]
  %221 = load ptr, ptr %9, align 8, !tbaa !17
  %222 = icmp eq ptr %221, %82
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %223 = load i64, ptr %83, align 8, !tbaa !13
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %225 = load i64, ptr %82, align 8, !tbaa !101
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %.loopexit66, %.loopexit.split-lp67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %lpad.loopexit68, %.loopexit66 ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp67 ]
  %227 = load ptr, ptr %10, align 8, !tbaa !17
  %228 = icmp eq ptr %227, %80
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %229 = load i64, ptr %81, align 8, !tbaa !13
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %231 = load i64, ptr %80, align 8, !tbaa !101
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !401
  %7 = load ptr, ptr %0, align 8, !tbaa !400
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !100
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !17
  %31 = load i64, ptr %4, align 8, !tbaa !100
  store i64 %31, ptr %25, align 8, !tbaa !101
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !101
  store i8 %34, ptr %32, align 1, !tbaa !101
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %24, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !99, !alias.scope !432, !noalias !435
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !435, !noalias !432
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !13, !alias.scope !435, !noalias !432
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !437
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !432, !noalias !435
  %50 = load i64, ptr %43, align 8, !tbaa !101, !alias.scope !435, !noalias !432
  store i64 %50, ptr %41, align 8, !tbaa !101, !alias.scope !432, !noalias !435
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !435, !noalias !432
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !13, !alias.scope !432, !noalias !435
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !435, !noalias !432
  store i64 0, ptr %52, align 8, !tbaa !13, !alias.scope !435, !noalias !432
  store i8 0, ptr %43, align 8, !tbaa !101, !alias.scope !435, !noalias !432
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !438

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !99, !alias.scope !439, !noalias !442
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !442, !noalias !439
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13, !alias.scope !442, !noalias !439
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !444
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !17, !alias.scope !439, !noalias !442
  %66 = load i64, ptr %59, align 8, !tbaa !101, !alias.scope !442, !noalias !439
  store i64 %66, ptr %57, align 8, !tbaa !101, !alias.scope !439, !noalias !442
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !13, !alias.scope !442, !noalias !439
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !13, !alias.scope !439, !noalias !442
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !442, !noalias !439
  store i64 0, ptr %68, align 8, !tbaa !13, !alias.scope !442, !noalias !439
  store i8 0, ptr %59, align 8, !tbaa !101, !alias.scope !442, !noalias !439
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !438

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !403
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !400
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !401
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !403
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #29
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #32
  invoke void @__cxa_rethrow() #31
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %17, align 8, !tbaa !13
  store i8 0, ptr %16, align 8, !tbaa !101
  %18 = invoke noundef zeroext i1 @_ZN11colvarparse10key_lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPS5_Pm(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef null)
          to label %19 unwind label %48

19:                                               ; preds = %4
  br i1 %18, label %20, label %224

20:                                               ; preds = %19
  %21 = invoke noalias noundef nonnull dereferenceable(1496) ptr @_Znwm(i64 noundef 1496) #33
          to label %22 unwind label %48

22:                                               ; preds = %20
  invoke void @_ZN12colvarmodule10atom_groupC1EPKc(ptr noundef nonnull align 8 dereferenceable(1496) %21, ptr noundef %2)
          to label %23 unwind label %50

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %25 = load i8, ptr %24, align 8, !tbaa !394, !range !95, !noundef !96
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  %32 = load i8, ptr %31, align 8, !tbaa !114, !range !95, !noundef !96
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 449
  %36 = load i8, ptr %35, align 1, !tbaa !93, !range !95, !noundef !96
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 385
  %40 = load i8, ptr %39, align 1, !tbaa !93, !range !95, !noundef !96
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = invoke noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %28, i32 noundef 8)
          to label %44 unwind label %48

44:                                               ; preds = %42
  %45 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %28, i32 noundef 16, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %46 unwind label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 320
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %47, i32 noundef 9, i1 noundef zeroext true)
          to label %52 unwind label %48

48:                                               ; preds = %223, %221, %220, %116, %115, %46, %44, %42, %20, %4
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %330

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 1496) #32
  br label %330

52:                                               ; preds = %27, %34, %38, %46, %23
  %53 = load i64, ptr %17, align 8, !tbaa !13
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %115

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 472
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %57 unwind label %96

57:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !13, !noalias !445
  %60 = add i64 %59, -4611686018427387883
  %61 = icmp ult i64 %60, 21
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %62
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %57
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.40, i64 noundef 21)
          to label %.noexc48 unwind label %98

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %8, align 8, !tbaa !99, !alias.scope !445
  %65 = load ptr, ptr %63, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

68:                                               ; preds = %.noexc48
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc48
  store ptr %65, ptr %8, align 8, !tbaa !17, !alias.scope !445
  %73 = load i64, ptr %66, align 8, !tbaa !101
  store i64 %73, ptr %64, align 8, !tbaa !101, !alias.scope !445
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %68
  %75 = phi i64 [ %70, %68 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %75, ptr %77, align 8, !tbaa !13, !alias.scope !445
  store ptr %66, ptr %63, align 8, !tbaa !17
  store i64 0, ptr %76, align 8, !tbaa !13
  store i8 0, ptr %66, align 8, !tbaa !101
  %78 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %79 unwind label %100

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !17
  %81 = icmp eq ptr %80, %64
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %79
  %82 = load i64, ptr %77, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %79
  %84 = load i64, ptr %64, align 8, !tbaa !101
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %86 = load ptr, ptr %9, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %58, align 8, !tbaa !13
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %87, align 8, !tbaa !101
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %92) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = load ptr, ptr %21, align 8, !tbaa !138
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(1496) %21) #29
  br label %323

96:                                               ; preds = %55
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %62
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

100:                                              ; preds = %74
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %8, align 8, !tbaa !17
  %103 = icmp eq ptr %102, %64
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %100
  %104 = load i64, ptr %77, align 8, !tbaa !13
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %100
  %106 = load i64, ptr %64, align 8, !tbaa !101
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %98
  %.pn44 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  %108 = load ptr, ptr %9, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %111 = load i64, ptr %58, align 8, !tbaa !13
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %113 = load i64, ptr %109, align 8, !tbaa !101
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %96
  %.pn44.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %330

115:                                              ; preds = %52
  invoke void @_ZN12colvarmodule14increase_depthEv()
          to label %116 unwind label %48

116:                                              ; preds = %115
  %117 = invoke noundef i32 @_ZN12colvarmodule10atom_group5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1496) %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %118 unwind label %48

118:                                              ; preds = %116
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %220, label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %120, ptr %12, align 8, !tbaa !99
  %121 = icmp eq ptr %2, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc59 unwind label %194

.noexc59:                                         ; preds = %122
  unreachable

123:                                              ; preds = %119
  %124 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %124, ptr %6, align 8, !tbaa !100
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %123
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60 unwind label %194

.noexc60:                                         ; preds = %.noexc.i
  store ptr %126, ptr %12, align 8, !tbaa !17
  %127 = load i64, ptr %6, align 8, !tbaa !100
  store i64 %127, ptr %120, align 8, !tbaa !101
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc60, %123
  %128 = phi ptr [ %126, %.noexc60 ], [ %120, %123 ]
  switch i64 %124, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %._crit_edge.i.i
  %130 = load i8, ptr %2, align 1, !tbaa !101
  store i8 %130, ptr %128, align 1, !tbaa !101
  br label %132

131:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %2, i64 %124, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %._crit_edge.i.i
  %133 = load i64, ptr %6, align 8, !tbaa !100
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !13
  %135 = load ptr, ptr %12, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.41, i64 noundef 36)
          to label %.noexc64 unwind label %196

.noexc64:                                         ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %138, ptr %11, align 8, !tbaa !99, !alias.scope !448
  %139 = load ptr, ptr %137, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

142:                                              ; preds = %.noexc64
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !13
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.noexc64
  store ptr %139, ptr %11, align 8, !tbaa !17, !alias.scope !448
  %147 = load i64, ptr %140, align 8, !tbaa !101
  store i64 %147, ptr %138, align 8, !tbaa !101, !alias.scope !448
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i62, align 8, !tbaa !13
  br label %148

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %142
  %149 = phi i64 [ %144, %142 ], [ %.pre.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %149, ptr %151, align 8, !tbaa !13, !alias.scope !448
  store ptr %140, ptr %137, align 8, !tbaa !17
  store i64 0, ptr %150, align 8, !tbaa !13
  store i8 0, ptr %140, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %152 = load i64, ptr %151, align 8, !tbaa !13, !noalias !451
  %153 = and i64 %152, -2
  %154 = icmp eq i64 %153, 4611686018427387902
  br i1 %154, label %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65

155:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc69 unwind label %198

.noexc69:                                         ; preds = %155
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65: ; preds = %148
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %.noexc70 unwind label %198

.noexc70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %157, ptr %10, align 8, !tbaa !99, !alias.scope !451
  %158 = load ptr, ptr %156, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

161:                                              ; preds = %.noexc70
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !13
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %159, i64 %165, i1 false)
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.noexc70
  store ptr %158, ptr %10, align 8, !tbaa !17, !alias.scope !451
  %166 = load i64, ptr %159, align 8, !tbaa !101
  store i64 %166, ptr %157, align 8, !tbaa !101, !alias.scope !451
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i68 = load i64, ptr %.phi.trans.insert.i67, align 8, !tbaa !13
  br label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %161
  %168 = phi i64 [ %163, %161 ], [ %.pre.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %168, ptr %170, align 8, !tbaa !13, !alias.scope !451
  store ptr %159, ptr %156, align 8, !tbaa !17
  store i64 0, ptr %169, align 8, !tbaa !13
  store i8 0, ptr %159, align 8, !tbaa !101
  %171 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 4)
          to label %172 unwind label %200

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8, !tbaa !17
  %174 = icmp eq ptr %173, %157
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %172
  %175 = load i64, ptr %170, align 8, !tbaa !13
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %172
  %177 = load i64, ptr %157, align 8, !tbaa !101
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %179 = load ptr, ptr %11, align 8, !tbaa !17
  %180 = icmp eq ptr %179, %138
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %181 = load i64, ptr %151, align 8, !tbaa !13
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %183 = load i64, ptr %138, align 8, !tbaa !101
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %185 = load ptr, ptr %12, align 8, !tbaa !17
  %186 = icmp eq ptr %185, %120
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %187 = load i64, ptr %134, align 8, !tbaa !13
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %189 = load i64, ptr %120, align 8, !tbaa !101
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %191 = load ptr, ptr %21, align 8, !tbaa !138
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(1496) %21) #29
  br label %223

194:                                              ; preds = %.noexc.i, %122
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

196:                                              ; preds = %132
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65, %155
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

200:                                              ; preds = %167
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %10, align 8, !tbaa !17
  %203 = icmp eq ptr %202, %157
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %200
  %204 = load i64, ptr %170, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %200
  %206 = load i64, ptr %157, align 8, !tbaa !101
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %198
  %.pn40 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %208 = load ptr, ptr %11, align 8, !tbaa !17
  %209 = icmp eq ptr %208, %138
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %210 = load i64, ptr %151, align 8, !tbaa !13
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %212 = load i64, ptr %138, align 8, !tbaa !101
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %196
  %.pn40.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %214 = load ptr, ptr %12, align 8, !tbaa !17
  %215 = icmp eq ptr %214, %120
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %216 = load i64, ptr %134, align 8, !tbaa !13
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %218 = load i64, ptr %120, align 8, !tbaa !101
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %194
  %.pn40.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn40.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %.pn40.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

220:                                              ; preds = %118
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull %21)
          to label %221 unwind label %48

221:                                              ; preds = %220
  %222 = invoke noundef i32 @_ZN11colvarparse14check_keywordsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2)
          to label %223 unwind label %48

223:                                              ; preds = %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.034 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %21, %221 ]
  invoke void @_ZN12colvarmodule14decrease_depthEv()
          to label %323 unwind label %48

224:                                              ; preds = %19
  br i1 %3, label %323, label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %226, ptr %15, align 8, !tbaa !99
  %227 = icmp eq ptr %2, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc92 unwind label %297

.noexc92:                                         ; preds = %228
  unreachable

229:                                              ; preds = %225
  %230 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %230, ptr %5, align 8, !tbaa !100
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %.noexc.i91, label %._crit_edge.i.i90

.noexc.i91:                                       ; preds = %229
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc93 unwind label %297

.noexc93:                                         ; preds = %.noexc.i91
  store ptr %232, ptr %15, align 8, !tbaa !17
  %233 = load i64, ptr %5, align 8, !tbaa !100
  store i64 %233, ptr %226, align 8, !tbaa !101
  br label %._crit_edge.i.i90

._crit_edge.i.i90:                                ; preds = %.noexc93, %229
  %234 = phi ptr [ %232, %.noexc93 ], [ %226, %229 ]
  switch i64 %230, label %237 [
    i64 1, label %235
    i64 0, label %238
  ]

235:                                              ; preds = %._crit_edge.i.i90
  %236 = load i8, ptr %2, align 1, !tbaa !101
  store i8 %236, ptr %234, align 1, !tbaa !101
  br label %238

237:                                              ; preds = %._crit_edge.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr nonnull align 1 %2, i64 %230, i1 false)
  br label %238

238:                                              ; preds = %237, %235, %._crit_edge.i.i90
  %239 = load i64, ptr %5, align 8, !tbaa !100
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !13
  %241 = load ptr, ptr %15, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.39, i64 noundef 19)
          to label %.noexc98 unwind label %299

.noexc98:                                         ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %244, ptr %14, align 8, !tbaa !99, !alias.scope !454
  %245 = load ptr, ptr %243, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

248:                                              ; preds = %.noexc98
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !13
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  %252 = add nuw nsw i64 %250, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %244, ptr noundef nonnull align 8 dereferenceable(1) %246, i64 %252, i1 false)
  br label %254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %.noexc98
  store ptr %245, ptr %14, align 8, !tbaa !17, !alias.scope !454
  %253 = load i64, ptr %246, align 8, !tbaa !101
  store i64 %253, ptr %244, align 8, !tbaa !101, !alias.scope !454
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i97 = load i64, ptr %.phi.trans.insert.i96, align 8, !tbaa !13
  br label %254

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %248
  %255 = phi i64 [ %250, %248 ], [ %.pre.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %255, ptr %257, align 8, !tbaa !13, !alias.scope !454
  store ptr %246, ptr %243, align 8, !tbaa !17
  store i64 0, ptr %256, align 8, !tbaa !13
  store i8 0, ptr %246, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %258 = load i64, ptr %257, align 8, !tbaa !13, !noalias !457
  %259 = add i64 %258, -4611686018427387889
  %260 = icmp ult i64 %259, 15
  br i1 %260, label %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i100

261:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc104 unwind label %301

.noexc104:                                        ; preds = %261
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i100: ; preds = %254
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.43, i64 noundef 15)
          to label %.noexc105 unwind label %301

.noexc105:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i100
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %263, ptr %13, align 8, !tbaa !99, !alias.scope !457
  %264 = load ptr, ptr %262, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

267:                                              ; preds = %.noexc105
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !13
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %271 = add nuw nsw i64 %269, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(1) %265, i64 %271, i1 false)
  br label %273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.noexc105
  store ptr %264, ptr %13, align 8, !tbaa !17, !alias.scope !457
  %272 = load i64, ptr %265, align 8, !tbaa !101
  store i64 %272, ptr %263, align 8, !tbaa !101, !alias.scope !457
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.pre.i103 = load i64, ptr %.phi.trans.insert.i102, align 8, !tbaa !13
  br label %273

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %267
  %274 = phi i64 [ %269, %267 ], [ %.pre.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %274, ptr %276, align 8, !tbaa !13, !alias.scope !457
  store ptr %265, ptr %262, align 8, !tbaa !17
  store i64 0, ptr %275, align 8, !tbaa !13
  store i8 0, ptr %265, align 8, !tbaa !101
  %277 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 4)
          to label %278 unwind label %303

278:                                              ; preds = %273
  %279 = load ptr, ptr %13, align 8, !tbaa !17
  %280 = icmp eq ptr %279, %263
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %278
  %281 = load i64, ptr %276, align 8, !tbaa !13
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %278
  %283 = load i64, ptr %263, align 8, !tbaa !101
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %285 = load ptr, ptr %14, align 8, !tbaa !17
  %286 = icmp eq ptr %285, %244
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %287 = load i64, ptr %257, align 8, !tbaa !13
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %289 = load i64, ptr %244, align 8, !tbaa !101
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %291 = load ptr, ptr %15, align 8, !tbaa !17
  %292 = icmp eq ptr %291, %226
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %293 = load i64, ptr %240, align 8, !tbaa !13
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %295 = load i64, ptr %226, align 8, !tbaa !101
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %323

297:                                              ; preds = %.noexc.i91, %228
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

299:                                              ; preds = %238
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i100, %261
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

303:                                              ; preds = %273
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %13, align 8, !tbaa !17
  %306 = icmp eq ptr %305, %263
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %303
  %307 = load i64, ptr %276, align 8, !tbaa !13
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %303
  %309 = load i64, ptr %263, align 8, !tbaa !101
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %301
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  %311 = load ptr, ptr %14, align 8, !tbaa !17
  %312 = icmp eq ptr %311, %244
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %313 = load i64, ptr %257, align 8, !tbaa !13
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %315 = load i64, ptr %244, align 8, !tbaa !101
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %299
  %.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  %317 = load ptr, ptr %15, align 8, !tbaa !17
  %318 = icmp eq ptr %317, %226
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %319 = load i64, ptr %240, align 8, !tbaa !13
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %321 = load i64, ptr %226, align 8, !tbaa !101
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %297
  %.pn.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %330

323:                                              ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.036 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.034, %223 ], [ null, %224 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  %324 = load ptr, ptr %7, align 8, !tbaa !17
  %325 = icmp eq ptr %324, %16
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %323
  %326 = load i64, ptr %17, align 8, !tbaa !13
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %323
  %328 = load i64, ptr %16, align 8, !tbaa !101
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.036

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %50, %48
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %49, %48 ], [ %.pn40.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %51, %50 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  %331 = load ptr, ptr %7, align 8, !tbaa !17
  %332 = icmp eq ptr %331, %16
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %330
  %333 = load i64, ptr %17, align 8, !tbaa !13
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %330
  %335 = load i64, ptr %16, align 8, !tbaa !101
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn44.pn.pn
}

declare noundef zeroext i1 @_ZN11colvarparse10key_lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPS5_Pm(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule10atom_groupC1EPKc(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef) unnamed_addr #0

declare void @_ZN12colvarmodule14increase_depthEv() local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule10atom_group5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !206
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !207
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
  unreachable

_ZNKSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #33
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !181
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #32
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !207
  store ptr %27, ptr %4, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !396
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = icmp eq ptr %1, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %spec.select = select i1 %31, ptr null, ptr %32
  tail call void @_ZN10colvardeps9add_childEPS_(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef %spec.select)
  %33 = tail call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %30, i32 noundef 6, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare noundef i32 @_ZN11colvarparse14check_keywordsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule14decrease_depthEv() local_unnamed_addr #0

declare void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10colvardeps20exclude_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
  unreachable

_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  store ptr %25, ptr %23, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  store ptr %28, ptr %26, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  store ptr %31, ptr %29, align 8, !tbaa !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %32 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !463, !noalias !460
  store i64 %32, ptr %.012.i.i.i, align 8, !alias.scope !460, !noalias !463
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !173, !alias.scope !463, !noalias !460
  store ptr %35, ptr %33, align 8, !tbaa !173, !alias.scope !460, !noalias !463
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !174, !alias.scope !463, !noalias !460
  store ptr %38, ptr %36, align 8, !tbaa !174, !alias.scope !460, !noalias !463
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !175, !alias.scope !463, !noalias !460
  store ptr %41, ptr %39, align 8, !tbaa !175, !alias.scope !460, !noalias !463
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !463, !noalias !460
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !176

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %44, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %45 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !468, !noalias !465
  store i64 %45, ptr %.012.i.i.i18, align 8, !alias.scope !465, !noalias !468
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !173, !alias.scope !468, !noalias !465
  store ptr %48, ptr %46, align 8, !tbaa !173, !alias.scope !465, !noalias !468
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !174, !alias.scope !468, !noalias !465
  store ptr %51, ptr %49, align 8, !tbaa !174, !alias.scope !465, !noalias !468
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !175, !alias.scope !468, !noalias !465
  store ptr %54, ptr %52, align 8, !tbaa !175, !alias.scope !465, !noalias !468
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !468, !noalias !465
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !176

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %59 = load ptr, ptr %57, align 8, !tbaa !166
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #32
  br label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %58
  store ptr %20, ptr %0, align 8, !tbaa !92
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !167
  %62 = getelementptr inbounds nuw %"struct.colvardeps::feature_state", ptr %20, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar3cvc5setupEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i32 @_ZN6colvar3cvc18update_descriptionEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) initializes((0, 8), (320, 328)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar3cvcE, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar3cvcE, i64 248), ptr %2, align 8, !tbaa !138
  invoke void @_ZN10colvardeps18free_children_depsEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %3 unwind label %280

3:                                                ; preds = %1
  invoke void @_ZN10colvardeps19remove_all_childrenEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %.preheader unwind label %280

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %.not61 = icmp eq ptr %6, %7
  br i1 %.not61, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %271, %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %10, %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %18, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %25 = load ptr, ptr %24, align 8, !tbaa !397
  %.not.i.i.i3.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %28 = load ptr, ptr %27, align 8, !tbaa !398
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #32
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %26, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %33 = load ptr, ptr %32, align 8, !tbaa !232
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %35 = load ptr, ptr %34, align 8, !tbaa !231
  %.not.i.i.i4.i = icmp eq ptr %35, %33
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %33, ptr %34, align 8, !tbaa !231
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %36, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %39 = load ptr, ptr %38, align 8, !tbaa !399
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %33 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %42) #32
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %.not.i.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i6, label %45

45:                                               ; preds = %_ZN11colvarvalueD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %47 = load ptr, ptr %46, align 8, !tbaa !175
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i6

_ZNSt6vectorIiSaIiEED2Ev.exit.i6:                 ; preds = %45, %_ZN11colvarvalueD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %52 = load ptr, ptr %51, align 8, !tbaa !173
  %.not.i.i.i1.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %55 = load ptr, ptr %54, align 8, !tbaa !175
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8

_ZNSt6vectorIiSaIiEED2Ev.exit2.i8:                ; preds = %53, %_ZNSt6vectorIiSaIiEED2Ev.exit.i6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %60 = load ptr, ptr %59, align 8, !tbaa !397
  %.not.i.i.i3.i9 = icmp eq ptr %60, null
  br i1 %.not.i.i.i3.i9, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %63 = load ptr, ptr %62, align 8, !tbaa !398
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #32
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10: ; preds = %61, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %68 = load ptr, ptr %67, align 8, !tbaa !232
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %70 = load ptr, ptr %69, align 8, !tbaa !231
  %.not.i.i.i4.i11 = icmp eq ptr %70, %68
  br i1 %.not.i.i.i4.i11, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12, label %71

71:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10
  store ptr %68, ptr %69, align 8, !tbaa !231
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12:          ; preds = %71, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10
  %.not.i.i.i.i.i13 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i13, label %_ZN11colvarvalueD2Ev.exit14, label %72

72:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %74 = load ptr, ptr %73, align 8, !tbaa !399
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %68 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %77) #32
  br label %_ZN11colvarvalueD2Ev.exit14

_ZN11colvarvalueD2Ev.exit14:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %79 = load ptr, ptr %78, align 8, !tbaa !173
  %.not.i.i.i.i15 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i16, label %80

80:                                               ; preds = %_ZN11colvarvalueD2Ev.exit14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %82 = load ptr, ptr %81, align 8, !tbaa !175
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i16

_ZNSt6vectorIiSaIiEED2Ev.exit.i16:                ; preds = %80, %_ZN11colvarvalueD2Ev.exit14
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %87 = load ptr, ptr %86, align 8, !tbaa !173
  %.not.i.i.i1.i17 = icmp eq ptr %87, null
  br i1 %.not.i.i.i1.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i18, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %90 = load ptr, ptr %89, align 8, !tbaa !175
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i18

_ZNSt6vectorIiSaIiEED2Ev.exit2.i18:               ; preds = %88, %_ZNSt6vectorIiSaIiEED2Ev.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %95 = load ptr, ptr %94, align 8, !tbaa !397
  %.not.i.i.i3.i19 = icmp eq ptr %95, null
  br i1 %.not.i.i.i3.i19, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i20, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %98 = load ptr, ptr %97, align 8, !tbaa !398
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #32
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i20

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i20: ; preds = %96, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i18
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %103 = load ptr, ptr %102, align 8, !tbaa !232
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %105 = load ptr, ptr %104, align 8, !tbaa !231
  %.not.i.i.i4.i21 = icmp eq ptr %105, %103
  br i1 %.not.i.i.i4.i21, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i22, label %106

106:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i20
  store ptr %103, ptr %104, align 8, !tbaa !231
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i22

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i22:          ; preds = %106, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i20
  %.not.i.i.i.i.i23 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i23, label %_ZN11colvarvalueD2Ev.exit24, label %107

107:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i22
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %109 = load ptr, ptr %108, align 8, !tbaa !399
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %103 to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %112) #32
  br label %_ZN11colvarvalueD2Ev.exit24

_ZN11colvarvalueD2Ev.exit24:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i22, %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %114 = load ptr, ptr %113, align 8, !tbaa !173
  %.not.i.i.i.i25 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i26, label %115

115:                                              ; preds = %_ZN11colvarvalueD2Ev.exit24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %117 = load ptr, ptr %116, align 8, !tbaa !175
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i26

_ZNSt6vectorIiSaIiEED2Ev.exit.i26:                ; preds = %115, %_ZN11colvarvalueD2Ev.exit24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %122 = load ptr, ptr %121, align 8, !tbaa !173
  %.not.i.i.i1.i27 = icmp eq ptr %122, null
  br i1 %.not.i.i.i1.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i28, label %123

123:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i26
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %125 = load ptr, ptr %124, align 8, !tbaa !175
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i28

_ZNSt6vectorIiSaIiEED2Ev.exit2.i28:               ; preds = %123, %_ZNSt6vectorIiSaIiEED2Ev.exit.i26
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %130 = load ptr, ptr %129, align 8, !tbaa !397
  %.not.i.i.i3.i29 = icmp eq ptr %130, null
  br i1 %.not.i.i.i3.i29, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i30, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i28
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %133 = load ptr, ptr %132, align 8, !tbaa !398
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #32
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i30

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i30: ; preds = %131, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i28
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %138 = load ptr, ptr %137, align 8, !tbaa !232
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %140 = load ptr, ptr %139, align 8, !tbaa !231
  %.not.i.i.i4.i31 = icmp eq ptr %140, %138
  br i1 %.not.i.i.i4.i31, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i32, label %141

141:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i30
  store ptr %138, ptr %139, align 8, !tbaa !231
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i32

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i32:          ; preds = %141, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i30
  %.not.i.i.i.i.i33 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i33, label %_ZN11colvarvalueD2Ev.exit34, label %142

142:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %144 = load ptr, ptr %143, align 8, !tbaa !399
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %138 to i64
  %147 = sub i64 %145, %146
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %147) #32
  br label %_ZN11colvarvalueD2Ev.exit34

_ZN11colvarvalueD2Ev.exit34:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i32, %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %149 = load ptr, ptr %148, align 8, !tbaa !173
  %.not.i.i.i.i35 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i36, label %150

150:                                              ; preds = %_ZN11colvarvalueD2Ev.exit34
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %152 = load ptr, ptr %151, align 8, !tbaa !175
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i36

_ZNSt6vectorIiSaIiEED2Ev.exit.i36:                ; preds = %150, %_ZN11colvarvalueD2Ev.exit34
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %157 = load ptr, ptr %156, align 8, !tbaa !173
  %.not.i.i.i1.i37 = icmp eq ptr %157, null
  br i1 %.not.i.i.i1.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i38, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i36
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %160 = load ptr, ptr %159, align 8, !tbaa !175
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i38

_ZNSt6vectorIiSaIiEED2Ev.exit2.i38:               ; preds = %158, %_ZNSt6vectorIiSaIiEED2Ev.exit.i36
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %165 = load ptr, ptr %164, align 8, !tbaa !397
  %.not.i.i.i3.i39 = icmp eq ptr %165, null
  br i1 %.not.i.i.i3.i39, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i40, label %166

166:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i38
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %168 = load ptr, ptr %167, align 8, !tbaa !398
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #32
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i40

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i40: ; preds = %166, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i38
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %173 = load ptr, ptr %172, align 8, !tbaa !232
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %175 = load ptr, ptr %174, align 8, !tbaa !231
  %.not.i.i.i4.i41 = icmp eq ptr %175, %173
  br i1 %.not.i.i.i4.i41, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i42, label %176

176:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i40
  store ptr %173, ptr %174, align 8, !tbaa !231
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i42

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i42:          ; preds = %176, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i40
  %.not.i.i.i.i.i43 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i43, label %_ZN11colvarvalueD2Ev.exit44, label %177

177:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i42
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %179 = load ptr, ptr %178, align 8, !tbaa !399
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %173 to i64
  %182 = sub i64 %180, %181
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %182) #32
  br label %_ZN11colvarvalueD2Ev.exit44

_ZN11colvarvalueD2Ev.exit44:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i42, %177
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %184 = load ptr, ptr %183, align 8, !tbaa !173
  %.not.i.i.i.i45 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i46, label %185

185:                                              ; preds = %_ZN11colvarvalueD2Ev.exit44
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %187 = load ptr, ptr %186, align 8, !tbaa !175
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  tail call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i46

_ZNSt6vectorIiSaIiEED2Ev.exit.i46:                ; preds = %185, %_ZN11colvarvalueD2Ev.exit44
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %192 = load ptr, ptr %191, align 8, !tbaa !173
  %.not.i.i.i1.i47 = icmp eq ptr %192, null
  br i1 %.not.i.i.i1.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i48, label %193

193:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i46
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %195 = load ptr, ptr %194, align 8, !tbaa !175
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i48

_ZNSt6vectorIiSaIiEED2Ev.exit2.i48:               ; preds = %193, %_ZNSt6vectorIiSaIiEED2Ev.exit.i46
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %200 = load ptr, ptr %199, align 8, !tbaa !397
  %.not.i.i.i3.i49 = icmp eq ptr %200, null
  br i1 %.not.i.i.i3.i49, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i50, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i48
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %203 = load ptr, ptr %202, align 8, !tbaa !398
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  tail call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #32
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i50

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i50: ; preds = %201, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i48
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %208 = load ptr, ptr %207, align 8, !tbaa !232
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %210 = load ptr, ptr %209, align 8, !tbaa !231
  %.not.i.i.i4.i51 = icmp eq ptr %210, %208
  br i1 %.not.i.i.i4.i51, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i52, label %211

211:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i50
  store ptr %208, ptr %209, align 8, !tbaa !231
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i52

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i52:          ; preds = %211, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i50
  %.not.i.i.i.i.i53 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i53, label %_ZN11colvarvalueD2Ev.exit54, label %212

212:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i52
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %214 = load ptr, ptr %213, align 8, !tbaa !399
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %208 to i64
  %217 = sub i64 %215, %216
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %217) #32
  br label %_ZN11colvarvalueD2Ev.exit54

_ZN11colvarvalueD2Ev.exit54:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i52, %212
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %219 = load ptr, ptr %218, align 8, !tbaa !400
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %221 = load ptr, ptr %220, align 8, !tbaa !401
  %.not4.i.i.i.i = icmp eq ptr %219, %221
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11colvarvalueD2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %230, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %219, %_ZN11colvarvalueD2Ev.exit54 ]
  %222 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !13
  %227 = icmp ult i64 %226, 16
  tail call void @llvm.assume(i1 %227)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %228 = load i64, ptr %223, align 8, !tbaa !101
  %229 = add i64 %228, 1
  tail call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i55 = icmp eq ptr %230, %221
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !402

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %218, align 8, !tbaa !400
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN11colvarvalueD2Ev.exit54
  %231 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %219, %_ZN11colvarvalueD2Ev.exit54 ]
  %.not.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %232

232:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %234 = load ptr, ptr %233, align 8, !tbaa !403
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  tail call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %237) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %232
  %238 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i.i.i56 = icmp eq ptr %238, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit, label %239

239:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %241 = load ptr, ptr %240, align 8, !tbaa !396
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  tail call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #32
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %239
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %250 = load i64, ptr %249, align 8, !tbaa !13
  %251 = icmp ult i64 %250, 16
  tail call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit
  %252 = load i64, ptr %247, align 8, !tbaa !101
  %253 = add i64 %252, 1
  tail call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %255 = load ptr, ptr %254, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %259 = load i64, ptr %258, align 8, !tbaa !13
  %260 = icmp ult i64 %259, 16
  tail call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %261 = load i64, ptr %256, align 8, !tbaa !101
  %262 = add i64 %261, 1
  tail call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #29
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #29
  ret void

.lr.ph:                                           ; preds = %.preheader, %271
  %263 = phi ptr [ %272, %271 ], [ %7, %.preheader ]
  %264 = phi ptr [ %273, %271 ], [ %6, %.preheader ]
  %.060 = phi i64 [ %274, %271 ], [ 0, %.preheader ]
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %.060
  %266 = load ptr, ptr %265, align 8, !tbaa !181
  %.not = icmp eq ptr %266, null
  br i1 %.not, label %271, label %267

267:                                              ; preds = %.lr.ph
  %268 = load ptr, ptr %266, align 8, !tbaa !138
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(1496) %266) #29
  %.pre = load ptr, ptr %5, align 8, !tbaa !206
  %.pre62 = load ptr, ptr %4, align 8, !tbaa !207
  br label %271

271:                                              ; preds = %.lr.ph, %267
  %272 = phi ptr [ %263, %.lr.ph ], [ %.pre62, %267 ]
  %273 = phi ptr [ %264, %.lr.ph ], [ %.pre, %267 ]
  %274 = add nuw i64 %.060, 1
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = icmp ult i64 %274, %278
  br i1 %279, label %.lr.ph, label %._crit_edge, !llvm.loop !470

280:                                              ; preds = %3, %1
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  tail call void @__clang_call_terminate(ptr %282) #30
  unreachable
}

declare void @_ZN10colvardeps18free_children_depsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN10colvardeps19remove_all_childrenEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc16init_as_distanceEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !471
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !471
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store double 0.000000e+00, ptr %8, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.65, i64 13, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 13, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %11, align 1, !tbaa !101
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7)
          to label %12 unwind label %19

12:                                               ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !101
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %19
  %23 = load i64, ptr %10, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %19
  %25 = load i64, ptr %9, align 8, !tbaa !101
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !471
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %0, double noundef 0.000000e+00, double noundef 1.800000e+02)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %0, double noundef %1, double noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = tail call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %7, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !471
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store double %1, ptr %10, align 8, !tbaa !472
  %11 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %7, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !471
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store double %2, ptr %13, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.65, i64 13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %16, align 1, !tbaa !101
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %9)
          to label %17 unwind label %34

17:                                               ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %20 = load i64, ptr %15, align 8, !tbaa !13
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %14, align 8, !tbaa !101
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 1 dereferenceable(13) @.str.66, i64 13, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %26, align 1, !tbaa !101
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %12)
          to label %27 unwind label %42

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %27
  %30 = load i64, ptr %25, align 8, !tbaa !13
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %27
  %32 = load i64, ptr %24, align 8, !tbaa !101
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %34
  %38 = load i64, ptr %15, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %34
  %40 = load i64, ptr %14, align 8, !tbaa !101
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %24
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %42
  %46 = load i64, ptr %25, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %42
  %48 = load i64, ptr %24, align 8, !tbaa !101
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn8.pn = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !471
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 2, i1 noundef zeroext true)
  %5 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double 3.600000e+02, ptr %6, align 8, !tbaa !97
  call void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %0, double noundef -1.800000e+02, double noundef 1.800000e+02)
  ret void
}

declare void @_ZN10colvardeps9add_childEPS_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule10atom_group24calc_required_propertiesEv(ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule10atom_group17create_sorted_idsEv(ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !474
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !173
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #32
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !475

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !474
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %0, align 8, !tbaa !474
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %24 = load ptr, ptr %2, align 8, !tbaa !173
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !175
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !185

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #33
          to label %34 unwind label %68

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !175
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !174
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !173, !alias.scope !479, !noalias !476
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !173, !alias.scope !476, !noalias !479
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !174, !alias.scope !479, !noalias !476
  store ptr %44, ptr %42, align 8, !tbaa !174, !alias.scope !476, !noalias !479
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !175, !alias.scope !479, !noalias !476
  store ptr %47, ptr %45, align 8, !tbaa !175, !alias.scope !476, !noalias !479
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !479, !noalias !476
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !481

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !173, !alias.scope !485, !noalias !482
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !173, !alias.scope !482, !noalias !485
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !174, !alias.scope !485, !noalias !482
  store ptr %54, ptr %52, align 8, !tbaa !174, !alias.scope !482, !noalias !485
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !175, !alias.scope !485, !noalias !482
  store ptr %57, ptr %55, align 8, !tbaa !175, !alias.scope !482, !noalias !485
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !485, !noalias !482
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !481

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !184
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #32
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !474
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !183
  %65 = getelementptr inbounds nuw %"class.std::vector.15", ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !184
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #32
  invoke void @__cxa_rethrow() #31
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #30
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #10

declare void @_ZN12colvarmodule8rotationC1ERKNS_10quaternionE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc18calc_fit_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1608) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 257
  %5 = load i8, ptr %4, align 1, !tbaa !93, !range !95, !noundef !96
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = load ptr, ptr %7, align 8, !tbaa !207
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi ptr [ %16, %.lr.ph ], [ %10, %.preheader ]
  %.03 = phi i64 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %.03
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  tail call void @_ZN12colvarmodule10atom_group18calc_fit_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1496) %13)
  %14 = add nuw i64 %.03, 1
  %15 = load ptr, ptr %8, align 8, !tbaa !206
  %16 = load ptr, ptr %7, align 8, !tbaa !207
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !487

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  ret void
}

declare void @_ZN12colvarmodule10atom_group18calc_fit_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #0

declare void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %0, align 8, !tbaa !230
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %167, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %10 unwind label %115

10:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13, !noalias !488
  %13 = add i64 %12, -4611686018427387886
  %14 = icmp ult i64 %13, 18
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %10
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.70, i64 noundef 18)
          to label %.noexc12 unwind label %117

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !99, !alias.scope !488
  %18 = load ptr, ptr %16, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

21:                                               ; preds = %.noexc12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc12
  store ptr %18, ptr %4, align 8, !tbaa !17, !alias.scope !488
  %26 = load i64, ptr %19, align 8, !tbaa !101
  store i64 %26, ptr %17, align 8, !tbaa !101, !alias.scope !488
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %28 = phi i64 [ %23, %21 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %30, align 8, !tbaa !13, !alias.scope !488
  store ptr %19, ptr %16, align 8, !tbaa !17
  store i64 0, ptr %29, align 8, !tbaa !13
  store i8 0, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 1)
          to label %31 unwind label %119

31:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13, !noalias !491
  %34 = load i64, ptr %30, align 8, !tbaa !13, !noalias !491
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc16 unwind label %121

.noexc16:                                         ; preds = %37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !491
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %38, i64 noundef %33)
          to label %.noexc17 unwind label %121

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %3, align 8, !tbaa !99, !alias.scope !491
  %41 = load ptr, ptr %39, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

44:                                               ; preds = %.noexc17
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.noexc17
  store ptr %41, ptr %3, align 8, !tbaa !17, !alias.scope !491
  %49 = load i64, ptr %42, align 8, !tbaa !101
  store i64 %49, ptr %40, align 8, !tbaa !101, !alias.scope !491
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %44
  %51 = phi i64 [ %46, %44 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !13, !alias.scope !491
  store ptr %42, ptr %39, align 8, !tbaa !17
  store i64 0, ptr %52, align 8, !tbaa !13
  store i8 0, ptr %42, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %54 = load i64, ptr %53, align 8, !tbaa !13, !noalias !494
  %55 = add i64 %54, -4611686018427387901
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18

57:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc22 unwind label %123

.noexc22:                                         ; preds = %57
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18: ; preds = %50
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.68, i64 noundef 3)
          to label %.noexc23 unwind label %123

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %59, ptr %2, align 8, !tbaa !99, !alias.scope !494
  %60 = load ptr, ptr %58, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

63:                                               ; preds = %.noexc23
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %.noexc23
  store ptr %60, ptr %2, align 8, !tbaa !17, !alias.scope !494
  %68 = load i64, ptr %61, align 8, !tbaa !101
  store i64 %68, ptr %59, align 8, !tbaa !101, !alias.scope !494
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i21 = load i64, ptr %.phi.trans.insert.i20, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %63
  %70 = phi i64 [ %65, %63 ], [ %.pre.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !13, !alias.scope !494
  store ptr %61, ptr %58, align 8, !tbaa !17
  store i64 0, ptr %71, align 8, !tbaa !13
  store i8 0, ptr %61, align 8, !tbaa !101
  %73 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %74 unwind label %125

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !17
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %77 = load i64, ptr %72, align 8, !tbaa !13
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %74
  %79 = load i64, ptr %59, align 8, !tbaa !101
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %81 = load ptr, ptr %3, align 8, !tbaa !17
  %82 = icmp eq ptr %81, %40
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %53, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %40, align 8, !tbaa !101
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %90 = load i64, ptr %32, align 8, !tbaa !13
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %92 = load i64, ptr %88, align 8, !tbaa !101
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %4, align 8, !tbaa !17
  %95 = icmp eq ptr %94, %17
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %96 = load i64, ptr %30, align 8, !tbaa !13
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %98 = load i64, ptr %17, align 8, !tbaa !101
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %103 = load i64, ptr %11, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %105 = load i64, ptr %101, align 8, !tbaa !101
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %106) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !13
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %113 = load i64, ptr %108, align 8, !tbaa !101
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %167

115:                                              ; preds = %9
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %15
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

119:                                              ; preds = %27
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %37
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18, %57
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

125:                                              ; preds = %69
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %2, align 8, !tbaa !17
  %128 = icmp eq ptr %127, %59
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %125
  %129 = load i64, ptr %72, align 8, !tbaa !13
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %125
  %131 = load i64, ptr %59, align 8, !tbaa !101
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %133 = load ptr, ptr %3, align 8, !tbaa !17
  %134 = icmp eq ptr %133, %40
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %135 = load i64, ptr %53, align 8, !tbaa !13
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %137 = load i64, ptr %40, align 8, !tbaa !101
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %121
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %139 = load ptr, ptr %7, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %142 = load i64, ptr %32, align 8, !tbaa !13
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %144 = load i64, ptr %140, align 8, !tbaa !101
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %145) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %119
  %.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = load ptr, ptr %4, align 8, !tbaa !17
  %147 = icmp eq ptr %146, %17
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %148 = load i64, ptr %30, align 8, !tbaa !13
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %150 = load i64, ptr %17, align 8, !tbaa !101
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %117
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %152 = load ptr, ptr %5, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %155 = load i64, ptr %11, align 8, !tbaa !13
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %157 = load i64, ptr %153, align 8, !tbaa !101
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %158) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %115
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  %159 = load ptr, ptr %6, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !13
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %165 = load i64, ptr %160, align 8, !tbaa !101
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !389
  ret double %169
}

declare void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #19

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN10colvardeps7featureESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #32
  br label %_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_colvarcomp.cpp() #22 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6colvar3cvc12cvc_featuresE, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN10colvardeps7featureESaIS2_EED2Ev, ptr nonnull @_ZN6colvar3cvc12cvc_featuresE, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !12, i64 8, !8, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!14, !16, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!24, !22, i64 504}
!24 = !{!"_ZTSN6colvar3cvcE", !25, i64 0, !47, i64 320, !14, i64 440, !14, i64 472, !22, i64 504, !48, i64 512, !22, i64 520, !22, i64 528, !60, i64 536, !65, i64 560, !66, i64 568, !71, i64 592, !71, i64 760, !71, i64 928, !71, i64 1096, !71, i64 1264, !71, i64 1432, !22, i64 1600}
!25 = !{!"_ZTS11colvarparse", !26, i64 0, !14, i64 104, !14, i64 136, !35, i64 168, !41, i64 192, !44, i64 240, !44, i64 264, !14, i64 288}
!26 = !{!"_ZTS12colvarparams", !27, i64 8, !32, i64 56}
!27 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !30, i64 0, !5, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!32 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11colvarvalueSt4lessIS5_ESaISt4pairIKS5_S8_EEE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !30, i64 0, !5, i64 8}
!35 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !36, i64 0}
!36 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !37, i64 0}
!37 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !38, i64 0}
!38 = !{!"_ZTSNSt8__detail17_List_node_headerE", !39, i64 0, !12, i64 16}
!39 = !{!"_ZTSNSt8__detail15_List_node_baseE", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !11, i64 0}
!41 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11colvarparse12key_set_modeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !30, i64 0, !5, i64 8}
!44 = !{!"_ZTSNSt7__cxx114listImSaImEEE", !45, i64 0}
!45 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !46, i64 0}
!46 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !38, i64 0}
!47 = !{!"_ZTS10colvardeps", !14, i64 8, !48, i64 40, !49, i64 48, !54, i64 72, !54, i64 96}
!48 = !{!"int", !8, i64 0}
!49 = !{!"_ZTSSt6vectorIN10colvardeps13feature_stateESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN10colvardeps13feature_stateE", !11, i64 0}
!54 = !{!"_ZTSSt6vectorIP10colvardepsSaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIP10colvardepsSaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTS10colvardeps", !59, i64 0}
!59 = !{!"any p2 pointer", !11, i64 0}
!60 = !{!"_ZTSSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p2 _ZTSN12colvarmodule10atom_groupE", !59, i64 0}
!65 = !{!"bool", !8, i64 0}
!66 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!71 = !{!"_ZTS11colvarvalue", !72, i64 0, !22, i64 8, !73, i64 16, !74, i64 40, !75, i64 72, !81, i64 96, !85, i64 120, !85, i64 144}
!72 = !{!"_ZTSN11colvarvalue4TypeE", !8, i64 0}
!73 = !{!"_ZTSN12colvarmodule7rvectorE", !22, i64 0, !22, i64 8, !22, i64 16}
!74 = !{!"_ZTSN12colvarmodule10quaternionE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!75 = !{!"_ZTSN12colvarmodule8vector1dIdEE", !76, i64 0}
!76 = !{!"_ZTSSt6vectorIdSaIdEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 double", !11, i64 0}
!81 = !{!"_ZTSSt6vectorIN11colvarvalue4TypeESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!85 = !{!"_ZTSSt6vectorIiSaIiEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 int", !11, i64 0}
!90 = !{!48, !48, i64 0}
!91 = !{!24, !48, i64 512}
!92 = !{!52, !53, i64 0}
!93 = !{!94, !65, i64 1}
!94 = !{!"_ZTSN10colvardeps13feature_stateE", !65, i64 0, !65, i64 1, !48, i64 4, !85, i64 8}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!24, !22, i64 520}
!98 = !{!24, !22, i64 528}
!99 = !{!15, !16, i64 0}
!100 = !{!12, !12, i64 0}
!101 = !{!8, !8, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!114 = !{!94, !65, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK6colvar3cvc13function_typeB5cxx11Ev: argument 0"}
!117 = distinct !{!117, !"_ZNK6colvar3cvc13function_typeB5cxx11Ev"}
!118 = !{!70, !70, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!137 = !{!65, !65, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !9, i64 0}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTSNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p2 _ZTSN10colvardeps7featureE", !59, i64 0}
!143 = !{!141, !142, i64 0}
!144 = !{!141, !142, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN10colvardeps7featureE", !11, i64 0}
!147 = distinct !{!147, !20}
!148 = !{!149, !155, i64 128}
!149 = !{!"_ZTSN10colvardeps7featureE", !14, i64 0, !85, i64 32, !85, i64 56, !150, i64 80, !85, i64 104, !155, i64 128}
!150 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!155 = !{!"_ZTSN10colvardeps12feature_typeE", !8, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!165 = distinct !{!165, !20}
!166 = !{!52, !53, i64 16}
!167 = !{!52, !53, i64 8}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!173 = !{!88, !89, i64 0}
!174 = !{!88, !89, i64 8}
!175 = !{!88, !89, i64 16}
!176 = distinct !{!176, !20}
!177 = distinct !{!177, !20}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS11colvarproxy", !11, i64 0}
!180 = !{!64, !64, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN12colvarmodule10atom_groupE", !11, i64 0}
!183 = !{!153, !154, i64 8}
!184 = !{!153, !154, i64 16}
!185 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!186 = !{!89, !89, i64 0}
!187 = !{!188, !182, i64 1296}
!188 = !{!"_ZTSN12colvarmodule10atom_groupE", !25, i64 0, !47, i64 320, !14, i64 440, !14, i64 472, !189, i64 504, !85, i64 528, !85, i64 552, !85, i64 576, !73, i64 600, !48, i64 624, !194, i64 632, !65, i64 656, !199, i64 664, !201, i64 1232, !65, i64 1240, !194, i64 1248, !73, i64 1272, !182, i64 1296, !22, i64 1304, !22, i64 1312, !65, i64 1320, !73, i64 1328, !73, i64 1352, !194, i64 1376, !73, i64 1400, !73, i64 1424, !73, i64 1448, !194, i64 1472}
!189 = !{!"_ZTSSt6vectorIN12colvarmodule4atomESaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN12colvarmodule4atomE", !11, i64 0}
!194 = !{!"_ZTSSt6vectorIN12colvarmodule7rvectorESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN12colvarmodule7rvectorE", !11, i64 0}
!199 = !{!"_ZTSN12colvarmodule8rotationE", !200, i64 0, !8, i64 72, !8, i64 200, !8, i64 232, !8, i64 360, !65, i64 488, !74, i64 496, !74, i64 528, !11, i64 560}
!200 = !{!"_ZTSN12colvarmodule7rmatrixE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!201 = !{!"p1 _ZTS19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE", !11, i64 0}
!202 = distinct !{!202, !20}
!203 = !{!193, !193, i64 0}
!204 = distinct !{!204, !20}
!205 = distinct !{!205, !20}
!206 = !{!63, !64, i64 8}
!207 = !{!63, !64, i64 0}
!208 = !{!188, !65, i64 656}
!209 = !{!74, !22, i64 0}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZNK12colvarmodule10quaternion15rotation_matrixEv: argument 0"}
!212 = distinct !{!212, !"_ZNK12colvarmodule10quaternion15rotation_matrixEv"}
!213 = distinct !{!213, !214, !"_ZNK12colvarmodule8rotation6matrixEv: argument 0"}
!214 = distinct !{!214, !"_ZNK12colvarmodule8rotation6matrixEv"}
!215 = !{!74, !22, i64 8}
!216 = !{!74, !22, i64 16}
!217 = !{!74, !22, i64 24}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK12colvarmodule8rotation7inverseEv: argument 0"}
!220 = distinct !{!220, !"_ZNK12colvarmodule8rotation7inverseEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK12colvarmodule10quaternion9conjugateEv: argument 0"}
!223 = distinct !{!223, !"_ZNK12colvarmodule10quaternion9conjugateEv"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZNK12colvarmodule10quaternion15rotation_matrixEv: argument 0"}
!226 = distinct !{!226, !"_ZNK12colvarmodule10quaternion15rotation_matrixEv"}
!227 = distinct !{!227, !228, !"_ZNK12colvarmodule8rotation6matrixEv: argument 0"}
!228 = distinct !{!228, !"_ZNK12colvarmodule8rotation6matrixEv"}
!229 = !{!24, !22, i64 600}
!230 = !{!71, !72, i64 0}
!231 = !{!79, !80, i64 8}
!232 = !{!79, !80, i64 0}
!233 = !{!197, !198, i64 8}
!234 = !{!197, !198, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!237 = distinct !{!237, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!240 = distinct !{!240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!243 = distinct !{!243, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZmlRKN12colvarmodule7rmatrixERKNS_7rvectorE: argument 0"}
!246 = distinct !{!246, !"_ZmlRKN12colvarmodule7rmatrixERKNS_7rvectorE"}
!247 = !{!73, !22, i64 0}
!248 = !{!73, !22, i64 8}
!249 = !{!73, !22, i64 16}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!252 = distinct !{!252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!253 = distinct !{!253, !20}
!254 = !{!192, !193, i64 8}
!255 = !{!192, !193, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZmlRKN12colvarmodule7rmatrixERKNS_7rvectorE: argument 0"}
!258 = distinct !{!258, !"_ZmlRKN12colvarmodule7rmatrixERKNS_7rvectorE"}
!259 = distinct !{!259, !20}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!262 = distinct !{!262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!265 = distinct !{!265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!268 = distinct !{!268, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!271 = distinct !{!271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!274 = distinct !{!274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!277 = distinct !{!277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!280 = distinct !{!280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!283 = distinct !{!283, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!286 = distinct !{!286, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!289 = distinct !{!289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!290 = distinct !{!290, !20}
!291 = distinct !{!291, !20}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!294 = distinct !{!294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!297 = distinct !{!297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!300 = distinct !{!300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!303 = distinct !{!303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!306 = distinct !{!306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!309 = distinct !{!309, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!312 = distinct !{!312, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!315 = distinct !{!315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!318 = distinct !{!318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!321 = distinct !{!321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!322 = distinct !{!322, !20}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!325 = distinct !{!325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!328 = distinct !{!328, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!331 = distinct !{!331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!334 = distinct !{!334, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!337 = distinct !{!337, !"_ZplRKN12colvarmodule7rvectorES2_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!340 = distinct !{!340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!341 = distinct !{!341, !20}
!342 = distinct !{!342, !20}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK12colvarmodule8rotation7inverseEv: argument 0"}
!345 = distinct !{!345, !"_ZNK12colvarmodule8rotation7inverseEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK12colvarmodule10quaternion9conjugateEv: argument 0"}
!348 = distinct !{!348, !"_ZNK12colvarmodule10quaternion9conjugateEv"}
!349 = !{!347, !344}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZNK12colvarmodule10quaternion15rotation_matrixEv: argument 0"}
!352 = distinct !{!352, !"_ZNK12colvarmodule10quaternion15rotation_matrixEv"}
!353 = distinct !{!353, !354, !"_ZNK12colvarmodule8rotation6matrixEv: argument 0"}
!354 = distinct !{!354, !"_ZNK12colvarmodule8rotation6matrixEv"}
!355 = distinct !{!355, !20}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZmlRKN12colvarmodule7rmatrixERKNS_7rvectorE: argument 0"}
!358 = distinct !{!358, !"_ZmlRKN12colvarmodule7rmatrixERKNS_7rvectorE"}
!359 = distinct !{!359, !20}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!362 = distinct !{!362, !"_ZmldRKN12colvarmodule7rvectorE"}
!363 = distinct !{!363, !20}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!366 = distinct !{!366, !"_ZmldRKN12colvarmodule7rvectorE"}
!367 = distinct !{!367, !20}
!368 = distinct !{!368, !20}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK6colvar3cvc13function_typeB5cxx11Ev: argument 0"}
!371 = distinct !{!371, !"_ZNK6colvar3cvc13function_typeB5cxx11Ev"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!374 = distinct !{!374, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!377 = distinct !{!377, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK6colvar3cvc13function_typeB5cxx11Ev: argument 0"}
!380 = distinct !{!380, !"_ZNK6colvar3cvc13function_typeB5cxx11Ev"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!383 = distinct !{!383, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!386 = distinct !{!386, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!387 = !{!188, !65, i64 1320}
!388 = distinct !{!388, !20}
!389 = !{!71, !22, i64 8}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_: argument 0"}
!392 = distinct !{!392, !"_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_"}
!393 = distinct !{!393, !20}
!394 = !{!24, !65, i64 560}
!395 = !{!24, !22, i64 1600}
!396 = !{!63, !64, i64 16}
!397 = !{!84, !11, i64 0}
!398 = !{!84, !11, i64 16}
!399 = !{!79, !80, i64 16}
!400 = !{!69, !70, i64 0}
!401 = !{!69, !70, i64 8}
!402 = distinct !{!402, !20}
!403 = !{!69, !70, i64 16}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!406 = distinct !{!406, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK6colvar3cvc13function_typeB5cxx11Ev: argument 0"}
!409 = distinct !{!409, !"_ZNK6colvar3cvc13function_typeB5cxx11Ev"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!412 = distinct !{!412, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!415 = distinct !{!415, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!418 = distinct !{!418, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!421 = distinct !{!421, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!424 = distinct !{!424, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!427 = distinct !{!427, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!430 = distinct !{!430, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!431 = distinct !{!431, !20}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!434 = distinct !{!434, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!437 = !{!433, !436}
!438 = distinct !{!438, !20}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!441 = distinct !{!441, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!444 = !{!440, !443}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!447 = distinct !{!447, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!450 = distinct !{!450, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!453 = distinct !{!453, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!456 = distinct !{!456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!459 = distinct !{!459, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!462 = distinct !{!462, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!467 = distinct !{!467, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!470 = distinct !{!470, !20}
!471 = !{!72, !72, i64 0}
!472 = !{!24, !22, i64 1272}
!473 = !{!24, !22, i64 1440}
!474 = !{!153, !154, i64 0}
!475 = distinct !{!475, !20}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!478 = distinct !{!478, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!481 = distinct !{!481, !20}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!484 = distinct !{!484, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!487 = distinct !{!487, !20}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!490 = distinct !{!490, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!493 = distinct !{!493, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!496 = distinct !{!496, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
