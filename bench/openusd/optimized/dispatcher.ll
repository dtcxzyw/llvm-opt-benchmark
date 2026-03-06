; ModuleID = 'bench/openusd/original/dispatcher.ll'
source_filename = "bench/openusd/original/dispatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl" }
%"struct.std::__cxx11::_List_base<pxrInternal_v0_24__pxrReserved__::TfError, std::allocator<pxrInternal_v0_24__pxrReserved__::TfError>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"class.std::thread::id" = type { i64 }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon }
%class.anon = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.73" = type <{ %class.anon.69, i8, [7 x i8] }>
%class.anon.69 = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark9TransportEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportD2Ev = comdat any

$_ZN3tbb6detail2d115task_group_baseD2Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE5clearEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15destroy_segmentEPS4_m = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE16destroy_elementsEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE13internal_growIJEEENS1_15vector_iteratorIS7_S4_EEmmDpRKT_ = comdat any

$_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_Emm = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18internal_subscriptILb1EEERS4_m = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(345) initializes((12, 14), (32, 48), (64, 72)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 8, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 2, ptr %5, align 1
  tail call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 159
  store i8 -1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %1
  %.05.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i ], [ 0, %1 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05.i.i.i.i
  store atomic i64 0, ptr %18 monotonic, align 8
  %19 = add nuw nsw i64 %.05.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %19, 3
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEEC2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store atomic i8 0, ptr %20 seq_cst, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load atomic i8, ptr %2 monotonic, align 1
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(345) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEED2Ev.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEED2Ev.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN3tbb6detail2d115task_group_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher10_TaskGroupD2Ev.exit unwind label %15

_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher10_TaskGroupD2Ev.exit: ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %9 = load atomic i8, ptr %8 monotonic, align 1
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher10_TaskGroupD2Ev.exit
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher10_TaskGroupD2Ev.exit, %11
  ret void

15:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEED2Ev.exit, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN3tbb6detail2r14waitERNS0_2d112wait_contextERNS2_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %45

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %7 = load atomic i8, ptr %6 monotonic, align 1
  %8 = icmp eq i8 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.0.i.i = select i1 %8, ptr %10, ptr %0
  %11 = tail call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load atomic i8, ptr %6 monotonic, align 1
  %14 = icmp eq i8 %13, -1
  %15 = load ptr, ptr %9, align 8
  %.0.i.i8 = select i1 %14, ptr %15, ptr %0
  tail call void @_ZN3tbb6detail2r15resetERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i8)
  br label %16

16:                                               ; preds = %12, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load atomic i64, ptr %18 acquire, align 8, !noalias !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load atomic i64, ptr %20 acquire, align 8, !noalias !6
  %.0.i.i.i.i.i.i = inttoptr i64 %21 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = icmp eq ptr %22, %.0.i.i.i.i.i.i
  %24 = select i1 %23, i64 3, i64 64
  %25 = load ptr, ptr %17, align 8, !noalias !6
  br label %26

26:                                               ; preds = %32, %16
  %.012.i.i.i.i = phi i64 [ 0, %16 ], [ %33, %32 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %.012.i.i.i.i
  %28 = load atomic i64, ptr %27 monotonic, align 8, !noalias !6
  %.0.i.i.i.i.i = inttoptr i64 %28 to ptr
  %.not.i.i.i.i = icmp ult ptr %25, %.0.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = shl nuw i64 1, %.012.i.i.i.i
  %31 = and i64 %30, -2
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE3endEv.exit

32:                                               ; preds = %26
  %33 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %33, %24
  br i1 %exitcond.not.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE3endEv.exit, label %26, !llvm.loop !9

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE3endEv.exit: ; preds = %32, %29
  %.09.i.i.i.i = phi i64 [ %31, %29 ], [ 8, %32 ]
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i, i64 %19)
  %.not1618 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not1618, label %._crit_edge, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EdeEv.exit: ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE3endEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport4PostEv.exit
  %.sroa.3.020 = phi i64 [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport4PostEv.exit ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE3endEv.exit ]
  %34 = or i64 %.sroa.3.020, 1
  %35 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = xor i64 %35, 63
  %37 = load atomic i64, ptr %20 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %37 to ptr
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %36
  %39 = load atomic i64, ptr %38 acquire, align 8
  %.0.i5.i.i.i = inttoptr i64 %39 to ptr
  %40 = getelementptr inbounds [24 x i8], ptr %.0.i5.i.i.i, i64 %.sroa.3.020
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport4PostEv.exit, label %43

