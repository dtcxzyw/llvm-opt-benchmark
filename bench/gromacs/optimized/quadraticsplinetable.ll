; ModuleID = 'bench/gromacs/original/quadraticsplinetable.ll'
source_filename = "bench/gromacs/original/quadraticsplinetable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.5" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ToleranceError" = type { %"class.gmx::GromacsException" }
%"struct.gmx::AnalyticalSplineTableInput" = type { ptr, %"class.std::function", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"struct.gmx::NumericalSplineTableInput" = type { ptr, %"class.gmx::ArrayRef", %"class.gmx::ArrayRef", double }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx14ToleranceErrorD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmx20QuadraticSplineTable16defaultToleranceE = local_unnamed_addr constant float 0x3EB4000000000000, align 4
@.str = private unnamed_addr constant [78 x i8] c"Range to tabulate cannot include negative values and must span at least 0.001\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf = private unnamed_addr constant [136 x i8] c"gmx::QuadraticSplineTable::QuadraticSplineTable(std::initializer_list<AnalyticalSplineTableInput>, const std::pair<real, real> &, real)\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tables/quadraticsplinetable.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [52 x i8] c"Table tolerance cannot be smaller than GMX_REAL_EPS\00", align 1
@_ZTIN3gmx14ToleranceErrorE = external constant ptr
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [55 x i8] c"Error generating quadratic spline table for function '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Over a million points would be required for table; decrease range or increase tolerance\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx14ToleranceErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf = private unnamed_addr constant [135 x i8] c"gmx::QuadraticSplineTable::QuadraticSplineTable(std::initializer_list<NumericalSplineTableInput>, const std::pair<real, real> &, real)\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"Table input vectors must cover requested range, and a margin beyond the upper endpoint\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.9 = private unnamed_addr constant [55 x i8] c"Function and derivative vectors have different lengths\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Requested tolerance would require over a million points in table\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Input vector spacing cannot achieve tolerance requested\00", align 1
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN3gmx20QuadraticSplineTableC1ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf = unnamed_addr alias void (ptr, ptr, i64, ptr, float), ptr @_ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf
@_ZN3gmx20QuadraticSplineTableC1ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf = unnamed_addr alias void (ptr, ptr, i64, ptr, float), ptr @_ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (24, 72)) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, float noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.gmx::InvalidInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = alloca %"class.gmx::ToleranceError", align 8
  %15 = alloca %"class.gmx::ExceptionInitializer", align 8
  %16 = alloca %"class.gmx::ExceptionInfo", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.gmx::ToleranceError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.gmx::ExceptionInfo", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %3, align 4
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = trunc i64 %25 to i32
  %29 = bitcast i32 %28 to float
  %30 = fcmp olt float %29, 0.000000e+00
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  br i1 %30, label %39, label %31

31:                                               ; preds = %5
  %32 = lshr i64 %25, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = bitcast i32 %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = fsub float %34, %29
  %37 = fpext float %36 to double
  %38 = fcmp olt double %37, 1.000000e-03
  br i1 %38, label %39, label %50

39:                                               ; preds = %31, %5
  %40 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str)
          to label %41 unwind label %.thread

41:                                               ; preds = %39
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %42 unwind label %.thread248

42:                                               ; preds = %41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %43, align 8
  %.sroa.2236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %.sroa.2236.0..sroa_idx, align 8
  %.sroa.3237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 282, ptr %.sroa.3237.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %40, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %44 unwind label %47

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr %40, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #21
          to label %339 unwind label %47

.thread:                                          ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

.thread248:                                       ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  br label %49

47:                                               ; preds = %42, %44
  %.051 = phi i1 [ false, %44 ], [ true, %42 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  br i1 %.051, label %49, label %333

49:                                               ; preds = %.thread248, %.thread, %47
  %.pn81.pn247 = phi { ptr, i32 } [ %45, %.thread ], [ %48, %47 ], [ %46, %.thread248 ]
  call void @__cxa_free_exception(ptr %40) #20
  br label %333

50:                                               ; preds = %31
  %51 = fcmp olt float %4, 0x3E80000000000000
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.2)
          to label %54 unwind label %.thread251

54:                                               ; preds = %52
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %55 unwind label %.thread255

55:                                               ; preds = %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %56, align 8
  %.sroa.2232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.1, ptr %.sroa.2232.0..sroa_idx, align 8
  %.sroa.3233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 287, ptr %.sroa.3233.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %53, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %57 unwind label %60

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr %53, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx14ToleranceErrorD2Ev) #21
          to label %339 unwind label %60

.thread251:                                       ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %62

.thread255:                                       ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  br label %62

60:                                               ; preds = %55, %57
  %.055 = phi i1 [ false, %57 ], [ true, %55 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZN3gmx14ToleranceErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  br i1 %.055, label %62, label %333

62:                                               ; preds = %.thread255, %.thread251, %60
  %.pn78.pn254 = phi { ptr, i32 } [ %58, %.thread251 ], [ %61, %60 ], [ %59, %.thread255 ]
  call void @__cxa_free_exception(ptr %53) #20
  br label %333

63:                                               ; preds = %50
  %64 = getelementptr inbounds %"struct.gmx::AnalyticalSplineTableInput", ptr %1, i64 %2
  %.not347 = icmp eq i64 %2, 0
  br i1 %.not347, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %90
  %.062349 = phi ptr [ %93, %90 ], [ %1, %63 ]
  %.0348 = phi double [ %.sroa.speculated, %90 ], [ 0x47EFFFFFE0000000, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.062349, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.062349, i64 40
  invoke void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %88 unwind label %67

67:                                               ; preds = %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %69 = extractvalue { ptr, i32 } %68, 1
  %70 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #20
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %333

72:                                               ; preds = %67
  %73 = extractvalue { ptr, i32 } %68, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #20
  %75 = load ptr, ptr %.062349, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %76 unwind label %80

76:                                               ; preds = %72
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4)
          to label %78 unwind label %82

78:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %79 unwind label %84

79:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  invoke void @__cxa_rethrow() #21
          to label %339 unwind label %80

80:                                               ; preds = %79, %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %86

86:                                               ; preds = %84, %82
  %.pn74 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %87

87:                                               ; preds = %86, %80
  %.pn76 = phi { ptr, i32 } [ %81, %80 ], [ %.pn74, %86 ]
  invoke void @__cxa_end_catch()
          to label %333 unwind label %336

88:                                               ; preds = %.lr.ph
  %89 = invoke noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %90 unwind label %94

90:                                               ; preds = %88
  %91 = fpext float %89 to double
  %92 = fcmp ogt double %.0348, %91
  %.sroa.speculated = select i1 %92, double %91, double %.0348
  %93 = getelementptr inbounds nuw i8, ptr %.062349, i64 72
  %.not = icmp eq ptr %93, %64
  br i1 %.not, label %._crit_edge, label %.lr.ph

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %333

._crit_edge:                                      ; preds = %90, %63
  %.0.lcssa = phi double [ 0x47EFFFFFE0000000, %63 ], [ %.sroa.speculated, %90 ]
  %96 = fpext float %4 to double
  %97 = fmul double %96, 1.200000e+01
  %98 = fmul double %97, %.0.lcssa
  %99 = tail call double @sqrt(double noundef %98) #20
  %100 = fmul double %99, 5.000000e-01
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %101, ptr %102, align 4
  %103 = fdiv double 1.000000e+00, %99
  %104 = fptrunc double %103 to float
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %104, ptr %105, align 8
  %106 = load float, ptr %35, align 4
  %107 = fmul float %106, %104
  %108 = fcmp ogt float %107, 1.000000e+06
  br i1 %108, label %112, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not347, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %.preheader
  %109 = fmul double %99, %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %123

112:                                              ; preds = %._crit_edge
  %113 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.5)
          to label %114 unwind label %.thread258

114:                                              ; preds = %112
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %115 unwind label %.thread262

115:                                              ; preds = %114
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %116, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 326, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %113, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %117 unwind label %120

117:                                              ; preds = %115
  invoke void @__cxa_throw(ptr %113, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx14ToleranceErrorD2Ev) #21
          to label %339 unwind label %120

.thread258:                                       ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %122

.thread262:                                       ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #20
  br label %122

120:                                              ; preds = %115, %117
  %.059 = phi i1 [ false, %117 ], [ true, %115 ]
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZN3gmx14ToleranceErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #20
  br i1 %.059, label %122, label %333

122:                                              ; preds = %.thread262, %.thread258, %120
  %.pn71.pn261 = phi { ptr, i32 } [ %118, %.thread258 ], [ %121, %120 ], [ %119, %.thread262 ]
  call void @__cxa_free_exception(ptr %113) #20
  br label %333

