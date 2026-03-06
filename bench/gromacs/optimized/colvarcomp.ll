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
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
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
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
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
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21) #30
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load double, ptr %2, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %33, ptr %34, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %32, %29
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22) #30
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
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.24) #30
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load double, ptr %2, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %51, ptr %52, align 8, !tbaa !97
  br label %53

53:                                               ; preds = %50, %47
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.25) #30
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread

56:                                               ; preds = %53
  %57 = load double, ptr %2, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %57, ptr %58, align 8, !tbaa !98
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %3, %41, %56, %53, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit
  %59 = tail call noundef i32 @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i32 %59
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6colvar3cvcD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #31
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
  br i1 %.not, label %95, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %49 unwind label %80

49:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !13, !noalias !102
  %52 = and i64 %51, -2
  %53 = icmp eq i64 %52, 4611686018427387902
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

54:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc87 unwind label %82

.noexc87:                                         ; preds = %54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %49
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc88 unwind label %82

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
          to label %70 unwind label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %70
  %73 = load i64, ptr %56, align 8, !tbaa !101
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %75 = load ptr, ptr %9, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %78 = load i64, ptr %76, align 8, !tbaa !101
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

80:                                               ; preds = %48
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %54
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !17
  %87 = icmp eq ptr %86, %56
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %84
  %88 = load i64, ptr %56, align 8, !tbaa !101
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %82
  %.pn44 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %85, %84 ]
  %90 = load ptr, ptr %9, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %93 = load i64, ptr %91, align 8, !tbaa !101
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %80
  %.pn44.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %689

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %96 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 131078)
          to label %97 unwind label %188

97:                                               ; preds = %95
  br i1 %96, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

98:                                               ; preds = %97
  %99 = load i64, ptr %34, align 8, !tbaa !13
  %100 = load i64, ptr %44, align 8, !tbaa !13
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

102:                                              ; preds = %98
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %102
  %104 = load ptr, ptr %7, align 8, !tbaa !17
  %105 = load ptr, ptr %31, align 8, !tbaa !17
  %bcmp.i.i = call i32 @bcmp(ptr %105, ptr %104, i64 %99)
  %106 = icmp eq i32 %bcmp.i.i, 0
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %107

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %98
  %.not47.old = icmp eq i64 %100, 0
  br i1 %.not47.old, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %107

107:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %108 unwind label %190

108:                                              ; preds = %107
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !13, !noalias !105
  %111 = add i64 %110, -4611686018427387868
  %112 = icmp ult i64 %111, 36
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101

113:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc105 unwind label %192

.noexc105:                                        ; preds = %113
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101: ; preds = %108
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, i64 noundef 36)
          to label %.noexc106 unwind label %192

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %115, ptr %12, align 8, !tbaa !99, !alias.scope !105
  %116 = load ptr, ptr %114, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

119:                                              ; preds = %.noexc106
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !13
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.noexc106
  store ptr %116, ptr %12, align 8, !tbaa !17, !alias.scope !105
  %124 = load i64, ptr %117, align 8, !tbaa !101
  store i64 %124, ptr %115, align 8, !tbaa !101, !alias.scope !105
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i103, align 8, !tbaa !13
  br label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %119
  %126 = phi i64 [ %121, %119 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !13, !alias.scope !105
  store ptr %117, ptr %114, align 8, !tbaa !17
  store i64 0, ptr %127, align 8, !tbaa !13
  store i8 0, ptr %117, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %129 = load i64, ptr %34, align 8, !tbaa !13, !noalias !108
  %130 = load i64, ptr %128, align 8, !tbaa !13, !noalias !108
  %131 = sub i64 4611686018427387903, %130
  %132 = icmp ult i64 %131, %129
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

133:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc111 unwind label %194

.noexc111:                                        ; preds = %133
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %125
  %134 = load ptr, ptr %31, align 8, !tbaa !17, !noalias !108
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %134, i64 noundef %129)
          to label %.noexc112 unwind label %194

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %136, ptr %11, align 8, !tbaa !99, !alias.scope !108
  %137 = load ptr, ptr %135, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

140:                                              ; preds = %.noexc112
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !13
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.noexc112
  store ptr %137, ptr %11, align 8, !tbaa !17, !alias.scope !108
  %145 = load i64, ptr %138, align 8, !tbaa !101
  store i64 %145, ptr %136, align 8, !tbaa !101, !alias.scope !108
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %140
  %147 = phi i64 [ %142, %140 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %147, ptr %149, align 8, !tbaa !13, !alias.scope !108
  store ptr %138, ptr %135, align 8, !tbaa !17
  store i64 0, ptr %148, align 8, !tbaa !13
  store i8 0, ptr %138, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %150 = load i64, ptr %149, align 8, !tbaa !13, !noalias !111
  %151 = and i64 %150, -2
  %152 = icmp eq i64 %151, 4611686018427387902
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113

153:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc117 unwind label %196

.noexc117:                                        ; preds = %153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113: ; preds = %146
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %.noexc118 unwind label %196

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %155, ptr %10, align 8, !tbaa !99, !alias.scope !111
  %156 = load ptr, ptr %154, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

159:                                              ; preds = %.noexc118
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !13
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %.noexc118
  store ptr %156, ptr %10, align 8, !tbaa !17, !alias.scope !111
  %164 = load i64, ptr %157, align 8, !tbaa !101
  store i64 %164, ptr %155, align 8, !tbaa !101, !alias.scope !111
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i116 = load i64, ptr %.phi.trans.insert.i115, align 8, !tbaa !13
  br label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %159
  %166 = phi i64 [ %161, %159 ], [ %.pre.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %166, ptr %168, align 8, !tbaa !13, !alias.scope !111
  store ptr %157, ptr %154, align 8, !tbaa !17
  store i64 0, ptr %167, align 8, !tbaa !13
  store i8 0, ptr %157, align 8, !tbaa !101
  %169 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 4)
          to label %170 unwind label %198

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8, !tbaa !17
  %172 = icmp eq ptr %171, %155
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %170
  %173 = load i64, ptr %155, align 8, !tbaa !101
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %175 = load ptr, ptr %11, align 8, !tbaa !17
  %176 = icmp eq ptr %175, %136
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %177 = load i64, ptr %136, align 8, !tbaa !101
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  %179 = load ptr, ptr %12, align 8, !tbaa !17
  %180 = icmp eq ptr %179, %115
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %181 = load i64, ptr %115, align 8, !tbaa !101
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %183 = load ptr, ptr %13, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %186 = load i64, ptr %184, align 8, !tbaa !101
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %628, %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %228, %221, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %95
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %689

190:                                              ; preds = %107
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101, %113
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %133
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113, %153
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

198:                                              ; preds = %165
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %10, align 8, !tbaa !17
  %201 = icmp eq ptr %200, %155
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %198
  %202 = load i64, ptr %155, align 8, !tbaa !101
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %196
  %.pn48 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %199, %198 ]
  %204 = load ptr, ptr %11, align 8, !tbaa !17
  %205 = icmp eq ptr %204, %136
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %206 = load i64, ptr %136, align 8, !tbaa !101
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %194
  %.pn48.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  %208 = load ptr, ptr %12, align 8, !tbaa !17
  %209 = icmp eq ptr %208, %115
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %210 = load i64, ptr %115, align 8, !tbaa !101
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %192
  %.pn48.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  %212 = load ptr, ptr %13, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %215 = load i64, ptr %213, align 8, !tbaa !101
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %190
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn48.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %.pn48.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %97
  %.0 = phi i32 [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ 0, %97 ], [ 0, %102 ]
  %217 = invoke noundef i32 @_ZN6colvar3cvc18update_descriptionEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %218 unwind label %188

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %220 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef 131078)
          to label %221 unwind label %188

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %223 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %222, ptr noundef nonnull align 4 dereferenceable(4) %222, i32 noundef 131078)
          to label %224 unwind label %188

224:                                              ; preds = %221
  %225 = load double, ptr %219, align 8, !tbaa !23
  %226 = fcmp oeq double %225, 1.000000e+00
  %227 = load i32, ptr %222, align 8
  %.not53 = icmp eq i32 %227, 1
  %or.cond = select i1 %226, i1 %.not53, i1 false
  br i1 %or.cond, label %._crit_edge.i.i155, label %228

228:                                              ; preds = %224
  %229 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %.noexc.i146 unwind label %188

.noexc.i146:                                      ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %230, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 54, ptr %5, align 8, !tbaa !100
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc147 unwind label %241

.noexc147:                                        ; preds = %.noexc.i146
  store ptr %231, ptr %14, align 8, !tbaa !17
  %232 = load i64, ptr %5, align 8, !tbaa !100
  store i64 %232, ptr %230, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %231, ptr noundef nonnull align 1 dereferenceable(54) @.str.23, i64 54, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %235 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %229, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %236 unwind label %243

236:                                              ; preds = %.noexc147
  %237 = load ptr, ptr %14, align 8, !tbaa !17
  %238 = icmp eq ptr %237, %230
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %236
  %239 = load i64, ptr %230, align 8, !tbaa !101
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %._crit_edge.i.i155

241:                                              ; preds = %.noexc.i146
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

243:                                              ; preds = %.noexc147
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %14, align 8, !tbaa !17
  %246 = icmp eq ptr %245, %230
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %243
  %247 = load i64, ptr %230, align 8, !tbaa !101
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %241
  %.pn54 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %689

._crit_edge.i.i155:                               ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %249, ptr %15, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %249, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 14, ptr %250, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 30
  store i8 0, ptr %251, align 2, !tbaa !101
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %219)
          to label %252 unwind label %543

252:                                              ; preds = %._crit_edge.i.i155
  %253 = load ptr, ptr %15, align 8, !tbaa !17
  %254 = icmp eq ptr %253, %249
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %252
  %255 = load i64, ptr %249, align 8, !tbaa !101
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %257, ptr %16, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %257, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %258, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %259, align 4, !tbaa !101
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %222)
          to label %260 unwind label %549

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %261 = load ptr, ptr %16, align 8, !tbaa !17
  %262 = icmp eq ptr %261, %257
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %260
  %263 = load i64, ptr %257, align 8, !tbaa !101
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %266 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(8) %265, i32 noundef 131078)
          to label %267 unwind label %188

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %269 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(8) %268, i32 noundef 131078)
          to label %._crit_edge.i.i169 unwind label %188

._crit_edge.i.i169:                               ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %270, ptr %17, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %270, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %271, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %272, align 2, !tbaa !101
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %265)
          to label %273 unwind label %555

273:                                              ; preds = %._crit_edge.i.i169
  %274 = load ptr, ptr %17, align 8, !tbaa !17
  %275 = icmp eq ptr %274, %270
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %273
  %276 = load i64, ptr %270, align 8, !tbaa !101
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %278, ptr %18, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %278, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 10, ptr %279, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 26
  store i8 0, ptr %280, align 2, !tbaa !101
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %268)
          to label %281 unwind label %561

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %282 = load ptr, ptr %18, align 8, !tbaa !17
  %283 = icmp eq ptr %282, %278
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %281
  %284 = load i64, ptr %278, align 8, !tbaa !101
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %286 = load double, ptr %265, align 8, !tbaa !97
  %287 = fcmp une double %286, 0.000000e+00
  br i1 %287, label %288, label %631

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %290 = load ptr, ptr %289, align 8, !tbaa !92
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %292 = load i8, ptr %291, align 8, !tbaa !114, !range !95, !noundef !96
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %628, label %294

294:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %296 = load ptr, ptr %295, align 8, !tbaa !118, !noalias !115
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %298 = load ptr, ptr %297, align 8, !tbaa !118, !noalias !115
  %299 = icmp eq ptr %296, %298
  br i1 %299, label %._crit_edge.i.i.i, label %303

._crit_edge.i.i.i:                                ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %300, ptr %25, align 8, !tbaa !99, !alias.scope !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %300, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %301, align 8, !tbaa !13, !alias.scope !115
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 0, ptr %302, align 1, !tbaa !101, !alias.scope !115
  br label %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit

303:                                              ; preds = %294
  %304 = getelementptr inbounds i8, ptr %298, i64 -32
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %305, ptr %25, align 8, !tbaa !99, !alias.scope !115
  %306 = load ptr, ptr %304, align 8, !tbaa !17
  %307 = getelementptr inbounds i8, ptr %298, i64 -24
  %308 = load i64, ptr %307, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  store i64 %308, ptr %4, align 8, !tbaa !100, !noalias !115
  %309 = icmp ugt i64 %308, 15
  br i1 %309, label %.noexc.i3.i, label %._crit_edge.i.i2.i

.noexc.i3.i:                                      ; preds = %303
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc183 unwind label %567

.noexc183:                                        ; preds = %.noexc.i3.i
  store ptr %310, ptr %25, align 8, !tbaa !17, !alias.scope !115
  %311 = load i64, ptr %4, align 8, !tbaa !100, !noalias !115
  store i64 %311, ptr %305, align 8, !tbaa !101, !alias.scope !115
  br label %._crit_edge.i.i2.i

._crit_edge.i.i2.i:                               ; preds = %.noexc183, %303
  %312 = phi ptr [ %310, %.noexc183 ], [ %305, %303 ]
  switch i64 %308, label %315 [
    i64 1, label %313
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

313:                                              ; preds = %._crit_edge.i.i2.i
  %314 = load i8, ptr %306, align 1, !tbaa !101
  store i8 %314, ptr %312, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

315:                                              ; preds = %._crit_edge.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %306, i64 %308, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %315, %313, %._crit_edge.i.i2.i
  %316 = load i64, ptr %4, align 8, !tbaa !100, !noalias !115
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %316, ptr %317, align 8, !tbaa !13, !alias.scope !115
  %318 = load ptr, ptr %25, align 8, !tbaa !17, !alias.scope !115
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %316
  store i8 0, ptr %319, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  br label %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit

_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %._crit_edge.i.i.i
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 53)
          to label %.noexc187 unwind label %569

.noexc187:                                        ; preds = %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %321, ptr %24, align 8, !tbaa !99, !alias.scope !119
  %322 = load ptr, ptr %320, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

325:                                              ; preds = %.noexc187
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !13
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  %329 = add nuw nsw i64 %327, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %321, ptr noundef nonnull align 8 dereferenceable(1) %323, i64 %329, i1 false)
  br label %331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %.noexc187
  store ptr %322, ptr %24, align 8, !tbaa !17, !alias.scope !119
  %330 = load i64, ptr %323, align 8, !tbaa !101
  store i64 %330, ptr %321, align 8, !tbaa !101, !alias.scope !119
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.pre.i186 = load i64, ptr %.phi.trans.insert.i185, align 8, !tbaa !13
  br label %331

331:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %325
  %332 = phi i64 [ %327, %325 ], [ %.pre.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  %333 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %332, ptr %334, align 8, !tbaa !13, !alias.scope !119
  store ptr %323, ptr %320, align 8, !tbaa !17
  store i64 0, ptr %333, align 8, !tbaa !13
  store i8 0, ptr %323, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %335 = load i64, ptr %334, align 8, !tbaa !13, !noalias !122
  %336 = add i64 %335, -4611686018427387891
  %337 = icmp ult i64 %336, 13
  br i1 %337, label %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188

338:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc192 unwind label %571

.noexc192:                                        ; preds = %338
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188: ; preds = %331
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.27, i64 noundef 13)
          to label %.noexc193 unwind label %571

.noexc193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188
  %340 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %340, ptr %23, align 8, !tbaa !99, !alias.scope !122
  %341 = load ptr, ptr %339, align 8, !tbaa !17
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

344:                                              ; preds = %.noexc193
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !13
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i64 %346, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %340, ptr noundef nonnull align 8 dereferenceable(1) %342, i64 %348, i1 false)
  br label %350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %.noexc193
  store ptr %341, ptr %23, align 8, !tbaa !17, !alias.scope !122
  %349 = load i64, ptr %342, align 8, !tbaa !101
  store i64 %349, ptr %340, align 8, !tbaa !101, !alias.scope !122
  %.phi.trans.insert.i190 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %.pre.i191 = load i64, ptr %.phi.trans.insert.i190, align 8, !tbaa !13
  br label %350

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %344
  %351 = phi i64 [ %346, %344 ], [ %.pre.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %351, ptr %353, align 8, !tbaa !13, !alias.scope !122
  store ptr %342, ptr %339, align 8, !tbaa !17
  store i64 0, ptr %352, align 8, !tbaa !13
  store i8 0, ptr %342, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %354 = load i64, ptr %353, align 8, !tbaa !13, !noalias !125
  %355 = and i64 %354, -8
  %356 = icmp eq i64 %355, 4611686018427387896
  br i1 %356, label %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195

357:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc199 unwind label %573

.noexc199:                                        ; preds = %357
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195: ; preds = %350
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.28, i64 noundef 8)
          to label %.noexc200 unwind label %573

.noexc200:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %359, ptr %22, align 8, !tbaa !99, !alias.scope !125
  %360 = load ptr, ptr %358, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

363:                                              ; preds = %.noexc200
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !13
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  %367 = add nuw nsw i64 %365, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %359, ptr noundef nonnull align 8 dereferenceable(1) %361, i64 %367, i1 false)
  br label %369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %.noexc200
  store ptr %360, ptr %22, align 8, !tbaa !17, !alias.scope !125
  %368 = load i64, ptr %361, align 8, !tbaa !101
  store i64 %368, ptr %359, align 8, !tbaa !101, !alias.scope !125
  %.phi.trans.insert.i197 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.pre.i198 = load i64, ptr %.phi.trans.insert.i197, align 8, !tbaa !13
  br label %369

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %363
  %370 = phi i64 [ %365, %363 ], [ %.pre.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %370, ptr %372, align 8, !tbaa !13, !alias.scope !125
  store ptr %361, ptr %358, align 8, !tbaa !17
  store i64 0, ptr %371, align 8, !tbaa !13
  store i8 0, ptr %361, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %265, i64 noundef 0, i64 noundef 0)
          to label %373 unwind label %575

373:                                              ; preds = %369
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %374 = load i64, ptr %372, align 8, !tbaa !13, !noalias !128
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !13, !noalias !128
  %377 = add i64 %376, %374
  %378 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !128
  %379 = icmp eq ptr %378, %359
  br i1 %379, label %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

380:                                              ; preds = %373
  %381 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %380, %373
  %382 = load i64, ptr %359, align 8, !noalias !128
  %383 = select i1 %379, i64 15, i64 %382
  %384 = icmp ugt i64 %377, %383
  br i1 %384, label %385, label %407

385:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %386 = load ptr, ptr %26, align 8, !tbaa !17, !noalias !128
  %387 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

389:                                              ; preds = %385
  %390 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %389, %385
  %391 = load i64, ptr %387, align 8, !noalias !128
  %392 = select i1 %388, i64 15, i64 %391
  %.not.i = icmp ugt i64 %377, %392
  br i1 %.not.i, label %407, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %378, i64 noundef %374)
          to label %.noexc204 unwind label %577

.noexc204:                                        ; preds = %.critedge.i
  %394 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %394, ptr %21, align 8, !tbaa !99, !alias.scope !128
  %395 = load ptr, ptr %393, align 8, !tbaa !17
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

398:                                              ; preds = %.noexc204
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !13
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  %402 = add nuw nsw i64 %400, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %394, ptr noundef nonnull align 8 dereferenceable(1) %396, i64 %402, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %.noexc204
  store ptr %395, ptr %21, align 8, !tbaa !17, !alias.scope !128
  %403 = load i64, ptr %396, align 8, !tbaa !101
  store i64 %403, ptr %394, align 8, !tbaa !101, !alias.scope !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %398
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %405, ptr %406, align 8, !tbaa !13, !alias.scope !128
  store ptr %396, ptr %393, align 8, !tbaa !17
  store i64 0, ptr %404, align 8, !tbaa !13
  store i8 0, ptr %396, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

407:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %408 = sub i64 4611686018427387903, %374
  %409 = icmp ult i64 %408, %376
  br i1 %409, label %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i202

410:                                              ; preds = %407
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc205 unwind label %577

.noexc205:                                        ; preds = %410
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i202: ; preds = %407
  %411 = load ptr, ptr %26, align 8, !tbaa !17, !noalias !128
  %412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %411, i64 noundef %376)
          to label %.noexc206 unwind label %577

.noexc206:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i202
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %413, ptr %21, align 8, !tbaa !99, !alias.scope !128
  %414 = load ptr, ptr %412, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

417:                                              ; preds = %.noexc206
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !13
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  %421 = add nuw nsw i64 %419, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %413, ptr noundef nonnull align 8 dereferenceable(1) %415, i64 %421, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc206
  store ptr %414, ptr %21, align 8, !tbaa !17, !alias.scope !128
  %422 = load i64, ptr %415, align 8, !tbaa !101
  store i64 %422, ptr %413, align 8, !tbaa !101, !alias.scope !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %417
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %424, ptr %425, align 8, !tbaa !13, !alias.scope !128
  store ptr %415, ptr %412, align 8, !tbaa !17
  store i64 0, ptr %423, align 8, !tbaa !13
  store i8 0, ptr %415, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %426 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !13, !noalias !131
  %428 = add i64 %427, -4611686018427387891
  %429 = icmp ult i64 %428, 13
  br i1 %429, label %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i207

430:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc212 unwind label %579

.noexc212:                                        ; preds = %430
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i207: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.29, i64 noundef 13)
          to label %.noexc213 unwind label %579

.noexc213:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i207
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %432, ptr %20, align 8, !tbaa !99, !alias.scope !131
  %433 = load ptr, ptr %431, align 8, !tbaa !17
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

436:                                              ; preds = %.noexc213
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !13
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  %440 = add nuw nsw i64 %438, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %432, ptr noundef nonnull align 8 dereferenceable(1) %434, i64 %440, i1 false)
  br label %442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %.noexc213
  store ptr %433, ptr %20, align 8, !tbaa !17, !alias.scope !131
  %441 = load i64, ptr %434, align 8, !tbaa !101
  store i64 %441, ptr %432, align 8, !tbaa !101, !alias.scope !131
  %.phi.trans.insert.i209 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.pre.i210 = load i64, ptr %.phi.trans.insert.i209, align 8, !tbaa !13
  br label %442

442:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %436
  %443 = phi i64 [ %438, %436 ], [ %.pre.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  %444 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %443, ptr %445, align 8, !tbaa !13, !alias.scope !131
  store ptr %434, ptr %431, align 8, !tbaa !17
  store i64 0, ptr %444, align 8, !tbaa !13
  store i8 0, ptr %434, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %268, i64 noundef 0, i64 noundef 0)
          to label %446 unwind label %581

446:                                              ; preds = %442
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %447 = load i64, ptr %445, align 8, !tbaa !13, !noalias !134
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !13, !noalias !134
  %450 = add i64 %449, %447
  %451 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !134
  %452 = icmp eq ptr %451, %432
  br i1 %452, label %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215

453:                                              ; preds = %446
  %454 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215: ; preds = %453, %446
  %455 = load i64, ptr %432, align 8, !noalias !134
  %456 = select i1 %452, i64 15, i64 %455
  %457 = icmp ugt i64 %450, %456
  br i1 %457, label %458, label %480

458:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215
  %459 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !134
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219

462:                                              ; preds = %458
  %463 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219: ; preds = %462, %458
  %464 = load i64, ptr %460, align 8, !noalias !134
  %465 = select i1 %461, i64 15, i64 %464
  %.not.i220 = icmp ugt i64 %450, %465
  br i1 %.not.i220, label %480, label %.critedge.i221

.critedge.i221:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219
  %466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %451, i64 noundef %447)
          to label %.noexc224 unwind label %583

.noexc224:                                        ; preds = %.critedge.i221
  %467 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %467, ptr %19, align 8, !tbaa !99, !alias.scope !134
  %468 = load ptr, ptr %466, align 8, !tbaa !17
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

471:                                              ; preds = %.noexc224
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !13
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  %475 = add nuw nsw i64 %473, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %467, ptr noundef nonnull align 8 dereferenceable(1) %469, i64 %475, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %.noexc224
  store ptr %468, ptr %19, align 8, !tbaa !17, !alias.scope !134
  %476 = load i64, ptr %469, align 8, !tbaa !101
  store i64 %476, ptr %467, align 8, !tbaa !101, !alias.scope !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %471
  %477 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !13
  %479 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %478, ptr %479, align 8, !tbaa !13, !alias.scope !134
  store ptr %469, ptr %466, align 8, !tbaa !17
  store i64 0, ptr %477, align 8, !tbaa !13
  store i8 0, ptr %469, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227

480:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215
  %481 = sub i64 4611686018427387903, %447
  %482 = icmp ult i64 %481, %449
  br i1 %482, label %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216

483:                                              ; preds = %480
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc225 unwind label %583

.noexc225:                                        ; preds = %483
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216: ; preds = %480
  %484 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !134
  %485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %484, i64 noundef %449)
          to label %.noexc226 unwind label %583

.noexc226:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216
  %486 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %486, ptr %19, align 8, !tbaa !99, !alias.scope !134
  %487 = load ptr, ptr %485, align 8, !tbaa !17
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217

490:                                              ; preds = %.noexc226
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !13
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  %494 = add nuw nsw i64 %492, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %486, ptr noundef nonnull align 8 dereferenceable(1) %488, i64 %494, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217: ; preds = %.noexc226
  store ptr %487, ptr %19, align 8, !tbaa !17, !alias.scope !134
  %495 = load i64, ptr %488, align 8, !tbaa !101
  store i64 %495, ptr %486, align 8, !tbaa !101, !alias.scope !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217, %490
  %496 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !13
  %498 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %497, ptr %498, align 8, !tbaa !13, !alias.scope !134
  store ptr %488, ptr %485, align 8, !tbaa !17
  store i64 0, ptr %496, align 8, !tbaa !13
  store i8 0, ptr %488, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223
  %499 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 4)
          to label %500 unwind label %585

500:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227
  %501 = or i32 %499, %.0
  %502 = load ptr, ptr %19, align 8, !tbaa !17
  %503 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %500
  %505 = load i64, ptr %503, align 8, !tbaa !101
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %506) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  %507 = load ptr, ptr %27, align 8, !tbaa !17
  %508 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %510 = load i64, ptr %508, align 8, !tbaa !101
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %511) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %512 = load ptr, ptr %20, align 8, !tbaa !17
  %513 = icmp eq ptr %512, %432
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %514 = load i64, ptr %432, align 8, !tbaa !101
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %515) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  %516 = load ptr, ptr %21, align 8, !tbaa !17
  %517 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %519 = load i64, ptr %517, align 8, !tbaa !101
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %520) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  %521 = load ptr, ptr %26, align 8, !tbaa !17
  %522 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %524 = load i64, ptr %522, align 8, !tbaa !101
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %525) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %526 = load ptr, ptr %22, align 8, !tbaa !17
  %527 = icmp eq ptr %526, %359
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %528 = load i64, ptr %359, align 8, !tbaa !101
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  %530 = load ptr, ptr %23, align 8, !tbaa !17
  %531 = icmp eq ptr %530, %340
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %532 = load i64, ptr %340, align 8, !tbaa !101
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  %534 = load ptr, ptr %24, align 8, !tbaa !17
  %535 = icmp eq ptr %534, %321
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %536 = load i64, ptr %321, align 8, !tbaa !101
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  %538 = load ptr, ptr %25, align 8, !tbaa !17
  %539 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %541 = load i64, ptr %539, align 8, !tbaa !101
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %542) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %631

