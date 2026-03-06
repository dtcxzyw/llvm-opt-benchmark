; ModuleID = 'bench/openusd/original/reporterBase.ll'
source_filename = "bench/openusd/original/reporterBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon.15 }
%class.anon.15 = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.26" = type <{ %class.anon.22, i8, [7 x i8] }>
%class.anon.22 = type { ptr, ptr, ptr }

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE5clearEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE15destroy_segmentEPS6_m = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb1EEERS6_m = comdat any

$_ZZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_Emm = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_ED2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseE = constant [56 x i8] c"N32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseE, i32 0, i32 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE, i64 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE, i64 4098 }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseC2ESt10unique_ptrINS_27TraceReporterDataSourceBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 12), (16, 40)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.05.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i.i.i
  store atomic i64 0, ptr %11 monotonic, align 8
  %12 = add nuw nsw i64 %.05.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %12, 3
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEEC2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17TraceReporterBase29SerializeProcessedCollectionsERSo(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load atomic i64, ptr %5 acquire, align 8, !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load atomic i64, ptr %7 acquire, align 8, !noalias !6
  %.0.i.i.i.i.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp eq ptr %9, %.0.i.i.i.i.i.i
  %11 = select i1 %10, i64 3, i64 64
  %12 = load ptr, ptr %4, align 8, !noalias !6
  br label %13

13:                                               ; preds = %19, %2
  %.012.i.i.i.i = phi i64 [ 0, %2 ], [ %20, %19 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %.012.i.i.i.i
  %15 = load atomic i64, ptr %14 monotonic, align 8, !noalias !6
  %.0.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i.i = icmp ult ptr %12, %.0.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = shl nuw i64 1, %.012.i.i.i.i
  %18 = and i64 %17, -2
  br label %_ZNK3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE3endEv.exit

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %20, %11
  br i1 %exitcond.not.i.i.i.i, label %_ZNK3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE3endEv.exit, label %13, !llvm.loop !9

_ZNK3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE3endEv.exit: ; preds = %19, %16
  %.09.i.i.i.i = phi i64 [ %18, %16 ], [ 8, %19 ]
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i, i64 %6)
  %.not16 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS7_EEEEKS7_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS7_EEEEKS7_EdeEv.exit: ; preds = %.lr.ph, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE9push_backERKS3_.exit
  %.sroa.3.018 = phi i64 [ 0, %.lr.ph ], [ %48, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE9push_backERKS3_.exit ]
  %23 = or i64 %.sroa.3.018, 1
  %24 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = xor i64 %24, 63
  %26 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %26 to ptr
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %25
  %28 = load atomic i64, ptr %27 acquire, align 8
  %.0.i5.i.i.i = inttoptr i64 %28 to ptr
  %29 = getelementptr inbounds [16 x i8], ptr %.0.i5.i.i.i, i64 %.sroa.3.018
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %47, label %32

32:                                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS7_EEEEKS7_EdeEv.exit
  %33 = load ptr, ptr %29, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %43, %40, %32
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %21, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE9push_backERKS3_.exit

47:                                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS7_EEEEKS7_EdeEv.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %30, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %47
  %48 = add nuw i64 %.sroa.3.018, 1
  %.not = icmp eq i64 %48, %.sroa.speculated.i.i
  br i1 %.not, label %._crit_edge, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS7_EEEEKS7_EdeEv.exit

.loopexit:                                        ; preds = %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE9push_backERKS3_.exit, %_ZNK3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE3endEv.exit
  %50 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18TraceSerialization5WriteERSoRKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i ], [ %52, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %86, %73, %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i7 = icmp eq ptr %91, %54
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %51
  %92 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %52, %51 ]
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #19
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i, %93
  ret i1 %50
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18TraceSerialization5WriteERSoRKSt6vectorISt10shared_ptrINS_15TraceCollectionEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %2)
          to label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEED2Ev.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseEEclEPS1_.exit.i: ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEED2Ev.exit
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEED2Ev.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %.0.i.i = inttoptr i64 %12 to ptr
  %.not.i1 = icmp eq i64 %12, 0
  br i1 %.not.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseESt14default_deleteIS1_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i unwind label %26

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %18, %13
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = atomicrmw sub ptr %19, i32 1 release, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %23 = load ptr, ptr %.0.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseESt14default_deleteIS1_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TraceReporterBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TraceReporterBase6_ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i, %.lr.ph.i.i
  %.015.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %49, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i ]
  %6 = or i64 %.015.i.i, 1
  %7 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %9 to ptr
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %.0.i5.i.i.i = inttoptr i64 %11 to ptr
  %12 = getelementptr inbounds [16 x i8], ptr %.0.i5.i.i.i, i64 %.015.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %44, %31, %5
  %49 = add nuw i64 %.015.i.i, 1
  %50 = load atomic i64, ptr %2 monotonic, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %5, label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE5clearEv.exit, !llvm.loop !11