123:                                              ; preds = %.lr.ph355, %_ZNSt6vectorIfSaIfEED2Ev.exit135
  %.054354 = phi ptr [ %1, %.lr.ph355 ], [ %306, %_ZNSt6vectorIfSaIfEED2Ev.exit135 ]
  %.058351 = phi i64 [ 0, %.lr.ph355 ], [ %302, %_ZNSt6vectorIfSaIfEED2Ev.exit135 ]
  %124 = getelementptr inbounds nuw i8, ptr %.054354, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.054354, i64 40
  %126 = load float, ptr %35, align 4
  %127 = fpext float %126 to double
  %128 = fdiv double %127, %99
  %129 = fadd double %128, 2.000000e+00
  %130 = fptoui double %129 to i64
  %.not289 = icmp eq i64 %130, 0
  br i1 %.not289, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %131

131:                                              ; preds = %123
  %132 = icmp ugt i64 %130, 2305843009213693951
  br i1 %132, label %133, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i158

133:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %133
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i158: ; preds = %131
  %134 = shl nuw nsw i64 %130, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #22
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i158
  store float 0.000000e+00, ptr %135, align 4
  %136 = icmp eq i64 %130, 1
  br i1 %136, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i160

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i160: ; preds = %.noexc166
  %137 = getelementptr i8, ptr %135, i64 4
  %138 = add nsw i64 %134, -4
  call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 %138, i1 false)
  br label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %.noexc166, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i160
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #22
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %139, align 4
  %140 = getelementptr i8, ptr %139, i64 4
  br i1 %136, label %.lr.ph.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i:           ; preds = %.noexc152
  %141 = add nsw i64 %134, -4
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 %141, i1 false)
  %142 = getelementptr inbounds nuw float, ptr %139, i64 %130
  %143 = add nsw i64 %130, -1
  %144 = and i64 %143, 2147483648
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit

.lr.ph.i:                                         ; preds = %.noexc152, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i
  %146 = phi i64 [ %143, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i ], [ 0, %.noexc152 ]
  %147 = phi ptr [ %142, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i ], [ %140, %.noexc152 ]
  %148 = getelementptr inbounds nuw i8, ptr %.054354, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %.054354, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.054354, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %.054354, i64 64
  %152 = and i64 %146, 2147483647
  br label %153

153:                                              ; preds = %216, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %152, %.lr.ph.i ], [ %indvars.iv.next.i, %216 ]
  %.092.i = phi i1 [ true, %.lr.ph.i ], [ %.285.i, %216 ]
  %.06091.i = phi i64 [ %146, %.lr.ph.i ], [ %.161.i, %216 ]
  %154 = trunc nuw nsw i64 %indvars.iv.i to i32
  %155 = uitofp nneg i32 %154 to double
  %156 = fmul double %99, %155
  %157 = load float, ptr %24, align 8
  %158 = fcmp ule float %157, 0.000000e+00
  %159 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.not.i = or i1 %159, %158
  %160 = and i1 %.092.i, %or.cond.not.i
  br i1 %160, label %161, label %._crit_edge93.i

161:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store double %156, ptr %10, align 8
  %162 = load ptr, ptr %148, align 8
  %.not.i.i67.i = icmp eq ptr %162, null
  br i1 %.not.i.i67.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit.i

