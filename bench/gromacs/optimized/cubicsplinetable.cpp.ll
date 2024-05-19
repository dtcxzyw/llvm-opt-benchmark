; ModuleID = 'bench/gromacs/original/cubicsplinetable.cpp.ll'
source_filename = "bench/gromacs/original/cubicsplinetable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.0" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
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
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
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

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmx16CubicSplineTable16defaultToleranceE = local_unnamed_addr constant float 0x3EB4000000000000, align 4
@.str = private unnamed_addr constant [78 x i8] c"Range to tabulate cannot include negative values and must span at least 0.001\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf = private unnamed_addr constant [128 x i8] c"gmx::CubicSplineTable::CubicSplineTable(std::initializer_list<AnalyticalSplineTableInput>, const std::pair<real, real> &, real)\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tables/cubicsplinetable.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [52 x i8] c"Table tolerance cannot be smaller than GMX_REAL_EPS\00", align 1
@_ZTIN3gmx14ToleranceErrorE = external constant ptr
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [51 x i8] c"Error generating cubic spline table for function '\00", align 1
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
@__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf = private unnamed_addr constant [127 x i8] c"gmx::CubicSplineTable::CubicSplineTable(std::initializer_list<NumericalSplineTableInput>, const std::pair<real, real> &, real)\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"Table input vectors must cover requested range, and a margin beyond the upper endpoint\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.9 = private unnamed_addr constant [55 x i8] c"Function and derivative vectors have different lengths\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Requested tolerance would require over a million points in table\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Input vector spacing cannot achieve tolerance requested\00", align 1
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN3gmx16CubicSplineTableC1ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf = unnamed_addr alias void (ptr, ptr, i64, ptr, float), ptr @_ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf
@_ZN3gmx16CubicSplineTableC1ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf = unnamed_addr alias void (ptr, ptr, i64, ptr, float), ptr @_ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3, float noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.gmx::InvalidInputError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"class.gmx::ToleranceError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.gmx::ToleranceError", align 8
  %19 = alloca %"class.gmx::ExceptionInitializer", align 8
  %20 = alloca %"class.gmx::ExceptionInfo", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %3, align 4
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = trunc i64 %24 to i32
  %27 = bitcast i32 %26 to float
  %28 = fcmp olt float %27, 0.000000e+00
  %29 = lshr i64 %24, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = bitcast i32 %30 to float
  br i1 %28, label %37, label %32

32:                                               ; preds = %5
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = fsub float %31, %27
  %35 = fpext float %34 to double
  %36 = fcmp olt double %35, 1.000000e-03
  br i1 %36, label %37, label %48

37:                                               ; preds = %32, %5
  %38 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str)
          to label %39 unwind label %.thread

39:                                               ; preds = %37
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %40 unwind label %.thread141

40:                                               ; preds = %39
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 0, i32 0, i64 2), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %41, align 8
  %.sroa.2129.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.1, ptr %.sroa.2129.0..sroa_idx, align 8
  %.sroa.3130.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store i32 314, ptr %.sroa.3130.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %38, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %42 unwind label %45

42:                                               ; preds = %40
  invoke void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #19
          to label %262 unwind label %45

.thread:                                          ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

.thread141:                                       ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  br label %47

45:                                               ; preds = %40, %42
  %.049 = phi i1 [ false, %42 ], [ true, %40 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  br i1 %.049, label %47, label %258

47:                                               ; preds = %.thread141, %.thread, %45
  %.pn79.pn140 = phi { ptr, i32 } [ %43, %.thread ], [ %46, %45 ], [ %44, %.thread141 ]
  call void @__cxa_free_exception(ptr %38) #18
  br label %258

48:                                               ; preds = %32
  %49 = fcmp olt float %4, 0x3E80000000000000
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.2)
          to label %52 unwind label %.thread144

52:                                               ; preds = %50
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %53 unwind label %.thread148

53:                                               ; preds = %52
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx14ToleranceErrorE, i64 0, i32 0, i64 2), ptr %13, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %54, align 8
  %.sroa.2125.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.1, ptr %.sroa.2125.0..sroa_idx, align 8
  %.sroa.3126.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store i32 319, ptr %.sroa.3126.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %51, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %55 unwind label %58

55:                                               ; preds = %53
  invoke void @__cxa_throw(ptr %51, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx14ToleranceErrorD2Ev) #19
          to label %262 unwind label %58

.thread144:                                       ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %60

.thread148:                                       ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #18
  br label %60

58:                                               ; preds = %53, %55
  %.053 = phi i1 [ false, %55 ], [ true, %53 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @_ZN3gmx14ToleranceErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #18
  br i1 %.053, label %60, label %258

60:                                               ; preds = %.thread148, %.thread144, %58
  %.pn76.pn147 = phi { ptr, i32 } [ %56, %.thread144 ], [ %59, %58 ], [ %57, %.thread148 ]
  call void @__cxa_free_exception(ptr %51) #18
  br label %258

61:                                               ; preds = %48
  %62 = getelementptr inbounds %"struct.gmx::AnalyticalSplineTableInput", ptr %1, i64 %2
  %.not187 = icmp eq i64 %2, 0
  br i1 %.not187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61, %88
  %.060189 = phi ptr [ %91, %88 ], [ %1, %61 ]
  %.0188 = phi double [ %.sroa.speculated, %88 ], [ 0x47EFFFFFE0000000, %61 ]
  %63 = getelementptr inbounds i8, ptr %.060189, i64 8
  %64 = getelementptr inbounds i8, ptr %.060189, i64 40
  invoke void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %86 unwind label %65

65:                                               ; preds = %.lr.ph
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %67 = extractvalue { ptr, i32 } %66, 1
  %68 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #18
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %258

70:                                               ; preds = %65
  %71 = extractvalue { ptr, i32 } %66, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #18
  %73 = load ptr, ptr %.060189, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %74 unwind label %78

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4)
          to label %76 unwind label %80

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %77 unwind label %82

77:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  invoke void @__cxa_rethrow() #19
          to label %262 unwind label %78

78:                                               ; preds = %77, %70
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %84

84:                                               ; preds = %82, %80
  %.pn72 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %85

85:                                               ; preds = %84, %78
  %.pn74 = phi { ptr, i32 } [ %79, %78 ], [ %.pn72, %84 ]
  invoke void @__cxa_end_catch()
          to label %258 unwind label %259

86:                                               ; preds = %.lr.ph
  %87 = invoke noundef float @_ZN3gmx8internal48findSmallestQuotientOfFunctionAndThirdDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %88 unwind label %92

88:                                               ; preds = %86
  %89 = fpext float %87 to double
  %90 = fcmp ogt double %.0188, %89
  %.sroa.speculated = select i1 %90, double %89, double %.0188
  %91 = getelementptr inbounds i8, ptr %.060189, i64 72
  %.not = icmp eq ptr %91, %62
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %258