43:                                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EdeEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport9_PostImplEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport4PostEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport4PostEv.exit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EdeEv.exit, %43
  %44 = add nuw i64 %.sroa.3.020, 1
  %.not16 = icmp eq i64 %44, %.sroa.speculated.i.i
  br i1 %.not16, label %._crit_edge, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EdeEv.exit

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport4PostEv.exit, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE3endEv.exit
  tail call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(65) %17)
  store atomic i8 0, ptr %3 seq_cst, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher6CancelEv(ptr noundef nonnull align 8 dereferenceable(345) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %4 = load atomic i8, ptr %3 monotonic, align 1
  %5 = icmp eq i8 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.0.i.i.i = select i1 %5, ptr %7, ptr %2
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 15
  %9 = load atomic i8, ptr %8 monotonic, align 1
  %10 = icmp eq i8 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %.0.i.i1.i = select i1 %10, ptr %12, ptr %.0.i.i.i
  %13 = tail call noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i1.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher16_TransportErrorsERKNS_11TfErrorMarkEPN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS6_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport", align 8
  %4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark9TransportEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = atomicrmw add ptr %5, i64 1 seq_cst, align 8, !noalias !10
  %7 = add i64 %6, 1
  invoke void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE13internal_growIJEEENS1_15vector_iteratorIS7_S4_EEmmDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %6, i64 noundef %7)
          to label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE7grow_byEm.exit unwind label %38

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE7grow_byEm.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EptEv.exit

11:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE7grow_byEm.exit
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 1
  %16 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = xor i64 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load atomic i64, ptr %18 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %19 to ptr
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %17
  %21 = load atomic i64, ptr %20 acquire, align 8
  %.0.i5.i.i.i.i = inttoptr i64 %21 to ptr
  %22 = getelementptr inbounds [24 x i8], ptr %.0.i5.i.i.i.i, i64 %14
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EptEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EptEv.exit: ; preds = %11, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE7grow_byEm.exit
  %.0.i.i = phi ptr [ %22, %11 ], [ %9, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE7grow_byEm.exit ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %23, align 8
  store i64 %24, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %.not8.i.i.i.i = icmp eq ptr %27, %3
  br i1 %.not8.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EptEv.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %28, %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i ], [ %27, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EptEv.exit ]
  %28 = load ptr, ptr %.09.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 136
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  invoke void %30(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef null)
          to label %32 unwind label %33

32:                                               ; preds = %31
  store ptr null, ptr %29, align 8
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 168) #15
  %.not.i.i.i.i = icmp eq ptr %28, %3
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportD2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS5_EEEES5_EptEv.exit
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark9TransportEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfErrorTransport") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
  %9 = load i64, ptr %1, align 8
  %10 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481) %8, i64 noundef %9, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportC2ERNSt7__cxx114listINS_7TfErrorESaIS3_EEESt14_List_iteratorIS3_ES8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i.i ], [ 0, %2 ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %10, %2 ]
  %14 = load ptr, ptr %.sroa.010.014.i.i.i.i.i.i, align 8
  %15 = add nuw nsw i64 %.015.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %15
  store i64 %18, ptr %16, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10, ptr noundef nonnull %11) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportC2ERNSt7__cxx114listINS_7TfErrorESaIS3_EEESt14_List_iteratorIS3_ES8_.exit

_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportC2ERNSt7__cxx114listINS_7TfErrorESaIS3_EEESt14_List_iteratorIS3_ES8_.exit: ; preds = %2, %_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  invoke void %5(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %6
  store ptr null, ptr %4, align 8
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 168) #15
  %.not.i.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt7__cxx114listIN32pxrInternal_v0_24__pxrReserved__7TfErrorESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %1
  ret void
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d115task_group_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZSt19uncaught_exceptionsv() #16
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load atomic i8, ptr %8 monotonic, align 1
  %10 = icmp eq i8 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.0.i.i = select i1 %10, ptr %12, ptr %7
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 15
  %14 = load atomic i8, ptr %13 monotonic, align 1
  %15 = icmp eq i8 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %.0.i.i3 = select i1 %15, ptr %17, ptr %.0.i.i
  %18 = invoke noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i3)
          to label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit unwind label %29

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %4
  br i1 %18, label %_ZN3tbb6detail2d115task_group_base6cancelEv.exit, label %19

19:                                               ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %20 = load atomic i8, ptr %8 monotonic, align 1
  %21 = icmp eq i8 %20, -1
  %22 = load ptr, ptr %11, align 8
  %.0.i.i.i = select i1 %21, ptr %22, ptr %7
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 15
  %24 = load atomic i8, ptr %23 monotonic, align 1
  %25 = icmp eq i8 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.0.i.i1.i = select i1 %25, ptr %27, ptr %.0.i.i.i
  %28 = invoke noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i1.i)
          to label %_ZN3tbb6detail2d115task_group_base6cancelEv.exit unwind label %29

29:                                               ; preds = %_ZN3tbb6detail2d115task_group_base6cancelEv.exit, %19, %4, %34
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #11
  resume { ptr, i32 } %30

_ZN3tbb6detail2d115task_group_base6cancelEv.exit: ; preds = %19, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %31 = load atomic i8, ptr %8 monotonic, align 1
  %32 = icmp eq i8 %31, -1
  %33 = load ptr, ptr %11, align 8
  %.0.i.i4 = select i1 %32, ptr %33, ptr %7
  invoke void @_ZN3tbb6detail2r14waitERNS0_2d112wait_contextERNS2_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i4)
          to label %_ZN3tbb6detail2d14waitERNS1_12wait_contextERNS1_18task_group_contextE.exit unwind label %29

_ZN3tbb6detail2d14waitERNS1_12wait_contextERNS1_18task_group_contextE.exit: ; preds = %_ZN3tbb6detail2d115task_group_base6cancelEv.exit
  br i1 %6, label %35, label %34

