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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }

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

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf = private unnamed_addr constant [135 x i8] c"gmx::QuadraticSplineTable::QuadraticSplineTable(std::initializer_list<NumericalSplineTableInput>, const std::pair<real, real> &, real)\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"Table input vectors must cover requested range, and a margin beyond the upper endpoint\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.10 = private unnamed_addr constant [55 x i8] c"Function and derivative vectors have different lengths\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"Requested tolerance would require over a million points in table\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Input vector spacing cannot achieve tolerance requested\00", align 1
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
  store i64 %2, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %3, align 4
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = trunc i64 %25 to i32
  %29 = bitcast i32 %28 to float
  %30 = fcmp olt float %29, 0.000000e+00
  %31 = lshr i64 %25, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = bitcast i32 %32 to float
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  br i1 %30, label %39, label %34

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = fsub float %33, %29
  %37 = fpext float %36 to double
  %38 = fcmp olt double %37, 1.000000e-03
  br i1 %38, label %39, label %50

39:                                               ; preds = %34, %5
  %40 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str)
          to label %41 unwind label %.thread

41:                                               ; preds = %39
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %42 unwind label %.thread276

42:                                               ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %43, align 8, !tbaa !23
  %.sroa.4263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %.sroa.4263.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 284, ptr %.sroa.5264.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %40, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %44 unwind label %47

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr %40, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %401 unwind label %47

.thread:                                          ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread276:                                       ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  br label %.sink.split