._crit_edge.loopexit:                             ; preds = %88
  %.pre = load float, ptr %33, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %94 = phi float [ %31, %61 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0x47EFFFFFE0000000, %61 ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %95 = fpext float %4 to double
  %96 = fmul double %95, 0x405F2D4A4563563F
  %97 = fmul double %96, %.0.lcssa
  %98 = tail call double @cbrt(double noundef %97) #20
  %99 = fmul double %98, 5.000000e-01
  %100 = fdiv double 1.000000e+00, %99
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store float %101, ptr %102, align 8
  %103 = fmul float %94, %101
  %104 = fcmp ogt float %103, 2.000000e+06
  br i1 %104, label %108, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not187, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader
  %105 = getelementptr inbounds i8, ptr %0, i64 32
  %106 = insertelement <2 x double> poison, double %99, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  br label %119

108:                                              ; preds = %._crit_edge
  %109 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.5)
          to label %110 unwind label %.thread151

110:                                              ; preds = %108
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %111 unwind label %.thread155

111:                                              ; preds = %110
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx14ToleranceErrorE, i64 0, i32 0, i64 2), ptr %18, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %20, align 8
  %112 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %112, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 24
  store i32 361, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %109, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %113 unwind label %116

113:                                              ; preds = %111
  invoke void @__cxa_throw(ptr %109, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx14ToleranceErrorD2Ev) #19
          to label %262 unwind label %116

.thread151:                                       ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %118

.thread155:                                       ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #18
  br label %118