34:                                               ; preds = %_ZN3tbb6detail2d14waitERNS1_12wait_contextERNS1_18task_group_contextE.exit
  invoke void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 7)
          to label %35 unwind label %29

35:                                               ; preds = %_ZN3tbb6detail2d14waitERNS1_12wait_contextERNS1_18task_group_contextE.exit, %34, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %37 = load atomic i8, ptr %36 monotonic, align 1
  %38 = icmp eq i8 %37, -1
  br i1 %38, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %35, %39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() local_unnamed_addr #5

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #4

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN3tbb6detail2r14waitERNS0_2d112wait_contextERNS2_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN3tbb6detail2r15resetERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16TfErrorTransport9_PostImplEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = tail call i64 @pthread_self() #17
  store i64 %4, ptr %3, align 8
  %5 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZNKSt4hashINSt6thread2idEEclERKS1_.exit:         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.not72 = icmp eq i64 %10, 0
  br i1 %.not72, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  %.0.i = inttoptr i64 %10 to ptr
  %.sroa.026.0.copyload = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %.lr.ph74, %._crit_edge
  %.05273 = phi ptr [ %.0.i, %.lr.ph74 ], [ %35, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.05273, i64 8
  %13 = load i64, ptr %12, align 8
  %notmask.i = shl nsw i64 -1, %13
  %14 = xor i64 %notmask.i, -1
  %15 = sub i64 64, %13
  %16 = lshr i64 %5, %15
  %17 = getelementptr inbounds nuw i8, ptr %.05273, i64 16
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %29
  %21 = phi ptr [ %32, %29 ], [ %18, %11 ]
  %.05371 = phi i64 [ %31, %29 ], [ %16, %11 ]
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = icmp eq i64 %22, %.sroa.026.0.copyload
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = load atomic i64, ptr %9 acquire, align 8
  %.0.i59 = inttoptr i64 %25 to ptr
  %26 = icmp eq ptr %.05273, %.0.i59
  store i8 1, ptr %1, align 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %98, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.05371, 1
  %31 = and i64 %30, %14
  %32 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %31
  %33 = load atomic i64, ptr %32 monotonic, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %29, %11
  %35 = load ptr, ptr %.05273, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge75, label %11, !llvm.loop !18

._crit_edge75:                                    ; preds = %._crit_edge, %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  store i8 0, ptr %1, align 1
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = atomicrmw add ptr %39, i64 1 seq_cst, align 8
  %41 = add i64 %40, 1
  %42 = load atomic i64, ptr %9 acquire, align 8
  %.0.i60 = inttoptr i64 %42 to ptr
  %.not57 = icmp eq i64 %42, 0
  br i1 %.not57, label %.critedge.preheader, label %43

43:                                               ; preds = %._crit_edge75
  %44 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = shl nuw i64 1, %45
  %47 = lshr i64 %46, 1
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %.critedge.preheader, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

.critedge.preheader:                              ; preds = %43, %._crit_edge75
  %.055.ph = phi i64 [ %45, %43 ], [ 2, %._crit_edge75 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.055 = phi i64 [ %52, %.critedge ], [ %.055.ph, %.critedge.preheader ]
  %49 = add i64 %.055, -1
  %50 = shl nuw i64 1, %49
  %51 = icmp ugt i64 %41, %50
  %52 = add i64 %.055, 1
  br i1 %51, label %.critedge, label %53, !llvm.loop !19

53:                                               ; preds = %.critedge
  %54 = shl i64 16, %.055
  %55 = add nuw i64 %54, 16
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %55)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.055, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %54, i1 false)
  %62 = ptrtoint ptr %59 to i64
  br label %63

63:                                               ; preds = %67, %53
  %.054 = phi ptr [ %.0.i60, %53 ], [ %69, %67 ]
  store ptr %.054, ptr %59, align 8
  %64 = ptrtoint ptr %.054 to i64
  %65 = cmpxchg ptr %9, i64 %64, i64 %62 seq_cst seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread, label %67

67:                                               ; preds = %63
  %68 = extractvalue { i64, i1 } %65, 0
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %.not58 = icmp ult i64 %71, %.055
  br i1 %.not58, label %63, label %72, !llvm.loop !20

72:                                               ; preds = %67
  %73 = load i64, ptr %60, align 8
  %74 = shl i64 16, %73
  %75 = add nuw i64 %74, 16
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %59, i64 noundef %75)
  br label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread: ; preds = %63, %24, %43, %72
  %.050 = phi ptr [ %28, %24 ], [ %38, %43 ], [ %38, %72 ], [ %38, %63 ]
  %79 = load atomic i64, ptr %9 acquire, align 8
  %.0.i62 = inttoptr i64 %79 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 8
  %81 = load i64, ptr %80, align 8
  %notmask.i63 = shl nsw i64 -1, %81
  %82 = xor i64 %notmask.i63, -1
  %83 = sub i64 64, %81
  %84 = lshr i64 %5, %83
  %85 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 16
  br label %86