_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit.i.i, %1
  store atomic i64 0, ptr %2 monotonic, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %58, label %54

54:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE5clearEv.exit
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %58

58:                                               ; preds = %54, %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17TraceReporterBase7_UpdateEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not1112 = icmp eq ptr %9, %11
  br i1 %.not1112, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_.exit
  %.sroa.08.013 = phi ptr [ %9, %.lr.ph ], [ %38, %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_.exit ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.013)
          to label %19 unwind label %39

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %13, i64 1 seq_cst, align 8, !noalias !12
  %21 = load atomic i64, ptr %14 monotonic, align 8, !noalias !12
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i

23:                                               ; preds = %19
  %24 = cmpxchg ptr %14, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !12
  br label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i: ; preds = %23, %19
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb1EEERS6_m(ptr noundef nonnull align 8 dereferenceable(65) %12, i64 noundef %20)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i
  %26 = load ptr, ptr %.sroa.08.013, align 8, !noalias !12
  store ptr %26, ptr %25, align 8, !noalias !12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !12
  store ptr %29, ptr %27, align 8, !noalias !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_.exit, label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !noalias !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !noalias !12
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4, !noalias !12
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_.exit: ; preds = %36, %33, %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %.not11 = icmp eq ptr %38, %11
  br i1 %.not11, label %._crit_edge, label %15

39:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i, %15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %40

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_.exit
  %.pre = load ptr, ptr %2, align 8
  %.pre14 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %72, %59, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %77, %.pre14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %5, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %78 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %9, %5 ]
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #19
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit: ; preds = %79, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i, %1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %4, %.0.i.i.i
  %6 = select i1 %5, i64 3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm.exit.i, %1
  %.07.i = phi i64 [ %6, %1 ], [ %9, %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm.exit.i ]
  %9 = add nsw i64 %.07.i, -1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %9
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm.exit.i, label %12

12:                                               ; preds = %8
  %13 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %13 to ptr
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %9
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = load atomic i64, ptr %7 seq_cst, align 8
  %.not.i.i.i = icmp ult i64 %9, %16
  br i1 %.not.i.i.i, label %18, label %17

17:                                               ; preds = %12
  store atomic i64 0, ptr %14 monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit.i.i

18:                                               ; preds = %12
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %.preheader.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit.i.i

.preheader.i.i.i:                                 ; preds = %18
  %20 = load atomic i64, ptr %7 seq_cst, align 8
  %.not13.i.i.i = icmp eq i64 %20, 0
  br i1 %.not13.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %21 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i, i64 %.012.i.i.i
  store atomic i64 0, ptr %21 monotonic, align 8
  %22 = add nuw i64 %.012.i.i.i, 1
  %23 = load atomic i64, ptr %7 seq_cst, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit.i.i, !llvm.loop !17

_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i, %18, %17
  %.0.i.i6.i.i = inttoptr i64 %15 to ptr
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %.0.i.i6.i.i
  br i1 %26, label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm.exit.i, label %27

27:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit.i.i
  %28 = shl nuw i64 1, %9
  %29 = and i64 %28, -2
  %30 = getelementptr inbounds [16 x i8], ptr %.0.i.i6.i.i, i64 %29
  tail call void @_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE15destroy_segmentEPS6_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %30, i64 noundef %9)
  br label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm.exit.i