116:                                              ; preds = %111, %113
  %.057 = phi i1 [ false, %113 ], [ true, %111 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @_ZN3gmx14ToleranceErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #18
  br i1 %.057, label %118, label %258

118:                                              ; preds = %.thread155, %.thread151, %116
  %.pn69.pn154 = phi { ptr, i32 } [ %114, %.thread151 ], [ %117, %116 ], [ %115, %.thread155 ]
  call void @__cxa_free_exception(ptr %109) #18
  br label %258

119:                                              ; preds = %.lr.ph194, %_ZNSt6vectorIfSaIfEED2Ev.exit97
  %.052193 = phi ptr [ %1, %.lr.ph194 ], [ %236, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %.056191 = phi i64 [ 0, %.lr.ph194 ], [ %234, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %120 = getelementptr inbounds i8, ptr %.052193, i64 8
  %121 = getelementptr inbounds i8, ptr %.052193, i64 40
  %122 = load float, ptr %33, align 4
  %123 = fpext float %122 to double
  %124 = fdiv double %123, %99
  %125 = fadd double %124, 2.000000e+00
  %126 = fptosi double %125 to i32
  %127 = shl nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %.not159 = icmp eq i32 %126, 0
  br i1 %.not159, label %.noexc92.thread, label %129

129:                                              ; preds = %119
  %130 = icmp slt i32 %126, 0
  br i1 %130, label %131, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

131:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %131
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %129
  %132 = shl nuw nsw i64 %128, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #21
          to label %.lr.ph.i unwind label %.loopexit.split-lp.loopexit

.lr.ph.i:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %133, align 4
  %134 = getelementptr i8, ptr %133, i64 4
  %135 = add nsw i64 %132, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %134, i8 0, i64 %135, i1 false)
  %136 = add nsw i32 %126, -1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %.052193, i64 24
  %139 = getelementptr inbounds i8, ptr %.052193, i64 32
  %140 = getelementptr inbounds i8, ptr %.052193, i64 56
  %141 = getelementptr inbounds i8, ptr %.052193, i64 64
  %142 = zext nneg i32 %126 to i64
  %invariant.op.i = add nsw i64 %142, -1
  br label %143

143:                                              ; preds = %198, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %137, %.lr.ph.i ], [ %indvars.iv.next.i, %198 ]
  %.088.i = phi i1 [ true, %.lr.ph.i ], [ %.282.i, %198 ]
  %.05587.i = phi i64 [ %137, %.lr.ph.i ], [ %.156.i, %198 ]
  %144 = trunc nuw nsw i64 %indvars.iv.i to i32
  %145 = uitofp nneg i32 %144 to double
  %146 = fmul double %99, %145
  %147 = load float, ptr %23, align 8
  %148 = fcmp ule float %147, 0.000000e+00
  %149 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.i.not = or i1 %149, %148
  %spec.select.i = and i1 %or.cond.i.not, %.088.i
  br i1 %spec.select.i, label %150, label %.thread76.i

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store double %146, ptr %9, align 8
  %151 = load ptr, ptr %138, align 8
  %.not.i.i62.i = icmp eq ptr %151, null
  br i1 %.not.i.i62.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit.i

_ZNKSt8functionIFddEEclEd.exit.i:                 ; preds = %150
  %152 = load ptr, ptr %139, align 8
  %153 = invoke noundef double %152(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc84 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread

.noexc84:                                         ; preds = %_ZNKSt8functionIFddEEclEd.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store double %146, ptr %8, align 8
  %154 = load ptr, ptr %140, align 8
  %.not.i.i63.i = icmp eq ptr %154, null
  br i1 %.not.i.i63.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit64.i

_ZNKSt8functionIFddEEclEd.exit64.i:               ; preds = %.noexc84
  %155 = load ptr, ptr %141, align 8
  %156 = invoke noundef double %155(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc86 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread

.noexc86:                                         ; preds = %_ZNKSt8functionIFddEEclEd.exit64.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %157 = icmp slt i64 %indvars.iv.i, %invariant.op.i
  br i1 %157, label %158, label %167

158:                                              ; preds = %.noexc86
  %159 = fadd double %99, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %159, ptr %7, align 8
  %160 = load ptr, ptr %138, align 8
  %.not.i.i65.i = icmp eq ptr %160, null
  br i1 %.not.i.i65.i, label %.invoke, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %139, align 8
  %163 = invoke noundef double %162(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc88 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread

.noexc88:                                         ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %159, ptr %6, align 8
  %164 = load ptr, ptr %140, align 8
  %.not.i.i67.i = icmp eq ptr %164, null
  br i1 %.not.i.i67.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit68.i

.invoke:                                          ; preds = %.noexc88, %158, %.noexc84, %150
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFddEEclEd.exit68.i:               ; preds = %.noexc88
  %165 = load ptr, ptr %141, align 8
  %166 = invoke noundef double %165(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc90 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread

.noexc90:                                         ; preds = %_ZNKSt8functionIFddEEclEd.exit68.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %167

167:                                              ; preds = %.noexc90, %.noexc86
  %168 = phi double [ %163, %.noexc90 ], [ 0.000000e+00, %.noexc86 ]
  %169 = phi double [ %166, %.noexc90 ], [ 0.000000e+00, %.noexc86 ]
  %170 = call noundef double @llvm.fabs.f64(double %153)
  %171 = fcmp ogt double %170, 0x471A36E2D0E56042
  %172 = call double @llvm.fabs.f64(double %156)
  %173 = fcmp ogt double %172, 0x471A36E2D0E56042
  %or.cond85.i = or i1 %171, %173
  br i1 %or.cond85.i, label %.thread76.i, label %174

174:                                              ; preds = %167
  %175 = fmul double %99, %156
  %176 = fsub double %168, %153
  %177 = call double @llvm.fmuladd.f64(double %156, double 2.000000e+00, double %169)
  %178 = fneg double %177
  %179 = fadd double %156, %169
  %180 = insertelement <2 x double> poison, double %178, i64 0
  %181 = insertelement <2 x double> %180, double %179, i64 1
  %182 = fmul <2 x double> %107, %181
  %183 = insertelement <2 x double> poison, double %176, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %184, <2 x double> <double 3.000000e+00, double -2.000000e+00>, <2 x double> %182)
  %186 = add i64 %.05587.i, -1
  br label %198

.thread76.i:                                      ; preds = %143, %167
  %187 = shl i64 %.05587.i, 2
  %188 = getelementptr inbounds float, ptr %133, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = fpext float %189 to double
  %191 = or disjoint i64 %187, 1
  %192 = getelementptr inbounds float, ptr %133, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = fpext float %193 to double
  %195 = sub i64 %indvars.iv.i, %.05587.i
  %196 = uitofp i64 %195 to double
  %197 = call double @llvm.fmuladd.f64(double %194, double %196, double %190)
  br label %198

198:                                              ; preds = %.thread76.i, %174
  %.282.i = phi i1 [ true, %174 ], [ false, %.thread76.i ]
  %.075.i = phi double [ %153, %174 ], [ %197, %.thread76.i ]
  %.074.i = phi double [ %175, %174 ], [ %194, %.thread76.i ]
  %.156.i = phi i64 [ %186, %174 ], [ %.05587.i, %.thread76.i ]
  %199 = phi <2 x double> [ %185, %174 ], [ zeroinitializer, %.thread76.i ]
  %200 = insertelement <4 x double> poison, double %.075.i, i64 0
  %201 = insertelement <4 x double> %200, double %.074.i, i64 1
  %202 = shufflevector <2 x double> %199, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %203 = shufflevector <4 x double> %201, <4 x double> %202, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %204 = fptrunc <4 x double> %203 to <4 x float>
  %205 = shl nsw i64 %indvars.iv.i, 2
  %206 = getelementptr inbounds float, ptr %133, i64 %205
  store <4 x float> %204, ptr %206, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %207 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %207, label %143, label %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEE.exit, !llvm.loop !5

_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEE.exit: ; preds = %198
  %.idx = shl nuw nsw i64 %128, 2
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
          to label %209 unwind label %.loopexit.split-lp.loopexit

209:                                              ; preds = %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %208, ptr nonnull align 4 %133, i64 %.idx, i1 false)
  br label %.noexc92.thread

.noexc92.thread:                                  ; preds = %119, %209
  %210 = phi i64 [ %128, %209 ], [ 0, %119 ]
  %.sroa.0110.2223229 = phi ptr [ %133, %209 ], [ null, %119 ]
  %211 = phi ptr [ %208, %209 ], [ null, %119 ]
  %212 = load i64, ptr %0, align 8
  %213 = load ptr, ptr %25, align 8
  %214 = load ptr, ptr %105, align 8
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

216:                                              ; preds = %.noexc92.thread
  %217 = mul i64 %212, %210
  %.not24.i = icmp eq i64 %217, 0
  br i1 %.not24.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %218

218:                                              ; preds = %216
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %217)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i unwind label %237

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %.noexc92.thread, %218, %216
  %219 = lshr i64 %210, 2
  %.not.i = icmp ult i64 %210, 4
  br i1 %.not.i, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, %232
  %.02022.i = phi i64 [ %233, %232 ], [ 0, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i ]
  %220 = shl i64 %.02022.i, 2
  %221 = mul i64 %.02022.i, %212
  %222 = add i64 %221, %.056191
  %223 = shl i64 %222, 2
  %224 = getelementptr float, ptr %211, i64 %220
  br label %225

225:                                              ; preds = %225, %.lr.ph.i93
  %.021.i = phi i64 [ 0, %.lr.ph.i93 ], [ %231, %225 ]
  %226 = getelementptr float, ptr %224, i64 %.021.i
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr float, ptr %228, i64 %223
  %230 = getelementptr float, ptr %229, i64 %.021.i
  store float %227, ptr %230, align 4
  %231 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %231, 4
  br i1 %exitcond.not.i, label %232, label %225, !llvm.loop !7

232:                                              ; preds = %225
  %233 = add nuw nsw i64 %.02022.i, 1
  %exitcond.not = icmp eq i64 %233, %219
  br i1 %exitcond.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread, label %.lr.ph.i93, !llvm.loop !8

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %.not.i.i.i95 = icmp eq ptr %211, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread: ; preds = %232, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit
  call void @_ZdlPv(ptr noundef nonnull %211) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread
  %234 = add nuw nsw i64 %.056191, 1
  %.not.i.i.i96 = icmp eq ptr %.sroa.0110.2223229, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIfSaIfEED2Ev.exit97, label %235

235:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.2223229) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %235
  %236 = getelementptr inbounds i8, ptr %.052193, i64 72
  %.not63 = icmp eq ptr %236, %62
  br i1 %.not63, label %._crit_edge195, label %119

_ZNSt6vectorIfSaIfEED2Ev.exit99.thread:           ; preds = %_ZNKSt8functionIFddEEclEd.exit68.i, %161, %_ZNKSt8functionIFddEEclEd.exit64.i, %_ZNKSt8functionIFddEEclEd.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.845232 = extractvalue { ptr, i32 } %lpad.loopexit, 1
  br label %240

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEE.exit
  %.sroa.0110.3.ph.ph = phi ptr [ %133, %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEE.exit ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ]
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %131
  %.sroa.0110.3.ph.ph160 = phi ptr [ null, %131 ], [ %133, %.invoke ]
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

237:                                              ; preds = %218
  %238 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i98 = icmp eq ptr %211, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit99, label %239

239:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %211) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIfSaIfEED2Ev.exit99:                  ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %239, %237
  %.sroa.0110.4 = phi ptr [ %.sroa.0110.2223229, %237 ], [ %.sroa.0110.2223229, %239 ], [ %.sroa.0110.3.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0110.3.ph.ph160, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %238, %237 ], [ %238, %239 ], [ %lpad.loopexit161, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp162, %.loopexit.split-lp.loopexit.split-lp ]
  %.845 = extractvalue { ptr, i32 } %.pn, 1
  %.not.i.i.i100 = icmp eq ptr %.sroa.0110.4, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEED2Ev.exit101, label %240

240:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit99
  %.845237 = phi i32 [ %.845232, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.845, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %.pn235 = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %.sroa.0110.4234 = phi ptr [ %133, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.sroa.0110.4, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.4234) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99, %240
  %.845238 = phi i32 [ %.845, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ], [ %.845237, %240 ]
  %.pn236 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ], [ %.pn235, %240 ]
  %241 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #18
  %242 = icmp eq i32 %.845238, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit101
  %.8 = extractvalue { ptr, i32 } %.pn236, 0
  %244 = call ptr @__cxa_begin_catch(ptr %.8) #18
  %245 = load ptr, ptr %.052193, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %246 unwind label %250

246:                                              ; preds = %243
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4)
          to label %248 unwind label %252

248:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %247) #18
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %249 unwind label %254

249:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  invoke void @__cxa_rethrow() #19
          to label %262 unwind label %250

250:                                              ; preds = %249, %243
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %257

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %248
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %256

256:                                              ; preds = %254, %252
  %.pn65 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %257

257:                                              ; preds = %256, %250
  %.pn67 = phi { ptr, i32 } [ %251, %250 ], [ %.pn65, %256 ]
  invoke void @__cxa_end_catch()
          to label %258 unwind label %259

._crit_edge195:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97, %.preheader
  ret void

258:                                              ; preds = %257, %116, %118, %85, %58, %60, %45, %47, %_ZNSt6vectorIfSaIfEED2Ev.exit101, %92, %65
  %.merged = phi { ptr, i32 } [ %.pn79.pn140, %47 ], [ %46, %45 ], [ %.pn76.pn147, %60 ], [ %59, %58 ], [ %93, %92 ], [ %.pn74, %85 ], [ %66, %65 ], [ %.pn69.pn154, %118 ], [ %117, %116 ], [ %.pn67, %257 ], [ %.pn236, %_ZNSt6vectorIfSaIfEED2Ev.exit101 ]
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  resume { ptr, i32 } %.merged

259:                                              ; preds = %257, %85
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #23
  unreachable

262:                                              ; preds = %249, %113, %77, %55, %42
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ToleranceError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx14ToleranceErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14ToleranceErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef float @_ZN3gmx8internal48findSmallestQuotientOfFunctionAndThirdDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %32 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !13, !noalias !10
  store float %32, ptr %.012.i.i.i, align 4, !alias.scope !10, !noalias !13
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

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
  %37 = getelementptr inbounds float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly %1, i64 %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3, float noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::InvalidInputError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.gmx::ToleranceError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::InconsistentInputError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"class.gmx::InconsistentInputError", align 8
  %16 = alloca %"class.gmx::ExceptionInitializer", align 8
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.gmx::ToleranceError", align 8
  %21 = alloca %"class.gmx::ExceptionInitializer", align 8
  %22 = alloca %"class.gmx::ExceptionInfo", align 8
  %23 = alloca %"class.gmx::ToleranceError", align 8
  %24 = alloca %"class.gmx::ExceptionInitializer", align 8
  %25 = alloca %"class.gmx::ExceptionInfo", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %3, align 4
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = load float, ptr %3, align 4
  %32 = fcmp olt float %31, 0.000000e+00
  %33 = lshr i64 %29, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = bitcast i32 %34 to float
  br i1 %32, label %42, label %36

36:                                               ; preds = %5
  %37 = getelementptr inbounds i8, ptr %3, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fsub float %38, %31
  %40 = fpext float %39 to double
  %41 = fcmp olt double %40, 1.000000e-03
  br i1 %41, label %42, label %53

42:                                               ; preds = %36, %5
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str)
          to label %44 unwind label %.thread

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %45 unwind label %.thread211

45:                                               ; preds = %44
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 0, i32 0, i64 2), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %46, align 8
  %.sroa.2198.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.1, ptr %.sroa.2198.0..sroa_idx, align 8
  %.sroa.3199.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i32 402, ptr %.sroa.3199.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %43, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #19
          to label %352 unwind label %50

.thread:                                          ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %52

.thread211:                                       ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %52

50:                                               ; preds = %45, %47
  %.062 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br i1 %.062, label %52, label %348

52:                                               ; preds = %.thread211, %.thread, %50
  %.pn109.pn210 = phi { ptr, i32 } [ %48, %.thread ], [ %51, %50 ], [ %49, %.thread211 ]
  call void @__cxa_free_exception(ptr %43) #18
  br label %348

53:                                               ; preds = %36
  %54 = fcmp olt float %4, 0x3E80000000000000
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.2)
          to label %57 unwind label %.thread214

57:                                               ; preds = %55
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %58 unwind label %.thread218

58:                                               ; preds = %57
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx14ToleranceErrorE, i64 0, i32 0, i64 2), ptr %9, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %59, align 8
  %.sroa.2194.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.1, ptr %.sroa.2194.0..sroa_idx, align 8
  %.sroa.3195.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store i32 407, ptr %.sroa.3195.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %56, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %60 unwind label %63

60:                                               ; preds = %58
  invoke void @__cxa_throw(ptr %56, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx14ToleranceErrorD2Ev) #19
          to label %352 unwind label %63

.thread214:                                       ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %65

.thread218:                                       ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  br label %65

63:                                               ; preds = %58, %60
  %.069 = phi i1 [ false, %60 ], [ true, %58 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZN3gmx14ToleranceErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  br i1 %.069, label %65, label %348

65:                                               ; preds = %.thread218, %.thread214, %63
  %.pn106.pn217 = phi { ptr, i32 } [ %61, %.thread214 ], [ %64, %63 ], [ %62, %.thread218 ]
  call void @__cxa_free_exception(ptr %56) #18
  br label %348

66:                                               ; preds = %53
  %67 = getelementptr inbounds %"struct.gmx::NumericalSplineTableInput", ptr %1, i64 %2
  %.not281 = icmp eq i64 %2, 0
  br i1 %.not281, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %68 = getelementptr inbounds i8, ptr %0, i64 12
  br label %69

69:                                               ; preds = %.lr.ph, %130
  %.072283 = phi ptr [ %1, %.lr.ph ], [ %133, %130 ]
  %.0282 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %130 ]
  %.sroa.0181.0.copyload = load ptr, ptr %.072283, align 8
  %.sroa.2182.0..072.sroa_idx = getelementptr inbounds i8, ptr %.072283, i64 8
  %.sroa.2182.0.copyload = load ptr, ptr %.sroa.2182.0..072.sroa_idx, align 8
  %.sroa.5183.0..072.sroa_idx = getelementptr inbounds i8, ptr %.072283, i64 16
  %.sroa.5183.0.copyload = load ptr, ptr %.sroa.5183.0..072.sroa_idx, align 8
  %.sroa.8.0..072.sroa_idx = getelementptr inbounds i8, ptr %.072283, i64 24
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..072.sroa_idx, align 8
  %.sroa.14.0..072.sroa_idx = getelementptr inbounds i8, ptr %.072283, i64 40
  %.sroa.14.0.copyload = load double, ptr %.sroa.14.0..072.sroa_idx, align 8
  %70 = ptrtoint ptr %.sroa.5183.0.copyload to i64
  %71 = ptrtoint ptr %.sroa.2182.0.copyload to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = uitofp i64 %73 to double
  %75 = load float, ptr %68, align 4
  %76 = fpext float %75 to double
  %77 = fdiv double %76, %.sroa.14.0.copyload
  %78 = fadd double %77, 1.000000e+00
  %79 = fcmp ogt double %78, %74
  br i1 %79, label %80, label %93