86:                                               ; preds = %95, %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread
  %.051 = phi i64 [ %84, %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread ], [ %97, %95 ]
  %87 = getelementptr inbounds [16 x i8], ptr %85, i64 %.051
  %88 = load atomic i64, ptr %87 monotonic, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %91 = cmpxchg ptr %87, i64 0, i64 %.sroa.0.0.copyload seq_cst seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.050, ptr %94, align 8
  br label %98

95:                                               ; preds = %86, %90
  %96 = add i64 %.051, 1
  %97 = and i64 %96, %82
  br label %86, !llvm.loop !21

98:                                               ; preds = %24, %93
  %.0 = phi ptr [ %.050, %93 ], [ %28, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %4, %.0.i.i.i
  %6 = select i1 %5, i64 3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14delete_segmentEm.exit.i, %1
  %.07.i = phi i64 [ %6, %1 ], [ %9, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14delete_segmentEm.exit.i ]
  %9 = add nsw i64 %.07.i, -1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %9
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14delete_segmentEm.exit.i, label %12

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
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15nullify_segmentEPSt6atomicIPS4_Em.exit.i.i

18:                                               ; preds = %12
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %.preheader.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15nullify_segmentEPSt6atomicIPS4_Em.exit.i.i

.preheader.i.i.i:                                 ; preds = %18
  %20 = load atomic i64, ptr %7 seq_cst, align 8
  %.not13.i.i.i = icmp eq i64 %20, 0
  br i1 %.not13.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15nullify_segmentEPSt6atomicIPS4_Em.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %21 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i, i64 %.012.i.i.i
  store atomic i64 0, ptr %21 monotonic, align 8
  %22 = add nuw i64 %.012.i.i.i, 1
  %23 = load atomic i64, ptr %7 seq_cst, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15nullify_segmentEPSt6atomicIPS4_Em.exit.i.i, !llvm.loop !22

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15nullify_segmentEPSt6atomicIPS4_Em.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i, %18, %17
  %.0.i.i6.i.i = inttoptr i64 %15 to ptr
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %.0.i.i6.i.i
  br i1 %26, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14delete_segmentEm.exit.i, label %27

27:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15nullify_segmentEPSt6atomicIPS4_Em.exit.i.i
  %28 = shl nuw i64 1, %9
  %29 = and i64 %28, -2
  %30 = getelementptr inbounds [24 x i8], ptr %.0.i.i6.i.i, i64 %29
  tail call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15destroy_segmentEPS4_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %30, i64 noundef %9)
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14delete_segmentEm.exit.i

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14delete_segmentEm.exit.i: ; preds = %27, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15nullify_segmentEPSt6atomicIPS4_Em.exit.i.i, %8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14clear_segmentsEv.exit, label %8, !llvm.loop !23

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14clear_segmentsEv.exit: ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14delete_segmentEm.exit.i
  %31 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i14 = inttoptr i64 %31 to ptr
  %.not.i15 = icmp eq ptr %4, %.0.i.i.i14
  br i1 %.not.i15, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE11clear_tableEv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14clear_segmentsEv.exit
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
  br i1 %.not.i.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE11clear_tableEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE11clear_tableEv.exit: ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14clear_segmentsEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i64 0, ptr %35 monotonic, align 8
  store atomic i64 0, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE15destroy_segmentEPS4_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = shl nuw i64 1, %2
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 2)
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE29number_of_elements_in_segmentEm.exit

10:                                               ; preds = %3
  %11 = icmp ult i64 %5, %7
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %10
  %13 = shl i64 %7, 1
  %14 = icmp ugt i64 %13, %5
  %15 = sub nuw i64 %5, %7
  %16 = select i1 %14, i64 %15, i64 %7
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE29number_of_elements_in_segmentEm.exit

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE29number_of_elements_in_segmentEm.exit: ; preds = %9, %12
  %.012.i = phi i64 [ %.sroa.speculated.i, %9 ], [ %16, %12 ]
  %.not = icmp eq i64 %.012.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE29number_of_elements_in_segmentEm.exit, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_.exit
  %.08 = phi i64 [ %29, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_.exit ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE29number_of_elements_in_segmentEm.exit ]
  %17 = getelementptr inbounds [24 x i8], ptr %1, i64 %.08
  %18 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %19, %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i ], [ %18, %.lr.ph ]
  %19 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 136
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  invoke void %21(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null)
          to label %23 unwind label %24

23:                                               ; preds = %22
  store ptr null, ptr %20, align 8
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 168) #15
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i, %.lr.ph
  %29 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %29, %.012.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_.exit, %10, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE29number_of_elements_in_segmentEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load atomic i64, ptr %30 monotonic, align 8
  %.not.i = icmp uge i64 %2, %31
  %or.cond.i = or i1 %8, %.not.i
  br i1 %or.cond.i, label %.sink.split.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE18deallocate_segmentEPS4_m.exit

.sink.split.i:                                    ; preds = %._crit_edge
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE18deallocate_segmentEPS4_m.exit

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE18deallocate_segmentEPS4_m.exit: ; preds = %._crit_edge, %.sink.split.i
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_.exit
  %.016 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_.exit ]
  %6 = or i64 %.016, 1
  %7 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i = inttoptr i64 %9 to ptr
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %.0.i5.i = inttoptr i64 %11 to ptr
  %12 = getelementptr inbounds [24 x i8], ptr %.0.i5.i, i64 %.016
  %13 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %14, %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i ], [ %13, %5 ]
  %14 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 136
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  invoke void %16(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null)
          to label %18 unwind label %19