543:                                              ; preds = %._crit_edge.i.i155
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %15, align 8, !tbaa !17
  %546 = icmp eq ptr %545, %249
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %543
  %547 = load i64, ptr %249, align 8, !tbaa !101
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %548) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %689

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %16, align 8, !tbaa !17
  %552 = icmp eq ptr %551, %257
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %549
  %553 = load i64, ptr %257, align 8, !tbaa !101
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %554) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %689

555:                                              ; preds = %._crit_edge.i.i169
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %17, align 8, !tbaa !17
  %558 = icmp eq ptr %557, %270
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %555
  %559 = load i64, ptr %270, align 8, !tbaa !101
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %689

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %18, align 8, !tbaa !17
  %564 = icmp eq ptr %563, %278
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %561
  %565 = load i64, ptr %278, align 8, !tbaa !101
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %566) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %689

567:                                              ; preds = %.noexc.i3.i
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

569:                                              ; preds = %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188, %338
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195, %357
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

575:                                              ; preds = %369
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i202, %410, %.critedge.i
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i207, %430
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

581:                                              ; preds = %442
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216, %483, %.critedge.i221
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

585:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %19, align 8, !tbaa !17
  %588 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %585
  %590 = load i64, ptr %588, align 8, !tbaa !101
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %591) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %583
  %.pn64 = phi { ptr, i32 } [ %584, %583 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %586, %585 ]
  %592 = load ptr, ptr %27, align 8, !tbaa !17
  %593 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %595 = load i64, ptr %593, align 8, !tbaa !101
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %596) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %581
  %.pn64.pn = phi { ptr, i32 } [ %582, %581 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %597 = load ptr, ptr %20, align 8, !tbaa !17
  %598 = icmp eq ptr %597, %432
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %599 = load i64, ptr %432, align 8, !tbaa !101
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %600) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %579
  %.pn64.pn.pn = phi { ptr, i32 } [ %580, %579 ], [ %.pn64.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  %601 = load ptr, ptr %21, align 8, !tbaa !17
  %602 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %604 = load i64, ptr %602, align 8, !tbaa !101
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %605) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %577
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %578, %577 ], [ %.pn64.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %.pn64.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ]
  %606 = load ptr, ptr %26, align 8, !tbaa !17
  %607 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %609 = load i64, ptr %607, align 8, !tbaa !101
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %610) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %575
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %576, %575 ], [ %.pn64.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ], [ %.pn64.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %611 = load ptr, ptr %22, align 8, !tbaa !17
  %612 = icmp eq ptr %611, %359
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %613 = load i64, ptr %359, align 8, !tbaa !101
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %614) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %573
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %574, %573 ], [ %.pn64.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ], [ %.pn64.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ]
  %615 = load ptr, ptr %23, align 8, !tbaa !17
  %616 = icmp eq ptr %615, %340
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %617 = load i64, ptr %340, align 8, !tbaa !101
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %571
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %572, %571 ], [ %.pn64.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ], [ %.pn64.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  %619 = load ptr, ptr %24, align 8, !tbaa !17
  %620 = icmp eq ptr %619, %321
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %621 = load i64, ptr %321, align 8, !tbaa !101
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %622) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %569
  %.pn64.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %570, %569 ], [ %.pn64.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ], [ %.pn64.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ]
  %623 = load ptr, ptr %25, align 8, !tbaa !17
  %624 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %626 = load i64, ptr %624, align 8, !tbaa !101
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %627) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %567
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %568, %567 ], [ %.pn64.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ], [ %.pn64.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %689

628:                                              ; preds = %288
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %630 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %629, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %631 unwind label %188

631:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.1 = phi i32 [ %.0, %628 ], [ %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  %632 = load double, ptr %268, align 8, !tbaa !98
  %633 = fcmp une double %632, 0.000000e+00
  br i1 %633, label %634, label %660

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %636 = load ptr, ptr %635, align 8, !tbaa !92
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 65
  %638 = load i8, ptr %637, align 1, !tbaa !93, !range !95, !noundef !96
  %639 = trunc nuw i8 %638 to i1
  br i1 %639, label %660, label %.noexc.i295

.noexc.i295:                                      ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %640 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %640, ptr %28, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 60, ptr %3, align 8, !tbaa !100
  %641 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc296 unwind label %652

.noexc296:                                        ; preds = %.noexc.i295
  store ptr %641, ptr %28, align 8, !tbaa !17
  %642 = load i64, ptr %3, align 8, !tbaa !100
  store i64 %642, ptr %640, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %641, ptr noundef nonnull align 1 dereferenceable(60) @.str.30, i64 60, i1 false)
  %643 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %642, ptr %643, align 8, !tbaa !13
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 %642
  store i8 0, ptr %644, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %645 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 4)
          to label %646 unwind label %654

646:                                              ; preds = %.noexc296
  %647 = or i32 %645, %.1
  %648 = load ptr, ptr %28, align 8, !tbaa !17
  %649 = icmp eq ptr %648, %640
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %646
  %650 = load i64, ptr %640, align 8, !tbaa !101
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %651) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %660

652:                                              ; preds = %.noexc.i295
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

654:                                              ; preds = %.noexc296
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %28, align 8, !tbaa !17
  %657 = icmp eq ptr %656, %640
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %654
  %658 = load i64, ptr %640, align 8, !tbaa !101
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %659) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %652
  %.pn74 = phi { ptr, i32 } [ %653, %652 ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %689

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %634, %631
  %.2 = phi i32 [ %.1, %634 ], [ %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.1, %631 ]
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 1, !tbaa !137
  %662 = invoke noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %661, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.31, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef 0)
          to label %663 unwind label %675

663:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %665 = load ptr, ptr %664, align 8, !tbaa !92
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 417
  %667 = load i8, ptr %666, align 1, !tbaa !93, !range !95, !noundef !96
  %668 = xor i8 %667, 1
  store i8 %668, ptr %30, align 1, !tbaa !137
  %669 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %30, i32 noundef 131078)
          to label %670 unwind label %687

670:                                              ; preds = %663
  %671 = load i8, ptr %30, align 1, !tbaa !137, !range !95, !noundef !96
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %673, label %677

673:                                              ; preds = %670
  %674 = invoke noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %661, i32 noundef 13)
          to label %679 unwind label %687

675:                                              ; preds = %660
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %689

677:                                              ; preds = %670
  %678 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %661, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %679 unwind label %687

679:                                              ; preds = %677, %673
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %681 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %680, ptr noundef nonnull align 1 dereferenceable(1) %680, i32 noundef 131078)
          to label %682 unwind label %687

682:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %683 = load ptr, ptr %7, align 8, !tbaa !17
  %684 = icmp eq ptr %683, %32
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %682
  %685 = load i64, ptr %32, align 8, !tbaa !101
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %686) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2

687:                                              ; preds = %663, %673, %677, %679
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %689

689:                                              ; preds = %687, %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn76.pn.pn = phi { ptr, i32 } [ %688, %687 ], [ %676, %675 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %189, %188 ], [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn48.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %690 = load ptr, ptr %7, align 8, !tbaa !17
  %691 = icmp eq ptr %690, %32
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %689
  %692 = load i64, ptr %32, align 8, !tbaa !101
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %693) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
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
  %20 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #34
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #32
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
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #33
  br label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %43, ptr %19, align 8, !tbaa !143
  store ptr %47, ptr %24, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
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
  br label %62

62:                                               ; preds = %51, %161
  %storemerge980 = phi i64 [ 0, %51 ], [ %163, %161 ]
  %63 = load ptr, ptr %52, align 8, !tbaa !138
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr %65(ptr noundef nonnull align 8 dereferenceable(120) %52)
  %67 = load ptr, ptr %66, align 8, !tbaa !143
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %storemerge980
  %69 = load ptr, ptr %68, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load i32, ptr %70, align 8, !tbaa !148
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %161

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0, i64 noundef 0)
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.62, i64 noundef 22)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %73
  store ptr %53, ptr %5, align 8, !tbaa !99, !alias.scope !156
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

78:                                               ; preds = %.noexc
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %75, ptr %5, align 8, !tbaa !17, !alias.scope !156
  %83 = load i64, ptr %76, align 8, !tbaa !101
  store i64 %83, ptr %53, align 8, !tbaa !101, !alias.scope !156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %78
  %85 = phi i64 [ %80, %78 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %85, ptr %54, align 8, !tbaa !13, !alias.scope !156
  store ptr %76, ptr %74, align 8, !tbaa !17
  store i64 0, ptr %86, align 8, !tbaa !13
  store i8 0, ptr %76, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %87 = load i64, ptr %54, align 8, !tbaa !13, !noalias !159
  %88 = and i64 %87, -4
  %89 = icmp eq i64 %88, 4611686018427387900
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %90
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %84
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.63, i64 noundef 4)
          to label %.noexc19 unwind label %.loopexit55

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %55, ptr %4, align 8, !tbaa !99, !alias.scope !159
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

95:                                               ; preds = %.noexc19
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %.noexc19
  store ptr %92, ptr %4, align 8, !tbaa !17, !alias.scope !159
  %100 = load i64, ptr %93, align 8, !tbaa !101
  store i64 %100, ptr %55, align 8, !tbaa !101, !alias.scope !159
  %.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i17 = load i64, ptr %.phi.trans.insert.i16, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %95
  %102 = phi i64 [ %97, %95 ], [ %.pre.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %102, ptr %56, align 8, !tbaa !13, !alias.scope !159
  store ptr %93, ptr %91, align 8, !tbaa !17
  store i64 0, ptr %103, align 8, !tbaa !13
  store i8 0, ptr %93, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %104 = load i64, ptr %57, align 8, !tbaa !13, !noalias !162
  %105 = load i64, ptr %56, align 8, !tbaa !13, !noalias !162
  %106 = sub i64 4611686018427387903, %105
  %107 = icmp ult i64 %106, %104
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

108:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc23 unwind label %.loopexit.split-lp57

.noexc23:                                         ; preds = %108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %101
  %109 = load ptr, ptr %58, align 8, !tbaa !17, !noalias !162
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %109, i64 noundef %104)
          to label %.noexc24 unwind label %.loopexit56

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %59, ptr %3, align 8, !tbaa !99, !alias.scope !162
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

114:                                              ; preds = %.noexc24
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !13
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.noexc24
  store ptr %111, ptr %3, align 8, !tbaa !17, !alias.scope !162
  %119 = load i64, ptr %112, align 8, !tbaa !101
  store i64 %119, ptr %59, align 8, !tbaa !101, !alias.scope !162
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i21, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %114
  %121 = phi i64 [ %116, %114 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %121, ptr %60, align 8, !tbaa !13, !alias.scope !162
  store ptr %112, ptr %110, align 8, !tbaa !17
  store i64 0, ptr %122, align 8, !tbaa !13
  store i8 0, ptr %112, align 8, !tbaa !101
  %123 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %124 unwind label %143

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !tbaa !17
  %126 = icmp eq ptr %125, %59
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %124
  %127 = load i64, ptr %59, align 8, !tbaa !101
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %129 = load ptr, ptr %4, align 8, !tbaa !17
  %130 = icmp eq ptr %129, %55
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = load i64, ptr %55, align 8, !tbaa !101
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %133 = load ptr, ptr %5, align 8, !tbaa !17
  %134 = icmp eq ptr %133, %53
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %135 = load i64, ptr %53, align 8, !tbaa !101
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %137 = load ptr, ptr %6, align 8, !tbaa !17
  %138 = icmp eq ptr %137, %61
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %139 = load i64, ptr %61, align 8, !tbaa !101
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %161

141:                                              ; preds = %73
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

.loopexit55:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

.loopexit.split-lp:                               ; preds = %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

.loopexit56:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

.loopexit.split-lp57:                             ; preds = %108
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %3, align 8, !tbaa !17
  %146 = icmp eq ptr %145, %59
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %143
  %147 = load i64, ptr %59, align 8, !tbaa !101
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %143, %.loopexit56, %.loopexit.split-lp57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %.pn = phi { ptr, i32 } [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ], [ %lpad.loopexit58, %.loopexit56 ], [ %144, %143 ]
  %149 = load ptr, ptr %4, align 8, !tbaa !17
  %150 = icmp eq ptr %149, %55
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %151 = load i64, ptr %55, align 8, !tbaa !101
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %.loopexit55, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %153 = load ptr, ptr %5, align 8, !tbaa !17
  %154 = icmp eq ptr %153, %53
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %155 = load i64, ptr %53, align 8, !tbaa !101
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %141
  %.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %157 = load ptr, ptr %6, align 8, !tbaa !17
  %158 = icmp eq ptr %157, %61
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %159 = load i64, ptr %61, align 8, !tbaa !101
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %271

161:                                              ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %162 = load i64, ptr %2, align 8, !tbaa !100
  %163 = add i64 %162, 1
  store i64 %163, ptr %2, align 8, !tbaa !100
  %164 = icmp ult i64 %163, 18
  br i1 %164, label %62, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %161, %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %168 = load ptr, ptr %167, align 8, !tbaa !166
  %169 = load ptr, ptr %166, align 8, !tbaa !92
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 576
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %175 = load ptr, ptr %174, align 8, !tbaa !167
  br i1 %173, label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i: ; preds = %.loopexit
  %176 = ptrtoint ptr %175 to i64
  %177 = sub i64 %176, %171
  %178 = call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #34
  %.not10.i.i.i.i = icmp eq ptr %169, %175
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i ], [ %178, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i ], [ %169, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %179 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !171, !noalias !168
  store i64 %179, ptr %.012.i.i.i.i, align 8, !alias.scope !168, !noalias !171
  %180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !173, !alias.scope !171, !noalias !168
  store ptr %182, ptr %180, align 8, !tbaa !173, !alias.scope !168, !noalias !171
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !174, !alias.scope !171, !noalias !168
  store ptr %185, ptr %183, align 8, !tbaa !174, !alias.scope !168, !noalias !171
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !175, !alias.scope !171, !noalias !168
  store ptr %188, ptr %186, align 8, !tbaa !175, !alias.scope !168, !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false), !alias.scope !171, !noalias !168
  %189 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %189, %175
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i48 = load ptr, ptr %166, align 8, !tbaa !92
  br label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i
  %191 = phi ptr [ %.pre.i48, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %169, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %191, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %192

192:                                              ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %193 = load ptr, ptr %167, align 8, !tbaa !166
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %196) #33
  br label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %192, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %178, ptr %166, align 8, !tbaa !92
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store ptr %197, ptr %174, align 8, !tbaa !167
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 576
  store ptr %198, ptr %167, align 8, !tbaa !166
  %.pre85 = ptrtoint ptr %178 to i64
  br label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit: ; preds = %.loopexit, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.pre-phi = phi i64 [ %.pre85, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %171, %.loopexit ]
  %199 = phi ptr [ %178, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %169, %.loopexit ]
  %200 = phi ptr [ %197, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %175, %.loopexit ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %202, %.pre-phi
  %204 = ashr exact i64 %203, 5
  store i64 %204, ptr %2, align 8, !tbaa !100
  %205 = icmp ult i64 %204, 18
  br i1 %205, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %211

211:                                              ; preds = %.lr.ph, %_ZN10colvardeps13feature_stateD2Ev.exit
  %storemerge1081 = phi i64 [ %204, %.lr.ph ], [ %241, %_ZN10colvardeps13feature_stateD2Ev.exit ]
  %212 = load ptr, ptr %165, align 8, !tbaa !138
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef nonnull align 8 dereferenceable(24) ptr %214(ptr noundef nonnull align 8 dereferenceable(120) %165)
  %216 = load ptr, ptr %215, align 8, !tbaa !143
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %storemerge1081
  %218 = load ptr, ptr %217, align 8, !tbaa !145
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 128
  %220 = load i32, ptr %219, align 8, !tbaa !148
  %221 = icmp ne i32 %220, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %7, align 8, !tbaa !114
  store i8 0, ptr %206, align 1, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %207, i8 0, i64 28, i1 false)
  %223 = load ptr, ptr %201, align 8, !tbaa !167
  %224 = load ptr, ptr %167, align 8, !tbaa !166
  %.not.i.i49 = icmp eq ptr %223, %224
  br i1 %.not.i.i49, label %234, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %211
  %225 = load i64, ptr %7, align 8
  store i64 %225, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load ptr, ptr %208, align 8, !tbaa !173
  store ptr %227, ptr %226, align 8, !tbaa !173
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %229 = load ptr, ptr %209, align 8, !tbaa !174
  store ptr %229, ptr %228, align 8, !tbaa !174
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %231 = load ptr, ptr %210, align 8, !tbaa !175
  store ptr %231, ptr %230, align 8, !tbaa !175
  %232 = load ptr, ptr %201, align 8, !tbaa !167
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr %233, ptr %201, align 8, !tbaa !167
  br label %_ZN10colvardeps13feature_stateD2Ev.exit

234:                                              ; preds = %211
  invoke void @_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr %223, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit unwind label %243

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit: ; preds = %234
  %.pre83 = load ptr, ptr %208, align 8, !tbaa !173
  %.not.i.i.i.i51 = icmp eq ptr %.pre83, null
  br i1 %.not.i.i.i.i51, label %_ZN10colvardeps13feature_stateD2Ev.exit, label %235

235:                                              ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit
  %236 = load ptr, ptr %210, align 8, !tbaa !175
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %.pre83 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %.pre83, i64 noundef %239) #33
  br label %_ZN10colvardeps13feature_stateD2Ev.exit

_ZN10colvardeps13feature_stateD2Ev.exit:          ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %240 = load i64, ptr %2, align 8, !tbaa !100
  %241 = add i64 %240, 1
  store i64 %241, ptr %2, align 8, !tbaa !100
  %242 = icmp ult i64 %241, 18
  br i1 %242, label %211, label %._crit_edge.loopexit, !llvm.loop !177

243:                                              ; preds = %234
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %208, align 8, !tbaa !173
  %.not.i.i.i.i52 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i52, label %_ZN10colvardeps13feature_stateD2Ev.exit53, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %210, align 8, !tbaa !175
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %245 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %250) #33
  br label %_ZN10colvardeps13feature_stateD2Ev.exit53

_ZN10colvardeps13feature_stateD2Ev.exit53:        ; preds = %243, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %271

._crit_edge.loopexit:                             ; preds = %_ZN10colvardeps13feature_stateD2Ev.exit
  %.pre84 = load ptr, ptr %166, align 8, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit
  %251 = phi ptr [ %.pre84, %._crit_edge.loopexit ], [ %199, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit ]
  store i8 1, ptr %251, align 8, !tbaa !114
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 224
  store i8 1, ptr %252, align 8, !tbaa !114
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 544
  store i8 1, ptr %253, align 8, !tbaa !114
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 64
  store i8 0, ptr %254, align 8, !tbaa !114
  %255 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %165, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %256 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %165, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
  %257 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %165, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
  %258 = load ptr, ptr %166, align 8, !tbaa !92
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 352
  store i8 1, ptr %259, align 8, !tbaa !114
  %260 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !178
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 456
  %262 = load ptr, ptr %261, align 8, !tbaa !138
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(192) %261)
  %266 = icmp eq i32 %265, 0
  %267 = load ptr, ptr %166, align 8, !tbaa !92
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 512
  %269 = zext i1 %266 to i8
  store i8 %269, ptr %268, align 8, !tbaa !114
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 480
  store i8 %269, ptr %270, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0

271:                                              ; preds = %_ZN10colvardeps13feature_stateD2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %244, %_ZN10colvardeps13feature_stateD2Ev.exit53 ]
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #34
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc15 unwind label %.loopexit.split-lp27

.noexc15:                                         ; preds = %.noexc.i.i.i.i.i14
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i11: ; preds = %66
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #34
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
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit28, %.loopexit26 ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp27 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
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
          to label %68 unwind label %182

68:                                               ; preds = %1
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %72 = load i64, ptr %70, align 8, !tbaa !101
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %76 = load ptr, ptr %75, align 8, !tbaa !206
  %77 = load ptr, ptr %74, align 8, !tbaa !207
  %.not1403 = icmp eq ptr %76, %77
  br i1 %.not1403, label %._crit_edge1402, label %.lr.ph1401

.lr.ph1401:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 27
  br label %189

._crit_edge1402:                                  ; preds = %1563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

182:                                              ; preds = %1
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %4, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %182
  %187 = load i64, ptr %185, align 8, !tbaa !101
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1613

189:                                              ; preds = %.lr.ph1401, %1563
  %190 = phi ptr [ %77, %.lr.ph1401 ], [ %1566, %1563 ]
  %.01081400 = phi i64 [ 0, %.lr.ph1401 ], [ %1564, %1563 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %.01081400
  %192 = load ptr, ptr %191, align 8, !tbaa !181
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 656
  %194 = load i8, ptr %193, align 8, !tbaa !208, !range !95, !noundef !96
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %1563, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 1160
  %198 = load double, ptr %197, align 8, !tbaa !209, !noalias !210
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 1168
  %200 = load double, ptr %199, align 8, !tbaa !215, !noalias !210
  %201 = fmul double %200, %200
  %202 = call double @llvm.fmuladd.f64(double %198, double %198, double %201)
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 1176
  %204 = load double, ptr %203, align 8, !tbaa !216, !noalias !210
  %205 = fneg double %204
  %206 = call double @llvm.fmuladd.f64(double %205, double %204, double %202)
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 1184
  %208 = load double, ptr %207, align 8, !tbaa !217, !noalias !210
  %209 = fneg double %208
  %210 = call double @llvm.fmuladd.f64(double %209, double %208, double %206)
  %211 = fneg double %200
  %212 = fmul double %200, %211
  %213 = call double @llvm.fmuladd.f64(double %198, double %198, double %212)
  %214 = call double @llvm.fmuladd.f64(double %204, double %204, double %213)
  %215 = call double @llvm.fmuladd.f64(double %209, double %208, double %214)
  %216 = call double @llvm.fmuladd.f64(double %205, double %204, double %213)
  %217 = call double @llvm.fmuladd.f64(double %208, double %208, double %216)
  %218 = fmul double %198, %209
  %219 = call double @llvm.fmuladd.f64(double %200, double %204, double %218)
  %220 = fmul double %219, 2.000000e+00
  %221 = fmul double %200, %208
  %222 = call double @llvm.fmuladd.f64(double %198, double %204, double %221)
  %223 = fmul double %222, 2.000000e+00
  %224 = fmul double %200, %204
  %225 = call double @llvm.fmuladd.f64(double %198, double %208, double %224)
  %226 = fmul double %225, 2.000000e+00
  %227 = fmul double %198, %211
  %228 = call double @llvm.fmuladd.f64(double %204, double %208, double %227)
  %229 = fmul double %228, 2.000000e+00
  %230 = fmul double %198, %205
  %231 = call double @llvm.fmuladd.f64(double %200, double %208, double %230)
  %232 = fmul double %231, 2.000000e+00
  %233 = fmul double %204, %208
  %234 = call double @llvm.fmuladd.f64(double %198, double %200, double %233)
  %235 = fmul double %234, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  store double %198, ptr %3, align 8, !tbaa !209, !alias.scope !221, !noalias !218
  store double %211, ptr %78, align 8, !tbaa !215, !alias.scope !221, !noalias !218
  store double %205, ptr %79, align 8, !tbaa !216, !alias.scope !221, !noalias !218
  store double %209, ptr %80, align 8, !tbaa !217, !alias.scope !221, !noalias !218
  call void @_ZN12colvarmodule8rotationC1ERKNS_10quaternionE(ptr noundef nonnull align 8 dereferenceable(568) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  %236 = load double, ptr %81, align 8, !tbaa !209, !noalias !224
  %237 = load double, ptr %82, align 8, !tbaa !215, !noalias !224
  %238 = fmul double %237, %237
  %239 = call double @llvm.fmuladd.f64(double %236, double %236, double %238)
  %240 = load double, ptr %83, align 8, !tbaa !216, !noalias !224
  %241 = fneg double %240
  %242 = call double @llvm.fmuladd.f64(double %241, double %240, double %239)
  %243 = load double, ptr %84, align 8, !tbaa !217, !noalias !224
  %244 = fneg double %243
  %245 = call double @llvm.fmuladd.f64(double %244, double %243, double %242)
  %246 = fneg double %237
  %247 = fmul double %237, %246
  %248 = call double @llvm.fmuladd.f64(double %236, double %236, double %247)
  %249 = call double @llvm.fmuladd.f64(double %240, double %240, double %248)
  %250 = call double @llvm.fmuladd.f64(double %244, double %243, double %249)
  %251 = call double @llvm.fmuladd.f64(double %241, double %240, double %248)
  %252 = call double @llvm.fmuladd.f64(double %243, double %243, double %251)
  %253 = fmul double %236, %244
  %254 = call double @llvm.fmuladd.f64(double %237, double %240, double %253)
  %255 = fmul double %254, 2.000000e+00
  %256 = fmul double %237, %243
  %257 = call double @llvm.fmuladd.f64(double %236, double %240, double %256)
  %258 = fmul double %257, 2.000000e+00
  %259 = fmul double %237, %240
  %260 = call double @llvm.fmuladd.f64(double %236, double %243, double %259)
  %261 = fmul double %260, 2.000000e+00
  %262 = fmul double %236, %246
  %263 = call double @llvm.fmuladd.f64(double %240, double %243, double %262)
  %264 = fmul double %263, 2.000000e+00
  %265 = fmul double %236, %241
  %266 = call double @llvm.fmuladd.f64(double %237, double %243, double %265)
  %267 = fmul double %266, 2.000000e+00
  %268 = fmul double %240, %243
  %269 = call double @llvm.fmuladd.f64(double %236, double %237, double %268)
  %270 = fmul double %269, 2.000000e+00
  call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %271 = load double, ptr %86, align 8, !tbaa !229
  %272 = load i32, ptr %85, align 8, !tbaa !230
  %273 = icmp eq i32 %272, 7
  br i1 %273, label %_ZNK11colvarvalue4sizeEv.exit, label %281

_ZNK11colvarvalue4sizeEv.exit:                    ; preds = %196
  %274 = load ptr, ptr %88, align 8, !tbaa !231
  %275 = load ptr, ptr %87, align 8, !tbaa !232
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 8
  br i1 %279, label %_ZN11colvarvalueixEi.exit, label %281

_ZN11colvarvalueixEi.exit:                        ; preds = %_ZNK11colvarvalue4sizeEv.exit
  %280 = load double, ptr %275, align 8, !tbaa !21
  br label %281

281:                                              ; preds = %_ZN11colvarvalueixEi.exit, %_ZNK11colvarvalue4sizeEv.exit, %196
  %.0109 = phi double [ %280, %_ZN11colvarvalueixEi.exit ], [ %271, %_ZNK11colvarvalue4sizeEv.exit ], [ %271, %196 ]
  %282 = getelementptr inbounds nuw i8, ptr %192, i64 1296
  %283 = load ptr, ptr %282, align 8, !tbaa !187
  %.not = icmp eq ptr %283, null
  %. = select i1 %.not, ptr %192, ptr %283
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %192, i64 368
  %285 = load ptr, ptr %284, align 8, !tbaa !92
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 33
  %287 = load i8, ptr %286, align 1, !tbaa !93, !range !95, !noundef !96
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %293, label %289

289:                                              ; preds = %281
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 97
  %291 = load i8, ptr %290, align 1, !tbaa !93, !range !95, !noundef !96
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %554

293:                                              ; preds = %289, %281
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 193
  %295 = load i8, ptr %294, align 1, !tbaa !93, !range !95, !noundef !96
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %._crit_edge.i.i, label %554

._crit_edge.i.i:                                  ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %89, ptr %9, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %89, ptr noundef nonnull align 1 dereferenceable(15) @.str.72, i64 15, i1 false)
  store i64 15, ptr %90, align 8, !tbaa !13
  store i8 0, ptr %180, align 1, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 10)
          to label %297 unwind label %511

