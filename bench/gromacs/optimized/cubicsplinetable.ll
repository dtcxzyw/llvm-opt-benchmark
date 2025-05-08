; ModuleID = 'bench/gromacs/original/cubicsplinetable.ll'
source_filename = "bench/gromacs/original/cubicsplinetable.ll"
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
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"struct.gmx::NumericalSplineTableInput" = type { ptr, %"class.gmx::ArrayRef", %"class.gmx::ArrayRef", double }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx14ToleranceErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf = private unnamed_addr constant [127 x i8] c"gmx::CubicSplineTable::CubicSplineTable(std::initializer_list<NumericalSplineTableInput>, const std::pair<real, real> &, real)\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"Table input vectors must cover requested range, and a margin beyond the upper endpoint\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.10 = private unnamed_addr constant [55 x i8] c"Function and derivative vectors have different lengths\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"Requested tolerance would require over a million points in table\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Input vector spacing cannot achieve tolerance requested\00", align 1
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN3gmx16CubicSplineTableC1ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf = unnamed_addr alias void (ptr, ptr, i64, ptr, float), ptr @_ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf
@_ZN3gmx16CubicSplineTableC1ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf = unnamed_addr alias void (ptr, ptr, i64, ptr, float), ptr @_ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16), (24, 48)) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, float noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %2, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %3, align 4
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = trunc i64 %24 to i32
  %27 = bitcast i32 %26 to float
  %28 = fcmp olt float %27, 0.000000e+00
  %29 = lshr i64 %24, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = bitcast i32 %30 to float
  br i1 %28, label %37, label %32

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = fsub float %31, %27
  %35 = fpext float %34 to double
  %36 = fcmp olt double %35, 1.000000e-03
  br i1 %36, label %37, label %48

37:                                               ; preds = %32, %5
  %38 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str)
          to label %39 unwind label %.thread

39:                                               ; preds = %37
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %40 unwind label %.thread169

40:                                               ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %41, align 8, !tbaa !19
  %.sroa.4156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %.sroa.4156.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 316, ptr %.sroa.5157.0..sroa_idx, align 8, !tbaa !21
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %38, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %42 unwind label %45

42:                                               ; preds = %40
  invoke void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %330 unwind label %45

.thread:                                          ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread169:                                       ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %.sink.split