18:                                               ; preds = %17
  store ptr null, ptr %15, align 8
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 168) #15
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN32pxrInternal_v0_24__pxrReserved__7TfErrorEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i, %5
  %24 = add nuw i64 %.016, 1
  %25 = load atomic i64, ptr %2 monotonic, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %5, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEEEE7destroyIS5_EEvRS6_PT_.exit, %1
  store atomic i64 0, ptr %2 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE13internal_growIJEEENS1_15vector_iteratorIS7_S4_EEmmDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i64 %3, -1
  %6 = or i64 %5, 1
  %7 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE31assign_first_block_if_necessaryEm.exit

12:                                               ; preds = %4
  %13 = sub nuw nsw i64 64, %7
  %14 = cmpxchg ptr %9, i64 0, i64 %13 seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE31assign_first_block_if_necessaryEm.exit

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE31assign_first_block_if_necessaryEm.exit: ; preds = %4, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = icmp eq ptr %17, %.0.i.i
  %19 = icmp ugt i64 %3, 8
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit

20:                                               ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE31assign_first_block_if_necessaryEm.exit
  %21 = icmp ult i64 %2, 9
  br i1 %21, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %54

23:                                               ; preds = %20
  %.not27.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i.i
  %.02024.i.i = phi i64 [ %37, %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i.i ], [ 0, %23 ]
  %24 = getelementptr inbounds [8 x i8], ptr %17, i64 %.02024.i.i
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i31, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i.i

.lr.ph.i.i.i31:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %27 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph.i.i.i31
  %29 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i31
  %31 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %31, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %30, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %32, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %30 ]
  %32 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %33 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %30
  %34 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %28
  %.sroa.0.1.us.i.i.i = phi i32 [ %34, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %28 ]
  %35 = load atomic i64, ptr %24 acquire, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i31, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i.i, !llvm.loop !27

_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %37 = add i64 %.02024.i.i, 1
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, -2
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i.i, %23
  %41 = load atomic i64, ptr %15 acquire, align 8
  %.not.i.i28 = icmp eq i64 %16, %41
  br i1 %.not.i.i28, label %42, label %50

42:                                               ; preds = %._crit_edge.i.i
  %43 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %42, %.noexc
  %.01825.i.i = phi i64 [ %47, %.noexc ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.01825.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01825.i.i
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %46 to ptr
  store ptr %.0.i.i.i, ptr %44, align 8
  %47 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i.i, label %48, label %.noexc, !llvm.loop !29

48:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %43, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %49 = ptrtoint ptr %43 to i64
  store atomic i64 %49, ptr %15 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit

50:                                               ; preds = %._crit_edge.i.i
  %51 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i30 = inttoptr i64 %51 to ptr
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 1, ptr %53 monotonic, align 8
  resume { ptr, i32 } %52

54:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.preheader.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %.preheader.i ]
  %55 = load atomic i8, ptr %22 monotonic, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %58

58:                                               ; preds = %57, %54
  %59 = icmp slt i32 %.sroa.0.0.i, 17
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %61, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i ], [ %.sroa.0.0.i, %60 ]
  %62 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %63 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %60
  %64 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

65:                                               ; preds = %58
  %66 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %65, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %64, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %65 ]
  %67 = load atomic i64, ptr %15 acquire, align 8
  %68 = icmp eq i64 %16, %67
  br i1 %68, label %54, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit.loopexit, !llvm.loop !30

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i24.le = inttoptr i64 %67 to ptr
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit.loopexit, %50, %48, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE31assign_first_block_if_necessaryEm.exit
  %.0 = phi ptr [ %.0.i.i, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE31assign_first_block_if_necessaryEm.exit ], [ %43, %48 ], [ %.0.i.i30, %50 ], [ %.0.i.i24.le, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit.loopexit ]
  %69 = load atomic i64, ptr %9 monotonic, align 8
  %70 = icmp ugt i64 %8, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %8
  %73 = load atomic i64, ptr %72 monotonic, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = shl nuw i64 1, %8
  %.not = icmp uge i64 %76, %2
  %77 = icmp ult i64 %76, %3
  %or.cond = and i1 %.not, %77
  br i1 %or.cond, label %78, label %90

78:                                               ; preds = %75
  %79 = load atomic i64, ptr %72 monotonic, align 8
  %80 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_Emm(ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull %.0, i64 noundef %8, i64 noundef %76)
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm.exit, label %81

81:                                               ; preds = %78
  %82 = sub i64 0, %76
  %83 = getelementptr inbounds [24 x i8], ptr %80, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = cmpxchg ptr %72, i64 0, i64 %84 seq_cst seq_cst, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm.exit, label %87

87:                                               ; preds = %81
  %88 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i.i.not = icmp ult i64 %8, %88
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm.exit, label %.sink.split.i13.i

