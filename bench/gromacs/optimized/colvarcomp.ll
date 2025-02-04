; ModuleID = 'bench/gromacs/original/colvarcomp.ll'
source_filename = "bench/gromacs/original/colvarcomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.28" = type { i8 }
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
%struct._Guard = type { ptr }

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN11colvarvalueixEi = comdat any

$_ZN12colvarmodule10quaternionixEi = comdat any

$_ZNK11colvarvalue5dist2ERKS_ = comdat any

$_ZN11colvarvalue11check_typesERKS_S1_ = comdat any

$_ZmiRKN12colvarmodule8vector1dIdEES3_ = comdat any

$_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd = comdat any

$_ZNSt6vectorIPN10colvardeps7featureESaIS2_EED2Ev = comdat any

@_ZTVN6colvar3cvcE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar3cvcE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar3cvcD1Ev, ptr @_ZN6colvar3cvcD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @__cxa_pure_virtual, ptr @_ZN6colvar3cvc14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @__cxa_pure_virtual, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar3cvcE, ptr @_ZThn320_N6colvar3cvcD1Ev, ptr @_ZThn320_N6colvar3cvcD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6colvar3cvcE = constant [14 x i8] c"N6colvar3cvcE\00", align 1
@_ZTI11colvarparse = external constant ptr
@_ZTI10colvardeps = external constant ptr
@_ZTIN6colvar3cvcE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6colvar3cvcE, i32 0, i32 2, ptr @_ZTI11colvarparse, i64 2, ptr @_ZTI10colvardeps, i64 81922 }, align 8
@.str = private unnamed_addr constant [31 x i8] c"uninitialized colvar component\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cvc \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unnamed cvc\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" of type \22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" of unset type\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c" colvar component\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" (derived from \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Updating configuration for component \22\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Error: cannot rename component \22\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"\22 after initialization (new name = \22\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"componentCoeff\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"componentExp\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Linear and polynomial combination of colvar components\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"wrapAround\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"debugGradients\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"forceNoPBC\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"scalable\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN12colvarmodule9errorCodeE = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [19 x i8] c"oneSiteSystemForce\00", align 1
@.str.28 = private unnamed_addr constant [94 x i8] c"Warning: keyword \22oneSiteSystemForce\22 is deprecated: please use \22oneSiteTotalForce\22 instead.\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"oneSiteTotalForce\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Computing total force on group 1 only\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Error: atom group \22\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"\22 has no definition.\0A\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Error: in definition of atom group \22\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"\22 is required.\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"defined_width\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"defined_lower_boundary\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"defined_upper_boundary\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"gradient\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"explicit_gradient\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"inverse_gradient\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"debug_gradient\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Jacobian_derivative\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"total_force_from_one_group\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"function_of_centers_of_mass\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"use_minimum-image_with_PBCs\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"scalable_calculation\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"scalable_calculation_of_centers_of_mass\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"collect_atom_ids\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Uninitialized feature \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"lowerBoundary\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"upperBoundary\00", align 1
@.str.58 = private unnamed_addr constant [91 x i8] c"Error: calculation of inverse gradients is not implemented for colvar components of type \22\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Debugging gradients for \00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Fit gradients:\0A\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"refPosGroup\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"] = \00", align 1
@_ZN12colvarmodule25debug_gradients_step_sizeE = external local_unnamed_addr global double, align 8
@.str.65 = private unnamed_addr constant [6 x i8] c"Atom \00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c", component \00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"dx(actual) = \00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"dx(interp) = \00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"|dx(actual) - dx(interp)|/|dx(actual)| = \00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"refPosGroup atom \00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Gradient sum: \00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"  Fit gradient sum: \00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"  Total \00", align 1
@.str.77 = private unnamed_addr constant [65 x i8] c"Error: trying to access a colvar value that is not initialized.\0A\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"Error: incorrect quaternion component.\0A\00", align 1
@.str.79 = private unnamed_addr constant [81 x i8] c"Trying to perform an operation between two colvar values with different types, \22\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"\22 and \22\00", align 1
@.str.81 = private unnamed_addr constant [87 x i8] c"Trying to perform an operation between two vector colvar values with different sizes, \00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.83 = private unnamed_addr constant [75 x i8] c"Error: trying to perform an operation between vectors of different sizes, \00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.85 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN6colvar3cvc12cvc_featuresE = global %"class.std::vector.95" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colvarcomp.cpp, ptr null }]

@_ZN6colvar3cvcD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar3cvcD2Ev

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp slt i32 %8, 0
  %.19.i.i.i = select i1 %12, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %6
  br i1 %13, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread, label %14

14:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit: ; preds = %14
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17) #28
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load double, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18) #28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 65
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread

39:                                               ; preds = %33
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.20) #28
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load double, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21) #28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread

48:                                               ; preds = %45
  %49 = load double, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %49, ptr %50, align 8
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %33, %48, %45, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE5countERSB_.exit
  %51 = tail call noundef i32 @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i32 %51
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6colvar3cvcD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.28", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.28", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.28", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.28", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.28", align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %36, label %24

24:                                               ; preds = %2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %25 unwind label %29

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12)
          to label %27 unwind label %31

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10)
          to label %28 unwind label %33

28:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %36

29:                                               ; preds = %150, %148, %130, %119, %116, %105, %102, %82, %75, %72, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread83, %58, %49, %36, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %155

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %35

35:                                               ; preds = %33, %31
  %.pn24 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %155

36:                                               ; preds = %28, %2
  %37 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 131078)
          to label %38 unwind label %29

38:                                               ; preds = %36
  br i1 %37, label %39, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread83

39:                                               ; preds = %38
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

43:                                               ; preds = %39
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread83, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %43
  %bcmp.i.i = call i32 @bcmp(ptr %44, ptr %45, i64 %46)
  %.not84 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not84, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread83, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %39, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %.not26 = icmp eq i64 %48, 0
  br i1 %.not26, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread83, label %49

49:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %50 unwind label %29

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15)
          to label %52 unwind label %60

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %51) #28
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %54 unwind label %62

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %53) #28
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16)
          to label %56 unwind label %64

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %55) #28
  %57 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4)
          to label %58 unwind label %66

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread83 unwind label %29

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %70

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %68

68:                                               ; preds = %66, %64
  %.pn27 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %69

69:                                               ; preds = %68, %62
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %68 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %70

70:                                               ; preds = %69, %60
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %69 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %155

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread83: ; preds = %43, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %58, %38
  %71 = invoke noundef i32 @_ZN6colvar3cvc18update_descriptionEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %72 unwind label %29

72:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread83
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %74 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 131078)
          to label %75 unwind label %29

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %77 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %76, i32 noundef 131078)
          to label %78 unwind label %29

78:                                               ; preds = %75
  %79 = load double, ptr %73, align 8
  %80 = fcmp oeq double %79, 1.000000e+00
  %81 = load i32, ptr %76, align 8
  %.not31 = icmp eq i32 %81, 1
  %or.cond = select i1 %80, i1 %.not31, i1 false
  br i1 %or.cond, label %94, label %82

82:                                               ; preds = %78
  %83 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %84 unwind label %29

84:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc53 unwind label %90

.noexc53:                                         ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc54 unwind label %90

.noexc54:                                         ; preds = %.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57 unwind label %86

86:                                               ; preds = %.noexc54
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %.body55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57: ; preds = %.noexc54
  %88 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %83, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %89 unwind label %92

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %94

90:                                               ; preds = %.noexc53, %84
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %.body55

.body55:                                          ; preds = %90, %86, %92
  %.pn32 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %155

94:                                               ; preds = %78, %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc58 unwind label %132

.noexc58:                                         ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc59 unwind label %132

.noexc59:                                         ; preds = %.noexc58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62 unwind label %96

96:                                               ; preds = %.noexc59
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %.body60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62: ; preds = %.noexc59
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %73)
          to label %98 unwind label %134

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc63 unwind label %136

.noexc63:                                         ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc64 unwind label %136

.noexc64:                                         ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67 unwind label %100

100:                                              ; preds = %.noexc64
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %.body65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67: ; preds = %.noexc64
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %76)
          to label %102 unwind label %138

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %104 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 131078)
          to label %105 unwind label %29

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %107 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 131078)
          to label %108 unwind label %29

108:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc68 unwind label %140

.noexc68:                                         ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc69 unwind label %140

.noexc69:                                         ; preds = %.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72 unwind label %110

110:                                              ; preds = %.noexc69
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %.body70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72: ; preds = %.noexc69
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %103)
          to label %112 unwind label %142

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #28
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc73 unwind label %144

.noexc73:                                         ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc74 unwind label %144

.noexc74:                                         ; preds = %.noexc73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77 unwind label %114

114:                                              ; preds = %.noexc74
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %.body75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77: ; preds = %.noexc74
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %106)
          to label %116 unwind label %146

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #28
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %20, align 1
  %118 = invoke noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %117, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22, i32 noundef 11, ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef 0)
          to label %119 unwind label %29

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 385
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 1
  %125 = xor i8 %124, 1
  store i8 %125, ptr %21, align 1
  %126 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %21, i32 noundef 131078)
          to label %127 unwind label %29

127:                                              ; preds = %119
  %128 = load i8, ptr %21, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = invoke noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %117, i32 noundef 12)
          to label %150 unwind label %29

132:                                              ; preds = %.noexc58, %94
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %.body60

.body60:                                          ; preds = %132, %96, %134
  %.pn34 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %155

136:                                              ; preds = %.noexc63, %98
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %.body65

.body65:                                          ; preds = %136, %100, %138
  %.pn36 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %155

140:                                              ; preds = %.noexc68, %108
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %.body70

.body70:                                          ; preds = %140, %110, %142
  %.pn38 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  br label %155

144:                                              ; preds = %.noexc73, %112
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %.body75

.body75:                                          ; preds = %144, %114, %146
  %.pn40 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #28
  br label %155

148:                                              ; preds = %127
  %149 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %117, i32 noundef 12, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %150 unwind label %29

150:                                              ; preds = %148, %130
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %152 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 1 dereferenceable(1) %151, i32 noundef 131078)
          to label %153 unwind label %29

153:                                              ; preds = %150
  %154 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  ret i32 %154

155:                                              ; preds = %29, %35, %70, %.body55, %.body60, %.body65, %.body70, %.body75
  %.pn42.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn40, %.body75 ], [ %.pn38, %.body70 ], [ %.pn36, %.body65 ], [ %.pn34, %.body60 ], [ %.pn32, %.body55 ], [ %.pn27.pn.pn, %70 ], [ %.pn24, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.colvardeps::feature_state", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  store i64 0, ptr %2, align 8
  br label %16

16:                                               ; preds = %.preheader, %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit
  %17 = phi i64 [ 0, %.preheader ], [ %52, %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr %20(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  %22 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(132) %22) #28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %23, i8 0, i64 100, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %16
  store ptr %22, ptr %25, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %24, align 8
  %.pre = load i64, ptr %2, align 8
  br label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit

31:                                               ; preds = %16
  %32 = load ptr, ptr %21, align 8
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPN10colvardeps7featureESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

_ZNKSt6vectorIPN10colvardeps7featureESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #29
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %22, ptr %45, align 8
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

47:                                               ; preds = %_ZNKSt6vectorIPN10colvardeps7featureESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %47, %_ZNKSt6vectorIPN10colvardeps7featureESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %44, ptr %21, align 8
  store ptr %48, ptr %24, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  store ptr %50, ptr %26, align 8
  br label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit: ; preds = %28, %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %51 = phi i64 [ %.pre, %28 ], [ %17, %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %52 = add i64 %51, 1
  store i64 %52, ptr %2, align 8
  %53 = icmp ult i64 %52, 17
  br i1 %53, label %16, label %54, !llvm.loop !7

54:                                               ; preds = %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef 1)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 1, ptr noundef nonnull @.str.37, i32 noundef 3)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 2, ptr noundef nonnull @.str.38, i32 noundef 3)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 3, ptr noundef nonnull @.str.39, i32 noundef 3)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 4, ptr noundef nonnull @.str.40, i32 noundef 3)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 5, ptr noundef nonnull @.str.41, i32 noundef 3)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 6, ptr noundef nonnull @.str.42, i32 noundef 1)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 7, ptr noundef nonnull @.str.43, i32 noundef 3)
  tail call void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 7, i32 noundef 5)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 8, ptr noundef nonnull @.str.44, i32 noundef 1)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 8, i32 noundef 6)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 11, ptr noundef nonnull @.str.45, i32 noundef 2)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 11, i32 noundef 6)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 11, i32 noundef 7)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 9, ptr noundef nonnull @.str.46, i32 noundef 1)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 9, i32 noundef 8)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 10, ptr noundef nonnull @.str.47, i32 noundef 2)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 10, i32 noundef 13)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 13, ptr noundef nonnull @.str.48, i32 noundef 3)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 12, ptr noundef nonnull @.str.49, i32 noundef 2)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 14, ptr noundef nonnull @.str.50, i32 noundef 1)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 15, i32 noundef 14)
  tail call void @_ZN10colvardeps20exclude_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 14, i32 noundef 7)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 15, ptr noundef nonnull @.str.51, i32 noundef 3)
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 15, i32 noundef 13)
  tail call void @_ZN10colvardeps20exclude_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 15, i32 noundef 7)
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef 1)
  tail call void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120) %55, i32 noundef 16, i32 noundef 10)
  store i64 0, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %57

57:                                               ; preds = %54, %88
  %storemerge921 = phi i64 [ 0, %54 ], [ %90, %88 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr %60(ptr noundef nonnull align 8 dereferenceable(120) %55)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %storemerge921
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %57
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0, i64 noundef 0)
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.53)
          to label %70 unwind label %77

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %69) #28
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54)
          to label %72 unwind label %79

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %71) #28
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %74 unwind label %81

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %73) #28
  %75 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %76 unwind label %83

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %88

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %87

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %86

86:                                               ; preds = %85, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %87

87:                                               ; preds = %86, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %86 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %_ZN10colvardeps13feature_stateD2Ev.exit19

88:                                               ; preds = %57, %76
  %89 = load i64, ptr %2, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %2, align 8
  %91 = icmp ult i64 %90, 17
  br i1 %91, label %57, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %88, %1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 513
  br i1 %100, label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i: ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %98
  %105 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #29
  %.not10.i.i.i.i = icmp eq ptr %96, %102
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i ], [ %105, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i ], [ %96, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %106 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  store i64 %106, ptr %.012.i.i.i.i, align 8, !alias.scope !9, !noalias !12
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !alias.scope !12, !noalias !9
  store ptr %109, ptr %107, align 8, !alias.scope !9, !noalias !12
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %112 = load ptr, ptr %111, align 8, !alias.scope !12, !noalias !9
  store ptr %112, ptr %110, align 8, !alias.scope !9, !noalias !12
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %115 = load ptr, ptr %114, align 8, !alias.scope !12, !noalias !9
  store ptr %115, ptr %113, align 8, !alias.scope !9, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false), !alias.scope !12, !noalias !9
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i15 = icmp eq ptr %116, %102
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %93, align 8
  br label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i
  %118 = phi ptr [ %.pre.i, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %96, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %118, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %119

119:                                              ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %118) #31
  br label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %119, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %105, ptr %93, align 8
  %120 = getelementptr inbounds i8, ptr %105, i64 %104
  store ptr %120, ptr %101, align 8
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 544
  store ptr %121, ptr %94, align 8
  br label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit: ; preds = %.loopexit, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i
  store i64 0, ptr %2, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %128