80:                                               ; preds = %69
  %81 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.8)
          to label %82 unwind label %.thread221

82:                                               ; preds = %80
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %83 unwind label %.thread225

83:                                               ; preds = %82
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %12, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %14, align 8
  %84 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %84, align 8
  %.sroa.2178.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.1, ptr %.sroa.2178.0..sroa_idx, align 8
  %.sroa.3179.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i32 423, ptr %.sroa.3179.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %81, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %85 unwind label %90

85:                                               ; preds = %83
  invoke void @__cxa_throw(ptr %81, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #19
          to label %352 unwind label %90

86:                                               ; preds = %117
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %108

.thread221:                                       ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %92

.thread225:                                       ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #18
  br label %92

90:                                               ; preds = %83, %85
  %.076 = phi i1 [ false, %85 ], [ true, %83 ]
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #18
  br i1 %.076, label %92, label %108

92:                                               ; preds = %.thread225, %.thread221, %90
  %.pn98.pn224 = phi { ptr, i32 } [ %88, %.thread221 ], [ %91, %90 ], [ %89, %.thread225 ]
  call void @__cxa_free_exception(ptr %81) #18
  br label %108

93:                                               ; preds = %69
  %.sroa.11187.0..072.sroa_idx = getelementptr inbounds i8, ptr %.072283, i64 32
  %.sroa.11187.0.copyload = load ptr, ptr %.sroa.11187.0..072.sroa_idx, align 8
  %94 = ptrtoint ptr %.sroa.11187.0.copyload to i64
  %95 = ptrtoint ptr %.sroa.8.0.copyload to i64
  %96 = sub i64 %94, %95
  %.not94 = icmp eq i64 %72, %96
  br i1 %.not94, label %117, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.9)
          to label %99 unwind label %.thread228

99:                                               ; preds = %97
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %100 unwind label %.thread232

100:                                              ; preds = %99
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %15, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %17, align 8
  %101 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %101, align 8
  %.sroa.2174.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @.str.1, ptr %.sroa.2174.0..sroa_idx, align 8
  %.sroa.3175.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store i32 429, ptr %.sroa.3175.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %98, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %102 unwind label %105

102:                                              ; preds = %100
  invoke void @__cxa_throw(ptr %98, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #19
          to label %352 unwind label %105

.thread228:                                       ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %107

.thread232:                                       ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #18
  br label %107

105:                                              ; preds = %100, %102
  %.073 = phi i1 [ false, %102 ], [ true, %100 ]
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #18
  br i1 %.073, label %107, label %108

107:                                              ; preds = %.thread232, %.thread228, %105
  %.pn95.pn231 = phi { ptr, i32 } [ %103, %.thread228 ], [ %106, %105 ], [ %104, %.thread232 ]
  call void @__cxa_free_exception(ptr %98) #18
  br label %108

108:                                              ; preds = %105, %107, %90, %92, %86
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn224, %92 ], [ %91, %90 ], [ %.pn95.pn231, %107 ], [ %106, %105 ], [ %87, %86 ]
  %.849 = extractvalue { ptr, i32 } %.pn98.pn.pn, 1
  %109 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #18
  %110 = icmp eq i32 %.849, %109
  br i1 %110, label %111, label %348

111:                                              ; preds = %108
  %.8 = extractvalue { ptr, i32 } %.pn98.pn.pn, 0
  %112 = call ptr @__cxa_begin_catch(ptr %.8) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0181.0.copyload)
          to label %113 unwind label %120

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4)
          to label %115 unwind label %122

115:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %116 unwind label %124

116:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  invoke void @__cxa_rethrow() #19
          to label %352 unwind label %120

117:                                              ; preds = %93
  %118 = getelementptr inbounds i8, ptr %.sroa.2182.0.copyload, i64 %72
  %119 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 %72
  invoke void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE(ptr %.sroa.2182.0.copyload, ptr %118, ptr %.sroa.8.0.copyload, ptr %119, double noundef %.sroa.14.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %128 unwind label %86

120:                                              ; preds = %116, %111
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %115
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %126

126:                                              ; preds = %124, %122
  %.pn102 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %127

127:                                              ; preds = %126, %120
  %.pn104 = phi { ptr, i32 } [ %121, %120 ], [ %.pn102, %126 ]
  invoke void @__cxa_end_catch()
          to label %348 unwind label %349

128:                                              ; preds = %117
  %129 = invoke noundef float @_ZN3gmx8internal48findSmallestQuotientOfFunctionAndThirdDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr %.sroa.8.0.copyload, ptr %119, double noundef %.sroa.14.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %130 unwind label %134

130:                                              ; preds = %128
  %131 = fpext float %129 to double
  %132 = fcmp ogt double %.0282, %131
  %.sroa.speculated = select i1 %132, double %131, double %.0282
  %133 = getelementptr inbounds i8, ptr %.072283, i64 48
  %.not = icmp eq ptr %133, %67
  br i1 %.not, label %._crit_edge.loopexit, label %69

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %348

._crit_edge.loopexit:                             ; preds = %130
  %.pre = load float, ptr %68, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %66
  %136 = phi float [ %35, %66 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0x47EFFFFFE0000000, %66 ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %137 = fpext float %4 to double
  %138 = fmul double %137, 0x405F2D4A4563563F
  %139 = fmul double %138, %.0.lcssa
  %140 = tail call double @cbrt(double noundef %139) #20
  %141 = fdiv double 1.000000e+00, %140
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds i8, ptr %0, i64 16
  store float %142, ptr %143, align 8
  %144 = fmul float %136, %142
  %145 = fcmp ogt float %144, 1.000000e+06
  br i1 %145, label %149, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not281, label %._crit_edge289, label %.lr.ph288

.lr.ph288:                                        ; preds = %.preheader
  %146 = getelementptr inbounds i8, ptr %0, i64 32
  %147 = insertelement <2 x double> poison, double %140, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  br label %160

149:                                              ; preds = %._crit_edge
  %150 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.10)
          to label %151 unwind label %.thread235

151:                                              ; preds = %149
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %152 unwind label %.thread239

152:                                              ; preds = %151
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx14ToleranceErrorE, i64 0, i32 0, i64 2), ptr %20, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %22, align 8
  %153 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %153, align 8
  %.sroa.2164.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  store ptr @.str.1, ptr %.sroa.2164.0..sroa_idx, align 8
  %.sroa.3165.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 24
  store i32 459, ptr %.sroa.3165.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %150, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %154 unwind label %157