_ZNKSt8functionIFddEEclEd.exit.i:                 ; preds = %161
  %163 = load ptr, ptr %149, align 8
  %164 = invoke noundef double %163(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc87 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit141.thread

.noexc87:                                         ; preds = %_ZNKSt8functionIFddEEclEd.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %165 = load float, ptr %24, align 8
  %166 = fpext float %165 to double
  %167 = fadd double %166, 0x3F20000000000000
  %168 = fcmp olt double %156, %167
  %169 = load float, ptr %35, align 4
  %170 = fpext float %169 to double
  %171 = fadd double %170, 0xBF20000000000000
  %.sroa.speculated77.i = select i1 %168, double %167, double %156
  %172 = fcmp olt double %171, %.sroa.speculated77.i
  %.sroa.speculated.i = select i1 %172, double %171, double %.sroa.speculated77.i
  %173 = fadd double %.sroa.speculated.i, 0x3F20000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store double %173, ptr %9, align 8
  %174 = load ptr, ptr %150, align 8
  %.not.i.i69.i = icmp eq ptr %174, null
  br i1 %.not.i.i69.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit70.i

_ZNKSt8functionIFddEEclEd.exit70.i:               ; preds = %.noexc87
  %175 = load ptr, ptr %151, align 8
  %176 = invoke noundef double %175(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc89 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit141.thread

.noexc89:                                         ; preds = %_ZNKSt8functionIFddEEclEd.exit70.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store double %.sroa.speculated.i, ptr %8, align 8
  %177 = load ptr, ptr %150, align 8
  %.not.i.i71.i = icmp eq ptr %177, null
  br i1 %.not.i.i71.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit72.i

_ZNKSt8functionIFddEEclEd.exit72.i:               ; preds = %.noexc89
  %178 = load ptr, ptr %151, align 8
  %179 = invoke noundef double %178(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc91 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit141.thread

.noexc91:                                         ; preds = %_ZNKSt8functionIFddEEclEd.exit72.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %180 = fadd double %.sroa.speculated.i, 0xBF20000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %180, ptr %7, align 8
  %181 = load ptr, ptr %150, align 8
  %.not.i.i73.i = icmp eq ptr %181, null
  br i1 %.not.i.i73.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit74.i

_ZNKSt8functionIFddEEclEd.exit74.i:               ; preds = %.noexc91
  %182 = load ptr, ptr %151, align 8
  %183 = invoke noundef double %182(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc93 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit141.thread

.noexc93:                                         ; preds = %_ZNKSt8functionIFddEEclEd.exit74.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %156, ptr %6, align 8
  %184 = load ptr, ptr %150, align 8
  %.not.i.i75.i = icmp eq ptr %184, null
  br i1 %.not.i.i75.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit76.i

.invoke:                                          ; preds = %.noexc93, %.noexc91, %.noexc89, %.noexc87, %161
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFddEEclEd.exit76.i:               ; preds = %.noexc93
  %185 = load ptr, ptr %151, align 8
  %186 = invoke noundef double %185(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc95 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit141.thread

.noexc95:                                         ; preds = %_ZNKSt8functionIFddEEclEd.exit76.i
  %187 = call double @llvm.fmuladd.f64(double %179, double -2.000000e+00, double %176)
  %188 = fadd double %187, %183
  %189 = fmul double %188, 0x4190000000000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %190 = fmul double %109, %189
  %191 = fdiv double %190, 1.200000e+01
  %192 = fsub double %186, %191
  %193 = call noundef double @llvm.fabs.f64(double %164)
  %194 = fcmp ogt double %193, 0x471A36E2D0E56042
  %195 = call double @llvm.fabs.f64(double %192)
  %196 = fcmp ogt double %195, 0x471A36E2D0E56042
  %or.cond88.i = select i1 %194, i1 true, i1 %196
  br i1 %or.cond88.i, label %._crit_edge93.i, label %197

197:                                              ; preds = %.noexc95
  %198 = fptrunc double %164 to float
  %199 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv.i
  store float %198, ptr %199, align 4
  %200 = fptrunc double %192 to float
  %201 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv.i
  store float %200, ptr %201, align 4
  %202 = add i64 %.06091.i, -1
  br label %216

._crit_edge93.i:                                  ; preds = %153, %.noexc95
  %203 = getelementptr inbounds float, ptr %135, i64 %.06091.i
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = getelementptr inbounds float, ptr %139, i64 %.06091.i
  %207 = load float, ptr %206, align 4
  %208 = fpext float %207 to double
  %209 = sub i64 %indvars.iv.i, %.06091.i
  %210 = uitofp i64 %209 to double
  %211 = fmul double %210, %208
  %212 = call double @llvm.fmuladd.f64(double %211, double %99, double %205)
  %213 = fptrunc double %212 to float
  %214 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv.i
  store float %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv.i
  store float %207, ptr %215, align 4
  br label %216

216:                                              ; preds = %._crit_edge93.i, %197
  %.285.i = phi i1 [ true, %197 ], [ false, %._crit_edge93.i ]
  %.161.i = phi i64 [ %202, %197 ], [ %.06091.i, %._crit_edge93.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %217 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %217, label %153, label %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit, !llvm.loop !5

_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit: ; preds = %216, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i
  %.sroa.20.1285 = phi ptr [ %142, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i ], [ %147, %216 ]
  %218 = icmp ugt i64 %130, 576460752303423487
  br i1 %218, label %219, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i173

219:                                              ; preds = %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc180:                                        ; preds = %219
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i173: ; preds = %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit
  %220 = shl nuw nsw i64 %130, 4
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #22
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i173
  store float 0.000000e+00, ptr %221, align 4
  %222 = getelementptr i8, ptr %221, i64 4
  %223 = add nsw i64 %220, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %222, i8 0, i64 %223, i1 false)
  %.idx514 = shl nuw nsw i64 %130, 4
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx514
  %umax.i = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %225 = add nsw i64 %130, -1
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %235, %.noexc181
  %.024.i = phi i64 [ %248, %235 ], [ 0, %.noexc181 ]
  %226 = getelementptr inbounds float, ptr %139, i64 %.024.i
  %227 = load float, ptr %226, align 4
  %228 = shl i64 %.024.i, 2
  %229 = getelementptr inbounds float, ptr %221, i64 %228
  store float %227, ptr %229, align 4
  %230 = icmp ult i64 %.024.i, %225
  br i1 %230, label %231, label %235

231:                                              ; preds = %.lr.ph.i97
  %232 = getelementptr i8, ptr %226, i64 4
  %233 = load float, ptr %232, align 4
  %234 = fpext float %233 to double
  br label %235

235:                                              ; preds = %231, %.lr.ph.i97
  %236 = phi double [ %234, %231 ], [ 0.000000e+00, %.lr.ph.i97 ]
  %237 = fpext float %227 to double
  %238 = fsub double %236, %237
  %239 = fptrunc double %238 to float
  %240 = or disjoint i64 %228, 1
  %241 = getelementptr inbounds float, ptr %221, i64 %240
  store float %239, ptr %241, align 4
  %242 = getelementptr inbounds float, ptr %135, i64 %.024.i
  %243 = load float, ptr %242, align 4
  %244 = or disjoint i64 %228, 2
  %245 = getelementptr inbounds float, ptr %221, i64 %244
  store float %243, ptr %245, align 4
  %246 = or disjoint i64 %228, 3
  %247 = getelementptr inbounds float, ptr %221, i64 %246
  store float 0.000000e+00, ptr %247, align 4
  %248 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %248, %umax.i
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, label %.lr.ph.i97, !llvm.loop !7

_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit: ; preds = %235
  %249 = ptrtoint ptr %.sroa.20.1285 to i64
  %250 = ptrtoint ptr %139 to i64
  %251 = sub i64 %249, %250
  %.not.i.i.i.i = icmp eq ptr %.sroa.20.1285, %139
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %252

252:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit
  %253 = icmp ugt i64 %251, 9223372036854775804
  br i1 %253, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %252
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %252
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #22
          to label %255 unwind label %.loopexit.split-lp.loopexit

255:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %254, ptr nonnull align 4 %139, i64 %251, i1 false)
  %256 = lshr exact i64 %251, 2
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %123, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, %255
  %.not.i.i.i.i462 = phi i1 [ false, %255 ], [ true, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ], [ true, %123 ]
  %257 = phi i64 [ %256, %255 ], [ 0, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ], [ 0, %123 ]
  %.sroa.0218.3268282417425461 = phi ptr [ %135, %255 ], [ %135, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ], [ null, %123 ]
  %.sroa.0205.3283416426460 = phi ptr [ %139, %255 ], [ %139, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ], [ null, %123 ]
  %.sroa.0192.3428459 = phi ptr [ %221, %255 ], [ %221, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ], [ null, %123 ]
  %.sroa.12.1429458 = phi ptr [ %224, %255 ], [ %224, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ], [ null, %123 ]
  %258 = phi ptr [ %254, %255 ], [ null, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ], [ null, %123 ]
  %259 = load i64, ptr %0, align 8
  %260 = load ptr, ptr %26, align 8
  %261 = load ptr, ptr %110, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i103

263:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %264 = mul i64 %259, %257
  %.not24.i = icmp eq i64 %264, 0
  br i1 %.not24.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i103, label %265

265:                                              ; preds = %263
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %264)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i103 unwind label %307

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i103:          ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %265, %263
  br i1 %.not.i.i.i.i462, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, label %.lr.ph.i106.preheader

.lr.ph.i106.preheader:                            ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i103
  %umax = call i64 @llvm.umax.i64(i64 %257, i64 1)
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106.preheader, %.lr.ph.i106
  %.02022.i = phi i64 [ %272, %.lr.ph.i106 ], [ 0, %.lr.ph.i106.preheader ]
  %266 = mul i64 %.02022.i, %259
  %267 = getelementptr float, ptr %258, i64 %.02022.i
  %268 = load float, ptr %267, align 4
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr float, ptr %269, i64 %266
  %271 = getelementptr float, ptr %270, i64 %.058351
  store float %268, ptr %271, align 4
  %272 = add nuw i64 %.02022.i, 1
  %exitcond.not = icmp eq i64 %272, %umax
  br i1 %exitcond.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread, label %.lr.ph.i106, !llvm.loop !8

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i103
  %.not.i.i.i110 = icmp eq ptr %258, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread: ; preds = %.lr.ph.i106, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit
  call void @_ZdlPv(ptr noundef nonnull %258) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread
  %273 = ptrtoint ptr %.sroa.12.1429458 to i64
  %274 = ptrtoint ptr %.sroa.0192.3428459 to i64
  %275 = sub i64 %273, %274
  %.not.i.i.i.i111 = icmp eq ptr %.sroa.12.1429458, %.sroa.0192.3428459
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit117, label %276

276:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %277 = icmp ugt i64 %275, 9223372036854775804
  br i1 %277, label %.noexc.i.i114, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i112

.noexc.i.i114:                                    ; preds = %276
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %.noexc.i.i114
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i112: ; preds = %276
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #22
          to label %279 unwind label %.loopexit.split-lp.loopexit

279:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %278, ptr align 4 %.sroa.0192.3428459, i64 %275, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit117

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit117:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %279
  %280 = phi ptr [ %278, %279 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %281 = load i64, ptr %0, align 8
  %282 = load ptr, ptr %27, align 8
  %283 = load ptr, ptr %111, align 8
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

285:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit117
  %286 = lshr exact i64 %275, 2
  %287 = mul i64 %281, %286
  %.not24.i125 = icmp eq i64 %287, 0
  br i1 %.not24.i125, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %288

288:                                              ; preds = %285
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %287)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i unwind label %310

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit117, %288, %285
  %289 = lshr i64 %275, 4
  %.not.i119 = icmp ult i64 %275, 16
  br i1 %.not.i119, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, %300
  %.02022.i122 = phi i64 [ %301, %300 ], [ 0, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i ]
  %290 = mul i64 %.02022.i122, %281
  %291 = add i64 %290, %.058351
  %.idx = shl i64 %.02022.i122, 4
  %292 = getelementptr i8, ptr %280, i64 %.idx
  %.idx293 = shl i64 %291, 4
  br label %293

293:                                              ; preds = %293, %.lr.ph.i121
  %.021.i123 = phi i64 [ 0, %.lr.ph.i121 ], [ %299, %293 ]
  %294 = getelementptr float, ptr %292, i64 %.021.i123
  %295 = load float, ptr %294, align 4
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr i8, ptr %296, i64 %.idx293
  %298 = getelementptr float, ptr %297, i64 %.021.i123
  store float %295, ptr %298, align 4
  %299 = add nuw nsw i64 %.021.i123, 1
  %exitcond.not.i124 = icmp eq i64 %299, 4
  br i1 %exitcond.not.i124, label %300, label %293, !llvm.loop !9

300:                                              ; preds = %293
  %301 = add nuw nsw i64 %.02022.i122, 1
  %exitcond407.not = icmp eq i64 %301, %289
  br i1 %exitcond407.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread, label %.lr.ph.i121, !llvm.loop !10

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %.not.i.i.i128 = icmp eq ptr %280, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIfSaIfEED2Ev.exit129, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread: ; preds = %300, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit
  call void @_ZdlPv(ptr noundef nonnull %280) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit129

_ZNSt6vectorIfSaIfEED2Ev.exit129:                 ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread
  %302 = add nuw nsw i64 %.058351, 1
  %.not.i.i.i130 = icmp eq ptr %.sroa.0192.3428459, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIfSaIfEED2Ev.exit131, label %303

303:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit129
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0192.3428459) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

_ZNSt6vectorIfSaIfEED2Ev.exit131:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit129, %303
  %.not.i.i.i132 = icmp eq ptr %.sroa.0205.3283416426460, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIfSaIfEED2Ev.exit133, label %304

304:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0205.3283416426460) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

_ZNSt6vectorIfSaIfEED2Ev.exit133:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit131, %304
  %.not.i.i.i134 = icmp eq ptr %.sroa.0218.3268282417425461, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIfSaIfEED2Ev.exit135, label %305

305:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit133
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0218.3268282417425461) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

_ZNSt6vectorIfSaIfEED2Ev.exit135:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit133, %305
  %306 = getelementptr inbounds nuw i8, ptr %.054354, i64 72
  %.not65 = icmp eq ptr %306, %64
  br i1 %.not65, label %._crit_edge356, label %123