297:                                              ; preds = %._crit_edge.i.i
  %298 = load ptr, ptr %9, align 8, !tbaa !17
  %299 = icmp eq ptr %298, %89
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %297
  %300 = load i64, ptr %89, align 8, !tbaa !101
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %302 = getelementptr inbounds nuw i8, ptr %., i64 1472
  %303 = getelementptr inbounds nuw i8, ptr %., i64 1480
  store i64 0, ptr %8, align 8, !tbaa !100
  %304 = load ptr, ptr %303, align 8, !tbaa !233
  %305 = load ptr, ptr %302, align 8, !tbaa !234
  %.not1404 = icmp eq ptr %304, %305
  br i1 %.not1404, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %306 = getelementptr inbounds nuw i8, ptr %192, i64 472
  %307 = getelementptr inbounds nuw i8, ptr %192, i64 480
  br label %308

308:                                              ; preds = %.lr.ph, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %309 = load ptr, ptr %282, align 8, !tbaa !187
  %.not161.not = icmp eq ptr %309, null
  store ptr %91, ptr %14, align 8, !tbaa !99
  br i1 %.not161.not, label %310, label %.thread

.thread:                                          ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %91, ptr noundef nonnull align 1 dereferenceable(11) @.str.73, i64 11, i1 false)
  store i64 11, ptr %92, align 8, !tbaa !13
  store i8 0, ptr %181, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

310:                                              ; preds = %308
  %311 = load ptr, ptr %306, align 8, !tbaa !17
  %312 = load i64, ptr %307, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %312, ptr %2, align 8, !tbaa !100
  %313 = icmp ugt i64 %312, 15
  br i1 %313, label %.noexc.i188, label %._crit_edge.i.i187

.noexc.i188:                                      ; preds = %310
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc189 unwind label %517

.noexc189:                                        ; preds = %.noexc.i188
  store ptr %314, ptr %14, align 8, !tbaa !17
  %315 = load i64, ptr %2, align 8, !tbaa !100
  store i64 %315, ptr %91, align 8, !tbaa !101
  br label %._crit_edge.i.i187

._crit_edge.i.i187:                               ; preds = %.noexc189, %310
  %316 = phi ptr [ %314, %.noexc189 ], [ %91, %310 ]
  switch i64 %312, label %319 [
    i64 1, label %317
    i64 0, label %320
  ]

317:                                              ; preds = %._crit_edge.i.i187
  %318 = load i8, ptr %311, align 1, !tbaa !101
  store i8 %318, ptr %316, align 1, !tbaa !101
  br label %320

319:                                              ; preds = %._crit_edge.i.i187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %311, i64 %312, i1 false)
  br label %320

320:                                              ; preds = %319, %317, %._crit_edge.i.i187
  %321 = load i64, ptr %2, align 8, !tbaa !100
  store i64 %321, ptr %92, align 8, !tbaa !13
  %322 = load ptr, ptr %14, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %321
  store i8 0, ptr %323, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i64, ptr %92, align 8, !tbaa !13, !noalias !235
  %324 = icmp eq i64 %.pre, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  br i1 %324, label %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

325:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc191 unwind label %.loopexit.split-lp797

.noexc191:                                        ; preds = %325
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.thread, %320
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.74, i64 noundef 1)
          to label %.noexc192 unwind label %.loopexit796

.noexc192:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %93, ptr %13, align 8, !tbaa !99, !alias.scope !235
  %327 = load ptr, ptr %326, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

330:                                              ; preds = %.noexc192
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !13
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  %334 = add nuw nsw i64 %332, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %328, i64 %334, i1 false)
  br label %336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %.noexc192
  store ptr %327, ptr %13, align 8, !tbaa !17, !alias.scope !235
  %335 = load i64, ptr %328, align 8, !tbaa !101
  store i64 %335, ptr %93, align 8, !tbaa !101, !alias.scope !235
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %336

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %330
  %337 = phi i64 [ %332, %330 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 %337, ptr %94, align 8, !tbaa !13, !alias.scope !235
  store ptr %328, ptr %326, align 8, !tbaa !17
  store i64 0, ptr %338, align 8, !tbaa !13
  store i8 0, ptr %328, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0, i64 noundef 0)
          to label %339 unwind label %519

339:                                              ; preds = %336
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %340 = load i64, ptr %94, align 8, !tbaa !13, !noalias !238
  %341 = load i64, ptr %95, align 8, !tbaa !13, !noalias !238
  %342 = add i64 %341, %340
  %343 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !238
  %344 = icmp eq ptr %343, %93
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

345:                                              ; preds = %339
  %346 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %345, %339
  %347 = load i64, ptr %93, align 8, !noalias !238
  %348 = select i1 %344, i64 15, i64 %347
  %349 = icmp ugt i64 %342, %348
  br i1 %349, label %350, label %369

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %351 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !238
  %352 = icmp eq ptr %351, %96
  br i1 %352, label %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

353:                                              ; preds = %350
  %354 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %353, %350
  %355 = load i64, ptr %96, align 8, !noalias !238
  %356 = select i1 %352, i64 15, i64 %355
  %.not.i = icmp ugt i64 %342, %356
  br i1 %.not.i, label %369, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %343, i64 noundef %340)
          to label %.noexc194 unwind label %.loopexit801

.noexc194:                                        ; preds = %.critedge.i
  store ptr %97, ptr %12, align 8, !tbaa !99, !alias.scope !238
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

361:                                              ; preds = %.noexc194
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !13
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  %365 = add nuw nsw i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %359, i64 %365, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %.noexc194
  store ptr %358, ptr %12, align 8, !tbaa !17, !alias.scope !238
  %366 = load i64, ptr %359, align 8, !tbaa !101
  store i64 %366, ptr %97, align 8, !tbaa !101, !alias.scope !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %361
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !13
  store i64 %368, ptr %98, align 8, !tbaa !13, !alias.scope !238
  store ptr %359, ptr %357, align 8, !tbaa !17
  store i64 0, ptr %367, align 8, !tbaa !13
  store i8 0, ptr %359, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %370 = sub i64 4611686018427387903, %340
  %371 = icmp ult i64 %370, %341
  br i1 %371, label %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

372:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc195 unwind label %.loopexit.split-lp802

.noexc195:                                        ; preds = %372
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %369
  %373 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !238
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %373, i64 noundef %341)
          to label %.noexc196 unwind label %.loopexit801

.noexc196:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %97, ptr %12, align 8, !tbaa !99, !alias.scope !238
  %375 = load ptr, ptr %374, align 8, !tbaa !17
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

378:                                              ; preds = %.noexc196
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !13
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  %382 = add nuw nsw i64 %380, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %376, i64 %382, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc196
  store ptr %375, ptr %12, align 8, !tbaa !17, !alias.scope !238
  %383 = load i64, ptr %376, align 8, !tbaa !101
  store i64 %383, ptr %97, align 8, !tbaa !101, !alias.scope !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %378
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !13
  store i64 %385, ptr %98, align 8, !tbaa !13, !alias.scope !238
  store ptr %376, ptr %374, align 8, !tbaa !17
  store i64 0, ptr %384, align 8, !tbaa !13
  store i8 0, ptr %376, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %386 = load i64, ptr %98, align 8, !tbaa !13, !noalias !241
  %387 = and i64 %386, -4
  %388 = icmp eq i64 %387, 4611686018427387900
  br i1 %388, label %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197

389:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc202 unwind label %.loopexit.split-lp807

.noexc202:                                        ; preds = %389
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %390 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.75, i64 noundef 4)
          to label %.noexc203 unwind label %.loopexit806

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197
  store ptr %99, ptr %11, align 8, !tbaa !99, !alias.scope !241
  %391 = load ptr, ptr %390, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

394:                                              ; preds = %.noexc203
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !13
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  %398 = add nuw nsw i64 %396, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %392, i64 %398, i1 false)
  br label %400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.noexc203
  store ptr %391, ptr %11, align 8, !tbaa !17, !alias.scope !241
  %399 = load i64, ptr %392, align 8, !tbaa !101
  store i64 %399, ptr %99, align 8, !tbaa !101, !alias.scope !241
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.pre.i200 = load i64, ptr %.phi.trans.insert.i199, align 8, !tbaa !13
  br label %400

400:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %394
  %401 = phi i64 [ %396, %394 ], [ %.pre.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 %401, ptr %100, align 8, !tbaa !13, !alias.scope !241
  store ptr %392, ptr %390, align 8, !tbaa !17
  store i64 0, ptr %402, align 8, !tbaa !13
  store i8 0, ptr %392, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %403 = load ptr, ptr %284, align 8, !tbaa !92
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 97
  %405 = load i8, ptr %404, align 1, !tbaa !93, !range !95, !noundef !96
  %406 = trunc nuw i8 %405 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %407 = load i64, ptr %8, align 8, !tbaa !100
  %408 = load ptr, ptr %302, align 8, !tbaa !234
  %409 = getelementptr inbounds nuw [24 x i8], ptr %408, i64 %407
  br i1 %406, label %410, label %.invoke

410:                                              ; preds = %400
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %411 = load double, ptr %409, align 8, !tbaa !247, !noalias !244
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %413 = load double, ptr %412, align 8, !tbaa !248, !noalias !244
  %414 = fmul double %220, %413
  %415 = call double @llvm.fmuladd.f64(double %210, double %411, double %414)
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %417 = load double, ptr %416, align 8, !tbaa !249, !noalias !244
  %418 = call double @llvm.fmuladd.f64(double %223, double %417, double %415)
  %419 = fmul double %215, %413
  %420 = call double @llvm.fmuladd.f64(double %226, double %411, double %419)
  %421 = call double @llvm.fmuladd.f64(double %229, double %417, double %420)
  %422 = fmul double %235, %413
  %423 = call double @llvm.fmuladd.f64(double %232, double %411, double %422)
  %424 = call double @llvm.fmuladd.f64(double %217, double %417, double %423)
  store double %418, ptr %17, align 8, !tbaa !247, !alias.scope !244
  store double %421, ptr %101, align 8, !tbaa !248, !alias.scope !244
  store double %424, ptr %102, align 8, !tbaa !249, !alias.scope !244
  br label %.invoke

.invoke:                                          ; preds = %400, %410
  %425 = phi ptr [ %17, %410 ], [ %409, %400 ]
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %425, i64 noundef 0, i64 noundef 0)
          to label %426 unwind label %521

426:                                              ; preds = %.invoke
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %427 = load i64, ptr %100, align 8, !tbaa !13, !noalias !250
  %428 = load i64, ptr %103, align 8, !tbaa !13, !noalias !250
  %429 = add i64 %428, %427
  %430 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !250
  %431 = icmp eq ptr %430, %99
  br i1 %431, label %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i205

432:                                              ; preds = %426
  %433 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i205: ; preds = %432, %426
  %434 = load i64, ptr %99, align 8, !noalias !250
  %435 = select i1 %431, i64 15, i64 %434
  %436 = icmp ugt i64 %429, %435
  br i1 %436, label %437, label %456

437:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i205
  %438 = load ptr, ptr %16, align 8, !tbaa !17, !noalias !250
  %439 = icmp eq ptr %438, %104
  br i1 %439, label %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i209

440:                                              ; preds = %437
  %441 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i209: ; preds = %440, %437
  %442 = load i64, ptr %104, align 8, !noalias !250
  %443 = select i1 %439, i64 15, i64 %442
  %.not.i210 = icmp ugt i64 %429, %443
  br i1 %.not.i210, label %456, label %.critedge.i211

.critedge.i211:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i209
  %444 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %430, i64 noundef %427)
          to label %.noexc214 unwind label %.loopexit811

.noexc214:                                        ; preds = %.critedge.i211
  store ptr %105, ptr %10, align 8, !tbaa !99, !alias.scope !250
  %445 = load ptr, ptr %444, align 8, !tbaa !17
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

448:                                              ; preds = %.noexc214
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !13
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  %452 = add nuw nsw i64 %450, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %446, i64 %452, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %.noexc214
  store ptr %445, ptr %10, align 8, !tbaa !17, !alias.scope !250
  %453 = load i64, ptr %446, align 8, !tbaa !101
  store i64 %453, ptr %105, align 8, !tbaa !101, !alias.scope !250
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %448
  %454 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !13
  store i64 %455, ptr %106, align 8, !tbaa !13, !alias.scope !250
  store ptr %446, ptr %444, align 8, !tbaa !17
  store i64 0, ptr %454, align 8, !tbaa !13
  store i8 0, ptr %446, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit217

456:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i205
  %457 = sub i64 4611686018427387903, %427
  %458 = icmp ult i64 %457, %428
  br i1 %458, label %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i206

459:                                              ; preds = %456
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc215 unwind label %.loopexit.split-lp812

.noexc215:                                        ; preds = %459
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i206: ; preds = %456
  %460 = load ptr, ptr %16, align 8, !tbaa !17, !noalias !250
  %461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %460, i64 noundef %428)
          to label %.noexc216 unwind label %.loopexit811

.noexc216:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i206
  store ptr %105, ptr %10, align 8, !tbaa !99, !alias.scope !250
  %462 = load ptr, ptr %461, align 8, !tbaa !17
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i207

465:                                              ; preds = %.noexc216
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !13
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  %469 = add nuw nsw i64 %467, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %463, i64 %469, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i207: ; preds = %.noexc216
  store ptr %462, ptr %10, align 8, !tbaa !17, !alias.scope !250
  %470 = load i64, ptr %463, align 8, !tbaa !101
  store i64 %470, ptr %105, align 8, !tbaa !101, !alias.scope !250
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i207, %465
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !13
  store i64 %472, ptr %106, align 8, !tbaa !13, !alias.scope !250
  store ptr %463, ptr %461, align 8, !tbaa !17
  store i64 0, ptr %471, align 8, !tbaa !13
  store i8 0, ptr %463, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit217

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i213
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 10)
          to label %473 unwind label %523

473:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit217
  %474 = load ptr, ptr %10, align 8, !tbaa !17
  %475 = icmp eq ptr %474, %105
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %473
  %476 = load i64, ptr %105, align 8, !tbaa !101
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  %478 = load ptr, ptr %16, align 8, !tbaa !17
  %479 = icmp eq ptr %478, %104
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %480 = load i64, ptr %104, align 8, !tbaa !101
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %482 = load ptr, ptr %11, align 8, !tbaa !17
  %483 = icmp eq ptr %482, %99
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %484 = load i64, ptr %99, align 8, !tbaa !101
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  %486 = load ptr, ptr %12, align 8, !tbaa !17
  %487 = icmp eq ptr %486, %97
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %488 = load i64, ptr %97, align 8, !tbaa !101
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  %490 = load ptr, ptr %15, align 8, !tbaa !17
  %491 = icmp eq ptr %490, %96
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %492 = load i64, ptr %96, align 8, !tbaa !101
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %494 = load ptr, ptr %13, align 8, !tbaa !17
  %495 = icmp eq ptr %494, %93
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %496 = load i64, ptr %93, align 8, !tbaa !101
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  %498 = load ptr, ptr %14, align 8, !tbaa !17
  %499 = icmp eq ptr %498, %91
  br i1 %499, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %500 = load i64, ptr %91, align 8, !tbaa !101
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #33
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %502 = load i64, ptr %8, align 8, !tbaa !100
  %503 = add i64 %502, 1
  store i64 %503, ptr %8, align 8, !tbaa !100
  %504 = load ptr, ptr %303, align 8, !tbaa !233
  %505 = load ptr, ptr %302, align 8, !tbaa !234
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = sdiv exact i64 %508, 24
  %510 = icmp ult i64 %503, %509
  br i1 %510, label %308, label %._crit_edge, !llvm.loop !253

511:                                              ; preds = %._crit_edge.i.i
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %9, align 8, !tbaa !17
  %514 = icmp eq ptr %513, %89
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %511
  %515 = load i64, ptr %89, align 8, !tbaa !101
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %553

517:                                              ; preds = %.noexc.i188
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge175

.loopexit796:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

.loopexit.split-lp797:                            ; preds = %325
  %lpad.loopexit.split-lp799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

519:                                              ; preds = %336
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

.loopexit801:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

.loopexit.split-lp802:                            ; preds = %372
  %lpad.loopexit.split-lp804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

.loopexit806:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197
  %lpad.loopexit808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

.loopexit.split-lp807:                            ; preds = %389
  %lpad.loopexit.split-lp809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

521:                                              ; preds = %.invoke
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

.loopexit811:                                     ; preds = %.critedge.i211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i206
  %lpad.loopexit813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

.loopexit.split-lp812:                            ; preds = %459
  %lpad.loopexit.split-lp814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

523:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit217
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %10, align 8, !tbaa !17
  %526 = icmp eq ptr %525, %105
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %523
  %527 = load i64, ptr %105, align 8, !tbaa !101
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %523, %.loopexit811, %.loopexit.split-lp812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  %.pn162 = phi { ptr, i32 } [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ], [ %lpad.loopexit.split-lp814, %.loopexit.split-lp812 ], [ %lpad.loopexit813, %.loopexit811 ], [ %524, %523 ]
  %529 = load ptr, ptr %16, align 8, !tbaa !17
  %530 = icmp eq ptr %529, %104
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %531 = load i64, ptr %104, align 8, !tbaa !101
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %532) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %521
  %.pn162.pn = phi { ptr, i32 } [ %522, %521 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %533 = load ptr, ptr %11, align 8, !tbaa !17
  %534 = icmp eq ptr %533, %99
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %535 = load i64, ptr %99, align 8, !tbaa !101
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %536) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %.loopexit806, %.loopexit.split-lp807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ], [ %lpad.loopexit.split-lp809, %.loopexit.split-lp807 ], [ %lpad.loopexit808, %.loopexit806 ], [ %.pn162.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ]
  %537 = load ptr, ptr %12, align 8, !tbaa !17
  %538 = icmp eq ptr %537, %97
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %539 = load i64, ptr %97, align 8, !tbaa !101
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %.loopexit801, %.loopexit.split-lp802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ], [ %lpad.loopexit.split-lp804, %.loopexit.split-lp802 ], [ %lpad.loopexit803, %.loopexit801 ], [ %.pn162.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  %541 = load ptr, ptr %15, align 8, !tbaa !17
  %542 = icmp eq ptr %541, %96
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %543 = load i64, ptr %96, align 8, !tbaa !101
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %544) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %519
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %520, %519 ], [ %.pn162.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ], [ %.pn162.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %545 = load ptr, ptr %13, align 8, !tbaa !17
  %546 = icmp eq ptr %545, %93
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %547 = load i64, ptr %93, align 8, !tbaa !101
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %548) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %.loopexit796, %.loopexit.split-lp797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ], [ %lpad.loopexit.split-lp799, %.loopexit.split-lp797 ], [ %lpad.loopexit798, %.loopexit796 ], [ %.pn162.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ]
  %549 = load ptr, ptr %14, align 8, !tbaa !17
  %550 = icmp eq ptr %549, %91
  br i1 %550, label %.critedge175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %551 = load i64, ptr %91, align 8, !tbaa !101
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %552) #33
  br label %.critedge175

.critedge175:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %.pn162.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %518, %517 ], [ %.pn162.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ], [ %.pn162.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %553

._crit_edge:                                      ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %554

553:                                              ; preds = %.critedge175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %.pn162.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn, %.critedge175 ], [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1612

554:                                              ; preds = %293, %._crit_edge, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %555 = getelementptr inbounds nuw i8, ptr %192, i64 504
  %556 = getelementptr inbounds nuw i8, ptr %192, i64 512
  store i64 0, ptr %18, align 8, !tbaa !100
  %557 = load ptr, ptr %556, align 8, !tbaa !254
  %558 = load ptr, ptr %555, align 8, !tbaa !255
  %.not1405 = icmp eq ptr %557, %558
  br i1 %.not1405, label %._crit_edge1395, label %.lr.ph1394

.lr.ph1394:                                       ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %192, i64 1472
  %560 = getelementptr inbounds nuw i8, ptr %192, i64 1480
  br label %565

._crit_edge1395:                                  ; preds = %596, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %561 = load ptr, ptr %284, align 8, !tbaa !92
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 193
  %563 = load i8, ptr %562, align 1, !tbaa !93, !range !95, !noundef !96
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %990, label %1379

565:                                              ; preds = %.lr.ph1394, %596
  %566 = phi ptr [ %558, %.lr.ph1394 ], [ %600, %596 ]
  %storemerge1131392 = phi i64 [ 0, %.lr.ph1394 ], [ %598, %596 ]
  %567 = load ptr, ptr %284, align 8, !tbaa !92
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 97
  %569 = load i8, ptr %568, align 1, !tbaa !93, !range !95, !noundef !96
  %570 = trunc nuw i8 %569 to i1
  %571 = getelementptr inbounds nuw [120 x i8], ptr %566, i64 %storemerge1131392
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 96
  %573 = load double, ptr %572, align 8, !tbaa !21
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 104
  %575 = load double, ptr %574, align 8, !tbaa !21
  br i1 %570, label %576, label %588

576:                                              ; preds = %565
  %577 = fmul double %255, %575
  %578 = call double @llvm.fmuladd.f64(double %245, double %573, double %577)
  %579 = getelementptr inbounds nuw i8, ptr %571, i64 112
  %580 = load double, ptr %579, align 8, !tbaa !249, !noalias !256
  %581 = call double @llvm.fmuladd.f64(double %258, double %580, double %578)
  %582 = fmul double %250, %575
  %583 = call double @llvm.fmuladd.f64(double %261, double %573, double %582)
  %584 = call double @llvm.fmuladd.f64(double %264, double %580, double %583)
  %585 = fmul double %270, %575
  %586 = call double @llvm.fmuladd.f64(double %267, double %573, double %585)
  %587 = call double @llvm.fmuladd.f64(double %252, double %580, double %586)
  br label %589

588:                                              ; preds = %565
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %571, i64 112
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !21
  br label %589

589:                                              ; preds = %588, %576
  %.sroa.12.0 = phi double [ %587, %576 ], [ %.sroa.12.0.copyload, %588 ]
  %.sroa.8718.0 = phi double [ %584, %576 ], [ %575, %588 ]
  %.sroa.0717.0 = phi double [ %581, %576 ], [ %573, %588 ]
  %590 = load double, ptr %7, align 8, !tbaa !247
  %591 = fadd double %.sroa.0717.0, %590
  store double %591, ptr %7, align 8, !tbaa !247
  %592 = load double, ptr %107, align 8, !tbaa !248
  %593 = fadd double %.sroa.8718.0, %592
  store double %593, ptr %107, align 8, !tbaa !248
  %594 = load double, ptr %108, align 8, !tbaa !249
  %595 = fadd double %.sroa.12.0, %594
  store double %595, ptr %108, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !100
  br label %606

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %597 = load i64, ptr %18, align 8, !tbaa !100
  %598 = add i64 %597, 1
  store i64 %598, ptr %18, align 8, !tbaa !100
  %599 = load ptr, ptr %556, align 8, !tbaa !254
  %600 = load ptr, ptr %555, align 8, !tbaa !255
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = sdiv exact i64 %603, 120
  %605 = icmp ult i64 %598, %604
  br i1 %605, label %565, label %._crit_edge1395, !llvm.loop !259

606:                                              ; preds = %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  call void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1496) %192)
  %607 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8, !tbaa !21
  %608 = load i64, ptr %18, align 8, !tbaa !100
  %609 = load ptr, ptr %555, align 8, !tbaa !255
  %610 = getelementptr inbounds nuw [120 x i8], ptr %609, i64 %608
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load i64, ptr %19, align 8, !tbaa !100
  %613 = trunc i64 %612 to i32
  switch i32 %613, label %616 [
    i32 0, label %_ZN12colvarmodule7rvectorixEi.exit
    i32 1, label %614
  ]

614:                                              ; preds = %606
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 32
  br label %_ZN12colvarmodule7rvectorixEi.exit

616:                                              ; preds = %606
  %617 = icmp eq i32 %613, 2
  %.idx.i = select i1 %617, i64 16, i64 0
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 %.idx.i
  br label %_ZN12colvarmodule7rvectorixEi.exit

_ZN12colvarmodule7rvectorixEi.exit:               ; preds = %606, %614, %616
  %619 = phi ptr [ %618, %616 ], [ %615, %614 ], [ %611, %606 ]
  %620 = load double, ptr %619, align 8, !tbaa !21
  %621 = fadd double %607, %620
  store double %621, ptr %619, align 8, !tbaa !21
  %622 = call noundef i32 @_ZN12colvarmodule10atom_group24calc_required_propertiesEv(ptr noundef nonnull align 8 dereferenceable(1496) %192)
  %623 = load ptr, ptr %0, align 8, !tbaa !138
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 112
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  %626 = load double, ptr %86, align 8, !tbaa !229
  %627 = load i32, ptr %85, align 8, !tbaa !230
  %628 = icmp eq i32 %627, 7
  br i1 %628, label %_ZNK11colvarvalue4sizeEv.exit264, label %636

_ZNK11colvarvalue4sizeEv.exit264:                 ; preds = %_ZN12colvarmodule7rvectorixEi.exit
  %629 = load ptr, ptr %88, align 8, !tbaa !231
  %630 = load ptr, ptr %87, align 8, !tbaa !232
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp eq i64 %633, 8
  br i1 %634, label %_ZN11colvarvalueixEi.exit275, label %636

_ZN11colvarvalueixEi.exit275:                     ; preds = %_ZNK11colvarvalue4sizeEv.exit264
  %635 = load double, ptr %630, align 8, !tbaa !21
  br label %636

636:                                              ; preds = %_ZN11colvarvalueixEi.exit275, %_ZNK11colvarvalue4sizeEv.exit264, %_ZN12colvarmodule7rvectorixEi.exit
  %.0101 = phi double [ %635, %_ZN11colvarvalueixEi.exit275 ], [ %626, %_ZNK11colvarvalue4sizeEv.exit264 ], [ %626, %_ZN12colvarmodule7rvectorixEi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0, i64 noundef 0)
  %637 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.76, i64 noundef 5)
          to label %.noexc280 unwind label %910

.noexc280:                                        ; preds = %636
  store ptr %109, ptr %23, align 8, !tbaa !99, !alias.scope !260
  %638 = load ptr, ptr %637, align 8, !tbaa !17
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