45:                                               ; preds = %40, %42
  %.055 = phi i1 [ false, %42 ], [ true, %40 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #23
  br i1 %.055, label %47, label %326

.sink.split:                                      ; preds = %.thread, %.thread169
  %.pn87.pn168.ph = phi { ptr, i32 } [ %44, %.thread169 ], [ %43, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #23
  br label %47

47:                                               ; preds = %.sink.split, %45
  %.pn87.pn168 = phi { ptr, i32 } [ %46, %45 ], [ %.pn87.pn168.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %38) #23
  br label %326

48:                                               ; preds = %32
  %49 = fcmp olt float %4, 0x3E80000000000000
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.2)
          to label %52 unwind label %.thread172

52:                                               ; preds = %50
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %53 unwind label %.thread176

53:                                               ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %54, align 8, !tbaa !19
  %.sroa.4152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.1, ptr %.sroa.4152.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 321, ptr %.sroa.5153.0..sroa_idx, align 8, !tbaa !21
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %51, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %55 unwind label %58

55:                                               ; preds = %53
  invoke void @__cxa_throw(ptr %51, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %330 unwind label %58

.thread172:                                       ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split337

.thread176:                                       ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  br label %.sink.split337

58:                                               ; preds = %53, %55
  %.059 = phi i1 [ false, %55 ], [ true, %53 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #23
  br i1 %.059, label %60, label %326

.sink.split337:                                   ; preds = %.thread172, %.thread176
  %.pn84.pn175.ph = phi { ptr, i32 } [ %57, %.thread176 ], [ %56, %.thread172 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #23
  br label %60

60:                                               ; preds = %.sink.split337, %58
  %.pn84.pn175 = phi { ptr, i32 } [ %59, %58 ], [ %.pn84.pn175.ph, %.sink.split337 ]
  call void @__cxa_free_exception(ptr %51) #23
  br label %326

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw %"struct.gmx::AnalyticalSplineTableInput", ptr %1, i64 %2
  %.not231 = icmp eq i64 %2, 0
  br i1 %.not231, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %132
  %.pre = load float, ptr %33, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %63 = phi float [ %31, %61 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0x47EFFFFFE0000000, %61 ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %64 = fpext float %4 to double
  %65 = fmul double %64, 0x405F2D4A4563563F
  %66 = fmul double %65, %.0.lcssa
  %67 = tail call double @cbrt(double noundef %66) #25
  %68 = fmul double %67, 5.000000e-01
  %69 = fdiv double 1.000000e+00, %68
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %70, ptr %71, align 8, !tbaa !24
  %72 = fmul float %63, %70
  %73 = fcmp ogt float %72, 2.000000e+06
  br i1 %73, label %138, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not231, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %149

.lr.ph:                                           ; preds = %61, %132
  %.066233 = phi ptr [ %135, %132 ], [ %1, %61 ]
  %.0232 = phi double [ %.sroa.speculated, %132 ], [ 0x47EFFFFFE0000000, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %.066233, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.066233, i64 40
  invoke void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %130 unwind label %77

77:                                               ; preds = %.lr.ph
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %79 = extractvalue { ptr, i32 } %78, 1
  %80 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %326

82:                                               ; preds = %77
  %83 = extractvalue { ptr, i32 } %78, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %85 = load ptr, ptr %.066233, align 8, !tbaa !25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %86 unwind label %105

86:                                               ; preds = %82
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4)
          to label %87 unwind label %107

87:                                               ; preds = %86
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %88 unwind label %109

88:                                               ; preds = %87
  %89 = load ptr, ptr %16, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !34
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %97 = load ptr, ptr %17, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !33
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i64, ptr %98, align 8, !tbaa !34
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  invoke void @__cxa_rethrow() #24
          to label %330 unwind label %127

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

107:                                              ; preds = %86
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

109:                                              ; preds = %87
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %16, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !33
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %109
  %117 = load i64, ptr %112, align 8, !tbaa !34
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %107
  %.pn79 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %119 = load ptr, ptr %17, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %125 = load i64, ptr %120, align 8, !tbaa !34
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %105
  %.pn79.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %129

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn82 = phi { ptr, i32 } [ %128, %127 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  invoke void @__cxa_end_catch()
          to label %326 unwind label %327

130:                                              ; preds = %.lr.ph
  %131 = invoke noundef float @_ZN3gmx8internal48findSmallestQuotientOfFunctionAndThirdDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %132 unwind label %136

132:                                              ; preds = %130
  %133 = fpext float %131 to double
  %134 = fcmp ogt double %.0232, %133
  %.sroa.speculated = select i1 %134, double %133, double %.0232
  %135 = getelementptr inbounds nuw i8, ptr %.066233, i64 72
  %.not = icmp eq ptr %135, %62
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %326

138:                                              ; preds = %._crit_edge
  %139 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.5)
          to label %140 unwind label %.thread179

140:                                              ; preds = %138
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %141 unwind label %.thread186

141:                                              ; preds = %140
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %142, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 363, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !21
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %139, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %143 unwind label %146

143:                                              ; preds = %141
  invoke void @__cxa_throw(ptr %139, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %330 unwind label %146

.thread179:                                       ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split338

.thread186:                                       ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #23
  br label %.sink.split338

146:                                              ; preds = %141, %143
  %.063 = phi i1 [ false, %143 ], [ true, %141 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #23
  br i1 %.063, label %148, label %326

.sink.split338:                                   ; preds = %.thread179, %.thread186
  %.merged195.ph = phi { ptr, i32 } [ %145, %.thread186 ], [ %144, %.thread179 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #23
  br label %148

148:                                              ; preds = %.sink.split338, %146
  %.merged195 = phi { ptr, i32 } [ %147, %146 ], [ %.merged195.ph, %.sink.split338 ]
  call void @__cxa_free_exception(ptr %139) #23
  br label %326

._crit_edge239:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit114, %.preheader
  ret void

149:                                              ; preds = %.lr.ph238, %_ZNSt6vectorIfSaIfEED2Ev.exit114
  %.058237 = phi ptr [ %1, %.lr.ph238 ], [ %269, %_ZNSt6vectorIfSaIfEED2Ev.exit114 ]
  %.062235 = phi i64 [ 0, %.lr.ph238 ], [ %267, %_ZNSt6vectorIfSaIfEED2Ev.exit114 ]
  %150 = getelementptr inbounds nuw i8, ptr %.058237, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %.058237, i64 40
  %152 = load float, ptr %33, align 4, !tbaa !35
  %153 = fpext float %152 to double
  %154 = fdiv double %153, %68
  %155 = fadd double %154, 2.000000e+00
  %156 = fptosi double %155 to i32
  %157 = shl nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %.not192 = icmp eq i32 %156, 0
  br i1 %.not192, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %159

159:                                              ; preds = %149
  %160 = icmp slt i32 %156, 0
  br i1 %160, label %161, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

161:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %161
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %159
  %162 = shl nuw nsw i64 %158, 2
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #27
          to label %.lr.ph.i unwind label %.loopexit.split-lp.loopexit

.lr.ph.i:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %163, align 4, !tbaa !36
  %164 = getelementptr i8, ptr %163, i64 4
  %165 = add nsw i64 %162, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %164, i8 0, i64 %165, i1 false), !tbaa !36
  %166 = getelementptr inbounds nuw float, ptr %163, i64 %158
  %167 = add nsw i32 %156, -1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.058237, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %.058237, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %.058237, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %.058237, i64 64
  %173 = zext nneg i32 %156 to i64
  %invariant.op.i = add nsw i64 %173, -1
  br label %174

174:                                              ; preds = %229, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %168, %.lr.ph.i ], [ %indvars.iv.next.i, %229 ]
  %.089.i = phi i1 [ true, %.lr.ph.i ], [ %.282.i, %229 ]
  %.05588.i = phi i64 [ %168, %.lr.ph.i ], [ %.156.i, %229 ]
  %175 = trunc nuw nsw i64 %indvars.iv.i to i32
  %176 = uitofp nneg i32 %175 to double
  %177 = fmul double %68, %176
  %178 = load float, ptr %23, align 8, !tbaa !37
  %179 = fcmp ule float %178, 0.000000e+00
  %180 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.not.i = or i1 %180, %179
  %181 = and i1 %.089.i, %or.cond.not.i
  br i1 %181, label %182, label %._crit_edge90.i

182:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store double %177, ptr %9, align 8, !tbaa !38
  %183 = load ptr, ptr %169, align 8, !tbaa !40
  %.not.i.i62.i = icmp eq ptr %183, null
  br i1 %.not.i.i62.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit.i

_ZNKSt8functionIFddEEclEd.exit.i:                 ; preds = %182
  %184 = load ptr, ptr %170, align 8, !tbaa !41
  %185 = invoke noundef double %184(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc101 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit116.thread

.noexc101:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store double %177, ptr %8, align 8, !tbaa !38
  %186 = load ptr, ptr %171, align 8, !tbaa !40
  %.not.i.i63.i = icmp eq ptr %186, null
  br i1 %.not.i.i63.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit64.i

_ZNKSt8functionIFddEEclEd.exit64.i:               ; preds = %.noexc101
  %187 = load ptr, ptr %172, align 8, !tbaa !41
  %188 = invoke noundef double %187(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc103 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit116.thread

.noexc103:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit64.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %189 = icmp slt i64 %indvars.iv.i, %invariant.op.i
  br i1 %189, label %190, label %199

190:                                              ; preds = %.noexc103
  %191 = fadd double %68, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %191, ptr %7, align 8, !tbaa !38
  %192 = load ptr, ptr %169, align 8, !tbaa !40
  %.not.i.i65.i = icmp eq ptr %192, null
  br i1 %.not.i.i65.i, label %.invoke, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %170, align 8, !tbaa !41
  %195 = invoke noundef double %194(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc105 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit116.thread

.noexc105:                                        ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %191, ptr %6, align 8, !tbaa !38
  %196 = load ptr, ptr %171, align 8, !tbaa !40
  %.not.i.i67.i = icmp eq ptr %196, null
  br i1 %.not.i.i67.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit68.i

.invoke:                                          ; preds = %.noexc105, %190, %.noexc101, %182
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFddEEclEd.exit68.i:               ; preds = %.noexc105
  %197 = load ptr, ptr %172, align 8, !tbaa !41
  %198 = invoke noundef double %197(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc107 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit116.thread

.noexc107:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit68.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %199

199:                                              ; preds = %.noexc107, %.noexc103
  %200 = phi double [ %195, %.noexc107 ], [ 0.000000e+00, %.noexc103 ]
  %201 = phi double [ %198, %.noexc107 ], [ 0.000000e+00, %.noexc103 ]
  %202 = call noundef double @llvm.fabs.f64(double %185)
  %203 = fcmp ogt double %202, 0x471A36E2D0E56042
  %204 = call double @llvm.fabs.f64(double %188)
  %205 = fcmp ogt double %204, 0x471A36E2D0E56042
  %or.cond85.i = or i1 %203, %205
  br i1 %or.cond85.i, label %._crit_edge90.i, label %206

206:                                              ; preds = %199
  %207 = fmul double %68, %188
  %208 = fsub double %200, %185
  %209 = call double @llvm.fmuladd.f64(double %188, double 2.000000e+00, double %201)
  %210 = fneg double %209
  %211 = fmul double %68, %210
  %212 = call double @llvm.fmuladd.f64(double %208, double 3.000000e+00, double %211)
  %213 = fadd double %188, %201
  %214 = fmul double %68, %213
  %215 = call double @llvm.fmuladd.f64(double %208, double -2.000000e+00, double %214)
  %216 = add i64 %.05588.i, -1
  %217 = fptrunc double %207 to float
  %218 = fptrunc double %212 to float
  %219 = fptrunc double %215 to float
  br label %229

._crit_edge90.i:                                  ; preds = %174, %199
  %.idx.i = shl i64 %.05588.i, 4
  %220 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i
  %221 = load float, ptr %220, align 4, !tbaa !36
  %222 = fpext float %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !36
  %225 = fpext float %224 to double
  %226 = sub i64 %indvars.iv.i, %.05588.i
  %227 = uitofp i64 %226 to double
  %228 = call double @llvm.fmuladd.f64(double %225, double %227, double %222)
  br label %229

229:                                              ; preds = %._crit_edge90.i, %206
  %.282.i = phi i1 [ true, %206 ], [ false, %._crit_edge90.i ]
  %.075.i = phi double [ %185, %206 ], [ %228, %._crit_edge90.i ]
  %.074.i = phi float [ %217, %206 ], [ %224, %._crit_edge90.i ]
  %.073.i = phi float [ %218, %206 ], [ 0.000000e+00, %._crit_edge90.i ]
  %.072.i = phi float [ %219, %206 ], [ 0.000000e+00, %._crit_edge90.i ]
  %.156.i = phi i64 [ %216, %206 ], [ %.05588.i, %._crit_edge90.i ]
  %230 = fptrunc double %.075.i to float
  %.idx93.i = shl nsw i64 %indvars.iv.i, 4
  %231 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx93.i
  store float %230, ptr %231, align 4, !tbaa !36
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store float %.074.i, ptr %232, align 4, !tbaa !36
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store float %.073.i, ptr %233, align 4, !tbaa !36
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store float %.072.i, ptr %234, align 4, !tbaa !36
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %235 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %235, label %174, label %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEE.exit, !llvm.loop !42

_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEE.exit: ; preds = %229
  %.idx339 = shl nuw nsw i64 %158, 2
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx339) #27
          to label %237 unwind label %.loopexit.split-lp.loopexit

237:                                              ; preds = %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEE.exit
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx339
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %236, ptr nonnull align 4 %163, i64 %.idx339, i1 false)
  %239 = ptrtoint ptr %238 to i64
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %149, %237
  %240 = phi i64 [ %.idx339, %237 ], [ 0, %149 ]
  %.sroa.0137.3281290 = phi ptr [ %163, %237 ], [ null, %149 ]
  %.sroa.13.1283288 = phi ptr [ %166, %237 ], [ null, %149 ]
  %241 = phi i64 [ %239, %237 ], [ 0, %149 ]
  %242 = phi ptr [ %236, %237 ], [ null, %149 ]
  %243 = load i64, ptr %0, align 8, !tbaa !4
  %244 = load ptr, ptr %25, align 8, !tbaa !44
  %245 = load ptr, ptr %74, align 8, !tbaa !44
  %246 = icmp eq ptr %244, %245
  %247 = ptrtoint ptr %242 to i64
  %248 = sub i64 %241, %247
  %249 = ashr exact i64 %248, 2
  br i1 %246, label %250, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

250:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %251 = mul i64 %249, %243
  %.not25.i = icmp eq i64 %251, 0
  br i1 %.not25.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %252

252:                                              ; preds = %250
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %251)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i unwind label %270

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %252, %250
  %253 = lshr i64 %249, 2
  %.not.i = icmp ult i64 %249, 4
  br i1 %.not.i, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %254 = load ptr, ptr %25, align 8, !tbaa !45
  br label %255

255:                                              ; preds = %260, %.lr.ph.i110
  %.02022.i = phi i64 [ 0, %.lr.ph.i110 ], [ %261, %260 ]
  %256 = mul i64 %.02022.i, %243
  %257 = add i64 %256, %.062235
  %.idx = shl i64 %.02022.i, 4
  %258 = getelementptr i8, ptr %242, i64 %.idx
  %.idx193 = shl i64 %257, 4
  %259 = getelementptr i8, ptr %254, i64 %.idx193
  br label %262

260:                                              ; preds = %262
  %261 = add nuw nsw i64 %.02022.i, 1
  %exitcond.not = icmp eq i64 %261, %253
  br i1 %exitcond.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread, label %255, !llvm.loop !46

262:                                              ; preds = %262, %255
  %.021.i = phi i64 [ 0, %255 ], [ %266, %262 ]
  %263 = getelementptr float, ptr %258, i64 %.021.i
  %264 = load float, ptr %263, align 4, !tbaa !36
  %265 = getelementptr float, ptr %259, i64 %.021.i
  store float %264, ptr %265, align 4, !tbaa !36
  %266 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %266, 4
  br i1 %exitcond.not.i, label %260, label %262, !llvm.loop !47

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %.not.i.i.i112 = icmp eq ptr %242, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread: ; preds = %260, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %248) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread
  %267 = add nuw nsw i64 %.062235, 1
  %.not.i.i.i113 = icmp eq ptr %.sroa.0137.3281290, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIfSaIfEED2Ev.exit114, label %268

268:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0137.3281290, i64 noundef %240) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit114

_ZNSt6vectorIfSaIfEED2Ev.exit114:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %268
  %269 = getelementptr inbounds nuw i8, ptr %.058237, i64 72
  %.not69 = icmp eq ptr %269, %62
  br i1 %.not69, label %._crit_edge239, label %149

_ZNSt6vectorIfSaIfEED2Ev.exit116.thread:          ; preds = %_ZNKSt8functionIFddEEclEd.exit68.i, %193, %_ZNKSt8functionIFddEEclEd.exit64.i, %_ZNKSt8functionIFddEEclEd.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.13295 = extractvalue { ptr, i32 } %lpad.loopexit, 0
  %.1350296 = extractvalue { ptr, i32 } %lpad.loopexit, 1
  br label %273

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEE.exit
  %.sroa.0137.1.ph.ph = phi ptr [ %163, %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEE.exit ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.20.1.ph.ph = phi ptr [ %166, %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEE.exit ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ]
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit116

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %161
  %.sroa.0137.1.ph.ph196 = phi ptr [ null, %161 ], [ %163, %.invoke ]
  %.sroa.20.1.ph.ph197 = phi ptr [ null, %161 ], [ %166, %.invoke ]
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit116

270:                                              ; preds = %252
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i115 = icmp eq ptr %242, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIfSaIfEED2Ev.exit116, label %272

272:                                              ; preds = %270
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %248) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit116

_ZNSt6vectorIfSaIfEED2Ev.exit116:                 ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %272, %270
  %.sroa.0137.2 = phi ptr [ %.sroa.0137.3281290, %270 ], [ %.sroa.0137.3281290, %272 ], [ %.sroa.0137.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0137.1.ph.ph196, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.20.2 = phi ptr [ %.sroa.13.1283288, %270 ], [ %.sroa.13.1283288, %272 ], [ %.sroa.20.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.20.1.ph.ph197, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %271, %270 ], [ %271, %272 ], [ %lpad.loopexit198, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp199, %.loopexit.split-lp.loopexit.split-lp ]
  %.13 = extractvalue { ptr, i32 } %.pn, 0
  %.1350 = extractvalue { ptr, i32 } %.pn, 1
  %.not.i.i.i117 = icmp eq ptr %.sroa.0137.2, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIfSaIfEED2Ev.exit118, label %273

273:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit116.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit116
  %.1350304 = phi i32 [ %.1350296, %_ZNSt6vectorIfSaIfEED2Ev.exit116.thread ], [ %.1350, %_ZNSt6vectorIfSaIfEED2Ev.exit116 ]
  %.13302 = phi ptr [ %.13295, %_ZNSt6vectorIfSaIfEED2Ev.exit116.thread ], [ %.13, %_ZNSt6vectorIfSaIfEED2Ev.exit116 ]
  %.pn300 = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit116.thread ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit116 ]
  %.sroa.20.2299 = phi ptr [ %166, %_ZNSt6vectorIfSaIfEED2Ev.exit116.thread ], [ %.sroa.20.2, %_ZNSt6vectorIfSaIfEED2Ev.exit116 ]
  %.sroa.0137.2298 = phi ptr [ %163, %_ZNSt6vectorIfSaIfEED2Ev.exit116.thread ], [ %.sroa.0137.2, %_ZNSt6vectorIfSaIfEED2Ev.exit116 ]
  %274 = ptrtoint ptr %.sroa.20.2299 to i64
  %275 = ptrtoint ptr %.sroa.0137.2298 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0137.2298, i64 noundef %276) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit118

_ZNSt6vectorIfSaIfEED2Ev.exit118:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit116, %273
  %.1350305 = phi i32 [ %.1350, %_ZNSt6vectorIfSaIfEED2Ev.exit116 ], [ %.1350304, %273 ]
  %.13303 = phi ptr [ %.13, %_ZNSt6vectorIfSaIfEED2Ev.exit116 ], [ %.13302, %273 ]
  %.pn301 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit116 ], [ %.pn300, %273 ]
  %277 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %278 = icmp eq i32 %.1350305, %277
  br i1 %278, label %279, label %326

279:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit118
  %280 = call ptr @__cxa_begin_catch(ptr %.13303) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %281 = load ptr, ptr %.058237, align 8, !tbaa !25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %281)
          to label %282 unwind label %301

282:                                              ; preds = %279
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4)
          to label %283 unwind label %303

283:                                              ; preds = %282
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %284 unwind label %305

284:                                              ; preds = %283
  %285 = load ptr, ptr %21, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !33
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %284
  %291 = load i64, ptr %286, align 8, !tbaa !34
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %292) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %293 = load ptr, ptr %22, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !33
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %299 = load i64, ptr %294, align 8, !tbaa !34
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  invoke void @__cxa_rethrow() #24
          to label %330 unwind label %323