_ZNSt6vectorIfSaIfEED2Ev.exit141.thread:          ; preds = %_ZNKSt8functionIFddEEclEd.exit.i, %_ZNKSt8functionIFddEEclEd.exit70.i, %_ZNKSt8functionIFddEEclEd.exit72.i, %_ZNKSt8functionIFddEEclEd.exit74.i, %_ZNKSt8functionIFddEEclEd.exit76.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.948434 = extractvalue { ptr, i32 } %lpad.loopexit, 1
  br label %314

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i173, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i158, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i112, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %.sroa.0218.1.ph.ph = phi ptr [ %.sroa.0218.3268282417425461, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i112 ], [ %135, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %135, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i173 ], [ %135, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i158 ]
  %.sroa.0205.1.ph.ph = phi ptr [ %.sroa.0205.3283416426460, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i112 ], [ %139, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %139, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i173 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i158 ]
  %.sroa.0192.1.ph.ph = phi ptr [ %.sroa.0192.3428459, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i112 ], [ %221, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i173 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i158 ]
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %219, %133, %.noexc.i.i114, %.noexc.i.i
  %.sroa.0218.1.ph.ph294 = phi ptr [ %.sroa.0218.3268282417425461, %.noexc.i.i114 ], [ %135, %.noexc.i.i ], [ %135, %219 ], [ null, %133 ], [ %135, %.invoke ]
  %.sroa.0205.1.ph.ph295 = phi ptr [ %.sroa.0205.3283416426460, %.noexc.i.i114 ], [ %139, %.noexc.i.i ], [ %139, %219 ], [ null, %133 ], [ %139, %.invoke ]
  %.sroa.0192.1.ph.ph296 = phi ptr [ %.sroa.0192.3428459, %.noexc.i.i114 ], [ %221, %.noexc.i.i ], [ null, %219 ], [ null, %133 ], [ null, %.invoke ]
  %lpad.loopexit.split-lp298 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

307:                                              ; preds = %265
  %308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i136 = icmp eq ptr %258, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIfSaIfEED2Ev.exit137, label %309

309:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef nonnull %258) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

310:                                              ; preds = %288
  %311 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i138 = icmp eq ptr %280, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIfSaIfEED2Ev.exit137, label %312

312:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %280) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

_ZNSt6vectorIfSaIfEED2Ev.exit137:                 ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %312, %310, %309, %307
  %.sroa.0218.2 = phi ptr [ %.sroa.0218.3268282417425461, %307 ], [ %.sroa.0218.3268282417425461, %309 ], [ %.sroa.0218.3268282417425461, %310 ], [ %.sroa.0218.3268282417425461, %312 ], [ %.sroa.0218.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0218.1.ph.ph294, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0205.2 = phi ptr [ %.sroa.0205.3283416426460, %307 ], [ %.sroa.0205.3283416426460, %309 ], [ %.sroa.0205.3283416426460, %310 ], [ %.sroa.0205.3283416426460, %312 ], [ %.sroa.0205.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0205.1.ph.ph295, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0192.2 = phi ptr [ %.sroa.0192.3428459, %307 ], [ %.sroa.0192.3428459, %309 ], [ %.sroa.0192.3428459, %310 ], [ %.sroa.0192.3428459, %312 ], [ %.sroa.0192.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0192.1.ph.ph296, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %308, %307 ], [ %308, %309 ], [ %311, %310 ], [ %311, %312 ], [ %lpad.loopexit297, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp298, %.loopexit.split-lp.loopexit.split-lp ]
  %.948 = extractvalue { ptr, i32 } %.pn, 1
  %.not.i.i.i140 = icmp eq ptr %.sroa.0192.2, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIfSaIfEED2Ev.exit141, label %313

313:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit137
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0192.2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit141

_ZNSt6vectorIfSaIfEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit137, %313
  %.not.i.i.i142 = icmp eq ptr %.sroa.0205.2, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIfSaIfEED2Ev.exit143, label %314

314:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit141.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit141
  %.sroa.0218.2436450 = phi ptr [ %135, %_ZNSt6vectorIfSaIfEED2Ev.exit141.thread ], [ %.sroa.0218.2, %_ZNSt6vectorIfSaIfEED2Ev.exit141 ]
  %.sroa.0205.2437449 = phi ptr [ %139, %_ZNSt6vectorIfSaIfEED2Ev.exit141.thread ], [ %.sroa.0205.2, %_ZNSt6vectorIfSaIfEED2Ev.exit141 ]
  %.pn438447 = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit141.thread ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit141 ]
  %.948439445 = phi i32 [ %.948434, %_ZNSt6vectorIfSaIfEED2Ev.exit141.thread ], [ %.948, %_ZNSt6vectorIfSaIfEED2Ev.exit141 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0205.2437449) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143

_ZNSt6vectorIfSaIfEED2Ev.exit143:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit141, %314
  %.sroa.0218.2436451 = phi ptr [ %.sroa.0218.2, %_ZNSt6vectorIfSaIfEED2Ev.exit141 ], [ %.sroa.0218.2436450, %314 ]
  %.pn438448 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit141 ], [ %.pn438447, %314 ]
  %.948439446 = phi i32 [ %.948, %_ZNSt6vectorIfSaIfEED2Ev.exit141 ], [ %.948439445, %314 ]
  %.not.i.i.i144 = icmp eq ptr %.sroa.0218.2436451, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIfSaIfEED2Ev.exit145, label %315

315:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0218.2436451) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

_ZNSt6vectorIfSaIfEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143, %315
  %316 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #20
  %317 = icmp eq i32 %.948439446, %316
  br i1 %317, label %318, label %333

318:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145
  %.9 = extractvalue { ptr, i32 } %.pn438448, 0
  %319 = call ptr @__cxa_begin_catch(ptr %.9) #20
  %320 = load ptr, ptr %.054354, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %321 unwind label %325

321:                                              ; preds = %318
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4)
          to label %323 unwind label %327

323:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %322) #20
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %324 unwind label %329

324:                                              ; preds = %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  invoke void @__cxa_rethrow() #21
          to label %339 unwind label %325

325:                                              ; preds = %324, %318
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %332

327:                                              ; preds = %321
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %323
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %331

331:                                              ; preds = %329, %327
  %.pn67 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %332

332:                                              ; preds = %331, %325
  %.pn69 = phi { ptr, i32 } [ %326, %325 ], [ %.pn67, %331 ]
  invoke void @__cxa_end_catch()
          to label %333 unwind label %336

._crit_edge356:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit135, %.preheader
  ret void

333:                                              ; preds = %332, %120, %122, %87, %60, %62, %47, %49, %_ZNSt6vectorIfSaIfEED2Ev.exit145, %94, %67
  %.merged = phi { ptr, i32 } [ %.pn81.pn247, %49 ], [ %48, %47 ], [ %.pn78.pn254, %62 ], [ %61, %60 ], [ %95, %94 ], [ %.pn76, %87 ], [ %68, %67 ], [ %.pn71.pn261, %122 ], [ %121, %120 ], [ %.pn69, %332 ], [ %.pn438448, %_ZNSt6vectorIfSaIfEED2Ev.exit145 ]
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  %334 = load ptr, ptr %26, align 8
  %.not.i.i.i148 = icmp eq ptr %334, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIfSaIfEED2Ev.exit149, label %335

335:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %334) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

_ZNSt6vectorIfSaIfEED2Ev.exit149:                 ; preds = %333, %335
  resume { ptr, i32 } %.merged

336:                                              ; preds = %332, %87
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #24
  unreachable

339:                                              ; preds = %324, %117, %79, %57, %44
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ToleranceError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14ToleranceErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

declare void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.2") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %32 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !15, !noalias !12
  store float %32, ptr %.012.i.i.i, align 4, !alias.scope !12, !noalias !15
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (24, 72)) %0, ptr readonly %1, i64 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, float noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.14", align 8
  %7 = alloca %"class.gmx::InvalidInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::ToleranceError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"class.gmx::InconsistentInputError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.gmx::InconsistentInputError", align 8
  %17 = alloca %"class.gmx::ExceptionInitializer", align 8
  %18 = alloca %"class.gmx::ExceptionInfo", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.gmx::ToleranceError", align 8
  %22 = alloca %"class.gmx::ExceptionInitializer", align 8
  %23 = alloca %"class.gmx::ExceptionInfo", align 8
  %24 = alloca %"class.gmx::ToleranceError", align 8
  %25 = alloca %"class.gmx::ExceptionInitializer", align 8
  %26 = alloca %"class.gmx::ExceptionInfo", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %3, align 4
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  %33 = load float, ptr %3, align 4
  %34 = fcmp olt float %33, 0.000000e+00
  br i1 %34, label %41, label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fsub float %37, %33
  %39 = fpext float %38 to double
  %40 = fcmp olt double %39, 1.000000e-03
  br i1 %40, label %41, label %52

41:                                               ; preds = %35, %5
  %42 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str)
          to label %43 unwind label %.thread

43:                                               ; preds = %41
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %44 unwind label %.thread317

44:                                               ; preds = %43
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %45, align 8
  %.sroa.2304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %.sroa.2304.0..sroa_idx, align 8
  %.sroa.3305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 378, ptr %.sroa.3305.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %42, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %49