.sink.split.i13.i:                                ; preds = %87
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm.exit

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm.exit: ; preds = %78, %81, %87, %.sink.split.i13.i
  %89 = load atomic i64, ptr %72 acquire, align 8
  br label %90

90:                                               ; preds = %71, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm.exit, %75, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit
  %91 = icmp ult i64 %2, %3
  br i1 %91, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_ED2Ev.exit.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE23internal_loop_constructIJEEEvPSt6atomicIPS4_EmmDpRKT_.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_ED2Ev.exit.i: ; preds = %90, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_ED2Ev.exit.i
  %storemerge6.i = phi i64 [ %95, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_ED2Ev.exit.i ], [ %2, %90 ]
  %92 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18internal_subscriptILb1EEERS4_m(ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %storemerge6.i)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %92, ptr %93, align 8
  store ptr %92, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %94, align 8
  %95 = add nuw i64 %storemerge6.i, 1
  %exitcond.not.i = icmp eq i64 %95, %3
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE23internal_loop_constructIJEEEvPSt6atomicIPS4_EmmDpRKT_.exit, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_ED2Ev.exit.i, !llvm.loop !31

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE23internal_loop_constructIJEEEvPSt6atomicIPS4_EmmDpRKT_.exit: ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE23internal_loop_constructIJEEEvPSt6atomicIPS6_EmmDpRKT_EUlvE_ED2Ev.exit.i, %90
  %96 = or i64 %2, 1
  %97 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = xor i64 %97, 63
  %99 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i27 = inttoptr i64 %99 to ptr
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i27, i64 %98
  %101 = load atomic i64, ptr %100 acquire, align 8
  %.0.i5.i = inttoptr i64 %101 to ptr
  %102 = getelementptr inbounds [24 x i8], ptr %.0.i5.i, i64 %2
  store ptr %1, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %104, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %.not27.i = icmp eq i64 %7, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i
  %.02024.i = phi i64 [ %21, %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i ], [ 0, %1 ]
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %.02024.i
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.011.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %.lr.ph.i ]
  %11 = icmp slt i32 %.sroa.0.011.us.i.i, 17
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp sgt i32 %.sroa.0.011.us.i.i, 0
  br i1 %15, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %14, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %16, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.011.us.i.i, %14 ]
  %16 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %17, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %14
  %18 = shl nsw i32 %.sroa.0.011.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %12
  %.sroa.0.1.us.i.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.011.us.i.i, %12 ]
  %19 = load atomic i64, ptr %8 acquire, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i, !llvm.loop !27

_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %.lr.ph.i
  %21 = add i64 %.02024.i, 1
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, -2
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i = inttoptr i64 %26 to ptr
  %.not.i = icmp eq ptr %4, %.0.i.i.i
  br i1 %.not.i, label %27, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE19allocate_long_tableEPKSt6atomicIPS4_Em.exit

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
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %29, !llvm.loop !29

.preheader.preheader.i:                           ; preds = %29
  %scevgep.i = getelementptr i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i, i8 0, i64 488, i1 false)
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE19allocate_long_tableEPKSt6atomicIPS4_Em.exit

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE19allocate_long_tableEPKSt6atomicIPS4_Em.exit: ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.019.i = phi ptr [ null, %._crit_edge.i ], [ %28, %.preheader.preheader.i ]
  %34 = load ptr, ptr %0, align 8
  store ptr %.019.i, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE19allocate_long_tableEPKSt6atomicIPS4_Em.exit
  %38 = ptrtoint ptr %36 to i64
  store atomic i64 %38, ptr %25 release, align 8
  br label %42

39:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE19allocate_long_tableEPKSt6atomicIPS4_Em.exit
  %40 = load atomic i64, ptr %25 acquire, align 8
  %.0.i = inttoptr i64 %40 to ptr
  %41 = load ptr, ptr %0, align 8
  store ptr %.0.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %37
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #11

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %7 = alloca %"class.tbb::detail::d0::raii_guard.73", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %11, ptr %9, align 8
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %13, label %80

13:                                               ; preds = %4
  %14 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %30, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %2
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit

.lr.ph.i:                                         ; preds = %15, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %15 ]
  %20 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

23:                                               ; preds = %.lr.ph.i
  %24 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %24, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %23, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %25, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %23 ]
  %25 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %26 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %26, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %23
  %27 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %21
  %.sroa.0.1.us.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %21 ]
  %28 = load atomic i64, ptr %17 acquire, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit, !llvm.loop !27

30:                                               ; preds = %13
  %31 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %32, align 8, !alias.scope !32
  %33 = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %34 = shl i64 24, %33
  %35 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %34)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE_E12on_exceptionIZNS9_14create_segmentESD_mmEUlvE0_EEvT_.exit unwind label %36