301:                                              ; preds = %279
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

303:                                              ; preds = %282
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

305:                                              ; preds = %283
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %21, align 8, !tbaa !30
  %308 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !33
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %305
  %313 = load i64, ptr %308, align 8, !tbaa !34
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %314) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %303
  %.pn71 = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  %315 = load ptr, ptr %22, align 8, !tbaa !30
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !33
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %321 = load i64, ptr %316, align 8, !tbaa !34
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %322) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %301
  %.pn71.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %325

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %325

325:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.pn74 = phi { ptr, i32 } [ %324, %323 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  invoke void @__cxa_end_catch()
          to label %326 unwind label %327

326:                                              ; preds = %136, %77, %_ZNSt6vectorIfSaIfEED2Ev.exit118, %146, %148, %129, %325, %58, %60, %45, %47
  %.merged = phi { ptr, i32 } [ %.pn87.pn168, %47 ], [ %46, %45 ], [ %.pn84.pn175, %60 ], [ %59, %58 ], [ %137, %136 ], [ %78, %77 ], [ %.merged195, %148 ], [ %147, %146 ], [ %.pn301, %_ZNSt6vectorIfSaIfEED2Ev.exit118 ], [ %.pn82, %129 ], [ %.pn74, %325 ]
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  resume { ptr, i32 } %.merged

327:                                              ; preds = %325, %129
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #28
  unreachable

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %55, %42
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !48
  store ptr %6, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !51
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %22, ptr %20, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr null, ptr %24, align 8, !tbaa !59
  store ptr %25, ptr %23, align 8, !tbaa !59
  store ptr null, ptr %21, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %7, ptr %3, align 8, !tbaa !61
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %10, ptr %4, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %13, ptr %11, align 1, !tbaa !34
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !34
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ToleranceError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !48
  store ptr %6, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !51
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %22, ptr %20, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr null, ptr %24, align 8, !tbaa !59
  store ptr %25, ptr %23, align 8, !tbaa !59
  store ptr null, ptr %21, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

declare void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !60
  %12 = load ptr, ptr %10, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !30
  %20 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %20, ptr %11, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !33
  store ptr %13, ptr %10, align 8, !tbaa !30
  store i64 0, ptr %22, align 8, !tbaa !33
  store i8 0, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = load i64, ptr %6, align 8, !tbaa !33
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !30
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !33
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !34
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef float @_ZN3gmx8internal48findSmallestQuotientOfFunctionAndThirdDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !36
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !70
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !36
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !36, !alias.scope !75, !noalias !72
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !36, !alias.scope !72, !noalias !75
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !71
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16), (24, 48)) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, float noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %2, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %3, align 4
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = load float, ptr %3, align 4, !tbaa !37
  %32 = fcmp olt float %31, 0.000000e+00
  %33 = lshr i64 %29, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = bitcast i32 %34 to float
  br i1 %32, label %42, label %36

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !35
  %39 = fsub float %38, %31
  %40 = fpext float %39 to double
  %41 = fcmp olt double %40, 1.000000e-03
  br i1 %41, label %42, label %53