_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm.exit.i: ; preds = %27, %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit.i.i, %8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit, label %8, !llvm.loop !18

_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit: ; preds = %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm.exit.i
  %31 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i14 = inttoptr i64 %31 to ptr
  %.not.i15 = icmp eq ptr %4, %.0.i.i.i14
  br i1 %.not.i15, label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE11clear_tableEv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i14)
  %32 = ptrtoint ptr %4 to i64
  store atomic i64 %32, ptr %2 monotonic, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader.preheader.i
  %.05.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ 0, %.preheader.preheader.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.05.i.i
  store atomic i64 0, ptr %33 monotonic, align 8
  %34 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %34, 3
  br i1 %.not.i.i, label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE11clear_tableEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE11clear_tableEv.exit: ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i64 0, ptr %35 monotonic, align 8
  store atomic i64 0, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE15destroy_segmentEPS6_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = shl nuw i64 1, %2
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 2)
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit

10:                                               ; preds = %3
  %11 = icmp ult i64 %5, %7
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %10
  %13 = shl i64 %7, 1
  %14 = icmp ugt i64 %13, %5
  %15 = sub nuw i64 %5, %7
  %16 = select i1 %14, i64 %15, i64 %7
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit

_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit: ; preds = %9, %12
  %.012.i = phi i64 [ %.sroa.speculated.i, %9 ], [ %16, %12 ]
  %.not = icmp eq i64 %.012.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit
  %.08 = phi i64 [ %54, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit ]
  %17 = getelementptr inbounds [16 x i8], ptr %1, i64 %.08
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit: ; preds = %.lr.ph, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %54 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %54, %.012.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEEE7destroyIS7_EEvRS8_PT_.exit, %10, %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load atomic i64, ptr %55 monotonic, align 8
  %.not.i = icmp uge i64 %2, %56
  %or.cond.i = or i1 %8, %.not.i
  br i1 %or.cond.i, label %.sink.split.i, label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE18deallocate_segmentEPS6_m.exit

.sink.split.i:                                    ; preds = %._crit_edge
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE18deallocate_segmentEPS6_m.exit

_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE18deallocate_segmentEPS6_m.exit: ; preds = %._crit_edge, %.sink.split.i
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !23, !noalias !20
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !20, !noalias !23
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !23, !noalias !20
  store ptr null, ptr %36, align 8, !alias.scope !23, !noalias !20
  store ptr %37, ptr %35, align 8, !alias.scope !20, !noalias !23
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !23, !noalias !20
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !29, !noalias !26
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !26, !noalias !29
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !29, !noalias !26
  store ptr null, ptr %43, align 8, !alias.scope !29, !noalias !26
  store ptr %44, ptr %42, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !29, !noalias !26
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !25

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb1EEERS6_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = or i64 %1, 1
  %4 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = xor i64 %4, 63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.0.i = inttoptr i64 %7 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %8, %.0.i
  %10 = add i64 %1, -8
  %11 = icmp ult i64 %10, -9
  %or.cond.i = and i1 %11, %9
  br i1 %or.cond.i, label %12, label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 9
  br i1 %13, label %.lr.ph.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

.lr.ph.i.i:                                       ; preds = %12, %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i
  %.02024.i.i = phi i64 [ %28, %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i ], [ 0, %12 ]
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 %.02024.i.i
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %18 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i.i12
  %20 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i12
  %22 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %21, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %23, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !31

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %21
  %25 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %19
  %.sroa.0.1.us.i.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %19 ]
  %26 = load atomic i64, ptr %15 acquire, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i, !llvm.loop !32

_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %28 = add i64 %.02024.i.i, 1
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, -2
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i
  %32 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i9 = icmp eq i64 %7, %32
  br i1 %.not.i.i9, label %33, label %41