128:                                              ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit, %_ZN10colvardeps13feature_stateD2Ev.exit
  %storemerge1022 = phi i64 [ 0, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit ], [ %154, %_ZN10colvardeps13feature_stateD2Ev.exit ]
  %129 = load ptr, ptr %92, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef nonnull align 8 dereferenceable(24) ptr %131(ptr noundef nonnull align 8 dereferenceable(120) %92)
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %storemerge1022
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %7, align 8
  store i8 0, ptr %122, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %123, i8 0, i64 28, i1 false)
  %140 = load ptr, ptr %124, align 8
  %141 = load ptr, ptr %94, align 8
  %.not.i.i16 = icmp eq ptr %140, %141
  br i1 %.not.i.i16, label %151, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %128
  %142 = load i64, ptr %7, align 8
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %125, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %146 = load ptr, ptr %126, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %148 = load ptr, ptr %127, align 8
  store ptr %148, ptr %147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr %124, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %150, ptr %124, align 8
  br label %_ZN10colvardeps13feature_stateD2Ev.exit

151:                                              ; preds = %128
  invoke void @_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %140, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit unwind label %156

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit: ; preds = %151
  %.pre23 = load ptr, ptr %125, align 8
  %.not.i.i.i.i17 = icmp eq ptr %.pre23, null
  br i1 %.not.i.i.i.i17, label %_ZN10colvardeps13feature_stateD2Ev.exit, label %152

152:                                              ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre23) #31
  br label %_ZN10colvardeps13feature_stateD2Ev.exit

_ZN10colvardeps13feature_stateD2Ev.exit:          ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit, %152
  %153 = load i64, ptr %2, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %2, align 8
  %155 = icmp ult i64 %154, 17
  br i1 %155, label %128, label %160, !llvm.loop !15

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %125, align 8
  %.not.i.i.i.i18 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i18, label %_ZN10colvardeps13feature_stateD2Ev.exit19, label %159

159:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %158) #31
  br label %_ZN10colvardeps13feature_stateD2Ev.exit19

160:                                              ; preds = %_ZN10colvardeps13feature_stateD2Ev.exit
  %161 = load ptr, ptr %93, align 8
  store i8 1, ptr %161, align 8
  %162 = load ptr, ptr %93, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 192
  store i8 1, ptr %163, align 8
  %164 = load ptr, ptr %93, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 512
  store i8 1, ptr %165, align 8
  %166 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %92, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %167 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %92, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
  %168 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %92, i32 noundef 12, i1 noundef zeroext false, i1 noundef zeroext true)
  %169 = load ptr, ptr %93, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 320
  store i8 1, ptr %170, align 8
  %171 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 456
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(192) %172)
  %177 = icmp eq i32 %176, 0
  %178 = load ptr, ptr %93, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 480
  %180 = zext i1 %177 to i8
  store i8 %180, ptr %179, align 8
  %181 = load ptr, ptr %93, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 480
  %183 = load i8, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 448
  %185 = and i8 %183, 1
  store i8 %185, ptr %184, align 8
  ret i32 0

_ZN10colvardeps13feature_stateD2Ev.exit19:        ; preds = %159, %156, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %157, %156 ], [ %157, %159 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.28", align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.28", align 1
  %9 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 321
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  store i8 %16, ptr %3, align 1
  %17 = call noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.27, i32 noundef 10, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 131078)
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc14 unwind label %23

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 93))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc14
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %27

23:                                               ; preds = %.noexc, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

27:                                               ; preds = %22, %10
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 321
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  store i8 %31, ptr %6, align 1
  %32 = call noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.29, i32 noundef 10, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 131078)
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc15 unwind label %38

.noexc15:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc16 unwind label %38

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %35

35:                                               ; preds = %.noexc16
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %.noexc16
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 10)
          to label %37 unwind label %40

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %42

38:                                               ; preds = %.noexc15, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body

42:                                               ; preds = %37, %27
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 321
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.sroa.020.026 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not2527 = icmp eq ptr %.sroa.020.026, %51
  br i1 %.not2527, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47, %58
  %52 = phi ptr [ %59, %58 ], [ %51, %47 ]
  %.sroa.020.028 = phi ptr [ %.sroa.020.0, %58 ], [ %.sroa.020.026, %47 ]
  %53 = load ptr, ptr %.sroa.020.028, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 628
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %.lr.ph
  call void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %11, i32 noundef 8, i1 noundef zeroext false)
  call void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %11, i32 noundef 9, i1 noundef zeroext false)
  %.pre = load ptr, ptr %50, align 8
  br label %58

58:                                               ; preds = %.lr.ph, %57
  %59 = phi ptr [ %52, %.lr.ph ], [ %.pre, %57 ]
  %.sroa.020.0 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 8
  %.not25 = icmp eq ptr %.sroa.020.0, %59
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %58, %47, %42, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %42 ], [ 0, %47 ], [ 0, %58 ]
  ret i32 %.0

.body:                                            ; preds = %40, %35, %38, %25, %20, %23
  %.sink = phi ptr [ %5, %23 ], [ %5, %20 ], [ %5, %25 ], [ %8, %38 ], [ %8, %35 ], [ %8, %40 ]
  %.pn11.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ], [ %26, %25 ], [ %39, %38 ], [ %36, %35 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6colvar3cvc8featuresEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6colvar3cvc15modify_featuresEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc14get_atom_listsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1648) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %6 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %4, %6
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit16
  %.sroa.017.025 = phi ptr [ %4, %.lr.ph ], [ %84, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit16 ]
  %10 = load ptr, ptr %.sroa.017.025, align 8
  %11 = invoke noundef i32 @_ZN12colvarmodule10atom_group17create_sorted_idsEv(ptr noundef nonnull align 8 dereferenceable(1440) %10)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr %.sroa.017.025, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %40, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 560
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc5, label %24

24:                                               ; preds = %17
  %25 = icmp ugt i64 %23, 9223372036854775804
  br i1 %25, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.invoke:                          ; preds = %66, %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %17
  %27 = phi ptr [ null, %17 ], [ %26, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %27, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %23
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %36

36:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr align 4 %31, i64 %35, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %36, %.noexc5
  %37 = getelementptr inbounds i8, ptr %27, i64 %35
  store ptr %37, ptr %28, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %39, ptr %7, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

40:                                               ; preds = %12
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %40
  %41 = load ptr, ptr %.sroa.017.025, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 368
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 129
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit16

47:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 193
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit16

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 1264
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 @_ZN12colvarmodule10atom_group17create_sorted_idsEv(ptr noundef nonnull align 8 dereferenceable(1440) %53)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 552
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %.not.i7 = icmp eq ptr %57, %58
  br i1 %.not.i7, label %82, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 560
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %56, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i.i.i.i8, label %.noexc14, label %66

66:                                               ; preds = %59
  %67 = icmp ugt i64 %65, 9223372036854775804
  br i1 %67, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i9

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i9: ; preds = %66
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #29
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i9, %59
  %69 = phi ptr [ null, %59 ], [ %68, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i9 ]
  store ptr %69, ptr %57, align 8
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %65
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %56, align 8
  %74 = load ptr, ptr %60, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %74, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i10, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i11, label %78

78:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %69, ptr align 4 %73, i64 %77, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i11

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i11: ; preds = %78, %.noexc14
  %79 = getelementptr inbounds i8, ptr %69, i64 %77
  store ptr %79, ptr %70, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %81, ptr %7, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit16

82:                                               ; preds = %55
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit16 unwind label %.loopexit

.loopexit:                                        ; preds = %9, %51, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %40, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i9, %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit16: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i11, %82, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %47
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 8
  %85 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %84, %85
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc9read_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1648) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN12colvarmodule10atom_group16reset_atoms_dataEv.exit
  %6 = phi ptr [ %21, %_ZN12colvarmodule10atom_group16reset_atoms_dataEv.exit ], [ %5, %1 ]
  %.06 = phi i64 [ %19, %_ZN12colvarmodule10atom_group16reset_atoms_dataEv.exit ], [ 0, %1 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.06
  %8 = load ptr, ptr %7, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %._crit_edge.i, %.lr.ph
  %.tr.i = phi ptr [ %8, %.lr.ph ], [ %17, %._crit_edge.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 504
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 512
  %12 = load ptr, ptr %11, align 8
  %.not45.i = icmp eq ptr %10, %12
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse.i, %.lr.ph.i
  %.sroa.01.06.i = phi ptr [ %14, %.lr.ph.i ], [ %10, %tailrecurse.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 120
  %15 = load ptr, ptr %11, align 8
  %.not4.i = icmp eq ptr %14, %15
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %tailrecurse.i
  %16 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 1264
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN12colvarmodule10atom_group16reset_atoms_dataEv.exit, label %tailrecurse.i

_ZN12colvarmodule10atom_group16reset_atoms_dataEv.exit: ; preds = %._crit_edge.i
  tail call void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1440) %8)
  %18 = tail call noundef i32 @_ZN12colvarmodule10atom_group24calc_required_propertiesEv(ptr noundef nonnull align 8 dereferenceable(1440) %8)
  %19 = add nuw i64 %.06, 1
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN12colvarmodule10atom_group16reset_atoms_dataEv.exit, %1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar3cvc14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.colvarmodule::quaternion", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.colvarmodule::rotation", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.28", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.28", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca double, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca double, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.colvarmodule::rvector", align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %68)
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 10)
          to label %69 unwind label %101

69:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %.not301 = icmp eq ptr %72, %73
  br i1 %.not301, label %._crit_edge300, label %.lr.ph299

.lr.ph299:                                        ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %93

93:                                               ; preds = %.lr.ph299, %677
  %94 = phi ptr [ %73, %.lr.ph299 ], [ %678, %677 ]
  %95 = phi ptr [ %72, %.lr.ph299 ], [ %679, %677 ]
  %.096297 = phi i64 [ 0, %.lr.ph299 ], [ %680, %677 ]
  %96 = getelementptr inbounds ptr, ptr %94, i64 %.096297
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 628
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %677, label %103

101:                                              ; preds = %1
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %709

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 1128
  %105 = load double, ptr %104, align 8, !noalias !20
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 1136
  %107 = load double, ptr %106, align 8, !noalias !20
  %108 = fmul double %107, %107
  %109 = call double @llvm.fmuladd.f64(double %105, double %105, double %108)
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 1144
  %111 = load double, ptr %110, align 8, !noalias !20
  %112 = fneg double %111
  %113 = call double @llvm.fmuladd.f64(double %112, double %111, double %109)
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 1152
  %115 = load double, ptr %114, align 8, !noalias !20
  %116 = fneg double %115
  %117 = call double @llvm.fmuladd.f64(double %116, double %115, double %113)
  %118 = fneg double %107
  %119 = fmul double %107, %118
  %120 = call double @llvm.fmuladd.f64(double %105, double %105, double %119)
  %121 = call double @llvm.fmuladd.f64(double %111, double %111, double %120)
  %122 = call double @llvm.fmuladd.f64(double %116, double %115, double %121)
  %123 = call double @llvm.fmuladd.f64(double %112, double %111, double %120)
  %124 = call double @llvm.fmuladd.f64(double %115, double %115, double %123)
  %125 = fmul double %105, %116
  %126 = call double @llvm.fmuladd.f64(double %107, double %111, double %125)
  %127 = fmul double %126, 2.000000e+00
  %128 = fmul double %107, %115
  %129 = call double @llvm.fmuladd.f64(double %105, double %111, double %128)
  %130 = fmul double %129, 2.000000e+00
  %131 = fmul double %107, %111
  %132 = call double @llvm.fmuladd.f64(double %105, double %115, double %131)
  %133 = fmul double %132, 2.000000e+00
  %134 = fmul double %105, %118
  %135 = call double @llvm.fmuladd.f64(double %111, double %115, double %134)
  %136 = fmul double %135, 2.000000e+00
  %137 = fmul double %105, %112
  %138 = call double @llvm.fmuladd.f64(double %107, double %115, double %137)
  %139 = fmul double %138, 2.000000e+00
  %140 = fmul double %111, %115
  %141 = call double @llvm.fmuladd.f64(double %105, double %107, double %140)
  %142 = fmul double %141, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store double %105, ptr %2, align 8, !alias.scope !25, !noalias !28
  store double %118, ptr %74, align 8, !alias.scope !25, !noalias !28
  store double %112, ptr %75, align 8, !alias.scope !25, !noalias !28
  store double %116, ptr %76, align 8, !alias.scope !25, !noalias !28
  call void @_ZN12colvarmodule8rotationC1ERKNS_10quaternionE(ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %143 = load double, ptr %77, align 8, !noalias !31
  %144 = load double, ptr %78, align 8, !noalias !31
  %145 = fmul double %144, %144
  %146 = call double @llvm.fmuladd.f64(double %143, double %143, double %145)
  %147 = load double, ptr %79, align 8, !noalias !31
  %148 = fneg double %147
  %149 = call double @llvm.fmuladd.f64(double %148, double %147, double %146)
  %150 = load double, ptr %80, align 8, !noalias !31
  %151 = fneg double %150
  %152 = call double @llvm.fmuladd.f64(double %151, double %150, double %149)
  %153 = fneg double %144
  %154 = fmul double %144, %153
  %155 = call double @llvm.fmuladd.f64(double %143, double %143, double %154)
  %156 = call double @llvm.fmuladd.f64(double %147, double %147, double %155)
  %157 = call double @llvm.fmuladd.f64(double %151, double %150, double %156)
  %158 = call double @llvm.fmuladd.f64(double %148, double %147, double %155)
  %159 = call double @llvm.fmuladd.f64(double %150, double %150, double %158)
  %160 = fmul double %143, %151
  %161 = call double @llvm.fmuladd.f64(double %144, double %147, double %160)
  %162 = fmul double %161, 2.000000e+00
  %163 = fmul double %144, %150
  %164 = call double @llvm.fmuladd.f64(double %143, double %147, double %163)
  %165 = fmul double %164, 2.000000e+00
  %166 = fmul double %144, %147
  %167 = call double @llvm.fmuladd.f64(double %143, double %150, double %166)
  %168 = fmul double %167, 2.000000e+00
  %169 = fmul double %143, %153
  %170 = call double @llvm.fmuladd.f64(double %147, double %150, double %169)
  %171 = fmul double %170, 2.000000e+00
  %172 = fmul double %143, %148
  %173 = call double @llvm.fmuladd.f64(double %144, double %150, double %172)
  %174 = fmul double %173, 2.000000e+00
  %175 = fmul double %147, %150
  %176 = call double @llvm.fmuladd.f64(double %143, double %144, double %175)
  %177 = fmul double %176, 2.000000e+00
  call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %4) #28
  %178 = load double, ptr %82, align 8
  %179 = load i32, ptr %81, align 8
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %_ZNK11colvarvalue4sizeEv.exit, label %190

_ZNK11colvarvalue4sizeEv.exit:                    ; preds = %103
  %181 = load ptr, ptr %84, align 8
  %182 = load ptr, ptr %83, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 8
  br i1 %186, label %187, label %190