42:                                               ; preds = %36, %5
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str)
          to label %44 unwind label %.thread

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %45 unwind label %.thread236

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %46, align 8, !tbaa !19
  %.sroa.4223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %.sroa.4223.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 404, ptr %.sroa.5224.0..sroa_idx, align 8, !tbaa !21
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %43, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %414 unwind label %50

.thread:                                          ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread236:                                       ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %.sink.split

50:                                               ; preds = %45, %47
  %.068 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br i1 %.068, label %52, label %410

.sink.split:                                      ; preds = %.thread, %.thread236
  %.pn117.pn235.ph = phi { ptr, i32 } [ %49, %.thread236 ], [ %48, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %52

52:                                               ; preds = %.sink.split, %50
  %.pn117.pn235 = phi { ptr, i32 } [ %51, %50 ], [ %.pn117.pn235.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %43) #23
  br label %410

53:                                               ; preds = %36
  %54 = fcmp olt float %4, 0x3E80000000000000
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.2)
          to label %57 unwind label %.thread239

57:                                               ; preds = %55
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %58 unwind label %.thread243

58:                                               ; preds = %57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %59, align 8, !tbaa !19
  %.sroa.4219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.1, ptr %.sroa.4219.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 409, ptr %.sroa.5220.0..sroa_idx, align 8, !tbaa !21
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %56, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %60 unwind label %63