641:                                              ; preds = %.noexc280
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !13
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  %645 = add nuw nsw i64 %643, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %639, i64 %645, i1 false)
  br label %647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %.noexc280
  store ptr %638, ptr %23, align 8, !tbaa !17, !alias.scope !260
  %646 = load i64, ptr %639, align 8, !tbaa !101
  store i64 %646, ptr %109, align 8, !tbaa !101, !alias.scope !260
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %.pre.i278 = load i64, ptr %.phi.trans.insert.i277, align 8, !tbaa !13
  br label %647

647:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %641
  %648 = phi i64 [ %643, %641 ], [ %.pre.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  %649 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store i64 %648, ptr %110, align 8, !tbaa !13, !alias.scope !260
  store ptr %639, ptr %637, align 8, !tbaa !17
  store i64 0, ptr %649, align 8, !tbaa !13
  store i8 0, ptr %639, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %650 = load i64, ptr %110, align 8, !tbaa !13, !noalias !263
  %651 = add i64 %650, -4611686018427387892
  %652 = icmp ult i64 %651, 12
  br i1 %652, label %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281

653:                                              ; preds = %647
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc286 unwind label %.loopexit.split-lp767

.noexc286:                                        ; preds = %653
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281: ; preds = %647
  %654 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.77, i64 noundef 12)
          to label %.noexc287 unwind label %.loopexit766

.noexc287:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281
  store ptr %111, ptr %22, align 8, !tbaa !99, !alias.scope !263
  %655 = load ptr, ptr %654, align 8, !tbaa !17
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

658:                                              ; preds = %.noexc287
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !13
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  %662 = add nuw nsw i64 %660, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %656, i64 %662, i1 false)
  br label %664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %.noexc287
  store ptr %655, ptr %22, align 8, !tbaa !17, !alias.scope !263
  %663 = load i64, ptr %656, align 8, !tbaa !101
  store i64 %663, ptr %111, align 8, !tbaa !101, !alias.scope !263
  %.phi.trans.insert.i283 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %.pre.i284 = load i64, ptr %.phi.trans.insert.i283, align 8, !tbaa !13
  br label %664

664:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %658
  %665 = phi i64 [ %660, %658 ], [ %.pre.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  %666 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store i64 %665, ptr %112, align 8, !tbaa !13, !alias.scope !263
  store ptr %656, ptr %654, align 8, !tbaa !17
  store i64 0, ptr %666, align 8, !tbaa !13
  store i8 0, ptr %656, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0, i64 noundef 0)
          to label %667 unwind label %912

667:                                              ; preds = %664
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %668 = load i64, ptr %112, align 8, !tbaa !13, !noalias !266
  %669 = load i64, ptr %113, align 8, !tbaa !13, !noalias !266
  %670 = add i64 %669, %668
  %671 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !266
  %672 = icmp eq ptr %671, %111
  br i1 %672, label %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i289

673:                                              ; preds = %667
  %674 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i289: ; preds = %673, %667
  %675 = load i64, ptr %111, align 8, !noalias !266
  %676 = select i1 %672, i64 15, i64 %675
  %677 = icmp ugt i64 %670, %676
  br i1 %677, label %678, label %697

678:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i289
  %679 = load ptr, ptr %25, align 8, !tbaa !17, !noalias !266
  %680 = icmp eq ptr %679, %114
  br i1 %680, label %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i293

681:                                              ; preds = %678
  %682 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i293: ; preds = %681, %678
  %683 = load i64, ptr %114, align 8, !noalias !266
  %684 = select i1 %680, i64 15, i64 %683
  %.not.i294 = icmp ugt i64 %670, %684
  br i1 %.not.i294, label %697, label %.critedge.i295

.critedge.i295:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i293
  %685 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %671, i64 noundef %668)
          to label %.noexc298 unwind label %.loopexit771

.noexc298:                                        ; preds = %.critedge.i295
  store ptr %115, ptr %21, align 8, !tbaa !99, !alias.scope !266
  %686 = load ptr, ptr %685, align 8, !tbaa !17
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

689:                                              ; preds = %.noexc298
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %691 = load i64, ptr %690, align 8, !tbaa !13
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  %693 = add nuw nsw i64 %691, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %687, i64 %693, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %.noexc298
  store ptr %686, ptr %21, align 8, !tbaa !17, !alias.scope !266
  %694 = load i64, ptr %687, align 8, !tbaa !101
  store i64 %694, ptr %115, align 8, !tbaa !101, !alias.scope !266
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %689
  %695 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %696 = load i64, ptr %695, align 8, !tbaa !13
  store i64 %696, ptr %116, align 8, !tbaa !13, !alias.scope !266
  store ptr %687, ptr %685, align 8, !tbaa !17
  store i64 0, ptr %695, align 8, !tbaa !13
  store i8 0, ptr %687, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit301

697:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i289
  %698 = sub i64 4611686018427387903, %668
  %699 = icmp ult i64 %698, %669
  br i1 %699, label %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i290

700:                                              ; preds = %697
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc299 unwind label %.loopexit.split-lp772

.noexc299:                                        ; preds = %700
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i290: ; preds = %697
  %701 = load ptr, ptr %25, align 8, !tbaa !17, !noalias !266
  %702 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %701, i64 noundef %669)
          to label %.noexc300 unwind label %.loopexit771

.noexc300:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i290
  store ptr %115, ptr %21, align 8, !tbaa !99, !alias.scope !266
  %703 = load ptr, ptr %702, align 8, !tbaa !17
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i291

706:                                              ; preds = %.noexc300
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !13
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  %710 = add nuw nsw i64 %708, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %704, i64 %710, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i291: ; preds = %.noexc300
  store ptr %703, ptr %21, align 8, !tbaa !17, !alias.scope !266
  %711 = load i64, ptr %704, align 8, !tbaa !101
  store i64 %711, ptr %115, align 8, !tbaa !101, !alias.scope !266
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i291, %706
  %712 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !13
  store i64 %713, ptr %116, align 8, !tbaa !13, !alias.scope !266
  store ptr %704, ptr %702, align 8, !tbaa !17
  store i64 0, ptr %712, align 8, !tbaa !13
  store i8 0, ptr %704, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit301

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i297
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %714 = load i64, ptr %116, align 8, !tbaa !13, !noalias !269
  %715 = and i64 %714, -2
  %716 = icmp eq i64 %715, 4611686018427387902
  br i1 %716, label %717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i302

717:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc307 unwind label %.loopexit.split-lp777

.noexc307:                                        ; preds = %717
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i302: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit301
  %718 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.78, i64 noundef 2)
          to label %.noexc308 unwind label %.loopexit776

.noexc308:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i302
  store ptr %117, ptr %20, align 8, !tbaa !99, !alias.scope !269
  %719 = load ptr, ptr %718, align 8, !tbaa !17
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

722:                                              ; preds = %.noexc308
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %724 = load i64, ptr %723, align 8, !tbaa !13
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  %726 = add nuw nsw i64 %724, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %720, i64 %726, i1 false)
  br label %728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %.noexc308
  store ptr %719, ptr %20, align 8, !tbaa !17, !alias.scope !269
  %727 = load i64, ptr %720, align 8, !tbaa !101
  store i64 %727, ptr %117, align 8, !tbaa !101, !alias.scope !269
  %.phi.trans.insert.i304 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %.pre.i305 = load i64, ptr %.phi.trans.insert.i304, align 8, !tbaa !13
  br label %728

728:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %722
  %729 = phi i64 [ %724, %722 ], [ %.pre.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  %730 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store i64 %729, ptr %118, align 8, !tbaa !13, !alias.scope !269
  store ptr %720, ptr %718, align 8, !tbaa !17
  store i64 0, ptr %730, align 8, !tbaa !13
  store i8 0, ptr %720, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 10)
          to label %731 unwind label %914

731:                                              ; preds = %728
  %732 = load ptr, ptr %20, align 8, !tbaa !17
  %733 = icmp eq ptr %732, %117
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %731
  %734 = load i64, ptr %117, align 8, !tbaa !101
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %735) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  %736 = load ptr, ptr %21, align 8, !tbaa !17
  %737 = icmp eq ptr %736, %115
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %738 = load i64, ptr %115, align 8, !tbaa !101
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %739) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  %740 = load ptr, ptr %25, align 8, !tbaa !17
  %741 = icmp eq ptr %740, %114
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %742 = load i64, ptr %114, align 8, !tbaa !101
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %743) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %744 = load ptr, ptr %22, align 8, !tbaa !17
  %745 = icmp eq ptr %744, %111
  br i1 %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %746 = load i64, ptr %111, align 8, !tbaa !101
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %747) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  %748 = load ptr, ptr %23, align 8, !tbaa !17
  %749 = icmp eq ptr %748, %109
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %750 = load i64, ptr %109, align 8, !tbaa !101
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %751) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  %752 = load ptr, ptr %24, align 8, !tbaa !17
  %753 = icmp eq ptr %752, %119
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %754 = load i64, ptr %119, align 8, !tbaa !101
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %755) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %756 = fsub double %.0101, %.0109
  store double %756, ptr %29, align 8, !tbaa !21
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 21, i64 noundef 14)
  %757 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.79, i64 noundef 13)
          to label %.noexc332 unwind label %940

.noexc332:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  store ptr %120, ptr %27, align 8, !tbaa !99, !alias.scope !272
  %758 = load ptr, ptr %757, align 8, !tbaa !17
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

761:                                              ; preds = %.noexc332
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !13
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  %765 = add nuw nsw i64 %763, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %759, i64 %765, i1 false)
  br label %767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %.noexc332
  store ptr %758, ptr %27, align 8, !tbaa !17, !alias.scope !272
  %766 = load i64, ptr %759, align 8, !tbaa !101
  store i64 %766, ptr %120, align 8, !tbaa !101, !alias.scope !272
  %.phi.trans.insert.i329 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %.pre.i330 = load i64, ptr %.phi.trans.insert.i329, align 8, !tbaa !13
  br label %767

767:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %761
  %768 = phi i64 [ %763, %761 ], [ %.pre.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ]
  %769 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store i64 %768, ptr %121, align 8, !tbaa !13, !alias.scope !272
  store ptr %759, ptr %757, align 8, !tbaa !17
  store i64 0, ptr %769, align 8, !tbaa !13
  store i8 0, ptr %759, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %770 = load i64, ptr %121, align 8, !tbaa !13, !noalias !275
  %771 = icmp eq i64 %770, 4611686018427387903
  br i1 %771, label %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i334

772:                                              ; preds = %767
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc339 unwind label %.loopexit.split-lp782

.noexc339:                                        ; preds = %772
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i334: ; preds = %767
  %773 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %.noexc340 unwind label %.loopexit781

.noexc340:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i334
  store ptr %122, ptr %26, align 8, !tbaa !99, !alias.scope !275
  %774 = load ptr, ptr %773, align 8, !tbaa !17
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

777:                                              ; preds = %.noexc340
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !13
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  %781 = add nuw nsw i64 %779, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %775, i64 %781, i1 false)
  br label %783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %.noexc340
  store ptr %774, ptr %26, align 8, !tbaa !17, !alias.scope !275
  %782 = load i64, ptr %775, align 8, !tbaa !101
  store i64 %782, ptr %122, align 8, !tbaa !101, !alias.scope !275
  %.phi.trans.insert.i336 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %.pre.i337 = load i64, ptr %.phi.trans.insert.i336, align 8, !tbaa !13
  br label %783

783:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %777
  %784 = phi i64 [ %779, %777 ], [ %.pre.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  %785 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store i64 %784, ptr %123, align 8, !tbaa !13, !alias.scope !275
  store ptr %775, ptr %773, align 8, !tbaa !17
  store i64 0, ptr %785, align 8, !tbaa !13
  store i8 0, ptr %775, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 10)
          to label %786 unwind label %942

786:                                              ; preds = %783
  %787 = load ptr, ptr %26, align 8, !tbaa !17
  %788 = icmp eq ptr %787, %122
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %786
  %789 = load i64, ptr %122, align 8, !tbaa !101
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %790) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  %791 = load ptr, ptr %27, align 8, !tbaa !17
  %792 = icmp eq ptr %791, %120
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %793 = load i64, ptr %120, align 8, !tbaa !101
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %794) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  %795 = load ptr, ptr %28, align 8, !tbaa !17
  %796 = icmp eq ptr %795, %124
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %797 = load i64, ptr %124, align 8, !tbaa !101
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %798) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %799 = load ptr, ptr %560, align 8, !tbaa !233
  %800 = load ptr, ptr %559, align 8, !tbaa !234
  %.not152 = icmp eq ptr %799, %800
  %801 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8, !tbaa !21
  %802 = load i64, ptr %19, align 8, !tbaa !100
  %803 = trunc i64 %802 to i32
  br i1 %.not152, label %815, label %804

804:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %805 = load i64, ptr %18, align 8, !tbaa !100
  switch i32 %803, label %_ZNK12colvarmodule7rvectorixEi.exit [
    i32 2, label %_ZNK12colvarmodule7rvectorixEi.exit.thread
    i32 1, label %_ZNK12colvarmodule7rvectorixEi.exit.thread738
  ]

_ZNK12colvarmodule7rvectorixEi.exit.thread738:    ; preds = %804
  %806 = getelementptr inbounds nuw [24 x i8], ptr %800, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  br label %_ZN12colvarmodule7rvectorixEi.exit352

_ZNK12colvarmodule7rvectorixEi.exit:              ; preds = %804
  %808 = getelementptr inbounds nuw [24 x i8], ptr %800, i64 %805
  %cond = icmp eq i32 %803, 0
  br i1 %cond, label %_ZN12colvarmodule7rvectorixEi.exit352, label %_ZNK12colvarmodule7rvectorixEi.exit.thread

_ZNK12colvarmodule7rvectorixEi.exit.thread:       ; preds = %804, %_ZNK12colvarmodule7rvectorixEi.exit
  %.in.i.sroa.speculated737 = phi double [ %.sroa.0717.0, %_ZNK12colvarmodule7rvectorixEi.exit ], [ %.sroa.12.0, %804 ]
  %809 = getelementptr inbounds nuw [24 x i8], ptr %800, i64 %805
  %810 = icmp eq i32 %803, 2
  %.idx.i351 = select i1 %810, i64 16, i64 0
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 %.idx.i351
  br label %_ZN12colvarmodule7rvectorixEi.exit352

_ZN12colvarmodule7rvectorixEi.exit352:            ; preds = %_ZNK12colvarmodule7rvectorixEi.exit, %_ZNK12colvarmodule7rvectorixEi.exit.thread738, %_ZNK12colvarmodule7rvectorixEi.exit.thread
  %.in.i.sroa.speculated736 = phi double [ %.in.i.sroa.speculated737, %_ZNK12colvarmodule7rvectorixEi.exit.thread ], [ %.sroa.8718.0, %_ZNK12colvarmodule7rvectorixEi.exit.thread738 ], [ %.sroa.0717.0, %_ZNK12colvarmodule7rvectorixEi.exit ]
  %812 = phi ptr [ %811, %_ZNK12colvarmodule7rvectorixEi.exit.thread ], [ %807, %_ZNK12colvarmodule7rvectorixEi.exit.thread738 ], [ %808, %_ZNK12colvarmodule7rvectorixEi.exit ]
  %813 = load double, ptr %812, align 8, !tbaa !21
  %814 = fadd double %.in.i.sroa.speculated736, %813
  br label %_ZNK12colvarmodule7rvectorixEi.exit354

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  switch i32 %803, label %_ZNK12colvarmodule7rvectorixEi.exit354 [
    i32 2, label %817
    i32 1, label %816
  ]

816:                                              ; preds = %815
  br label %_ZNK12colvarmodule7rvectorixEi.exit354

817:                                              ; preds = %815
  br label %_ZNK12colvarmodule7rvectorixEi.exit354

_ZNK12colvarmodule7rvectorixEi.exit354:           ; preds = %817, %816, %815, %_ZN12colvarmodule7rvectorixEi.exit352
  %.in.i353.sroa.speculated.sink = phi double [ %814, %_ZN12colvarmodule7rvectorixEi.exit352 ], [ %.sroa.0717.0, %815 ], [ %.sroa.8718.0, %816 ], [ %.sroa.12.0, %817 ]
  %818 = fmul double %801, %.in.i353.sroa.speculated.sink
  store double %818, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 21, i64 noundef 14)
  %819 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.81, i64 noundef 13)
          to label %.noexc359 unwind label %956

.noexc359:                                        ; preds = %_ZNK12colvarmodule7rvectorixEi.exit354
  store ptr %125, ptr %32, align 8, !tbaa !99, !alias.scope !278
  %820 = load ptr, ptr %819, align 8, !tbaa !17
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

823:                                              ; preds = %.noexc359
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %825 = load i64, ptr %824, align 8, !tbaa !13
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  %827 = add nuw nsw i64 %825, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %821, i64 %827, i1 false)
  br label %829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %.noexc359
  store ptr %820, ptr %32, align 8, !tbaa !17, !alias.scope !278
  %828 = load i64, ptr %821, align 8, !tbaa !101
  store i64 %828, ptr %125, align 8, !tbaa !101, !alias.scope !278
  %.phi.trans.insert.i356 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %.pre.i357 = load i64, ptr %.phi.trans.insert.i356, align 8, !tbaa !13
  br label %829

829:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %823
  %830 = phi i64 [ %825, %823 ], [ %.pre.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  %831 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store i64 %830, ptr %126, align 8, !tbaa !13, !alias.scope !278
  store ptr %821, ptr %819, align 8, !tbaa !17
  store i64 0, ptr %831, align 8, !tbaa !13
  store i8 0, ptr %821, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %832 = load i64, ptr %126, align 8, !tbaa !13, !noalias !281
  %833 = icmp eq i64 %832, 4611686018427387903
  br i1 %833, label %834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361

834:                                              ; preds = %829
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc366 unwind label %.loopexit.split-lp787

.noexc366:                                        ; preds = %834
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361: ; preds = %829
  %835 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %.noexc367 unwind label %.loopexit786

.noexc367:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361
  store ptr %127, ptr %31, align 8, !tbaa !99, !alias.scope !281
  %836 = load ptr, ptr %835, align 8, !tbaa !17
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

839:                                              ; preds = %.noexc367
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %841 = load i64, ptr %840, align 8, !tbaa !13
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  %843 = add nuw nsw i64 %841, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %837, i64 %843, i1 false)
  br label %845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %.noexc367
  store ptr %836, ptr %31, align 8, !tbaa !17, !alias.scope !281
  %844 = load i64, ptr %837, align 8, !tbaa !101
  store i64 %844, ptr %127, align 8, !tbaa !101, !alias.scope !281
  %.phi.trans.insert.i363 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %.pre.i364 = load i64, ptr %.phi.trans.insert.i363, align 8, !tbaa !13
  br label %845

845:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %839
  %846 = phi i64 [ %841, %839 ], [ %.pre.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  %847 = getelementptr inbounds nuw i8, ptr %835, i64 8
  store i64 %846, ptr %128, align 8, !tbaa !13, !alias.scope !281
  store ptr %837, ptr %835, align 8, !tbaa !17
  store i64 0, ptr %847, align 8, !tbaa !13
  store i8 0, ptr %837, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 10)
          to label %848 unwind label %958

848:                                              ; preds = %845
  %849 = load ptr, ptr %31, align 8, !tbaa !17
  %850 = icmp eq ptr %849, %127
  br i1 %850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %848
  %851 = load i64, ptr %127, align 8, !tbaa !101
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %852) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  %853 = load ptr, ptr %32, align 8, !tbaa !17
  %854 = icmp eq ptr %853, %125
  br i1 %854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %855 = load i64, ptr %125, align 8, !tbaa !101
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %856) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  %857 = load ptr, ptr %33, align 8, !tbaa !17
  %858 = icmp eq ptr %857, %129
  br i1 %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %859 = load i64, ptr %129, align 8, !tbaa !101
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %860) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %861 = load double, ptr %30, align 8, !tbaa !21
  %862 = fsub double %756, %861
  %863 = fdiv double %862, %756
  %864 = call double @llvm.fabs.f64(double %863)
  store double %864, ptr %37, align 8, !tbaa !21
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 12, i64 noundef 5)
  %865 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.82, i64 noundef 41)
          to label %.noexc382 unwind label %972

.noexc382:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  store ptr %130, ptr %35, align 8, !tbaa !99, !alias.scope !284
  %866 = load ptr, ptr %865, align 8, !tbaa !17
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

869:                                              ; preds = %.noexc382
  %870 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %871 = load i64, ptr %870, align 8, !tbaa !13
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  %873 = add nuw nsw i64 %871, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %867, i64 %873, i1 false)
  br label %875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %.noexc382
  store ptr %866, ptr %35, align 8, !tbaa !17, !alias.scope !284
  %874 = load i64, ptr %867, align 8, !tbaa !101
  store i64 %874, ptr %130, align 8, !tbaa !101, !alias.scope !284
  %.phi.trans.insert.i379 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %.pre.i380 = load i64, ptr %.phi.trans.insert.i379, align 8, !tbaa !13
  br label %875

875:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %869
  %876 = phi i64 [ %871, %869 ], [ %.pre.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ]
  %877 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store i64 %876, ptr %131, align 8, !tbaa !13, !alias.scope !284
  store ptr %867, ptr %865, align 8, !tbaa !17
  store i64 0, ptr %877, align 8, !tbaa !13
  store i8 0, ptr %867, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %878 = load i64, ptr %131, align 8, !tbaa !13, !noalias !287
  %879 = icmp eq i64 %878, 4611686018427387903
  br i1 %879, label %880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i384

880:                                              ; preds = %875
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc389 unwind label %.loopexit.split-lp792

.noexc389:                                        ; preds = %880
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i384: ; preds = %875
  %881 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %.noexc390 unwind label %.loopexit791

.noexc390:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i384
  store ptr %132, ptr %34, align 8, !tbaa !99, !alias.scope !287
  %882 = load ptr, ptr %881, align 8, !tbaa !17
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

885:                                              ; preds = %.noexc390
  %886 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !13
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  %889 = add nuw nsw i64 %887, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %883, i64 %889, i1 false)
  br label %891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %.noexc390
  store ptr %882, ptr %34, align 8, !tbaa !17, !alias.scope !287
  %890 = load i64, ptr %883, align 8, !tbaa !101
  store i64 %890, ptr %132, align 8, !tbaa !101, !alias.scope !287
  %.phi.trans.insert.i386 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %.pre.i387 = load i64, ptr %.phi.trans.insert.i386, align 8, !tbaa !13
  br label %891

891:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %885
  %892 = phi i64 [ %887, %885 ], [ %.pre.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ]
  %893 = getelementptr inbounds nuw i8, ptr %881, i64 8
  store i64 %892, ptr %133, align 8, !tbaa !13, !alias.scope !287
  store ptr %883, ptr %881, align 8, !tbaa !17
  store i64 0, ptr %893, align 8, !tbaa !13
  store i8 0, ptr %883, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 10)
          to label %894 unwind label %974

894:                                              ; preds = %891
  %895 = load ptr, ptr %34, align 8, !tbaa !17
  %896 = icmp eq ptr %895, %132
  br i1 %896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %894
  %897 = load i64, ptr %132, align 8, !tbaa !101
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %898) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  %899 = load ptr, ptr %35, align 8, !tbaa !17
  %900 = icmp eq ptr %899, %130
  br i1 %900, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %901 = load i64, ptr %130, align 8, !tbaa !101
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %902) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  %903 = load ptr, ptr %36, align 8, !tbaa !17
  %904 = icmp eq ptr %903, %134
  br i1 %904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %905 = load i64, ptr %134, align 8, !tbaa !101
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %906) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %907 = load i64, ptr %19, align 8, !tbaa !100
  %908 = add i64 %907, 1
  store i64 %908, ptr %19, align 8, !tbaa !100
  %909 = icmp ult i64 %908, 3
  br i1 %909, label %606, label %596, !llvm.loop !290

910:                                              ; preds = %636
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

.loopexit766:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i281
  %lpad.loopexit768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

.loopexit.split-lp767:                            ; preds = %653
  %lpad.loopexit.split-lp769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

912:                                              ; preds = %664
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

.loopexit771:                                     ; preds = %.critedge.i295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i290
  %lpad.loopexit773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

.loopexit.split-lp772:                            ; preds = %700
  %lpad.loopexit.split-lp774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

.loopexit776:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i302
  %lpad.loopexit778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

.loopexit.split-lp777:                            ; preds = %717
  %lpad.loopexit.split-lp779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

914:                                              ; preds = %728
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = load ptr, ptr %20, align 8, !tbaa !17
  %917 = icmp eq ptr %916, %117
  br i1 %917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %914
  %918 = load i64, ptr %117, align 8, !tbaa !101
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %919) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %914, %.loopexit776, %.loopexit.split-lp777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  %.pn143 = phi { ptr, i32 } [ %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401 ], [ %lpad.loopexit.split-lp779, %.loopexit.split-lp777 ], [ %lpad.loopexit778, %.loopexit776 ], [ %915, %914 ]
  %920 = load ptr, ptr %21, align 8, !tbaa !17
  %921 = icmp eq ptr %920, %115
  br i1 %921, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %922 = load i64, ptr %115, align 8, !tbaa !101
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %923) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %.loopexit771, %.loopexit.split-lp772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404 ], [ %lpad.loopexit.split-lp774, %.loopexit.split-lp772 ], [ %lpad.loopexit773, %.loopexit771 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ]
  %924 = load ptr, ptr %25, align 8, !tbaa !17
  %925 = icmp eq ptr %924, %114
  br i1 %925, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %926 = load i64, ptr %114, align 8, !tbaa !101
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %927) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %912
  %.pn143.pn.pn = phi { ptr, i32 } [ %913, %912 ], [ %.pn143.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407 ], [ %.pn143.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %928 = load ptr, ptr %22, align 8, !tbaa !17
  %929 = icmp eq ptr %928, %111
  br i1 %929, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %930 = load i64, ptr %111, align 8, !tbaa !101
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %931) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %.loopexit766, %.loopexit.split-lp767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ], [ %lpad.loopexit.split-lp769, %.loopexit.split-lp767 ], [ %lpad.loopexit768, %.loopexit766 ], [ %.pn143.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ]
  %932 = load ptr, ptr %23, align 8, !tbaa !17
  %933 = icmp eq ptr %932, %109
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %934 = load i64, ptr %109, align 8, !tbaa !101
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %932, i64 noundef %935) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %910
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %911, %910 ], [ %.pn143.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ], [ %.pn143.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412 ]
  %936 = load ptr, ptr %24, align 8, !tbaa !17
  %937 = icmp eq ptr %936, %119
  br i1 %937, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %938 = load i64, ptr %119, align 8, !tbaa !101
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %939) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %989

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

.loopexit781:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i334
  %lpad.loopexit783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

.loopexit.split-lp782:                            ; preds = %772
  %lpad.loopexit.split-lp784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