187:                                              ; preds = %_ZNK11colvarvalue4sizeEv.exit
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11colvarvalueixEi(ptr noundef nonnull align 8 dereferenceable(168) %81, i32 noundef 0)
  %189 = load double, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %_ZNK11colvarvalue4sizeEv.exit, %103
  %.097 = phi double [ %189, %187 ], [ %178, %_ZNK11colvarvalue4sizeEv.exit ], [ %178, %103 ]
  %191 = getelementptr inbounds nuw i8, ptr %97, i64 1264
  %192 = load ptr, ptr %191, align 8
  %.not = icmp eq ptr %192, null
  %. = select i1 %.not, ptr %97, ptr %192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %97, i64 368
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 33
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %202, label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 97
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %.loopexit276

202:                                              ; preds = %198, %190
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 193
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %.loopexit276

206:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %287

.noexc:                                           ; preds = %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc155 unwind label %287

.noexc155:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %208

208:                                              ; preds = %.noexc155
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc155
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %210 unwind label %289

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  %211 = getelementptr inbounds nuw i8, ptr %., i64 1416
  %212 = getelementptr inbounds nuw i8, ptr %., i64 1424
  store i64 0, ptr %7, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %211, align 8
  %.not302 = icmp eq ptr %213, %214
  br i1 %.not302, label %.loopexit276, label %.lr.ph

.lr.ph:                                           ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %97, i64 472
  br label %216

216:                                              ; preds = %.lr.ph, %277
  %217 = load ptr, ptr %191, align 8
  %.not145.not = icmp eq ptr %217, null
  br i1 %.not145.not, label %221, label %218

218:                                              ; preds = %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc156 unwind label %291

.noexc156:                                        ; preds = %218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc157 unwind label %291

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %.body158.thread

.body158.thread:                                  ; preds = %.noexc157
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %313

221:                                              ; preds = %216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %.noexc157, %221
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.63)
          to label %223 unwind label %293

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %222) #28
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0, i64 noundef 0)
          to label %224 unwind label %295

224:                                              ; preds = %223
  %225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #28, !noalias !36
  %226 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28, !noalias !36
  %227 = add i64 %226, %225
  %228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #28, !noalias !36
  %229 = icmp ugt i64 %227, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28, !noalias !36
  %.not.i = icmp ugt i64 %227, %231
  br i1 %.not.i, label %234, label %232

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %236 unwind label %297

234:                                              ; preds = %230, %224
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %236 unwind label %297

236:                                              ; preds = %232, %234
  %.sink.i = phi ptr [ %233, %232 ], [ %235, %234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #28
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.64)
          to label %238 unwind label %299

238:                                              ; preds = %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %237) #28
  %239 = load ptr, ptr %193, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 97
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  %243 = load i64, ptr %7, align 8
  %244 = load ptr, ptr %211, align 8
  %245 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %244, i64 %243
  br i1 %242, label %246, label %.invoke

246:                                              ; preds = %238
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %247 = load double, ptr %245, align 8, !noalias !39
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load double, ptr %248, align 8, !noalias !39
  %250 = fmul double %127, %249
  %251 = call double @llvm.fmuladd.f64(double %117, double %247, double %250)
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %253 = load double, ptr %252, align 8, !noalias !39
  %254 = call double @llvm.fmuladd.f64(double %130, double %253, double %251)
  %255 = fmul double %122, %249
  %256 = call double @llvm.fmuladd.f64(double %133, double %247, double %255)
  %257 = call double @llvm.fmuladd.f64(double %136, double %253, double %256)
  %258 = fmul double %142, %249
  %259 = call double @llvm.fmuladd.f64(double %139, double %247, double %258)
  %260 = call double @llvm.fmuladd.f64(double %124, double %253, double %259)
  store double %254, ptr %18, align 8, !alias.scope !39
  store double %257, ptr %85, align 8, !alias.scope !39
  store double %260, ptr %86, align 8, !alias.scope !39
  br label %.invoke

.invoke:                                          ; preds = %238, %246
  %261 = phi ptr [ %18, %246 ], [ %245, %238 ]
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %261, i64 noundef 0, i64 noundef 0)
          to label %262 unwind label %301

262:                                              ; preds = %.invoke
  %263 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28, !noalias !42
  %264 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #28, !noalias !42
  %265 = add i64 %264, %263
  %266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28, !noalias !42
  %267 = icmp ugt i64 %265, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #28, !noalias !42
  %.not.i167 = icmp ugt i64 %265, %269
  br i1 %.not.i167, label %272, label %270

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %274 unwind label %303

272:                                              ; preds = %268, %262
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %274 unwind label %303

274:                                              ; preds = %270, %272
  %.sink.i166 = phi ptr [ %271, %270 ], [ %273, %272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i166) #28
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 10)
          to label %275 unwind label %305

275:                                              ; preds = %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br i1 %.not145.not, label %277, label %276

276:                                              ; preds = %275
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %277

277:                                              ; preds = %275, %276
  %278 = load i64, ptr %7, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %7, align 8
  %280 = load ptr, ptr %212, align 8
  %281 = load ptr, ptr %211, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 24
  %286 = icmp ult i64 %279, %285
  br i1 %286, label %216, label %.loopexit276, !llvm.loop !45

287:                                              ; preds = %.noexc, %206
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body

.body:                                            ; preds = %287, %208, %289
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %709

291:                                              ; preds = %.noexc156, %218, %221
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %312

295:                                              ; preds = %223
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %311

297:                                              ; preds = %234, %232
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %310

299:                                              ; preds = %236
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %309

301:                                              ; preds = %.invoke
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %308

303:                                              ; preds = %272, %270
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %274
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %307

307:                                              ; preds = %305, %303
  %.pn146 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %308

308:                                              ; preds = %307, %301
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %307 ], [ %302, %301 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %309

309:                                              ; preds = %308, %299
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %308 ], [ %300, %299 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %310

310:                                              ; preds = %309, %297
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %309 ], [ %298, %297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %311

311:                                              ; preds = %310, %295
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %310 ], [ %296, %295 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %312

312:                                              ; preds = %311, %293
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn, %311 ], [ %294, %293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %.body158

.body158:                                         ; preds = %291, %312
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn, %312 ], [ %292, %291 ]
  br i1 %.not145.not, label %709, label %313

313:                                              ; preds = %.body158.thread, %.body158
  %.pn146.pn.pn.pn.pn.pn.pn269 = phi { ptr, i32 } [ %220, %.body158.thread ], [ %.pn146.pn.pn.pn.pn.pn.pn, %.body158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %709

.loopexit276:                                     ; preds = %277, %210, %202, %198
  %314 = getelementptr inbounds nuw i8, ptr %97, i64 504
  %315 = getelementptr inbounds nuw i8, ptr %97, i64 512
  store i64 0, ptr %19, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %314, align 8
  %.not303 = icmp eq ptr %316, %317
  br i1 %.not303, label %._crit_edge, label %.lr.ph293

.lr.ph293:                                        ; preds = %.loopexit276
  %318 = getelementptr inbounds nuw i8, ptr %97, i64 1416
  %319 = getelementptr inbounds nuw i8, ptr %97, i64 1424
  br label %320

320:                                              ; preds = %.lr.ph293, %483
  %321 = phi ptr [ %317, %.lr.ph293 ], [ %487, %483 ]
  %storemerge101292 = phi i64 [ 0, %.lr.ph293 ], [ %485, %483 ]
  %322 = load ptr, ptr %193, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 97
  %324 = load i8, ptr %323, align 1
  %325 = trunc i8 %324 to i1
  %326 = getelementptr inbounds %"class.colvarmodule::atom", ptr %321, i64 %storemerge101292, i32 7
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load double, ptr %328, align 8
  br i1 %325, label %330, label %342

330:                                              ; preds = %320
  %331 = fmul double %162, %329
  %332 = call double @llvm.fmuladd.f64(double %152, double %327, double %331)
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %334 = load double, ptr %333, align 8, !noalias !46
  %335 = call double @llvm.fmuladd.f64(double %165, double %334, double %332)
  %336 = fmul double %157, %329
  %337 = call double @llvm.fmuladd.f64(double %168, double %327, double %336)
  %338 = call double @llvm.fmuladd.f64(double %171, double %334, double %337)
  %339 = fmul double %177, %329
  %340 = call double @llvm.fmuladd.f64(double %174, double %327, double %339)
  %341 = call double @llvm.fmuladd.f64(double %159, double %334, double %340)
  br label %343

342:                                              ; preds = %320
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  br label %343

343:                                              ; preds = %342, %330
  %.sroa.9.0 = phi double [ %341, %330 ], [ %.sroa.9.0.copyload, %342 ]
  %.sroa.5253.0 = phi double [ %338, %330 ], [ %329, %342 ]
  %.sroa.0252.0 = phi double [ %335, %330 ], [ %327, %342 ]
  %344 = load double, ptr %6, align 8
  %345 = fadd double %.sroa.0252.0, %344
  store double %345, ptr %6, align 8
  %346 = load double, ptr %87, align 8
  %347 = fadd double %.sroa.5253.0, %346
  store double %347, ptr %87, align 8
  %348 = load double, ptr %88, align 8
  %349 = fadd double %.sroa.9.0, %348
  store double %349, ptr %88, align 8
  store i64 0, ptr %20, align 8
  br label %350

350:                                              ; preds = %343, %438
  call void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1440) %97)
  %351 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %352 = load i64, ptr %19, align 8
  %353 = load ptr, ptr %314, align 8
  %354 = getelementptr inbounds %"class.colvarmodule::atom", ptr %353, i64 %352, i32 4
  %355 = load i64, ptr %20, align 8
  %356 = trunc i64 %355 to i32
  switch i32 %356, label %359 [
    i32 0, label %_ZN12colvarmodule7rvectorixEi.exit
    i32 1, label %357
  ]

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  br label %_ZN12colvarmodule7rvectorixEi.exit

359:                                              ; preds = %350
  %360 = icmp eq i32 %356, 2
  %.idx.i = select i1 %360, i64 16, i64 0
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 %.idx.i
  br label %_ZN12colvarmodule7rvectorixEi.exit

_ZN12colvarmodule7rvectorixEi.exit:               ; preds = %350, %357, %359
  %362 = phi ptr [ %358, %357 ], [ %361, %359 ], [ %354, %350 ]
  %363 = load double, ptr %362, align 8
  %364 = fadd double %351, %363
  store double %364, ptr %362, align 8
  %365 = call noundef i32 @_ZN12colvarmodule10atom_group24calc_required_propertiesEv(ptr noundef nonnull align 8 dereferenceable(1440) %97)
  %366 = load ptr, ptr %0, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 120
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  %369 = load double, ptr %82, align 8
  %370 = load i32, ptr %81, align 8
  %371 = icmp eq i32 %370, 7
  br i1 %371, label %_ZNK11colvarvalue4sizeEv.exit172, label %379

_ZNK11colvarvalue4sizeEv.exit172:                 ; preds = %_ZN12colvarmodule7rvectorixEi.exit
  %372 = load ptr, ptr %84, align 8
  %373 = load ptr, ptr %83, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 8
  br i1 %377, label %_ZN11colvarvalueixEi.exit, label %379

_ZN11colvarvalueixEi.exit:                        ; preds = %_ZNK11colvarvalue4sizeEv.exit172
  %378 = load double, ptr %373, align 8
  br label %379

379:                                              ; preds = %_ZN11colvarvalueixEi.exit, %_ZNK11colvarvalue4sizeEv.exit172, %_ZN12colvarmodule7rvectorixEi.exit
  %.092 = phi double [ %378, %_ZN11colvarvalueixEi.exit ], [ %369, %_ZNK11colvarvalue4sizeEv.exit172 ], [ %369, %_ZN12colvarmodule7rvectorixEi.exit ]
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0, i64 noundef 0)
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, ptr noundef nonnull @.str.65)
          to label %381 unwind label %442

381:                                              ; preds = %379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %380) #28
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.66)
          to label %383 unwind label %444

383:                                              ; preds = %381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %382) #28
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0, i64 noundef 0)
          to label %384 unwind label %446

384:                                              ; preds = %383
  %385 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #28, !noalias !49
  %386 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #28, !noalias !49
  %387 = add i64 %386, %385
  %388 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #28, !noalias !49
  %389 = icmp ugt i64 %387, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %384
  %391 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #28, !noalias !49
  %.not.i177 = icmp ugt i64 %387, %391
  br i1 %.not.i177, label %394, label %392

392:                                              ; preds = %390
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %396 unwind label %448

394:                                              ; preds = %390, %384
  %395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %396 unwind label %448

396:                                              ; preds = %392, %394
  %.sink.i176 = phi ptr [ %393, %392 ], [ %395, %394 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i176) #28
  %397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.67)
          to label %398 unwind label %450

398:                                              ; preds = %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %397) #28
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 10)
          to label %399 unwind label %452

399:                                              ; preds = %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  %400 = fsub double %.092, %.097
  store double %400, ptr %30, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 21, i64 noundef 14)
  %401 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, ptr noundef nonnull @.str.68)
          to label %402 unwind label %459

402:                                              ; preds = %399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %401) #28
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.69)
          to label %404 unwind label %461

404:                                              ; preds = %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %403) #28
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 10)
          to label %405 unwind label %463

405:                                              ; preds = %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  %406 = load ptr, ptr %319, align 8
  %407 = load ptr, ptr %318, align 8
  %.not138 = icmp eq ptr %406, %407
  %408 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %409 = load i64, ptr %20, align 8
  %410 = trunc i64 %409 to i32
  br i1 %.not138, label %421, label %411

411:                                              ; preds = %405
  %412 = load i64, ptr %19, align 8
  switch i32 %410, label %_ZNK12colvarmodule7rvectorixEi.exit [
    i32 2, label %_ZNK12colvarmodule7rvectorixEi.exit.thread
    i32 1, label %_ZNK12colvarmodule7rvectorixEi.exit.thread273
  ]

_ZNK12colvarmodule7rvectorixEi.exit.thread273:    ; preds = %411
  %413 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %407, i64 %412, i32 1
  br label %_ZN12colvarmodule7rvectorixEi.exit188

_ZNK12colvarmodule7rvectorixEi.exit:              ; preds = %411
  %414 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %407, i64 %412
  %cond = icmp eq i32 %410, 0
  br i1 %cond, label %_ZN12colvarmodule7rvectorixEi.exit188, label %_ZNK12colvarmodule7rvectorixEi.exit.thread

_ZNK12colvarmodule7rvectorixEi.exit.thread:       ; preds = %411, %_ZNK12colvarmodule7rvectorixEi.exit
  %.in.i.sroa.speculated272 = phi double [ %.sroa.0252.0, %_ZNK12colvarmodule7rvectorixEi.exit ], [ %.sroa.9.0, %411 ]
  %415 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %407, i64 %412
  %416 = icmp eq i32 %410, 2
  %.idx.i187 = select i1 %416, i64 16, i64 0
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %.idx.i187
  br label %_ZN12colvarmodule7rvectorixEi.exit188

_ZN12colvarmodule7rvectorixEi.exit188:            ; preds = %_ZNK12colvarmodule7rvectorixEi.exit, %_ZNK12colvarmodule7rvectorixEi.exit.thread273, %_ZNK12colvarmodule7rvectorixEi.exit.thread
  %.in.i.sroa.speculated271 = phi double [ %.sroa.5253.0, %_ZNK12colvarmodule7rvectorixEi.exit.thread273 ], [ %.in.i.sroa.speculated272, %_ZNK12colvarmodule7rvectorixEi.exit.thread ], [ %.sroa.0252.0, %_ZNK12colvarmodule7rvectorixEi.exit ]
  %418 = phi ptr [ %413, %_ZNK12colvarmodule7rvectorixEi.exit.thread273 ], [ %417, %_ZNK12colvarmodule7rvectorixEi.exit.thread ], [ %414, %_ZNK12colvarmodule7rvectorixEi.exit ]
  %419 = load double, ptr %418, align 8
  %420 = fadd double %.in.i.sroa.speculated271, %419
  br label %_ZNK12colvarmodule7rvectorixEi.exit190