46:                                               ; preds = %44
  invoke void @__cxa_throw(ptr %42, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #21
          to label %394 unwind label %49

.thread:                                          ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %51

.thread317:                                       ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br label %51

49:                                               ; preds = %44, %46
  %.064 = phi i1 [ false, %46 ], [ true, %44 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br i1 %.064, label %51, label %388

51:                                               ; preds = %.thread317, %.thread, %49
  %.pn111.pn316 = phi { ptr, i32 } [ %47, %.thread ], [ %50, %49 ], [ %48, %.thread317 ]
  call void @__cxa_free_exception(ptr %42) #20
  br label %388

52:                                               ; preds = %35
  %53 = fcmp olt float %4, 0x3E80000000000000
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.2)
          to label %56 unwind label %.thread320

56:                                               ; preds = %54
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %57 unwind label %.thread324

57:                                               ; preds = %56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %58, align 8
  %.sroa.2300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %.sroa.2300.0..sroa_idx, align 8
  %.sroa.3301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 383, ptr %.sroa.3301.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %55, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %59 unwind label %62

59:                                               ; preds = %57
  invoke void @__cxa_throw(ptr %55, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx14ToleranceErrorD2Ev) #21
          to label %394 unwind label %62

.thread320:                                       ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

.thread324:                                       ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br label %64

62:                                               ; preds = %57, %59
  %.071 = phi i1 [ false, %59 ], [ true, %57 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZN3gmx14ToleranceErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br i1 %.071, label %64, label %388

64:                                               ; preds = %.thread324, %.thread320, %62
  %.pn108.pn323 = phi { ptr, i32 } [ %60, %.thread320 ], [ %63, %62 ], [ %61, %.thread324 ]
  call void @__cxa_free_exception(ptr %55) #20
  br label %388

65:                                               ; preds = %52
  %66 = getelementptr inbounds %"struct.gmx::NumericalSplineTableInput", ptr %1, i64 %2
  %.not407 = icmp eq i64 %2, 0
  br i1 %.not407, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %68

68:                                               ; preds = %.lr.ph, %129
  %.074409 = phi ptr [ %1, %.lr.ph ], [ %132, %129 ]
  %.0408 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %129 ]
  %.sroa.0287.0.copyload = load ptr, ptr %.074409, align 8
  %.sroa.2288.0..074.sroa_idx = getelementptr inbounds nuw i8, ptr %.074409, i64 8
  %.sroa.2288.0.copyload = load ptr, ptr %.sroa.2288.0..074.sroa_idx, align 8
  %.sroa.5289.0..074.sroa_idx = getelementptr inbounds nuw i8, ptr %.074409, i64 16
  %.sroa.5289.0.copyload = load ptr, ptr %.sroa.5289.0..074.sroa_idx, align 8
  %.sroa.8.0..074.sroa_idx = getelementptr inbounds nuw i8, ptr %.074409, i64 24
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..074.sroa_idx, align 8
  %.sroa.14.0..074.sroa_idx = getelementptr inbounds nuw i8, ptr %.074409, i64 40
  %.sroa.14.0.copyload = load double, ptr %.sroa.14.0..074.sroa_idx, align 8
  %69 = ptrtoint ptr %.sroa.5289.0.copyload to i64
  %70 = ptrtoint ptr %.sroa.2288.0.copyload to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = uitofp i64 %72 to double
  %74 = load float, ptr %67, align 4
  %75 = fpext float %74 to double
  %76 = fdiv double %75, %.sroa.14.0.copyload
  %77 = fadd double %76, 1.000000e+00
  %78 = fcmp ogt double %77, %73
  br i1 %78, label %79, label %92

79:                                               ; preds = %68
  %80 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.8)
          to label %81 unwind label %.thread327

81:                                               ; preds = %79
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %82 unwind label %.thread331

82:                                               ; preds = %81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %83, align 8
  %.sroa.2284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.1, ptr %.sroa.2284.0..sroa_idx, align 8
  %.sroa.3285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 399, ptr %.sroa.3285.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %80, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %84 unwind label %89

84:                                               ; preds = %82
  invoke void @__cxa_throw(ptr %80, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #21
          to label %394 unwind label %89

85:                                               ; preds = %116
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %107

.thread327:                                       ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %91

.thread331:                                       ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  br label %91

89:                                               ; preds = %82, %84
  %.078 = phi i1 [ false, %84 ], [ true, %82 ]
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  br i1 %.078, label %91, label %107

91:                                               ; preds = %.thread331, %.thread327, %89
  %.pn100.pn330 = phi { ptr, i32 } [ %87, %.thread327 ], [ %90, %89 ], [ %88, %.thread331 ]
  call void @__cxa_free_exception(ptr %80) #20
  br label %107

92:                                               ; preds = %68
  %.sroa.11293.0..074.sroa_idx = getelementptr inbounds nuw i8, ptr %.074409, i64 32
  %.sroa.11293.0.copyload = load ptr, ptr %.sroa.11293.0..074.sroa_idx, align 8
  %93 = ptrtoint ptr %.sroa.11293.0.copyload to i64
  %94 = ptrtoint ptr %.sroa.8.0.copyload to i64
  %95 = sub i64 %93, %94
  %.not96 = icmp eq i64 %71, %95
  br i1 %.not96, label %116, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.9)
          to label %98 unwind label %.thread334

98:                                               ; preds = %96
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %99 unwind label %.thread338

99:                                               ; preds = %98
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %100, align 8
  %.sroa.2280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.1, ptr %.sroa.2280.0..sroa_idx, align 8
  %.sroa.3281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 405, ptr %.sroa.3281.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %97, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %101 unwind label %104

101:                                              ; preds = %99
  invoke void @__cxa_throw(ptr %97, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #21
          to label %394 unwind label %104

.thread334:                                       ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %106

.thread338:                                       ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #20
  br label %106

104:                                              ; preds = %99, %101
  %.075 = phi i1 [ false, %101 ], [ true, %99 ]
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #20
  br i1 %.075, label %106, label %107

106:                                              ; preds = %.thread338, %.thread334, %104
  %.pn97.pn337 = phi { ptr, i32 } [ %102, %.thread334 ], [ %105, %104 ], [ %103, %.thread338 ]
  call void @__cxa_free_exception(ptr %97) #20
  br label %107

107:                                              ; preds = %104, %106, %89, %91, %85
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn330, %91 ], [ %90, %89 ], [ %.pn97.pn337, %106 ], [ %105, %104 ], [ %86, %85 ]
  %.548 = extractvalue { ptr, i32 } %.pn100.pn.pn, 1
  %108 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #20
  %109 = icmp eq i32 %.548, %108
  br i1 %109, label %110, label %388

110:                                              ; preds = %107
  %.5 = extractvalue { ptr, i32 } %.pn100.pn.pn, 0
  %111 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0287.0.copyload)
          to label %112 unwind label %119

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4)
          to label %114 unwind label %121

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %115 unwind label %123

115:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  invoke void @__cxa_rethrow() #21
          to label %394 unwind label %119

116:                                              ; preds = %92
  %117 = getelementptr inbounds i8, ptr %.sroa.2288.0.copyload, i64 %71
  %118 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 %71
  invoke void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE(ptr %.sroa.2288.0.copyload, ptr %117, ptr %.sroa.8.0.copyload, ptr %118, double noundef %.sroa.14.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %127 unwind label %85

119:                                              ; preds = %115, %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %126

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %125

125:                                              ; preds = %123, %121
  %.pn104 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %126

126:                                              ; preds = %125, %119
  %.pn106 = phi { ptr, i32 } [ %120, %119 ], [ %.pn104, %125 ]
  invoke void @__cxa_end_catch()
          to label %388 unwind label %391

127:                                              ; preds = %116
  %128 = invoke noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr %.sroa.8.0.copyload, ptr %118, double noundef %.sroa.14.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %129 unwind label %133

129:                                              ; preds = %127
  %130 = fpext float %128 to double
  %131 = fcmp ogt double %.0408, %130
  %.sroa.speculated = select i1 %131, double %130, double %.0408
  %132 = getelementptr inbounds nuw i8, ptr %.074409, i64 48
  %.not = icmp eq ptr %132, %66
  br i1 %.not, label %._crit_edge, label %68

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %388

._crit_edge:                                      ; preds = %129, %65
  %.0.lcssa = phi double [ 0x47EFFFFFE0000000, %65 ], [ %.sroa.speculated, %129 ]
  %135 = fpext float %4 to double
  %136 = fmul double %135, 1.200000e+01
  %137 = fmul double %136, %.0.lcssa
  %138 = tail call double @sqrt(double noundef %137) #20
  %139 = fmul double %138, 5.000000e-01
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %140, ptr %141, align 4
  %142 = fdiv double 1.000000e+00, %138
  %143 = fptrunc double %142 to float
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %146 = load float, ptr %145, align 4
  %147 = fmul float %146, %143
  %148 = fcmp ogt float %147, 1.000000e+06
  br i1 %148, label %152, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not407, label %._crit_edge416, label %.lr.ph415

.lr.ph415:                                        ; preds = %.preheader
  %149 = fmul double %138, %138
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %163

152:                                              ; preds = %._crit_edge
  %153 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.10)
          to label %154 unwind label %.thread341