942:                                              ; preds = %783
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %26, align 8, !tbaa !17
  %945 = icmp eq ptr %944, %122
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %942
  %946 = load i64, ptr %122, align 8, !tbaa !101
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %947) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %942, %.loopexit781, %.loopexit.split-lp782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  %.pn149 = phi { ptr, i32 } [ %943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ], [ %lpad.loopexit.split-lp784, %.loopexit.split-lp782 ], [ %lpad.loopexit783, %.loopexit781 ], [ %943, %942 ]
  %948 = load ptr, ptr %27, align 8, !tbaa !17
  %949 = icmp eq ptr %948, %120
  br i1 %949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %950 = load i64, ptr %120, align 8, !tbaa !101
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %951) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %940
  %.pn149.pn = phi { ptr, i32 } [ %941, %940 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ]
  %952 = load ptr, ptr %28, align 8, !tbaa !17
  %953 = icmp eq ptr %952, %124
  br i1 %953, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %954 = load i64, ptr %124, align 8, !tbaa !101
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %955) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %989

956:                                              ; preds = %_ZNK12colvarmodule7rvectorixEi.exit354
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

.loopexit786:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i361
  %lpad.loopexit788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.loopexit.split-lp787:                            ; preds = %834
  %lpad.loopexit.split-lp789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

958:                                              ; preds = %845
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %31, align 8, !tbaa !17
  %961 = icmp eq ptr %960, %127
  br i1 %961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %958
  %962 = load i64, ptr %127, align 8, !tbaa !101
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %963) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %958, %.loopexit786, %.loopexit.split-lp787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  %.pn153 = phi { ptr, i32 } [ %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428 ], [ %lpad.loopexit.split-lp789, %.loopexit.split-lp787 ], [ %lpad.loopexit788, %.loopexit786 ], [ %959, %958 ]
  %964 = load ptr, ptr %32, align 8, !tbaa !17
  %965 = icmp eq ptr %964, %125
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %966 = load i64, ptr %125, align 8, !tbaa !101
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %967) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %956
  %.pn153.pn = phi { ptr, i32 } [ %957, %956 ], [ %.pn153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ]
  %968 = load ptr, ptr %33, align 8, !tbaa !17
  %969 = icmp eq ptr %968, %129
  br i1 %969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %970 = load i64, ptr %129, align 8, !tbaa !101
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %971) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %988

972:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

.loopexit791:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i384
  %lpad.loopexit793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

.loopexit.split-lp792:                            ; preds = %880
  %lpad.loopexit.split-lp794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

974:                                              ; preds = %891
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = load ptr, ptr %34, align 8, !tbaa !17
  %977 = icmp eq ptr %976, %132
  br i1 %977, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %974
  %978 = load i64, ptr %132, align 8, !tbaa !101
  %979 = add i64 %978, 1
  call void @_ZdlPvm(ptr noundef %976, i64 noundef %979) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %974, %.loopexit791, %.loopexit.split-lp792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437
  %.pn156 = phi { ptr, i32 } [ %975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ], [ %lpad.loopexit.split-lp794, %.loopexit.split-lp792 ], [ %lpad.loopexit793, %.loopexit791 ], [ %975, %974 ]
  %980 = load ptr, ptr %35, align 8, !tbaa !17
  %981 = icmp eq ptr %980, %130
  br i1 %981, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %982 = load i64, ptr %130, align 8, !tbaa !101
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %983) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %972
  %.pn156.pn = phi { ptr, i32 } [ %973, %972 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ]
  %984 = load ptr, ptr %36, align 8, !tbaa !17
  %985 = icmp eq ptr %984, %134
  br i1 %985, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %986 = load i64, ptr %134, align 8, !tbaa !101
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %987) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %988

988:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %.pn153.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %989

989:                                              ; preds = %988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %988 ], [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %.pn143.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1612

990:                                              ; preds = %._crit_edge1395
  %991 = load ptr, ptr %282, align 8, !tbaa !187
  %.not114 = icmp eq ptr %991, null
  br i1 %.not114, label %1379, label %992

992:                                              ; preds = %990
  call void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1496) %192)
  %993 = call noundef i32 @_ZN12colvarmodule10atom_group24calc_required_propertiesEv(ptr noundef nonnull align 8 dereferenceable(1496) %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 504
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 512
  store i64 0, ptr %38, align 8, !tbaa !100
  %996 = load ptr, ptr %995, align 8, !tbaa !254
  %997 = load ptr, ptr %994, align 8, !tbaa !255
  %.not1406 = icmp eq ptr %996, %997
  br i1 %.not1406, label %._crit_edge1399, label %.lr.ph1398

.lr.ph1398:                                       ; preds = %992
  %998 = getelementptr inbounds nuw i8, ptr %991, i64 1472
  br label %999

._crit_edge1399:                                  ; preds = %1008, %992
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1379

999:                                              ; preds = %.lr.ph1398, %1008
  %storemerge1151396 = phi i64 [ 0, %.lr.ph1398 ], [ %1010, %1008 ]
  %1000 = load ptr, ptr %998, align 8, !tbaa !234
  %1001 = getelementptr inbounds nuw [24 x i8], ptr %1000, i64 %storemerge1151396
  %.sroa.0.0.copyload = load double, ptr %1001, align 8, !tbaa !21
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !21
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !21
  %1002 = load double, ptr %6, align 8, !tbaa !247
  %1003 = fadd double %.sroa.0.0.copyload, %1002
  store double %1003, ptr %6, align 8, !tbaa !247
  %1004 = load double, ptr %135, align 8, !tbaa !248
  %1005 = fadd double %.sroa.6.0.copyload, %1004
  store double %1005, ptr %135, align 8, !tbaa !248
  %1006 = load double, ptr %136, align 8, !tbaa !249
  %1007 = fadd double %.sroa.8.0.copyload, %1006
  store double %1007, ptr %136, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %39, align 8, !tbaa !100
  br label %1018

1008:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1009 = load i64, ptr %38, align 8, !tbaa !100
  %1010 = add i64 %1009, 1
  store i64 %1010, ptr %38, align 8, !tbaa !100
  %1011 = load ptr, ptr %995, align 8, !tbaa !254
  %1012 = load ptr, ptr %994, align 8, !tbaa !255
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = sdiv exact i64 %1015, 120
  %1017 = icmp ult i64 %1010, %1016
  br i1 %1017, label %999, label %._crit_edge1399, !llvm.loop !291

1018:                                             ; preds = %999, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  call void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1496) %192)
  call void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1496) %991)
  %1019 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8, !tbaa !21
  %1020 = load i64, ptr %38, align 8, !tbaa !100
  %1021 = load ptr, ptr %994, align 8, !tbaa !255
  %1022 = getelementptr inbounds nuw [120 x i8], ptr %1021, i64 %1020
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load i64, ptr %39, align 8, !tbaa !100
  %1025 = trunc i64 %1024 to i32
  switch i32 %1025, label %1028 [
    i32 0, label %_ZN12colvarmodule7rvectorixEi.exit447
    i32 1, label %1026
  ]

1026:                                             ; preds = %1018
  %1027 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  br label %_ZN12colvarmodule7rvectorixEi.exit447

1028:                                             ; preds = %1018
  %1029 = icmp eq i32 %1025, 2
  %.idx.i446 = select i1 %1029, i64 16, i64 0
  %1030 = getelementptr inbounds nuw i8, ptr %1023, i64 %.idx.i446
  br label %_ZN12colvarmodule7rvectorixEi.exit447

_ZN12colvarmodule7rvectorixEi.exit447:            ; preds = %1018, %1026, %1028
  %1031 = phi ptr [ %1030, %1028 ], [ %1027, %1026 ], [ %1023, %1018 ]
  %1032 = load double, ptr %1031, align 8, !tbaa !21
  %1033 = fadd double %1019, %1032
  store double %1033, ptr %1031, align 8, !tbaa !21
  %1034 = call noundef i32 @_ZN12colvarmodule10atom_group24calc_required_propertiesEv(ptr noundef nonnull align 8 dereferenceable(1496) %192)
  %1035 = load ptr, ptr %0, align 8, !tbaa !138
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 112
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  %1038 = load double, ptr %86, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0, i64 noundef 0)
  %1039 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.83, i64 noundef 17)
          to label %.noexc452 unwind label %1299

.noexc452:                                        ; preds = %_ZN12colvarmodule7rvectorixEi.exit447
  store ptr %137, ptr %43, align 8, !tbaa !99, !alias.scope !292
  %1040 = load ptr, ptr %1039, align 8, !tbaa !17
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1042 = icmp eq ptr %1040, %1041
  br i1 %1042, label %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

1043:                                             ; preds = %.noexc452
  %1044 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1045 = load i64, ptr %1044, align 8, !tbaa !13
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  %1047 = add nuw nsw i64 %1045, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %1041, i64 %1047, i1 false)
  br label %1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %.noexc452
  store ptr %1040, ptr %43, align 8, !tbaa !17, !alias.scope !292
  %1048 = load i64, ptr %1041, align 8, !tbaa !101
  store i64 %1048, ptr %137, align 8, !tbaa !101, !alias.scope !292
  %.phi.trans.insert.i449 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %.pre.i450 = load i64, ptr %.phi.trans.insert.i449, align 8, !tbaa !13
  br label %1049

1049:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %1043
  %1050 = phi i64 [ %1045, %1043 ], [ %.pre.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ]
  %1051 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  store i64 %1050, ptr %138, align 8, !tbaa !13, !alias.scope !292
  store ptr %1041, ptr %1039, align 8, !tbaa !17
  store i64 0, ptr %1051, align 8, !tbaa !13
  store i8 0, ptr %1041, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %1052 = load i64, ptr %138, align 8, !tbaa !13, !noalias !295
  %1053 = add i64 %1052, -4611686018427387892
  %1054 = icmp ult i64 %1053, 12
  br i1 %1054, label %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i454

1055:                                             ; preds = %1049
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc459 unwind label %.loopexit.split-lp

.noexc459:                                        ; preds = %1055
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i454: ; preds = %1049
  %1056 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.77, i64 noundef 12)
          to label %.noexc460 unwind label %.loopexit

.noexc460:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i454
  store ptr %139, ptr %42, align 8, !tbaa !99, !alias.scope !295
  %1057 = load ptr, ptr %1056, align 8, !tbaa !17
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

1060:                                             ; preds = %.noexc460
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1062 = load i64, ptr %1061, align 8, !tbaa !13
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  %1064 = add nuw nsw i64 %1062, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %1058, i64 %1064, i1 false)
  br label %1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %.noexc460
  store ptr %1057, ptr %42, align 8, !tbaa !17, !alias.scope !295
  %1065 = load i64, ptr %1058, align 8, !tbaa !101
  store i64 %1065, ptr %139, align 8, !tbaa !101, !alias.scope !295
  %.phi.trans.insert.i456 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %.pre.i457 = load i64, ptr %.phi.trans.insert.i456, align 8, !tbaa !13
  br label %1066

1066:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %1060
  %1067 = phi i64 [ %1062, %1060 ], [ %.pre.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  %1068 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store i64 %1067, ptr %140, align 8, !tbaa !13, !alias.scope !295
  store ptr %1058, ptr %1056, align 8, !tbaa !17
  store i64 0, ptr %1068, align 8, !tbaa !13
  store i8 0, ptr %1058, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0, i64 noundef 0)
          to label %1069 unwind label %1301

1069:                                             ; preds = %1066
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %1070 = load i64, ptr %140, align 8, !tbaa !13, !noalias !298
  %1071 = load i64, ptr %141, align 8, !tbaa !13, !noalias !298
  %1072 = add i64 %1071, %1070
  %1073 = load ptr, ptr %42, align 8, !tbaa !17, !noalias !298
  %1074 = icmp eq ptr %1073, %139
  br i1 %1074, label %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i462

1075:                                             ; preds = %1069
  %1076 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i462: ; preds = %1075, %1069
  %1077 = load i64, ptr %139, align 8, !noalias !298
  %1078 = select i1 %1074, i64 15, i64 %1077
  %1079 = icmp ugt i64 %1072, %1078
  br i1 %1079, label %1080, label %1099

1080:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i462
  %1081 = load ptr, ptr %45, align 8, !tbaa !17, !noalias !298
  %1082 = icmp eq ptr %1081, %142
  br i1 %1082, label %1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i466

1083:                                             ; preds = %1080
  %1084 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i466: ; preds = %1083, %1080
  %1085 = load i64, ptr %142, align 8, !noalias !298
  %1086 = select i1 %1082, i64 15, i64 %1085
  %.not.i467 = icmp ugt i64 %1072, %1086
  br i1 %.not.i467, label %1099, label %.critedge.i468

.critedge.i468:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i466
  %1087 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %1073, i64 noundef %1070)
          to label %.noexc471 unwind label %.loopexit741

.noexc471:                                        ; preds = %.critedge.i468
  store ptr %143, ptr %41, align 8, !tbaa !99, !alias.scope !298
  %1088 = load ptr, ptr %1087, align 8, !tbaa !17
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

1091:                                             ; preds = %.noexc471
  %1092 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1093 = load i64, ptr %1092, align 8, !tbaa !13
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  %1095 = add nuw nsw i64 %1093, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %1089, i64 %1095, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %.noexc471
  store ptr %1088, ptr %41, align 8, !tbaa !17, !alias.scope !298
  %1096 = load i64, ptr %1089, align 8, !tbaa !101
  store i64 %1096, ptr %143, align 8, !tbaa !101, !alias.scope !298
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %1091
  %1097 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1098 = load i64, ptr %1097, align 8, !tbaa !13
  store i64 %1098, ptr %144, align 8, !tbaa !13, !alias.scope !298
  store ptr %1089, ptr %1087, align 8, !tbaa !17
  store i64 0, ptr %1097, align 8, !tbaa !13
  store i8 0, ptr %1089, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit474

1099:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i462
  %1100 = sub i64 4611686018427387903, %1070
  %1101 = icmp ult i64 %1100, %1071
  br i1 %1101, label %1102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i463

1102:                                             ; preds = %1099
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc472 unwind label %.loopexit.split-lp742

.noexc472:                                        ; preds = %1102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i463: ; preds = %1099
  %1103 = load ptr, ptr %45, align 8, !tbaa !17, !noalias !298
  %1104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1103, i64 noundef %1071)
          to label %.noexc473 unwind label %.loopexit741

.noexc473:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i463
  store ptr %143, ptr %41, align 8, !tbaa !99, !alias.scope !298
  %1105 = load ptr, ptr %1104, align 8, !tbaa !17
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i464

1108:                                             ; preds = %.noexc473
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1110 = load i64, ptr %1109, align 8, !tbaa !13
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  %1112 = add nuw nsw i64 %1110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %1106, i64 %1112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i464: ; preds = %.noexc473
  store ptr %1105, ptr %41, align 8, !tbaa !17, !alias.scope !298
  %1113 = load i64, ptr %1106, align 8, !tbaa !101
  store i64 %1113, ptr %143, align 8, !tbaa !101, !alias.scope !298
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i464, %1108
  %1114 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1115 = load i64, ptr %1114, align 8, !tbaa !13
  store i64 %1115, ptr %144, align 8, !tbaa !13, !alias.scope !298
  store ptr %1106, ptr %1104, align 8, !tbaa !17
  store i64 0, ptr %1114, align 8, !tbaa !13
  store i8 0, ptr %1106, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit474

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i470
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %1116 = load i64, ptr %144, align 8, !tbaa !13, !noalias !301
  %1117 = and i64 %1116, -2
  %1118 = icmp eq i64 %1117, 4611686018427387902
  br i1 %1118, label %1119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i475

1119:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit474
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc480 unwind label %.loopexit.split-lp747

.noexc480:                                        ; preds = %1119
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i475: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit474
  %1120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.78, i64 noundef 2)
          to label %.noexc481 unwind label %.loopexit746

.noexc481:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i475
  store ptr %145, ptr %40, align 8, !tbaa !99, !alias.scope !301
  %1121 = load ptr, ptr %1120, align 8, !tbaa !17
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1123 = icmp eq ptr %1121, %1122
  br i1 %1123, label %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

1124:                                             ; preds = %.noexc481
  %1125 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1126 = load i64, ptr %1125, align 8, !tbaa !13
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  %1128 = add nuw nsw i64 %1126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %1122, i64 %1128, i1 false)
  br label %1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %.noexc481
  store ptr %1121, ptr %40, align 8, !tbaa !17, !alias.scope !301
  %1129 = load i64, ptr %1122, align 8, !tbaa !101
  store i64 %1129, ptr %145, align 8, !tbaa !101, !alias.scope !301
  %.phi.trans.insert.i477 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %.pre.i478 = load i64, ptr %.phi.trans.insert.i477, align 8, !tbaa !13
  br label %1130

1130:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %1124
  %1131 = phi i64 [ %1126, %1124 ], [ %.pre.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ]
  %1132 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  store i64 %1131, ptr %146, align 8, !tbaa !13, !alias.scope !301
  store ptr %1122, ptr %1120, align 8, !tbaa !17
  store i64 0, ptr %1132, align 8, !tbaa !13
  store i8 0, ptr %1122, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 10)
          to label %1133 unwind label %1303

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %40, align 8, !tbaa !17
  %1135 = icmp eq ptr %1134, %145
  br i1 %1135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %1133
  %1136 = load i64, ptr %145, align 8, !tbaa !101
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1137) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  %1138 = load ptr, ptr %41, align 8, !tbaa !17
  %1139 = icmp eq ptr %1138, %143
  br i1 %1139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %1140 = load i64, ptr %143, align 8, !tbaa !101
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1141) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  %1142 = load ptr, ptr %45, align 8, !tbaa !17
  %1143 = icmp eq ptr %1142, %142
  br i1 %1143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %1144 = load i64, ptr %142, align 8, !tbaa !101
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1142, i64 noundef %1145) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1146 = load ptr, ptr %42, align 8, !tbaa !17
  %1147 = icmp eq ptr %1146, %139
  br i1 %1147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %1148 = load i64, ptr %139, align 8, !tbaa !101
  %1149 = add i64 %1148, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1149) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  %1150 = load ptr, ptr %43, align 8, !tbaa !17
  %1151 = icmp eq ptr %1150, %137
  br i1 %1151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %1152 = load i64, ptr %137, align 8, !tbaa !101
  %1153 = add i64 %1152, 1
  call void @_ZdlPvm(ptr noundef %1150, i64 noundef %1153) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  %1154 = load ptr, ptr %44, align 8, !tbaa !17
  %1155 = icmp eq ptr %1154, %147
  br i1 %1155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %1156 = load i64, ptr %147, align 8, !tbaa !101
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1157) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1158 = fsub double %1038, %.0109
  store double %1158, ptr %49, align 8, !tbaa !21
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 21, i64 noundef 14)
  %1159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.79, i64 noundef 13)
          to label %.noexc505 unwind label %1329

.noexc505:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  store ptr %148, ptr %47, align 8, !tbaa !99, !alias.scope !304
  %1160 = load ptr, ptr %1159, align 8, !tbaa !17
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

1163:                                             ; preds = %.noexc505
  %1164 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1165 = load i64, ptr %1164, align 8, !tbaa !13
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  %1167 = add nuw nsw i64 %1165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %1161, i64 %1167, i1 false)
  br label %1169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %.noexc505
  store ptr %1160, ptr %47, align 8, !tbaa !17, !alias.scope !304
  %1168 = load i64, ptr %1161, align 8, !tbaa !101
  store i64 %1168, ptr %148, align 8, !tbaa !101, !alias.scope !304
  %.phi.trans.insert.i502 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %.pre.i503 = load i64, ptr %.phi.trans.insert.i502, align 8, !tbaa !13
  br label %1169

1169:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %1163
  %1170 = phi i64 [ %1165, %1163 ], [ %.pre.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ]
  %1171 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  store i64 %1170, ptr %149, align 8, !tbaa !13, !alias.scope !304
  store ptr %1161, ptr %1159, align 8, !tbaa !17
  store i64 0, ptr %1171, align 8, !tbaa !13
  store i8 0, ptr %1161, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %1172 = load i64, ptr %149, align 8, !tbaa !13, !noalias !307
  %1173 = icmp eq i64 %1172, 4611686018427387903
  br i1 %1173, label %1174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i507

1174:                                             ; preds = %1169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc512 unwind label %.loopexit.split-lp752

.noexc512:                                        ; preds = %1174
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i507: ; preds = %1169
  %1175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %.noexc513 unwind label %.loopexit751

.noexc513:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i507
  store ptr %150, ptr %46, align 8, !tbaa !99, !alias.scope !307
  %1176 = load ptr, ptr %1175, align 8, !tbaa !17
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1178 = icmp eq ptr %1176, %1177
  br i1 %1178, label %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

1179:                                             ; preds = %.noexc513
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1181 = load i64, ptr %1180, align 8, !tbaa !13
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  %1183 = add nuw nsw i64 %1181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %1177, i64 %1183, i1 false)
  br label %1185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %.noexc513
  store ptr %1176, ptr %46, align 8, !tbaa !17, !alias.scope !307
  %1184 = load i64, ptr %1177, align 8, !tbaa !101
  store i64 %1184, ptr %150, align 8, !tbaa !101, !alias.scope !307
  %.phi.trans.insert.i509 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %.pre.i510 = load i64, ptr %.phi.trans.insert.i509, align 8, !tbaa !13
  br label %1185

1185:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %1179
  %1186 = phi i64 [ %1181, %1179 ], [ %.pre.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508 ]
  %1187 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  store i64 %1186, ptr %151, align 8, !tbaa !13, !alias.scope !307
  store ptr %1177, ptr %1175, align 8, !tbaa !17
  store i64 0, ptr %1187, align 8, !tbaa !13
  store i8 0, ptr %1177, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 10)
          to label %1188 unwind label %1331

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %46, align 8, !tbaa !17
  %1190 = icmp eq ptr %1189, %150
  br i1 %1190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %1188
  %1191 = load i64, ptr %150, align 8, !tbaa !101
  %1192 = add i64 %1191, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1192) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  %1193 = load ptr, ptr %47, align 8, !tbaa !17
  %1194 = icmp eq ptr %1193, %148
  br i1 %1194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1195 = load i64, ptr %148, align 8, !tbaa !101
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1193, i64 noundef %1196) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  %1197 = load ptr, ptr %48, align 8, !tbaa !17
  %1198 = icmp eq ptr %1197, %152
  br i1 %1198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1199 = load i64, ptr %152, align 8, !tbaa !101
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1200) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1201 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8, !tbaa !21
  %1202 = load i64, ptr %39, align 8, !tbaa !100
  %1203 = trunc i64 %1202 to i32
  switch i32 %1203, label %_ZNK12colvarmodule7rvectorixEi.exit525 [
    i32 2, label %1205
    i32 1, label %1204
  ]

1204:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  br label %_ZNK12colvarmodule7rvectorixEi.exit525

1205:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  br label %_ZNK12colvarmodule7rvectorixEi.exit525

_ZNK12colvarmodule7rvectorixEi.exit525:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %1204, %1205
  %.in.i524.sroa.speculated = phi double [ %.sroa.0.0.copyload, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ], [ %.sroa.6.0.copyload, %1204 ], [ %.sroa.8.0.copyload, %1205 ]
  %1206 = fmul double %1201, %.in.i524.sroa.speculated
  store double %1206, ptr %50, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 21, i64 noundef 14)
  %1207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.81, i64 noundef 13)
          to label %.noexc530 unwind label %1345

.noexc530:                                        ; preds = %_ZNK12colvarmodule7rvectorixEi.exit525
  store ptr %153, ptr %52, align 8, !tbaa !99, !alias.scope !310
  %1208 = load ptr, ptr %1207, align 8, !tbaa !17
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1210 = icmp eq ptr %1208, %1209
  br i1 %1210, label %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

1211:                                             ; preds = %.noexc530
  %1212 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1213 = load i64, ptr %1212, align 8, !tbaa !13
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  %1215 = add nuw nsw i64 %1213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %1209, i64 %1215, i1 false)
  br label %1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %.noexc530
  store ptr %1208, ptr %52, align 8, !tbaa !17, !alias.scope !310
  %1216 = load i64, ptr %1209, align 8, !tbaa !101
  store i64 %1216, ptr %153, align 8, !tbaa !101, !alias.scope !310
  %.phi.trans.insert.i527 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %.pre.i528 = load i64, ptr %.phi.trans.insert.i527, align 8, !tbaa !13
  br label %1217

1217:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526, %1211
  %1218 = phi i64 [ %1213, %1211 ], [ %.pre.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526 ]
  %1219 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  store i64 %1218, ptr %154, align 8, !tbaa !13, !alias.scope !310
  store ptr %1209, ptr %1207, align 8, !tbaa !17
  store i64 0, ptr %1219, align 8, !tbaa !13
  store i8 0, ptr %1209, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %1220 = load i64, ptr %154, align 8, !tbaa !13, !noalias !313
  %1221 = icmp eq i64 %1220, 4611686018427387903
  br i1 %1221, label %1222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532

1222:                                             ; preds = %1217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc537 unwind label %.loopexit.split-lp757

.noexc537:                                        ; preds = %1222
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532: ; preds = %1217
  %1223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %.noexc538 unwind label %.loopexit756

.noexc538:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532
  store ptr %155, ptr %51, align 8, !tbaa !99, !alias.scope !313
  %1224 = load ptr, ptr %1223, align 8, !tbaa !17
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1226 = icmp eq ptr %1224, %1225
  br i1 %1226, label %1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

1227:                                             ; preds = %.noexc538
  %1228 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1229 = load i64, ptr %1228, align 8, !tbaa !13
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  %1231 = add nuw nsw i64 %1229, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %1225, i64 %1231, i1 false)
  br label %1233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %.noexc538
  store ptr %1224, ptr %51, align 8, !tbaa !17, !alias.scope !313
  %1232 = load i64, ptr %1225, align 8, !tbaa !101
  store i64 %1232, ptr %155, align 8, !tbaa !101, !alias.scope !313
  %.phi.trans.insert.i534 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %.pre.i535 = load i64, ptr %.phi.trans.insert.i534, align 8, !tbaa !13
  br label %1233

1233:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %1227
  %1234 = phi i64 [ %1229, %1227 ], [ %.pre.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  %1235 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  store i64 %1234, ptr %156, align 8, !tbaa !13, !alias.scope !313
  store ptr %1225, ptr %1223, align 8, !tbaa !17
  store i64 0, ptr %1235, align 8, !tbaa !13
  store i8 0, ptr %1225, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 10)
          to label %1236 unwind label %1347

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %51, align 8, !tbaa !17
  %1238 = icmp eq ptr %1237, %155
  br i1 %1238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %1236
  %1239 = load i64, ptr %155, align 8, !tbaa !101
  %1240 = add i64 %1239, 1
  call void @_ZdlPvm(ptr noundef %1237, i64 noundef %1240) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  %1241 = load ptr, ptr %52, align 8, !tbaa !17
  %1242 = icmp eq ptr %1241, %153
  br i1 %1242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %1243 = load i64, ptr %153, align 8, !tbaa !101
  %1244 = add i64 %1243, 1
  call void @_ZdlPvm(ptr noundef %1241, i64 noundef %1244) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  %1245 = load ptr, ptr %53, align 8, !tbaa !17
  %1246 = icmp eq ptr %1245, %157
  br i1 %1246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %1247 = load i64, ptr %157, align 8, !tbaa !101
  %1248 = add i64 %1247, 1
  call void @_ZdlPvm(ptr noundef %1245, i64 noundef %1248) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1249 = load double, ptr %50, align 8, !tbaa !21
  %1250 = fsub double %1158, %1249
  %1251 = fdiv double %1250, %1158
  %1252 = call double @llvm.fabs.f64(double %1251)
  store double %1252, ptr %57, align 8, !tbaa !21
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 12, i64 noundef 5)
  %1253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.82, i64 noundef 41)
          to label %.noexc553 unwind label %1361