421:                                              ; preds = %405
  switch i32 %410, label %_ZNK12colvarmodule7rvectorixEi.exit190 [
    i32 2, label %423
    i32 1, label %422
  ]

422:                                              ; preds = %421
  br label %_ZNK12colvarmodule7rvectorixEi.exit190

423:                                              ; preds = %421
  br label %_ZNK12colvarmodule7rvectorixEi.exit190

_ZNK12colvarmodule7rvectorixEi.exit190:           ; preds = %423, %422, %421, %_ZN12colvarmodule7rvectorixEi.exit188
  %.in.i189.sroa.speculated.sink = phi double [ %420, %_ZN12colvarmodule7rvectorixEi.exit188 ], [ %.sroa.5253.0, %422 ], [ %.sroa.9.0, %423 ], [ %.sroa.0252.0, %421 ]
  %424 = fmul double %408, %.in.i189.sroa.speculated.sink
  store double %424, ptr %31, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 21, i64 noundef 14)
  %425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, ptr noundef nonnull @.str.70)
          to label %426 unwind label %467

426:                                              ; preds = %_ZNK12colvarmodule7rvectorixEi.exit190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %425) #28
  %427 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.69)
          to label %428 unwind label %469

428:                                              ; preds = %426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %427) #28
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 10)
          to label %429 unwind label %471

429:                                              ; preds = %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  %430 = load double, ptr %31, align 8
  %431 = fsub double %400, %430
  %432 = fdiv double %431, %400
  %433 = call double @llvm.fabs.f64(double %432)
  store double %433, ptr %38, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 12, i64 noundef 5)
  %434 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, ptr noundef nonnull @.str.71)
          to label %435 unwind label %475

435:                                              ; preds = %429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %434) #28
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.69)
          to label %437 unwind label %477

437:                                              ; preds = %435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %436) #28
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 10)
          to label %438 unwind label %479

438:                                              ; preds = %437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #28
  %439 = load i64, ptr %20, align 8
  %440 = add i64 %439, 1
  store i64 %440, ptr %20, align 8
  %441 = icmp ult i64 %440, 3
  br i1 %441, label %350, label %483, !llvm.loop !52

442:                                              ; preds = %379
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %458

444:                                              ; preds = %381
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %457

446:                                              ; preds = %383
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %456

448:                                              ; preds = %394, %392
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %455

450:                                              ; preds = %396
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %398
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %454

454:                                              ; preds = %452, %450
  %.pn129 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  br label %455

455:                                              ; preds = %454, %448
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %454 ], [ %449, %448 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %456

456:                                              ; preds = %455, %446
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %455 ], [ %447, %446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %457

457:                                              ; preds = %456, %444
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %456 ], [ %445, %444 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  br label %458

458:                                              ; preds = %457, %442
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %457 ], [ %443, %442 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %709

459:                                              ; preds = %399
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %466

461:                                              ; preds = %402
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %404
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  br label %465

465:                                              ; preds = %463, %461
  %.pn135 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  br label %466

466:                                              ; preds = %465, %459
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %465 ], [ %460, %459 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  br label %709

467:                                              ; preds = %_ZNK12colvarmodule7rvectorixEi.exit190
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %474

469:                                              ; preds = %426
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %428
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  br label %473

473:                                              ; preds = %471, %469
  %.pn139 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  br label %474

474:                                              ; preds = %473, %467
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %473 ], [ %468, %467 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  br label %709

475:                                              ; preds = %429
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %482

477:                                              ; preds = %435
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %437
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  br label %481

481:                                              ; preds = %479, %477
  %.pn142 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  br label %482

482:                                              ; preds = %481, %475
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %481 ], [ %476, %475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #28
  br label %709

483:                                              ; preds = %438
  %484 = load i64, ptr %19, align 8
  %485 = add i64 %484, 1
  store i64 %485, ptr %19, align 8
  %486 = load ptr, ptr %315, align 8
  %487 = load ptr, ptr %314, align 8
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = sdiv exact i64 %490, 120
  %492 = icmp ult i64 %485, %491
  br i1 %492, label %320, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %483, %.loopexit276
  %493 = load ptr, ptr %193, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 193
  %495 = load i8, ptr %494, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %.loopexit

497:                                              ; preds = %._crit_edge
  %498 = load ptr, ptr %191, align 8
  %.not102 = icmp eq ptr %498, null
  br i1 %.not102, label %.loopexit, label %499

499:                                              ; preds = %497
  call void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1440) %97)
  %500 = call noundef i32 @_ZN12colvarmodule10atom_group24calc_required_propertiesEv(ptr noundef nonnull align 8 dereferenceable(1440) %97)
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 504
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 512
  store i64 0, ptr %39, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %501, align 8
  %.not304 = icmp eq ptr %503, %504
  br i1 %.not304, label %.loopexit, label %.lr.ph296

.lr.ph296:                                        ; preds = %499
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 1416
  br label %506

506:                                              ; preds = %.lr.ph296, %625
  %storemerge103294 = phi i64 [ 0, %.lr.ph296 ], [ %627, %625 ]
  %507 = load ptr, ptr %505, align 8
  %508 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %507, i64 %storemerge103294
  %.sroa.0.0.copyload = load double, ptr %508, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %509 = load double, ptr %5, align 8
  %510 = fadd double %.sroa.0.0.copyload, %509
  store double %510, ptr %5, align 8
  %511 = load double, ptr %89, align 8
  %512 = fadd double %.sroa.3.0.copyload, %511
  store double %512, ptr %89, align 8
  %513 = load double, ptr %90, align 8
  %514 = fadd double %.sroa.5.0.copyload, %513
  store double %514, ptr %90, align 8
  store i64 0, ptr %40, align 8
  br label %515

515:                                              ; preds = %506, %580
  call void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1440) %97)
  call void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1440) %498)
  %516 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %517 = load i64, ptr %39, align 8
  %518 = load ptr, ptr %501, align 8
  %519 = getelementptr inbounds %"class.colvarmodule::atom", ptr %518, i64 %517, i32 4
  %520 = load i64, ptr %40, align 8
  %521 = trunc i64 %520 to i32
  switch i32 %521, label %524 [
    i32 0, label %_ZN12colvarmodule7rvectorixEi.exit200
    i32 1, label %522
  ]

522:                                              ; preds = %515
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 8
  br label %_ZN12colvarmodule7rvectorixEi.exit200

524:                                              ; preds = %515
  %525 = icmp eq i32 %521, 2
  %.idx.i199 = select i1 %525, i64 16, i64 0
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx.i199
  br label %_ZN12colvarmodule7rvectorixEi.exit200

_ZN12colvarmodule7rvectorixEi.exit200:            ; preds = %515, %522, %524
  %527 = phi ptr [ %523, %522 ], [ %526, %524 ], [ %519, %515 ]
  %528 = load double, ptr %527, align 8
  %529 = fadd double %516, %528
  store double %529, ptr %527, align 8
  %530 = call noundef i32 @_ZN12colvarmodule10atom_group24calc_required_propertiesEv(ptr noundef nonnull align 8 dereferenceable(1440) %97)
  %531 = load ptr, ptr %0, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 120
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  %534 = load double, ptr %82, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0, i64 noundef 0)
  %535 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, ptr noundef nonnull @.str.72)
          to label %536 unwind label %584

536:                                              ; preds = %_ZN12colvarmodule7rvectorixEi.exit200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %535) #28
  %537 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.66)
          to label %538 unwind label %586

538:                                              ; preds = %536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %537) #28
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0, i64 noundef 0)
          to label %539 unwind label %588

539:                                              ; preds = %538
  %540 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #28, !noalias !54
  %541 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #28, !noalias !54
  %542 = add i64 %541, %540
  %543 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #28, !noalias !54
  %544 = icmp ugt i64 %542, %543
  br i1 %544, label %545, label %549

545:                                              ; preds = %539
  %546 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #28, !noalias !54
  %.not.i206 = icmp ugt i64 %542, %546
  br i1 %.not.i206, label %549, label %547

547:                                              ; preds = %545
  %548 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %551 unwind label %590

549:                                              ; preds = %545, %539
  %550 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %551 unwind label %590

551:                                              ; preds = %547, %549
  %.sink.i205 = phi ptr [ %548, %547 ], [ %550, %549 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i205) #28
  %552 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.67)
          to label %553 unwind label %592

553:                                              ; preds = %551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %552) #28
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 10)
          to label %554 unwind label %594

554:                                              ; preds = %553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  %555 = fsub double %534, %.097
  store double %555, ptr %50, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 21, i64 noundef 14)
  %556 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, ptr noundef nonnull @.str.68)
          to label %557 unwind label %601

557:                                              ; preds = %554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %556) #28
  %558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.69)
          to label %559 unwind label %603

559:                                              ; preds = %557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %558) #28
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 10)
          to label %560 unwind label %605

560:                                              ; preds = %559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #28
  %561 = load double, ptr @_ZN12colvarmodule25debug_gradients_step_sizeE, align 8
  %562 = load i64, ptr %40, align 8
  %563 = trunc i64 %562 to i32
  switch i32 %563, label %_ZNK12colvarmodule7rvectorixEi.exit217 [
    i32 2, label %565
    i32 1, label %564
  ]

564:                                              ; preds = %560
  br label %_ZNK12colvarmodule7rvectorixEi.exit217

565:                                              ; preds = %560
  br label %_ZNK12colvarmodule7rvectorixEi.exit217

_ZNK12colvarmodule7rvectorixEi.exit217:           ; preds = %560, %564, %565
  %.in.i216.sroa.speculated = phi double [ %.sroa.3.0.copyload, %564 ], [ %.sroa.5.0.copyload, %565 ], [ %.sroa.0.0.copyload, %560 ]
  %566 = fmul double %561, %.in.i216.sroa.speculated
  store double %566, ptr %51, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 21, i64 noundef 14)
  %567 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 0, ptr noundef nonnull @.str.70)
          to label %568 unwind label %609

568:                                              ; preds = %_ZNK12colvarmodule7rvectorixEi.exit217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %567) #28
  %569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.69)
          to label %570 unwind label %611

570:                                              ; preds = %568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %569) #28
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 10)
          to label %571 unwind label %613

571:                                              ; preds = %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  %572 = load double, ptr %51, align 8
  %573 = fsub double %555, %572
  %574 = fdiv double %573, %555
  %575 = call double @llvm.fabs.f64(double %574)
  store double %575, ptr %58, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 12, i64 noundef 5)
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, ptr noundef nonnull @.str.71)
          to label %577 unwind label %617

577:                                              ; preds = %571
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %576) #28
  %578 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.73)
          to label %579 unwind label %619

579:                                              ; preds = %577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %578) #28
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 10)
          to label %580 unwind label %621

580:                                              ; preds = %579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #28
  %581 = load i64, ptr %40, align 8
  %582 = add i64 %581, 1
  store i64 %582, ptr %40, align 8
  %583 = icmp ult i64 %582, 3
  br i1 %583, label %515, label %625, !llvm.loop !57

584:                                              ; preds = %_ZN12colvarmodule7rvectorixEi.exit200
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %600

586:                                              ; preds = %536
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %599

588:                                              ; preds = %538
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %598

590:                                              ; preds = %549, %547
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %597

592:                                              ; preds = %551
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %596

594:                                              ; preds = %553
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #28
  br label %596

596:                                              ; preds = %594, %592
  %.pn113 = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #28
  br label %597

597:                                              ; preds = %596, %590
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %596 ], [ %591, %590 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #28
  br label %598

598:                                              ; preds = %597, %588
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %597 ], [ %589, %588 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  br label %599

599:                                              ; preds = %598, %586
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %598 ], [ %587, %586 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  br label %600

600:                                              ; preds = %599, %584
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %599 ], [ %585, %584 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  br label %709

601:                                              ; preds = %554
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %608

603:                                              ; preds = %557
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %607

605:                                              ; preds = %559
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  br label %607

607:                                              ; preds = %605, %603
  %.pn119 = phi { ptr, i32 } [ %606, %605 ], [ %604, %603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #28
  br label %608

608:                                              ; preds = %607, %601
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %607 ], [ %602, %601 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #28
  br label %709

609:                                              ; preds = %_ZNK12colvarmodule7rvectorixEi.exit217
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %616

611:                                              ; preds = %568
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %570
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #28
  br label %615

615:                                              ; preds = %613, %611
  %.pn122 = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #28
  br label %616

616:                                              ; preds = %615, %609
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %615 ], [ %610, %609 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  br label %709

617:                                              ; preds = %571
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %624

619:                                              ; preds = %577
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %623

621:                                              ; preds = %579
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #28
  br label %623

623:                                              ; preds = %621, %619
  %.pn125 = phi { ptr, i32 } [ %622, %621 ], [ %620, %619 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #28
  br label %624

624:                                              ; preds = %623, %617
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %623 ], [ %618, %617 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #28
  br label %709

625:                                              ; preds = %580
  %626 = load i64, ptr %39, align 8
  %627 = add i64 %626, 1
  store i64 %627, ptr %39, align 8
  %628 = load ptr, ptr %502, align 8
  %629 = load ptr, ptr %501, align 8
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = sdiv exact i64 %632, 120
  %634 = icmp ult i64 %627, %633
  br i1 %634, label %506, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %625, %499, %497, %._crit_edge
  call void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef 0)
  %635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, ptr noundef nonnull @.str.74)
          to label %636 unwind label %686

636:                                              ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %635) #28
  %637 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.75)
          to label %638 unwind label %688

638:                                              ; preds = %636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %637) #28
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef 0)
          to label %639 unwind label %690

639:                                              ; preds = %638
  %640 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #28, !noalias !59
  %641 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #28, !noalias !59
  %642 = add i64 %641, %640
  %643 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #28, !noalias !59
  %644 = icmp ugt i64 %642, %643
  br i1 %644, label %645, label %649

645:                                              ; preds = %639
  %646 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #28, !noalias !59
  %.not.i231 = icmp ugt i64 %642, %646
  br i1 %.not.i231, label %649, label %647

647:                                              ; preds = %645
  %648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %651 unwind label %692

649:                                              ; preds = %645, %639
  %650 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %651 unwind label %692

651:                                              ; preds = %647, %649
  %.sink.i230 = phi ptr [ %648, %647 ], [ %650, %649 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i230) #28
  %652 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.76)
          to label %653 unwind label %694

653:                                              ; preds = %651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %652) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %654 = load double, ptr %6, align 8, !noalias !62
  %655 = load double, ptr %5, align 8, !noalias !62
  %656 = fadd double %654, %655
  %657 = load double, ptr %87, align 8, !noalias !62
  %658 = load double, ptr %89, align 8, !noalias !62
  %659 = fadd double %657, %658
  %660 = load double, ptr %88, align 8, !noalias !62
  %661 = load double, ptr %90, align 8, !noalias !62
  %662 = fadd double %660, %661
  store double %656, ptr %67, align 8, !alias.scope !62
  store double %659, ptr %91, align 8, !alias.scope !62
  store double %662, ptr %92, align 8, !alias.scope !62
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 0, i64 noundef 0)
          to label %663 unwind label %696