154:                                              ; preds = %152
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %155 unwind label %.thread345

155:                                              ; preds = %154
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %156, align 8
  %.sroa.2270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.1, ptr %.sroa.2270.0..sroa_idx, align 8
  %.sroa.3271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 439, ptr %.sroa.3271.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %153, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %157 unwind label %160

157:                                              ; preds = %155
  invoke void @__cxa_throw(ptr %153, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx14ToleranceErrorD2Ev) #21
          to label %394 unwind label %160

.thread341:                                       ; preds = %152
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %162

.thread345:                                       ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  br label %162

160:                                              ; preds = %155, %157
  %.068 = phi i1 [ false, %157 ], [ true, %155 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZN3gmx14ToleranceErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  br i1 %.068, label %162, label %388

162:                                              ; preds = %.thread345, %.thread341, %160
  %.pn93.pn344 = phi { ptr, i32 } [ %158, %.thread341 ], [ %161, %160 ], [ %159, %.thread345 ]
  call void @__cxa_free_exception(ptr %153) #20
  br label %388

163:                                              ; preds = %.lr.ph415, %_ZNSt6vectorIfSaIfEED2Ev.exit163
  %.063414 = phi ptr [ %1, %.lr.ph415 ], [ %362, %_ZNSt6vectorIfSaIfEED2Ev.exit163 ]
  %.067411 = phi i64 [ 0, %.lr.ph415 ], [ %358, %_ZNSt6vectorIfSaIfEED2Ev.exit163 ]
  %.sroa.0264.0.copyload = load ptr, ptr %.063414, align 8
  %.sroa.2265.0..063.sroa_idx = getelementptr inbounds nuw i8, ptr %.063414, i64 8
  %.sroa.2265.0.copyload = load ptr, ptr %.sroa.2265.0..063.sroa_idx, align 8
  %.sroa.4267.0..063.sroa_idx = getelementptr inbounds nuw i8, ptr %.063414, i64 24
  %.sroa.4267.0.copyload = load ptr, ptr %.sroa.4267.0..063.sroa_idx, align 8
  %.sroa.6.0..063.sroa_idx = getelementptr inbounds nuw i8, ptr %.063414, i64 40
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..063.sroa_idx, align 8
  %164 = fcmp olt double %138, %.sroa.6.0.copyload
  br i1 %164, label %165, label %176

165:                                              ; preds = %163
  %166 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.11)
          to label %167 unwind label %.thread348

167:                                              ; preds = %165
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %168 unwind label %.thread352

168:                                              ; preds = %167
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %169, align 8
  %.sroa.2263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.1, ptr %.sroa.2263.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 454, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %166, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %170 unwind label %173

170:                                              ; preds = %168
  invoke void @__cxa_throw(ptr %166, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx14ToleranceErrorD2Ev) #21
          to label %394 unwind label %173

.thread348:                                       ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %175

.thread352:                                       ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  br label %175

173:                                              ; preds = %168, %170
  %.040 = phi i1 [ false, %170 ], [ true, %168 ]
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZN3gmx14ToleranceErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  br i1 %.040, label %175, label %_ZNSt6vectorIfSaIfEED2Ev.exit173

175:                                              ; preds = %.thread352, %.thread348, %173
  %.pn85.pn351 = phi { ptr, i32 } [ %171, %.thread348 ], [ %174, %173 ], [ %172, %.thread352 ]
  call void @__cxa_free_exception(ptr %166) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit173

176:                                              ; preds = %163
  %.sroa.5.0..063.sroa_idx = getelementptr inbounds nuw i8, ptr %.063414, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..063.sroa_idx, align 8
  %177 = ptrtoint ptr %.sroa.5.0.copyload to i64
  %178 = ptrtoint ptr %.sroa.4267.0.copyload to i64
  %179 = sub i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %.sroa.4267.0.copyload, i64 %179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %181 = load float, ptr %36, align 4
  %182 = fpext float %181 to double
  %183 = fdiv double %182, %138
  %184 = fadd double %183, 2.000000e+00
  %185 = fptoui double %184 to i64
  %.not366 = icmp eq i64 %185, 0
  br i1 %.not366, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i, label %186

186:                                              ; preds = %176
  %187 = icmp ugt i64 %185, 2305843009213693951
  br i1 %187, label %188, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i186

188:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %188
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i186: ; preds = %186
  %189 = shl nuw nsw i64 %185, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #22
          to label %.noexc194 unwind label %.loopexit

.noexc194:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i186
  store float 0.000000e+00, ptr %190, align 4
  %191 = icmp eq i64 %185, 1
  br i1 %191, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i188

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i188: ; preds = %.noexc194
  %192 = getelementptr i8, ptr %190, i64 4
  %193 = add nsw i64 %189, -4
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 %193, i1 false)
  br label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %.noexc194, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i188
  %194 = getelementptr inbounds nuw float, ptr %190, i64 %185
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #22
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %195, align 4
  br i1 %191, label %.noexc119, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc180
  %196 = getelementptr i8, ptr %195, i64 4
  %197 = add nsw i64 %189, -4
  call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 %197, i1 false)
  br label %.noexc119

.noexc119:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc180
  %198 = getelementptr inbounds nuw float, ptr %195, i64 %185
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i:           ; preds = %176, %.noexc119
  %.sroa.0249.3362 = phi ptr [ %190, %.noexc119 ], [ null, %176 ]
  %.sroa.11258.1360 = phi ptr [ %194, %.noexc119 ], [ null, %176 ]
  %.sroa.0236.3 = phi ptr [ %195, %.noexc119 ], [ null, %176 ]
  %.sroa.13.1 = phi ptr [ %198, %.noexc119 ], [ null, %176 ]
  invoke void @_ZN3gmx8internal22vectorSecondDerivativeENS_8ArrayRefIKdEEd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %6, ptr %.sroa.4267.0.copyload, ptr %180, double noundef %.sroa.6.0.copyload)
          to label %.noexc120 unwind label %.loopexit

.noexc120:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i
  %199 = trunc i64 %185 to i32
  %200 = icmp sgt i32 %199, 0
  %.pre = load ptr, ptr %6, align 8
  br i1 %200, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc120
  %201 = add nsw i32 %199, -1
  %202 = zext nneg i32 %201 to i64
  %203 = load float, ptr %3, align 4
  %204 = fcmp ule float %203, 0.000000e+00
  br label %205

205:                                              ; preds = %265, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %202, %.lr.ph.i ], [ %indvars.iv.next.i, %265 ]
  %.093.i = phi i1 [ true, %.lr.ph.i ], [ %.286.i, %265 ]
  %.06492.i = phi i32 [ %201, %.lr.ph.i ], [ %.165.i, %265 ]
  %206 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.not.i = or i1 %206, %204
  %207 = and i1 %.093.i, %or.cond.not.i
  %208 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %207, label %209, label %._crit_edge94.i

209:                                              ; preds = %205
  %210 = uitofp nneg i32 %208 to double
  %211 = fmul double %138, %210
  %212 = fdiv double %211, %.sroa.6.0.copyload
  %213 = fptoui double %212 to i64
  %214 = trunc i64 %213 to i32
  %215 = sitofp i32 %214 to double
  %216 = fsub double %212, %215
  %217 = fsub double 1.000000e+00, %216
  %sext.i = shl i64 %213, 32
  %218 = ashr exact i64 %sext.i, 32
  %219 = getelementptr inbounds double, ptr %.pre, i64 %218
  %220 = load double, ptr %219, align 8
  %sext71.i = add i64 %sext.i, 4294967296
  %221 = ashr exact i64 %sext71.i, 32
  %222 = getelementptr inbounds double, ptr %.pre, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = fmul double %216, %223
  %225 = call double @llvm.fmuladd.f64(double %217, double %220, double %224)
  %226 = getelementptr inbounds double, ptr %.sroa.4267.0.copyload, i64 %218
  %227 = load double, ptr %226, align 8
  %228 = getelementptr inbounds double, ptr %.sroa.4267.0.copyload, i64 %221
  %229 = load double, ptr %228, align 8
  %230 = fmul double %216, %229
  %231 = call double @llvm.fmuladd.f64(double %217, double %227, double %230)
  %232 = getelementptr inbounds double, ptr %.sroa.2265.0.copyload, i64 %218
  %233 = load double, ptr %232, align 8
  %234 = fadd double %227, %231
  %235 = fmul double %234, 5.000000e-01
  %236 = fmul double %216, %235
  %237 = call double @llvm.fmuladd.f64(double %236, double %.sroa.6.0.copyload, double %233)
  %238 = fmul double %149, %225
  %239 = fdiv double %238, 1.200000e+01
  %240 = fsub double %231, %239
  %241 = call noundef double @llvm.fabs.f64(double %237)
  %242 = fcmp ogt double %241, 0x471A36E2D0E56042
  %243 = call double @llvm.fabs.f64(double %240)
  %244 = fcmp ogt double %243, 0x471A36E2D0E56042
  %or.cond89.i = select i1 %242, i1 true, i1 %244
  br i1 %or.cond89.i, label %._crit_edge94.i, label %245