33:                                               ; preds = %._crit_edge.i.i
  %34 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %33, %.noexc
  %.01825.i.i = phi i64 [ %38, %.noexc ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01825.i.i
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %37 to ptr
  store ptr %.0.i.i.i, ptr %35, align 8
  %38 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i, label %39, label %.noexc, !llvm.loop !34

39:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %40 = ptrtoint ptr %34 to i64
  store atomic i64 %40, ptr %6 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

41:                                               ; preds = %._crit_edge.i.i
  %42 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i11 = inttoptr i64 %42 to ptr
  br label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %44 monotonic, align 8
  resume { ptr, i32 } %43

45:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.preheader.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %.preheader.i ]
  %46 = load atomic i8, ptr %14 monotonic, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %49

49:                                               ; preds = %48, %45
  %50 = icmp slt i32 %.sroa.0.0.i, 17
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %52, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i ], [ %.sroa.0.0.i, %51 ]
  %53 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %54 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !31

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %51
  %55 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

56:                                               ; preds = %49
  %57 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %56, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %55, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %56 ]
  %58 = load atomic i64, ptr %6 acquire, align 8
  %59 = icmp eq i64 %7, %58
  br i1 %59, label %45, label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit.loopexit, !llvm.loop !35

_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i.le = inttoptr i64 %58 to ptr
  br label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit.loopexit, %41, %39, %2
  %.019 = phi ptr [ %.0.i, %2 ], [ %34, %39 ], [ %.0.i.i11, %41 ], [ %.0.i.i.le, %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit.loopexit ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.019, i64 %5
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit
  %64 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %.019, i64 noundef %5, i64 noundef %1)
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit, label %65

65:                                               ; preds = %63
  %66 = shl nuw i64 1, %5
  %67 = and i64 %66, -2
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds [16 x i8], ptr %64, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = cmpxchg ptr %60, i64 0, i64 %70 seq_cst seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.not.i.i = icmp uge i64 %5, %75
  %76 = icmp eq i64 %4, 63
  %or.cond.i.i = or i1 %76, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i13.i, label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit

.sink.split.i13.i:                                ; preds = %73
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit: ; preds = %63, %65, %73, %.sink.split.i13.i
  %77 = load atomic i64, ptr %60 acquire, align 8
  br label %78

78:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit, %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit
  %.0.in = phi i64 [ %77, %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit ], [ %61, %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit ]
  %.0 = inttoptr i64 %.0.in to ptr
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, %.0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds [16 x i8], ptr %.0, i64 %1
  ret ptr %83
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %.not27.i = icmp eq i64 %7, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i
  %.02024.i = phi i64 [ %21, %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i ], [ 0, %1 ]
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %.02024.i
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.011.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %.lr.ph.i ]
  %11 = icmp slt i32 %.sroa.0.011.us.i.i, 17
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp sgt i32 %.sroa.0.011.us.i.i, 0
  br i1 %15, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %14, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %16, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.011.us.i.i, %14 ]
  %16 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %17, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !31

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %14
  %18 = shl nsw i32 %.sroa.0.011.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %12
  %.sroa.0.1.us.i.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.011.us.i.i, %12 ]
  %19 = load atomic i64, ptr %8 acquire, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i, !llvm.loop !32

_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %.lr.ph.i
  %21 = add i64 %.02024.i, 1
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, -2
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i = inttoptr i64 %26 to ptr
  %.not.i = icmp eq ptr %4, %.0.i.i.i
  br i1 %.not.i, label %27, label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit

27:                                               ; preds = %._crit_edge.i
  %28 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
  br label %29

29:                                               ; preds = %29, %27
  %.01825.i = phi i64 [ 0, %27 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01825.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01825.i
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %.0.i.i = inttoptr i64 %32 to ptr
  store ptr %.0.i.i, ptr %30, align 8
  %33 = add nuw nsw i64 %.01825.i, 1
  %exitcond.not.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %29, !llvm.loop !34

.preheader.preheader.i:                           ; preds = %29
  %scevgep.i = getelementptr i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i, i8 0, i64 488, i1 false)
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit

_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit: ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.019.i = phi ptr [ null, %._crit_edge.i ], [ %28, %.preheader.preheader.i ]
  %34 = load ptr, ptr %0, align 8
  store ptr %.019.i, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit
  %38 = ptrtoint ptr %36 to i64
  store atomic i64 %38, ptr %25 release, align 8
  br label %42

39:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit
  %40 = load atomic i64, ptr %25 acquire, align 8
  %.0.i = inttoptr i64 %40 to ptr
  %41 = load ptr, ptr %0, align 8
  store ptr %.0.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %37
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #14

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %7 = alloca %"class.tbb::detail::d0::raii_guard.26", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %11, ptr %9, align 8
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %4
  %14 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %30, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %2
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.lr.ph.i:                                         ; preds = %15, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %15 ]
  %20 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

23:                                               ; preds = %.lr.ph.i
  %24 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %24, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %23, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %25, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %23 ]
  %25 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %26 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %26, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !31

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %23
  %27 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %21
  %.sroa.0.1.us.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %21 ]
  %28 = load atomic i64, ptr %17 acquire, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, !llvm.loop !32

30:                                               ; preds = %13
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, 0
  %33 = shl nuw i64 1, %31
  %34 = select i1 %32, i64 2, i64 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %35, align 8, !alias.scope !36
  %36 = shl i64 %34, 4
  %37 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %36)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_.exit unwind label %38

common.resume:                                    ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev.exit2.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %50, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i ], [ %92, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev.exit2.i ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = cmpxchg ptr %40, i64 0, i64 %41 seq_cst seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = icmp eq ptr %45, %46
  %48 = icmp ugt i64 %34, 8
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %49, label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

49:                                               ; preds = %44
  store ptr %8, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8
  invoke void @_ZZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %49
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %51 monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit: ; preds = %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load i64, ptr %9, align 8
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %.lr.ph, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.preheader:                                       ; preds = %.lr.ph
  %54 = icmp ugt i64 %58, 1
  br i1 %54, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit, %.lr.ph
  %.01594 = phi i64 [ %57, %.lr.ph ], [ 1, %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit ]
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.01594
  store atomic i64 %41, ptr %56 release, align 8
  %57 = add nuw i64 %.01594, 1
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph, label %.preheader, !llvm.loop !39

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %60 = phi i1 [ false, %.lr.ph96 ], [ true, %.preheader ]
  %.01495 = phi i64 [ 2, %.lr.ph96 ], [ 1, %.preheader ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.01495
  store atomic i64 %41, ptr %61 release, align 8
  %62 = add nuw nsw i64 %.01495, 1
  %63 = icmp ult i64 %62, %58
  %64 = and i1 %63, %60
  br i1 %64, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, !llvm.loop !40

65:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_.exit
  %66 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %37, %66
  br i1 %.not19, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, label %67

67:                                               ; preds = %65
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %37)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %2
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.lr.ph.i22:                                       ; preds = %67, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24
  %.sroa.0.011.us.i23 = phi i32 [ %.sroa.0.1.us.i25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24 ], [ 1, %67 ]
  %72 = icmp slt i32 %.sroa.0.011.us.i23, 17
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph.i22
  %74 = call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

75:                                               ; preds = %.lr.ph.i22
  %76 = icmp sgt i32 %.sroa.0.011.us.i23, 0
  br i1 %76, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27

.lr.ph.i.i.us.i28:                                ; preds = %75, %.lr.ph.i.i.us.i28
  %.01.i.i.us.i29 = phi i32 [ %77, %.lr.ph.i.i.us.i28 ], [ %.sroa.0.011.us.i23, %75 ]
  %77 = add nsw i32 %.01.i.i.us.i29, -1
  call void @llvm.x86.sse2.pause()
  %78 = icmp samesign ugt i32 %.01.i.i.us.i29, 1
  br i1 %78, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, !llvm.loop !31

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27: ; preds = %.lr.ph.i.i.us.i28, %75
  %79 = shl nsw i32 %.sroa.0.011.us.i23, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, %73
  %.sroa.0.1.us.i25 = phi i32 [ %79, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27 ], [ %.sroa.0.011.us.i23, %73 ]
  %80 = load atomic i64, ptr %69 acquire, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, !llvm.loop !32

82:                                               ; preds = %4
  %83 = shl nuw i64 1, %2
  %84 = and i64 %83, -2
  %85 = icmp eq i64 %3, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8
  %88 = icmp eq i64 %2, 0
  %89 = shl i64 16, %2
  %90 = select i1 %88, i64 32, i64 %89
  %91 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %90)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_E13on_completionIZNSB_14create_segmentESF_mmEUlvE2_EEvT_.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev.exit2.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev.exit2.i: ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %94 = ptrtoint ptr %87 to i64
  store atomic i64 %94, ptr %93 release, align 8
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_E13on_completionIZNSB_14create_segmentESF_mmEUlvE2_EEvT_.exit: ; preds = %86
  %95 = sub i64 0, %3
  %96 = getelementptr inbounds [16 x i8], ptr %91, i64 %95
  %97 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %98 = ptrtoint ptr %96 to i64
  store atomic i64 %98, ptr %97 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