47:                                               ; preds = %42, %44
  %.057 = phi i1 [ false, %44 ], [ true, %42 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.057, label %49, label %390

.sink.split:                                      ; preds = %.thread, %.thread276
  %.pn89.pn275.ph = phi { ptr, i32 } [ %46, %.thread276 ], [ %45, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %49

49:                                               ; preds = %.sink.split, %47
  %.pn89.pn275 = phi { ptr, i32 } [ %48, %47 ], [ %.pn89.pn275.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %40) #23
  br label %390

50:                                               ; preds = %34
  %51 = fcmp olt float %4, 0x3E80000000000000
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.2)
          to label %54 unwind label %.thread279

54:                                               ; preds = %52
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %55 unwind label %.thread283

55:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %16, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %56, align 8, !tbaa !23
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.1, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 289, ptr %.sroa.5260.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %53, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %57 unwind label %60

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr %53, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %401 unwind label %60

.thread279:                                       ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split701

.thread283:                                       ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #23
  br label %.sink.split701

60:                                               ; preds = %55, %57
  %.061 = phi i1 [ false, %57 ], [ true, %55 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.061, label %62, label %390

.sink.split701:                                   ; preds = %.thread279, %.thread283
  %.pn86.pn282.ph = phi { ptr, i32 } [ %59, %.thread283 ], [ %58, %.thread279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %62

62:                                               ; preds = %.sink.split701, %60
  %.pn86.pn282 = phi { ptr, i32 } [ %61, %60 ], [ %.pn86.pn282.ph, %.sink.split701 ]
  call void @__cxa_free_exception(ptr %53) #23
  br label %390

63:                                               ; preds = %50
  %.idx418 = mul nuw nsw i64 %2, 72
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx418
  %.not408 = icmp eq i64 %2, 0
  br i1 %.not408, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %126
  %.pre = load float, ptr %35, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %63
  %65 = phi float [ %33, %63 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0x47EFFFFFE0000000, %63 ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %66 = fpext float %4 to double
  %67 = fmul double %66, 1.200000e+01
  %68 = fmul double %67, %.0.lcssa
  %69 = tail call double @sqrt(double noundef %68) #23, !tbaa !25
  %70 = fmul double %69, 5.000000e-01
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %71, ptr %72, align 4, !tbaa !28
  %73 = fdiv double 1.000000e+00, %69
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %74, ptr %75, align 8, !tbaa !29
  %76 = fmul float %65, %74
  %77 = fcmp ogt float %76, 1.000000e+06
  br i1 %77, label %132, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not408, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %.preheader
  %78 = fmul double %69, %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %143

.lr.ph:                                           ; preds = %63, %126
  %.068410 = phi ptr [ %129, %126 ], [ %1, %63 ]
  %.0409 = phi double [ %.sroa.speculated, %126 ], [ 0x47EFFFFFE0000000, %63 ]
  %81 = getelementptr inbounds nuw i8, ptr %.068410, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.068410, i64 40
  invoke void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %124 unwind label %83

83:                                               ; preds = %.lr.ph
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %85 = extractvalue { ptr, i32 } %84, 1
  %86 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %390

88:                                               ; preds = %83
  %89 = extractvalue { ptr, i32 } %84, 0
  %90 = tail call ptr @__cxa_begin_catch(ptr %89) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %91 = load ptr, ptr %.068410, align 8, !tbaa !30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %92 unwind label %105

92:                                               ; preds = %88
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4)
          to label %93 unwind label %107

93:                                               ; preds = %92
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %94 unwind label %109

94:                                               ; preds = %93
  %95 = load ptr, ptr %17, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %98 = load i64, ptr %96, align 8, !tbaa !38
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %100 = load ptr, ptr %18, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i64, ptr %101, align 8, !tbaa !38
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @__cxa_rethrow() #24
          to label %401 unwind label %121

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

107:                                              ; preds = %92
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %17, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %109
  %114 = load i64, ptr %112, align 8, !tbaa !38
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %107
  %.pn81 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %110, %109 ]
  %116 = load ptr, ptr %18, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %119 = load i64, ptr %117, align 8, !tbaa !38
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %105
  %.pn81.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %123

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn84 = phi { ptr, i32 } [ %122, %121 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  invoke void @__cxa_end_catch()
          to label %390 unwind label %398

124:                                              ; preds = %.lr.ph
  %125 = invoke noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %126 unwind label %130

126:                                              ; preds = %124
  %127 = fpext float %125 to double
  %128 = fcmp ogt double %.0409, %127
  %.sroa.speculated = select i1 %128, double %127, double %.0409
  %129 = getelementptr inbounds nuw i8, ptr %.068410, i64 72
  %.not = icmp eq ptr %129, %64
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %390

132:                                              ; preds = %._crit_edge
  %133 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.5)
          to label %134 unwind label %.thread286

134:                                              ; preds = %132
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %135 unwind label %.thread293

135:                                              ; preds = %134
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %136, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 328, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %133, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %137 unwind label %140

137:                                              ; preds = %135
  invoke void @__cxa_throw(ptr %133, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %401 unwind label %140

.thread286:                                       ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split702

.thread293:                                       ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  br label %.sink.split702

140:                                              ; preds = %135, %137
  %.065 = phi i1 [ false, %137 ], [ true, %135 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.065, label %142, label %390

.sink.split702:                                   ; preds = %.thread286, %.thread293
  %.merged326.ph = phi { ptr, i32 } [ %139, %.thread293 ], [ %138, %.thread286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %142

142:                                              ; preds = %.sink.split702, %140
  %.merged326 = phi { ptr, i32 } [ %141, %140 ], [ %.merged326.ph, %.sink.split702 ]
  call void @__cxa_free_exception(ptr %133) #23
  br label %390

._crit_edge417:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit149, %.preheader
  ret void

143:                                              ; preds = %.lr.ph416, %_ZNSt6vectorIfSaIfEED2Ev.exit149
  %.060415 = phi ptr [ %1, %.lr.ph416 ], [ %334, %_ZNSt6vectorIfSaIfEED2Ev.exit149 ]
  %.064412 = phi i64 [ 0, %.lr.ph416 ], [ %330, %_ZNSt6vectorIfSaIfEED2Ev.exit149 ]
  %144 = getelementptr inbounds nuw i8, ptr %.060415, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.060415, i64 40
  %146 = load float, ptr %35, align 4, !tbaa !39
  %147 = fpext float %146 to double
  %148 = fdiv double %147, %69
  %149 = fadd double %148, 2.000000e+00
  %150 = fptoui double %149 to i64
  %.not322 = icmp eq i64 %150, 0
  br i1 %.not322, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %151

151:                                              ; preds = %143
  %152 = icmp ugt i64 %150, 2305843009213693951
  br i1 %152, label %153, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183

153:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc191:                                        ; preds = %153
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183: ; preds = %151
  %154 = shl nuw nsw i64 %150, 2
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #26
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183
  store float 0.000000e+00, ptr %155, align 4, !tbaa !40
  %156 = add nsw i64 %150, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i185

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i185: ; preds = %.noexc192
  %158 = getelementptr i8, ptr %155, i64 4
  %.idx.i.i.i.i.i31.i186 = shl nuw nsw i64 %156, 2
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %.idx.i.i.i.i.i31.i186, i1 false), !tbaa !40
  br label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %.noexc192, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i185
  %.idx704 = shl nuw nsw i64 %150, 2
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx704
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #26
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %160, align 4, !tbaa !40
  br i1 %157, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i.thread319, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i.thread319: ; preds = %.noexc176
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %150
  br label %.lr.ph.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i:           ; preds = %.noexc176
  %162 = getelementptr i8, ptr %160, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %156, 2
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !40
  %163 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %150
  %164 = and i64 %156, 2147483648
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i.thread319, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i
  %166 = phi ptr [ %161, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i.thread319 ], [ %163, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.060415, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %.060415, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %.060415, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %.060415, i64 64
  %171 = and i64 %156, 2147483647
  br label %172

172:                                              ; preds = %235, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %171, %.lr.ph.i ], [ %indvars.iv.next.i, %235 ]
  %.095.i = phi i1 [ true, %.lr.ph.i ], [ %.285.i, %235 ]
  %.06094.i = phi i64 [ %156, %.lr.ph.i ], [ %.161.i, %235 ]
  %173 = trunc nuw nsw i64 %indvars.iv.i to i32
  %174 = uitofp nneg i32 %173 to double
  %175 = fmul double %69, %174
  %176 = load float, ptr %24, align 8, !tbaa !41
  %177 = fcmp ule float %176, 0.000000e+00
  %178 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.not.i = or i1 %178, %177
  %179 = and i1 %.095.i, %or.cond.not.i
  br i1 %179, label %180, label %.thread.i

180:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double %175, ptr %10, align 8, !tbaa !42
  %181 = load ptr, ptr %167, align 8, !tbaa !44
  %.not.i.i67.i = icmp eq ptr %181, null
  br i1 %.not.i.i67.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit.i

_ZNKSt8functionIFddEEclEd.exit.i:                 ; preds = %180
  %182 = load ptr, ptr %168, align 8, !tbaa !45
  %183 = invoke noundef double %182(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc104 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc104:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %184 = load float, ptr %24, align 8, !tbaa !41
  %185 = fpext float %184 to double
  %186 = fadd double %185, 0x3F20000000000000
  %187 = fcmp olt double %175, %186
  %188 = load float, ptr %35, align 4, !tbaa !39
  %189 = fpext float %188 to double
  %190 = fadd double %189, 0xBF20000000000000
  %.sroa.speculated77.i = select i1 %187, double %186, double %175
  %191 = fcmp olt double %190, %.sroa.speculated77.i
  %.sroa.speculated.i = select i1 %191, double %190, double %.sroa.speculated77.i
  %192 = fadd double %.sroa.speculated.i, 0x3F20000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double %192, ptr %9, align 8, !tbaa !42
  %193 = load ptr, ptr %169, align 8, !tbaa !44
  %.not.i.i69.i = icmp eq ptr %193, null
  br i1 %.not.i.i69.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit70.i

_ZNKSt8functionIFddEEclEd.exit70.i:               ; preds = %.noexc104
  %194 = load ptr, ptr %170, align 8, !tbaa !45
  %195 = invoke noundef double %194(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc106 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc106:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %.sroa.speculated.i, ptr %8, align 8, !tbaa !42
  %196 = load ptr, ptr %169, align 8, !tbaa !44
  %.not.i.i71.i = icmp eq ptr %196, null
  br i1 %.not.i.i71.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit72.i

_ZNKSt8functionIFddEEclEd.exit72.i:               ; preds = %.noexc106
  %197 = load ptr, ptr %170, align 8, !tbaa !45
  %198 = invoke noundef double %197(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc108 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc108:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %199 = fadd double %.sroa.speculated.i, 0xBF20000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %199, ptr %7, align 8, !tbaa !42
  %200 = load ptr, ptr %169, align 8, !tbaa !44
  %.not.i.i73.i = icmp eq ptr %200, null
  br i1 %.not.i.i73.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit74.i

_ZNKSt8functionIFddEEclEd.exit74.i:               ; preds = %.noexc108
  %201 = load ptr, ptr %170, align 8, !tbaa !45
  %202 = invoke noundef double %201(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc110 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc110:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %175, ptr %6, align 8, !tbaa !42
  %203 = load ptr, ptr %169, align 8, !tbaa !44
  %.not.i.i75.i = icmp eq ptr %203, null
  br i1 %.not.i.i75.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit76.i

.invoke:                                          ; preds = %.noexc110, %.noexc108, %.noexc106, %.noexc104, %180
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFddEEclEd.exit76.i:               ; preds = %.noexc110
  %204 = load ptr, ptr %170, align 8, !tbaa !45
  %205 = invoke noundef double %204(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc112 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc112:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit76.i
  %206 = call double @llvm.fmuladd.f64(double %198, double -2.000000e+00, double %195)
  %207 = fadd double %206, %202
  %208 = fmul double %207, 0x4190000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %209 = fmul double %78, %208
  %210 = fdiv double %209, 1.200000e+01
  %211 = fsub double %205, %210
  %212 = call noundef double @llvm.fabs.f64(double %183)
  %213 = fcmp ogt double %212, 0x471A36E2D0E56042
  %214 = call double @llvm.fabs.f64(double %211)
  %215 = fcmp ogt double %214, 0x471A36E2D0E56042
  %or.cond91.i = select i1 %213, i1 true, i1 %215
  br i1 %or.cond91.i, label %.thread.i, label %216

216:                                              ; preds = %.noexc112
  %217 = fptrunc double %183 to float
  %218 = fptrunc double %211 to float
  %219 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.i
  store float %217, ptr %219, align 4, !tbaa !40
  %220 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i
  store float %218, ptr %220, align 4, !tbaa !40
  %221 = add i64 %.06094.i, -1
  br label %235

.thread.i:                                        ; preds = %172, %.noexc112
  %222 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %.06094.i
  %223 = load float, ptr %222, align 4, !tbaa !40
  %224 = fpext float %223 to double
  %225 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %.06094.i
  %226 = load float, ptr %225, align 4, !tbaa !40
  %227 = fpext float %226 to double
  %228 = sub i64 %indvars.iv.i, %.06094.i
  %229 = uitofp i64 %228 to double
  %230 = fmul double %229, %227
  %231 = call double @llvm.fmuladd.f64(double %230, double %69, double %224)
  %232 = fptrunc double %231 to float
  %233 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.i
  store float %232, ptr %233, align 4, !tbaa !40
  %234 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i
  store float %226, ptr %234, align 4, !tbaa !40
  br label %235

235:                                              ; preds = %.thread.i, %216
  %.285.i = phi i1 [ true, %216 ], [ false, %.thread.i ]
  %.161.i = phi i64 [ %221, %216 ], [ %.06094.i, %.thread.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %236 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %236, label %172, label %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit, !llvm.loop !46

_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit: ; preds = %235, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i
  %.sroa.21.2318 = phi ptr [ %163, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i ], [ %166, %235 ]
  %.idx703 = shl nuw nsw i64 %150, 2
  %237 = icmp ugt i64 %150, 576460752303423487
  br i1 %237, label %238, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200

238:                                              ; preds = %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc208:                                        ; preds = %238
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200: ; preds = %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit
  %239 = shl nuw nsw i64 %150, 4
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #26
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200
  store float 0.000000e+00, ptr %240, align 4, !tbaa !40
  %241 = getelementptr i8, ptr %240, i64 4
  %242 = shl nuw nsw i64 %150, 4
  %.idx.i.i.i.i.i31.i203 = add nsw i64 %242, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %241, i8 0, i64 %.idx.i.i.i.i.i31.i203, i1 false), !tbaa !40
  %243 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %.idx703
  %244 = add nsw i64 %150, -1
  br label %245

245:                                              ; preds = %254, %.noexc209
  %.024.i = phi i64 [ 0, %.noexc209 ], [ %264, %254 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %.024.i
  %247 = load float, ptr %246, align 4, !tbaa !40
  %.idx.i = shl i64 %.024.i, 4
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx.i
  store float %247, ptr %248, align 4, !tbaa !40
  %249 = icmp ult i64 %.024.i, %244
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !40
  %253 = fpext float %252 to double
  br label %254

254:                                              ; preds = %250, %245
  %255 = phi double [ %253, %250 ], [ 0.000000e+00, %245 ]
  %256 = fpext float %247 to double
  %257 = fsub double %255, %256
  %258 = fptrunc double %257 to float
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store float %258, ptr %259, align 4, !tbaa !40
  %260 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %.024.i
  %261 = load float, ptr %260, align 4, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store float %261, ptr %262, align 4, !tbaa !40
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store float 0.000000e+00, ptr %263, align 4, !tbaa !40
  %264 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %264, %150
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, label %245, !llvm.loop !48

_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit: ; preds = %254
  %265 = ptrtoint ptr %.sroa.21.2318 to i64
  %266 = ptrtoint ptr %160 to i64
  %267 = sub i64 %265, %266
  %.not.i.i.i.i = icmp eq ptr %.sroa.21.2318, %160
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %268

268:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit
  %269 = icmp ugt i64 %267, 9223372036854775804
  br i1 %269, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !49

.noexc.i.i:                                       ; preds = %268
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %268
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #26
          to label %271 unwind label %.loopexit.split-lp.loopexit

271:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %270, ptr nonnull align 4 %160, i64 %267, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, %143, %271
  %273 = phi i64 [ %267, %271 ], [ 0, %143 ], [ 0, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %274 = phi i64 [ %.idx703, %271 ], [ 0, %143 ], [ %.idx703, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.13.0303314554564624 = phi ptr [ %159, %271 ], [ null, %143 ], [ %159, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.0244.2301315553565622 = phi ptr [ %155, %271 ], [ null, %143 ], [ %155, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.0232.2316552566620 = phi ptr [ %160, %271 ], [ null, %143 ], [ %160, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.21.2318551567618 = phi ptr [ %.sroa.21.2318, %271 ], [ null, %143 ], [ %.sroa.21.2318, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.0220.2568616 = phi ptr [ %240, %271 ], [ null, %143 ], [ %240, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.12.0569614 = phi ptr [ %243, %271 ], [ null, %143 ], [ %243, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %275 = phi ptr [ %272, %271 ], [ null, %143 ], [ null, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %276 = phi ptr [ %270, %271 ], [ null, %143 ], [ null, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %277 = load i64, ptr %0, align 8, !tbaa !4
  %278 = load ptr, ptr %26, align 8, !tbaa !50
  %279 = load ptr, ptr %79, align 8, !tbaa !50
  %280 = icmp eq ptr %278, %279
  %281 = ptrtoint ptr %275 to i64
  %282 = ptrtoint ptr %276 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  br i1 %280, label %285, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119

285:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %286 = mul i64 %284, %277
  %.not29.i = icmp eq i64 %286, 0
  br i1 %.not29.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119, label %287

287:                                              ; preds = %285
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %286)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119 unwind label %335

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119:          ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %287, %285
  %.not.i120 = icmp eq ptr %275, %276
  br i1 %.not.i120, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119
  %288 = load ptr, ptr %26, align 8, !tbaa !51
  %invariant.gep = getelementptr [4 x i8], ptr %288, i64 %.064412
  br label %289

289:                                              ; preds = %289, %.lr.ph.i121
  %.02022.i = phi i64 [ 0, %.lr.ph.i121 ], [ %293, %289 ]
  %290 = mul i64 %.02022.i, %277
  %291 = getelementptr [4 x i8], ptr %276, i64 %.02022.i
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !40
  store float %292, ptr %gep, align 4, !tbaa !40
  %293 = add nuw i64 %.02022.i, 1
  %exitcond.not = icmp eq i64 %293, %284
  br i1 %exitcond.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread, label %289, !llvm.loop !52

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119
  %.not.i.i.i125 = icmp eq ptr %275, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread: ; preds = %289, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %283) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread
  %294 = ptrtoint ptr %.sroa.12.0569614 to i64
  %295 = ptrtoint ptr %.sroa.0220.2568616 to i64
  %296 = sub i64 %294, %295
  %.not.i.i.i.i126 = icmp eq ptr %.sroa.12.0569614, %.sroa.0220.2568616
  br i1 %.not.i.i.i.i126, label %.noexc131.thread, label %298

.noexc131.thread:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %297 = getelementptr inbounds i8, ptr null, i64 %296
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132

298:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %299 = icmp ugt i64 %296, 9223372036854775804
  br i1 %299, label %.noexc.i.i129, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127, !prof !49

.noexc.i.i129:                                    ; preds = %298
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %.noexc.i.i129
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127: ; preds = %298
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #26
          to label %301 unwind label %.loopexit.split-lp.loopexit

301:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %296
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %300, ptr align 4 %.sroa.0220.2568616, i64 %296, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132:             ; preds = %301, %.noexc131.thread
  %303 = phi ptr [ %297, %.noexc131.thread ], [ %302, %301 ]
  %304 = phi ptr [ null, %.noexc131.thread ], [ %300, %301 ]
  %305 = load i64, ptr %0, align 8, !tbaa !4
  %306 = load ptr, ptr %27, align 8, !tbaa !50
  %307 = load ptr, ptr %80, align 8, !tbaa !50
  %308 = icmp eq ptr %306, %307
  %309 = ptrtoint ptr %303 to i64
  %310 = ptrtoint ptr %304 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 2
  br i1 %308, label %313, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

313:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132
  %314 = mul i64 %312, %305
  %.not29.i139 = icmp eq i64 %314, 0
  br i1 %.not29.i139, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %315

315:                                              ; preds = %313
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %314)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i unwind label %338

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132, %315, %313
  %316 = lshr i64 %312, 2
  %.not.i134 = icmp ult i64 %312, 4
  br i1 %.not.i134, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %317 = load ptr, ptr %27, align 8, !tbaa !53
  br label %318

318:                                              ; preds = %323, %.lr.ph.i135
  %.02022.i136 = phi i64 [ 0, %.lr.ph.i135 ], [ %324, %323 ]
  %319 = mul i64 %.02022.i136, %305
  %320 = add i64 %319, %.064412
  %.idx = shl i64 %.02022.i136, 4
  %321 = getelementptr i8, ptr %304, i64 %.idx
  %.idx324 = shl i64 %320, 4
  %322 = getelementptr i8, ptr %317, i64 %.idx324
  br label %325

323:                                              ; preds = %325
  %324 = add nuw nsw i64 %.02022.i136, 1
  %exitcond496.not = icmp eq i64 %324, %316
  br i1 %exitcond496.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread, label %318, !llvm.loop !54

325:                                              ; preds = %325, %318
  %.021.i137 = phi i64 [ 0, %318 ], [ %329, %325 ]
  %326 = getelementptr [4 x i8], ptr %321, i64 %.021.i137
  %327 = load float, ptr %326, align 4, !tbaa !40
  %328 = getelementptr [4 x i8], ptr %322, i64 %.021.i137
  store float %327, ptr %328, align 4, !tbaa !40
  %329 = add nuw nsw i64 %.021.i137, 1
  %exitcond.not.i138 = icmp eq i64 %329, 4
  br i1 %exitcond.not.i138, label %323, label %325, !llvm.loop !55

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %.not.i.i.i142 = icmp eq ptr %304, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIfSaIfEED2Ev.exit143, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread: ; preds = %323, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %311) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143

_ZNSt6vectorIfSaIfEED2Ev.exit143:                 ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread
  %330 = add nuw nsw i64 %.064412, 1
  %.not.i.i.i144 = icmp eq ptr %.sroa.0220.2568616, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIfSaIfEED2Ev.exit145, label %331

331:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.2568616, i64 noundef %296) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

_ZNSt6vectorIfSaIfEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143, %331
  %.not.i.i.i146 = icmp eq ptr %.sroa.0232.2316552566620, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIfSaIfEED2Ev.exit147, label %332

332:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0232.2316552566620, i64 noundef %273) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit147

_ZNSt6vectorIfSaIfEED2Ev.exit147:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145, %332
  %.not.i.i.i148 = icmp eq ptr %.sroa.0244.2301315553565622, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIfSaIfEED2Ev.exit149, label %333

333:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit147
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0244.2301315553565622, i64 noundef %274) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

_ZNSt6vectorIfSaIfEED2Ev.exit149:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit147, %333
  %334 = getelementptr inbounds nuw i8, ptr %.060415, i64 72
  %.not71 = icmp eq ptr %334, %64
  br i1 %.not71, label %._crit_edge417, label %143

_ZNSt6vectorIfSaIfEED2Ev.exit155.thread:          ; preds = %_ZNKSt8functionIFddEEclEd.exit.i, %_ZNKSt8functionIFddEEclEd.exit70.i, %_ZNKSt8functionIFddEEclEd.exit72.i, %_ZNKSt8functionIFddEEclEd.exit74.i, %_ZNKSt8functionIFddEEclEd.exit76.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.13577 = extractvalue { ptr, i32 } %lpad.loopexit, 0
  %.1352578 = extractvalue { ptr, i32 } %lpad.loopexit, 1
  br label %345

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %.sroa.0244.0.ph.ph = phi ptr [ %.sroa.0244.2301315553565622, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %155, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %155, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200 ], [ %155, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183 ]
  %.sroa.20.0.ph.ph = phi ptr [ %.sroa.13.0303314554564624, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %159, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %159, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200 ], [ %159, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183 ]
  %.sroa.0232.0.ph.ph = phi ptr [ %.sroa.0232.2316552566620, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %160, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %160, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183 ]
  %.sroa.21.0.ph.ph = phi ptr [ %.sroa.21.2318551567618, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %.sroa.21.2318, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.21.2318, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183 ]
  %.sroa.0220.0.ph.ph = phi ptr [ %.sroa.0220.2568616, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %240, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183 ]
  %.sroa.19.0.ph.ph = phi ptr [ %.sroa.12.0569614, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %243, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183 ]
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %238, %153, %.noexc.i.i129, %.noexc.i.i
  %.sroa.0244.0.ph.ph327 = phi ptr [ %.sroa.0244.2301315553565622, %.noexc.i.i129 ], [ null, %153 ], [ %155, %.noexc.i.i ], [ %155, %.invoke ], [ %155, %238 ]
  %.sroa.20.0.ph.ph328 = phi ptr [ %.sroa.13.0303314554564624, %.noexc.i.i129 ], [ null, %153 ], [ %159, %.noexc.i.i ], [ %159, %.invoke ], [ %159, %238 ]
  %.sroa.0232.0.ph.ph329 = phi ptr [ %.sroa.0232.2316552566620, %.noexc.i.i129 ], [ null, %153 ], [ %160, %.noexc.i.i ], [ %160, %.invoke ], [ %160, %238 ]
  %.sroa.21.0.ph.ph330 = phi ptr [ %.sroa.21.2318551567618, %.noexc.i.i129 ], [ null, %153 ], [ %.sroa.21.2318, %.noexc.i.i ], [ %166, %.invoke ], [ %.sroa.21.2318, %238 ]
  %.sroa.0220.0.ph.ph331 = phi ptr [ %.sroa.0220.2568616, %.noexc.i.i129 ], [ null, %153 ], [ %240, %.noexc.i.i ], [ null, %.invoke ], [ null, %238 ]
  %.sroa.19.0.ph.ph332 = phi ptr [ %.sroa.12.0569614, %.noexc.i.i129 ], [ null, %153 ], [ %243, %.noexc.i.i ], [ null, %.invoke ], [ null, %238 ]
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

335:                                              ; preds = %287
  %336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i150 = icmp eq ptr %276, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIfSaIfEED2Ev.exit151, label %337

337:                                              ; preds = %335
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %283) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

338:                                              ; preds = %315
  %339 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i152 = icmp eq ptr %304, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIfSaIfEED2Ev.exit151, label %340

340:                                              ; preds = %338
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %311) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

_ZNSt6vectorIfSaIfEED2Ev.exit151:                 ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %340, %338, %337, %335
  %.sroa.0244.1 = phi ptr [ %.sroa.0244.2301315553565622, %340 ], [ %.sroa.0244.2301315553565622, %337 ], [ %.sroa.0244.2301315553565622, %335 ], [ %.sroa.0244.2301315553565622, %338 ], [ %.sroa.0244.0.ph.ph327, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0244.0.ph.ph, %.loopexit.split-lp.loopexit ]
  %.sroa.20.1 = phi ptr [ %.sroa.13.0303314554564624, %340 ], [ %.sroa.13.0303314554564624, %337 ], [ %.sroa.13.0303314554564624, %335 ], [ %.sroa.13.0303314554564624, %338 ], [ %.sroa.20.0.ph.ph328, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.20.0.ph.ph, %.loopexit.split-lp.loopexit ]
  %.sroa.0232.1 = phi ptr [ %.sroa.0232.2316552566620, %340 ], [ %.sroa.0232.2316552566620, %337 ], [ %.sroa.0232.2316552566620, %335 ], [ %.sroa.0232.2316552566620, %338 ], [ %.sroa.0232.0.ph.ph329, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0232.0.ph.ph, %.loopexit.split-lp.loopexit ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.2318551567618, %340 ], [ %.sroa.21.2318551567618, %337 ], [ %.sroa.21.2318551567618, %335 ], [ %.sroa.21.2318551567618, %338 ], [ %.sroa.21.0.ph.ph330, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.21.0.ph.ph, %.loopexit.split-lp.loopexit ]
  %.sroa.0220.1 = phi ptr [ %.sroa.0220.2568616, %340 ], [ %.sroa.0220.2568616, %337 ], [ %.sroa.0220.2568616, %335 ], [ %.sroa.0220.2568616, %338 ], [ %.sroa.0220.0.ph.ph331, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0220.0.ph.ph, %.loopexit.split-lp.loopexit ]
  %.sroa.19.1 = phi ptr [ %.sroa.12.0569614, %340 ], [ %.sroa.12.0569614, %337 ], [ %.sroa.12.0569614, %335 ], [ %.sroa.12.0569614, %338 ], [ %.sroa.19.0.ph.ph332, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.19.0.ph.ph, %.loopexit.split-lp.loopexit ]
  %.pn = phi { ptr, i32 } [ %339, %340 ], [ %336, %337 ], [ %336, %335 ], [ %339, %338 ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit333, %.loopexit.split-lp.loopexit ]
  %.13 = extractvalue { ptr, i32 } %.pn, 0
  %.1352 = extractvalue { ptr, i32 } %.pn, 1
  %.not.i.i.i154 = icmp eq ptr %.sroa.0220.1, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIfSaIfEED2Ev.exit155, label %341

341:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit151
  %342 = ptrtoint ptr %.sroa.19.1 to i64
  %343 = ptrtoint ptr %.sroa.0220.1 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.1, i64 noundef %344) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit155

_ZNSt6vectorIfSaIfEED2Ev.exit155:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit151, %341
  %.not.i.i.i156 = icmp eq ptr %.sroa.0232.1, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIfSaIfEED2Ev.exit157, label %345

345:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit155
  %.sroa.0244.1580605 = phi ptr [ %155, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.sroa.0244.1, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.sroa.20.1581603 = phi ptr [ %159, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.sroa.20.1, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.sroa.0232.1582602 = phi ptr [ %160, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.sroa.0232.1, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.sroa.21.1583601 = phi ptr [ %166, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.sroa.21.1, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.pn584599 = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.13585597 = phi ptr [ %.13577, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.13, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.1352586595 = phi i32 [ %.1352578, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.1352, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %346 = ptrtoint ptr %.sroa.21.1583601 to i64
  %347 = ptrtoint ptr %.sroa.0232.1582602 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0232.1582602, i64 noundef %348) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit157:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit155, %345
  %.sroa.0244.1580606 = phi ptr [ %.sroa.0244.1, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.sroa.0244.1580605, %345 ]
  %.sroa.20.1581604 = phi ptr [ %.sroa.20.1, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.sroa.20.1581603, %345 ]
  %.pn584600 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.pn584599, %345 ]
  %.13585598 = phi ptr [ %.13, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.13585597, %345 ]
  %.1352586596 = phi i32 [ %.1352, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.1352586595, %345 ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0244.1580606, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIfSaIfEED2Ev.exit159, label %349

349:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157
  %350 = ptrtoint ptr %.sroa.20.1581604 to i64
  %351 = ptrtoint ptr %.sroa.0244.1580606 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0244.1580606, i64 noundef %352) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit159

_ZNSt6vectorIfSaIfEED2Ev.exit159:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157, %349
  %353 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %354 = icmp eq i32 %.1352586596, %353
  br i1 %354, label %355, label %390

355:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit159
  %356 = call ptr @__cxa_begin_catch(ptr %.13585598) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %357 = load ptr, ptr %.060415, align 8, !tbaa !30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %358 unwind label %371

358:                                              ; preds = %355
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4)
          to label %359 unwind label %373

359:                                              ; preds = %358
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %356, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %360 unwind label %375

360:                                              ; preds = %359
  %361 = load ptr, ptr %22, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %360
  %364 = load i64, ptr %362, align 8, !tbaa !38
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %365) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %366 = load ptr, ptr %23, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %369 = load i64, ptr %367, align 8, !tbaa !38
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %370) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @__cxa_rethrow() #24
          to label %401 unwind label %387

371:                                              ; preds = %355
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

373:                                              ; preds = %358
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

375:                                              ; preds = %359
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %22, align 8, !tbaa !35
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %375
  %380 = load i64, ptr %378, align 8, !tbaa !38
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %381) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %373
  %.pn73 = phi { ptr, i32 } [ %374, %373 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %376, %375 ]
  %382 = load ptr, ptr %23, align 8, !tbaa !35
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %385 = load i64, ptr %383, align 8, !tbaa !38
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %371
  %.pn73.pn = phi { ptr, i32 } [ %372, %371 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %389

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %389

389:                                              ; preds = %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.pn76 = phi { ptr, i32 } [ %388, %387 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  invoke void @__cxa_end_catch()
          to label %390 unwind label %398

390:                                              ; preds = %130, %83, %_ZNSt6vectorIfSaIfEED2Ev.exit159, %140, %142, %123, %389, %60, %62, %47, %49
  %.merged = phi { ptr, i32 } [ %.pn89.pn275, %49 ], [ %48, %47 ], [ %.pn86.pn282, %62 ], [ %61, %60 ], [ %84, %83 ], [ %131, %130 ], [ %.pn584600, %_ZNSt6vectorIfSaIfEED2Ev.exit159 ], [ %.merged326, %142 ], [ %141, %140 ], [ %.pn84, %123 ], [ %.pn76, %389 ]
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  %391 = load ptr, ptr %26, align 8, !tbaa !51
  %.not.i.i.i172 = icmp eq ptr %391, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIfSaIfEED2Ev.exit173, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %394 = load ptr, ptr %393, align 8, !tbaa !56
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %391 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %397) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit173

_ZNSt6vectorIfSaIfEED2Ev.exit173:                 ; preds = %390, %392
  resume { ptr, i32 } %.merged

398:                                              ; preds = %389, %123
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #27
  unreachable

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %57, %44
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !57
  store ptr %6, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !60
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %22, ptr %20, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  store ptr null, ptr %24, align 8, !tbaa !68
  store ptr %25, ptr %23, align 8, !tbaa !68
  store ptr null, ptr %21, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !70
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %10, ptr %4, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %13, ptr %11, align 1, !tbaa !38
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !71
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !38
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ToleranceError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !57
  store ptr %6, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !60
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %22, ptr %20, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  store ptr null, ptr %24, align 8, !tbaa !68
  store ptr %25, ptr %23, align 8, !tbaa !68
  store ptr null, ptr %21, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

declare void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !71
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !69
  %12 = load ptr, ptr %10, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !71
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !35
  %20 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %20, ptr %11, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !71
  store ptr %13, ptr %10, align 8, !tbaa !35
  store i64 0, ptr %22, align 8, !tbaa !71
  store i8 0, ptr %13, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !71
  store i8 0, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !71
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !71
  %16 = load i64, ptr %6, align 8, !tbaa !71
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !38
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !40
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !80
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !40
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !40
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !56
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !82
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
  %19 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !40
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !81
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !40
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !40, !alias.scope !86, !noalias !83
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !40, !alias.scope !83, !noalias !86
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !82
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (24, 72)) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, float noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %2, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %3, align 4
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  %33 = load float, ptr %3, align 4, !tbaa !41
  %34 = fcmp olt float %33, 0.000000e+00
  %35 = lshr i64 %30, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = bitcast i32 %36 to float
  br i1 %34, label %44, label %38

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !39
  %41 = fsub float %40, %33
  %42 = fpext float %41 to double
  %43 = fcmp olt double %42, 1.000000e-03
  br i1 %43, label %44, label %55

44:                                               ; preds = %38, %5
  %45 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str)
          to label %46 unwind label %.thread

46:                                               ; preds = %44
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %47 unwind label %.thread341

47:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %48, align 8, !tbaa !23
  %.sroa.4328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %.sroa.4328.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 380, ptr %.sroa.5329.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %45, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %49 unwind label %52

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr %45, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %463 unwind label %52

.thread:                                          ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread341:                                       ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %.sink.split

52:                                               ; preds = %47, %49
  %.070 = phi i1 [ false, %49 ], [ true, %47 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.070, label %54, label %452

.sink.split:                                      ; preds = %.thread, %.thread341
  %.pn119.pn340.ph = phi { ptr, i32 } [ %51, %.thread341 ], [ %50, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %.sink.split, %52
  %.pn119.pn340 = phi { ptr, i32 } [ %53, %52 ], [ %.pn119.pn340.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %45) #23
  br label %452

55:                                               ; preds = %38
  %56 = fcmp olt float %4, 0x3E80000000000000
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.2)
          to label %59 unwind label %.thread344

59:                                               ; preds = %57
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %60 unwind label %.thread348

60:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %61, align 8, !tbaa !23
  %.sroa.4324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %.sroa.4324.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 385, ptr %.sroa.5325.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %58, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %62 unwind label %65

62:                                               ; preds = %60
  invoke void @__cxa_throw(ptr %58, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %463 unwind label %65

.thread344:                                       ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split624

.thread348:                                       ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %.sink.split624

65:                                               ; preds = %60, %62
  %.077 = phi i1 [ false, %62 ], [ true, %60 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.077, label %67, label %452

.sink.split624:                                   ; preds = %.thread344, %.thread348
  %.pn116.pn347.ph = phi { ptr, i32 } [ %64, %.thread348 ], [ %63, %.thread344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

67:                                               ; preds = %.sink.split624, %65
  %.pn116.pn347 = phi { ptr, i32 } [ %66, %65 ], [ %.pn116.pn347.ph, %.sink.split624 ]
  call void @__cxa_free_exception(ptr %58) #23
  br label %452

68:                                               ; preds = %55
  %.idx462 = mul nuw nsw i64 %2, 48
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx462
  %.not452 = icmp eq i64 %2, 0
  br i1 %.not452, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %88

._crit_edge.loopexit:                             ; preds = %169
  %.pre = load float, ptr %70, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %68
  %71 = phi float [ %37, %68 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0x47EFFFFFE0000000, %68 ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %72 = fpext float %4 to double
  %73 = fmul double %72, 1.200000e+01
  %74 = fmul double %73, %.0.lcssa
  %75 = tail call double @sqrt(double noundef %74) #23, !tbaa !25
  %76 = fmul double %75, 5.000000e-01
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %77, ptr %78, align 4, !tbaa !28
  %79 = fdiv double 1.000000e+00, %75
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %80, ptr %81, align 8, !tbaa !29
  %82 = fmul float %71, %80
  %83 = fcmp ogt float %82, 1.000000e+06
  br i1 %83, label %175, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not452, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %.preheader
  %84 = fmul double %75, %75
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %186

88:                                               ; preds = %.lr.ph, %169
  %.080454 = phi ptr [ %1, %.lr.ph ], [ %172, %169 ]
  %.0453 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %169 ]
  %.sroa.0311.0.copyload = load ptr, ptr %.080454, align 8
  %.sroa.5312.0..080.sroa_idx = getelementptr inbounds nuw i8, ptr %.080454, i64 8
  %.sroa.5312.0.copyload = load ptr, ptr %.sroa.5312.0..080.sroa_idx, align 8
  %.sroa.8313.0..080.sroa_idx = getelementptr inbounds nuw i8, ptr %.080454, i64 16
  %.sroa.8313.0.copyload = load ptr, ptr %.sroa.8313.0..080.sroa_idx, align 8
  %.sroa.11.0..080.sroa_idx = getelementptr inbounds nuw i8, ptr %.080454, i64 24
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..080.sroa_idx, align 8
  %.sroa.17.0..080.sroa_idx = getelementptr inbounds nuw i8, ptr %.080454, i64 40
  %.sroa.17.0.copyload = load double, ptr %.sroa.17.0..080.sroa_idx, align 8
  %89 = ptrtoint ptr %.sroa.8313.0.copyload to i64
  %90 = ptrtoint ptr %.sroa.5312.0.copyload to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = uitofp i64 %92 to double
  %94 = load float, ptr %70, align 4, !tbaa !27
  %95 = fpext float %94 to double
  %96 = fdiv double %95, %.sroa.17.0.copyload
  %97 = fadd double %96, 1.000000e+00
  %98 = fcmp ogt double %97, %93
  br i1 %98, label %99, label %112

99:                                               ; preds = %88
  %100 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.9)
          to label %101 unwind label %.thread351

101:                                              ; preds = %99
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %102 unwind label %.thread355

102:                                              ; preds = %101
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %103, align 8, !tbaa !23
  %.sroa.4308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.1, ptr %.sroa.4308.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 401, ptr %.sroa.5309.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %100, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %104 unwind label %109

104:                                              ; preds = %102
  invoke void @__cxa_throw(ptr %100, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %463 unwind label %109

105:                                              ; preds = %145
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %127

.thread351:                                       ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %.sink.split625

.thread355:                                       ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  br label %.sink.split625

109:                                              ; preds = %102, %104
  %.084 = phi i1 [ false, %104 ], [ true, %102 ]
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.084, label %111, label %127

.sink.split625:                                   ; preds = %.thread351, %.thread355
  %.pn107.pn354.ph = phi { ptr, i32 } [ %108, %.thread355 ], [ %107, %.thread351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %111

111:                                              ; preds = %.sink.split625, %109
  %.pn107.pn354 = phi { ptr, i32 } [ %110, %109 ], [ %.pn107.pn354.ph, %.sink.split625 ]
  call void @__cxa_free_exception(ptr %100) #23
  br label %127

112:                                              ; preds = %88
  %.sroa.14317.0..080.sroa_idx = getelementptr inbounds nuw i8, ptr %.080454, i64 32
  %.sroa.14317.0.copyload = load ptr, ptr %.sroa.14317.0..080.sroa_idx, align 8
  %113 = ptrtoint ptr %.sroa.14317.0.copyload to i64
  %114 = ptrtoint ptr %.sroa.11.0.copyload to i64
  %115 = sub i64 %113, %114
  %.not103 = icmp eq i64 %91, %115
  br i1 %.not103, label %145, label %116

116:                                              ; preds = %112
  %117 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.10)
          to label %118 unwind label %.thread358

118:                                              ; preds = %116
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %119 unwind label %.thread362

119:                                              ; preds = %118
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %120, align 8, !tbaa !23
  %.sroa.4304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.1, ptr %.sroa.4304.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 407, ptr %.sroa.5305.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %117, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %121 unwind label %124

121:                                              ; preds = %119
  invoke void @__cxa_throw(ptr %117, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %463 unwind label %124

.thread358:                                       ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %.sink.split626

.thread362:                                       ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %.sink.split626

124:                                              ; preds = %119, %121
  %.081 = phi i1 [ false, %121 ], [ true, %119 ]
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.081, label %126, label %127

.sink.split626:                                   ; preds = %.thread358, %.thread362
  %.pn104.pn361.ph = phi { ptr, i32 } [ %123, %.thread362 ], [ %122, %.thread358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %126

126:                                              ; preds = %.sink.split626, %124
  %.pn104.pn361 = phi { ptr, i32 } [ %125, %124 ], [ %.pn104.pn361.ph, %.sink.split626 ]
  call void @__cxa_free_exception(ptr %117) #23
  br label %127

127:                                              ; preds = %124, %126, %109, %111, %105
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn354, %111 ], [ %110, %109 ], [ %.pn104.pn361, %126 ], [ %125, %124 ], [ %106, %105 ]
  %.548 = extractvalue { ptr, i32 } %.pn107.pn.pn, 1
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %129 = icmp eq i32 %.548, %128
  br i1 %129, label %130, label %452

130:                                              ; preds = %127
  %.5 = extractvalue { ptr, i32 } %.pn107.pn.pn, 0
  %131 = call ptr @__cxa_begin_catch(ptr %.5) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0311.0.copyload)
          to label %132 unwind label %148

132:                                              ; preds = %130
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4)
          to label %133 unwind label %150

133:                                              ; preds = %132
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %134 unwind label %152

134:                                              ; preds = %133
  %135 = load ptr, ptr %19, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %134
  %138 = load i64, ptr %136, align 8, !tbaa !38
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %140 = load ptr, ptr %20, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %143 = load i64, ptr %141, align 8, !tbaa !38
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @__cxa_rethrow() #24
          to label %463 unwind label %164

145:                                              ; preds = %112
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.5312.0.copyload, i64 %91
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 %91
  invoke void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE(ptr %.sroa.5312.0.copyload, ptr %146, ptr %.sroa.11.0.copyload, ptr %147, double noundef %.sroa.17.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %167 unwind label %105

148:                                              ; preds = %130
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

150:                                              ; preds = %132
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

152:                                              ; preds = %133
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %19, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %152
  %157 = load i64, ptr %155, align 8, !tbaa !38
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %150
  %.pn111 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %153, %152 ]
  %159 = load ptr, ptr %20, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %162 = load i64, ptr %160, align 8, !tbaa !38
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %148
  %.pn111.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %166

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pn114 = phi { ptr, i32 } [ %165, %164 ], [ %.pn111.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ]
  invoke void @__cxa_end_catch()
          to label %452 unwind label %460

167:                                              ; preds = %145
  %168 = invoke noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr %.sroa.11.0.copyload, ptr %147, double noundef %.sroa.17.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %169 unwind label %173

169:                                              ; preds = %167
  %170 = fpext float %168 to double
  %171 = fcmp ogt double %.0453, %170
  %.sroa.speculated = select i1 %171, double %170, double %.0453
  %172 = getelementptr inbounds nuw i8, ptr %.080454, i64 48
  %.not = icmp eq ptr %172, %69
  br i1 %.not, label %._crit_edge.loopexit, label %88

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %452

175:                                              ; preds = %._crit_edge
  %176 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.11)
          to label %177 unwind label %.thread365

177:                                              ; preds = %175
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %178 unwind label %.thread372

178:                                              ; preds = %177
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %179, align 8, !tbaa !23
  %.sroa.4294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.1, ptr %.sroa.4294.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 441, ptr %.sroa.5295.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %176, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %180 unwind label %183

180:                                              ; preds = %178
  invoke void @__cxa_throw(ptr %176, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %463 unwind label %183

.thread365:                                       ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split627

.thread372:                                       ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  br label %.sink.split627

183:                                              ; preds = %178, %180
  %.074 = phi i1 [ false, %180 ], [ true, %178 ]
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.074, label %185, label %452

.sink.split627:                                   ; preds = %.thread365, %.thread372
  %.merged399.ph = phi { ptr, i32 } [ %182, %.thread372 ], [ %181, %.thread365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %185

185:                                              ; preds = %.sink.split627, %183
  %.merged399 = phi { ptr, i32 } [ %184, %183 ], [ %.merged399.ph, %.sink.split627 ]
  call void @__cxa_free_exception(ptr %176) #23
  br label %452

._crit_edge461:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit178, %.preheader
  ret void

186:                                              ; preds = %.lr.ph460, %_ZNSt6vectorIfSaIfEED2Ev.exit178
  %.069459 = phi ptr [ %1, %.lr.ph460 ], [ %397, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ]
  %.073456 = phi i64 [ 0, %.lr.ph460 ], [ %393, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ]
  %.sroa.0289.0.copyload = load ptr, ptr %.069459, align 8
  %.sroa.5290.0..069.sroa_idx = getelementptr inbounds nuw i8, ptr %.069459, i64 8
  %.sroa.5290.0.copyload = load ptr, ptr %.sroa.5290.0..069.sroa_idx, align 8
  %.sroa.7.0..069.sroa_idx = getelementptr inbounds nuw i8, ptr %.069459, i64 24
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..069.sroa_idx, align 8
  %.sroa.9.0..069.sroa_idx = getelementptr inbounds nuw i8, ptr %.069459, i64 40
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..069.sroa_idx, align 8
  %187 = fcmp olt double %75, %.sroa.9.0.copyload
  br i1 %187, label %188, label %199

188:                                              ; preds = %186
  %189 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.12)
          to label %190 unwind label %.thread377

190:                                              ; preds = %188
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %191 unwind label %.thread381

191:                                              ; preds = %190
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %192, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 456, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %189, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %193 unwind label %196

193:                                              ; preds = %191
  invoke void @__cxa_throw(ptr %189, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %463 unwind label %196

.thread377:                                       ; preds = %188
  %194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %.sink.split628

.thread381:                                       ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  br label %.sink.split628

196:                                              ; preds = %191, %193
  %.040 = phi i1 [ false, %193 ], [ true, %191 ]
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.040, label %198, label %_ZNSt6vectorIfSaIfEED2Ev.exit188

.sink.split628:                                   ; preds = %.thread377, %.thread381
  %.pn91.pn380.ph = phi { ptr, i32 } [ %195, %.thread381 ], [ %194, %.thread377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %198

198:                                              ; preds = %.sink.split628, %196
  %.pn91.pn380 = phi { ptr, i32 } [ %197, %196 ], [ %.pn91.pn380.ph, %.sink.split628 ]
  call void @__cxa_free_exception(ptr %189) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

199:                                              ; preds = %186
  %.sroa.8.0..069.sroa_idx = getelementptr inbounds nuw i8, ptr %.069459, i64 32
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..069.sroa_idx, align 8
  %200 = ptrtoint ptr %.sroa.8.0.copyload to i64
  %201 = ptrtoint ptr %.sroa.7.0.copyload to i64
  %202 = sub i64 %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.copyload, i64 %202
  %204 = load float, ptr %39, align 4, !tbaa !39
  %205 = fpext float %204 to double
  %206 = fdiv double %205, %75
  %207 = fadd double %206, 2.000000e+00
  %208 = fptoui double %207 to i64
  %.not395 = icmp eq i64 %208, 0
  br i1 %.not395, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i, label %209

209:                                              ; preds = %199
  %210 = icmp ugt i64 %208, 2305843009213693951
  br i1 %210, label %211, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212

211:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc220 unwind label %.loopexit.split-lp

.noexc220:                                        ; preds = %211
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212: ; preds = %209
  %212 = shl nuw nsw i64 %208, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #26
          to label %.noexc221 unwind label %.loopexit

.noexc221:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212
  store float 0.000000e+00, ptr %213, align 4, !tbaa !40
  %214 = add nsw i64 %208, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i214

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i214: ; preds = %.noexc221
  %216 = getelementptr i8, ptr %213, i64 4
  %.idx.i.i.i.i.i31.i215 = shl nuw nsw i64 %214, 2
  call void @llvm.memset.p0.i64(ptr align 4 %216, i8 0, i64 %.idx.i.i.i.i.i31.i215, i1 false), !tbaa !40
  br label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %.noexc221, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i214
  %217 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %208
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #26
          to label %.noexc205 unwind label %.loopexit

.noexc205:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %218, align 4, !tbaa !40
  br i1 %215, label %.noexc136, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc205
  %219 = getelementptr i8, ptr %218, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %214, 2
  call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !40
  br label %.noexc136

.noexc136:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc205
  %220 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %208
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i:           ; preds = %199, %.noexc136
  %.sroa.0276.2391 = phi ptr [ %213, %.noexc136 ], [ null, %199 ]
  %.sroa.13.0389 = phi ptr [ %217, %.noexc136 ], [ null, %199 ]
  %.sroa.0264.2 = phi ptr [ %218, %.noexc136 ], [ null, %199 ]
  %.sroa.14.0 = phi ptr [ %220, %.noexc136 ], [ null, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx8internal22vectorSecondDerivativeENS_8ArrayRefIKdEEd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %6, ptr %.sroa.7.0.copyload, ptr %203, double noundef %.sroa.9.0.copyload)
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i
  %221 = trunc i64 %208 to i32
  %222 = icmp sgt i32 %221, 0
  %.pre516 = load ptr, ptr %6, align 8, !tbaa !89
  br i1 %222, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc137
  %223 = add nsw i32 %221, -1
  %224 = zext nneg i32 %223 to i64
  %225 = load float, ptr %3, align 4, !tbaa !41
  %226 = fcmp ule float %225, 0.000000e+00
  br label %232

._crit_edge.i:                                    ; preds = %292, %.noexc137
  %.not.i.i.i.i = icmp eq ptr %.pre516, null
  br i1 %.not.i.i.i.i, label %294, label %227

227:                                              ; preds = %._crit_edge.i
  %228 = load ptr, ptr %85, align 8, !tbaa !92
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %.pre516 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %.pre516, i64 noundef %231) #25
  br label %294

232:                                              ; preds = %292, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %224, %.lr.ph.i ], [ %indvars.iv.next.i, %292 ]
  %.093.i = phi i1 [ true, %.lr.ph.i ], [ %.286.i, %292 ]
  %.06492.i = phi i32 [ %223, %.lr.ph.i ], [ %.165.i, %292 ]
  %233 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.not.i = or i1 %233, %226
  %234 = and i1 %.093.i, %or.cond.not.i
  %235 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %234, label %236, label %._crit_edge94.i

236:                                              ; preds = %232
  %237 = uitofp nneg i32 %235 to double
  %238 = fmul double %75, %237
  %239 = fdiv double %238, %.sroa.9.0.copyload
  %240 = fptoui double %239 to i64
  %241 = trunc i64 %240 to i32
  %242 = sitofp i32 %241 to double
  %243 = fsub double %239, %242
  %244 = fsub double 1.000000e+00, %243
  %sext.i = shl i64 %240, 32
  %245 = ashr exact i64 %sext.i, 32
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.pre516, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !42
  %sext71.i = add i64 %sext.i, 4294967296
  %248 = ashr exact i64 %sext71.i, 32
  %249 = getelementptr inbounds nuw [8 x i8], ptr %.pre516, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !42
  %251 = fmul double %243, %250
  %252 = call double @llvm.fmuladd.f64(double %244, double %247, double %251)
  %253 = getelementptr inbounds [8 x i8], ptr %.sroa.7.0.copyload, i64 %245
  %254 = load double, ptr %253, align 8, !tbaa !42
  %255 = getelementptr inbounds [8 x i8], ptr %.sroa.7.0.copyload, i64 %248
  %256 = load double, ptr %255, align 8, !tbaa !42
  %257 = fmul double %243, %256
  %258 = call double @llvm.fmuladd.f64(double %244, double %254, double %257)
  %259 = getelementptr inbounds [8 x i8], ptr %.sroa.5290.0.copyload, i64 %245
  %260 = load double, ptr %259, align 8, !tbaa !42
  %261 = fadd double %254, %258
  %262 = fmul double %261, 5.000000e-01
  %263 = fmul double %243, %262
  %264 = call double @llvm.fmuladd.f64(double %263, double %.sroa.9.0.copyload, double %260)
  %265 = fmul double %84, %252
  %266 = fdiv double %265, 1.200000e+01
  %267 = fsub double %258, %266
  %268 = call noundef double @llvm.fabs.f64(double %264)
  %269 = fcmp ogt double %268, 0x471A36E2D0E56042
  %270 = call double @llvm.fabs.f64(double %267)
  %271 = fcmp ogt double %270, 0x471A36E2D0E56042
  %or.cond89.i = select i1 %269, i1 true, i1 %271
  br i1 %or.cond89.i, label %._crit_edge94.i, label %272

272:                                              ; preds = %236
  %273 = fptrunc double %264 to float
  %274 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0276.2391, i64 %indvars.iv.i
  store float %273, ptr %274, align 4, !tbaa !40
  %275 = fptrunc double %267 to float
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0264.2, i64 %indvars.iv.i
  store float %275, ptr %276, align 4, !tbaa !40
  %277 = add nsw i32 %.06492.i, -1
  br label %292

._crit_edge94.i:                                  ; preds = %232, %236
  %278 = sext i32 %.06492.i to i64
  %279 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0276.2391, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !40
  %281 = fpext float %280 to double
  %282 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0264.2, i64 %278
  %283 = load float, ptr %282, align 4, !tbaa !40
  %284 = fpext float %283 to double
  %285 = sub nsw i32 %235, %.06492.i
  %286 = sitofp i32 %285 to double
  %287 = fmul double %286, %284
  %288 = call double @llvm.fmuladd.f64(double %287, double %75, double %281)
  %289 = fptrunc double %288 to float
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0276.2391, i64 %indvars.iv.i
  store float %289, ptr %290, align 4, !tbaa !40
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0264.2, i64 %indvars.iv.i
  store float %283, ptr %291, align 4, !tbaa !40
  br label %292

292:                                              ; preds = %._crit_edge94.i, %272
  %.286.i = phi i1 [ true, %272 ], [ false, %._crit_edge94.i ]
  %.165.i = phi i32 [ %277, %272 ], [ %.06492.i, %._crit_edge94.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %293 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %293, label %232, label %._crit_edge.i, !llvm.loop !93

294:                                              ; preds = %227, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %295 = ptrtoint ptr %.sroa.13.0389 to i64
  %296 = ptrtoint ptr %.sroa.0276.2391 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %.not396 = icmp eq ptr %.sroa.13.0389, %.sroa.0276.2391
  br i1 %.not396, label %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, label %299

299:                                              ; preds = %294
  %300 = icmp ugt i64 %297, 2305843009213693951
  br i1 %300, label %301, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229

301:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc237 unwind label %.loopexit.split-lp

.noexc237:                                        ; preds = %301
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229: ; preds = %299
  %302 = shl nuw nsw i64 %297, 2
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #26
          to label %.noexc238 unwind label %.loopexit

.noexc238:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229
  store float 0.000000e+00, ptr %303, align 4, !tbaa !40
  %304 = add nsw i64 %297, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.lr.ph.i139, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i231

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i231: ; preds = %.noexc238
  %306 = getelementptr i8, ptr %303, i64 4
  %.idx.i.i.i.i.i31.i232 = shl nuw nsw i64 %304, 2
  call void @llvm.memset.p0.i64(ptr align 4 %306, i8 0, i64 %.idx.i.i.i.i.i31.i232, i1 false), !tbaa !40
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i231, %.noexc238
  %307 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %297
  %308 = add nsw i64 %298, -1
  br label %309

309:                                              ; preds = %318, %.lr.ph.i139
  %.024.i = phi i64 [ 0, %.lr.ph.i139 ], [ %328, %318 ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0264.2, i64 %.024.i
  %311 = load float, ptr %310, align 4, !tbaa !40
  %.idx.i = shl i64 %.024.i, 4
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx.i
  store float %311, ptr %312, align 4, !tbaa !40
  %313 = icmp ult i64 %.024.i, %308
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !40
  %317 = fpext float %316 to double
  br label %318

318:                                              ; preds = %314, %309
  %319 = phi double [ %317, %314 ], [ 0.000000e+00, %309 ]
  %320 = fpext float %311 to double
  %321 = fsub double %319, %320
  %322 = fptrunc double %321 to float
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store float %322, ptr %323, align 4, !tbaa !40
  %324 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0276.2391, i64 %.024.i
  %325 = load float, ptr %324, align 4, !tbaa !40
  %326 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store float %325, ptr %326, align 4, !tbaa !40
  %327 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store float 0.000000e+00, ptr %327, align 4, !tbaa !40
  %328 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %328, %298
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, label %309, !llvm.loop !48

_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit: ; preds = %318, %294
  %.sroa.12.0572 = phi ptr [ null, %294 ], [ %307, %318 ]
  %.sroa.0252.2571 = phi ptr [ null, %294 ], [ %303, %318 ]
  %329 = ptrtoint ptr %.sroa.14.0 to i64
  %330 = ptrtoint ptr %.sroa.0264.2 to i64
  %331 = sub i64 %329, %330
  %.not.i.i.i.i143 = icmp eq ptr %.sroa.14.0, %.sroa.0264.2
  br i1 %.not.i.i.i.i143, label %.noexc145.thread, label %333

.noexc145.thread:                                 ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit
  %332 = getelementptr inbounds i8, ptr null, i64 %331
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

333:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit
  %334 = icmp ugt i64 %331, 9223372036854775804
  br i1 %334, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !49

.noexc.i.i.invoke:                                ; preds = %361, %333
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %333
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #26
          to label %336 unwind label %.loopexit

336:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %335, ptr align 4 %.sroa.0264.2, i64 %331, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %336, %.noexc145.thread
  %338 = phi ptr [ %332, %.noexc145.thread ], [ %337, %336 ]
  %339 = phi ptr [ null, %.noexc145.thread ], [ %335, %336 ]
  %340 = load i64, ptr %0, align 8, !tbaa !4
  %341 = load ptr, ptr %31, align 8, !tbaa !50
  %342 = load ptr, ptr %86, align 8, !tbaa !50
  %343 = icmp eq ptr %341, %342
  %344 = ptrtoint ptr %338 to i64
  %345 = ptrtoint ptr %339 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 2
  br i1 %343, label %348, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146

348:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %349 = mul i64 %347, %340
  %.not29.i = icmp eq i64 %349, 0
  br i1 %.not29.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146, label %350

350:                                              ; preds = %348
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %349)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146 unwind label %398

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146:          ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %350, %348
  %.not.i147 = icmp eq ptr %338, %339
  br i1 %.not.i147, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146
  %351 = load ptr, ptr %31, align 8, !tbaa !51
  %invariant.gep = getelementptr [4 x i8], ptr %351, i64 %.073456
  br label %352

352:                                              ; preds = %352, %.lr.ph.i148
  %.02022.i = phi i64 [ 0, %.lr.ph.i148 ], [ %356, %352 ]
  %353 = mul i64 %.02022.i, %340
  %354 = getelementptr [4 x i8], ptr %339, i64 %.02022.i
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !40
  store float %355, ptr %gep, align 4, !tbaa !40
  %356 = add nuw i64 %.02022.i, 1
  %exitcond.not = icmp eq i64 %356, %347
  br i1 %exitcond.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread, label %352, !llvm.loop !52

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146
  %.not.i.i.i153 = icmp eq ptr %338, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread: ; preds = %352, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %346) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread
  %357 = ptrtoint ptr %.sroa.12.0572 to i64
  %358 = ptrtoint ptr %.sroa.0252.2571 to i64
  %359 = sub i64 %357, %358
  %.not.i.i.i.i154 = icmp eq ptr %.sroa.12.0572, %.sroa.0252.2571
  br i1 %.not.i.i.i.i154, label %.noexc159.thread, label %361

.noexc159.thread:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %360 = getelementptr inbounds i8, ptr null, i64 %359
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160

361:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %362 = icmp ugt i64 %359, 9223372036854775804
  br i1 %362, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155, !prof !49

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155: ; preds = %361
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #26
          to label %364 unwind label %.loopexit

364:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %363, ptr align 4 %.sroa.0252.2571, i64 %359, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160:             ; preds = %364, %.noexc159.thread
  %366 = phi ptr [ %360, %.noexc159.thread ], [ %365, %364 ]
  %367 = phi ptr [ null, %.noexc159.thread ], [ %363, %364 ]
  %368 = load i64, ptr %0, align 8, !tbaa !4
  %369 = load ptr, ptr %32, align 8, !tbaa !50
  %370 = load ptr, ptr %87, align 8, !tbaa !50
  %371 = icmp eq ptr %369, %370
  %372 = ptrtoint ptr %366 to i64
  %373 = ptrtoint ptr %367 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 2
  br i1 %371, label %376, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

376:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160
  %377 = mul i64 %375, %368
  %.not29.i168 = icmp eq i64 %377, 0
  br i1 %.not29.i168, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %378

378:                                              ; preds = %376
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %377)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i unwind label %401

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160, %378, %376
  %379 = lshr i64 %375, 2
  %.not.i162 = icmp ult i64 %375, 4
  br i1 %.not.i162, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %380 = load ptr, ptr %32, align 8, !tbaa !53
  br label %381

381:                                              ; preds = %386, %.lr.ph.i163
  %.02022.i164 = phi i64 [ 0, %.lr.ph.i163 ], [ %387, %386 ]
  %382 = mul i64 %.02022.i164, %368
  %383 = add i64 %382, %.073456
  %.idx = shl i64 %.02022.i164, 4
  %384 = getelementptr i8, ptr %367, i64 %.idx
  %.idx397 = shl i64 %383, 4
  %385 = getelementptr i8, ptr %380, i64 %.idx397
  br label %388

386:                                              ; preds = %388
  %387 = add nuw nsw i64 %.02022.i164, 1
  %exitcond515.not = icmp eq i64 %387, %379
  br i1 %exitcond515.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread, label %381, !llvm.loop !54

388:                                              ; preds = %388, %381
  %.021.i165 = phi i64 [ 0, %381 ], [ %392, %388 ]
  %389 = getelementptr [4 x i8], ptr %384, i64 %.021.i165
  %390 = load float, ptr %389, align 4, !tbaa !40
  %391 = getelementptr [4 x i8], ptr %385, i64 %.021.i165
  store float %390, ptr %391, align 4, !tbaa !40
  %392 = add nuw nsw i64 %.021.i165, 1
  %exitcond.not.i166 = icmp eq i64 %392, 4
  br i1 %exitcond.not.i166, label %386, label %388, !llvm.loop !55

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %.not.i.i.i171 = icmp eq ptr %367, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread: ; preds = %386, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %374) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread
  %393 = add nuw nsw i64 %.073456, 1
  %.not.i.i.i173 = icmp eq ptr %.sroa.0252.2571, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %394

394:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.2571, i64 noundef %359) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172, %394
  %.not.i.i.i175 = icmp eq ptr %.sroa.0264.2, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit176, label %395

395:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0264.2, i64 noundef %331) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit176

_ZNSt6vectorIfSaIfEED2Ev.exit176:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174, %395
  %.not.i.i.i177 = icmp eq ptr %.sroa.0276.2391, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIfSaIfEED2Ev.exit178, label %396

396:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0276.2391, i64 noundef %297) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

_ZNSt6vectorIfSaIfEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176, %396
  %397 = getelementptr inbounds nuw i8, ptr %.069459, i64 48
  %.not89 = icmp eq ptr %397, %69
  br i1 %.not89, label %._crit_edge461, label %186

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229
  %.sroa.0264.0.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212 ], [ %.sroa.0264.2, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ %.sroa.0264.2, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229 ], [ %.sroa.0264.2, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0264.2, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.21.0.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212 ], [ %.sroa.14.0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ %.sroa.14.0, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229 ], [ %.sroa.14.0, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.14.0, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.0252.0.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212 ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229 ], [ %.sroa.0252.2571, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0252.2571, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.19.0.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212 ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229 ], [ %.sroa.12.0572, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.12.0572, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.20.0.ph = phi ptr [ %217, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212 ], [ %.sroa.13.0389, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ %.sroa.13.0389, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229 ], [ %.sroa.13.0389, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.13.0389, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.0276.0.ph = phi ptr [ %213, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212 ], [ %.sroa.0276.2391, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ %.sroa.0276.2391, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229 ], [ %.sroa.0276.2391, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0276.2391, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.loopexit.split-lp:                               ; preds = %.noexc.i.i.invoke, %211, %301
  %.sroa.0264.0.ph400 = phi ptr [ null, %211 ], [ %.sroa.0264.2, %.noexc.i.i.invoke ], [ %.sroa.0264.2, %301 ]
  %.sroa.21.0.ph401 = phi ptr [ null, %211 ], [ %.sroa.14.0, %.noexc.i.i.invoke ], [ %.sroa.14.0, %301 ]
  %.sroa.0252.0.ph402 = phi ptr [ null, %211 ], [ %.sroa.0252.2571, %.noexc.i.i.invoke ], [ null, %301 ]
  %.sroa.19.0.ph403 = phi ptr [ null, %211 ], [ %.sroa.12.0572, %.noexc.i.i.invoke ], [ null, %301 ]
  %.sroa.20.0.ph404 = phi ptr [ null, %211 ], [ %.sroa.13.0389, %.noexc.i.i.invoke ], [ %.sroa.13.0389, %301 ]
  %.sroa.0276.0.ph405 = phi ptr [ null, %211 ], [ %.sroa.0276.2391, %.noexc.i.i.invoke ], [ %.sroa.0276.2391, %301 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

398:                                              ; preds = %350
  %399 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i179 = icmp eq ptr %339, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIfSaIfEED2Ev.exit180, label %400

400:                                              ; preds = %398
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %346) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

401:                                              ; preds = %378
  %402 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i181 = icmp eq ptr %367, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIfSaIfEED2Ev.exit180, label %403

403:                                              ; preds = %401
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %374) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

_ZNSt6vectorIfSaIfEED2Ev.exit180:                 ; preds = %.loopexit, %.loopexit.split-lp, %403, %401, %400, %398
  %.sroa.0264.1 = phi ptr [ %.sroa.0264.2, %400 ], [ %.sroa.0264.2, %403 ], [ %.sroa.0264.2, %398 ], [ %.sroa.0264.2, %401 ], [ %.sroa.0264.0.ph, %.loopexit ], [ %.sroa.0264.0.ph400, %.loopexit.split-lp ]
  %.sroa.21.1 = phi ptr [ %.sroa.14.0, %400 ], [ %.sroa.14.0, %403 ], [ %.sroa.14.0, %398 ], [ %.sroa.14.0, %401 ], [ %.sroa.21.0.ph, %.loopexit ], [ %.sroa.21.0.ph401, %.loopexit.split-lp ]
  %.sroa.0252.1 = phi ptr [ %.sroa.0252.2571, %400 ], [ %.sroa.0252.2571, %403 ], [ %.sroa.0252.2571, %398 ], [ %.sroa.0252.2571, %401 ], [ %.sroa.0252.0.ph, %.loopexit ], [ %.sroa.0252.0.ph402, %.loopexit.split-lp ]
  %.sroa.19.1 = phi ptr [ %.sroa.12.0572, %400 ], [ %.sroa.12.0572, %403 ], [ %.sroa.12.0572, %398 ], [ %.sroa.12.0572, %401 ], [ %.sroa.19.0.ph, %.loopexit ], [ %.sroa.19.0.ph403, %.loopexit.split-lp ]
  %.sroa.20.1 = phi ptr [ %.sroa.13.0389, %400 ], [ %.sroa.13.0389, %403 ], [ %.sroa.13.0389, %398 ], [ %.sroa.13.0389, %401 ], [ %.sroa.20.0.ph, %.loopexit ], [ %.sroa.20.0.ph404, %.loopexit.split-lp ]
  %.sroa.0276.1 = phi ptr [ %.sroa.0276.2391, %400 ], [ %.sroa.0276.2391, %403 ], [ %.sroa.0276.2391, %398 ], [ %.sroa.0276.2391, %401 ], [ %.sroa.0276.0.ph, %.loopexit ], [ %.sroa.0276.0.ph405, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %399, %400 ], [ %402, %403 ], [ %399, %398 ], [ %402, %401 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i183 = icmp eq ptr %.sroa.0252.1, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIfSaIfEED2Ev.exit184, label %404

404:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180
  %405 = ptrtoint ptr %.sroa.19.1 to i64
  %406 = ptrtoint ptr %.sroa.0252.1 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.1, i64 noundef %407) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit184

_ZNSt6vectorIfSaIfEED2Ev.exit184:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180, %404
  %.not.i.i.i185 = icmp eq ptr %.sroa.0264.1, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIfSaIfEED2Ev.exit186, label %408

408:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit184
  %409 = ptrtoint ptr %.sroa.21.1 to i64
  %410 = ptrtoint ptr %.sroa.0264.1 to i64
  %411 = sub i64 %409, %410
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0264.1, i64 noundef %411) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

_ZNSt6vectorIfSaIfEED2Ev.exit186:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit184, %408
  %.not.i.i.i187 = icmp eq ptr %.sroa.0276.1, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %412

412:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186
  %413 = ptrtoint ptr %.sroa.20.1 to i64
  %414 = ptrtoint ptr %.sroa.0276.1 to i64
  %415 = sub i64 %413, %414
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0276.1, i64 noundef %415) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %412, %_ZNSt6vectorIfSaIfEED2Ev.exit186, %196, %198
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn380, %198 ], [ %197, %196 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit186 ], [ %.pn, %412 ]
  %.2063 = extractvalue { ptr, i32 } %.pn91.pn.pn, 1
  %416 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %417 = icmp eq i32 %.2063, %416
  br i1 %417, label %418, label %452

418:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188
  %.20 = extractvalue { ptr, i32 } %.pn91.pn.pn, 0
  %419 = call ptr @__cxa_begin_catch(ptr %.20) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0289.0.copyload)
          to label %420 unwind label %433

420:                                              ; preds = %418
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.4)
          to label %421 unwind label %435

421:                                              ; preds = %420
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %419, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %422 unwind label %437

422:                                              ; preds = %421
  %423 = load ptr, ptr %27, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %422
  %426 = load i64, ptr %424, align 8, !tbaa !38
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %427) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  %428 = load ptr, ptr %28, align 8, !tbaa !35
  %429 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %431 = load i64, ptr %429, align 8, !tbaa !38
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @__cxa_rethrow() #24
          to label %463 unwind label %449

433:                                              ; preds = %418
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

435:                                              ; preds = %420
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

437:                                              ; preds = %421
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %27, align 8, !tbaa !35
  %440 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %437
  %442 = load i64, ptr %440, align 8, !tbaa !38
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %435
  %.pn95 = phi { ptr, i32 } [ %436, %435 ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ], [ %438, %437 ]
  %444 = load ptr, ptr %28, align 8, !tbaa !35
  %445 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %447 = load i64, ptr %445, align 8, !tbaa !38
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %433
  %.pn95.pn = phi { ptr, i32 } [ %434, %433 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %451

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %451

451:                                              ; preds = %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %.pn98 = phi { ptr, i32 } [ %450, %449 ], [ %.pn95.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ]
  invoke void @__cxa_end_catch()
          to label %452 unwind label %460

452:                                              ; preds = %183, %185, %173, %127, %_ZNSt6vectorIfSaIfEED2Ev.exit188, %166, %451, %65, %67, %52, %54
  %.merged = phi { ptr, i32 } [ %.pn119.pn340, %54 ], [ %53, %52 ], [ %.pn116.pn347, %67 ], [ %66, %65 ], [ %174, %173 ], [ %.merged399, %185 ], [ %184, %183 ], [ %.pn91.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.pn107.pn.pn, %127 ], [ %.pn114, %166 ], [ %.pn98, %451 ]
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #23
  %453 = load ptr, ptr %31, align 8, !tbaa !51
  %.not.i.i.i201 = icmp eq ptr %453, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIfSaIfEED2Ev.exit202, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %456 = load ptr, ptr %455, align 8, !tbaa !56
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %453 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %459) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit202

_ZNSt6vectorIfSaIfEED2Ev.exit202:                 ; preds = %452, %454
  resume { ptr, i32 } %.merged

460:                                              ; preds = %451, %166
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #27
  unreachable

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %193, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %121, %104, %62, %49
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !57
  store ptr %6, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !60
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %22, ptr %20, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  store ptr null, ptr %24, align 8, !tbaa !68
  store ptr %25, ptr %23, align 8, !tbaa !68
  store ptr null, ptr %21, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE(ptr, ptr, ptr, ptr, double noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr, ptr, double noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN3gmx8internal22vectorSecondDerivativeENS_8ArrayRefIKdEEd(ptr dead_on_unwind writable sret(%"class.std::vector.14") align 8, ptr, ptr, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx20QuadraticSplineTableE", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !17, i64 48}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt4pairIffE", !10, i64 0, !10, i64 4}
!10 = !{!"float", !7, i64 0}
!11 = !{!"_ZTSSt6vectorIfSaIfEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 float", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!5, !10, i64 12}
!28 = !{!5, !10, i64 20}
!29 = !{!5, !10, i64 16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN3gmx26AnalyticalSplineTableInputE", !32, i64 0, !33, i64 8, !33, i64 40}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!33 = !{!"_ZTSSt8functionIFddEE", !34, i64 0, !16, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !7, i64 0, !16, i64 16}
!35 = !{!36, !24, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !6, i64 8, !7, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!9, !10, i64 4}
!40 = !{!10, !10, i64 0}
!41 = !{!9, !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !7, i64 0}
!44 = !{!34, !16, i64 16}
!45 = !{!33, !16, i64 24}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!15, !15, i64 0}
!51 = !{!14, !15, i64 0}
!52 = distinct !{!52, !47}
!53 = !{!20, !15, i64 0}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = !{!14, !15, i64 16}
!57 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 4, !25}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !16, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt10type_index", !62, i64 0}
!62 = !{!"p1 _ZTSSt9type_info", !16, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !16, i64 0}
!66 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0}
!67 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!37, !24, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!36, !6, i64 8}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !16, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!77, !16, i64 0}
!77 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !16, i64 0}
!78 = distinct !{!78, !47}
!79 = !{!73, !74, i64 16}
!80 = !{!14, !15, i64 8}
!81 = !{!20, !15, i64 8}
!82 = !{!20, !15, i64 16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !47}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 double", !16, i64 0}
!92 = !{!90, !91, i64 16}
!93 = distinct !{!93, !47}
!94 = !{!95, !26, i64 8}
!95 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!96 = !{!95, !26, i64 12}