245:                                              ; preds = %209
  %246 = fptrunc double %237 to float
  %247 = getelementptr inbounds nuw float, ptr %.sroa.0249.3362, i64 %indvars.iv.i
  store float %246, ptr %247, align 4
  %248 = fptrunc double %240 to float
  %249 = getelementptr inbounds nuw float, ptr %.sroa.0236.3, i64 %indvars.iv.i
  store float %248, ptr %249, align 4
  %250 = add nsw i32 %.06492.i, -1
  br label %265

._crit_edge94.i:                                  ; preds = %209, %205
  %251 = sext i32 %.06492.i to i64
  %252 = getelementptr inbounds float, ptr %.sroa.0249.3362, i64 %251
  %253 = load float, ptr %252, align 4
  %254 = fpext float %253 to double
  %255 = getelementptr inbounds float, ptr %.sroa.0236.3, i64 %251
  %256 = load float, ptr %255, align 4
  %257 = fpext float %256 to double
  %258 = sub nsw i32 %208, %.06492.i
  %259 = sitofp i32 %258 to double
  %260 = fmul double %259, %257
  %261 = call double @llvm.fmuladd.f64(double %260, double %138, double %254)
  %262 = fptrunc double %261 to float
  %263 = getelementptr inbounds nuw float, ptr %.sroa.0249.3362, i64 %indvars.iv.i
  store float %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw float, ptr %.sroa.0236.3, i64 %indvars.iv.i
  store float %256, ptr %264, align 4
  br label %265

265:                                              ; preds = %._crit_edge94.i, %245
  %.286.i = phi i1 [ true, %245 ], [ false, %._crit_edge94.i ]
  %.165.i = phi i32 [ %250, %245 ], [ %.06492.i, %._crit_edge94.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %266 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %266, label %205, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %265, %.noexc120
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %268, label %267

267:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  br label %268

268:                                              ; preds = %267, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %269 = ptrtoint ptr %.sroa.11258.1360 to i64
  %270 = ptrtoint ptr %.sroa.0249.3362 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %.not367 = icmp eq ptr %.sroa.11258.1360, %.sroa.0249.3362
  br i1 %.not367, label %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, label %273

273:                                              ; preds = %268
  %274 = icmp ugt i64 %271, 2305843009213693951
  br i1 %274, label %275, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i201

275:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc208 unwind label %.loopexit.split-lp

.noexc208:                                        ; preds = %275
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i201: ; preds = %273
  %276 = shl nuw nsw i64 %271, 2
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #22
          to label %.noexc209 unwind label %.loopexit

.noexc209:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i201
  store float 0.000000e+00, ptr %277, align 4
  %278 = icmp eq i64 %271, 1
  br i1 %278, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i203

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i203: ; preds = %.noexc209
  %279 = getelementptr i8, ptr %277, i64 4
  %280 = add nsw i64 %276, -4
  call void @llvm.memset.p0.i64(ptr align 4 %279, i8 0, i64 %280, i1 false)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i203, %.noexc209
  %281 = getelementptr inbounds nuw float, ptr %277, i64 %271
  %umax.i = call i64 @llvm.umax.i64(i64 %272, i64 1)
  %282 = add nsw i64 %272, -1
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %292, %.lr.ph.preheader.i
  %.024.i = phi i64 [ %305, %292 ], [ 0, %.lr.ph.preheader.i ]
  %283 = getelementptr inbounds float, ptr %.sroa.0236.3, i64 %.024.i
  %284 = load float, ptr %283, align 4
  %285 = shl i64 %.024.i, 2
  %286 = getelementptr inbounds float, ptr %277, i64 %285
  store float %284, ptr %286, align 4
  %287 = icmp ult i64 %.024.i, %282
  br i1 %287, label %288, label %292

288:                                              ; preds = %.lr.ph.i122
  %289 = getelementptr i8, ptr %283, i64 4
  %290 = load float, ptr %289, align 4
  %291 = fpext float %290 to double
  br label %292

292:                                              ; preds = %288, %.lr.ph.i122
  %293 = phi double [ %291, %288 ], [ 0.000000e+00, %.lr.ph.i122 ]
  %294 = fpext float %284 to double
  %295 = fsub double %293, %294
  %296 = fptrunc double %295 to float
  %297 = or disjoint i64 %285, 1
  %298 = getelementptr inbounds float, ptr %277, i64 %297
  store float %296, ptr %298, align 4
  %299 = getelementptr inbounds float, ptr %.sroa.0249.3362, i64 %.024.i
  %300 = load float, ptr %299, align 4
  %301 = or disjoint i64 %285, 2
  %302 = getelementptr inbounds float, ptr %277, i64 %301
  store float %300, ptr %302, align 4
  %303 = or disjoint i64 %285, 3
  %304 = getelementptr inbounds float, ptr %277, i64 %303
  store float 0.000000e+00, ptr %304, align 4
  %305 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %305, %umax.i
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, label %.lr.ph.i122, !llvm.loop !7

_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit: ; preds = %292, %268
  %.sroa.12.1461 = phi ptr [ null, %268 ], [ %281, %292 ]
  %.sroa.0223.3460 = phi ptr [ null, %268 ], [ %277, %292 ]
  %306 = ptrtoint ptr %.sroa.13.1 to i64
  %307 = ptrtoint ptr %.sroa.0236.3 to i64
  %308 = sub i64 %306, %307
  %.not.i.i.i.i126 = icmp eq ptr %.sroa.13.1, %.sroa.0236.3
  br i1 %.not.i.i.i.i126, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %309

309:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit
  %310 = icmp ugt i64 %308, 9223372036854775804
  br i1 %310, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i.invoke:                                ; preds = %332, %309
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %309
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #22
          to label %312 unwind label %.loopexit

312:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %311, ptr align 4 %.sroa.0236.3, i64 %308, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, %312
  %313 = phi ptr [ %311, %312 ], [ null, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %314 = load i64, ptr %0, align 8
  %315 = load ptr, ptr %31, align 8
  %316 = load ptr, ptr %150, align 8
  %317 = icmp eq ptr %315, %316
  %318 = lshr exact i64 %308, 2
  br i1 %317, label %319, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i129

319:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %320 = mul i64 %314, %318
  %.not24.i = icmp eq i64 %320, 0
  br i1 %.not24.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i129, label %321

321:                                              ; preds = %319
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %320)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i129 unwind label %363

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i129:          ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %321, %319
  br i1 %.not.i.i.i.i126, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, label %.lr.ph.i132.preheader

.lr.ph.i132.preheader:                            ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i129
  %umax = call i64 @llvm.umax.i64(i64 %318, i64 1)
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %.lr.ph.i132.preheader, %.lr.ph.i132
  %.02022.i = phi i64 [ %328, %.lr.ph.i132 ], [ 0, %.lr.ph.i132.preheader ]
  %322 = mul i64 %.02022.i, %314
  %323 = getelementptr float, ptr %313, i64 %.02022.i
  %324 = load float, ptr %323, align 4
  %325 = load ptr, ptr %31, align 8
  %326 = getelementptr float, ptr %325, i64 %322
  %327 = getelementptr float, ptr %326, i64 %.067411
  store float %324, ptr %327, align 4
  %328 = add nuw i64 %.02022.i, 1
  %exitcond.not = icmp eq i64 %328, %umax
  br i1 %exitcond.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread, label %.lr.ph.i132, !llvm.loop !8

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i129
  %.not.i.i.i137 = icmp eq ptr %313, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread: ; preds = %.lr.ph.i132, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit
  call void @_ZdlPv(ptr noundef nonnull %313) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread
  %329 = ptrtoint ptr %.sroa.12.1461 to i64
  %330 = ptrtoint ptr %.sroa.0223.3460 to i64
  %331 = sub i64 %329, %330
  %.not.i.i.i.i138 = icmp eq ptr %.sroa.12.1461, %.sroa.0223.3460
  br i1 %.not.i.i.i.i138, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit144, label %332

332:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %333 = icmp ugt i64 %331, 9223372036854775804
  br i1 %333, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i139

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i139: ; preds = %332
  %334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #22
          to label %335 unwind label %.loopexit

335:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %334, ptr align 4 %.sroa.0223.3460, i64 %331, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit144

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit144:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %335
  %336 = phi ptr [ %334, %335 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %337 = load i64, ptr %0, align 8
  %338 = load ptr, ptr %32, align 8
  %339 = load ptr, ptr %151, align 8
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

341:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit144
  %342 = lshr exact i64 %331, 2
  %343 = mul i64 %337, %342
  %.not24.i153 = icmp eq i64 %343, 0
  br i1 %.not24.i153, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %344

344:                                              ; preds = %341
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %343)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i unwind label %366

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit144, %344, %341
  %345 = lshr i64 %331, 4
  %.not.i146 = icmp ult i64 %331, 16
  br i1 %.not.i146, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, %356
  %.02022.i149 = phi i64 [ %357, %356 ], [ 0, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i ]
  %346 = mul i64 %.02022.i149, %337
  %347 = add i64 %346, %.067411
  %.idx = shl i64 %.02022.i149, 4
  %348 = getelementptr i8, ptr %336, i64 %.idx
  %.idx370 = shl i64 %347, 4
  br label %349

349:                                              ; preds = %349, %.lr.ph.i148
  %.021.i150 = phi i64 [ 0, %.lr.ph.i148 ], [ %355, %349 ]
  %350 = getelementptr float, ptr %348, i64 %.021.i150
  %351 = load float, ptr %350, align 4
  %352 = load ptr, ptr %32, align 8
  %353 = getelementptr i8, ptr %352, i64 %.idx370
  %354 = getelementptr float, ptr %353, i64 %.021.i150
  store float %351, ptr %354, align 4
  %355 = add nuw nsw i64 %.021.i150, 1
  %exitcond.not.i151 = icmp eq i64 %355, 4
  br i1 %exitcond.not.i151, label %356, label %349, !llvm.loop !9

356:                                              ; preds = %349
  %357 = add nuw nsw i64 %.02022.i149, 1
  %exitcond454.not = icmp eq i64 %357, %345
  br i1 %exitcond454.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread, label %.lr.ph.i148, !llvm.loop !10

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %.not.i.i.i156 = icmp eq ptr %336, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIfSaIfEED2Ev.exit157, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread: ; preds = %356, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit
  call void @_ZdlPv(ptr noundef nonnull %336) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit157:                 ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread
  %358 = add nuw nsw i64 %.067411, 1
  %.not.i.i.i158 = icmp eq ptr %.sroa.0223.3460, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIfSaIfEED2Ev.exit159, label %359

359:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0223.3460) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit159