.noexc553:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  store ptr %158, ptr %55, align 8, !tbaa !99, !alias.scope !316
  %1254 = load ptr, ptr %1253, align 8, !tbaa !17
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1256 = icmp eq ptr %1254, %1255
  br i1 %1256, label %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

1257:                                             ; preds = %.noexc553
  %1258 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1259 = load i64, ptr %1258, align 8, !tbaa !13
  %1260 = icmp ult i64 %1259, 16
  call void @llvm.assume(i1 %1260)
  %1261 = add nuw nsw i64 %1259, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %1255, i64 %1261, i1 false)
  br label %1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %.noexc553
  store ptr %1254, ptr %55, align 8, !tbaa !17, !alias.scope !316
  %1262 = load i64, ptr %1255, align 8, !tbaa !101
  store i64 %1262, ptr %158, align 8, !tbaa !101, !alias.scope !316
  %.phi.trans.insert.i550 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %.pre.i551 = load i64, ptr %.phi.trans.insert.i550, align 8, !tbaa !13
  br label %1263

1263:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %1257
  %1264 = phi i64 [ %1259, %1257 ], [ %.pre.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ]
  %1265 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  store i64 %1264, ptr %159, align 8, !tbaa !13, !alias.scope !316
  store ptr %1255, ptr %1253, align 8, !tbaa !17
  store i64 0, ptr %1265, align 8, !tbaa !13
  store i8 0, ptr %1255, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %1266 = load i64, ptr %159, align 8, !tbaa !13, !noalias !319
  %1267 = and i64 %1266, -2
  %1268 = icmp eq i64 %1267, 4611686018427387902
  br i1 %1268, label %1269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555

1269:                                             ; preds = %1263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc560 unwind label %.loopexit.split-lp762

.noexc560:                                        ; preds = %1269
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555: ; preds = %1263
  %1270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.84, i64 noundef 2)
          to label %.noexc561 unwind label %.loopexit761

.noexc561:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555
  store ptr %160, ptr %54, align 8, !tbaa !99, !alias.scope !319
  %1271 = load ptr, ptr %1270, align 8, !tbaa !17
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

1274:                                             ; preds = %.noexc561
  %1275 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1276 = load i64, ptr %1275, align 8, !tbaa !13
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  %1278 = add nuw nsw i64 %1276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %1272, i64 %1278, i1 false)
  br label %1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %.noexc561
  store ptr %1271, ptr %54, align 8, !tbaa !17, !alias.scope !319
  %1279 = load i64, ptr %1272, align 8, !tbaa !101
  store i64 %1279, ptr %160, align 8, !tbaa !101, !alias.scope !319
  %.phi.trans.insert.i557 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %.pre.i558 = load i64, ptr %.phi.trans.insert.i557, align 8, !tbaa !13
  br label %1280

1280:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556, %1274
  %1281 = phi i64 [ %1276, %1274 ], [ %.pre.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556 ]
  %1282 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store i64 %1281, ptr %161, align 8, !tbaa !13, !alias.scope !319
  store ptr %1272, ptr %1270, align 8, !tbaa !17
  store i64 0, ptr %1282, align 8, !tbaa !13
  store i8 0, ptr %1272, align 8, !tbaa !101
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 10)
          to label %1283 unwind label %1363

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %54, align 8, !tbaa !17
  %1285 = icmp eq ptr %1284, %160
  br i1 %1285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %1283
  %1286 = load i64, ptr %160, align 8, !tbaa !101
  %1287 = add i64 %1286, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1287) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  %1288 = load ptr, ptr %55, align 8, !tbaa !17
  %1289 = icmp eq ptr %1288, %158
  br i1 %1289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %1290 = load i64, ptr %158, align 8, !tbaa !101
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1288, i64 noundef %1291) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  %1292 = load ptr, ptr %56, align 8, !tbaa !17
  %1293 = icmp eq ptr %1292, %162
  br i1 %1293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1294 = load i64, ptr %162, align 8, !tbaa !101
  %1295 = add i64 %1294, 1
  call void @_ZdlPvm(ptr noundef %1292, i64 noundef %1295) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1296 = load i64, ptr %39, align 8, !tbaa !100
  %1297 = add i64 %1296, 1
  store i64 %1297, ptr %39, align 8, !tbaa !100
  %1298 = icmp ult i64 %1297, 3
  br i1 %1298, label %1018, label %1008, !llvm.loop !322

1299:                                             ; preds = %_ZN12colvarmodule7rvectorixEi.exit447
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i454
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

.loopexit.split-lp:                               ; preds = %1055
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

1301:                                             ; preds = %1066
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

.loopexit741:                                     ; preds = %.critedge.i468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i463
  %lpad.loopexit743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

.loopexit.split-lp742:                            ; preds = %1102
  %lpad.loopexit.split-lp744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

.loopexit746:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i475
  %lpad.loopexit748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

.loopexit.split-lp747:                            ; preds = %1119
  %lpad.loopexit.split-lp749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

1303:                                             ; preds = %1130
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = load ptr, ptr %40, align 8, !tbaa !17
  %1306 = icmp eq ptr %1305, %145
  br i1 %1306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %1303
  %1307 = load i64, ptr %145, align 8, !tbaa !101
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1305, i64 noundef %1308) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %1303, %.loopexit746, %.loopexit.split-lp747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  %.pn125 = phi { ptr, i32 } [ %1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572 ], [ %lpad.loopexit.split-lp749, %.loopexit.split-lp747 ], [ %lpad.loopexit748, %.loopexit746 ], [ %1304, %1303 ]
  %1309 = load ptr, ptr %41, align 8, !tbaa !17
  %1310 = icmp eq ptr %1309, %143
  br i1 %1310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %1311 = load i64, ptr %143, align 8, !tbaa !101
  %1312 = add i64 %1311, 1
  call void @_ZdlPvm(ptr noundef %1309, i64 noundef %1312) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %.loopexit741, %.loopexit.split-lp742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ], [ %lpad.loopexit.split-lp744, %.loopexit.split-lp742 ], [ %lpad.loopexit743, %.loopexit741 ], [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574 ]
  %1313 = load ptr, ptr %45, align 8, !tbaa !17
  %1314 = icmp eq ptr %1313, %142
  br i1 %1314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %1315 = load i64, ptr %142, align 8, !tbaa !101
  %1316 = add i64 %1315, 1
  call void @_ZdlPvm(ptr noundef %1313, i64 noundef %1316) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578, %1301
  %.pn125.pn.pn = phi { ptr, i32 } [ %1302, %1301 ], [ %.pn125.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578 ], [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1317 = load ptr, ptr %42, align 8, !tbaa !17
  %1318 = icmp eq ptr %1317, %139
  br i1 %1318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %1319 = load i64, ptr %139, align 8, !tbaa !101
  %1320 = add i64 %1319, 1
  call void @_ZdlPvm(ptr noundef %1317, i64 noundef %1320) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn125.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580 ]
  %1321 = load ptr, ptr %43, align 8, !tbaa !17
  %1322 = icmp eq ptr %1321, %137
  br i1 %1322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %1323 = load i64, ptr %137, align 8, !tbaa !101
  %1324 = add i64 %1323, 1
  call void @_ZdlPvm(ptr noundef %1321, i64 noundef %1324) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584, %1299
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %1300, %1299 ], [ %.pn125.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584 ], [ %.pn125.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583 ]
  %1325 = load ptr, ptr %44, align 8, !tbaa !17
  %1326 = icmp eq ptr %1325, %147
  br i1 %1326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %1327 = load i64, ptr %147, align 8, !tbaa !101
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1328) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1378

1329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

.loopexit751:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i507
  %lpad.loopexit753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

.loopexit.split-lp752:                            ; preds = %1174
  %lpad.loopexit.split-lp754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

1331:                                             ; preds = %1185
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = load ptr, ptr %46, align 8, !tbaa !17
  %1334 = icmp eq ptr %1333, %150
  br i1 %1334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %1331
  %1335 = load i64, ptr %150, align 8, !tbaa !101
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1333, i64 noundef %1336) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %1331, %.loopexit751, %.loopexit.split-lp752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  %.pn131 = phi { ptr, i32 } [ %1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590 ], [ %lpad.loopexit.split-lp754, %.loopexit.split-lp752 ], [ %lpad.loopexit753, %.loopexit751 ], [ %1332, %1331 ]
  %1337 = load ptr, ptr %47, align 8, !tbaa !17
  %1338 = icmp eq ptr %1337, %148
  br i1 %1338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %1339 = load i64, ptr %148, align 8, !tbaa !101
  %1340 = add i64 %1339, 1
  call void @_ZdlPvm(ptr noundef %1337, i64 noundef %1340) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593, %1329
  %.pn131.pn = phi { ptr, i32 } [ %1330, %1329 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %1341 = load ptr, ptr %48, align 8, !tbaa !17
  %1342 = icmp eq ptr %1341, %152
  br i1 %1342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %1343 = load i64, ptr %152, align 8, !tbaa !101
  %1344 = add i64 %1343, 1
  call void @_ZdlPvm(ptr noundef %1341, i64 noundef %1344) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1378

1345:                                             ; preds = %_ZNK12colvarmodule7rvectorixEi.exit525
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

.loopexit756:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

.loopexit.split-lp757:                            ; preds = %1222
  %lpad.loopexit.split-lp759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

1347:                                             ; preds = %1233
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = load ptr, ptr %51, align 8, !tbaa !17
  %1350 = icmp eq ptr %1349, %155
  br i1 %1350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %1347
  %1351 = load i64, ptr %155, align 8, !tbaa !101
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1349, i64 noundef %1352) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %1347, %.loopexit756, %.loopexit.split-lp757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599
  %.pn134 = phi { ptr, i32 } [ %1348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599 ], [ %lpad.loopexit.split-lp759, %.loopexit.split-lp757 ], [ %lpad.loopexit758, %.loopexit756 ], [ %1348, %1347 ]
  %1353 = load ptr, ptr %52, align 8, !tbaa !17
  %1354 = icmp eq ptr %1353, %153
  br i1 %1354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %1355 = load i64, ptr %153, align 8, !tbaa !101
  %1356 = add i64 %1355, 1
  call void @_ZdlPvm(ptr noundef %1353, i64 noundef %1356) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602, %1345
  %.pn134.pn = phi { ptr, i32 } [ %1346, %1345 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601 ]
  %1357 = load ptr, ptr %53, align 8, !tbaa !17
  %1358 = icmp eq ptr %1357, %157
  br i1 %1358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %1359 = load i64, ptr %157, align 8, !tbaa !101
  %1360 = add i64 %1359, 1
  call void @_ZdlPvm(ptr noundef %1357, i64 noundef %1360) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1377

1361:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

.loopexit761:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555
  %lpad.loopexit763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

.loopexit.split-lp762:                            ; preds = %1269
  %lpad.loopexit.split-lp764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

1363:                                             ; preds = %1280
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = load ptr, ptr %54, align 8, !tbaa !17
  %1366 = icmp eq ptr %1365, %160
  br i1 %1366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %1363
  %1367 = load i64, ptr %160, align 8, !tbaa !101
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1368) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %1363, %.loopexit761, %.loopexit.split-lp762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  %.pn137 = phi { ptr, i32 } [ %1364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608 ], [ %lpad.loopexit.split-lp764, %.loopexit.split-lp762 ], [ %lpad.loopexit763, %.loopexit761 ], [ %1364, %1363 ]
  %1369 = load ptr, ptr %55, align 8, !tbaa !17
  %1370 = icmp eq ptr %1369, %158
  br i1 %1370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %1371 = load i64, ptr %158, align 8, !tbaa !101
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1372) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611, %1361
  %.pn137.pn = phi { ptr, i32 } [ %1362, %1361 ], [ %.pn137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610 ]
  %1373 = load ptr, ptr %56, align 8, !tbaa !17
  %1374 = icmp eq ptr %1373, %162
  br i1 %1374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %1375 = load i64, ptr %162, align 8, !tbaa !101
  %1376 = add i64 %1375, 1
  call void @_ZdlPvm(ptr noundef %1373, i64 noundef %1376) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1377

1377:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616 ], [ %.pn134.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1378

1378:                                             ; preds = %1377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %1377 ], [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598 ], [ %.pn125.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1612

1379:                                             ; preds = %._crit_edge1399, %990, %._crit_edge1395
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef 0)
  %1380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.85, i64 noundef 14)
          to label %.noexc621 unwind label %1572

.noexc621:                                        ; preds = %1379
  store ptr %163, ptr %62, align 8, !tbaa !99, !alias.scope !323
  %1381 = load ptr, ptr %1380, align 8, !tbaa !17
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

1384:                                             ; preds = %.noexc621
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1386 = load i64, ptr %1385, align 8, !tbaa !13
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  %1388 = add nuw nsw i64 %1386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %1382, i64 %1388, i1 false)
  br label %1390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %.noexc621
  store ptr %1381, ptr %62, align 8, !tbaa !17, !alias.scope !323
  %1389 = load i64, ptr %1382, align 8, !tbaa !101
  store i64 %1389, ptr %163, align 8, !tbaa !101, !alias.scope !323
  %.phi.trans.insert.i618 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %.pre.i619 = load i64, ptr %.phi.trans.insert.i618, align 8, !tbaa !13
  br label %1390

1390:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617, %1384
  %1391 = phi i64 [ %1386, %1384 ], [ %.pre.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617 ]
  %1392 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  store i64 %1391, ptr %164, align 8, !tbaa !13, !alias.scope !323
  store ptr %1382, ptr %1380, align 8, !tbaa !17
  store i64 0, ptr %1392, align 8, !tbaa !13
  store i8 0, ptr %1382, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %1393 = load i64, ptr %164, align 8, !tbaa !13, !noalias !326
  %1394 = add i64 %1393, -4611686018427387884
  %1395 = icmp ult i64 %1394, 20
  br i1 %1395, label %1396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i623

1396:                                             ; preds = %1390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc628 unwind label %.loopexit.split-lp817

.noexc628:                                        ; preds = %1396
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i623: ; preds = %1390
  %1397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.86, i64 noundef 20)
          to label %.noexc629 unwind label %.loopexit816

.noexc629:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i623
  store ptr %165, ptr %61, align 8, !tbaa !99, !alias.scope !326
  %1398 = load ptr, ptr %1397, align 8, !tbaa !17
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1400 = icmp eq ptr %1398, %1399
  br i1 %1400, label %1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

1401:                                             ; preds = %.noexc629
  %1402 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1403 = load i64, ptr %1402, align 8, !tbaa !13
  %1404 = icmp ult i64 %1403, 16
  call void @llvm.assume(i1 %1404)
  %1405 = add nuw nsw i64 %1403, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %1399, i64 %1405, i1 false)
  br label %1407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %.noexc629
  store ptr %1398, ptr %61, align 8, !tbaa !17, !alias.scope !326
  %1406 = load i64, ptr %1399, align 8, !tbaa !101
  store i64 %1406, ptr %165, align 8, !tbaa !101, !alias.scope !326
  %.phi.trans.insert.i625 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %.pre.i626 = load i64, ptr %.phi.trans.insert.i625, align 8, !tbaa !13
  br label %1407

1407:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %1401
  %1408 = phi i64 [ %1403, %1401 ], [ %.pre.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624 ]
  %1409 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  store i64 %1408, ptr %166, align 8, !tbaa !13, !alias.scope !326
  store ptr %1399, ptr %1397, align 8, !tbaa !17
  store i64 0, ptr %1409, align 8, !tbaa !13
  store i8 0, ptr %1399, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef 0)
          to label %1410 unwind label %1574

1410:                                             ; preds = %1407
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %1411 = load i64, ptr %166, align 8, !tbaa !13, !noalias !329
  %1412 = load i64, ptr %167, align 8, !tbaa !13, !noalias !329
  %1413 = add i64 %1412, %1411
  %1414 = load ptr, ptr %61, align 8, !tbaa !17, !noalias !329
  %1415 = icmp eq ptr %1414, %165
  br i1 %1415, label %1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i631

1416:                                             ; preds = %1410
  %1417 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1417)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i631: ; preds = %1416, %1410
  %1418 = load i64, ptr %165, align 8, !noalias !329
  %1419 = select i1 %1415, i64 15, i64 %1418
  %1420 = icmp ugt i64 %1413, %1419
  br i1 %1420, label %1421, label %1440

1421:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i631
  %1422 = load ptr, ptr %64, align 8, !tbaa !17, !noalias !329
  %1423 = icmp eq ptr %1422, %168
  br i1 %1423, label %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i635

1424:                                             ; preds = %1421
  %1425 = icmp ult i64 %1412, 16
  call void @llvm.assume(i1 %1425)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i635: ; preds = %1424, %1421
  %1426 = load i64, ptr %168, align 8, !noalias !329
  %1427 = select i1 %1423, i64 15, i64 %1426
  %.not.i636 = icmp ugt i64 %1413, %1427
  br i1 %.not.i636, label %1440, label %.critedge.i637

.critedge.i637:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i635
  %1428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef 0, ptr noundef %1414, i64 noundef %1411)
          to label %.noexc640 unwind label %.loopexit821

.noexc640:                                        ; preds = %.critedge.i637
  store ptr %169, ptr %60, align 8, !tbaa !99, !alias.scope !329
  %1429 = load ptr, ptr %1428, align 8, !tbaa !17
  %1430 = getelementptr inbounds nuw i8, ptr %1428, i64 16
  %1431 = icmp eq ptr %1429, %1430
  br i1 %1431, label %1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

1432:                                             ; preds = %.noexc640
  %1433 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1434 = load i64, ptr %1433, align 8, !tbaa !13
  %1435 = icmp ult i64 %1434, 16
  call void @llvm.assume(i1 %1435)
  %1436 = add nuw nsw i64 %1434, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %1430, i64 %1436, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %.noexc640
  store ptr %1429, ptr %60, align 8, !tbaa !17, !alias.scope !329
  %1437 = load i64, ptr %1430, align 8, !tbaa !101
  store i64 %1437, ptr %169, align 8, !tbaa !101, !alias.scope !329
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638, %1432
  %1438 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1439 = load i64, ptr %1438, align 8, !tbaa !13
  store i64 %1439, ptr %170, align 8, !tbaa !13, !alias.scope !329
  store ptr %1430, ptr %1428, align 8, !tbaa !17
  store i64 0, ptr %1438, align 8, !tbaa !13
  store i8 0, ptr %1430, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit643

1440:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i631
  %1441 = sub i64 4611686018427387903, %1411
  %1442 = icmp ult i64 %1441, %1412
  br i1 %1442, label %1443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i632

1443:                                             ; preds = %1440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc641 unwind label %.loopexit.split-lp822

.noexc641:                                        ; preds = %1443
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i632: ; preds = %1440
  %1444 = load ptr, ptr %64, align 8, !tbaa !17, !noalias !329
  %1445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %1444, i64 noundef %1412)
          to label %.noexc642 unwind label %.loopexit821

.noexc642:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i632
  store ptr %169, ptr %60, align 8, !tbaa !99, !alias.scope !329
  %1446 = load ptr, ptr %1445, align 8, !tbaa !17
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  %1448 = icmp eq ptr %1446, %1447
  br i1 %1448, label %1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i633

1449:                                             ; preds = %.noexc642
  %1450 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1451 = load i64, ptr %1450, align 8, !tbaa !13
  %1452 = icmp ult i64 %1451, 16
  call void @llvm.assume(i1 %1452)
  %1453 = add nuw nsw i64 %1451, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %1447, i64 %1453, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i633: ; preds = %.noexc642
  store ptr %1446, ptr %60, align 8, !tbaa !17, !alias.scope !329
  %1454 = load i64, ptr %1447, align 8, !tbaa !101
  store i64 %1454, ptr %169, align 8, !tbaa !101, !alias.scope !329
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i633, %1449
  %1455 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1456 = load i64, ptr %1455, align 8, !tbaa !13
  store i64 %1456, ptr %170, align 8, !tbaa !13, !alias.scope !329
  store ptr %1447, ptr %1445, align 8, !tbaa !17
  store i64 0, ptr %1455, align 8, !tbaa !13
  store i8 0, ptr %1447, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit643

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i639
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %1457 = load i64, ptr %170, align 8, !tbaa !13, !noalias !332
  %1458 = and i64 %1457, -8
  %1459 = icmp eq i64 %1458, 4611686018427387896
  br i1 %1459, label %1460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i644

1460:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit643
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc649 unwind label %.loopexit.split-lp827

.noexc649:                                        ; preds = %1460
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i644: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit643
  %1461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.87, i64 noundef 8)
          to label %.noexc650 unwind label %.loopexit826

.noexc650:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i644
  store ptr %171, ptr %59, align 8, !tbaa !99, !alias.scope !332
  %1462 = load ptr, ptr %1461, align 8, !tbaa !17
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 16
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %1465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

1465:                                             ; preds = %.noexc650
  %1466 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1467 = load i64, ptr %1466, align 8, !tbaa !13
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  %1469 = add nuw nsw i64 %1467, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %1463, i64 %1469, i1 false)
  br label %1471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %.noexc650
  store ptr %1462, ptr %59, align 8, !tbaa !17, !alias.scope !332
  %1470 = load i64, ptr %1463, align 8, !tbaa !101
  store i64 %1470, ptr %171, align 8, !tbaa !101, !alias.scope !332
  %.phi.trans.insert.i646 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %.pre.i647 = load i64, ptr %.phi.trans.insert.i646, align 8, !tbaa !13
  br label %1471

1471:                                             ; preds = %1465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  %1472 = phi i64 [ %1467, %1465 ], [ %.pre.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645 ]
  %1473 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  store i64 %1472, ptr %172, align 8, !tbaa !13, !alias.scope !332
  store ptr %1463, ptr %1461, align 8, !tbaa !17
  store i64 0, ptr %1473, align 8, !tbaa !13
  store i8 0, ptr %1463, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %1474 = load double, ptr %7, align 8, !tbaa !247, !noalias !335
  %1475 = load double, ptr %6, align 8, !tbaa !247, !noalias !335
  %1476 = fadd double %1474, %1475
  %1477 = load double, ptr %107, align 8, !tbaa !248, !noalias !335
  %1478 = load double, ptr %135, align 8, !tbaa !248, !noalias !335
  %1479 = fadd double %1477, %1478
  %1480 = load double, ptr %108, align 8, !tbaa !249, !noalias !335
  %1481 = load double, ptr %136, align 8, !tbaa !249, !noalias !335
  %1482 = fadd double %1480, %1481
  store double %1476, ptr %66, align 8, !tbaa !247, !alias.scope !335
  store double %1479, ptr %173, align 8, !tbaa !248, !alias.scope !335
  store double %1482, ptr %174, align 8, !tbaa !249, !alias.scope !335
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 0, i64 noundef 0)
          to label %1483 unwind label %1576

1483:                                             ; preds = %1471
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %1484 = load i64, ptr %172, align 8, !tbaa !13, !noalias !338
  %1485 = load i64, ptr %175, align 8, !tbaa !13, !noalias !338
  %1486 = add i64 %1485, %1484
  %1487 = load ptr, ptr %59, align 8, !tbaa !17, !noalias !338
  %1488 = icmp eq ptr %1487, %171
  br i1 %1488, label %1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i652

1489:                                             ; preds = %1483
  %1490 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1490)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i652: ; preds = %1489, %1483
  %1491 = load i64, ptr %171, align 8, !noalias !338
  %1492 = select i1 %1488, i64 15, i64 %1491
  %1493 = icmp ugt i64 %1486, %1492
  br i1 %1493, label %1494, label %1513

1494:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i652
  %1495 = load ptr, ptr %65, align 8, !tbaa !17, !noalias !338
  %1496 = icmp eq ptr %1495, %176
  br i1 %1496, label %1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i656

1497:                                             ; preds = %1494
  %1498 = icmp ult i64 %1485, 16
  call void @llvm.assume(i1 %1498)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i656: ; preds = %1497, %1494
  %1499 = load i64, ptr %176, align 8, !noalias !338
  %1500 = select i1 %1496, i64 15, i64 %1499
  %.not.i657 = icmp ugt i64 %1486, %1500
  br i1 %.not.i657, label %1513, label %.critedge.i658

.critedge.i658:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i656
  %1501 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, i64 noundef 0, ptr noundef %1487, i64 noundef %1484)
          to label %.noexc661 unwind label %.loopexit831

.noexc661:                                        ; preds = %.critedge.i658
  store ptr %177, ptr %58, align 8, !tbaa !99, !alias.scope !338
  %1502 = load ptr, ptr %1501, align 8, !tbaa !17
  %1503 = getelementptr inbounds nuw i8, ptr %1501, i64 16
  %1504 = icmp eq ptr %1502, %1503
  br i1 %1504, label %1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

1505:                                             ; preds = %.noexc661
  %1506 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1507 = load i64, ptr %1506, align 8, !tbaa !13
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  %1509 = add nuw nsw i64 %1507, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(1) %1503, i64 %1509, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %.noexc661
  store ptr %1502, ptr %58, align 8, !tbaa !17, !alias.scope !338
  %1510 = load i64, ptr %1503, align 8, !tbaa !101
  store i64 %1510, ptr %177, align 8, !tbaa !101, !alias.scope !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i660: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %1505
  %1511 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1512 = load i64, ptr %1511, align 8, !tbaa !13
  store i64 %1512, ptr %178, align 8, !tbaa !13, !alias.scope !338
  store ptr %1503, ptr %1501, align 8, !tbaa !17
  store i64 0, ptr %1511, align 8, !tbaa !13
  store i8 0, ptr %1503, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit664

1513:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i652
  %1514 = sub i64 4611686018427387903, %1484
  %1515 = icmp ult i64 %1514, %1485
  br i1 %1515, label %1516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i653

1516:                                             ; preds = %1513
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc662 unwind label %.loopexit.split-lp832

.noexc662:                                        ; preds = %1516
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i653: ; preds = %1513
  %1517 = load ptr, ptr %65, align 8, !tbaa !17, !noalias !338
  %1518 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %1517, i64 noundef %1485)
          to label %.noexc663 unwind label %.loopexit831

.noexc663:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i653
  store ptr %177, ptr %58, align 8, !tbaa !99, !alias.scope !338
  %1519 = load ptr, ptr %1518, align 8, !tbaa !17
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  %1521 = icmp eq ptr %1519, %1520
  br i1 %1521, label %1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i654