60:                                               ; preds = %58
  invoke void @__cxa_throw(ptr %56, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %414 unwind label %63

.thread239:                                       ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split457

.thread243:                                       ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  br label %.sink.split457

63:                                               ; preds = %58, %60
  %.075 = phi i1 [ false, %60 ], [ true, %58 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #23
  br i1 %.075, label %65, label %410

.sink.split457:                                   ; preds = %.thread239, %.thread243
  %.pn114.pn242.ph = phi { ptr, i32 } [ %62, %.thread243 ], [ %61, %.thread239 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #23
  br label %65

65:                                               ; preds = %.sink.split457, %63
  %.pn114.pn242 = phi { ptr, i32 } [ %64, %63 ], [ %.pn114.pn242.ph, %.sink.split457 ]
  call void @__cxa_free_exception(ptr %56) #23
  br label %410

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw %"struct.gmx::NumericalSplineTableInput", ptr %1, i64 %2
  %.not323 = icmp eq i64 %2, 0
  br i1 %.not323, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %80

._crit_edge.loopexit:                             ; preds = %173
  %.pre = load float, ptr %68, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %66
  %69 = phi float [ %35, %66 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0x47EFFFFFE0000000, %66 ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %70 = fpext float %4 to double
  %71 = fmul double %70, 0x405F2D4A4563563F
  %72 = fmul double %71, %.0.lcssa
  %73 = tail call double @cbrt(double noundef %72) #25
  %74 = fdiv double 1.000000e+00, %73
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %75, ptr %76, align 8, !tbaa !24
  %77 = fmul float %69, %75
  %78 = fcmp ogt float %77, 1.000000e+06
  br i1 %78, label %179, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not323, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %190

80:                                               ; preds = %.lr.ph, %173
  %.078325 = phi ptr [ %1, %.lr.ph ], [ %176, %173 ]
  %.0324 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %173 ]
  %.sroa.0207.0.copyload = load ptr, ptr %.078325, align 8
  %.sroa.5208.0..078.sroa_idx = getelementptr inbounds nuw i8, ptr %.078325, i64 8
  %.sroa.5208.0.copyload = load ptr, ptr %.sroa.5208.0..078.sroa_idx, align 8
  %.sroa.8209.0..078.sroa_idx = getelementptr inbounds nuw i8, ptr %.078325, i64 16
  %.sroa.8209.0.copyload = load ptr, ptr %.sroa.8209.0..078.sroa_idx, align 8
  %.sroa.11.0..078.sroa_idx = getelementptr inbounds nuw i8, ptr %.078325, i64 24
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..078.sroa_idx, align 8
  %.sroa.17.0..078.sroa_idx = getelementptr inbounds nuw i8, ptr %.078325, i64 40
  %.sroa.17.0.copyload = load double, ptr %.sroa.17.0..078.sroa_idx, align 8
  %81 = ptrtoint ptr %.sroa.8209.0.copyload to i64
  %82 = ptrtoint ptr %.sroa.5208.0.copyload to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = uitofp i64 %84 to double
  %86 = load float, ptr %68, align 4, !tbaa !23
  %87 = fpext float %86 to double
  %88 = fdiv double %87, %.sroa.17.0.copyload
  %89 = fadd double %88, 1.000000e+00
  %90 = fcmp ogt double %89, %85
  br i1 %90, label %91, label %104

91:                                               ; preds = %80
  %92 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.9)
          to label %93 unwind label %.thread246

93:                                               ; preds = %91
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %94 unwind label %.thread250

94:                                               ; preds = %93
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %95, align 8, !tbaa !19
  %.sroa.4204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.1, ptr %.sroa.4204.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 425, ptr %.sroa.5205.0..sroa_idx, align 8, !tbaa !21
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %92, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %96 unwind label %101

96:                                               ; preds = %94
  invoke void @__cxa_throw(ptr %92, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %414 unwind label %101

97:                                               ; preds = %143
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %119

.thread246:                                       ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %.sink.split458

.thread250:                                       ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  br label %.sink.split458

101:                                              ; preds = %94, %96
  %.082 = phi i1 [ false, %96 ], [ true, %94 ]
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #23
  br i1 %.082, label %103, label %119

.sink.split458:                                   ; preds = %.thread246, %.thread250
  %.pn105.pn249.ph = phi { ptr, i32 } [ %100, %.thread250 ], [ %99, %.thread246 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #23
  br label %103

103:                                              ; preds = %.sink.split458, %101
  %.pn105.pn249 = phi { ptr, i32 } [ %102, %101 ], [ %.pn105.pn249.ph, %.sink.split458 ]
  call void @__cxa_free_exception(ptr %92) #23
  br label %119

104:                                              ; preds = %80
  %.sroa.14.0..078.sroa_idx = getelementptr inbounds nuw i8, ptr %.078325, i64 32
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..078.sroa_idx, align 8
  %105 = ptrtoint ptr %.sroa.14.0.copyload to i64
  %106 = ptrtoint ptr %.sroa.11.0.copyload to i64
  %107 = sub i64 %105, %106
  %.not101 = icmp eq i64 %83, %107
  br i1 %.not101, label %143, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.10)
          to label %110 unwind label %.thread253

110:                                              ; preds = %108
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %111 unwind label %.thread257

111:                                              ; preds = %110
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %112, align 8, !tbaa !19
  %.sroa.4200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.1, ptr %.sroa.4200.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 431, ptr %.sroa.5201.0..sroa_idx, align 8, !tbaa !21
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %109, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %113 unwind label %116

113:                                              ; preds = %111
  invoke void @__cxa_throw(ptr %109, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %414 unwind label %116

.thread253:                                       ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %.sink.split459

.thread257:                                       ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %.sink.split459

116:                                              ; preds = %111, %113
  %.079 = phi i1 [ false, %113 ], [ true, %111 ]
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  br i1 %.079, label %118, label %119

.sink.split459:                                   ; preds = %.thread253, %.thread257
  %.pn102.pn256.ph = phi { ptr, i32 } [ %115, %.thread257 ], [ %114, %.thread253 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  br label %118

118:                                              ; preds = %.sink.split459, %116
  %.pn102.pn256 = phi { ptr, i32 } [ %117, %116 ], [ %.pn102.pn256.ph, %.sink.split459 ]
  call void @__cxa_free_exception(ptr %109) #23
  br label %119

119:                                              ; preds = %116, %118, %101, %103, %97
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn249, %103 ], [ %102, %101 ], [ %.pn102.pn256, %118 ], [ %117, %116 ], [ %98, %97 ]
  %.546 = extractvalue { ptr, i32 } %.pn105.pn.pn, 1
  %120 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %121 = icmp eq i32 %.546, %120
  br i1 %121, label %122, label %410

122:                                              ; preds = %119
  %.5 = extractvalue { ptr, i32 } %.pn105.pn.pn, 0
  %123 = call ptr @__cxa_begin_catch(ptr %.5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0207.0.copyload)
          to label %124 unwind label %146

124:                                              ; preds = %122
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4)
          to label %125 unwind label %148

125:                                              ; preds = %124
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %126 unwind label %150

126:                                              ; preds = %125
  %127 = load ptr, ptr %18, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !33
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %126
  %133 = load i64, ptr %128, align 8, !tbaa !34
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %135 = load ptr, ptr %19, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !33
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = load i64, ptr %136, align 8, !tbaa !34
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  invoke void @__cxa_rethrow() #24
          to label %414 unwind label %168

143:                                              ; preds = %104
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.5208.0.copyload, i64 %83
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 %83
  invoke void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE(ptr %.sroa.5208.0.copyload, ptr %144, ptr %.sroa.11.0.copyload, ptr %145, double noundef %.sroa.17.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %171 unwind label %97

146:                                              ; preds = %122
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

148:                                              ; preds = %124
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

150:                                              ; preds = %125
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %18, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !33
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %150
  %158 = load i64, ptr %153, align 8, !tbaa !34
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %148
  %.pn109 = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  %160 = load ptr, ptr %19, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !33
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %166 = load i64, ptr %161, align 8, !tbaa !34
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %146
  %.pn109.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %170

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.pn112 = phi { ptr, i32 } [ %169, %168 ], [ %.pn109.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  invoke void @__cxa_end_catch()
          to label %410 unwind label %411

171:                                              ; preds = %143
  %172 = invoke noundef float @_ZN3gmx8internal48findSmallestQuotientOfFunctionAndThirdDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr %.sroa.11.0.copyload, ptr %145, double noundef %.sroa.17.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %173 unwind label %177

173:                                              ; preds = %171
  %174 = fpext float %172 to double
  %175 = fcmp ogt double %.0324, %174
  %.sroa.speculated = select i1 %175, double %174, double %.0324
  %176 = getelementptr inbounds nuw i8, ptr %.078325, i64 48
  %.not = icmp eq ptr %176, %67
  br i1 %.not, label %._crit_edge.loopexit, label %80

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %410

179:                                              ; preds = %._crit_edge
  %180 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.11)
          to label %181 unwind label %.thread260

181:                                              ; preds = %179
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %182 unwind label %.thread267

182:                                              ; preds = %181
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %183, align 8, !tbaa !19
  %.sroa.4190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.1, ptr %.sroa.4190.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 461, ptr %.sroa.5191.0..sroa_idx, align 8, !tbaa !21
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %180, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %184 unwind label %187

184:                                              ; preds = %182
  invoke void @__cxa_throw(ptr %180, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %414 unwind label %187

.thread260:                                       ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split460

.thread267:                                       ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  br label %.sink.split460

187:                                              ; preds = %182, %184
  %.072 = phi i1 [ false, %184 ], [ true, %182 ]
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #23
  br i1 %.072, label %189, label %410

.sink.split460:                                   ; preds = %.thread260, %.thread267
  %.merged288.ph = phi { ptr, i32 } [ %186, %.thread267 ], [ %185, %.thread260 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #23
  br label %189

189:                                              ; preds = %.sink.split460, %187
  %.merged288 = phi { ptr, i32 } [ %188, %187 ], [ %.merged288.ph, %.sink.split460 ]
  call void @__cxa_free_exception(ptr %180) #23
  br label %410

._crit_edge331:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145, %.preheader
  ret void

190:                                              ; preds = %.lr.ph330, %_ZNSt6vectorIfSaIfEED2Ev.exit145
  %.067329 = phi ptr [ %1, %.lr.ph330 ], [ %354, %_ZNSt6vectorIfSaIfEED2Ev.exit145 ]
  %.071327 = phi i64 [ 0, %.lr.ph330 ], [ %352, %_ZNSt6vectorIfSaIfEED2Ev.exit145 ]
  %.sroa.0185.0.copyload = load ptr, ptr %.067329, align 8
  %.sroa.5186.0..067.sroa_idx = getelementptr inbounds nuw i8, ptr %.067329, i64 8
  %.sroa.5186.0.copyload = load ptr, ptr %.sroa.5186.0..067.sroa_idx, align 8
  %.sroa.7.0..067.sroa_idx = getelementptr inbounds nuw i8, ptr %.067329, i64 24
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..067.sroa_idx, align 8
  %.sroa.9.0..067.sroa_idx = getelementptr inbounds nuw i8, ptr %.067329, i64 40
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..067.sroa_idx, align 8
  %191 = fcmp olt double %73, %.sroa.9.0.copyload
  br i1 %191, label %192, label %203

192:                                              ; preds = %190
  %193 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.12)
          to label %194 unwind label %.thread272

194:                                              ; preds = %192
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %195 unwind label %.thread276

195:                                              ; preds = %194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16CubicSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %196, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 476, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !21
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %193, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %197 unwind label %200

197:                                              ; preds = %195
  invoke void @__cxa_throw(ptr %193, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %414 unwind label %200

.thread272:                                       ; preds = %192
  %198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %.sink.split461

.thread276:                                       ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  br label %.sink.split461

200:                                              ; preds = %195, %197
  %.038 = phi i1 [ false, %197 ], [ true, %195 ]
  %201 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #23
  br i1 %.038, label %202, label %_ZNSt6vectorIfSaIfEED2Ev.exit149

.sink.split461:                                   ; preds = %.thread272, %.thread276
  %.pn89.pn275.ph = phi { ptr, i32 } [ %199, %.thread276 ], [ %198, %.thread272 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #23
  br label %202

202:                                              ; preds = %.sink.split461, %200
  %.pn89.pn275 = phi { ptr, i32 } [ %201, %200 ], [ %.pn89.pn275.ph, %.sink.split461 ]
  call void @__cxa_free_exception(ptr %193) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

203:                                              ; preds = %190
  %.val = load float, ptr %3, align 4
  %.val120 = load float, ptr %37, align 4, !tbaa !35
  %204 = fpext float %.val120 to double
  %205 = fdiv double %204, %73
  %206 = fadd double %205, 2.000000e+00
  %207 = fptosi double %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp slt i32 %207, 0
  br i1 %209, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %203
  %.not.i.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %.noexc84.i

.noexc84.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %210 = shl nuw nsw i64 %208, 3
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #27
          to label %.noexc135 unwind label %.loopexit

.noexc135:                                        ; preds = %.noexc84.i
  store double 0.000000e+00, ptr %211, align 8, !tbaa !38
  %212 = icmp eq i32 %207, 1
  br i1 %212, label %215, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc135
  %213 = getelementptr i8, ptr %211, i64 8
  %214 = add nsw i64 %210, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %213, i8 0, i64 %214, i1 false), !tbaa !38
  br label %215

215:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc135
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #27
          to label %.noexc91.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit97.thread.i

.noexc91.i:                                       ; preds = %215
  store double 0.000000e+00, ptr %216, align 8, !tbaa !38
  br i1 %212, label %.lr.ph.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i87.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i87.i: ; preds = %.noexc91.i
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = add nsw i64 %210, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %217, i8 0, i64 %218, i1 false), !tbaa !38
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i87.i, %.noexc91.i
  %219 = add nsw i32 %207, -1
  %220 = zext nneg i32 %219 to i64
  %221 = fcmp ule float %.val, 0.000000e+00
  br label %230

._crit_edge.i:                                    ; preds = %288
  %222 = shl nsw i32 %207, 2
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 2
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #27
          to label %.lr.ph63.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit97.i

.lr.ph63.i:                                       ; preds = %._crit_edge.i
  store float 0.000000e+00, ptr %225, align 4, !tbaa !36
  %226 = getelementptr i8, ptr %225, i64 4
  %227 = add nsw i64 %224, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %226, i8 0, i64 %227, i1 false), !tbaa !36
  %228 = getelementptr inbounds nuw float, ptr %225, i64 %223
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %225, i64 4
  %invariant.gep65.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  %invariant.gep67.i = getelementptr inbounds nuw i8, ptr %225, i64 12
  %smax.i = tail call i32 @llvm.smax.i32(i32 %207, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %290

_ZNSt6vectorIdSaIdEED2Ev.exit97.thread.i:         ; preds = %215
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %320

230:                                              ; preds = %288, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %220, %.lr.ph.i ], [ %indvars.iv.next.i, %288 ]
  %.07261.i = phi i1 [ true, %.lr.ph.i ], [ %.27447.i, %288 ]
  %.07560.i = phi i64 [ %220, %.lr.ph.i ], [ %.176.i, %288 ]
  %231 = trunc nuw i64 %indvars.iv.i to i32
  %232 = uitofp nneg i32 %231 to double
  %233 = fmul double %73, %232
  %234 = fdiv double %233, %.sroa.9.0.copyload
  %235 = fptosi double %234 to i32
  %236 = sitofp i32 %235 to double
  %237 = fsub double %234, %236
  %238 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.not.i = or i1 %221, %238
  %239 = and i1 %.07261.i, %or.cond.not.i
  br i1 %239, label %240, label %277

240:                                              ; preds = %230
  %241 = sext i32 %235 to i64
  %242 = getelementptr inbounds double, ptr %.sroa.5186.0.copyload, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !38
  %244 = tail call noundef double @llvm.fabs.f64(double %243)
  %245 = fcmp ogt double %244, 0x471A36E2D0E56042
  br i1 %245, label %277, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds double, ptr %.sroa.7.0.copyload, i64 %241
  %248 = load double, ptr %247, align 8, !tbaa !38
  %249 = tail call noundef double @llvm.fabs.f64(double %248)
  %250 = fcmp ogt double %249, 0x471A36E2D0E56042
  br i1 %250, label %277, label %251

251:                                              ; preds = %246
  %252 = add nsw i32 %235, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %.sroa.5186.0.copyload, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !38
  %256 = getelementptr inbounds double, ptr %.sroa.7.0.copyload, i64 %253
  %257 = load double, ptr %256, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv.i
  %259 = getelementptr inbounds nuw double, ptr %216, i64 %indvars.iv.i
  %260 = fmul double %.sroa.9.0.copyload, %248
  %261 = fsub double %255, %243
  %262 = tail call double @llvm.fmuladd.f64(double %248, double 2.000000e+00, double %257)
  %263 = fneg double %262
  %264 = fmul double %.sroa.9.0.copyload, %263
  %265 = tail call double @llvm.fmuladd.f64(double %261, double 3.000000e+00, double %264)
  %266 = fadd double %248, %257
  %267 = fmul double %.sroa.9.0.copyload, %266
  %268 = tail call double @llvm.fmuladd.f64(double %261, double -2.000000e+00, double %267)
  %269 = tail call noundef double @llvm.fmuladd.f64(double %268, double %237, double %265)
  %270 = tail call noundef double @llvm.fmuladd.f64(double %269, double %237, double %260)
  %271 = tail call noundef double @llvm.fmuladd.f64(double %270, double %237, double %243)
  store double %271, ptr %258, align 8, !tbaa !38
  %272 = fmul double %237, 2.000000e+00
  %273 = tail call noundef double @llvm.fmuladd.f64(double %272, double %268, double %265)
  %274 = tail call noundef double @llvm.fmuladd.f64(double %237, double %273, double %270)
  %275 = fdiv double %274, %.sroa.9.0.copyload
  store double %275, ptr %259, align 8, !tbaa !38
  %276 = add i64 %.07560.i, -1
  br label %288

277:                                              ; preds = %246, %240, %230
  %278 = getelementptr inbounds nuw double, ptr %211, i64 %.07560.i
  %279 = load double, ptr %278, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw double, ptr %216, i64 %.07560.i
  %281 = load double, ptr %280, align 8, !tbaa !38
  %282 = sub i64 %indvars.iv.i, %.07560.i
  %283 = uitofp i64 %282 to double
  %284 = fmul double %281, %283
  %285 = tail call double @llvm.fmuladd.f64(double %284, double %73, double %279)
  %286 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv.i
  store double %285, ptr %286, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw double, ptr %216, i64 %indvars.iv.i
  store double %281, ptr %287, align 8, !tbaa !38
  br label %288

288:                                              ; preds = %277, %251
  %.27447.i = phi i1 [ true, %251 ], [ false, %277 ]
  %.176.i = phi i64 [ %276, %251 ], [ %.07560.i, %277 ]
  %289 = icmp sgt i32 %231, 0
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %289, label %230, label %._crit_edge.i, !llvm.loop !78

290:                                              ; preds = %297, %.lr.ph63.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next71.i, %297 ]
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %291 = icmp slt i64 %indvars.iv.next71.i, %208
  br i1 %291, label %292, label %297

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv.next71.i
  %294 = load double, ptr %293, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw double, ptr %216, i64 %indvars.iv.next71.i
  %296 = load double, ptr %295, align 8, !tbaa !38
  br label %297

297:                                              ; preds = %292, %290
  %298 = phi double [ %294, %292 ], [ 0.000000e+00, %290 ]
  %299 = phi double [ %296, %292 ], [ 0.000000e+00, %290 ]
  %300 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv70.i
  %301 = load double, ptr %300, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw double, ptr %216, i64 %indvars.iv70.i
  %303 = load double, ptr %302, align 8, !tbaa !38
  %304 = fmul double %73, %303
  %305 = fsub double %298, %301
  %306 = tail call double @llvm.fmuladd.f64(double %303, double 2.000000e+00, double %299)
  %307 = fneg double %306
  %308 = fmul double %73, %307
  %309 = tail call double @llvm.fmuladd.f64(double %305, double 3.000000e+00, double %308)
  %310 = fadd double %299, %303
  %311 = fmul double %73, %310
  %312 = tail call double @llvm.fmuladd.f64(double %305, double -2.000000e+00, double %311)
  %313 = fptrunc double %301 to float
  %314 = shl nsw i64 %indvars.iv70.i, 2
  %315 = getelementptr inbounds nuw float, ptr %225, i64 %314
  store float %313, ptr %315, align 4, !tbaa !36
  %316 = fptrunc double %304 to float
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %314
  store float %316, ptr %gep.i, align 4, !tbaa !36
  %317 = fptrunc double %309 to float
  %gep66.i = getelementptr inbounds nuw float, ptr %invariant.gep65.i, i64 %314
  store float %317, ptr %gep66.i, align 4, !tbaa !36
  %318 = fptrunc double %312 to float
  %gep68.i = getelementptr inbounds nuw float, ptr %invariant.gep67.i, i64 %314
  store float %318, ptr %gep68.i, align 4, !tbaa !36
  %exitcond.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataENS_8ArrayRefIKdEES3_dRKSt4pairIffEdPSt6vectorIfSaIfEE.exit, label %290, !llvm.loop !79

_ZNSt6vectorIdSaIdEED2Ev.exit97.i:                ; preds = %._crit_edge.i
  %319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.idx462 = shl nuw nsw i64 %208, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %.idx462) #26
  br label %320

320:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97.i, %_ZNSt6vectorIdSaIdEED2Ev.exit97.thread.i
  %.pn.pn56.i = phi { ptr, i32 } [ %229, %_ZNSt6vectorIdSaIdEED2Ev.exit97.thread.i ], [ %319, %_ZNSt6vectorIdSaIdEED2Ev.exit97.i ]
  %.idx463 = shl nuw nsw i64 %208, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %.idx463) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataENS_8ArrayRefIKdEES3_dRKSt4pairIffEdPSt6vectorIfSaIfEE.exit: ; preds = %297
  %.idx464 = shl nuw nsw i64 %208, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %.idx464) #26
  %.idx465 = shl nuw nsw i64 %208, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %.idx465) #26
  %.idx501 = shl nuw nsw i64 %223, 2
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx501) #27
          to label %322 unwind label %.loopexit