common.resume:                                    ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE2_ED2Ev.exit2.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_ED2Ev.exit3.i.i, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %48, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_ED2Ev.exit3.i.i ], [ %90, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE2_ED2Ev.exit2.i ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #11
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE_E12on_exceptionIZNS9_14create_segmentESD_mmEUlvE0_EEvT_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = load ptr, ptr %8, align 8
  %39 = ptrtoint ptr %35 to i64
  %40 = cmpxchg ptr %38, i64 0, i64 %39 seq_cst seq_cst, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %42, label %63

42:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE_E12on_exceptionIZNS9_14create_segmentESD_mmEUlvE0_EEvT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = icmp eq ptr %43, %44
  %46 = icmp ugt i64 %31, 3
  %or.cond.i = and i1 %46, %45
  br i1 %or.cond.i, label %47, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit

47:                                               ; preds = %42
  store ptr %8, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8
  invoke void @_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_ED2Ev.exit3.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %47
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %49 monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit: ; preds = %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load i64, ptr %9, align 8
  %51 = icmp ugt i64 %50, 1
  br i1 %51, label %.lr.ph, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit

.preheader:                                       ; preds = %.lr.ph
  %52 = icmp ugt i64 %56, 1
  br i1 %52, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit, %.lr.ph
  %.01594 = phi i64 [ %55, %.lr.ph ], [ 1, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit ]
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.01594
  store atomic i64 %39, ptr %54 release, align 8
  %55 = add nuw i64 %.01594, 1
  %56 = load i64, ptr %9, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %.lr.ph, label %.preheader, !llvm.loop !35

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %58 = phi i1 [ false, %.lr.ph96 ], [ true, %.preheader ]
  %.01495 = phi i64 [ 2, %.lr.ph96 ], [ 1, %.preheader ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.01495
  store atomic i64 %39, ptr %59 release, align 8
  %60 = add nuw nsw i64 %.01495, 1
  %61 = icmp ult i64 %60, %56
  %62 = and i1 %61, %58
  br i1 %62, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit, !llvm.loop !36

63:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE_E12on_exceptionIZNS9_14create_segmentESD_mmEUlvE0_EEvT_.exit
  %64 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %35, %64
  br i1 %.not19, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit, label %65

65:                                               ; preds = %63
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %35)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %2
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit

.lr.ph.i22:                                       ; preds = %65, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24
  %.sroa.0.011.us.i23 = phi i32 [ %.sroa.0.1.us.i25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24 ], [ 1, %65 ]
  %70 = icmp slt i32 %.sroa.0.011.us.i23, 17
  br i1 %70, label %73, label %71

71:                                               ; preds = %.lr.ph.i22
  %72 = call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

73:                                               ; preds = %.lr.ph.i22
  %74 = icmp sgt i32 %.sroa.0.011.us.i23, 0
  br i1 %74, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27

.lr.ph.i.i.us.i28:                                ; preds = %73, %.lr.ph.i.i.us.i28
  %.01.i.i.us.i29 = phi i32 [ %75, %.lr.ph.i.i.us.i28 ], [ %.sroa.0.011.us.i23, %73 ]
  %75 = add nsw i32 %.01.i.i.us.i29, -1
  call void @llvm.x86.sse2.pause()
  %76 = icmp samesign ugt i32 %.01.i.i.us.i29, 1
  br i1 %76, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27: ; preds = %.lr.ph.i.i.us.i28, %73
  %77 = shl nsw i32 %.sroa.0.011.us.i23, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, %71
  %.sroa.0.1.us.i25 = phi i32 [ %77, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27 ], [ %.sroa.0.011.us.i23, %71 ]
  %78 = load atomic i64, ptr %67 acquire, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit, !llvm.loop !27

80:                                               ; preds = %4
  %81 = shl nuw i64 1, %2
  %82 = and i64 %81, -2
  %83 = icmp eq i64 %3, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load ptr, ptr %0, align 8
  %86 = icmp eq i64 %2, 0
  %87 = shl i64 24, %2
  %88 = select i1 %86, i64 48, i64 %87
  %89 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %88)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE1_E13on_completionIZNS9_14create_segmentESD_mmEUlvE2_EEvT_.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE2_ED2Ev.exit2.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE2_ED2Ev.exit2.i: ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %92 = ptrtoint ptr %85 to i64
  store atomic i64 %92, ptr %91 release, align 8
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE1_E13on_completionIZNS9_14create_segmentESD_mmEUlvE2_EEvT_.exit: ; preds = %84
  %93 = sub i64 0, %3
  %94 = getelementptr inbounds [24 x i8], ptr %89, i64 %93
  %95 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %96 = ptrtoint ptr %94 to i64
  store atomic i64 %96, ptr %95 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit

97:                                               ; preds = %80
  %98 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit

.lr.ph.i33:                                       ; preds = %97, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35
  %.sroa.0.011.us.i34 = phi i32 [ %.sroa.0.1.us.i36, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35 ], [ 1, %97 ]
  %101 = icmp slt i32 %.sroa.0.011.us.i34, 17
  br i1 %101, label %104, label %102

102:                                              ; preds = %.lr.ph.i33
  %103 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

104:                                              ; preds = %.lr.ph.i33
  %105 = icmp sgt i32 %.sroa.0.011.us.i34, 0
  br i1 %105, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38