1522:                                             ; preds = %.noexc663
  %1523 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1524 = load i64, ptr %1523, align 8, !tbaa !13
  %1525 = icmp ult i64 %1524, 16
  call void @llvm.assume(i1 %1525)
  %1526 = add nuw nsw i64 %1524, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(1) %1520, i64 %1526, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i654: ; preds = %.noexc663
  store ptr %1519, ptr %58, align 8, !tbaa !17, !alias.scope !338
  %1527 = load i64, ptr %1520, align 8, !tbaa !101
  store i64 %1527, ptr %177, align 8, !tbaa !101, !alias.scope !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i654, %1522
  %1528 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1529 = load i64, ptr %1528, align 8, !tbaa !13
  store i64 %1529, ptr %178, align 8, !tbaa !13, !alias.scope !338
  store ptr %1520, ptr %1518, align 8, !tbaa !17
  store i64 0, ptr %1528, align 8, !tbaa !13
  store i8 0, ptr %1520, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit664

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i660
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 10)
          to label %1530 unwind label %1578

1530:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit664
  %1531 = load ptr, ptr %58, align 8, !tbaa !17
  %1532 = icmp eq ptr %1531, %177
  br i1 %1532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %1530
  %1533 = load i64, ptr %177, align 8, !tbaa !101
  %1534 = add i64 %1533, 1
  call void @_ZdlPvm(ptr noundef %1531, i64 noundef %1534) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %1530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  %1535 = load ptr, ptr %65, align 8, !tbaa !17
  %1536 = icmp eq ptr %1535, %176
  br i1 %1536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  %1537 = load i64, ptr %176, align 8, !tbaa !101
  %1538 = add i64 %1537, 1
  call void @_ZdlPvm(ptr noundef %1535, i64 noundef %1538) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1539 = load ptr, ptr %59, align 8, !tbaa !17
  %1540 = icmp eq ptr %1539, %171
  br i1 %1540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %1541 = load i64, ptr %171, align 8, !tbaa !101
  %1542 = add i64 %1541, 1
  call void @_ZdlPvm(ptr noundef %1539, i64 noundef %1542) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671
  %1543 = load ptr, ptr %60, align 8, !tbaa !17
  %1544 = icmp eq ptr %1543, %169
  br i1 %1544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %1545 = load i64, ptr %169, align 8, !tbaa !101
  %1546 = add i64 %1545, 1
  call void @_ZdlPvm(ptr noundef %1543, i64 noundef %1546) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  %1547 = load ptr, ptr %64, align 8, !tbaa !17
  %1548 = icmp eq ptr %1547, %168
  br i1 %1548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %1549 = load i64, ptr %168, align 8, !tbaa !101
  %1550 = add i64 %1549, 1
  call void @_ZdlPvm(ptr noundef %1547, i64 noundef %1550) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1551 = load ptr, ptr %61, align 8, !tbaa !17
  %1552 = icmp eq ptr %1551, %165
  br i1 %1552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %1553 = load i64, ptr %165, align 8, !tbaa !101
  %1554 = add i64 %1553, 1
  call void @_ZdlPvm(ptr noundef %1551, i64 noundef %1554) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  %1555 = load ptr, ptr %62, align 8, !tbaa !17
  %1556 = icmp eq ptr %1555, %163
  br i1 %1556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %1557 = load i64, ptr %163, align 8, !tbaa !101
  %1558 = add i64 %1557, 1
  call void @_ZdlPvm(ptr noundef %1555, i64 noundef %1558) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  %1559 = load ptr, ptr %63, align 8, !tbaa !17
  %1560 = icmp eq ptr %1559, %179
  br i1 %1560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %1561 = load i64, ptr %179, align 8, !tbaa !101
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1559, i64 noundef %1562) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1563

1563:                                             ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1564 = add nuw i64 %.01081400, 1
  %1565 = load ptr, ptr %75, align 8, !tbaa !206
  %1566 = load ptr, ptr %74, align 8, !tbaa !207
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = ashr exact i64 %1569, 3
  %1571 = icmp ult i64 %1564, %1570
  br i1 %1571, label %189, label %._crit_edge1402, !llvm.loop !341

1572:                                             ; preds = %1379
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

.loopexit816:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i623
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

.loopexit.split-lp817:                            ; preds = %1396
  %lpad.loopexit.split-lp819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

1574:                                             ; preds = %1407
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

.loopexit821:                                     ; preds = %.critedge.i637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i632
  %lpad.loopexit823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

.loopexit.split-lp822:                            ; preds = %1443
  %lpad.loopexit.split-lp824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

.loopexit826:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i644
  %lpad.loopexit828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

.loopexit.split-lp827:                            ; preds = %1460
  %lpad.loopexit.split-lp829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

1576:                                             ; preds = %1471
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

.loopexit831:                                     ; preds = %.critedge.i658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i653
  %lpad.loopexit833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit.split-lp832:                            ; preds = %1516
  %lpad.loopexit.split-lp834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1578:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit664
  %1579 = landingpad { ptr, i32 }
          cleanup
  %1580 = load ptr, ptr %58, align 8, !tbaa !17
  %1581 = icmp eq ptr %1580, %177
  br i1 %1581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %1578
  %1582 = load i64, ptr %177, align 8, !tbaa !101
  %1583 = add i64 %1582, 1
  call void @_ZdlPvm(ptr noundef %1580, i64 noundef %1583) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %1578, %.loopexit831, %.loopexit.split-lp832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  %.pn116 = phi { ptr, i32 } [ %1579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ], [ %lpad.loopexit.split-lp834, %.loopexit.split-lp832 ], [ %lpad.loopexit833, %.loopexit831 ], [ %1579, %1578 ]
  %1584 = load ptr, ptr %65, align 8, !tbaa !17
  %1585 = icmp eq ptr %1584, %176
  br i1 %1585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1586 = load i64, ptr %176, align 8, !tbaa !101
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1584, i64 noundef %1587) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692, %1576
  %.pn116.pn = phi { ptr, i32 } [ %1577, %1576 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1588 = load ptr, ptr %59, align 8, !tbaa !17
  %1589 = icmp eq ptr %1588, %171
  br i1 %1589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1590 = load i64, ptr %171, align 8, !tbaa !101
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1591) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %.loopexit826, %.loopexit.split-lp827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695 ], [ %lpad.loopexit.split-lp829, %.loopexit.split-lp827 ], [ %lpad.loopexit828, %.loopexit826 ], [ %.pn116.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694 ]
  %1592 = load ptr, ptr %60, align 8, !tbaa !17
  %1593 = icmp eq ptr %1592, %169
  br i1 %1593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %1594 = load i64, ptr %169, align 8, !tbaa !101
  %1595 = add i64 %1594, 1
  call void @_ZdlPvm(ptr noundef %1592, i64 noundef %1595) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697, %.loopexit821, %.loopexit.split-lp822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698 ], [ %lpad.loopexit.split-lp824, %.loopexit.split-lp822 ], [ %lpad.loopexit823, %.loopexit821 ], [ %.pn116.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697 ]
  %1596 = load ptr, ptr %64, align 8, !tbaa !17
  %1597 = icmp eq ptr %1596, %168
  br i1 %1597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %1598 = load i64, ptr %168, align 8, !tbaa !101
  %1599 = add i64 %1598, 1
  call void @_ZdlPvm(ptr noundef %1596, i64 noundef %1599) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701, %1574
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %1575, %1574 ], [ %.pn116.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701 ], [ %.pn116.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1600 = load ptr, ptr %61, align 8, !tbaa !17
  %1601 = icmp eq ptr %1600, %165
  br i1 %1601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %1602 = load i64, ptr %165, align 8, !tbaa !101
  %1603 = add i64 %1602, 1
  call void @_ZdlPvm(ptr noundef %1600, i64 noundef %1603) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, %.loopexit816, %.loopexit.split-lp817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704 ], [ %lpad.loopexit.split-lp819, %.loopexit.split-lp817 ], [ %lpad.loopexit818, %.loopexit816 ], [ %.pn116.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703 ]
  %1604 = load ptr, ptr %62, align 8, !tbaa !17
  %1605 = icmp eq ptr %1604, %163
  br i1 %1605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %1606 = load i64, ptr %163, align 8, !tbaa !101
  %1607 = add i64 %1606, 1
  call void @_ZdlPvm(ptr noundef %1604, i64 noundef %1607) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707, %1572
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1573, %1572 ], [ %.pn116.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ], [ %.pn116.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706 ]
  %1608 = load ptr, ptr %63, align 8, !tbaa !17
  %1609 = icmp eq ptr %1608, %179
  br i1 %1609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1610 = load i64, ptr %179, align 8, !tbaa !101
  %1611 = add i64 %1610, 1
  call void @_ZdlPvm(ptr noundef %1608, i64 noundef %1611) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1612

1612:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, %1378, %989, %553
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn.pn.pn.pn, %553 ], [ %.pn156.pn.pn.pn, %989 ], [ %.pn137.pn.pn.pn, %1378 ], [ %.pn116.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1613

1613:                                             ; preds = %1612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %.pn162.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn162.pn.pn.pn.pn.pn.pn.pn.pn, %1612 ]
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
  %.not.i = icmp eq i32 %21, 0
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
  %39 = phi ptr [ %29, %.lr.ph101 ], [ %265, %.loopexit ]
  %.0100 = phi i64 [ 0, %.lr.ph101 ], [ %263, %.loopexit ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0100
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
  call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #30
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
  %127 = getelementptr inbounds nuw [120 x i8], ptr %113, i64 %.05496
  br i1 %124, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !90
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %123, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %118, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %130 = lshr i64 %.013.i.i, 1
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %130
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
  %158 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %139
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
  %169 = getelementptr inbounds nuw [120 x i8], ptr %50, i64 %.05695
  br i1 %61, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58: ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !90
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58
  %.013.i.i60 = phi i64 [ %60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58 ], [ %.1.i.i65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59 ]
  %.sroa.011.012.i.i61 = phi ptr [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58 ], [ %.sroa.011.1.i.i64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59 ]
  %172 = lshr i64 %.013.i.i60, 1
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i61, i64 %172
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
  %191 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %181
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
  %.05598 = phi i64 [ 0, %.lr.ph99 ], [ %262, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76 ]
  br i1 %226, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68: ; preds = %230
  %231 = getelementptr inbounds nuw [120 x i8], ptr %215, i64 %.05598
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !90
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68
  %.013.i.i70 = phi i64 [ %225, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68 ], [ %.1.i.i75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69 ]
  %.sroa.011.012.i.i71 = phi ptr [ %220, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68 ], [ %.sroa.011.1.i.i74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69 ]
  %234 = lshr i64 %.013.i.i70, 1
  %235 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i71, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !90
  %237 = icmp slt i32 %236, %233
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %239 = xor i64 %234, -1
  %240 = add nsw i64 %.013.i.i70, %239
  %.sroa.011.1.i.i74 = select i1 %237, ptr %238, ptr %.sroa.011.012.i.i71
  %.1.i.i75 = select i1 %237, i64 %240, i64 %234
  %241 = icmp sgt i64 %.1.i.i75, 0
  br i1 %241, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76.loopexit, !llvm.loop !355

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69
  %.pre = ptrtoint ptr %.sroa.011.1.i.i74 to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76.loopexit, %230
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76.loopexit ], [ %223, %230 ]
  %242 = sub i64 %.pre-phi, %223
  %243 = ashr exact i64 %242, 2
  %244 = getelementptr inbounds nuw [24 x i8], ptr %228, i64 %.05598
  %245 = load double, ptr %244, align 8, !tbaa !247, !noalias !364
  %246 = fmul double %25, %245
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %248 = load double, ptr %247, align 8, !tbaa !248, !noalias !364
  %249 = fmul double %25, %248
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %251 = load double, ptr %250, align 8, !tbaa !249, !noalias !364
  %252 = fmul double %25, %251
  %253 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %243
  %254 = load double, ptr %253, align 8, !tbaa !247
  %255 = fadd double %246, %254
  store double %255, ptr %253, align 8, !tbaa !247
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load double, ptr %256, align 8, !tbaa !248
  %258 = fadd double %249, %257
  store double %258, ptr %256, align 8, !tbaa !248
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %260 = load double, ptr %259, align 8, !tbaa !249
  %261 = fadd double %252, %260
  store double %261, ptr %259, align 8, !tbaa !249
  %262 = add nuw i64 %.05598, 1
  %exitcond109.not = icmp eq i64 %262, %219
  br i1 %exitcond109.not, label %.loopexit, label %230, !llvm.loop !367

.loopexit:                                        ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76, %209, %205, %.loopexit93
  %263 = add nuw i64 %.0100, 1
  %264 = load ptr, ptr %27, align 8, !tbaa !206
  %265 = load ptr, ptr %26, align 8, !tbaa !207
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = icmp ult i64 %263, %269
  br i1 %270, label %38, label %._crit_edge, !llvm.loop !368
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
          to label %.noexc unwind label %80

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc9 unwind label %82

.noexc9:                                          ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %42
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.68, i64 noundef 3)
          to label %.noexc10 unwind label %82

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
          to label %66 unwind label %84

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %66
  %69 = load i64, ptr %51, align 8, !tbaa !101
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %71 = load ptr, ptr %4, align 8, !tbaa !17
  %72 = icmp eq ptr %71, %32
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %32, align 8, !tbaa !101
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %78 = load i64, ptr %76, align 8, !tbaa !101
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

80:                                               ; preds = %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %49
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

84:                                               ; preds = %61
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %3, align 8, !tbaa !17
  %87 = icmp eq ptr %86, %51
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %84
  %88 = load i64, ptr %51, align 8, !tbaa !101
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %85, %84 ]
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = icmp eq ptr %90, %32
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %92 = load i64, ptr %32, align 8, !tbaa !101
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %80
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %97 = load i64, ptr %95, align 8, !tbaa !101
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
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
          to label %.noexc unwind label %80

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc9 unwind label %82

.noexc9:                                          ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %42
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.68, i64 noundef 3)
          to label %.noexc10 unwind label %82

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
          to label %66 unwind label %84

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %66
  %69 = load i64, ptr %51, align 8, !tbaa !101
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %71 = load ptr, ptr %4, align 8, !tbaa !17
  %72 = icmp eq ptr %71, %32
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %32, align 8, !tbaa !101
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %78 = load i64, ptr %76, align 8, !tbaa !101
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

80:                                               ; preds = %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %49
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

84:                                               ; preds = %61
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %3, align 8, !tbaa !17
  %87 = icmp eq ptr %86, %51
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %84
  %88 = load i64, ptr %51, align 8, !tbaa !101
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %85, %84 ]
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = icmp eq ptr %90, %32
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %92 = load i64, ptr %32, align 8, !tbaa !101
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %80
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %97 = load i64, ptr %95, align 8, !tbaa !101
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %16, label %.noexc.i, label %35

.noexc.i:                                         ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 93, ptr %4, align 8, !tbaa !100
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %27

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
          to label %22 unwind label %29

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %17, align 8, !tbaa !101
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %29
  %33 = load i64, ptr %17, align 8, !tbaa !101
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load ptr, ptr %12, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 353
  %38 = load i8, ptr %37, align 1, !tbaa !93, !range !95, !noundef !96
  store i8 %38, ptr %7, align 1, !tbaa !137
  %39 = call noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.37, i32 noundef 11, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %39, label %.noexc.i18, label %58

.noexc.i18:                                       ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 38, ptr %3, align 8, !tbaa !100
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc19 unwind label %50

.noexc19:                                         ; preds = %.noexc.i18
  store ptr %41, ptr %8, align 8, !tbaa !17
  %42 = load i64, ptr %3, align 8, !tbaa !100
  store i64 %42, ptr %40, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %41, ptr noundef nonnull align 1 dereferenceable(38) @.str.38, i64 38, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %45 unwind label %52

45:                                               ; preds = %.noexc19
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %45
  %48 = load i64, ptr %40, align 8, !tbaa !101
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

50:                                               ; preds = %.noexc.i18
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

52:                                               ; preds = %.noexc19
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = icmp eq ptr %54, %40
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %52
  %56 = load i64, ptr %40, align 8, !tbaa !101
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %50
  %.pn11 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %35
  %59 = load ptr, ptr %12, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 353
  %61 = load i8, ptr %60, align 1, !tbaa !93, !range !95, !noundef !96
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %65 = load ptr, ptr %64, align 8, !tbaa !180
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.sroa.027.035 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !180
  %.not3436 = icmp eq ptr %.sroa.027.035, %67
  br i1 %.not3436, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63, %74
  %68 = phi ptr [ %75, %74 ], [ %67, %63 ]
  %.sroa.027.037 = phi ptr [ %.sroa.027.0, %74 ], [ %.sroa.027.035, %63 ]
  %69 = load ptr, ptr %.sroa.027.037, align 8, !tbaa !181
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 656
  %71 = load i8, ptr %70, align 8, !tbaa !208, !range !95, !noundef !96
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %.lr.ph
  call void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %11, i32 noundef 9, i1 noundef zeroext false)
  call void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %11, i32 noundef 10, i1 noundef zeroext false)
  %.pre = load ptr, ptr %66, align 8, !tbaa !180
  br label %74

74:                                               ; preds = %.lr.ph, %73
  %75 = phi ptr [ %68, %.lr.ph ], [ %.pre, %73 ]
  %.sroa.027.0 = getelementptr inbounds nuw i8, ptr %.sroa.027.037, i64 8
  %.not34 = icmp eq ptr %.sroa.027.0, %75
  br i1 %.not34, label %.loopexit, label %.lr.ph, !llvm.loop !393

.loopexit:                                        ; preds = %74, %63, %58, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %58 ], [ 0, %63 ], [ 0, %74 ]
  ret i32 %.0

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar3cvcD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD1Ev(ptr noundef nonnull align 8 dereferenceable(1608) %2) #30
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn320_N6colvar3cvcD0Ev(ptr readnone captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #31
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
  br label %72

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
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %26) #30
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %24) #30
  br label %52

52:                                               ; preds = %51, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %22) #30
  br label %53

53:                                               ; preds = %52, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %52 ], [ %44, %43 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %20) #30
  br label %54

54:                                               ; preds = %53, %41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %53 ], [ %42, %41 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #30
  br label %55

55:                                               ; preds = %54, %39
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %54 ], [ %40, %39 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %16) #30
  br label %56

56:                                               ; preds = %55, %37
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %55 ], [ %38, %37 ]
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #30
  %57 = load ptr, ptr %13, align 8, !tbaa !207
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %60 = load ptr, ptr %59, align 8, !tbaa !396
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #33
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit: ; preds = %56, %58
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = icmp eq ptr %64, %8
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit
  %66 = load i64, ptr %8, align 8, !tbaa !101
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = icmp eq ptr %68, %5
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %5, align 8, !tbaa !101
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #30
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %35
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %36, %35 ]
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #33
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !101
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !402

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !400
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !403
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
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
  br i1 %.not, label %74, label %10

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %10
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc8 unwind label %67

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
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = icmp eq ptr %35, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %27
  br i1 %36, label %37, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %27
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %38 = load i64, ptr %30, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %.not22.i = icmp eq ptr %3, %31
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %40, !prof !185

40:                                               ; preds = %37
  switch i64 %38, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr %35, align 1, !tbaa !101
  store i8 %42, ptr %32, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %43, %41, %40
  %44 = load i64, ptr %30, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %44, ptr %45, align 8, !tbaa !13
  %46 = load ptr, ptr %31, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !101
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %35, ptr %31, align 8, !tbaa !17
  %49 = load i64, ptr %30, align 8, !tbaa !13
  store i64 %49, ptr %48, align 8, !tbaa !13
  %50 = load i64, ptr %17, align 8, !tbaa !101
  store i64 %50, ptr %33, align 8, !tbaa !101
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %51 = load i64, ptr %33, align 8, !tbaa !101
  store ptr %35, ptr %31, align 8, !tbaa !17
  %52 = load i64, ptr %30, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %52, ptr %53, align 8, !tbaa !13
  %54 = load i64, ptr %17, align 8, !tbaa !101
  store i64 %54, ptr %33, align 8, !tbaa !101
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %3, align 8, !tbaa !17
  store i64 %51, ptr %17, align 8, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %17, ptr %3, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %55, %56
  %57 = phi ptr [ %.pre.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %32, %55 ], [ %17, %56 ], [ %35, %37 ]
  store i64 0, ptr %30, align 8, !tbaa !13
  store i8 0, ptr %57, align 1, !tbaa !101
  %58 = load ptr, ptr %3, align 8, !tbaa !17
  %59 = icmp eq ptr %58, %17
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %17, align 8, !tbaa !101
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %62 = load ptr, ptr %4, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %63, align 8, !tbaa !101
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %15
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %67
  %72 = load i64, ptr %70, align 8, !tbaa !101
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %178

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %77 = load i64, ptr %76, align 8, !tbaa !13
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, i64 noundef %77, ptr noundef nonnull @.str.3, i64 noundef 11)
  br label %79

79:                                               ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %81 = load ptr, ptr %80, align 8, !tbaa !118, !noalias !407
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %83 = load ptr, ptr %82, align 8, !tbaa !118, !noalias !407
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %._crit_edge.i.i.i, label %88

._crit_edge.i.i.i:                                ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %85, ptr %7, align 8, !tbaa !99, !alias.scope !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %85, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %86, align 8, !tbaa !13, !alias.scope !407
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %87, align 1, !tbaa !101, !alias.scope !407
  br label %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %83, i64 -32
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !99, !alias.scope !407
  %91 = load ptr, ptr %89, align 8, !tbaa !17
  %92 = getelementptr inbounds i8, ptr %83, i64 -24
  %93 = load i64, ptr %92, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !407
  store i64 %93, ptr %2, align 8, !tbaa !100, !noalias !407
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i3.i, label %._crit_edge.i.i2.i

.noexc.i3.i:                                      ; preds = %88
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %95, ptr %7, align 8, !tbaa !17, !alias.scope !407
  %96 = load i64, ptr %2, align 8, !tbaa !100, !noalias !407
  store i64 %96, ptr %90, align 8, !tbaa !101, !alias.scope !407
  br label %._crit_edge.i.i2.i