154:                                              ; preds = %152
  invoke void @__cxa_throw(ptr %150, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx14ToleranceErrorD2Ev) #19
          to label %352 unwind label %157

.thread235:                                       ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %159

.thread239:                                       ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #18
  br label %159

157:                                              ; preds = %152, %154
  %.066 = phi i1 [ false, %154 ], [ true, %152 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @_ZN3gmx14ToleranceErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #18
  br i1 %.066, label %159, label %348

159:                                              ; preds = %.thread239, %.thread235, %157
  %.pn91.pn238 = phi { ptr, i32 } [ %155, %.thread235 ], [ %158, %157 ], [ %156, %.thread239 ]
  call void @__cxa_free_exception(ptr %150) #18
  br label %348

160:                                              ; preds = %.lr.ph288, %_ZNSt6vectorIfSaIfEED2Ev.exit127
  %.061287 = phi ptr [ %1, %.lr.ph288 ], [ %327, %_ZNSt6vectorIfSaIfEED2Ev.exit127 ]
  %.065285 = phi i64 [ 0, %.lr.ph288 ], [ %325, %_ZNSt6vectorIfSaIfEED2Ev.exit127 ]
  %.sroa.0158.0.copyload = load ptr, ptr %.061287, align 8
  %.sroa.2159.0..061.sroa_idx = getelementptr inbounds i8, ptr %.061287, i64 8
  %.sroa.2159.0.copyload = load ptr, ptr %.sroa.2159.0..061.sroa_idx, align 8
  %.sroa.4161.0..061.sroa_idx = getelementptr inbounds i8, ptr %.061287, i64 24
  %.sroa.4161.0.copyload = load ptr, ptr %.sroa.4161.0..061.sroa_idx, align 8
  %.sroa.6.0..061.sroa_idx = getelementptr inbounds i8, ptr %.061287, i64 40
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..061.sroa_idx, align 8
  %161 = fcmp olt double %140, %.sroa.6.0.copyload
  br i1 %161, label %162, label %173

162:                                              ; preds = %160
  %163 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.11)
          to label %164 unwind label %.thread242

164:                                              ; preds = %162
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %165 unwind label %.thread246

165:                                              ; preds = %164
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx14ToleranceErrorE, i64 0, i32 0, i64 2), ptr %23, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %25, align 8
  %166 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %166, align 8
  %.sroa.2157.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @.str.1, ptr %.sroa.2157.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store i32 474, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %163, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %167 unwind label %170

167:                                              ; preds = %165
  invoke void @__cxa_throw(ptr %163, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx14ToleranceErrorD2Ev) #19
          to label %352 unwind label %170

.thread242:                                       ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %172

.thread246:                                       ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #18
  br label %172

170:                                              ; preds = %165, %167
  %.038 = phi i1 [ false, %167 ], [ true, %165 ]
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @_ZN3gmx14ToleranceErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #18
  br i1 %.038, label %172, label %_ZNSt6vectorIfSaIfEED2Ev.exit131

172:                                              ; preds = %.thread246, %.thread242, %170
  %.pn83.pn245 = phi { ptr, i32 } [ %168, %.thread242 ], [ %171, %170 ], [ %169, %.thread246 ]
  call void @__cxa_free_exception(ptr %163) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

173:                                              ; preds = %160
  %174 = load float, ptr %37, align 4
  %175 = fpext float %174 to double
  %176 = fdiv double %175, %140
  %177 = fadd double %176, 2.000000e+00
  %178 = fptosi double %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp slt i32 %178, 0
  br i1 %180, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %173
  %.not.i.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i.i.i.i, label %.noexc120.thread, label %.noexc81.i

.noexc81.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %181 = shl nuw nsw i64 %179, 3
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #21
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %.noexc81.i
  store double 0.000000e+00, ptr %182, align 8
  %183 = icmp eq i32 %178, 1
  br i1 %183, label %186, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc117
  %184 = getelementptr i8, ptr %182, i64 8
  %185 = add nsw i64 %181, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc117
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #21
          to label %.noexc88.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.i

.noexc88.i:                                       ; preds = %186
  store double 0.000000e+00, ptr %187, align 8
  br i1 %183, label %.lr.ph.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i84.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i84.i: ; preds = %.noexc88.i
  %188 = getelementptr i8, ptr %187, i64 8
  %189 = add nsw i64 %181, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 %189, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i84.i, %.noexc88.i
  %190 = add nsw i32 %178, -1
  %191 = zext nneg i32 %190 to i64
  %192 = load float, ptr %3, align 4
  %193 = fcmp ule float %192, 0.000000e+00
  br label %194

194:                                              ; preds = %253, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %191, %.lr.ph.i ], [ %indvars.iv.next.i, %253 ]
  %.071144.i = phi i1 [ true, %.lr.ph.i ], [ %.2133.i, %253 ]
  %.073143.i = phi i64 [ %191, %.lr.ph.i ], [ %.174.i, %253 ]
  %195 = trunc nuw i64 %indvars.iv.i to i32
  %196 = uitofp nneg i32 %195 to double
  %197 = fmul double %140, %196
  %198 = fdiv double %197, %.sroa.6.0.copyload
  %199 = fptosi double %198 to i32
  %200 = sitofp i32 %199 to double
  %201 = fsub double %198, %200
  %202 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.i.not = or i1 %193, %202
  %spec.select.i = and i1 %or.cond.i.not, %.071144.i
  br i1 %spec.select.i, label %204, label %.thread.i

_ZNSt6vectorIdSaIdEED2Ev.exit.thread.i:           ; preds = %186
  %203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

204:                                              ; preds = %194
  %205 = sext i32 %199 to i64
  %206 = getelementptr inbounds double, ptr %.sroa.2159.0.copyload, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = tail call noundef double @llvm.fabs.f64(double %207)
  %209 = fcmp ogt double %208, 0x471A36E2D0E56042
  br i1 %209, label %.thread.i, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds double, ptr %.sroa.4161.0.copyload, i64 %205
  %212 = load double, ptr %211, align 8
  %213 = tail call noundef double @llvm.fabs.f64(double %212)
  %214 = fcmp ogt double %213, 0x471A36E2D0E56042
  br i1 %214, label %.thread.i, label %217

215:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %216 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  tail call void @_ZdlPv(ptr noundef nonnull %187) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