.lr.ph.i.i.us.i39:                                ; preds = %104, %.lr.ph.i.i.us.i39
  %.01.i.i.us.i40 = phi i32 [ %106, %.lr.ph.i.i.us.i39 ], [ %.sroa.0.011.us.i34, %104 ]
  %106 = add nsw i32 %.01.i.i.us.i40, -1
  tail call void @llvm.x86.sse2.pause()
  %107 = icmp samesign ugt i32 %.01.i.i.us.i40, 1
  br i1 %107, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38: ; preds = %.lr.ph.i.i.us.i39, %104
  %108 = shl nsw i32 %.sroa.0.011.us.i34, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, %102
  %.sroa.0.1.us.i36 = phi i32 [ %108, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38 ], [ %.sroa.0.011.us.i34, %102 ]
  %109 = load atomic i64, ptr %98 acquire, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit, !llvm.loop !27

_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24, %.lr.ph96, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit, %.preheader, %97, %65, %15, %63, %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE1_E13on_completionIZNS9_14create_segmentESD_mmEUlvE2_EEvT_.exit
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE0_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = cmpxchg ptr %9, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE0_clEv.exit

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
  br i1 %23, label %.lr.ph.preheader.i, label %_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE0_clEv.exit

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
  br i1 %exitcond.not.i, label %_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE0_clEv.exit, label %.lr.ph.i, !llvm.loop !37

_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_EmmENKUlvE0_clEv.exit: ; preds = %.lr.ph.i, %19, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE18internal_subscriptILb1EEERS4_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond.i, label %12, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 9
  br i1 %13, label %.lr.ph.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

.lr.ph.i.i:                                       ; preds = %12, %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i.i
  %.02024.i.i = phi i64 [ %28, %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i.i ], [ 0, %12 ]
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 %.02024.i.i
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %18 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i.i12
  %20 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i12
  %22 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %21, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %23, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %21
  %25 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %19
  %.sroa.0.1.us.i.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %19 ]
  %26 = load atomic i64, ptr %15 acquire, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i.i, !llvm.loop !27

_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %28 = add i64 %.02024.i.i, 1
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, -2
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportEZNS1_18spin_wait_while_eqIS5_S5_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS5_E_EES7_SB_SC_SD_.exit.i.i
  %32 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i9 = icmp eq i64 %7, %32
  br i1 %.not.i.i9, label %33, label %41

33:                                               ; preds = %._crit_edge.i.i
  %34 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %33, %.noexc
  %.01825.i.i = phi i64 [ %38, %.noexc ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01825.i.i
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %37 to ptr
  store ptr %.0.i.i.i, ptr %35, align 8
  %38 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i, label %39, label %.noexc, !llvm.loop !29

39:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %40 = ptrtoint ptr %34 to i64
  store atomic i64 %40, ptr %6 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit

41:                                               ; preds = %._crit_edge.i.i
  %42 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i11 = inttoptr i64 %42 to ptr
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EENS3_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %33
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
  br i1 %54, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %51
  %55 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

56:                                               ; preds = %49
  %57 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %56, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %55, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %56 ]
  %58 = load atomic i64, ptr %6 acquire, align 8
  %59 = icmp eq i64 %7, %58
  br i1 %59, label %45, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit.loopexit, !llvm.loop !30

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i.le = inttoptr i64 %58 to ptr
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit.loopexit, %41, %39, %2
  %.019 = phi ptr [ %.0.i, %2 ], [ %34, %39 ], [ %.0.i.i11, %41 ], [ %.0.i.i.le, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit.loopexit ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.019, i64 %5
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit
  %64 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE14create_segmentEPSt6atomicIPS4_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %.019, i64 noundef %5, i64 noundef %1)
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm.exit, label %65

65:                                               ; preds = %63
  %66 = shl nuw i64 1, %5
  %67 = and i64 %66, -2
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds [24 x i8], ptr %64, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = cmpxchg ptr %60, i64 0, i64 %70 seq_cst seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm.exit, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.not.i.i = icmp uge i64 %5, %75
  %76 = icmp eq i64 %4, 63
  %or.cond.i.i = or i1 %76, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i13.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm.exit

.sink.split.i13.i:                                ; preds = %73
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm.exit

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm.exit: ; preds = %63, %65, %73, %.sink.split.i13.i
  %77 = load atomic i64, ptr %60 acquire, align 8
  br label %78

78:                                               ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm.exit, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit
  %.0.in = phi i64 [ %77, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE14enable_segmentERPS4_PSt6atomicISA_Emm.exit ], [ %61, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EENS1_17concurrent_vectorIS4_S6_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS4_Emm.exit ]
  %.0 = inttoptr i64 %.0.in to ptr
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, %.0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds [24 x i8], ptr %.0, i64 %1
  ret ptr %83
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE3endEv: argument 0"}
!8 = distinct !{!8, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE3endEv"}
!9 = distinct !{!9, !5}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorIS7_S4_EEmDpRKT_: argument 0"}
!12 = distinct !{!12, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorIS7_S4_EEmDpRKT_"}
!13 = distinct !{!13, !14, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE7grow_byEm: argument 0"}
!14 = distinct !{!14, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS1_23cache_aligned_allocatorIS4_EEE7grow_byEm"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_EENS1_10raii_guardIT_EESG_: argument 0"}
!34 = distinct !{!34, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__16TfErrorTransportENS3_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmEUlvE0_EENS1_10raii_guardIT_EESG_"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
