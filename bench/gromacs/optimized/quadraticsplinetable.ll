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
          to label %425 unwind label %47

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
  br i1 %.057, label %49, label %414

.sink.split:                                      ; preds = %.thread, %.thread276
  %.pn89.pn275.ph = phi { ptr, i32 } [ %46, %.thread276 ], [ %45, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %49

49:                                               ; preds = %.sink.split, %47
  %.pn89.pn275 = phi { ptr, i32 } [ %48, %47 ], [ %.pn89.pn275.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %40) #23
  br label %414

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
          to label %425 unwind label %60

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
  br i1 %.061, label %62, label %414

.sink.split701:                                   ; preds = %.thread279, %.thread283
  %.pn86.pn282.ph = phi { ptr, i32 } [ %59, %.thread283 ], [ %58, %.thread279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %62

62:                                               ; preds = %.sink.split701, %60
  %.pn86.pn282 = phi { ptr, i32 } [ %61, %60 ], [ %.pn86.pn282.ph, %.sink.split701 ]
  call void @__cxa_free_exception(ptr %53) #23
  br label %414

63:                                               ; preds = %50
  %.idx418 = mul nuw nsw i64 %2, 72
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx418
  %.not408 = icmp eq i64 %2, 0
  br i1 %.not408, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %138
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
  br i1 %77, label %144, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not408, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %.preheader
  %78 = fmul double %69, %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %155

.lr.ph:                                           ; preds = %63, %138
  %.068410 = phi ptr [ %141, %138 ], [ %1, %63 ]
  %.0409 = phi double [ %.sroa.speculated, %138 ], [ 0x47EFFFFFE0000000, %63 ]
  %81 = getelementptr inbounds nuw i8, ptr %.068410, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.068410, i64 40
  invoke void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionERKSt8functionIFddEES5_RKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %136 unwind label %83

83:                                               ; preds = %.lr.ph
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %85 = extractvalue { ptr, i32 } %84, 1
  %86 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %414

88:                                               ; preds = %83
  %89 = extractvalue { ptr, i32 } %84, 0
  %90 = tail call ptr @__cxa_begin_catch(ptr %89) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %91 = load ptr, ptr %.068410, align 8, !tbaa !30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %92 unwind label %111

92:                                               ; preds = %88
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4)
          to label %93 unwind label %113

93:                                               ; preds = %92
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %94 unwind label %115

94:                                               ; preds = %93
  %95 = load ptr, ptr %17, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !38
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %101 = load i64, ptr %96, align 8, !tbaa !39
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %103 = load ptr, ptr %18, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !38
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %104, align 8, !tbaa !39
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @__cxa_rethrow() #24
          to label %425 unwind label %133

111:                                              ; preds = %88
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

113:                                              ; preds = %92
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

115:                                              ; preds = %93
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %17, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !38
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %115
  %123 = load i64, ptr %118, align 8, !tbaa !39
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %113
  %.pn81 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  %125 = load ptr, ptr %18, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !38
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %131 = load i64, ptr %126, align 8, !tbaa !39
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %111
  %.pn81.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %135

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn84 = phi { ptr, i32 } [ %134, %133 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  invoke void @__cxa_end_catch()
          to label %414 unwind label %422

136:                                              ; preds = %.lr.ph
  %137 = invoke noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeERKSt8functionIFddEERKSt4pairIffE(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %138 unwind label %142

138:                                              ; preds = %136
  %139 = fpext float %137 to double
  %140 = fcmp ogt double %.0409, %139
  %.sroa.speculated = select i1 %140, double %139, double %.0409
  %141 = getelementptr inbounds nuw i8, ptr %.068410, i64 72
  %.not = icmp eq ptr %141, %64
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %414

144:                                              ; preds = %._crit_edge
  %145 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.5)
          to label %146 unwind label %.thread286

146:                                              ; preds = %144
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %147 unwind label %.thread293

147:                                              ; preds = %146
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_26AnalyticalSplineTableInputEERKSt4pairIffEf, ptr %148, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 328, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %145, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %149 unwind label %152

149:                                              ; preds = %147
  invoke void @__cxa_throw(ptr %145, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %425 unwind label %152

.thread286:                                       ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split702

.thread293:                                       ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  br label %.sink.split702

152:                                              ; preds = %147, %149
  %.065 = phi i1 [ false, %149 ], [ true, %147 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.065, label %154, label %414

.sink.split702:                                   ; preds = %.thread286, %.thread293
  %.merged326.ph = phi { ptr, i32 } [ %151, %.thread293 ], [ %150, %.thread286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %154

154:                                              ; preds = %.sink.split702, %152
  %.merged326 = phi { ptr, i32 } [ %153, %152 ], [ %.merged326.ph, %.sink.split702 ]
  call void @__cxa_free_exception(ptr %145) #23
  br label %414

._crit_edge417:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit149, %.preheader
  ret void

155:                                              ; preds = %.lr.ph416, %_ZNSt6vectorIfSaIfEED2Ev.exit149
  %.060415 = phi ptr [ %1, %.lr.ph416 ], [ %346, %_ZNSt6vectorIfSaIfEED2Ev.exit149 ]
  %.064412 = phi i64 [ 0, %.lr.ph416 ], [ %342, %_ZNSt6vectorIfSaIfEED2Ev.exit149 ]
  %156 = getelementptr inbounds nuw i8, ptr %.060415, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.060415, i64 40
  %158 = load float, ptr %35, align 4, !tbaa !40
  %159 = fpext float %158 to double
  %160 = fdiv double %159, %69
  %161 = fadd double %160, 2.000000e+00
  %162 = fptoui double %161 to i64
  %.not322 = icmp eq i64 %162, 0
  br i1 %.not322, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %163

163:                                              ; preds = %155
  %164 = icmp ugt i64 %162, 2305843009213693951
  br i1 %164, label %165, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183

165:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc191:                                        ; preds = %165
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183: ; preds = %163
  %166 = shl nuw nsw i64 %162, 2
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #26
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183
  store float 0.000000e+00, ptr %167, align 4, !tbaa !41
  %168 = add nsw i64 %162, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i185

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i185: ; preds = %.noexc192
  %170 = getelementptr i8, ptr %167, i64 4
  %.idx.i.i.i.i.i31.i186 = shl nuw nsw i64 %168, 2
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 %.idx.i.i.i.i.i31.i186, i1 false), !tbaa !41
  br label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %.noexc192, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i185
  %.idx704 = shl nuw nsw i64 %162, 2
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %.idx704
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #26
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %172, align 4, !tbaa !41
  br i1 %169, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i.thread319, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i.thread319: ; preds = %.noexc176
  %173 = getelementptr inbounds nuw float, ptr %172, i64 %162
  br label %.lr.ph.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i:           ; preds = %.noexc176
  %174 = getelementptr i8, ptr %172, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %168, 2
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !41
  %175 = getelementptr inbounds nuw float, ptr %172, i64 %162
  %176 = and i64 %168, 2147483648
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i.thread319, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i
  %178 = phi ptr [ %173, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i.thread319 ], [ %175, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.060415, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %.060415, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %.060415, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %.060415, i64 64
  %183 = and i64 %168, 2147483647
  br label %184

184:                                              ; preds = %247, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %183, %.lr.ph.i ], [ %indvars.iv.next.i, %247 ]
  %.095.i = phi i1 [ true, %.lr.ph.i ], [ %.285.i, %247 ]
  %.06094.i = phi i64 [ %168, %.lr.ph.i ], [ %.161.i, %247 ]
  %185 = trunc nuw nsw i64 %indvars.iv.i to i32
  %186 = uitofp nneg i32 %185 to double
  %187 = fmul double %69, %186
  %188 = load float, ptr %24, align 8, !tbaa !42
  %189 = fcmp ule float %188, 0.000000e+00
  %190 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.not.i = or i1 %190, %189
  %191 = and i1 %.095.i, %or.cond.not.i
  br i1 %191, label %192, label %.thread.i

192:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double %187, ptr %10, align 8, !tbaa !43
  %193 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i67.i = icmp eq ptr %193, null
  br i1 %.not.i.i67.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit.i

_ZNKSt8functionIFddEEclEd.exit.i:                 ; preds = %192
  %194 = load ptr, ptr %180, align 8, !tbaa !46
  %195 = invoke noundef double %194(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc104 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc104:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %196 = load float, ptr %24, align 8, !tbaa !42
  %197 = fpext float %196 to double
  %198 = fadd double %197, 0x3F20000000000000
  %199 = fcmp olt double %187, %198
  %200 = load float, ptr %35, align 4, !tbaa !40
  %201 = fpext float %200 to double
  %202 = fadd double %201, 0xBF20000000000000
  %.sroa.speculated77.i = select i1 %199, double %198, double %187
  %203 = fcmp olt double %202, %.sroa.speculated77.i
  %.sroa.speculated.i = select i1 %203, double %202, double %.sroa.speculated77.i
  %204 = fadd double %.sroa.speculated.i, 0x3F20000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double %204, ptr %9, align 8, !tbaa !43
  %205 = load ptr, ptr %181, align 8, !tbaa !45
  %.not.i.i69.i = icmp eq ptr %205, null
  br i1 %.not.i.i69.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit70.i

_ZNKSt8functionIFddEEclEd.exit70.i:               ; preds = %.noexc104
  %206 = load ptr, ptr %182, align 8, !tbaa !46
  %207 = invoke noundef double %206(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc106 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc106:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %.sroa.speculated.i, ptr %8, align 8, !tbaa !43
  %208 = load ptr, ptr %181, align 8, !tbaa !45
  %.not.i.i71.i = icmp eq ptr %208, null
  br i1 %.not.i.i71.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit72.i

_ZNKSt8functionIFddEEclEd.exit72.i:               ; preds = %.noexc106
  %209 = load ptr, ptr %182, align 8, !tbaa !46
  %210 = invoke noundef double %209(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc108 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc108:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %211 = fadd double %.sroa.speculated.i, 0xBF20000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %211, ptr %7, align 8, !tbaa !43
  %212 = load ptr, ptr %181, align 8, !tbaa !45
  %.not.i.i73.i = icmp eq ptr %212, null
  br i1 %.not.i.i73.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit74.i

_ZNKSt8functionIFddEEclEd.exit74.i:               ; preds = %.noexc108
  %213 = load ptr, ptr %182, align 8, !tbaa !46
  %214 = invoke noundef double %213(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc110 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc110:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %187, ptr %6, align 8, !tbaa !43
  %215 = load ptr, ptr %181, align 8, !tbaa !45
  %.not.i.i75.i = icmp eq ptr %215, null
  br i1 %.not.i.i75.i, label %.invoke, label %_ZNKSt8functionIFddEEclEd.exit76.i

.invoke:                                          ; preds = %.noexc110, %.noexc108, %.noexc106, %.noexc104, %192
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFddEEclEd.exit76.i:               ; preds = %.noexc110
  %216 = load ptr, ptr %182, align 8, !tbaa !46
  %217 = invoke noundef double %216(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc112 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread

.noexc112:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit76.i
  %218 = call double @llvm.fmuladd.f64(double %210, double -2.000000e+00, double %207)
  %219 = fadd double %218, %214
  %220 = fmul double %219, 0x4190000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %221 = fmul double %78, %220
  %222 = fdiv double %221, 1.200000e+01
  %223 = fsub double %217, %222
  %224 = call noundef double @llvm.fabs.f64(double %195)
  %225 = fcmp ogt double %224, 0x471A36E2D0E56042
  %226 = call double @llvm.fabs.f64(double %223)
  %227 = fcmp ogt double %226, 0x471A36E2D0E56042
  %or.cond91.i = select i1 %225, i1 true, i1 %227
  br i1 %or.cond91.i, label %.thread.i, label %228

228:                                              ; preds = %.noexc112
  %229 = fptrunc double %195 to float
  %230 = fptrunc double %223 to float
  %231 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv.i
  store float %229, ptr %231, align 4, !tbaa !41
  %232 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i
  store float %230, ptr %232, align 4, !tbaa !41
  %233 = add i64 %.06094.i, -1
  br label %247

.thread.i:                                        ; preds = %184, %.noexc112
  %234 = getelementptr inbounds nuw float, ptr %167, i64 %.06094.i
  %235 = load float, ptr %234, align 4, !tbaa !41
  %236 = fpext float %235 to double
  %237 = getelementptr inbounds nuw float, ptr %172, i64 %.06094.i
  %238 = load float, ptr %237, align 4, !tbaa !41
  %239 = fpext float %238 to double
  %240 = sub i64 %indvars.iv.i, %.06094.i
  %241 = uitofp i64 %240 to double
  %242 = fmul double %241, %239
  %243 = call double @llvm.fmuladd.f64(double %242, double %69, double %236)
  %244 = fptrunc double %243 to float
  %245 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv.i
  store float %244, ptr %245, align 4, !tbaa !41
  %246 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i
  store float %238, ptr %246, align 4, !tbaa !41
  br label %247

247:                                              ; preds = %.thread.i, %228
  %.285.i = phi i1 [ true, %228 ], [ false, %.thread.i ]
  %.161.i = phi i64 [ %233, %228 ], [ %.06094.i, %.thread.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %248 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %248, label %184, label %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit, !llvm.loop !47

_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit: ; preds = %247, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i
  %.sroa.21.3318 = phi ptr [ %175, %_ZNSt6vectorIfSaIfEE6resizeEm.exit66.i ], [ %178, %247 ]
  %.idx703 = shl nuw nsw i64 %162, 2
  %249 = icmp ugt i64 %162, 576460752303423487
  br i1 %249, label %250, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200

250:                                              ; preds = %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc208:                                        ; preds = %250
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200: ; preds = %_ZN3gmx12_GLOBAL__N_134fillSingleQuadraticSplineTableDataERKSt8functionIFddEES5_RKSt4pairIffEdPSt6vectorIfSaIfEESD_.exit
  %251 = shl nuw nsw i64 %162, 4
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #26
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200
  store float 0.000000e+00, ptr %252, align 4, !tbaa !41
  %253 = getelementptr i8, ptr %252, i64 4
  %254 = shl nuw nsw i64 %162, 4
  %.idx.i.i.i.i.i31.i203 = add nsw i64 %254, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %253, i8 0, i64 %.idx.i.i.i.i.i31.i203, i1 false), !tbaa !41
  %255 = getelementptr inbounds nuw float, ptr %252, i64 %.idx703
  %256 = add nsw i64 %162, -1
  br label %257

257:                                              ; preds = %266, %.noexc209
  %.024.i = phi i64 [ 0, %.noexc209 ], [ %276, %266 ]
  %258 = getelementptr inbounds nuw float, ptr %172, i64 %.024.i
  %259 = load float, ptr %258, align 4, !tbaa !41
  %.idx.i = shl i64 %.024.i, 4
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 %.idx.i
  store float %259, ptr %260, align 4, !tbaa !41
  %261 = icmp ult i64 %.024.i, %256
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !41
  %265 = fpext float %264 to double
  br label %266

266:                                              ; preds = %262, %257
  %267 = phi double [ %265, %262 ], [ 0.000000e+00, %257 ]
  %268 = fpext float %259 to double
  %269 = fsub double %267, %268
  %270 = fptrunc double %269 to float
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store float %270, ptr %271, align 4, !tbaa !41
  %272 = getelementptr inbounds nuw float, ptr %167, i64 %.024.i
  %273 = load float, ptr %272, align 4, !tbaa !41
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store float %273, ptr %274, align 4, !tbaa !41
  %275 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store float 0.000000e+00, ptr %275, align 4, !tbaa !41
  %276 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %276, %162
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, label %257, !llvm.loop !49

_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit: ; preds = %266
  %277 = ptrtoint ptr %.sroa.21.3318 to i64
  %278 = ptrtoint ptr %172 to i64
  %279 = sub i64 %277, %278
  %.not.i.i.i.i = icmp eq ptr %.sroa.21.3318, %172
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %280

280:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit
  %281 = icmp ugt i64 %279, 9223372036854775804
  br i1 %281, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !50

.noexc.i.i:                                       ; preds = %280
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %280
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #26
          to label %283 unwind label %.loopexit.split-lp.loopexit

283:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %282, ptr nonnull align 4 %172, i64 %279, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, %155, %283
  %285 = phi i64 [ %279, %283 ], [ 0, %155 ], [ 0, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %286 = phi i64 [ %.idx703, %283 ], [ 0, %155 ], [ %.idx703, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.13.1303314554564624 = phi ptr [ %171, %283 ], [ null, %155 ], [ %171, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.0244.3301315553565622 = phi ptr [ %167, %283 ], [ null, %155 ], [ %167, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.0232.3316552566620 = phi ptr [ %172, %283 ], [ null, %155 ], [ %172, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.21.3318551567618 = phi ptr [ %.sroa.21.3318, %283 ], [ null, %155 ], [ %.sroa.21.3318, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.0220.3568616 = phi ptr [ %252, %283 ], [ null, %155 ], [ %252, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %.sroa.12.1569614 = phi ptr [ %255, %283 ], [ null, %155 ], [ %255, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %287 = phi ptr [ %284, %283 ], [ null, %155 ], [ null, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %288 = phi ptr [ %282, %283 ], [ null, %155 ], [ null, %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit ]
  %289 = load i64, ptr %0, align 8, !tbaa !4
  %290 = load ptr, ptr %26, align 8, !tbaa !51
  %291 = load ptr, ptr %79, align 8, !tbaa !51
  %292 = icmp eq ptr %290, %291
  %293 = ptrtoint ptr %287 to i64
  %294 = ptrtoint ptr %288 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 2
  br i1 %292, label %297, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119

297:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %298 = mul i64 %296, %289
  %.not29.i = icmp eq i64 %298, 0
  br i1 %.not29.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119, label %299

299:                                              ; preds = %297
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %298)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119 unwind label %347

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119:          ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %299, %297
  %.not.i120 = icmp eq ptr %287, %288
  br i1 %.not.i120, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119
  %300 = load ptr, ptr %26, align 8, !tbaa !52
  %invariant.gep = getelementptr float, ptr %300, i64 %.064412
  br label %301

301:                                              ; preds = %301, %.lr.ph.i121
  %.02022.i = phi i64 [ 0, %.lr.ph.i121 ], [ %305, %301 ]
  %302 = mul i64 %.02022.i, %289
  %303 = getelementptr float, ptr %288, i64 %.02022.i
  %gep = getelementptr float, ptr %invariant.gep, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !41
  store float %304, ptr %gep, align 4, !tbaa !41
  %305 = add nuw i64 %.02022.i, 1
  %exitcond.not = icmp eq i64 %305, %296
  br i1 %exitcond.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread, label %301, !llvm.loop !53

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i119
  %.not.i.i.i125 = icmp eq ptr %287, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread: ; preds = %301, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %295) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread
  %306 = ptrtoint ptr %.sroa.12.1569614 to i64
  %307 = ptrtoint ptr %.sroa.0220.3568616 to i64
  %308 = sub i64 %306, %307
  %.not.i.i.i.i126 = icmp eq ptr %.sroa.12.1569614, %.sroa.0220.3568616
  br i1 %.not.i.i.i.i126, label %.noexc131.thread, label %310

.noexc131.thread:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %309 = getelementptr inbounds i8, ptr null, i64 %308
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132

310:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %311 = icmp ugt i64 %308, 9223372036854775804
  br i1 %311, label %.noexc.i.i129, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127, !prof !50

.noexc.i.i129:                                    ; preds = %310
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %.noexc.i.i129
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127: ; preds = %310
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #26
          to label %313 unwind label %.loopexit.split-lp.loopexit

313:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %308
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %312, ptr align 4 %.sroa.0220.3568616, i64 %308, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132:             ; preds = %313, %.noexc131.thread
  %315 = phi ptr [ %309, %.noexc131.thread ], [ %314, %313 ]
  %316 = phi ptr [ null, %.noexc131.thread ], [ %312, %313 ]
  %317 = load i64, ptr %0, align 8, !tbaa !4
  %318 = load ptr, ptr %27, align 8, !tbaa !51
  %319 = load ptr, ptr %80, align 8, !tbaa !51
  %320 = icmp eq ptr %318, %319
  %321 = ptrtoint ptr %315 to i64
  %322 = ptrtoint ptr %316 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  br i1 %320, label %325, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

325:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132
  %326 = mul i64 %324, %317
  %.not29.i139 = icmp eq i64 %326, 0
  br i1 %.not29.i139, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %327

327:                                              ; preds = %325
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %326)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i unwind label %350

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit132, %327, %325
  %328 = lshr i64 %324, 2
  %.not.i134 = icmp ult i64 %324, 4
  br i1 %.not.i134, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %329 = load ptr, ptr %27, align 8, !tbaa !54
  br label %330

330:                                              ; preds = %335, %.lr.ph.i135
  %.02022.i136 = phi i64 [ 0, %.lr.ph.i135 ], [ %336, %335 ]
  %331 = mul i64 %.02022.i136, %317
  %332 = add i64 %331, %.064412
  %.idx = shl i64 %.02022.i136, 4
  %333 = getelementptr i8, ptr %316, i64 %.idx
  %.idx324 = shl i64 %332, 4
  %334 = getelementptr i8, ptr %329, i64 %.idx324
  br label %337

335:                                              ; preds = %337
  %336 = add nuw nsw i64 %.02022.i136, 1
  %exitcond496.not = icmp eq i64 %336, %328
  br i1 %exitcond496.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread, label %330, !llvm.loop !55

337:                                              ; preds = %337, %330
  %.021.i137 = phi i64 [ 0, %330 ], [ %341, %337 ]
  %338 = getelementptr float, ptr %333, i64 %.021.i137
  %339 = load float, ptr %338, align 4, !tbaa !41
  %340 = getelementptr float, ptr %334, i64 %.021.i137
  store float %339, ptr %340, align 4, !tbaa !41
  %341 = add nuw nsw i64 %.021.i137, 1
  %exitcond.not.i138 = icmp eq i64 %341, 4
  br i1 %exitcond.not.i138, label %335, label %337, !llvm.loop !56

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %.not.i.i.i142 = icmp eq ptr %316, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIfSaIfEED2Ev.exit143, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread: ; preds = %335, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %323) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143

_ZNSt6vectorIfSaIfEED2Ev.exit143:                 ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread
  %342 = add nuw nsw i64 %.064412, 1
  %.not.i.i.i144 = icmp eq ptr %.sroa.0220.3568616, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIfSaIfEED2Ev.exit145, label %343

343:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.3568616, i64 noundef %308) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

_ZNSt6vectorIfSaIfEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143, %343
  %.not.i.i.i146 = icmp eq ptr %.sroa.0232.3316552566620, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIfSaIfEED2Ev.exit147, label %344

344:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0232.3316552566620, i64 noundef %285) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit147

_ZNSt6vectorIfSaIfEED2Ev.exit147:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145, %344
  %.not.i.i.i148 = icmp eq ptr %.sroa.0244.3301315553565622, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIfSaIfEED2Ev.exit149, label %345

345:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit147
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0244.3301315553565622, i64 noundef %286) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

_ZNSt6vectorIfSaIfEED2Ev.exit149:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit147, %345
  %346 = getelementptr inbounds nuw i8, ptr %.060415, i64 72
  %.not71 = icmp eq ptr %346, %64
  br i1 %.not71, label %._crit_edge417, label %155

_ZNSt6vectorIfSaIfEED2Ev.exit155.thread:          ; preds = %_ZNKSt8functionIFddEEclEd.exit.i, %_ZNKSt8functionIFddEEclEd.exit70.i, %_ZNKSt8functionIFddEEclEd.exit72.i, %_ZNKSt8functionIFddEEclEd.exit74.i, %_ZNKSt8functionIFddEEclEd.exit76.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.13577 = extractvalue { ptr, i32 } %lpad.loopexit, 0
  %.1352578 = extractvalue { ptr, i32 } %lpad.loopexit, 1
  br label %357

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %.sroa.0244.1.ph.ph = phi ptr [ %.sroa.0244.3301315553565622, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %167, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %167, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200 ], [ %167, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183 ]
  %.sroa.20.1.ph.ph = phi ptr [ %.sroa.13.1303314554564624, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %171, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %171, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200 ], [ %171, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183 ]
  %.sroa.0232.1.ph.ph = phi ptr [ %.sroa.0232.3316552566620, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %172, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %172, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183 ]
  %.sroa.21.1.ph.ph = phi ptr [ %.sroa.21.3318551567618, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %.sroa.21.3318, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.21.3318, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183 ]
  %.sroa.0220.1.ph.ph = phi ptr [ %.sroa.0220.3568616, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %252, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183 ]
  %.sroa.19.1.ph.ph = phi ptr [ %.sroa.12.1569614, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i127 ], [ %255, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i200 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i183 ]
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %250, %165, %.noexc.i.i129, %.noexc.i.i
  %.sroa.0244.1.ph.ph327 = phi ptr [ %.sroa.0244.3301315553565622, %.noexc.i.i129 ], [ %167, %.noexc.i.i ], [ %167, %250 ], [ null, %165 ], [ %167, %.invoke ]
  %.sroa.20.1.ph.ph328 = phi ptr [ %.sroa.13.1303314554564624, %.noexc.i.i129 ], [ %171, %.noexc.i.i ], [ %171, %250 ], [ null, %165 ], [ %171, %.invoke ]
  %.sroa.0232.1.ph.ph329 = phi ptr [ %.sroa.0232.3316552566620, %.noexc.i.i129 ], [ %172, %.noexc.i.i ], [ %172, %250 ], [ null, %165 ], [ %172, %.invoke ]
  %.sroa.21.1.ph.ph330 = phi ptr [ %.sroa.21.3318551567618, %.noexc.i.i129 ], [ %.sroa.21.3318, %.noexc.i.i ], [ %.sroa.21.3318, %250 ], [ null, %165 ], [ %178, %.invoke ]
  %.sroa.0220.1.ph.ph331 = phi ptr [ %.sroa.0220.3568616, %.noexc.i.i129 ], [ %252, %.noexc.i.i ], [ null, %250 ], [ null, %165 ], [ null, %.invoke ]
  %.sroa.19.1.ph.ph332 = phi ptr [ %.sroa.12.1569614, %.noexc.i.i129 ], [ %255, %.noexc.i.i ], [ null, %250 ], [ null, %165 ], [ null, %.invoke ]
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

347:                                              ; preds = %299
  %348 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i150 = icmp eq ptr %288, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIfSaIfEED2Ev.exit151, label %349

349:                                              ; preds = %347
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %295) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

350:                                              ; preds = %327
  %351 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i152 = icmp eq ptr %316, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIfSaIfEED2Ev.exit151, label %352

352:                                              ; preds = %350
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %323) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151

_ZNSt6vectorIfSaIfEED2Ev.exit151:                 ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %352, %350, %349, %347
  %.sroa.0244.2 = phi ptr [ %.sroa.0244.3301315553565622, %347 ], [ %.sroa.0244.3301315553565622, %349 ], [ %.sroa.0244.3301315553565622, %350 ], [ %.sroa.0244.3301315553565622, %352 ], [ %.sroa.0244.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0244.1.ph.ph327, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.20.2 = phi ptr [ %.sroa.13.1303314554564624, %347 ], [ %.sroa.13.1303314554564624, %349 ], [ %.sroa.13.1303314554564624, %350 ], [ %.sroa.13.1303314554564624, %352 ], [ %.sroa.20.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.20.1.ph.ph328, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0232.2 = phi ptr [ %.sroa.0232.3316552566620, %347 ], [ %.sroa.0232.3316552566620, %349 ], [ %.sroa.0232.3316552566620, %350 ], [ %.sroa.0232.3316552566620, %352 ], [ %.sroa.0232.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0232.1.ph.ph329, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.3318551567618, %347 ], [ %.sroa.21.3318551567618, %349 ], [ %.sroa.21.3318551567618, %350 ], [ %.sroa.21.3318551567618, %352 ], [ %.sroa.21.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.21.1.ph.ph330, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0220.2 = phi ptr [ %.sroa.0220.3568616, %347 ], [ %.sroa.0220.3568616, %349 ], [ %.sroa.0220.3568616, %350 ], [ %.sroa.0220.3568616, %352 ], [ %.sroa.0220.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0220.1.ph.ph331, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.19.2 = phi ptr [ %.sroa.12.1569614, %347 ], [ %.sroa.12.1569614, %349 ], [ %.sroa.12.1569614, %350 ], [ %.sroa.12.1569614, %352 ], [ %.sroa.19.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.19.1.ph.ph332, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %348, %347 ], [ %348, %349 ], [ %351, %350 ], [ %351, %352 ], [ %lpad.loopexit333, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp.loopexit.split-lp ]
  %.13 = extractvalue { ptr, i32 } %.pn, 0
  %.1352 = extractvalue { ptr, i32 } %.pn, 1
  %.not.i.i.i154 = icmp eq ptr %.sroa.0220.2, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIfSaIfEED2Ev.exit155, label %353

353:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit151
  %354 = ptrtoint ptr %.sroa.19.2 to i64
  %355 = ptrtoint ptr %.sroa.0220.2 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.2, i64 noundef %356) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit155

_ZNSt6vectorIfSaIfEED2Ev.exit155:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit151, %353
  %.not.i.i.i156 = icmp eq ptr %.sroa.0232.2, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIfSaIfEED2Ev.exit157, label %357

357:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit155
  %.sroa.0244.2580605 = phi ptr [ %167, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.sroa.0244.2, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.sroa.20.2581603 = phi ptr [ %171, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.sroa.20.2, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.sroa.0232.2582602 = phi ptr [ %172, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.sroa.0232.2, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.sroa.21.2583601 = phi ptr [ %178, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.sroa.21.2, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.pn584599 = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.13585597 = phi ptr [ %.13577, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.13, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %.1352586595 = phi i32 [ %.1352578, %_ZNSt6vectorIfSaIfEED2Ev.exit155.thread ], [ %.1352, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ]
  %358 = ptrtoint ptr %.sroa.21.2583601 to i64
  %359 = ptrtoint ptr %.sroa.0232.2582602 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0232.2582602, i64 noundef %360) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit157:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit155, %357
  %.sroa.0244.2580606 = phi ptr [ %.sroa.0244.2, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.sroa.0244.2580605, %357 ]
  %.sroa.20.2581604 = phi ptr [ %.sroa.20.2, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.sroa.20.2581603, %357 ]
  %.pn584600 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.pn584599, %357 ]
  %.13585598 = phi ptr [ %.13, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.13585597, %357 ]
  %.1352586596 = phi i32 [ %.1352, %_ZNSt6vectorIfSaIfEED2Ev.exit155 ], [ %.1352586595, %357 ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0244.2580606, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIfSaIfEED2Ev.exit159, label %361

361:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157
  %362 = ptrtoint ptr %.sroa.20.2581604 to i64
  %363 = ptrtoint ptr %.sroa.0244.2580606 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0244.2580606, i64 noundef %364) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit159

_ZNSt6vectorIfSaIfEED2Ev.exit159:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157, %361
  %365 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %366 = icmp eq i32 %.1352586596, %365
  br i1 %366, label %367, label %414

367:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit159
  %368 = call ptr @__cxa_begin_catch(ptr %.13585598) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %369 = load ptr, ptr %.060415, align 8, !tbaa !30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %369)
          to label %370 unwind label %389

370:                                              ; preds = %367
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4)
          to label %371 unwind label %391

371:                                              ; preds = %370
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %368, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %372 unwind label %393

372:                                              ; preds = %371
  %373 = load ptr, ptr %22, align 8, !tbaa !35
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !38
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %372
  %379 = load i64, ptr %374, align 8, !tbaa !39
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %380) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %381 = load ptr, ptr %23, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !38
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %387 = load i64, ptr %382, align 8, !tbaa !39
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @__cxa_rethrow() #24
          to label %425 unwind label %411

389:                                              ; preds = %367
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

391:                                              ; preds = %370
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

393:                                              ; preds = %371
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %22, align 8, !tbaa !35
  %396 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !38
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %393
  %401 = load i64, ptr %396, align 8, !tbaa !39
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %402) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %391
  %.pn73 = phi { ptr, i32 } [ %392, %391 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  %403 = load ptr, ptr %23, align 8, !tbaa !35
  %404 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %406 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !38
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %409 = load i64, ptr %404, align 8, !tbaa !39
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %410) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %389
  %.pn73.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %413

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %413

413:                                              ; preds = %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.pn76 = phi { ptr, i32 } [ %412, %411 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  invoke void @__cxa_end_catch()
          to label %414 unwind label %422

414:                                              ; preds = %142, %83, %_ZNSt6vectorIfSaIfEED2Ev.exit159, %152, %154, %135, %413, %60, %62, %47, %49
  %.merged = phi { ptr, i32 } [ %.pn89.pn275, %49 ], [ %48, %47 ], [ %.pn86.pn282, %62 ], [ %61, %60 ], [ %143, %142 ], [ %84, %83 ], [ %.merged326, %154 ], [ %153, %152 ], [ %.pn584600, %_ZNSt6vectorIfSaIfEED2Ev.exit159 ], [ %.pn84, %135 ], [ %.pn76, %413 ]
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  %415 = load ptr, ptr %26, align 8, !tbaa !52
  %.not.i.i.i172 = icmp eq ptr %415, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIfSaIfEED2Ev.exit173, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %418 = load ptr, ptr %417, align 8, !tbaa !57
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %421) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit173

_ZNSt6vectorIfSaIfEED2Ev.exit173:                 ; preds = %414, %416
  resume { ptr, i32 } %.merged

422:                                              ; preds = %413, %135
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #27
  unreachable

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %57, %44
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !58
  store ptr %6, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !61
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !59
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
  %16 = load ptr, ptr %4, align 8, !tbaa !59
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
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %20, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  store ptr null, ptr %24, align 8, !tbaa !69
  store ptr %25, ptr %23, align 8, !tbaa !69
  store ptr null, ptr %21, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !70
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !71
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %10, ptr %4, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %13, ptr %11, align 1, !tbaa !39
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !39
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !39
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !58
  store ptr %6, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !61
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !59
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
  %16 = load ptr, ptr %4, align 8, !tbaa !59
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
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %20, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  store ptr null, ptr %24, align 8, !tbaa !69
  store ptr %25, ptr %23, align 8, !tbaa !69
  store ptr null, ptr %21, align 8, !tbaa !64
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
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !70
  %12 = load ptr, ptr %10, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !35
  %20 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %20, ptr %11, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !38
  store ptr %13, ptr %10, align 8, !tbaa !35
  store i64 0, ptr %22, align 8, !tbaa !38
  store i8 0, ptr %13, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !38
  store i8 0, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !38
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = load i64, ptr %6, align 8, !tbaa !38
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !38
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !39
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %2 = load ptr, ptr %0, align 8, !tbaa !54
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
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !41
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
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
  store float 0.000000e+00, ptr %31, align 4, !tbaa !41
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !41
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
  store ptr %30, ptr %0, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw float, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw float, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !57
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !54
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !41
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !41
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !41, !alias.scope !86, !noalias !83
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !41, !alias.scope !83, !noalias !86
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
  store ptr %26, ptr %0, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
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
  %33 = load float, ptr %3, align 4, !tbaa !42
  %34 = fcmp olt float %33, 0.000000e+00
  %35 = lshr i64 %30, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = bitcast i32 %36 to float
  br i1 %34, label %44, label %38

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !40
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
          to label %487 unwind label %52

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
  br i1 %.070, label %54, label %476

.sink.split:                                      ; preds = %.thread, %.thread341
  %.pn119.pn340.ph = phi { ptr, i32 } [ %51, %.thread341 ], [ %50, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %.sink.split, %52
  %.pn119.pn340 = phi { ptr, i32 } [ %53, %52 ], [ %.pn119.pn340.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %45) #23
  br label %476

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
          to label %487 unwind label %65

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
  br i1 %.077, label %67, label %476

.sink.split624:                                   ; preds = %.thread344, %.thread348
  %.pn116.pn347.ph = phi { ptr, i32 } [ %64, %.thread348 ], [ %63, %.thread344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

67:                                               ; preds = %.sink.split624, %65
  %.pn116.pn347 = phi { ptr, i32 } [ %66, %65 ], [ %.pn116.pn347.ph, %.sink.split624 ]
  call void @__cxa_free_exception(ptr %58) #23
  br label %476

68:                                               ; preds = %55
  %.idx462 = mul nuw nsw i64 %2, 48
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx462
  %.not452 = icmp eq i64 %2, 0
  br i1 %.not452, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %88

._crit_edge.loopexit:                             ; preds = %181
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
  br i1 %83, label %187, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not452, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %.preheader
  %84 = fmul double %75, %75
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %198

88:                                               ; preds = %.lr.ph, %181
  %.080454 = phi ptr [ %1, %.lr.ph ], [ %184, %181 ]
  %.0453 = phi double [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %181 ]
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
          to label %487 unwind label %109

105:                                              ; preds = %151
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
  br i1 %.not103, label %151, label %116

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
          to label %487 unwind label %124

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
  br i1 %129, label %130, label %476

130:                                              ; preds = %127
  %.5 = extractvalue { ptr, i32 } %.pn107.pn.pn, 0
  %131 = call ptr @__cxa_begin_catch(ptr %.5) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0311.0.copyload)
          to label %132 unwind label %154

132:                                              ; preds = %130
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4)
          to label %133 unwind label %156

133:                                              ; preds = %132
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %134 unwind label %158

134:                                              ; preds = %133
  %135 = load ptr, ptr %19, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !38
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %134
  %141 = load i64, ptr %136, align 8, !tbaa !39
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %143 = load ptr, ptr %20, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !38
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = load i64, ptr %144, align 8, !tbaa !39
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @__cxa_rethrow() #24
          to label %487 unwind label %176

151:                                              ; preds = %112
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.5312.0.copyload, i64 %91
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 %91
  invoke void @_ZN3gmx8internal45throwUnlessDerivativeIsConsistentWithFunctionENS_8ArrayRefIKdEES3_dRKSt4pairIffE(ptr %.sroa.5312.0.copyload, ptr %152, ptr %.sroa.11.0.copyload, ptr %153, double noundef %.sroa.17.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %179 unwind label %105

154:                                              ; preds = %130
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

156:                                              ; preds = %132
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

158:                                              ; preds = %133
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %19, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !38
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %158
  %166 = load i64, ptr %161, align 8, !tbaa !39
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %156
  %.pn111 = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  %168 = load ptr, ptr %20, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !38
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %174 = load i64, ptr %169, align 8, !tbaa !39
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %154
  %.pn111.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %178

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pn114 = phi { ptr, i32 } [ %177, %176 ], [ %.pn111.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ]
  invoke void @__cxa_end_catch()
          to label %476 unwind label %484

179:                                              ; preds = %151
  %180 = invoke noundef float @_ZN3gmx8internal49findSmallestQuotientOfFunctionAndSecondDerivativeENS_8ArrayRefIKdEEdRKSt4pairIffE(ptr %.sroa.11.0.copyload, ptr %153, double noundef %.sroa.17.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %181 unwind label %185

181:                                              ; preds = %179
  %182 = fpext float %180 to double
  %183 = fcmp ogt double %.0453, %182
  %.sroa.speculated = select i1 %183, double %182, double %.0453
  %184 = getelementptr inbounds nuw i8, ptr %.080454, i64 48
  %.not = icmp eq ptr %184, %69
  br i1 %.not, label %._crit_edge.loopexit, label %88

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %476

187:                                              ; preds = %._crit_edge
  %188 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.11)
          to label %189 unwind label %.thread365

189:                                              ; preds = %187
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %190 unwind label %.thread372

190:                                              ; preds = %189
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %191, align 8, !tbaa !23
  %.sroa.4294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.1, ptr %.sroa.4294.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 441, ptr %.sroa.5295.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %188, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %192 unwind label %195

192:                                              ; preds = %190
  invoke void @__cxa_throw(ptr %188, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %487 unwind label %195

.thread365:                                       ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split627

.thread372:                                       ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  br label %.sink.split627

195:                                              ; preds = %190, %192
  %.074 = phi i1 [ false, %192 ], [ true, %190 ]
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.074, label %197, label %476

.sink.split627:                                   ; preds = %.thread365, %.thread372
  %.merged399.ph = phi { ptr, i32 } [ %194, %.thread372 ], [ %193, %.thread365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %197

197:                                              ; preds = %.sink.split627, %195
  %.merged399 = phi { ptr, i32 } [ %196, %195 ], [ %.merged399.ph, %.sink.split627 ]
  call void @__cxa_free_exception(ptr %188) #23
  br label %476

._crit_edge461:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit178, %.preheader
  ret void

198:                                              ; preds = %.lr.ph460, %_ZNSt6vectorIfSaIfEED2Ev.exit178
  %.069459 = phi ptr [ %1, %.lr.ph460 ], [ %409, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ]
  %.073456 = phi i64 [ 0, %.lr.ph460 ], [ %405, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ]
  %.sroa.0289.0.copyload = load ptr, ptr %.069459, align 8
  %.sroa.5290.0..069.sroa_idx = getelementptr inbounds nuw i8, ptr %.069459, i64 8
  %.sroa.5290.0.copyload = load ptr, ptr %.sroa.5290.0..069.sroa_idx, align 8
  %.sroa.7.0..069.sroa_idx = getelementptr inbounds nuw i8, ptr %.069459, i64 24
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..069.sroa_idx, align 8
  %.sroa.9.0..069.sroa_idx = getelementptr inbounds nuw i8, ptr %.069459, i64 40
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..069.sroa_idx, align 8
  %199 = fcmp olt double %75, %.sroa.9.0.copyload
  br i1 %199, label %200, label %211

200:                                              ; preds = %198
  %201 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.12)
          to label %202 unwind label %.thread377

202:                                              ; preds = %200
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %203 unwind label %.thread381

203:                                              ; preds = %202
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx20QuadraticSplineTableC2ESt16initializer_listINS_25NumericalSplineTableInputEERKSt4pairIffEf, ptr %204, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 456, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %201, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %205 unwind label %208

205:                                              ; preds = %203
  invoke void @__cxa_throw(ptr %201, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %487 unwind label %208

.thread377:                                       ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %.sink.split628

.thread381:                                       ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  br label %.sink.split628

208:                                              ; preds = %203, %205
  %.040 = phi i1 [ false, %205 ], [ true, %203 ]
  %209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.040, label %210, label %_ZNSt6vectorIfSaIfEED2Ev.exit188

.sink.split628:                                   ; preds = %.thread377, %.thread381
  %.pn91.pn380.ph = phi { ptr, i32 } [ %207, %.thread381 ], [ %206, %.thread377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %210

210:                                              ; preds = %.sink.split628, %208
  %.pn91.pn380 = phi { ptr, i32 } [ %209, %208 ], [ %.pn91.pn380.ph, %.sink.split628 ]
  call void @__cxa_free_exception(ptr %201) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

211:                                              ; preds = %198
  %.sroa.8.0..069.sroa_idx = getelementptr inbounds nuw i8, ptr %.069459, i64 32
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..069.sroa_idx, align 8
  %212 = ptrtoint ptr %.sroa.8.0.copyload to i64
  %213 = ptrtoint ptr %.sroa.7.0.copyload to i64
  %214 = sub i64 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.copyload, i64 %214
  %216 = load float, ptr %39, align 4, !tbaa !40
  %217 = fpext float %216 to double
  %218 = fdiv double %217, %75
  %219 = fadd double %218, 2.000000e+00
  %220 = fptoui double %219 to i64
  %.not395 = icmp eq i64 %220, 0
  br i1 %.not395, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i, label %221

221:                                              ; preds = %211
  %222 = icmp ugt i64 %220, 2305843009213693951
  br i1 %222, label %223, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212

223:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc220 unwind label %.loopexit.split-lp

.noexc220:                                        ; preds = %223
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212: ; preds = %221
  %224 = shl nuw nsw i64 %220, 2
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #26
          to label %.noexc221 unwind label %.loopexit

.noexc221:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212
  store float 0.000000e+00, ptr %225, align 4, !tbaa !41
  %226 = add nsw i64 %220, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i214

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i214: ; preds = %.noexc221
  %228 = getelementptr i8, ptr %225, i64 4
  %.idx.i.i.i.i.i31.i215 = shl nuw nsw i64 %226, 2
  call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 %.idx.i.i.i.i.i31.i215, i1 false), !tbaa !41
  br label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %.noexc221, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i214
  %229 = getelementptr inbounds nuw float, ptr %225, i64 %220
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #26
          to label %.noexc205 unwind label %.loopexit

.noexc205:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %230, align 4, !tbaa !41
  br i1 %227, label %.noexc136, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc205
  %231 = getelementptr i8, ptr %230, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %226, 2
  call void @llvm.memset.p0.i64(ptr align 4 %231, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !41
  br label %.noexc136

.noexc136:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc205
  %232 = getelementptr inbounds nuw float, ptr %230, i64 %220
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i:           ; preds = %211, %.noexc136
  %.sroa.0276.3391 = phi ptr [ %225, %.noexc136 ], [ null, %211 ]
  %.sroa.13.1389 = phi ptr [ %229, %.noexc136 ], [ null, %211 ]
  %.sroa.0264.3 = phi ptr [ %230, %.noexc136 ], [ null, %211 ]
  %.sroa.14.1 = phi ptr [ %232, %.noexc136 ], [ null, %211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx8internal22vectorSecondDerivativeENS_8ArrayRefIKdEEd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %6, ptr %.sroa.7.0.copyload, ptr %215, double noundef %.sroa.9.0.copyload)
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i
  %233 = trunc i64 %220 to i32
  %234 = icmp sgt i32 %233, 0
  %.pre516 = load ptr, ptr %6, align 8, !tbaa !89
  br i1 %234, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc137
  %235 = add nsw i32 %233, -1
  %236 = zext nneg i32 %235 to i64
  %237 = load float, ptr %3, align 4, !tbaa !42
  %238 = fcmp ule float %237, 0.000000e+00
  br label %244

._crit_edge.i:                                    ; preds = %304, %.noexc137
  %.not.i.i.i.i = icmp eq ptr %.pre516, null
  br i1 %.not.i.i.i.i, label %306, label %239

239:                                              ; preds = %._crit_edge.i
  %240 = load ptr, ptr %85, align 8, !tbaa !92
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %.pre516 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %.pre516, i64 noundef %243) #25
  br label %306

244:                                              ; preds = %304, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %236, %.lr.ph.i ], [ %indvars.iv.next.i, %304 ]
  %.093.i = phi i1 [ true, %.lr.ph.i ], [ %.286.i, %304 ]
  %.06492.i = phi i32 [ %235, %.lr.ph.i ], [ %.165.i, %304 ]
  %245 = icmp ne i64 %indvars.iv.i, 0
  %or.cond.not.i = or i1 %245, %238
  %246 = and i1 %.093.i, %or.cond.not.i
  %247 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %246, label %248, label %._crit_edge94.i

248:                                              ; preds = %244
  %249 = uitofp nneg i32 %247 to double
  %250 = fmul double %75, %249
  %251 = fdiv double %250, %.sroa.9.0.copyload
  %252 = fptoui double %251 to i64
  %253 = trunc i64 %252 to i32
  %254 = sitofp i32 %253 to double
  %255 = fsub double %251, %254
  %256 = fsub double 1.000000e+00, %255
  %sext.i = shl i64 %252, 32
  %257 = ashr exact i64 %sext.i, 32
  %258 = getelementptr inbounds nuw double, ptr %.pre516, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !43
  %sext71.i = add i64 %sext.i, 4294967296
  %260 = ashr exact i64 %sext71.i, 32
  %261 = getelementptr inbounds nuw double, ptr %.pre516, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !43
  %263 = fmul double %255, %262
  %264 = call double @llvm.fmuladd.f64(double %256, double %259, double %263)
  %265 = getelementptr inbounds double, ptr %.sroa.7.0.copyload, i64 %257
  %266 = load double, ptr %265, align 8, !tbaa !43
  %267 = getelementptr inbounds double, ptr %.sroa.7.0.copyload, i64 %260
  %268 = load double, ptr %267, align 8, !tbaa !43
  %269 = fmul double %255, %268
  %270 = call double @llvm.fmuladd.f64(double %256, double %266, double %269)
  %271 = getelementptr inbounds double, ptr %.sroa.5290.0.copyload, i64 %257
  %272 = load double, ptr %271, align 8, !tbaa !43
  %273 = fadd double %266, %270
  %274 = fmul double %273, 5.000000e-01
  %275 = fmul double %255, %274
  %276 = call double @llvm.fmuladd.f64(double %275, double %.sroa.9.0.copyload, double %272)
  %277 = fmul double %84, %264
  %278 = fdiv double %277, 1.200000e+01
  %279 = fsub double %270, %278
  %280 = call noundef double @llvm.fabs.f64(double %276)
  %281 = fcmp ogt double %280, 0x471A36E2D0E56042
  %282 = call double @llvm.fabs.f64(double %279)
  %283 = fcmp ogt double %282, 0x471A36E2D0E56042
  %or.cond89.i = select i1 %281, i1 true, i1 %283
  br i1 %or.cond89.i, label %._crit_edge94.i, label %284

284:                                              ; preds = %248
  %285 = fptrunc double %276 to float
  %286 = getelementptr inbounds nuw float, ptr %.sroa.0276.3391, i64 %indvars.iv.i
  store float %285, ptr %286, align 4, !tbaa !41
  %287 = fptrunc double %279 to float
  %288 = getelementptr inbounds nuw float, ptr %.sroa.0264.3, i64 %indvars.iv.i
  store float %287, ptr %288, align 4, !tbaa !41
  %289 = add nsw i32 %.06492.i, -1
  br label %304

._crit_edge94.i:                                  ; preds = %244, %248
  %290 = sext i32 %.06492.i to i64
  %291 = getelementptr inbounds nuw float, ptr %.sroa.0276.3391, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !41
  %293 = fpext float %292 to double
  %294 = getelementptr inbounds nuw float, ptr %.sroa.0264.3, i64 %290
  %295 = load float, ptr %294, align 4, !tbaa !41
  %296 = fpext float %295 to double
  %297 = sub nsw i32 %247, %.06492.i
  %298 = sitofp i32 %297 to double
  %299 = fmul double %298, %296
  %300 = call double @llvm.fmuladd.f64(double %299, double %75, double %293)
  %301 = fptrunc double %300 to float
  %302 = getelementptr inbounds nuw float, ptr %.sroa.0276.3391, i64 %indvars.iv.i
  store float %301, ptr %302, align 4, !tbaa !41
  %303 = getelementptr inbounds nuw float, ptr %.sroa.0264.3, i64 %indvars.iv.i
  store float %295, ptr %303, align 4, !tbaa !41
  br label %304

304:                                              ; preds = %._crit_edge94.i, %284
  %.286.i = phi i1 [ true, %284 ], [ false, %._crit_edge94.i ]
  %.165.i = phi i32 [ %289, %284 ], [ %.06492.i, %._crit_edge94.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %305 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %305, label %244, label %._crit_edge.i, !llvm.loop !93

306:                                              ; preds = %239, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %307 = ptrtoint ptr %.sroa.13.1389 to i64
  %308 = ptrtoint ptr %.sroa.0276.3391 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 2
  %.not396 = icmp eq ptr %.sroa.13.1389, %.sroa.0276.3391
  br i1 %.not396, label %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, label %311

311:                                              ; preds = %306
  %312 = icmp ugt i64 %309, 2305843009213693951
  br i1 %312, label %313, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229

313:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc237 unwind label %.loopexit.split-lp

.noexc237:                                        ; preds = %313
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229: ; preds = %311
  %314 = shl nuw nsw i64 %309, 2
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #26
          to label %.noexc238 unwind label %.loopexit

.noexc238:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229
  store float 0.000000e+00, ptr %315, align 4, !tbaa !41
  %316 = add nsw i64 %309, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %.lr.ph.i139, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i231

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i231: ; preds = %.noexc238
  %318 = getelementptr i8, ptr %315, i64 4
  %.idx.i.i.i.i.i31.i232 = shl nuw nsw i64 %316, 2
  call void @llvm.memset.p0.i64(ptr align 4 %318, i8 0, i64 %.idx.i.i.i.i.i31.i232, i1 false), !tbaa !41
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i231, %.noexc238
  %319 = getelementptr inbounds nuw float, ptr %315, i64 %309
  %320 = add nsw i64 %310, -1
  br label %321

321:                                              ; preds = %330, %.lr.ph.i139
  %.024.i = phi i64 [ 0, %.lr.ph.i139 ], [ %340, %330 ]
  %322 = getelementptr inbounds nuw float, ptr %.sroa.0264.3, i64 %.024.i
  %323 = load float, ptr %322, align 4, !tbaa !41
  %.idx.i = shl i64 %.024.i, 4
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 %.idx.i
  store float %323, ptr %324, align 4, !tbaa !41
  %325 = icmp ult i64 %.024.i, %320
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %328 = load float, ptr %327, align 4, !tbaa !41
  %329 = fpext float %328 to double
  br label %330

330:                                              ; preds = %326, %321
  %331 = phi double [ %329, %326 ], [ 0.000000e+00, %321 ]
  %332 = fpext float %323 to double
  %333 = fsub double %331, %332
  %334 = fptrunc double %333 to float
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store float %334, ptr %335, align 4, !tbaa !41
  %336 = getelementptr inbounds nuw float, ptr %.sroa.0276.3391, i64 %.024.i
  %337 = load float, ptr %336, align 4, !tbaa !41
  %338 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store float %337, ptr %338, align 4, !tbaa !41
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 12
  store float 0.000000e+00, ptr %339, align 4, !tbaa !41
  %340 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %340, %310
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit, label %321, !llvm.loop !49

_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit: ; preds = %330, %306
  %.sroa.12.1572 = phi ptr [ null, %306 ], [ %319, %330 ]
  %.sroa.0252.3571 = phi ptr [ null, %306 ], [ %315, %330 ]
  %341 = ptrtoint ptr %.sroa.14.1 to i64
  %342 = ptrtoint ptr %.sroa.0264.3 to i64
  %343 = sub i64 %341, %342
  %.not.i.i.i.i143 = icmp eq ptr %.sroa.14.1, %.sroa.0264.3
  br i1 %.not.i.i.i.i143, label %.noexc145.thread, label %345

.noexc145.thread:                                 ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit
  %344 = getelementptr inbounds i8, ptr null, i64 %343
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

345:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117fillDdfzTableDataERKSt6vectorIfSaIfEES5_PS3_.exit
  %346 = icmp ugt i64 %343, 9223372036854775804
  br i1 %346, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !50

.noexc.i.i.invoke:                                ; preds = %373, %345
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %345
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #26
          to label %348 unwind label %.loopexit

348:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %347, ptr align 4 %.sroa.0264.3, i64 %343, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %348, %.noexc145.thread
  %350 = phi ptr [ %344, %.noexc145.thread ], [ %349, %348 ]
  %351 = phi ptr [ null, %.noexc145.thread ], [ %347, %348 ]
  %352 = load i64, ptr %0, align 8, !tbaa !4
  %353 = load ptr, ptr %31, align 8, !tbaa !51
  %354 = load ptr, ptr %86, align 8, !tbaa !51
  %355 = icmp eq ptr %353, %354
  %356 = ptrtoint ptr %350 to i64
  %357 = ptrtoint ptr %351 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 2
  br i1 %355, label %360, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146

360:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %361 = mul i64 %359, %352
  %.not29.i = icmp eq i64 %361, 0
  br i1 %.not29.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146, label %362

362:                                              ; preds = %360
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %361)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146 unwind label %410

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146:          ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %362, %360
  %.not.i147 = icmp eq ptr %350, %351
  br i1 %.not.i147, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146
  %363 = load ptr, ptr %31, align 8, !tbaa !52
  %invariant.gep = getelementptr float, ptr %363, i64 %.073456
  br label %364

364:                                              ; preds = %364, %.lr.ph.i148
  %.02022.i = phi i64 [ 0, %.lr.ph.i148 ], [ %368, %364 ]
  %365 = mul i64 %.02022.i, %352
  %366 = getelementptr float, ptr %351, i64 %.02022.i
  %gep = getelementptr float, ptr %invariant.gep, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !41
  store float %367, ptr %gep, align 4, !tbaa !41
  %368 = add nuw i64 %.02022.i, 1
  %exitcond.not = icmp eq i64 %368, %359
  br i1 %exitcond.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread, label %364, !llvm.loop !53

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i146
  %.not.i.i.i153 = icmp eq ptr %350, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread: ; preds = %364, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %358) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES4_EEvT_PT0_mmm.exit.thread
  %369 = ptrtoint ptr %.sroa.12.1572 to i64
  %370 = ptrtoint ptr %.sroa.0252.3571 to i64
  %371 = sub i64 %369, %370
  %.not.i.i.i.i154 = icmp eq ptr %.sroa.12.1572, %.sroa.0252.3571
  br i1 %.not.i.i.i.i154, label %.noexc159.thread, label %373

.noexc159.thread:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %372 = getelementptr inbounds i8, ptr null, i64 %371
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160

373:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %374 = icmp ugt i64 %371, 9223372036854775804
  br i1 %374, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155, !prof !50

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155: ; preds = %373
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #26
          to label %376 unwind label %.loopexit

376:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %375, ptr align 4 %.sroa.0252.3571, i64 %371, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160:             ; preds = %376, %.noexc159.thread
  %378 = phi ptr [ %372, %.noexc159.thread ], [ %377, %376 ]
  %379 = phi ptr [ null, %.noexc159.thread ], [ %375, %376 ]
  %380 = load i64, ptr %0, align 8, !tbaa !4
  %381 = load ptr, ptr %32, align 8, !tbaa !51
  %382 = load ptr, ptr %87, align 8, !tbaa !51
  %383 = icmp eq ptr %381, %382
  %384 = ptrtoint ptr %378 to i64
  %385 = ptrtoint ptr %379 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  br i1 %383, label %388, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

388:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160
  %389 = mul i64 %387, %380
  %.not29.i168 = icmp eq i64 %389, 0
  br i1 %.not29.i168, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %390

390:                                              ; preds = %388
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %389)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i unwind label %413

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit160, %390, %388
  %391 = lshr i64 %387, 2
  %.not.i162 = icmp ult i64 %387, 4
  br i1 %.not.i162, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %392 = load ptr, ptr %32, align 8, !tbaa !54
  br label %393

393:                                              ; preds = %398, %.lr.ph.i163
  %.02022.i164 = phi i64 [ 0, %.lr.ph.i163 ], [ %399, %398 ]
  %394 = mul i64 %.02022.i164, %380
  %395 = add i64 %394, %.073456
  %.idx = shl i64 %.02022.i164, 4
  %396 = getelementptr i8, ptr %379, i64 %.idx
  %.idx397 = shl i64 %395, 4
  %397 = getelementptr i8, ptr %392, i64 %.idx397
  br label %400

398:                                              ; preds = %400
  %399 = add nuw nsw i64 %.02022.i164, 1
  %exitcond515.not = icmp eq i64 %399, %391
  br i1 %exitcond515.not, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread, label %393, !llvm.loop !55

400:                                              ; preds = %400, %393
  %.021.i165 = phi i64 [ 0, %393 ], [ %404, %400 ]
  %401 = getelementptr float, ptr %396, i64 %.021.i165
  %402 = load float, ptr %401, align 4, !tbaa !41
  %403 = getelementptr float, ptr %397, i64 %.021.i165
  store float %402, ptr %403, align 4, !tbaa !41
  %404 = add nuw nsw i64 %.021.i165, 1
  %exitcond.not.i166 = icmp eq i64 %404, 4
  br i1 %exitcond.not.i166, label %398, label %400, !llvm.loop !56

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %.not.i.i.i171 = icmp eq ptr %379, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread

_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread: ; preds = %398, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %386) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit, %_ZN3gmx8internal24fillMultiplexedTableDataISt6vectorIfSaIfEES2_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEEvT_PT0_mmm.exit.thread
  %405 = add nuw nsw i64 %.073456, 1
  %.not.i.i.i173 = icmp eq ptr %.sroa.0252.3571, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %406

406:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.3571, i64 noundef %371) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172, %406
  %.not.i.i.i175 = icmp eq ptr %.sroa.0264.3, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit176, label %407

407:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0264.3, i64 noundef %343) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit176

_ZNSt6vectorIfSaIfEED2Ev.exit176:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174, %407
  %.not.i.i.i177 = icmp eq ptr %.sroa.0276.3391, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIfSaIfEED2Ev.exit178, label %408

408:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0276.3391, i64 noundef %309) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

_ZNSt6vectorIfSaIfEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176, %408
  %409 = getelementptr inbounds nuw i8, ptr %.069459, i64 48
  %.not89 = icmp eq ptr %409, %69
  br i1 %.not89, label %._crit_edge461, label %198

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229
  %.sroa.0264.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0264.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ %.sroa.0264.3, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229 ], [ %.sroa.0264.3, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0264.3, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.21.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.14.1, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ %.sroa.14.1, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229 ], [ %.sroa.14.1, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.14.1, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.0252.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229 ], [ %.sroa.0252.3571, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0252.3571, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.19.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229 ], [ %.sroa.12.1572, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.12.1572, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.20.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212 ], [ %229, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.13.1389, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ %.sroa.13.1389, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229 ], [ %.sroa.13.1389, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.13.1389, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %.sroa.0276.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i212 ], [ %225, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0276.3391, %_ZNSt6vectorIfSaIfEE6resizeEm.exit73.i ], [ %.sroa.0276.3391, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i229 ], [ %.sroa.0276.3391, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0276.3391, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i155 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.loopexit.split-lp:                               ; preds = %.noexc.i.i.invoke, %223, %313
  %.sroa.0264.1.ph400 = phi ptr [ null, %223 ], [ %.sroa.0264.3, %313 ], [ %.sroa.0264.3, %.noexc.i.i.invoke ]
  %.sroa.21.1.ph401 = phi ptr [ null, %223 ], [ %.sroa.14.1, %313 ], [ %.sroa.14.1, %.noexc.i.i.invoke ]
  %.sroa.0252.1.ph402 = phi ptr [ null, %223 ], [ null, %313 ], [ %.sroa.0252.3571, %.noexc.i.i.invoke ]
  %.sroa.19.1.ph403 = phi ptr [ null, %223 ], [ null, %313 ], [ %.sroa.12.1572, %.noexc.i.i.invoke ]
  %.sroa.20.1.ph404 = phi ptr [ null, %223 ], [ %.sroa.13.1389, %313 ], [ %.sroa.13.1389, %.noexc.i.i.invoke ]
  %.sroa.0276.1.ph405 = phi ptr [ null, %223 ], [ %.sroa.0276.3391, %313 ], [ %.sroa.0276.3391, %.noexc.i.i.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

410:                                              ; preds = %362
  %411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i179 = icmp eq ptr %351, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIfSaIfEED2Ev.exit180, label %412

412:                                              ; preds = %410
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %358) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

413:                                              ; preds = %390
  %414 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %.not.i.i.i181 = icmp eq ptr %379, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIfSaIfEED2Ev.exit180, label %415

415:                                              ; preds = %413
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %386) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

_ZNSt6vectorIfSaIfEED2Ev.exit180:                 ; preds = %.loopexit, %.loopexit.split-lp, %415, %413, %412, %410
  %.sroa.0264.2 = phi ptr [ %.sroa.0264.3, %410 ], [ %.sroa.0264.3, %412 ], [ %.sroa.0264.3, %413 ], [ %.sroa.0264.3, %415 ], [ %.sroa.0264.1.ph, %.loopexit ], [ %.sroa.0264.1.ph400, %.loopexit.split-lp ]
  %.sroa.21.2 = phi ptr [ %.sroa.14.1, %410 ], [ %.sroa.14.1, %412 ], [ %.sroa.14.1, %413 ], [ %.sroa.14.1, %415 ], [ %.sroa.21.1.ph, %.loopexit ], [ %.sroa.21.1.ph401, %.loopexit.split-lp ]
  %.sroa.0252.2 = phi ptr [ %.sroa.0252.3571, %410 ], [ %.sroa.0252.3571, %412 ], [ %.sroa.0252.3571, %413 ], [ %.sroa.0252.3571, %415 ], [ %.sroa.0252.1.ph, %.loopexit ], [ %.sroa.0252.1.ph402, %.loopexit.split-lp ]
  %.sroa.19.2 = phi ptr [ %.sroa.12.1572, %410 ], [ %.sroa.12.1572, %412 ], [ %.sroa.12.1572, %413 ], [ %.sroa.12.1572, %415 ], [ %.sroa.19.1.ph, %.loopexit ], [ %.sroa.19.1.ph403, %.loopexit.split-lp ]
  %.sroa.20.2 = phi ptr [ %.sroa.13.1389, %410 ], [ %.sroa.13.1389, %412 ], [ %.sroa.13.1389, %413 ], [ %.sroa.13.1389, %415 ], [ %.sroa.20.1.ph, %.loopexit ], [ %.sroa.20.1.ph404, %.loopexit.split-lp ]
  %.sroa.0276.2 = phi ptr [ %.sroa.0276.3391, %410 ], [ %.sroa.0276.3391, %412 ], [ %.sroa.0276.3391, %413 ], [ %.sroa.0276.3391, %415 ], [ %.sroa.0276.1.ph, %.loopexit ], [ %.sroa.0276.1.ph405, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %411, %410 ], [ %411, %412 ], [ %414, %413 ], [ %414, %415 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i183 = icmp eq ptr %.sroa.0252.2, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIfSaIfEED2Ev.exit184, label %416

416:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180
  %417 = ptrtoint ptr %.sroa.19.2 to i64
  %418 = ptrtoint ptr %.sroa.0252.2 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.2, i64 noundef %419) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit184

_ZNSt6vectorIfSaIfEED2Ev.exit184:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180, %416
  %.not.i.i.i185 = icmp eq ptr %.sroa.0264.2, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIfSaIfEED2Ev.exit186, label %420

420:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit184
  %421 = ptrtoint ptr %.sroa.21.2 to i64
  %422 = ptrtoint ptr %.sroa.0264.2 to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0264.2, i64 noundef %423) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

_ZNSt6vectorIfSaIfEED2Ev.exit186:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit184, %420
  %.not.i.i.i187 = icmp eq ptr %.sroa.0276.2, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %424

424:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186
  %425 = ptrtoint ptr %.sroa.20.2 to i64
  %426 = ptrtoint ptr %.sroa.0276.2 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0276.2, i64 noundef %427) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %424, %_ZNSt6vectorIfSaIfEED2Ev.exit186, %208, %210
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn380, %210 ], [ %209, %208 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit186 ], [ %.pn, %424 ]
  %.2063 = extractvalue { ptr, i32 } %.pn91.pn.pn, 1
  %428 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #23
  %429 = icmp eq i32 %.2063, %428
  br i1 %429, label %430, label %476

430:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188
  %.20 = extractvalue { ptr, i32 } %.pn91.pn.pn, 0
  %431 = call ptr @__cxa_begin_catch(ptr %.20) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0289.0.copyload)
          to label %432 unwind label %451

432:                                              ; preds = %430
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.4)
          to label %433 unwind label %453

433:                                              ; preds = %432
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %434 unwind label %455

434:                                              ; preds = %433
  %435 = load ptr, ptr %27, align 8, !tbaa !35
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !38
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %434
  %441 = load i64, ptr %436, align 8, !tbaa !39
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  %443 = load ptr, ptr %28, align 8, !tbaa !35
  %444 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %446 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !38
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %449 = load i64, ptr %444, align 8, !tbaa !39
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %450) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @__cxa_rethrow() #24
          to label %487 unwind label %473