99:                                               ; preds = %82
  %100 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.lr.ph.i33:                                       ; preds = %99, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35
  %.sroa.0.011.us.i34 = phi i32 [ %.sroa.0.1.us.i36, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35 ], [ 1, %99 ]
  %103 = icmp slt i32 %.sroa.0.011.us.i34, 17
  br i1 %103, label %106, label %104

104:                                              ; preds = %.lr.ph.i33
  %105 = tail call noundef i32 @sched_yield() #14
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

106:                                              ; preds = %.lr.ph.i33
  %107 = icmp sgt i32 %.sroa.0.011.us.i34, 0
  br i1 %107, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38

.lr.ph.i.i.us.i39:                                ; preds = %106, %.lr.ph.i.i.us.i39
  %.01.i.i.us.i40 = phi i32 [ %108, %.lr.ph.i.i.us.i39 ], [ %.sroa.0.011.us.i34, %106 ]
  %108 = add nsw i32 %.01.i.i.us.i40, -1
  tail call void @llvm.x86.sse2.pause()
  %109 = icmp samesign ugt i32 %.01.i.i.us.i40, 1
  br i1 %109, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, !llvm.loop !31

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38: ; preds = %.lr.ph.i.i.us.i39, %106
  %110 = shl nsw i32 %.sroa.0.011.us.i34, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, %104
  %.sroa.0.1.us.i36 = phi i32 [ %110, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38 ], [ %.sroa.0.011.us.i34, %104 ]
  %111 = load atomic i64, ptr %100 acquire, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, !llvm.loop !32

_ZN3tbb6detail2d015spin_wait_whileIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24, %.lr.ph96, %_ZN3tbb6detail2d113segment_tableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit, %.preheader, %99, %67, %15, %65, %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_E13on_completionIZNSB_14create_segmentESF_mmEUlvE2_EEvT_.exit
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = cmpxchg ptr %9, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %_ZZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.lr.ph.preheader.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %.lr.ph.preheader.i, label %_ZZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit

.lr.ph.preheader.i:                               ; preds = %19, %14
  %24 = phi i64 [ %22, %19 ], [ 3, %14 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i64 [ %30, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  store atomic i64 %29, ptr %27 release, align 8
  %30 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %30, %24
  br i1 %exitcond.not.i, label %_ZZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit, label %.lr.ph.i, !llvm.loop !41

_ZZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit: ; preds = %.lr.ph.i, %19, %5, %1
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE3endEv: argument 0"}
!8 = distinct !{!8, !"_ZNK3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE3endEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE21internal_emplace_backIJRKS6_EEENS1_15vector_iteratorIS9_S6_EEDpOT_: argument 0"}
!14 = distinct !{!14, !"_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE21internal_emplace_backIJRKS6_EEENS1_15vector_iteratorIS9_S6_EEDpOT_"}
!15 = distinct !{!15, !16, !"_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_: argument 0"}
!16 = distinct !{!16, !"_ZN3tbb6detail2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_SaIS3_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_SaIS3_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_EENS1_10raii_guardIT_EESI_: argument 0"}
!38 = distinct !{!38, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_EENS1_10raii_guardIT_EESI_"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