322:                                              ; preds = %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataENS_8ArrayRefIKdEES3_dRKSt4pairIffEdPSt6vectorIfSaIfEE.exit
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx501
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %321, ptr nonnull align 4 %225, i64 %.idx501, i1 false)
  %324 = ptrtoint ptr %323 to i64
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %322
  %325 = phi i64 [ %.idx501, %322 ], [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0171.3406418425 = phi ptr [ %225, %322 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.19.3403419423 = phi ptr [ %228, %322 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %326 = phi i64 [ %324, %322 ], [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %327 = phi ptr [ %321, %322 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %328 = load i64, ptr %0, align 8, !tbaa !4
  %329 = load ptr, ptr %30, align 8, !tbaa !44
  %330 = load ptr, ptr %79, align 8, !tbaa !44
  %331 = icmp eq ptr %329, %330
  %332 = ptrtoint ptr %327 to i64
  %333 = sub i64 %326, %332
  %334 = ashr exact i64 %333, 2
  br i1 %331, label %335, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

335:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %336 = mul i64 %334, %328
  %.not25.i = icmp eq i64 %336, 0
  br i1 %.not25.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %337

337:                                              ; preds = %335
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %336)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i unwind label %355

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %337, %335
  %338 = lshr i64 %334, 2
  %.not.i = icmp ult i64 %334, 4
  br i1 %.not.i, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %339 = load ptr, ptr %30, align 8, !tbaa !45
  br label %340

340:                                              ; preds = %345, %.lr.ph.i139
  %.02022.i = phi i64 [ 0, %.lr.ph.i139 ], [ %346, %345 ]
  %341 = mul i64 %.02022.i, %328
  %342 = add i64 %341, %.071327
  %.idx = shl i64 %.02022.i, 4
  %343 = getelementptr i8, ptr %327, i64 %.idx
  %.idx286 = shl i64 %342, 4
  %344 = getelementptr i8, ptr %339, i64 %.idx286
  br label %347

345:                                              ; preds = %347
  %346 = add nuw nsw i64 %.02022.i, 1
  %exitcond.not = icmp eq i64 %346, %338
  br i1 %exitcond.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread, label %340, !llvm.loop !46

347:                                              ; preds = %347, %340
  %.021.i = phi i64 [ 0, %340 ], [ %351, %347 ]
  %348 = getelementptr float, ptr %343, i64 %.021.i
  %349 = load float, ptr %348, align 4, !tbaa !36
  %350 = getelementptr float, ptr %344, i64 %.021.i
  store float %349, ptr %350, align 4, !tbaa !36
  %351 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i140 = icmp eq i64 %351, 4
  br i1 %exitcond.not.i140, label %345, label %347, !llvm.loop !47

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %.not.i.i.i143 = icmp eq ptr %327, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread: ; preds = %345, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %333) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread
  %352 = add nuw nsw i64 %.071327, 1
  %.not.i.i.i144 = icmp eq ptr %.sroa.0171.3406418425, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIfSaIfEED2Ev.exit145, label %353

353:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0171.3406418425, i64 noundef %325) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

_ZNSt6vectorIfSaIfEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %353
  %354 = getelementptr inbounds nuw i8, ptr %.067329, i64 48
  %.not87 = icmp eq ptr %354, %67
  br i1 %.not87, label %._crit_edge331, label %190

.loopexit:                                        ; preds = %.noexc84.i, %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataENS_8ArrayRefIKdEES3_dRKSt4pairIffEdPSt6vectorIfSaIfEE.exit
  %.sroa.19.1.ph = phi ptr [ null, %.noexc84.i ], [ %228, %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataENS_8ArrayRefIKdEES3_dRKSt4pairIffEdPSt6vectorIfSaIfEE.exit ]
  %.sroa.0171.1.ph = phi ptr [ null, %.noexc84.i ], [ %225, %_ZN3gmx12_GLOBAL__N_130fillSingleCubicSplineTableDataENS_8ArrayRefIKdEES3_dRKSt4pairIffEdPSt6vectorIfSaIfEE.exit ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %.body

355:                                              ; preds = %337
  %356 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i146 = icmp eq ptr %327, null
  br i1 %.not.i.i.i146, label %.body, label %357

357:                                              ; preds = %355
  tail call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %333) #26
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %357, %355
  %.sroa.19.2 = phi ptr [ %.sroa.19.3403419423, %355 ], [ %.sroa.19.3403419423, %357 ], [ %.sroa.19.1.ph, %.loopexit ], [ null, %.loopexit.split-lp ]
  %.sroa.0171.2 = phi ptr [ %.sroa.0171.3406418425, %355 ], [ %.sroa.0171.3406418425, %357 ], [ %.sroa.0171.1.ph, %.loopexit ], [ null, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %356, %357 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i148 = icmp eq ptr %.sroa.0171.2, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIfSaIfEED2Ev.exit149, label %358

358:                                              ; preds = %.body
  %359 = ptrtoint ptr %.sroa.19.2 to i64
  %360 = ptrtoint ptr %.sroa.0171.2 to i64
  %361 = sub i64 %359, %360
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0171.2, i64 noundef %361) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

_ZNSt6vectorIfSaIfEED2Ev.exit149:                 ; preds = %320, %358, %.body, %200, %202
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn275, %202 ], [ %201, %200 ], [ %.pn, %.body ], [ %.pn, %358 ], [ %.pn.pn56.i, %320 ]
  %.2061 = extractvalue { ptr, i32 } %.pn89.pn.pn, 1
  %362 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %363 = icmp eq i32 %.2061, %362
  br i1 %363, label %364, label %410

364:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit149
  %.20 = extractvalue { ptr, i32 } %.pn89.pn.pn, 0
  %365 = call ptr @__cxa_begin_catch(ptr %.20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0185.0.copyload)
          to label %366 unwind label %385

366:                                              ; preds = %364
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4)
          to label %367 unwind label %387