451:                                              ; preds = %430
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

453:                                              ; preds = %432
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

455:                                              ; preds = %433
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %27, align 8, !tbaa !35
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !38
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %455
  %463 = load i64, ptr %458, align 8, !tbaa !39
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %464) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %453
  %.pn95 = phi { ptr, i32 } [ %454, %453 ], [ %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  %465 = load ptr, ptr %28, align 8, !tbaa !35
  %466 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %468 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !38
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %471 = load i64, ptr %466, align 8, !tbaa !39
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %472) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %451
  %.pn95.pn = phi { ptr, i32 } [ %452, %451 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %475

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %475

475:                                              ; preds = %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %.pn98 = phi { ptr, i32 } [ %474, %473 ], [ %.pn95.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ]
  invoke void @__cxa_end_catch()
          to label %476 unwind label %484

476:                                              ; preds = %195, %197, %185, %127, %_ZNSt6vectorIfSaIfEED2Ev.exit188, %178, %475, %65, %67, %52, %54
  %.merged = phi { ptr, i32 } [ %.pn119.pn340, %54 ], [ %53, %52 ], [ %.pn116.pn347, %67 ], [ %66, %65 ], [ %.merged399, %197 ], [ %196, %195 ], [ %.pn107.pn.pn, %127 ], [ %186, %185 ], [ %.pn91.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.pn114, %178 ], [ %.pn98, %475 ]
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #23
  %477 = load ptr, ptr %31, align 8, !tbaa !52
  %.not.i.i.i201 = icmp eq ptr %477, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIfSaIfEED2Ev.exit202, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !57
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %477 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %483) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit202