663:                                              ; preds = %653
  %664 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #28, !noalias !65
  %665 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #28, !noalias !65
  %666 = add i64 %665, %664
  %667 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #28, !noalias !65
  %668 = icmp ugt i64 %666, %667
  br i1 %668, label %669, label %673

669:                                              ; preds = %663
  %670 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #28, !noalias !65
  %.not.i238 = icmp ugt i64 %666, %670
  br i1 %.not.i238, label %673, label %671

671:                                              ; preds = %669
  %672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %675 unwind label %698

673:                                              ; preds = %669, %663
  %674 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %675 unwind label %698

675:                                              ; preds = %671, %673
  %.sink.i237 = phi ptr [ %672, %671 ], [ %674, %673 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i237) #28
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 10)
          to label %676 unwind label %700

676:                                              ; preds = %675
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #28
  %.pre = load ptr, ptr %71, align 8
  %.pre321 = load ptr, ptr %70, align 8
  br label %677

677:                                              ; preds = %93, %676
  %678 = phi ptr [ %94, %93 ], [ %.pre321, %676 ]
  %679 = phi ptr [ %95, %93 ], [ %.pre, %676 ]
  %680 = add nuw i64 %.096297, 1
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %678 to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 3
  %685 = icmp ult i64 %680, %684
  br i1 %685, label %93, label %._crit_edge300, !llvm.loop !68

686:                                              ; preds = %.loopexit
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %708

688:                                              ; preds = %636
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %707

690:                                              ; preds = %638
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %706

692:                                              ; preds = %649, %647
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %705

694:                                              ; preds = %651
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %704

696:                                              ; preds = %653
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %703

698:                                              ; preds = %673, %671
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %675
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #28
  br label %702

702:                                              ; preds = %700, %698
  %.pn104 = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #28
  br label %703

703:                                              ; preds = %702, %696
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %702 ], [ %697, %696 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #28
  br label %704

704:                                              ; preds = %703, %694
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %703 ], [ %695, %694 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #28
  br label %705

705:                                              ; preds = %704, %692
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %704 ], [ %693, %692 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #28
  br label %706

706:                                              ; preds = %705, %690
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %705 ], [ %691, %690 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #28
  br label %707

707:                                              ; preds = %706, %688
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn, %706 ], [ %689, %688 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #28
  br label %708

708:                                              ; preds = %707, %686
  %.pn104.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn, %707 ], [ %687, %686 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #28
  br label %709

._crit_edge300:                                   ; preds = %677, %69
  ret void

709:                                              ; preds = %.body158, %313, %708, %624, %616, %608, %600, %482, %474, %466, %458, %.body, %101
  %.pn146.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn269, %313 ], [ %.pn146.pn.pn.pn.pn.pn.pn, %.body158 ], [ %.pn142.pn, %482 ], [ %.pn139.pn, %474 ], [ %.pn135.pn, %466 ], [ %.pn129.pn.pn.pn.pn, %458 ], [ %.pn125.pn, %624 ], [ %.pn122.pn, %616 ], [ %.pn119.pn, %608 ], [ %.pn113.pn.pn.pn.pn, %600 ], [ %.pn104.pn.pn.pn.pn.pn.pn, %708 ], [ %.pn, %.body ], [ %102, %101 ]
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1648) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.colvarmodule::quaternion", align 8
  %5 = alloca %"class.colvarmodule::rotation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load i32, ptr %8, align 8
  %10 = sitofp i32 %9 to double
  %11 = fmul double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = add nsw i32 %9, -1
  %14 = load double, ptr %12, align 8
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %.016.lcssa.i = phi double [ 1.000000e+00, %16 ], [ %.1.i, %.lr.ph.i ]
  %23 = fdiv double 1.000000e+00, %.016.lcssa.i
  %24 = select i1 %17, double %.016.lcssa.i, double %23
  br label %_ZN12colvarmodule13integer_powerERKdi.exit

_ZN12colvarmodule13integer_powerERKdi.exit:       ; preds = %3, %._crit_edge.i
  %.017.i = phi double [ %24, %._crit_edge.i ], [ 0.000000e+00, %3 ]
  %25 = fmul double %11, %.017.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph103

.lr.ph103:                                        ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 520
  br label %38

38:                                               ; preds = %.lr.ph103, %.loopexit
  %39 = phi ptr [ %29, %.lr.ph103 ], [ %274, %.loopexit ]
  %.0102 = phi i64 [ 0, %.lr.ph103 ], [ %272, %.loopexit ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.0102
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 368
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 97
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %.preheader

.preheader:                                       ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 504
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %.not104 = icmp eq ptr %49, %50
  br i1 %.not104, label %.loopexit95, label %.lr.ph

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 1128
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %53 = load double, ptr %52, align 8, !noalias !73
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 1136
  %55 = load double, ptr %54, align 8, !noalias !73
  %56 = fneg double %55
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 1144
  %58 = load double, ptr %57, align 8, !noalias !73
  %59 = fneg double %58
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 1152
  %61 = load double, ptr %60, align 8, !noalias !73
  %62 = fneg double %61
  store double %53, ptr %4, align 8, !alias.scope !70, !noalias !76
  store double %56, ptr %31, align 8, !alias.scope !70, !noalias !76
  store double %59, ptr %32, align 8, !alias.scope !70, !noalias !76
  store double %62, ptr %33, align 8, !alias.scope !70, !noalias !76
  call void @_ZN12colvarmodule8rotationC1ERKNS_10quaternionE(ptr noundef nonnull align 8 dereferenceable(568) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %63 = load double, ptr %34, align 8, !noalias !77
  %64 = load double, ptr %35, align 8, !noalias !77
  %65 = fmul double %64, %64
  %66 = call double @llvm.fmuladd.f64(double %63, double %63, double %65)
  %67 = load double, ptr %36, align 8, !noalias !77
  %68 = fneg double %67
  %69 = call double @llvm.fmuladd.f64(double %68, double %67, double %66)
  %70 = load double, ptr %37, align 8, !noalias !77
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %71, double %70, double %69)
  %73 = fneg double %64
  %74 = fmul double %64, %73
  %75 = call double @llvm.fmuladd.f64(double %63, double %63, double %74)
  %76 = call double @llvm.fmuladd.f64(double %67, double %67, double %75)
  %77 = call double @llvm.fmuladd.f64(double %71, double %70, double %76)
  %78 = call double @llvm.fmuladd.f64(double %68, double %67, double %75)
  %79 = call double @llvm.fmuladd.f64(double %70, double %70, double %78)
  %80 = fmul double %63, %71
  %81 = call double @llvm.fmuladd.f64(double %64, double %67, double %80)
  %82 = fmul double %81, 2.000000e+00
  %83 = fmul double %64, %70
  %84 = call double @llvm.fmuladd.f64(double %63, double %67, double %83)
  %85 = fmul double %84, 2.000000e+00
  %86 = fmul double %64, %67
  %87 = call double @llvm.fmuladd.f64(double %63, double %70, double %86)
  %88 = fmul double %87, 2.000000e+00
  %89 = fmul double %63, %73
  %90 = call double @llvm.fmuladd.f64(double %67, double %70, double %89)
  %91 = fmul double %90, 2.000000e+00
  %92 = fmul double %63, %68
  %93 = call double @llvm.fmuladd.f64(double %64, double %70, double %92)
  %94 = fmul double %93, 2.000000e+00
  %95 = fmul double %67, %70
  %96 = call double @llvm.fmuladd.f64(double %63, double %64, double %95)
  %97 = fmul double %96, 2.000000e+00
  call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #28
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 504
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %.not105 = icmp eq ptr %100, %101
  br i1 %.not105, label %.loopexit95, label %.lr.ph99

.lr.ph99:                                         ; preds = %51, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %102 = phi ptr [ %153, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ %101, %51 ]
  %.05498 = phi i64 [ %151, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ 0, %51 ]
  %103 = load ptr, ptr %1, align 8
  %104 = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds %"class.colvarmodule::atom", ptr %102, i64 %.05498
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %.lr.ph99
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %112 = load i32, ptr %111, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %109, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %113 = lshr i64 %.013.i.i, 1
  %114 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %115, %112
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = xor i64 %113, -1
  %119 = add nsw i64 %.013.i.i, %118
  %.sroa.011.1.i.i = select i1 %116, ptr %117, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %116, i64 %119, i64 %113
  %120 = icmp sgt i64 %.1.i.i, 0
  br i1 %120, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !82

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre108 = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %.lr.ph99
  %.pre-phi109 = phi i64 [ %.pre108, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %107, %.lr.ph99 ]
  %121 = sub i64 %.pre-phi109, %107
  %122 = ashr exact i64 %121, 2
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %124 = load double, ptr %123, align 8, !noalias !83
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %126 = load double, ptr %125, align 8, !noalias !83
  %127 = fmul double %82, %126
  %128 = call double @llvm.fmuladd.f64(double %72, double %124, double %127)
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %130 = load double, ptr %129, align 8, !noalias !83
  %131 = call double @llvm.fmuladd.f64(double %85, double %130, double %128)
  %132 = fmul double %77, %126
  %133 = call double @llvm.fmuladd.f64(double %88, double %124, double %132)
  %134 = call double @llvm.fmuladd.f64(double %91, double %130, double %133)
  %135 = fmul double %97, %126
  %136 = call double @llvm.fmuladd.f64(double %94, double %124, double %135)
  %137 = call double @llvm.fmuladd.f64(double %79, double %130, double %136)
  %138 = fmul double %25, %131
  %139 = fmul double %25, %134
  %140 = fmul double %25, %137
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %141, i64 %122
  %143 = load double, ptr %142, align 8
  %144 = fadd double %143, %138
  store double %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load double, ptr %145, align 8
  %147 = fadd double %139, %146
  store double %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %149 = load double, ptr %148, align 8
  %150 = fadd double %140, %149
  store double %150, ptr %148, align 8
  %151 = add nuw i64 %.05498, 1
  %152 = load ptr, ptr %99, align 8
  %153 = load ptr, ptr %98, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 120
  %158 = icmp ult i64 %151, %157
  br i1 %158, label %.lr.ph99, label %.loopexit95, !llvm.loop !86

.lr.ph:                                           ; preds = %.preheader, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66
  %159 = phi ptr [ %201, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66 ], [ %50, %.preheader ]
  %.05597 = phi i64 [ %199, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66 ], [ 0, %.preheader ]
  %160 = load ptr, ptr %1, align 8
  %161 = load ptr, ptr %30, align 8
  %162 = getelementptr inbounds %"class.colvarmodule::atom", ptr %159, i64 %.05597
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58: ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %169 = load i32, ptr %168, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58
  %.013.i.i60 = phi i64 [ %166, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58 ], [ %.1.i.i65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59 ]
  %.sroa.011.012.i.i61 = phi ptr [ %160, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i58 ], [ %.sroa.011.1.i.i64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59 ]
  %170 = lshr i64 %.013.i.i60, 1
  %171 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i61, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %172, %169
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = xor i64 %170, -1
  %176 = add nsw i64 %.013.i.i60, %175
  %.sroa.011.1.i.i64 = select i1 %173, ptr %174, ptr %.sroa.011.012.i.i61
  %.1.i.i65 = select i1 %173, i64 %176, i64 %170
  %177 = icmp sgt i64 %.1.i.i65, 0
  br i1 %177, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66.loopexit, !llvm.loop !82

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i59
  %.pre110 = ptrtoint ptr %.sroa.011.1.i.i64 to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66.loopexit, %.lr.ph
  %.pre-phi111 = phi i64 [ %.pre110, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66.loopexit ], [ %164, %.lr.ph ]
  %178 = sub i64 %.pre-phi111, %164
  %179 = ashr exact i64 %178, 2
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %181 = load double, ptr %180, align 8, !noalias !87
  %182 = fmul double %25, %181
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 104
  %184 = load double, ptr %183, align 8, !noalias !87
  %185 = fmul double %25, %184
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %187 = load double, ptr %186, align 8, !noalias !87
  %188 = fmul double %25, %187
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %189, i64 %179
  %191 = load double, ptr %190, align 8
  %192 = fadd double %182, %191
  store double %192, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load double, ptr %193, align 8
  %195 = fadd double %185, %194
  store double %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %197 = load double, ptr %196, align 8
  %198 = fadd double %188, %197
  store double %198, ptr %196, align 8
  %199 = add nuw i64 %.05597, 1
  %200 = load ptr, ptr %48, align 8
  %201 = load ptr, ptr %47, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 120
  %206 = icmp ult i64 %199, %205
  br i1 %206, label %.lr.ph, label %.loopexit95, !llvm.loop !90

.loopexit95:                                      ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit66, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, %.preheader, %51
  %207 = load ptr, ptr %42, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 129
  %209 = load i8, ptr %208, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %.loopexit

211:                                              ; preds = %.loopexit95
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 193
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 1264
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 504
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 512
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %218, align 8
  %.not106 = icmp eq ptr %220, %221
  br i1 %.not106, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 1416
  br label %223

223:                                              ; preds = %.lr.ph101, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76
  %224 = phi ptr [ %221, %.lr.ph101 ], [ %266, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76 ]
  %.056100 = phi i64 [ 0, %.lr.ph101 ], [ %264, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76 ]
  %225 = load ptr, ptr %1, align 8
  %226 = load ptr, ptr %30, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %225 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68: ; preds = %223
  %232 = getelementptr inbounds %"class.colvarmodule::atom", ptr %224, i64 %.056100, i32 1
  %233 = load i32, ptr %232, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68
  %.013.i.i70 = phi i64 [ %230, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68 ], [ %.1.i.i75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69 ]
  %.sroa.011.012.i.i71 = phi ptr [ %225, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i68 ], [ %.sroa.011.1.i.i74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69 ]
  %234 = lshr i64 %.013.i.i70, 1
  %235 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i71, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %236, %233
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %239 = xor i64 %234, -1
  %240 = add nsw i64 %.013.i.i70, %239
  %.sroa.011.1.i.i74 = select i1 %237, ptr %238, ptr %.sroa.011.012.i.i71
  %.1.i.i75 = select i1 %237, i64 %240, i64 %234
  %241 = icmp sgt i64 %.1.i.i75, 0
  br i1 %241, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76.loopexit, !llvm.loop !82

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i69
  %.pre = ptrtoint ptr %.sroa.011.1.i.i74 to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76.loopexit, %223
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76.loopexit ], [ %228, %223 ]
  %242 = sub i64 %.pre-phi, %228
  %243 = ashr exact i64 %242, 2
  %244 = load ptr, ptr %222, align 8
  %245 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %244, i64 %.056100
  %246 = load double, ptr %245, align 8, !noalias !91
  %247 = fmul double %25, %246
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load double, ptr %248, align 8, !noalias !91
  %250 = fmul double %25, %249
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %252 = load double, ptr %251, align 8, !noalias !91
  %253 = fmul double %25, %252
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %254, i64 %243
  %256 = load double, ptr %255, align 8
  %257 = fadd double %247, %256
  store double %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load double, ptr %258, align 8
  %260 = fadd double %250, %259
  store double %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %262 = load double, ptr %261, align 8
  %263 = fadd double %253, %262
  store double %263, ptr %261, align 8
  %264 = add nuw i64 %.056100, 1
  %265 = load ptr, ptr %219, align 8
  %266 = load ptr, ptr %218, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 120
  %271 = icmp ult i64 %264, %270
  br i1 %271, label %223, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit76, %215, %.loopexit95, %211
  %272 = add nuw i64 %.0102, 1
  %273 = load ptr, ptr %27, align 8
  %274 = load ptr, ptr %26, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = icmp ult i64 %272, %278
  br i1 %279, label %38, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %.loopexit, %_ZN12colvarmodule13integer_powerERKdi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59)
          to label %6 unwind label %9

6:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %7 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %8 unwind label %11

8:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59)
          to label %6 unwind label %9

6:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %7 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %8 unwind label %11

8:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef double @_ZNK11colvarvalue5dist2ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #1 align 2 {
  tail call void @_ZNK11colvarvalue10dist2_gradERKS_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #1 align 2 {
  tail call void @_ZNK11colvarvalue10dist2_gradERKS_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6colvar3cvc4wrapER11colvarvalue(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar3cvcD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD1Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #28
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn320_N6colvar3cvcD0Ev(ptr readnone captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #27
  unreachable
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
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define noundef i32 @_ZThn320_N6colvar3cvc17init_dependenciesEv(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  %3 = tail call noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1648) %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %3 unwind label %32

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar3cvcE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar3cvcE, i64 248), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %11 unwind label %34

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %12)
          to label %13 unwind label %36

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 968
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %14)
          to label %15 unwind label %38

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %17 unwind label %40

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %18)
          to label %19 unwind label %42

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %20)
          to label %21 unwind label %44

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str)
          to label %24 unwind label %46

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store double 0.000000e+00, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = invoke noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %31 unwind label %46

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %56

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %53

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %52

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %51

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %24, %21
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %20) #28
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #28
  br label %49

49:                                               ; preds = %48, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %43, %42 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %16) #28
  br label %50

50:                                               ; preds = %49, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %41, %40 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %14) #28
  br label %51

51:                                               ; preds = %50, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %50 ], [ %39, %38 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #28
  br label %52

52:                                               ; preds = %51, %36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %51 ], [ %37, %36 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #28
  br label %53

53:                                               ; preds = %52, %34
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %52 ], [ %35, %34 ]
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  %54 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %54) #31
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit: ; preds = %53, %55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #28
  br label %56

56:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit, %32
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit ], [ %33, %32 ]
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #0

declare void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %4 unwind label %38

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar3cvcE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar3cvcE, i64 248), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %11)
          to label %12 unwind label %40

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %13)
          to label %14 unwind label %42

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 968
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %15)
          to label %16 unwind label %44

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %17)
          to label %18 unwind label %46

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %19)
          to label %20 unwind label %48

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %21)
          to label %22 unwind label %50

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str)
          to label %25 unwind label %52

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 1.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store double 0.000000e+00, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %35 unwind label %52

35:                                               ; preds = %25
  %36 = invoke noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %37 unwind label %52

37:                                               ; preds = %35
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %62

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %59

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %58

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %57

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %56

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %35, %25, %22
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %21) #28
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %19) #28
  br label %55

55:                                               ; preds = %54, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %49, %48 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %17) #28
  br label %56

56:                                               ; preds = %55, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %55 ], [ %47, %46 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %15) #28
  br label %57

57:                                               ; preds = %56, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %56 ], [ %45, %44 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %13) #28
  br label %58

58:                                               ; preds = %57, %42
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %57 ], [ %43, %42 ]
  tail call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #28
  br label %59

59:                                               ; preds = %58, %40
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %58 ], [ %41, %40 ]
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %60) #31
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit: ; preds = %59, %61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  br label %62

62:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit, %38
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit ], [ %39, %38 ]
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar3cvc18update_descriptionEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2)
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  %.not3 = icmp eq i64 %15, 0
  br i1 %.not3, label %27, label %16

16:                                               ; preds = %13
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4)
          to label %18 unwind label %22

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %24

21:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %30

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  resume { ptr, i32 } %.pn

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5)
  br label %30

30:                                               ; preds = %27, %21
  ret i32 0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca %"class.std::allocator.28", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.28") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %12, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %11, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

21:                                               ; preds = %15
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %12, i64 -32
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

27:                                               ; preds = %22
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %27
  %bcmp.i.i = tail call i32 @bcmp(ptr %28, ptr %29, i64 %30)
  %.not21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not21, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %22, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %34 = load ptr, ptr %33, align 8
  %.not.i16 = icmp eq ptr %32, %34
  br i1 %.not.i16, label %38, label %35

35:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %11, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

38:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %27, %38, %35, %21, %18, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %39 = tail call noundef i32 @_ZN6colvar3cvc18update_descriptionEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 5
  %.01122 = add nsw i64 %45, -1
  %.not23 = icmp eq i64 %.01122, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %62
  %.01125 = phi i64 [ %.011, %62 ], [ %.01122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.011.in24 = phi i64 [ %.01125, %62 ], [ %45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %46 = call noundef ptr @_ZN12colvarmodule4mainEv()
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 %.01125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %50

common.resume:                                    ; preds = %63, %72, %80, %76, %50
  %.sink = phi ptr [ %7, %80 ], [ %7, %76 ], [ %6, %50 ], [ %6, %72 ], [ %6, %63 ]
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %77, %76 ], [ %51, %50 ], [ %.pn.pn, %72 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.lr.ph
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7)
          to label %53 unwind label %63

53:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %52) #28
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr %"class.std::__cxx11::basic_string", ptr %54, i64 %.011.in24
  %56 = getelementptr i8, ptr %55, i64 -64
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %65

58:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %57) #28
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8)
          to label %60 unwind label %67

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %59) #28
  %61 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %62 unwind label %69

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %.011 = add i64 %.01125, -1
  %.not = icmp eq i64 %.011, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

63:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %common.resume

._crit_edge:                                      ; preds = %62, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %73 = call noundef ptr @_ZN12colvarmodule4mainEv()
  %74 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit19 unwind label %76

76:                                               ; preds = %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit19: ; preds = %._crit_edge
  %78 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %73, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %80

79:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  ret i32 0

80:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit19
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #28
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !98

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #28
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !98

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #31
  invoke void @__cxa_rethrow() #30
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #28
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.28", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.28", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %17 = invoke noundef zeroext i1 @_ZN11colvarparse10key_lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPS5_Pm(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null)
          to label %18 unwind label %47

18:                                               ; preds = %4
  br i1 %17, label %19, label %143

19:                                               ; preds = %18
  %20 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #29
          to label %21 unwind label %47

21:                                               ; preds = %19
  invoke void @_ZN12colvarmodule10atom_groupC1EPKc(ptr noundef nonnull align 8 dereferenceable(1440) %20, ptr noundef %2)
          to label %22 unwind label %49

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 480
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %51

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 417
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 353
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = invoke noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %27, i32 noundef 7)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %27, i32 noundef 15, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %45 unwind label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 320
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %46, i32 noundef 9, i1 noundef zeroext true)
          to label %51 unwind label %47

47:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE9push_backERKS2_.exit.i, %_ZNKSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %122, %142, %_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE.exit, %71, %70, %53, %45, %43, %41, %19, %4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %173

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #31
  br label %173

51:                                               ; preds = %26, %33, %37, %45, %22
  %52 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 472
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %55 unwind label %47

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32)
          to label %57 unwind label %65

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %56) #28
  %58 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4)
          to label %59 unwind label %67

59:                                               ; preds = %57
  %60 = load i32, ptr %16, align 8
  %61 = or i32 %60, %58
  store i32 %61, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(1440) %20) #28
  br label %172

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %69

69:                                               ; preds = %67, %65
  %.pn43 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %173

70:                                               ; preds = %51
  invoke void @_ZN12colvarmodule14increase_depthEv()
          to label %71 unwind label %47

71:                                               ; preds = %70
  %72 = invoke noundef i32 @_ZN12colvarmodule10atom_group5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1440) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %73 unwind label %47

73:                                               ; preds = %71
  %74 = load i32, ptr %16, align 8
  %75 = or i32 %74, %72
  store i32 %75, ptr %16, align 8
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %107, label %76

76:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc46 unwind label %97

.noexc46:                                         ; preds = %.noexc
  %78 = icmp eq ptr %2, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %.noexc46
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %80 unwind label %81

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %83, %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %.body

83:                                               ; preds = %.noexc46
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %85 = getelementptr inbounds i8, ptr %2, i64 %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %2, ptr noundef nonnull %85)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.33)
          to label %87 unwind label %99

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %86) #28
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34)
          to label %89 unwind label %101

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %88) #28
  %90 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %91 unwind label %103

91:                                               ; preds = %89
  %92 = load i32, ptr %16, align 8
  %93 = or i32 %92, %90
  store i32 %93, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(1440) %20) #28
  br label %142

97:                                               ; preds = %.noexc, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %106

101:                                              ; preds = %87
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %105

105:                                              ; preds = %103, %101
  %.pn39 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %106

106:                                              ; preds = %105, %99
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %105 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %.body

.body:                                            ; preds = %97, %81, %106
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %106 ], [ %98, %97 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %173

107:                                              ; preds = %73
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %112 = load ptr, ptr %111, align 8
  %.not.i.i = icmp eq ptr %110, %112
  br i1 %.not.i.i, label %116, label %113

113:                                              ; preds = %107
  store ptr %20, ptr %110, align 8
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %109, align 8
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE9push_backERKS2_.exit.i

116:                                              ; preds = %107
  %117 = load ptr, ptr %108, align 8
  %118 = ptrtoint ptr %110 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %_ZNKSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

122:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
          to label %.noexc50 unwind label %47

.noexc50:                                         ; preds = %122
  unreachable

_ZNKSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %116
  %123 = ashr exact i64 %120, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 1152921504606846975)
  %127 = select i1 %125, i64 1152921504606846975, i64 %126
  %.not.i.i.i.i = icmp ne i64 %127, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %128 = shl nuw nsw i64 %127, 3
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #29
          to label %.noexc51 unwind label %47

.noexc51:                                         ; preds = %_ZNKSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %130 = getelementptr inbounds i8, ptr %129, i64 %120
  store ptr %20, ptr %130, align 8
  %131 = icmp sgt i64 %120, 0
  br i1 %131, label %132, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

132:                                              ; preds = %.noexc51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %129, ptr align 8 %117, i64 %120, i1 false)
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %132, %.noexc51
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.not.i17.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %134

134:                                              ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %117) #31
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %134, %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %129, ptr %108, align 8
  store ptr %133, ptr %109, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %129, i64 %127
  store ptr %135, ptr %111, align 8
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %113
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 320
  invoke void @_ZN10colvardeps9add_childEPS_(ptr noundef nonnull align 8 dereferenceable(120) %136, ptr noundef nonnull %137)
          to label %_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE.exit unwind label %47

_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE.exit: ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE9push_backERKS2_.exit.i
  %138 = invoke noundef i32 @_ZN11colvarparse14check_keywordsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(320) %20, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %139 unwind label %47

139:                                              ; preds = %_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE.exit
  %140 = load i32, ptr %16, align 8
  %141 = or i32 %140, %138
  store i32 %141, ptr %16, align 8
  br label %142

142:                                              ; preds = %139, %91
  %.033 = phi ptr [ null, %91 ], [ %20, %139 ]
  invoke void @_ZN12colvarmodule14decrease_depthEv()
          to label %172 unwind label %47

143:                                              ; preds = %18
  br i1 %3, label %172, label %144

144:                                              ; preds = %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc53 unwind label %162

.noexc53:                                         ; preds = %144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc54 unwind label %162

.noexc54:                                         ; preds = %.noexc53
  %146 = icmp eq ptr %2, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %.noexc54
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %148 unwind label %149

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %151, %147
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %.body55

151:                                              ; preds = %.noexc54
  %152 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %153 = getelementptr inbounds i8, ptr %2, i64 %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %2, ptr noundef nonnull %153)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57 unwind label %149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57: ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.31)
          to label %155 unwind label %164

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %154) #28
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35)
          to label %157 unwind label %166

157:                                              ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %156) #28
  %158 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 4)
          to label %159 unwind label %168

159:                                              ; preds = %157
  %160 = load i32, ptr %16, align 8
  %161 = or i32 %160, %158
  store i32 %161, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %172

162:                                              ; preds = %.noexc53, %144
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %155
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %157
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %.body55

.body55:                                          ; preds = %162, %149, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %171 ], [ %163, %162 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %173

172:                                              ; preds = %142, %159, %143, %59
  %.035 = phi ptr [ null, %59 ], [ %.033, %142 ], [ null, %143 ], [ null, %159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  ret ptr %.035

173:                                              ; preds = %.body55, %.body, %69, %49, %47
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %69 ], [ %48, %47 ], [ %.pn39.pn.pn, %.body ], [ %50, %49 ], [ %.pn.pn.pn, %.body55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  resume { ptr, i32 } %.pn43.pn
}

declare noundef zeroext i1 @_ZN11colvarparse10key_lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPS5_Pm(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule10atom_groupC1EPKc(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN12colvarmodule14increase_depthEv() local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule10atom_group5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

_ZNKSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = icmp eq ptr %1, null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %spec.select = select i1 %32, ptr null, ptr %33
  tail call void @_ZN10colvardeps9add_childEPS_(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef %spec.select)
  ret void
}

declare noundef i32 @_ZN11colvarparse14check_keywordsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule14decrease_depthEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10colvardeps20exclude_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %32 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !102, !noalias !99
  store i64 %32, ptr %.012.i.i.i, align 8, !alias.scope !99, !noalias !102
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !102, !noalias !99
  store ptr %35, ptr %33, align 8, !alias.scope !99, !noalias !102
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !102, !noalias !99
  store ptr %38, ptr %36, align 8, !alias.scope !99, !noalias !102
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !alias.scope !102, !noalias !99
  store ptr %41, ptr %39, align 8, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %44, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %45 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !107, !noalias !104
  store i64 %45, ptr %.012.i.i.i18, align 8, !alias.scope !104, !noalias !107
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !107, !noalias !104
  store ptr %48, ptr %46, align 8, !alias.scope !104, !noalias !107
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !107, !noalias !104
  store ptr %51, ptr %49, align 8, !alias.scope !104, !noalias !107
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = load ptr, ptr %53, align 8, !alias.scope !107, !noalias !104
  store ptr %54, ptr %52, align 8, !alias.scope !104, !noalias !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !107, !noalias !104
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !14

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"struct.colvardeps::feature_state", ptr %20, i64 %16
  store ptr %59, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar3cvc5setupEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i32 @_ZN6colvar3cvc18update_descriptionEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) initializes((0, 8), (320, 328)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar3cvcE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar3cvcE, i64 248), ptr %2, align 8
  invoke void @_ZN10colvardeps18free_children_depsEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %3 unwind label %127

3:                                                ; preds = %1
  invoke void @_ZN10colvardeps19remove_all_childrenEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %.preheader unwind label %127

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not58 = icmp eq ptr %6, %7
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %8 = phi ptr [ %17, %16 ], [ %7, %.preheader ]
  %9 = phi ptr [ %18, %16 ], [ %6, %.preheader ]
  %.057 = phi i64 [ %19, %16 ], [ 0, %.preheader ]
  %10 = getelementptr inbounds ptr, ptr %8, i64 %.057
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(1440) %11) #28
  %.pre = load ptr, ptr %5, align 8
  %.pre59 = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %17 = phi ptr [ %8, %.lr.ph ], [ %.pre59, %12 ]
  %18 = phi ptr [ %9, %.lr.ph ], [ %.pre, %12 ]
  %19 = add nuw i64 %.057, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %16, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %27

27:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %26) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %27, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %30, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i3.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %33, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i4.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %35, ptr %36, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %38, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #31
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i6, label %42

42:                                               ; preds = %_ZN11colvarvalueD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %41) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i6

_ZNSt6vectorIiSaIiEED2Ev.exit.i6:                 ; preds = %42, %_ZN11colvarvalueD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i6
  tail call void @_ZdlPv(ptr noundef nonnull %44) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8

_ZNSt6vectorIiSaIiEED2Ev.exit2.i8:                ; preds = %45, %_ZNSt6vectorIiSaIiEED2Ev.exit.i6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i3.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i3.i9, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8
  tail call void @_ZdlPv(ptr noundef nonnull %47) #31
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10: ; preds = %48, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i4.i11 = icmp eq ptr %52, %50
  br i1 %.not.i.i.i4.i11, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12, label %53

53:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10
  store ptr %50, ptr %51, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12:          ; preds = %53, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10
  %.not.i.i.i.i.i13 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i13, label %_ZN11colvarvalueD2Ev.exit14, label %54

54:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %50) #31
  br label %_ZN11colvarvalueD2Ev.exit14

_ZN11colvarvalueD2Ev.exit14:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i15 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i16, label %57

57:                                               ; preds = %_ZN11colvarvalueD2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %56) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i16

_ZNSt6vectorIiSaIiEED2Ev.exit.i16:                ; preds = %57, %_ZN11colvarvalueD2Ev.exit14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i1.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i.i1.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i18, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %59) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i18

_ZNSt6vectorIiSaIiEED2Ev.exit2.i18:               ; preds = %60, %_ZNSt6vectorIiSaIiEED2Ev.exit.i16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i3.i19 = icmp eq ptr %62, null
  br i1 %.not.i.i.i3.i19, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i20, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i18
  tail call void @_ZdlPv(ptr noundef nonnull %62) #31
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i20

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i20: ; preds = %63, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i4.i21 = icmp eq ptr %67, %65
  br i1 %.not.i.i.i4.i21, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i22, label %68

68:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i20
  store ptr %65, ptr %66, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i22

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i22:          ; preds = %68, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i20
  %.not.i.i.i.i.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i23, label %_ZN11colvarvalueD2Ev.exit24, label %69

69:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %65) #31
  br label %_ZN11colvarvalueD2Ev.exit24

_ZN11colvarvalueD2Ev.exit24:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i22, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i25 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i26, label %72

72:                                               ; preds = %_ZN11colvarvalueD2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %71) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i26

_ZNSt6vectorIiSaIiEED2Ev.exit.i26:                ; preds = %72, %_ZN11colvarvalueD2Ev.exit24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i1.i27 = icmp eq ptr %74, null
  br i1 %.not.i.i.i1.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i28, label %75

75:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i26
  tail call void @_ZdlPv(ptr noundef nonnull %74) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i28

_ZNSt6vectorIiSaIiEED2Ev.exit2.i28:               ; preds = %75, %_ZNSt6vectorIiSaIiEED2Ev.exit.i26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i3.i29 = icmp eq ptr %77, null
  br i1 %.not.i.i.i3.i29, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i30, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i28
  tail call void @_ZdlPv(ptr noundef nonnull %77) #31
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i30

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i30: ; preds = %78, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i28
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i4.i31 = icmp eq ptr %82, %80
  br i1 %.not.i.i.i4.i31, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i32, label %83

83:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i30
  store ptr %80, ptr %81, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i32

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i32:          ; preds = %83, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i30
  %.not.i.i.i.i.i33 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i33, label %_ZN11colvarvalueD2Ev.exit34, label %84

84:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %80) #31
  br label %_ZN11colvarvalueD2Ev.exit34

_ZN11colvarvalueD2Ev.exit34:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i32, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i35 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i36, label %87

87:                                               ; preds = %_ZN11colvarvalueD2Ev.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %86) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i36

_ZNSt6vectorIiSaIiEED2Ev.exit.i36:                ; preds = %87, %_ZN11colvarvalueD2Ev.exit34
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i1.i37 = icmp eq ptr %89, null
  br i1 %.not.i.i.i1.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i38, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i36
  tail call void @_ZdlPv(ptr noundef nonnull %89) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i38

_ZNSt6vectorIiSaIiEED2Ev.exit2.i38:               ; preds = %90, %_ZNSt6vectorIiSaIiEED2Ev.exit.i36
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i3.i39 = icmp eq ptr %92, null
  br i1 %.not.i.i.i3.i39, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i40, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i38
  tail call void @_ZdlPv(ptr noundef nonnull %92) #31
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i40

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i40: ; preds = %93, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i38
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i4.i41 = icmp eq ptr %97, %95
  br i1 %.not.i.i.i4.i41, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i42, label %98

98:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i40
  store ptr %95, ptr %96, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i42

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i42:          ; preds = %98, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i40
  %.not.i.i.i.i.i43 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i43, label %_ZN11colvarvalueD2Ev.exit44, label %99

99:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %95) #31
  br label %_ZN11colvarvalueD2Ev.exit44

_ZN11colvarvalueD2Ev.exit44:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i42, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i45 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i46, label %102

102:                                              ; preds = %_ZN11colvarvalueD2Ev.exit44
  tail call void @_ZdlPv(ptr noundef nonnull %101) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i46

_ZNSt6vectorIiSaIiEED2Ev.exit.i46:                ; preds = %102, %_ZN11colvarvalueD2Ev.exit44
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i1.i47 = icmp eq ptr %104, null
  br i1 %.not.i.i.i1.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i48, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i46
  tail call void @_ZdlPv(ptr noundef nonnull %104) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i48

_ZNSt6vectorIiSaIiEED2Ev.exit2.i48:               ; preds = %105, %_ZNSt6vectorIiSaIiEED2Ev.exit.i46
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i3.i49 = icmp eq ptr %107, null
  br i1 %.not.i.i.i3.i49, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i50, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i48
  tail call void @_ZdlPv(ptr noundef nonnull %107) #31
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i50

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i50: ; preds = %108, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i48
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i4.i51 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i4.i51, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i52, label %113

113:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i50
  store ptr %110, ptr %111, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i52

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i52:          ; preds = %113, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i50
  %.not.i.i.i.i.i53 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i53, label %_ZN11colvarvalueD2Ev.exit54, label %114

114:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i52
  tail call void @_ZdlPv(ptr noundef nonnull %110) #31
  br label %_ZN11colvarvalueD2Ev.exit54

_ZN11colvarvalueD2Ev.exit54:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i52, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %118 = load ptr, ptr %117, align 8
  %.not4.i.i.i.i = icmp eq ptr %116, %118
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11colvarvalueD2Ev.exit54, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i ], [ %116, %_ZN11colvarvalueD2Ev.exit54 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #28
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i55 = icmp eq ptr %119, %118
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN11colvarvalueD2Ev.exit54
  %120 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %116, %_ZN11colvarvalueD2Ev.exit54 ]
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %120) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %121
  %122 = load ptr, ptr %4, align 8
  %.not.i.i.i56 = icmp eq ptr %122, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit, label %123

123:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %122) #31
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #28
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #28
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #28
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #28
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #28
  ret void

127:                                              ; preds = %3, %1
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #27
  unreachable
}

declare void @_ZN10colvardeps18free_children_depsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN10colvardeps19remove_all_childrenEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc16init_as_distanceEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.28", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %2, align 4
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %7, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i32 1, ptr %3, align 4
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store double 0.000000e+00, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %9)
          to label %14 unwind label %17

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  ret void

15:                                               ; preds = %.noexc, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

.body:                                            ; preds = %15, %12, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %2, align 4
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %0, double noundef 0.000000e+00, double noundef 1.800000e+02)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %0, double noundef %1, double noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.28", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.28", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = tail call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i32 1, ptr %4, align 4
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store double %1, ptr %13, align 8
  %14 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 1, ptr %5, align 4
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double %2, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %12)
          to label %20 unwind label %27

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 unwind label %22

22:                                               ; preds = %.noexc13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16: ; preds = %.noexc13
  invoke void @_ZN12colvarparams14register_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %15)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  ret void

25:                                               ; preds = %.noexc, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %.body

29:                                               ; preds = %.noexc12, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body

.body:                                            ; preds = %31, %22, %29, %27, %18, %25
  %.sink = phi ptr [ %7, %25 ], [ %7, %18 ], [ %7, %27 ], [ %9, %29 ], [ %9, %22 ], [ %9, %31 ]
  %.pn8.pn = phi { ptr, i32 } [ %26, %25 ], [ %19, %18 ], [ %28, %27 ], [ %30, %29 ], [ %23, %22 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %2, align 4
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double 3.600000e+02, ptr %6, align 8
  call void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %0, double noundef -1.800000e+02, double noundef 1.800000e+02)
  ret void
}

declare void @_ZN10colvardeps9add_childEPS_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12colvarmodule10atom_group14read_positionsEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule10atom_group24calc_required_propertiesEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule10atom_group17create_sorted_idsEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
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
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !114, !noalias !111
  store ptr %41, ptr %.012.i.i.i, align 8, !alias.scope !111, !noalias !114
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !114, !noalias !111
  store ptr %44, ptr %42, align 8, !alias.scope !111, !noalias !114
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !114, !noalias !111
  store ptr %47, ptr %45, align 8, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !111
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !120, !noalias !117
  store ptr %51, ptr %.012.i.i.i29, align 8, !alias.scope !117, !noalias !120
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !120, !noalias !117
  store ptr %54, ptr %52, align 8, !alias.scope !117, !noalias !120
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !120, !noalias !117
  store ptr %57, ptr %55, align 8, !alias.scope !117, !noalias !120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !120, !noalias !117
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !116

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.15", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #31
  invoke void @__cxa_rethrow() #30
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #8

declare void @_ZN12colvarmodule8rotationC1ERKNS_10quaternionE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar3cvc18calc_fit_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1648) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %11, %.lr.ph ], [ %5, %1 ]
  %.03 = phi i64 [ %9, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.03
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN12colvarmodule10atom_group18calc_fit_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1440) %8)
  %9 = add nuw i64 %.03, 1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %9, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @_ZN12colvarmodule10atom_group18calc_fit_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN11colvarvalueixEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %6 [
    i32 7, label %29
    i32 1, label %17
    i32 2, label %19
    i32 3, label %19
    i32 4, label %19
    i32 5, label %26
    i32 6, label %26
  ]

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc9 unwind label %13

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 64))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  %10 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %11 unwind label %15

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12colvarmodule7rvectorixEi.exit

13:                                               ; preds = %.noexc, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

.body:                                            ; preds = %13, %8, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12colvarmodule7rvectorixEi.exit

19:                                               ; preds = %2, %2, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i32 %1, label %23 [
    i32 0, label %_ZN12colvarmodule7rvectorixEi.exit
    i32 1, label %21
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN12colvarmodule7rvectorixEi.exit

23:                                               ; preds = %19
  %24 = icmp eq i32 %1, 2
  %.idx.i = select i1 %24, i64 16, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  br label %_ZN12colvarmodule7rvectorixEi.exit

26:                                               ; preds = %2, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12colvarmodule10quaternionixEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %1)
  br label %_ZN12colvarmodule7rvectorixEi.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = sext i32 %1 to i64
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 %31
  br label %_ZN12colvarmodule7rvectorixEi.exit

_ZN12colvarmodule7rvectorixEi.exit:               ; preds = %23, %21, %19, %29, %26, %17, %11
  %.07 = phi ptr [ %12, %11 ], [ %28, %26 ], [ %18, %17 ], [ %33, %29 ], [ %22, %21 ], [ %25, %23 ], [ %20, %19 ]
  ret ptr %.07
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN12colvarmodule10quaternionixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  switch i32 %1, label %11 [
    i32 0, label %21
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %15 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %21

17:                                               ; preds = %.noexc, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

.body:                                            ; preds = %17, %13, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn

21:                                               ; preds = %2, %16, %9, %7, %5
  %.05 = phi ptr [ %0, %16 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %0, %2 ]
  ret ptr %.05
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK11colvarvalue5dist2ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::vector1d", align 8
  %4 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %104 [
    i32 1, label %6
    i32 2, label %13
    i32 3, label %32
    i32 4, label %32
    i32 5, label %60
    i32 6, label %60
    i32 7, label %90
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = fmul double %11, %11
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %14, align 8, !noalias !123
  %17 = load double, ptr %15, align 8, !noalias !123
  %18 = fsub double %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !noalias !123
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !noalias !123
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load double, ptr %24, align 8, !noalias !123
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load double, ptr %26, align 8, !noalias !123
  %28 = fsub double %25, %27
  %29 = fmul double %23, %23
  %30 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %29)
  %31 = tail call noundef double @llvm.fmuladd.f64(double %28, double %28, double %30)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

32:                                               ; preds = %2, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load double, ptr %33, align 8
  %36 = load double, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load double, ptr %39, align 8
  %41 = fmul double %38, %40
  %42 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load double, ptr %45, align 8
  %47 = tail call noundef double @llvm.fmuladd.f64(double %44, double %46, double %42)
  %48 = tail call noundef double @acos(double noundef %47) #28
  %49 = load double, ptr %33, align 8
  %50 = load double, ptr %34, align 8
  %51 = load double, ptr %37, align 8
  %52 = load double, ptr %39, align 8
  %53 = fmul double %51, %52
  %54 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %53)
  %55 = load double, ptr %43, align 8
  %56 = load double, ptr %45, align 8
  %57 = tail call noundef double @llvm.fmuladd.f64(double %55, double %56, double %54)
  %58 = tail call noundef double @acos(double noundef %57) #28
  %59 = fmul double %48, %58
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

60:                                               ; preds = %2, %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load double, ptr %61, align 8
  %64 = load double, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load double, ptr %67, align 8
  %69 = fmul double %66, %68
  %70 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = load double, ptr %73, align 8
  %75 = tail call double @llvm.fmuladd.f64(double %72, double %74, double %70)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load double, ptr %78, align 8
  %80 = tail call double @llvm.fmuladd.f64(double %77, double %79, double %75)
  %81 = fcmp ogt double %80, 1.000000e+00
  %82 = fcmp olt double %80, -1.000000e+00
  %83 = select i1 %82, double -1.000000e+00, double %80
  %84 = select i1 %81, double 1.000000e+00, double %83
  %85 = tail call noundef double @acos(double noundef %84) #28
  %86 = fcmp ogt double %80, 0.000000e+00
  %87 = fmul double %85, %85
  %88 = fsub double 0x400921FB54442D18, %85
  %89 = fmul double %88, %88
  %.0.i = select i1 %86, double %87, double %89
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

90:                                               ; preds = %2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZmiRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::vector1d") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %94, %95
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %90
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %99, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.067.i = phi double [ %102, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %100 = getelementptr inbounds double, ptr %95, i64 %.08.i
  %101 = load double, ptr %100, align 8
  %102 = call double @llvm.fmuladd.f64(double %101, double %101, double %.067.i)
  %103 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %103, %umax.i
  br i1 %exitcond.not.i, label %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit, label %.lr.ph.i, !llvm.loop !126

_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit:      ; preds = %.lr.ph.i
  store ptr %95, ptr %93, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %90
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread:       ; preds = %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %.06.lcssa.i1215 = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i ], [ %102, %_ZNK12colvarmodule8vector1dIdE5norm2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %95) #31
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