367:                                              ; preds = %366
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %368 unwind label %389

368:                                              ; preds = %367
  %369 = load ptr, ptr %26, align 8, !tbaa !30
  %370 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !33
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %368
  %375 = load i64, ptr %370, align 8, !tbaa !34
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  %377 = load ptr, ptr %27, align 8, !tbaa !30
  %378 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !33
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %383 = load i64, ptr %378, align 8, !tbaa !34
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  invoke void @__cxa_rethrow() #24
          to label %414 unwind label %407

385:                                              ; preds = %364
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

387:                                              ; preds = %366
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

389:                                              ; preds = %367
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %26, align 8, !tbaa !30
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !33
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %389
  %397 = load i64, ptr %392, align 8, !tbaa !34
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %398) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %387
  %.pn93 = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  %399 = load ptr, ptr %27, align 8, !tbaa !30
  %400 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %402 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !33
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %405 = load i64, ptr %400, align 8, !tbaa !34
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %385
  %.pn93.pn = phi { ptr, i32 } [ %386, %385 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %409

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %409

409:                                              ; preds = %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %.pn96 = phi { ptr, i32 } [ %408, %407 ], [ %.pn93.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  invoke void @__cxa_end_catch()
          to label %410 unwind label %411

410:                                              ; preds = %187, %189, %177, %119, %_ZNSt6vectorIfSaIfEED2Ev.exit149, %170, %409, %63, %65, %50, %52
  %.merged = phi { ptr, i32 } [ %.pn117.pn235, %52 ], [ %51, %50 ], [ %.pn114.pn242, %65 ], [ %64, %63 ], [ %.merged288, %189 ], [ %188, %187 ], [ %.pn105.pn.pn, %119 ], [ %178, %177 ], [ %.pn89.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit149 ], [ %.pn112, %170 ], [ %.pn96, %409 ]
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #23
  resume { ptr, i32 } %.merged

411:                                              ; preds = %409, %170
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #28
  unreachable

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %197, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %113, %96, %60, %47
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !48
  store ptr %6, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !51
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %22, ptr %20, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr null, ptr %24, align 8, !tbaa !59
  store ptr %25, ptr %23, align 8, !tbaa !59
  store ptr null, ptr %21, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE(ptr, ptr, ptr, ptr, double noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef float @_ZN3gmx8internal48findSmallestQuotientOfFunctionAndThirdDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr, ptr, double noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx16CubicSplineTableE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt4pairIffE", !10, i64 0, !10, i64 4}
!10 = !{!"float", !7, i64 0}
!11 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 float", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!5, !10, i64 12}
!24 = !{!5, !10, i64 16}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN3gmx26AnalyticalSplineTableInputE", !27, i64 0, !28, i64 8, !28, i64 40}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!28 = !{!"_ZTSSt8functionIFddEE", !29, i64 0, !16, i64 24}
!29 = !{!"_ZTSSt14_Function_base", !7, i64 0, !16, i64 16}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !6, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!33 = !{!31, !6, i64 8}
!34 = !{!7, !7, i64 0}
!35 = !{!9, !10, i64 4}
!36 = !{!10, !10, i64 0}
!37 = !{!9, !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = !{!29, !16, i64 16}
!41 = !{!28, !16, i64 24}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!15, !15, i64 0}
!45 = !{!14, !15, i64 0}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 4, !21}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !16, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt10type_index", !53, i64 0}
!53 = !{!"p1 _ZTSSt9type_info", !16, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !16, i64 0}
!57 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!58 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!32, !20, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !16, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!67, !16, i64 0}
!67 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !16, i64 0}
!68 = distinct !{!68, !43}
!69 = !{!63, !64, i64 16}
!70 = !{!14, !15, i64 8}
!71 = !{!14, !15, i64 16}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = !{!81, !22, i64 8}
!81 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!82 = !{!81, !22, i64 12}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