_ZNSt6vectorIfSaIfEED2Ev.exit202:                 ; preds = %476, %478
  resume { ptr, i32 } %.merged

484:                                              ; preds = %475, %178
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #27
  unreachable

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %205, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %121, %104, %62, %49
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !58
  store ptr %6, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !61
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !59
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
  %16 = load ptr, ptr %4, align 8, !tbaa !59
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
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %20, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  store ptr null, ptr %24, align 8, !tbaa !69
  store ptr %25, ptr %23, align 8, !tbaa !69
  store ptr null, ptr %21, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!38 = !{!36, !6, i64 8}
!39 = !{!7, !7, i64 0}
!40 = !{!9, !10, i64 4}
!41 = !{!10, !10, i64 0}
!42 = !{!9, !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !7, i64 0}
!45 = !{!34, !16, i64 16}
!46 = !{!33, !16, i64 24}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!15, !15, i64 0}
!52 = !{!14, !15, i64 0}
!53 = distinct !{!53, !48}
!54 = !{!20, !15, i64 0}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = !{!14, !15, i64 16}
!58 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 4, !25}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !16, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt10type_index", !63, i64 0}
!63 = !{!"p1 _ZTSSt9type_info", !16, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !16, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!37, !24, i64 0}
!71 = !{!6, !6, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !16, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!77, !16, i64 0}
!77 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !16, i64 0}
!78 = distinct !{!78, !48}
!79 = !{!73, !74, i64 16}
!80 = !{!14, !15, i64 8}
!81 = !{!20, !15, i64 8}
!82 = !{!20, !15, i64 16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !48}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 double", !16, i64 0}
!92 = !{!90, !91, i64 16}
!93 = distinct !{!93, !48}
!94 = !{!95, !26, i64 8}
!95 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!96 = !{!95, !26, i64 12}