_ZNSt6vectorIfSaIfEED2Ev.exit159:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157, %359
  %.not.i.i.i160 = icmp eq ptr %.sroa.0236.3, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIfSaIfEED2Ev.exit161, label %360

360:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit159
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

_ZNSt6vectorIfSaIfEED2Ev.exit161:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit159, %360
  %.not.i.i.i162 = icmp eq ptr %.sroa.0249.3362, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIfSaIfEED2Ev.exit163, label %361

361:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit161
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.3362) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit163

_ZNSt6vectorIfSaIfEED2Ev.exit163:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit161, %361
  %362 = getelementptr inbounds nuw i8, ptr %.063414, i64 48
  %.not83 = icmp eq ptr %362, %66
  br i1 %.not83, label %._crit_edge416, label %163

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i139, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i186, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i201
  %.sroa.0236.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i186 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0236.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ %.sroa.0236.3, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i201 ], [ %.sroa.0236.3, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0236.3, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i139 ]
  %.sroa.0223.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i186 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i201 ], [ %.sroa.0223.3460, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0223.3460, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i139 ]
  %.sroa.0249.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i186 ], [ %190, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0249.3362, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ %.sroa.0249.3362, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i201 ], [ %.sroa.0249.3362, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0249.3362, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i139 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit165

.loopexit.split-lp:                               ; preds = %.noexc.i.i.invoke, %188, %275
  %.sroa.0236.1.ph371 = phi ptr [ null, %188 ], [ %.sroa.0236.3, %275 ], [ %.sroa.0236.3, %.noexc.i.i.invoke ]
  %.sroa.0223.1.ph372 = phi ptr [ null, %188 ], [ null, %275 ], [ %.sroa.0223.3460, %.noexc.i.i.invoke ]
  %.sroa.0249.1.ph373 = phi ptr [ null, %188 ], [ %.sroa.0249.3362, %275 ], [ %.sroa.0249.3362, %.noexc.i.i.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit165

363:                                              ; preds = %321
  %364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i164 = icmp eq ptr %313, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIfSaIfEED2Ev.exit165, label %365

365:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef nonnull %313) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit165

366:                                              ; preds = %344
  %367 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i166 = icmp eq ptr %336, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIfSaIfEED2Ev.exit165, label %368

368:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %336) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit165

_ZNSt6vectorIfSaIfEED2Ev.exit165:                 ; preds = %.loopexit, %.loopexit.split-lp, %368, %366, %365, %363
  %.sroa.0236.2 = phi ptr [ %.sroa.0236.3, %363 ], [ %.sroa.0236.3, %365 ], [ %.sroa.0236.3, %366 ], [ %.sroa.0236.3, %368 ], [ %.sroa.0236.1.ph, %.loopexit ], [ %.sroa.0236.1.ph371, %.loopexit.split-lp ]
  %.sroa.0223.2 = phi ptr [ %.sroa.0223.3460, %363 ], [ %.sroa.0223.3460, %365 ], [ %.sroa.0223.3460, %366 ], [ %.sroa.0223.3460, %368 ], [ %.sroa.0223.1.ph, %.loopexit ], [ %.sroa.0223.1.ph372, %.loopexit.split-lp ]
  %.sroa.0249.2 = phi ptr [ %.sroa.0249.3362, %363 ], [ %.sroa.0249.3362, %365 ], [ %.sroa.0249.3362, %366 ], [ %.sroa.0249.3362, %368 ], [ %.sroa.0249.1.ph, %.loopexit ], [ %.sroa.0249.1.ph373, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %364, %363 ], [ %364, %365 ], [ %367, %366 ], [ %367, %368 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i168 = icmp eq ptr %.sroa.0223.2, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIfSaIfEED2Ev.exit169, label %369

369:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0223.2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

_ZNSt6vectorIfSaIfEED2Ev.exit169:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit165, %369
  %.not.i.i.i170 = icmp eq ptr %.sroa.0236.2, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIfSaIfEED2Ev.exit171, label %370

370:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit171

_ZNSt6vectorIfSaIfEED2Ev.exit171:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit169, %370
  %.not.i.i.i172 = icmp eq ptr %.sroa.0249.2, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIfSaIfEED2Ev.exit173, label %371

371:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit173

_ZNSt6vectorIfSaIfEED2Ev.exit173:                 ; preds = %371, %_ZNSt6vectorIfSaIfEED2Ev.exit171, %173, %175
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn351, %175 ], [ %174, %173 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit171 ], [ %.pn, %371 ]
  %.1659 = extractvalue { ptr, i32 } %.pn85.pn.pn, 1
  %372 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #20
  %373 = icmp eq i32 %.1659, %372
  br i1 %373, label %374, label %388

374:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit173
  %.16 = extractvalue { ptr, i32 } %.pn85.pn.pn, 0
  %375 = call ptr @__cxa_begin_catch(ptr %.16) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0264.0.copyload)
          to label %376 unwind label %380

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.4)
          to label %378 unwind label %382

378:                                              ; preds = %376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %377) #20
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %379 unwind label %384

379:                                              ; preds = %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  invoke void @__cxa_rethrow() #21
          to label %394 unwind label %380

380:                                              ; preds = %379, %374
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %387

382:                                              ; preds = %376
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %378
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %386

386:                                              ; preds = %384, %382
  %.pn89 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %387

387:                                              ; preds = %386, %380
  %.pn91 = phi { ptr, i32 } [ %381, %380 ], [ %.pn89, %386 ]
  invoke void @__cxa_end_catch()
          to label %388 unwind label %391

._crit_edge416:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit163, %.preheader
  ret void

388:                                              ; preds = %387, %160, %162, %126, %62, %64, %49, %51, %_ZNSt6vectorIfSaIfEED2Ev.exit173, %133, %107
  %.merged = phi { ptr, i32 } [ %.pn111.pn316, %51 ], [ %50, %49 ], [ %.pn108.pn323, %64 ], [ %63, %62 ], [ %.pn106, %126 ], [ %.pn100.pn.pn, %107 ], [ %134, %133 ], [ %.pn93.pn344, %162 ], [ %161, %160 ], [ %.pn91, %387 ], [ %.pn85.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit173 ]
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  %389 = load ptr, ptr %31, align 8
  %.not.i.i.i176 = icmp eq ptr %389, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIfSaIfEED2Ev.exit177, label %390

390:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef nonnull %389) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

_ZNSt6vectorIfSaIfEED2Ev.exit177:                 ; preds = %388, %390
  resume { ptr, i32 } %.merged

391:                                              ; preds = %387, %126
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #24
  unreachable

394:                                              ; preds = %379, %170, %157, %115, %101, %84, %59, %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

declare void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE(ptr, ptr, ptr, ptr, double noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr, ptr, double noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx8internal22vectorSecondDerivativeENS_8ArrayRefIKdEEd(ptr dead_on_unwind writable sret(%"class.std::vector.14") align 8, ptr, ptr, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