._crit_edge.i.i2.i:                               ; preds = %.noexc.i3.i, %88
  %97 = phi ptr [ %95, %.noexc.i3.i ], [ %90, %88 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

98:                                               ; preds = %._crit_edge.i.i2.i
  %99 = load i8, ptr %91, align 1, !tbaa !101
  store i8 %99, ptr %97, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

100:                                              ; preds = %._crit_edge.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %91, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %100, %98, %._crit_edge.i.i2.i
  %101 = load i64, ptr %2, align 8, !tbaa !100, !noalias !407
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !13, !alias.scope !407
  %103 = load ptr, ptr %7, align 8, !tbaa !17, !alias.scope !407
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !407
  br label %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit

_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit:     ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %.noexc20 unwind label %159

.noexc20:                                         ; preds = %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %106, ptr %6, align 8, !tbaa !99, !alias.scope !410
  %107 = load ptr, ptr %105, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

110:                                              ; preds = %.noexc20
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.noexc20
  store ptr %107, ptr %6, align 8, !tbaa !17, !alias.scope !410
  %115 = load i64, ptr %108, align 8, !tbaa !101
  store i64 %115, ptr %106, align 8, !tbaa !101, !alias.scope !410
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %110
  %117 = phi i64 [ %112, %110 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %117, ptr %119, align 8, !tbaa !13, !alias.scope !410
  store ptr %108, ptr %105, align 8, !tbaa !17
  store i64 0, ptr %118, align 8, !tbaa !13
  store i8 0, ptr %108, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %120 = load i64, ptr %119, align 8, !tbaa !13, !noalias !413
  %121 = icmp eq i64 %120, 4611686018427387903
  br i1 %121, label %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21

122:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc25 unwind label %161

.noexc25:                                         ; preds = %122
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21: ; preds = %116
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc26 unwind label %161

.noexc26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %124, ptr %5, align 8, !tbaa !99, !alias.scope !413
  %125 = load ptr, ptr %123, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

128:                                              ; preds = %.noexc26
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !13
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %132, i1 false)
  br label %134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.noexc26
  store ptr %125, ptr %5, align 8, !tbaa !17, !alias.scope !413
  %133 = load i64, ptr %126, align 8, !tbaa !101
  store i64 %133, ptr %124, align 8, !tbaa !101, !alias.scope !413
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i24 = load i64, ptr %.phi.trans.insert.i23, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %128
  %135 = phi ptr [ %124, %128 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %136 = phi i64 [ %130, %128 ], [ %.pre.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %136, ptr %138, align 8, !tbaa !13, !alias.scope !413
  store ptr %126, ptr %123, align 8, !tbaa !17
  store i64 0, ptr %137, align 8, !tbaa !13
  store i8 0, ptr %126, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %140 = load i64, ptr %139, align 8, !tbaa !13
  %141 = sub i64 4611686018427387903, %140
  %142 = icmp ult i64 %141, %136
  br i1 %142, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

143:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc28 unwind label %163

.noexc28:                                         ; preds = %143
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %135, i64 noundef %136)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %146 = load ptr, ptr %5, align 8, !tbaa !17
  %147 = icmp eq ptr %146, %124
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %148 = load i64, ptr %124, align 8, !tbaa !101
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %150 = load ptr, ptr %6, align 8, !tbaa !17
  %151 = icmp eq ptr %150, %106
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %152 = load i64, ptr %106, align 8, !tbaa !101
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %154 = load ptr, ptr %7, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %157 = load i64, ptr %155, align 8, !tbaa !101
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

159:                                              ; preds = %_ZNK6colvar3cvc13function_typeB5cxx11Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21, %122
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %143
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %5, align 8, !tbaa !17
  %166 = icmp eq ptr %165, %124
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %163
  %167 = load i64, ptr %124, align 8, !tbaa !101
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %161
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %164, %163 ]
  %169 = load ptr, ptr %6, align 8, !tbaa !17
  %170 = icmp eq ptr %169, %106
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %171 = load i64, ptr %106, align 8, !tbaa !101
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %159
  %.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %173 = load ptr, ptr %7, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %176 = load i64, ptr %174, align 8, !tbaa !101
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !101
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
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
  br i1 %61, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  %62 = load i64, ptr %38, align 8, !tbaa !101, !alias.scope !416
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #33
  br label %common.resume

common.resume:                                    ; preds = %112, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %lpad.phi, %112 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %64 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %36, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %65 unwind label %84

65:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = icmp eq ptr %66, %38
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %68 = load i64, ptr %38, align 8, !tbaa !101
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr %12, align 8, !tbaa !401
  %71 = load ptr, ptr %11, align 8, !tbaa !400
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 5
  %.0116 = add nsw i64 %75, -1
  %.not117 = icmp eq i64 %.0116, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %90

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i32 0

84:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = icmp eq ptr %86, %38
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %84
  %88 = load i64, ptr %38, align 8, !tbaa !101
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

90:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.0119 = phi i64 [ %.0116, %.lr.ph ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.0.in118 = phi i64 [ %75, %.lr.ph ], [ %.0119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %91 = call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = load ptr, ptr %11, align 8, !tbaa !400
  %93 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %.0119
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  store ptr %76, ptr %10, align 8, !tbaa !99, !alias.scope !419
  %94 = load ptr, ptr %93, align 8, !tbaa !17, !noalias !419
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !13, !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !419
  store i64 %96, ptr %3, align 8, !tbaa !100, !noalias !419
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %.noexc.i.i26, label %._crit_edge.i.i.i19

.noexc.i.i26:                                     ; preds = %90
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %98, ptr %10, align 8, !tbaa !17, !alias.scope !419
  %99 = load i64, ptr %3, align 8, !tbaa !100, !noalias !419
  store i64 %99, ptr %76, align 8, !tbaa !101, !alias.scope !419
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %.noexc.i.i26, %90
  %100 = phi ptr [ %98, %.noexc.i.i26 ], [ %76, %90 ]
  switch i64 %96, label %103 [
    i64 1, label %101
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20
  ]

101:                                              ; preds = %._crit_edge.i.i.i19
  %102 = load i8, ptr %94, align 1, !tbaa !101
  store i8 %102, ptr %100, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20

103:                                              ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %94, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20: ; preds = %103, %101, %._crit_edge.i.i.i19
  %104 = load i64, ptr %3, align 8, !tbaa !100, !noalias !419
  store i64 %104, ptr %77, align 8, !tbaa !13, !alias.scope !419
  %105 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !419
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !419
  %107 = load i64, ptr %77, align 8, !tbaa !13, !alias.scope !419
  %108 = add i64 %107, -4611686018427387887
  %109 = icmp ult i64 %108, 17
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc.i25 unwind label %.loopexit.split-lp

.noexc.i25:                                       ; preds = %110
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %113 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !419
  %114 = icmp eq ptr %113, %76
  br i1 %114, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %112
  %115 = load i64, ptr %76, align 8, !tbaa !101, !alias.scope !419
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #33
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i21
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %117 = load i64, ptr %77, align 8, !tbaa !13, !noalias !422
  %118 = add i64 %117, -4611686018427387889
  %119 = icmp ult i64 %118, 15
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

120:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc unwind label %.loopexit.split-lp67

.noexc:                                           ; preds = %120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, i64 noundef 15)
          to label %.noexc29 unwind label %.loopexit66

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %78, ptr %9, align 8, !tbaa !99, !alias.scope !422
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

125:                                              ; preds = %.noexc29
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !13
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  br label %131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.noexc29
  store ptr %122, ptr %9, align 8, !tbaa !17, !alias.scope !422
  %130 = load i64, ptr %123, align 8, !tbaa !101
  store i64 %130, ptr %78, align 8, !tbaa !101, !alias.scope !422
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %125
  %132 = phi i64 [ %127, %125 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %132, ptr %79, align 8, !tbaa !13, !alias.scope !422
  store ptr %123, ptr %121, align 8, !tbaa !17
  store i64 0, ptr %133, align 8, !tbaa !13
  store i8 0, ptr %123, align 8, !tbaa !101
  %134 = load ptr, ptr %11, align 8, !tbaa !400
  %135 = getelementptr [32 x i8], ptr %134, i64 %.0.in118
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %136 = getelementptr i8, ptr %135, i64 -56
  %137 = load i64, ptr %136, align 8, !tbaa !13, !noalias !425
  %138 = load i64, ptr %79, align 8, !tbaa !13, !noalias !425
  %139 = sub i64 4611686018427387903, %138
  %140 = icmp ult i64 %139, %137
  br i1 %140, label %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

141:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc33 unwind label %.loopexit.split-lp72

.noexc33:                                         ; preds = %141
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %131
  %142 = getelementptr i8, ptr %135, i64 -64
  %143 = load ptr, ptr %142, align 8, !tbaa !17, !noalias !425
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %143, i64 noundef %137)
          to label %.noexc34 unwind label %.loopexit71

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %80, ptr %8, align 8, !tbaa !99, !alias.scope !425
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

148:                                              ; preds = %.noexc34
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !13
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.noexc34
  store ptr %145, ptr %8, align 8, !tbaa !17, !alias.scope !425
  %153 = load i64, ptr %146, align 8, !tbaa !101
  store i64 %153, ptr %80, align 8, !tbaa !101, !alias.scope !425
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i31, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %148
  %155 = phi i64 [ %150, %148 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %155, ptr %81, align 8, !tbaa !13, !alias.scope !425
  store ptr %146, ptr %144, align 8, !tbaa !17
  store i64 0, ptr %156, align 8, !tbaa !13
  store i8 0, ptr %146, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %157 = load i64, ptr %81, align 8, !tbaa !13, !noalias !428
  %158 = icmp eq i64 %157, 4611686018427387903
  br i1 %158, label %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35

159:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc39 unwind label %.loopexit.split-lp77

.noexc39:                                         ; preds = %159
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35: ; preds = %154
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %.noexc40 unwind label %.loopexit76

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35
  store ptr %82, ptr %7, align 8, !tbaa !99, !alias.scope !428
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

164:                                              ; preds = %.noexc40
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !13
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %.noexc40
  store ptr %161, ptr %7, align 8, !tbaa !17, !alias.scope !428
  %169 = load i64, ptr %162, align 8, !tbaa !101
  store i64 %169, ptr %82, align 8, !tbaa !101, !alias.scope !428
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !13
  br label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %164
  %171 = phi i64 [ %166, %164 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %171, ptr %83, align 8, !tbaa !13, !alias.scope !428
  store ptr %162, ptr %160, align 8, !tbaa !17
  store i64 0, ptr %172, align 8, !tbaa !13
  store i8 0, ptr %162, align 8, !tbaa !101
  %173 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %91, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %174 unwind label %191

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8, !tbaa !17
  %176 = icmp eq ptr %175, %82
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %174
  %177 = load i64, ptr %82, align 8, !tbaa !101
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %179 = load ptr, ptr %8, align 8, !tbaa !17
  %180 = icmp eq ptr %179, %80
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %181 = load i64, ptr %80, align 8, !tbaa !101
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %183 = load ptr, ptr %9, align 8, !tbaa !17
  %184 = icmp eq ptr %183, %78
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %185 = load i64, ptr %78, align 8, !tbaa !101
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %187 = load ptr, ptr %10, align 8, !tbaa !17
  %188 = icmp eq ptr %187, %76
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %189 = load i64, ptr %76, align 8, !tbaa !101
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0 = add i64 %.0119, -1
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %._crit_edge, label %90, !llvm.loop !431

.loopexit66:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

.loopexit.split-lp67:                             ; preds = %120
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

.loopexit71:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

.loopexit.split-lp72:                             ; preds = %141
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

.loopexit76:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

.loopexit.split-lp77:                             ; preds = %159
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

191:                                              ; preds = %170
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %7, align 8, !tbaa !17
  %194 = icmp eq ptr %193, %82
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %191
  %195 = load i64, ptr %82, align 8, !tbaa !101
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %191, %.loopexit76, %.loopexit.split-lp77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %.pn = phi { ptr, i32 } [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ], [ %lpad.loopexit78, %.loopexit76 ], [ %192, %191 ]
  %197 = load ptr, ptr %8, align 8, !tbaa !17
  %198 = icmp eq ptr %197, %80
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %199 = load i64, ptr %80, align 8, !tbaa !101
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %.loopexit71, %.loopexit.split-lp72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ], [ %lpad.loopexit73, %.loopexit71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %201 = load ptr, ptr %9, align 8, !tbaa !17
  %202 = icmp eq ptr %201, %78
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %203 = load i64, ptr %78, align 8, !tbaa !101
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %.loopexit66, %.loopexit.split-lp67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp67 ], [ %lpad.loopexit68, %.loopexit66 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %205 = load ptr, ptr %10, align 8, !tbaa !17
  %206 = icmp eq ptr %205, %76
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %207 = load i64, ptr %76, align 8, !tbaa !101
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #32
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #34
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !400
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !401
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #30
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #33
  invoke void @__cxa_rethrow() #32
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
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
  br i1 %18, label %20, label %204

20:                                               ; preds = %19
  %21 = invoke noalias noundef nonnull dereferenceable(1496) ptr @_Znwm(i64 noundef 1496) #34
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

48:                                               ; preds = %203, %201, %200, %108, %107, %46, %44, %42, %20, %4
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %296

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 1496) #33
  br label %296

52:                                               ; preds = %27, %34, %38, %46, %23
  %53 = load i64, ptr %17, align 8, !tbaa !13
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %107

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 472
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %57 unwind label %92

57:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !13, !noalias !445
  %60 = add i64 %59, -4611686018427387883
  %61 = icmp ult i64 %60, 21
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %62
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %57
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.40, i64 noundef 21)
          to label %.noexc48 unwind label %94

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
          to label %79 unwind label %96

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !17
  %81 = icmp eq ptr %80, %64
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %79
  %82 = load i64, ptr %64, align 8, !tbaa !101
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %84 = load ptr, ptr %9, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %85, align 8, !tbaa !101
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = load ptr, ptr %21, align 8, !tbaa !138
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(1496) %21) #30
  br label %291

92:                                               ; preds = %55
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %62
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

96:                                               ; preds = %74
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %8, align 8, !tbaa !17
  %99 = icmp eq ptr %98, %64
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %96
  %100 = load i64, ptr %64, align 8, !tbaa !101
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %94
  %.pn44 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %97, %96 ]
  %102 = load ptr, ptr %9, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %105 = load i64, ptr %103, align 8, !tbaa !101
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %92
  %.pn44.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %296

107:                                              ; preds = %52
  invoke void @_ZN12colvarmodule14increase_depthEv()
          to label %108 unwind label %48

108:                                              ; preds = %107
  %109 = invoke noundef i32 @_ZN12colvarmodule10atom_group5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1496) %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %110 unwind label %48

110:                                              ; preds = %108
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %200, label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %12, align 8, !tbaa !99
  %113 = icmp eq ptr %2, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #32
          to label %.noexc59 unwind label %180

.noexc59:                                         ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %116, ptr %6, align 8, !tbaa !100
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %115
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60 unwind label %180

.noexc60:                                         ; preds = %.noexc.i
  store ptr %118, ptr %12, align 8, !tbaa !17
  %119 = load i64, ptr %6, align 8, !tbaa !100
  store i64 %119, ptr %112, align 8, !tbaa !101
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc60, %115
  %120 = phi ptr [ %118, %.noexc60 ], [ %112, %115 ]
  switch i64 %116, label %123 [
    i64 1, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %._crit_edge.i.i
  %122 = load i8, ptr %2, align 1, !tbaa !101
  store i8 %122, ptr %120, align 1, !tbaa !101
  br label %124

123:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 1 %2, i64 %116, i1 false)
  br label %124

124:                                              ; preds = %123, %121, %._crit_edge.i.i
  %125 = load i64, ptr %6, align 8, !tbaa !100
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !13
  %127 = load ptr, ptr %12, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.41, i64 noundef 36)
          to label %.noexc64 unwind label %182

.noexc64:                                         ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %130, ptr %11, align 8, !tbaa !99, !alias.scope !448
  %131 = load ptr, ptr %129, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

134:                                              ; preds = %.noexc64
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !13
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %138, i1 false)
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.noexc64
  store ptr %131, ptr %11, align 8, !tbaa !17, !alias.scope !448
  %139 = load i64, ptr %132, align 8, !tbaa !101
  store i64 %139, ptr %130, align 8, !tbaa !101, !alias.scope !448
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i62, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %134
  %141 = phi i64 [ %136, %134 ], [ %.pre.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %141, ptr %143, align 8, !tbaa !13, !alias.scope !448
  store ptr %132, ptr %129, align 8, !tbaa !17
  store i64 0, ptr %142, align 8, !tbaa !13
  store i8 0, ptr %132, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %144 = load i64, ptr %143, align 8, !tbaa !13, !noalias !451
  %145 = and i64 %144, -2
  %146 = icmp eq i64 %145, 4611686018427387902
  br i1 %146, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65

147:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc69 unwind label %184

.noexc69:                                         ; preds = %147
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65: ; preds = %140
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %.noexc70 unwind label %184

.noexc70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %149, ptr %10, align 8, !tbaa !99, !alias.scope !451
  %150 = load ptr, ptr %148, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

153:                                              ; preds = %.noexc70
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !13
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %157, i1 false)
  br label %159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.noexc70
  store ptr %150, ptr %10, align 8, !tbaa !17, !alias.scope !451
  %158 = load i64, ptr %151, align 8, !tbaa !101
  store i64 %158, ptr %149, align 8, !tbaa !101, !alias.scope !451
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i68 = load i64, ptr %.phi.trans.insert.i67, align 8, !tbaa !13
  br label %159

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %153
  %160 = phi i64 [ %155, %153 ], [ %.pre.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %160, ptr %162, align 8, !tbaa !13, !alias.scope !451
  store ptr %151, ptr %148, align 8, !tbaa !17
  store i64 0, ptr %161, align 8, !tbaa !13
  store i8 0, ptr %151, align 8, !tbaa !101
  %163 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 4)
          to label %164 unwind label %186

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8, !tbaa !17
  %166 = icmp eq ptr %165, %149
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %164
  %167 = load i64, ptr %149, align 8, !tbaa !101
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %169 = load ptr, ptr %11, align 8, !tbaa !17
  %170 = icmp eq ptr %169, %130
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %171 = load i64, ptr %130, align 8, !tbaa !101
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %173 = load ptr, ptr %12, align 8, !tbaa !17
  %174 = icmp eq ptr %173, %112
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %175 = load i64, ptr %112, align 8, !tbaa !101
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %177 = load ptr, ptr %21, align 8, !tbaa !138
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(1496) %21) #30
  br label %203

180:                                              ; preds = %.noexc.i, %114
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

182:                                              ; preds = %124
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65, %147
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

186:                                              ; preds = %159
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %10, align 8, !tbaa !17
  %189 = icmp eq ptr %188, %149
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %186
  %190 = load i64, ptr %149, align 8, !tbaa !101
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %184
  %.pn40 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %187, %186 ]
  %192 = load ptr, ptr %11, align 8, !tbaa !17
  %193 = icmp eq ptr %192, %130
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %194 = load i64, ptr %130, align 8, !tbaa !101
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %182
  %.pn40.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %196 = load ptr, ptr %12, align 8, !tbaa !17
  %197 = icmp eq ptr %196, %112
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %198 = load i64, ptr %112, align 8, !tbaa !101
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %180
  %.pn40.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn40.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %.pn40.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %296

200:                                              ; preds = %110
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull %21)
          to label %201 unwind label %48

201:                                              ; preds = %200
  %202 = invoke noundef i32 @_ZN11colvarparse14check_keywordsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2)
          to label %203 unwind label %48

203:                                              ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.034 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %21, %201 ]
  invoke void @_ZN12colvarmodule14decrease_depthEv()
          to label %291 unwind label %48

204:                                              ; preds = %19
  br i1 %3, label %291, label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %206, ptr %15, align 8, !tbaa !99
  %207 = icmp eq ptr %2, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #32
          to label %.noexc92 unwind label %271

.noexc92:                                         ; preds = %208
  unreachable

209:                                              ; preds = %205
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %210, ptr %5, align 8, !tbaa !100
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %.noexc.i91, label %._crit_edge.i.i90

.noexc.i91:                                       ; preds = %209
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc93 unwind label %271

.noexc93:                                         ; preds = %.noexc.i91
  store ptr %212, ptr %15, align 8, !tbaa !17
  %213 = load i64, ptr %5, align 8, !tbaa !100
  store i64 %213, ptr %206, align 8, !tbaa !101
  br label %._crit_edge.i.i90

._crit_edge.i.i90:                                ; preds = %.noexc93, %209
  %214 = phi ptr [ %212, %.noexc93 ], [ %206, %209 ]
  switch i64 %210, label %217 [
    i64 1, label %215
    i64 0, label %218
  ]

215:                                              ; preds = %._crit_edge.i.i90
  %216 = load i8, ptr %2, align 1, !tbaa !101
  store i8 %216, ptr %214, align 1, !tbaa !101
  br label %218

217:                                              ; preds = %._crit_edge.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr nonnull align 1 %2, i64 %210, i1 false)
  br label %218

218:                                              ; preds = %217, %215, %._crit_edge.i.i90
  %219 = load i64, ptr %5, align 8, !tbaa !100
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !13
  %221 = load ptr, ptr %15, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.39, i64 noundef 19)
          to label %.noexc98 unwind label %273

.noexc98:                                         ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %224, ptr %14, align 8, !tbaa !99, !alias.scope !454
  %225 = load ptr, ptr %223, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

228:                                              ; preds = %.noexc98
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !13
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %226, i64 %232, i1 false)
  br label %234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %.noexc98
  store ptr %225, ptr %14, align 8, !tbaa !17, !alias.scope !454
  %233 = load i64, ptr %226, align 8, !tbaa !101
  store i64 %233, ptr %224, align 8, !tbaa !101, !alias.scope !454
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.pre.i97 = load i64, ptr %.phi.trans.insert.i96, align 8, !tbaa !13
  br label %234

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %228
  %235 = phi i64 [ %230, %228 ], [ %.pre.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %235, ptr %237, align 8, !tbaa !13, !alias.scope !454
  store ptr %226, ptr %223, align 8, !tbaa !17
  store i64 0, ptr %236, align 8, !tbaa !13
  store i8 0, ptr %226, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %238 = load i64, ptr %237, align 8, !tbaa !13, !noalias !457
  %239 = add i64 %238, -4611686018427387889
  %240 = icmp ult i64 %239, 15
  br i1 %240, label %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i100

241:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc104 unwind label %275

.noexc104:                                        ; preds = %241
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i100: ; preds = %234
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.43, i64 noundef 15)
          to label %.noexc105 unwind label %275

.noexc105:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i100
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %243, ptr %13, align 8, !tbaa !99, !alias.scope !457
  %244 = load ptr, ptr %242, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

247:                                              ; preds = %.noexc105
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !13
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false)
  br label %253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.noexc105
  store ptr %244, ptr %13, align 8, !tbaa !17, !alias.scope !457
  %252 = load i64, ptr %245, align 8, !tbaa !101
  store i64 %252, ptr %243, align 8, !tbaa !101, !alias.scope !457
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.pre.i103 = load i64, ptr %.phi.trans.insert.i102, align 8, !tbaa !13
  br label %253

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %247
  %254 = phi i64 [ %249, %247 ], [ %.pre.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %254, ptr %256, align 8, !tbaa !13, !alias.scope !457
  store ptr %245, ptr %242, align 8, !tbaa !17
  store i64 0, ptr %255, align 8, !tbaa !13
  store i8 0, ptr %245, align 8, !tbaa !101
  %257 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 4)
          to label %258 unwind label %277

258:                                              ; preds = %253
  %259 = load ptr, ptr %13, align 8, !tbaa !17
  %260 = icmp eq ptr %259, %243
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %258
  %261 = load i64, ptr %243, align 8, !tbaa !101
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %263 = load ptr, ptr %14, align 8, !tbaa !17
  %264 = icmp eq ptr %263, %224
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %265 = load i64, ptr %224, align 8, !tbaa !101
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %267 = load ptr, ptr %15, align 8, !tbaa !17
  %268 = icmp eq ptr %267, %206
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %269 = load i64, ptr %206, align 8, !tbaa !101
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %291

271:                                              ; preds = %.noexc.i91, %208
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

273:                                              ; preds = %218
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i100, %241
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

277:                                              ; preds = %253
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %13, align 8, !tbaa !17
  %280 = icmp eq ptr %279, %243
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %277
  %281 = load i64, ptr %243, align 8, !tbaa !101
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %275
  %.pn = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %278, %277 ]
  %283 = load ptr, ptr %14, align 8, !tbaa !17
  %284 = icmp eq ptr %283, %224
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %285 = load i64, ptr %224, align 8, !tbaa !101
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %273
  %.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  %287 = load ptr, ptr %15, align 8, !tbaa !17
  %288 = icmp eq ptr %287, %206
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %289 = load i64, ptr %206, align 8, !tbaa !101
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %271
  %.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %296

291:                                              ; preds = %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.036 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.034, %203 ], [ null, %204 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  %292 = load ptr, ptr %7, align 8, !tbaa !17
  %293 = icmp eq ptr %292, %16
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %291
  %294 = load i64, ptr %16, align 8, !tbaa !101
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.036

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %50, %48
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %49, %48 ], [ %.pn40.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %51, %50 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  %297 = load ptr, ptr %7, align 8, !tbaa !17
  %298 = icmp eq ptr %297, %16
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %296
  %299 = load i64, ptr %16, align 8, !tbaa !101
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #32
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #33
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !207
  store ptr %27, ptr %4, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #33
  br label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %58
  store ptr %20, ptr %0, align 8, !tbaa !92
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !167
  %62 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
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
          to label %3 unwind label %271

3:                                                ; preds = %1
  invoke void @_ZN10colvardeps19remove_all_childrenEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %.preheader unwind label %271

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %.not61 = icmp eq ptr %6, %7
  br i1 %.not61, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %262, %.preheader
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %42) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %77) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %112) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %147) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %182) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %217) #33
  br label %_ZN11colvarvalueD2Ev.exit54

_ZN11colvarvalueD2Ev.exit54:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i52, %212
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %219 = load ptr, ptr %218, align 8, !tbaa !400
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %221 = load ptr, ptr %220, align 8, !tbaa !401
  %.not4.i.i.i.i = icmp eq ptr %219, %221
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11colvarvalueD2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %227, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %219, %_ZN11colvarvalueD2Ev.exit54 ]
  %222 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %225 = load i64, ptr %223, align 8, !tbaa !101
  %226 = add i64 %225, 1
  tail call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i55 = icmp eq ptr %227, %221
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !402

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %218, align 8, !tbaa !400
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN11colvarvalueD2Ev.exit54
  %228 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %219, %_ZN11colvarvalueD2Ev.exit54 ]
  %.not.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %229

229:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %231 = load ptr, ptr %230, align 8, !tbaa !403
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  tail call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %229
  %235 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i.i.i56 = icmp eq ptr %235, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit, label %236

236:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %238 = load ptr, ptr %237, align 8, !tbaa !396
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  tail call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %241) #33
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %236
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit
  %246 = load i64, ptr %244, align 8, !tbaa !101
  %247 = add i64 %246, 1
  tail call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %252 = load i64, ptr %250, align 8, !tbaa !101
  %253 = add i64 %252, 1
  tail call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #30
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #30
  ret void

.lr.ph:                                           ; preds = %.preheader, %262
  %254 = phi ptr [ %263, %262 ], [ %7, %.preheader ]
  %255 = phi ptr [ %264, %262 ], [ %6, %.preheader ]
  %.060 = phi i64 [ %265, %262 ], [ 0, %.preheader ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %.060
  %257 = load ptr, ptr %256, align 8, !tbaa !181
  %.not = icmp eq ptr %257, null
  br i1 %.not, label %262, label %258

258:                                              ; preds = %.lr.ph
  %259 = load ptr, ptr %257, align 8, !tbaa !138
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %261 = load ptr, ptr %260, align 8
  tail call void %261(ptr noundef nonnull align 8 dereferenceable(1496) %257) #30
  %.pre = load ptr, ptr %5, align 8, !tbaa !206
  %.pre62 = load ptr, ptr %4, align 8, !tbaa !207
  br label %262

262:                                              ; preds = %.lr.ph, %258
  %263 = phi ptr [ %254, %.lr.ph ], [ %.pre62, %258 ]
  %264 = phi ptr [ %255, %.lr.ph ], [ %.pre, %258 ]
  %265 = add nuw i64 %.060, 1
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = icmp ult i64 %265, %269
  br i1 %270, label %.lr.ph, label %._crit_edge, !llvm.loop !470

271:                                              ; preds = %3, %1
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  tail call void @__clang_call_terminate(ptr %273) #31
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
          to label %12 unwind label %17

12:                                               ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !101
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = icmp eq ptr %19, %9
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !101
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
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
          to label %17 unwind label %30

17:                                               ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %20 = load i64, ptr %14, align 8, !tbaa !101
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 1 dereferenceable(13) @.str.66, i64 13, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %24, align 1, !tbaa !101
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %12)
          to label %25 unwind label %36

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %25
  %28 = load i64, ptr %22, align 8, !tbaa !101
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %._crit_edge.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  %34 = load i64, ptr %14, align 8, !tbaa !101
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %36
  %40 = load i64, ptr %22, align 8, !tbaa !101
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn8.pn = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #33
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #33
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !474
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !183
  %65 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #33
  invoke void @__cxa_rethrow() #32
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #31
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #10

declare void @_ZN12colvarmodule8rotationC1ERKNS_10quaternionE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.03
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
  br i1 %.not, label %141, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %10 unwind label %102

10:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13, !noalias !488
  %13 = add i64 %12, -4611686018427387886
  %14 = icmp ult i64 %13, 18
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %10
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.70, i64 noundef 18)
          to label %.noexc12 unwind label %104

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
          to label %31 unwind label %106

31:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13, !noalias !491
  %34 = load i64, ptr %30, align 8, !tbaa !13, !noalias !491
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc16 unwind label %108

.noexc16:                                         ; preds = %37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !491
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %38, i64 noundef %33)
          to label %.noexc17 unwind label %108

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #32
          to label %.noexc22 unwind label %110

.noexc22:                                         ; preds = %57
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18: ; preds = %50
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.68, i64 noundef 3)
          to label %.noexc23 unwind label %110

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
          to label %74 unwind label %112

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !17
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %74
  %77 = load i64, ptr %59, align 8, !tbaa !101
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = icmp eq ptr %79, %40
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %40, align 8, !tbaa !101
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %83 = load ptr, ptr %7, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %86 = load i64, ptr %84, align 8, !tbaa !101
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr %4, align 8, !tbaa !17
  %89 = icmp eq ptr %88, %17
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %90 = load i64, ptr %17, align 8, !tbaa !101
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %95 = load i64, ptr %93, align 8, !tbaa !101
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %97 = load ptr, ptr %6, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %100 = load i64, ptr %98, align 8, !tbaa !101
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %141

102:                                              ; preds = %9
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %15
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

106:                                              ; preds = %27
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %37
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18, %57
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

112:                                              ; preds = %69
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %2, align 8, !tbaa !17
  %115 = icmp eq ptr %114, %59
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %112
  %116 = load i64, ptr %59, align 8, !tbaa !101
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %113, %112 ]
  %118 = load ptr, ptr %3, align 8, !tbaa !17
  %119 = icmp eq ptr %118, %40
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %120 = load i64, ptr %40, align 8, !tbaa !101
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %108
  %.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %122 = load ptr, ptr %7, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %125 = load i64, ptr %123, align 8, !tbaa !101
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = load ptr, ptr %4, align 8, !tbaa !17
  %128 = icmp eq ptr %127, %17
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %129 = load i64, ptr %17, align 8, !tbaa !101
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %131 = load ptr, ptr %5, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %134 = load i64, ptr %132, align 8, !tbaa !101
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %102
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  %136 = load ptr, ptr %6, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %139 = load i64, ptr %137, align 8, !tbaa !101
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !389
  ret double %143
}

declare void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #33
  br label %_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_colvarcomp.cpp() #22 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6colvar3cvc12cvc_featuresE, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN10colvardeps7featureESaIS2_EED2Ev, ptr nonnull @_ZN6colvar3cvc12cvc_featuresE, ptr nonnull @__dso_handle) #30
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }

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