104:                                              ; preds = %2
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %104, %60, %32, %13, %6
  %.0 = phi double [ 0.000000e+00, %104 ], [ %.0.i, %60 ], [ %59, %32 ], [ %31, %13 ], [ %12, %6 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i ], [ %.06.lcssa.i1215, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.thread ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = load i32, ptr %0, align 8
  %18 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %17, %18
  br i1 %.not, label %57, label %19

19:                                               ; preds = %2
  %20 = icmp eq i32 %17, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  %cond = icmp eq i32 %18, 4
  br i1 %cond, label %118, label %.thread54

22:                                               ; preds = %19
  %23 = icmp eq i32 %18, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = icmp eq i32 %17, 4
  br i1 %25, label %118, label %.thread54

26:                                               ; preds = %22
  %27 = icmp eq i32 %17, 5
  %28 = icmp eq i32 %18, 6
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %118, label %.thread50

.thread50:                                        ; preds = %26
  %29 = icmp eq i32 %18, 5
  %30 = icmp eq i32 %17, 6
  %or.cond55 = and i1 %30, %29
  br i1 %or.cond55, label %118, label %.thread54

.thread54:                                        ; preds = %21, %24, %.thread50
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %17)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %41

31:                                               ; preds = %.thread54
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.80)
          to label %33 unwind label %43

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  %34 = load i32, ptr %1, align 8
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %34)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %47

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.59)
          to label %39 unwind label %49

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %38) #28
  %40 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %.sink.split unwind label %51

41:                                               ; preds = %.thread54
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %119

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %53

53:                                               ; preds = %51, %49
  %.pn37 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %54

54:                                               ; preds = %53, %47
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %53 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %55

55:                                               ; preds = %54, %45
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %54 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %56

56:                                               ; preds = %55, %43
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %55 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %119

57:                                               ; preds = %2
  %58 = icmp eq i32 %17, 7
  br i1 %58, label %59, label %118

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not31 = icmp eq i64 %66, %73
  br i1 %.not31, label %118, label %74

74:                                               ; preds = %59
  %75 = ashr exact i64 %66, 3
  store i64 %75, ptr %14, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0, i64 noundef 0)
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.81)
          to label %77 unwind label %102

77:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %76) #28
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.82)
          to label %79 unwind label %104

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %78) #28
  %80 = load ptr, ptr %68, align 8
  %81 = load ptr, ptr %67, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  store i64 %85, ptr %16, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0, i64 noundef 0)
          to label %86 unwind label %106

86:                                               ; preds = %79
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28, !noalias !127
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #28, !noalias !127
  %89 = add i64 %88, %87
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28, !noalias !127
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #28, !noalias !127
  %.not.i = icmp ugt i64 %89, %93
  br i1 %.not.i, label %96, label %94

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %98 unwind label %108

96:                                               ; preds = %92, %86
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %98 unwind label %108

98:                                               ; preds = %94, %96
  %.sink.i = phi ptr [ %95, %94 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #28
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.73)
          to label %100 unwind label %110

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %99) #28
  %101 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %.sink.split unwind label %112

102:                                              ; preds = %74
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %119

104:                                              ; preds = %77
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %117

106:                                              ; preds = %79
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %116

108:                                              ; preds = %96, %94
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %115

115:                                              ; preds = %114, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %114 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %116

116:                                              ; preds = %115, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %117

117:                                              ; preds = %116, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %116 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %119

.sink.split:                                      ; preds = %100, %39
  %.sink60 = phi ptr [ %3, %39 ], [ %9, %100 ]
  %.sink59 = phi ptr [ %4, %39 ], [ %10, %100 ]
  %.sink58 = phi ptr [ %8, %39 ], [ %15, %100 ]
  %.sink57 = phi ptr [ %5, %39 ], [ %11, %100 ]
  %.sink56 = phi ptr [ %6, %39 ], [ %12, %100 ]
  %.sink = phi ptr [ %7, %39 ], [ %13, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink59) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink58) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink57) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink56) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  br label %118

118:                                              ; preds = %.sink.split, %21, %.thread50, %26, %57, %59, %24
  %.030 = phi i32 [ 0, %24 ], [ 0, %21 ], [ 0, %59 ], [ 0, %57 ], [ 0, %26 ], [ 0, %.thread50 ], [ 1, %.sink.split ]
  ret i32 %.030

119:                                              ; preds = %102, %117, %41, %56
  %.sink61 = phi ptr [ %7, %56 ], [ %7, %41 ], [ %13, %117 ], [ %13, %102 ]
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %56 ], [ %42, %41 ], [ %.pn.pn.pn.pn, %117 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink61) #28
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZmiRKN12colvarmodule8vector1dIdEES3_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::vector1d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::vector1d", align 8
  %6 = alloca %"class.colvarmodule::vector1d", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN12colvarmodule8vector1dIdEC2Em.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp ugt i64 %12, 9223372036854775800
  br i1 %16, label %.noexc54, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.noexc54:                                         ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
  store double 0.000000e+00, ptr %17, align 8
  %18 = icmp eq i64 %12, 8
  br i1 %18, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  store ptr %17, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  store ptr %22, ptr %15, align 8
  %23 = icmp eq ptr %8, %9
  br i1 %23, label %_ZN12colvarmodule8vector1dIdEC2Em.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i:            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = add i64 %25, -8
  %27 = sub i64 %26, %24
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %29, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit

common.resume.sink.split:                         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, %76
  %.sink = phi ptr [ %78, %76 ], [ %104, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #31
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dIdEC2Em.exit:           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i, %3, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i16 = icmp eq ptr %31, %32
  br i1 %.not.i16, label %_ZN12colvarmodule8vector1dIdEC2Em.exit23, label %37

37:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp ugt i64 %35, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i97

40:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #30
          to label %.noexc104 unwind label %.thread132

.noexc104:                                        ; preds = %40
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i97: ; preds = %37
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #29
          to label %.noexc105 unwind label %.thread132

.noexc105:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i97
  store double 0.000000e+00, ptr %41, align 8
  %42 = icmp eq i64 %35, 8
  br i1 %42, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99: ; preds = %.noexc105
  %43 = getelementptr i8, ptr %41, i64 8
  %44 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %44, i1 false)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22:           ; preds = %.noexc105, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99
  store ptr %41, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  store ptr %45, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  store ptr %46, ptr %38, align 8
  %47 = icmp eq ptr %31, %32
  br i1 %47, label %_ZN12colvarmodule8vector1dIdEC2Em.exit23, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i61

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i61:          ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = add i64 %49, -8
  %51 = sub i64 %50, %48
  %52 = and i64 %51, -8
  %53 = add i64 %52, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %53, i1 false)
  br label %_ZN12colvarmodule8vector1dIdEC2Em.exit23

.thread132:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i97, %40
  %lpad.thr_comm130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12colvarmodule8vector1dIdEC2Em.exit23:         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.i61, %_ZN12colvarmodule8vector1dIdEC2Em.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i22
  invoke void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %54 unwind label %98

54:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %57

57:                                               ; preds = %54
  store ptr %55, ptr %36, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %57, %54
  %.not.i.i.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i24, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %55) #31
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %58
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %13, align 8
  %.not.i.i.i26 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, label %61

61:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit
  store ptr %59, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27

_ZNSt6vectorIdSaIdEE5clearEv.exit.i27:            ; preds = %61, %_ZN12colvarmodule8vector1dIdED2Ev.exit
  %.not.i.i.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i28, label %_ZN12colvarmodule8vector1dIdED2Ev.exit30, label %62

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27
  call void @_ZdlPv(ptr noundef nonnull %59) #31
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit30

_ZN12colvarmodule8vector1dIdED2Ev.exit30:         ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i27, %62
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i31 = icmp eq ptr %63, %64
  br i1 %.not.i31, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37, label %66

66:                                               ; preds = %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %68, %67
  %70 = ashr exact i64 %69, 3
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %70)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34 unwind label %76

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34: ; preds = %66
  %.pre.i35 = load ptr, ptr %65, align 8
  %.pre5.i36 = load ptr, ptr %0, align 8
  %71 = ptrtoint ptr %.pre.i35 to i64
  %72 = ptrtoint ptr %.pre5.i36 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37:           ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34, %_ZN12colvarmodule8vector1dIdED2Ev.exit30
  %75 = phi i64 [ %74, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge4.i34 ], [ 0, %_ZN12colvarmodule8vector1dIdED2Ev.exit30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN12colvarmodule8vector1dIdEC2Em.exit38 unwind label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %0, align 8
  %.not.i.i.i.i32 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i32, label %common.resume, label %common.resume.sink.split

_ZN12colvarmodule8vector1dIdEC2Em.exit38:         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %79, %80
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit38, %.lr.ph
  %81 = phi ptr [ %92, %.lr.ph ], [ %80, %_ZN12colvarmodule8vector1dIdEC2Em.exit38 ]
  %.0117 = phi i64 [ %90, %.lr.ph ], [ 0, %_ZN12colvarmodule8vector1dIdEC2Em.exit38 ]
  %82 = getelementptr inbounds double, ptr %81, i64 %.0117
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 %.0117
  %86 = load double, ptr %85, align 8
  %87 = fsub double %83, %86
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 %.0117
  store double %87, ptr %89, align 8
  %90 = add nuw i64 %.0117, 1
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !130

98:                                               ; preds = %_ZN12colvarmodule8vector1dIdEC2Em.exit23
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %36, align 8
  %.not.i.i.i39 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40, label %102

102:                                              ; preds = %98
  store ptr %100, ptr %36, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40

_ZNSt6vectorIdSaIdEE5clearEv.exit.i40:            ; preds = %102, %98
  %.not.i.i.i.i41 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i41, label %.body, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40
  call void @_ZdlPv(ptr noundef nonnull %100) #31
  br label %.body

.body:                                            ; preds = %.thread132, %103, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40
  %.pn = phi { ptr, i32 } [ %99, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i40 ], [ %99, %103 ], [ %lpad.thr_comm130, %.thread132 ]
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i44 = icmp eq ptr %105, %104
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45, label %106

106:                                              ; preds = %.body
  store ptr %104, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i45

_ZNSt6vectorIdSaIdEE5clearEv.exit.i45:            ; preds = %106, %.body
  %.not.i.i.i.i46 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i46, label %common.resume, label %common.resume.sink.split

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12colvarmodule8vector1dIdEC2Em.exit38
  ret void
}

declare void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not = icmp eq i64 %16, %22
  br i1 %.not, label %69, label %23

23:                                               ; preds = %2
  %24 = ashr exact i64 %16, 3
  store i64 %24, ptr %8, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0, i64 noundef 0)
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.83)
          to label %26 unwind label %52

26:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.82)
          to label %28 unwind label %54

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  store i64 %34, ptr %10, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0, i64 noundef 0)
          to label %35 unwind label %56

35:                                               ; preds = %28
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !131
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28, !noalias !131
  %38 = add i64 %37, %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !131
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28, !noalias !131
  %.not.i = icmp ugt i64 %38, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %58

45:                                               ; preds = %41, %35
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %58

47:                                               ; preds = %43, %45
  %.sink.i = phi ptr [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #28
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.73)
          to label %49 unwind label %60

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %48) #28
  %50 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %51 unwind label %62

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %69

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %68

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %45, %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %66

66:                                               ; preds = %65, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %67

67:                                               ; preds = %66, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %66 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %68

68:                                               ; preds = %67, %52
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %67 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

69:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #30
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %1
  %18 = load double, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  store double %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !134

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load double, ptr %2, align 8
  %.not6.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store double %30, ptr %.07.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre19 = load ptr, ptr %23, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %.pre26 = ashr exact i64 %.pre24, 3
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit ], [ 0, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %1, %.pre-phi27
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds double, ptr %32, i64 %35
  %37 = load double, ptr %2, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store double %37, ptr %.07.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !134

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds double, ptr %6, i64 %1
  %43 = load double, ptr %2, align 8
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.07.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store double %43, ptr %.07.i.i.i.i13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !134

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

declare void @_ZNK11colvarvalue10dist2_gradERKS_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN10colvardeps7featureESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_colvarcomp.cpp() #20 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6colvar3cvc12cvc_featuresE, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN10colvardeps7featureESaIS2_EED2Ev, ptr nonnull @_ZN6colvar3cvc12cvc_featuresE, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK12colvarmodule10quaternion15rotation_matrixEv: argument 0"}
!22 = distinct !{!22, !"_ZNK12colvarmodule10quaternion15rotation_matrixEv"}
!23 = distinct !{!23, !24, !"_ZNK12colvarmodule8rotation6matrixEv: argument 0"}
!24 = distinct !{!24, !"_ZNK12colvarmodule8rotation6matrixEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK12colvarmodule10quaternion9conjugateEv: argument 0"}
!27 = distinct !{!27, !"_ZNK12colvarmodule10quaternion9conjugateEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK12colvarmodule8rotation7inverseEv: argument 0"}
!30 = distinct !{!30, !"_ZNK12colvarmodule8rotation7inverseEv"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK12colvarmodule10quaternion15rotation_matrixEv: argument 0"}
!33 = distinct !{!33, !"_ZNK12colvarmodule10quaternion15rotation_matrixEv"}
!34 = distinct !{!34, !35, !"_ZNK12colvarmodule8rotation6matrixEv: argument 0"}
!35 = distinct !{!35, !"_ZNK12colvarmodule8rotation6matrixEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZmlRKN12colvarmodule7rmatrixERKNS_7rvectorE: argument 0"}
!41 = distinct !{!41, !"_ZmlRKN12colvarmodule7rmatrixERKNS_7rvectorE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZmlRKN12colvarmodule7rmatrixERKNS_7rvectorE: argument 0"}
!48 = distinct !{!48, !"_ZmlRKN12colvarmodule7rmatrixERKNS_7rvectorE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!64 = distinct !{!64, !"_ZplRKN12colvarmodule7rvectorES2_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK12colvarmodule10quaternion9conjugateEv: argument 0"}
!72 = distinct !{!72, !"_ZNK12colvarmodule10quaternion9conjugateEv"}
!73 = !{!71, !74}
!74 = distinct !{!74, !75, !"_ZNK12colvarmodule8rotation7inverseEv: argument 0"}
!75 = distinct !{!75, !"_ZNK12colvarmodule8rotation7inverseEv"}
!76 = !{!74}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZNK12colvarmodule10quaternion15rotation_matrixEv: argument 0"}
!79 = distinct !{!79, !"_ZNK12colvarmodule10quaternion15rotation_matrixEv"}
!80 = distinct !{!80, !81, !"_ZNK12colvarmodule8rotation6matrixEv: argument 0"}
!81 = distinct !{!81, !"_ZNK12colvarmodule8rotation6matrixEv"}
!82 = distinct !{!82, !6}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZmlRKN12colvarmodule7rmatrixERKNS_7rvectorE: argument 0"}
!85 = distinct !{!85, !"_ZmlRKN12colvarmodule7rmatrixERKNS_7rvectorE"}
!86 = distinct !{!86, !6}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!89 = distinct !{!89, !"_ZmldRKN12colvarmodule7rvectorE"}
!90 = distinct !{!90, !6}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!93 = distinct !{!93, !"_ZmldRKN12colvarmodule7rvectorE"}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !6}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !6}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!125 = distinct !{!125, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!126 = distinct !{!126, !6}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!130 = distinct !{!130, !6}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!134 = distinct !{!134, !6}