217:                                              ; preds = %210
  %218 = add nsw i32 %199, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %.sroa.2159.0.copyload, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds double, ptr %.sroa.4161.0.copyload, i64 %219
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds double, ptr %182, i64 %indvars.iv.i
  %225 = getelementptr inbounds double, ptr %187, i64 %indvars.iv.i
  %226 = fmul double %.sroa.6.0.copyload, %212
  %227 = fsub double %221, %207
  %228 = tail call double @llvm.fmuladd.f64(double %212, double 2.000000e+00, double %223)
  %229 = fneg double %228
  %230 = fmul double %.sroa.6.0.copyload, %229
  %231 = tail call double @llvm.fmuladd.f64(double %227, double 3.000000e+00, double %230)
  %232 = fadd double %212, %223
  %233 = fmul double %.sroa.6.0.copyload, %232
  %234 = tail call double @llvm.fmuladd.f64(double %227, double -2.000000e+00, double %233)
  %235 = tail call noundef double @llvm.fmuladd.f64(double %234, double %201, double %231)
  %236 = tail call noundef double @llvm.fmuladd.f64(double %235, double %201, double %226)
  %237 = tail call noundef double @llvm.fmuladd.f64(double %236, double %201, double %207)
  store double %237, ptr %224, align 8
  %238 = fmul double %201, 2.000000e+00
  %239 = tail call noundef double @llvm.fmuladd.f64(double %238, double %234, double %231)
  %240 = tail call noundef double @llvm.fmuladd.f64(double %201, double %239, double %236)
  %241 = fdiv double %240, %.sroa.6.0.copyload
  store double %241, ptr %225, align 8
  %242 = add i64 %.073143.i, -1
  br label %253

.thread.i:                                        ; preds = %210, %204, %194
  %243 = getelementptr inbounds double, ptr %182, i64 %.073143.i
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds double, ptr %187, i64 %.073143.i
  %246 = load double, ptr %245, align 8
  %247 = sub i64 %indvars.iv.i, %.073143.i
  %248 = uitofp i64 %247 to double
  %249 = fmul double %246, %248
  %250 = tail call double @llvm.fmuladd.f64(double %249, double %140, double %244)
  %251 = getelementptr inbounds double, ptr %182, i64 %indvars.iv.i
  store double %250, ptr %251, align 8
  %252 = getelementptr inbounds double, ptr %187, i64 %indvars.iv.i
  store double %246, ptr %252, align 8
  br label %253

253:                                              ; preds = %.thread.i, %217
  %.2133.i = phi i1 [ true, %217 ], [ false, %.thread.i ]
  %.174.i = phi i64 [ %242, %217 ], [ %.073143.i, %.thread.i ]
  %254 = icmp sgt i32 %195, 0
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %254, label %194, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %253
  %255 = shl nsw i32 %178, 2
  %256 = zext nneg i32 %255 to i64
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataENS_8ArrayRefIKdEES3_dRKSt4pairIffEdPSt6vectorIfSaIfEE.exit, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %._crit_edge.i
  %257 = shl nuw nsw i64 %256, 2
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #21
          to label %.lr.ph146.preheader.i unwind label %215

.lr.ph146.preheader.i:                            ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %258, align 4
  %259 = getelementptr i8, ptr %258, i64 4
  %260 = add nsw i64 %257, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %259, i8 0, i64 %260, i1 false)
  %261 = getelementptr inbounds float, ptr %258, i64 %256
  %smax.i = tail call i32 @llvm.smax.i32(i32 %178, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %268, %.lr.ph146.preheader.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph146.preheader.i ], [ %indvars.iv.next150.i, %268 ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %262 = icmp slt i64 %indvars.iv.next150.i, %179
  br i1 %262, label %263, label %268

263:                                              ; preds = %.lr.ph146.i
  %264 = getelementptr inbounds double, ptr %182, i64 %indvars.iv.next150.i
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds double, ptr %187, i64 %indvars.iv.next150.i
  %267 = load double, ptr %266, align 8
  br label %268

268:                                              ; preds = %263, %.lr.ph146.i
  %269 = phi double [ %265, %263 ], [ 0.000000e+00, %.lr.ph146.i ]
  %270 = phi double [ %267, %263 ], [ 0.000000e+00, %.lr.ph146.i ]
  %271 = getelementptr inbounds double, ptr %182, i64 %indvars.iv149.i
  %272 = load double, ptr %271, align 8
  %273 = getelementptr inbounds double, ptr %187, i64 %indvars.iv149.i
  %274 = load double, ptr %273, align 8
  %275 = fmul double %140, %274
  %276 = fsub double %269, %272
  %277 = tail call double @llvm.fmuladd.f64(double %274, double 2.000000e+00, double %270)
  %278 = fneg double %277
  %279 = fadd double %270, %274
  %280 = insertelement <2 x double> poison, double %278, i64 0
  %281 = insertelement <2 x double> %280, double %279, i64 1
  %282 = fmul <2 x double> %148, %281
  %283 = insertelement <2 x double> poison, double %276, i64 0
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %284, <2 x double> <double 3.000000e+00, double -2.000000e+00>, <2 x double> %282)
  %286 = shl nsw i64 %indvars.iv149.i, 2
  %287 = getelementptr inbounds float, ptr %258, i64 %286
  %288 = insertelement <4 x double> poison, double %272, i64 0
  %289 = insertelement <4 x double> %288, double %275, i64 1
  %290 = shufflevector <2 x double> %285, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %291 = shufflevector <4 x double> %289, <4 x double> %290, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %292 = fptrunc <4 x double> %291 to <4 x float>
  store <4 x float> %292, ptr %287, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataENS_8ArrayRefIKdEES3_dRKSt4pairIffEdPSt6vectorIfSaIfEE.exit, label %.lr.ph146.i, !llvm.loop !17

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %215, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.i
  %.pn140.i = phi { ptr, i32 } [ %203, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread.i ], [ %216, %215 ]
  tail call void @_ZdlPv(ptr noundef nonnull %182) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataENS_8ArrayRefIKdEES3_dRKSt4pairIffEdPSt6vectorIfSaIfEE.exit: ; preds = %268, %._crit_edge.i
  %.sroa.0143.2335 = phi ptr [ null, %._crit_edge.i ], [ %258, %268 ]
  %.sroa.19.2332 = phi ptr [ null, %._crit_edge.i ], [ %261, %268 ]
  tail call void @_ZdlPv(ptr noundef nonnull %187) #22
  tail call void @_ZdlPv(ptr noundef nonnull %182) #22
  %293 = ptrtoint ptr %.sroa.19.2332 to i64
  %294 = ptrtoint ptr %.sroa.0143.2335 to i64
  %295 = sub i64 %293, %294
  %.not.i.i.i.i118 = icmp eq ptr %.sroa.19.2332, %.sroa.0143.2335
  br i1 %.not.i.i.i.i118, label %.noexc120.thread, label %296

296:                                              ; preds = %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataENS_8ArrayRefIKdEES3_dRKSt4pairIffEdPSt6vectorIfSaIfEE.exit
  %297 = icmp ugt i64 %295, 9223372036854775804
  br i1 %297, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %296
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %296
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #21
          to label %299 unwind label %.loopexit

299:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %298, ptr align 4 %.sroa.0143.2335, i64 %295, i1 false)
  br label %.noexc120.thread

.noexc120.thread:                                 ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataENS_8ArrayRefIKdEES3_dRKSt4pairIffEdPSt6vectorIfSaIfEE.exit, %299
  %300 = phi i64 [ %295, %299 ], [ %295, %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataENS_8ArrayRefIKdEES3_dRKSt4pairIffEdPSt6vectorIfSaIfEE.exit ], [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0143.2336345350 = phi ptr [ %.sroa.0143.2335, %299 ], [ %.sroa.0143.2335, %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataENS_8ArrayRefIKdEES3_dRKSt4pairIffEdPSt6vectorIfSaIfEE.exit ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %301 = phi ptr [ %298, %299 ], [ null, %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataENS_8ArrayRefIKdEES3_dRKSt4pairIffEdPSt6vectorIfSaIfEE.exit ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %302 = load i64, ptr %0, align 8
  %303 = load ptr, ptr %30, align 8
  %304 = load ptr, ptr %146, align 8
  %305 = icmp eq ptr %303, %304
  %306 = ashr exact i64 %300, 2
  br i1 %305, label %307, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

307:                                              ; preds = %.noexc120.thread
  %308 = mul i64 %302, %306
  %.not24.i = icmp eq i64 %308, 0
  br i1 %.not24.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %309

309:                                              ; preds = %307
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %308)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i unwind label %328

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %.noexc120.thread, %309, %307
  %310 = lshr i64 %306, 2
  %.not.i = icmp ult i64 %306, 4
  br i1 %.not.i, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, %323
  %.02022.i = phi i64 [ %324, %323 ], [ 0, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i ]
  %311 = shl i64 %.02022.i, 2
  %312 = mul i64 %.02022.i, %302
  %313 = add i64 %312, %.065285
  %314 = shl i64 %313, 2
  %315 = getelementptr float, ptr %301, i64 %311
  br label %316

316:                                              ; preds = %316, %.lr.ph.i121
  %.021.i = phi i64 [ 0, %.lr.ph.i121 ], [ %322, %316 ]
  %317 = getelementptr float, ptr %315, i64 %.021.i
  %318 = load float, ptr %317, align 4
  %319 = load ptr, ptr %30, align 8
  %320 = getelementptr float, ptr %319, i64 %314
  %321 = getelementptr float, ptr %320, i64 %.021.i
  store float %318, ptr %321, align 4
  %322 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i122 = icmp eq i64 %322, 4
  br i1 %exitcond.not.i122, label %323, label %316, !llvm.loop !7

323:                                              ; preds = %316
  %324 = add nuw nsw i64 %.02022.i, 1
  %exitcond.not = icmp eq i64 %324, %310
  br i1 %exitcond.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread, label %.lr.ph.i121, !llvm.loop !8

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %.not.i.i.i125 = icmp eq ptr %301, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread: ; preds = %323, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit
  tail call void @_ZdlPv(ptr noundef nonnull %301) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread
  %325 = add nuw nsw i64 %.065285, 1
  %.not.i.i.i126 = icmp eq ptr %.sroa.0143.2336345350, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIfSaIfEED2Ev.exit127, label %326

326:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0143.2336345350) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

_ZNSt6vectorIfSaIfEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %326
  %327 = getelementptr inbounds i8, ptr %.061287, i64 48
  %.not81 = icmp eq ptr %327, %67
  br i1 %.not81, label %._crit_edge289, label %160

.loopexit:                                        ; preds = %.noexc81.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %.sroa.0143.3.ph = phi ptr [ null, %.noexc81.i ], [ %.sroa.0143.2335, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i, %.noexc.i.i
  %.sroa.0143.3.ph255 = phi ptr [ %.sroa.0143.2335, %.noexc.i.i ], [ null, %.noexc.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %.body

328:                                              ; preds = %309
  %329 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i128 = icmp eq ptr %301, null
  br i1 %.not.i.i.i128, label %.body, label %330

330:                                              ; preds = %328
  tail call void @_ZdlPv(ptr noundef nonnull %301) #22
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %330, %328
  %.sroa.0143.5 = phi ptr [ %.sroa.0143.2336345350, %328 ], [ %.sroa.0143.2336345350, %330 ], [ %.sroa.0143.3.ph, %.loopexit ], [ %.sroa.0143.3.ph255, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %329, %328 ], [ %329, %330 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0143.5, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIfSaIfEED2Ev.exit131, label %331

331:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0143.5) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

_ZNSt6vectorIfSaIfEED2Ev.exit131:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %331, %.body, %170, %172
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn245, %172 ], [ %171, %170 ], [ %.pn, %.body ], [ %.pn, %331 ], [ %.pn140.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %.1657 = extractvalue { ptr, i32 } %.pn83.pn.pn, 1
  %332 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #18
  %333 = icmp eq i32 %.1657, %332
  br i1 %333, label %334, label %348

334:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit131
  %.16 = extractvalue { ptr, i32 } %.pn83.pn.pn, 0
  %335 = call ptr @__cxa_begin_catch(ptr %.16) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0158.0.copyload)
          to label %336 unwind label %340

336:                                              ; preds = %334
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4)
          to label %338 unwind label %342

338:                                              ; preds = %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %337) #18
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %339 unwind label %344

339:                                              ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  invoke void @__cxa_rethrow() #19
          to label %352 unwind label %340

340:                                              ; preds = %339, %334
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %347

342:                                              ; preds = %336
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %338
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %346

346:                                              ; preds = %344, %342
  %.pn87 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %347

347:                                              ; preds = %346, %340
  %.pn89 = phi { ptr, i32 } [ %341, %340 ], [ %.pn87, %346 ]
  invoke void @__cxa_end_catch()
          to label %348 unwind label %349

._crit_edge289:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit127, %.preheader
  ret void

348:                                              ; preds = %347, %157, %159, %127, %63, %65, %50, %52, %_ZNSt6vectorIfSaIfEED2Ev.exit131, %134, %108
  %.merged = phi { ptr, i32 } [ %.pn109.pn210, %52 ], [ %51, %50 ], [ %.pn106.pn217, %65 ], [ %64, %63 ], [ %.pn104, %127 ], [ %.pn98.pn.pn, %108 ], [ %135, %134 ], [ %.pn91.pn238, %159 ], [ %158, %157 ], [ %.pn89, %347 ], [ %.pn83.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit131 ]
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  resume { ptr, i32 } %.merged

349:                                              ; preds = %347, %127
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #23
  unreachable

352:                                              ; preds = %339, %167, %154, %116, %102, %85, %60, %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE(ptr, ptr, ptr, ptr, double noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef float @_ZN3gmx8internal48findSmallestQuotientOfFunctionAndThirdDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr, ptr, double noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
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
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
