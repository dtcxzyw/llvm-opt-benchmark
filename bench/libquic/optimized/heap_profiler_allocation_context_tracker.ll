; ModuleID = 'bench/libquic/original/heap_profiler_allocation_context_tracker.ll'
source_filename = "bench/libquic/original/heap_profiler_allocation_context_tracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.base::ThreadLocalStorage::StaticSlot" = type { i32, i32 }
%"struct.base::trace_event::AllocationContext" = type { %"struct.base::trace_event::Backtrace", ptr }
%"struct.base::trace_event::Backtrace" = type { [48 x %"struct.base::trace_event::StackFrame"], i64 }
%"struct.base::trace_event::StackFrame" = type { i32, ptr }

@_ZN4base11trace_event24AllocationContextTracker13capture_mode_E = global i32 0, align 4
@_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE = internal global %"struct.base::ThreadLocalStorage::StaticSlot" zeroinitializer, align 4
@_ZN4base11trace_event12_GLOBAL__N_116kTracingOverheadE = internal constant [17 x i8] c"tracing_overhead\00", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4base11trace_event24AllocationContextTrackerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base11trace_event24AllocationContextTrackerC2Ev
@_ZN4base11trace_event24AllocationContextTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base11trace_event24AllocationContextTrackerD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base11trace_event24AllocationContextTracker27GetInstanceForCurrentThreadEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE)
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %7 [
    i64 -1, label %8
    i64 0, label %2
  ]

2:                                                ; preds = %0
  tail call void @_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN4base11trace_event24AllocationContextTrackerC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE, ptr noundef nonnull %3)
  br label %8

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %4, %0, %7
  %.0 = phi ptr [ null, %0 ], [ %3, %4 ], [ %1, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4base11trace_event24AllocationContextTrackerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((0, 60)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_M_allocateEm.exit.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #14
  store ptr %3, ptr %0, align 8, !tbaa !3
  store ptr %3, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
          to label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit unwind label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit:          ; preds = %_ZNSt12_Vector_baseIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_M_allocateEm.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !11
  store ptr %5, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %9, ptr %7, align 8, !tbaa !15
  ret void

_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_M_allocateEm.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base11trace_event24AllocationContextTrackerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11trace_event24AllocationContextTracker20SetCurrentThreadNameEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4base11trace_event24AllocationContextTracker12capture_modeEv.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load atomic volatile i32, ptr @_ZN4base11trace_event24AllocationContextTracker13capture_mode_E monotonic, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN4base11trace_event24AllocationContextTracker12capture_modeEv.exit.thread, label %_ZN4base11trace_event24AllocationContextTracker12capture_modeEv.exit

_ZN4base11trace_event24AllocationContextTracker12capture_modeEv.exit: ; preds = %2
  %5 = load atomic volatile i32, ptr @_ZN4base11trace_event24AllocationContextTracker13capture_mode_E acquire, align 4
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %_ZN4base11trace_event24AllocationContextTracker12capture_modeEv.exit.thread, label %6

6:                                                ; preds = %_ZN4base11trace_event24AllocationContextTracker12capture_modeEv.exit
  %7 = tail call noundef ptr @_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE)
  %cond = icmp eq ptr %7, null
  br i1 %cond, label %8, label %_ZN4base11trace_event24AllocationContextTracker27GetInstanceForCurrentThreadEv.exit

8:                                                ; preds = %6
  tail call void @_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN4base11trace_event24AllocationContextTrackerC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE, ptr noundef nonnull %9)
  br label %_ZN4base11trace_event24AllocationContextTracker27GetInstanceForCurrentThreadEv.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  resume { ptr, i32 } %12

_ZN4base11trace_event24AllocationContextTracker27GetInstanceForCurrentThreadEv.exit: ; preds = %6, %10
  %.0.i3 = phi ptr [ %9, %10 ], [ %7, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !16
  br label %_ZN4base11trace_event24AllocationContextTracker12capture_modeEv.exit.thread

_ZN4base11trace_event24AllocationContextTracker12capture_modeEv.exit.thread: ; preds = %2, %_ZN4base11trace_event24AllocationContextTracker27GetInstanceForCurrentThreadEv.exit, %_ZN4base11trace_event24AllocationContextTracker12capture_modeEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11trace_event24AllocationContextTracker14SetCaptureModeENS1_11CaptureModeE(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load atomic volatile i32, ptr @_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE acquire, align 4
  %.not2 = icmp eq i32 %3, 0
  br i1 %.not2, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4base18ThreadLocalStorage10StaticSlot10InitializeEPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE, ptr noundef nonnull @_ZN4base11trace_event12_GLOBAL__N_132DestructAllocationContextTrackerEPv)
  br label %5

5:                                                ; preds = %4, %2, %1
  store atomic volatile i32 %0, ptr @_ZN4base11trace_event24AllocationContextTracker13capture_mode_E release, align 4
  ret void
}

declare void @_ZN4base18ThreadLocalStorage10StaticSlot10InitializeEPFvPvE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base11trace_event12_GLOBAL__N_132DestructAllocationContextTrackerEPv(ptr noundef %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4base11trace_event24AllocationContextTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11trace_event24AllocationContextTracker20PushPseudoStackFrameENS1_16PseudoStackFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ult i64 %10, 128
  br i1 %11, label %12, label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE9push_backERKS3_.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i = icmp eq ptr %5, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  store ptr %1, ptr %5, align 8, !tbaa !26
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE9push_backERKS3_.exit

17:                                               ; preds = %12
  %18 = icmp eq i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNKSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nuw nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %1, ptr %23, align 8, !tbaa !26
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx2, align 8, !tbaa !26
  %24 = icmp sgt i64 %9, 0
  br i1 %24, label %25, label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

25:                                               ; preds = %_ZNKSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %25, %_ZNKSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %27, %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %22, ptr %0, align 8, !tbaa !3
  store ptr %26, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %20
  store ptr %28, ptr %13, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %15, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base11trace_event24AllocationContextTracker19PopPseudoStackFrameENS1_16PseudoStackFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 -16
  store ptr %9, ptr %5, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11trace_event24AllocationContextTracker22PushCurrentTaskContextEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %12, label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i = icmp eq ptr %5, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  store ptr %1, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %4, align 8, !tbaa !14
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit

17:                                               ; preds = %12
  %18 = icmp eq i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nuw nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  %23 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %1, ptr %23, align 8, !tbaa !26
  %24 = icmp sgt i64 %9, 0
  br i1 %24, label %25, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

25:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %25, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %27, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %22, ptr %3, align 8, !tbaa !11
  store ptr %26, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  store ptr %28, ptr %13, align 8, !tbaa !15
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit:    ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %15, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base11trace_event24AllocationContextTracker21PopCurrentTaskContextEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %9, ptr %5, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base11trace_event24AllocationContextTracker18GetContextSnapshotEv(ptr dead_on_unwind noalias nonnull writable sret(%"struct.base::trace_event::AllocationContext") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [128 x ptr], align 16
  tail call void @_ZN4base11trace_event17AllocationContextC1Ev(ptr noundef nonnull align 8 dereferenceable(784) %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !30
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN4base11trace_event12_GLOBAL__N_116kTracingOverheadE, ptr %.sroa.430.0..sroa_idx, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr @_ZN4base11trace_event12_GLOBAL__N_116kTracingOverheadE, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 1, ptr %9, align 8, !tbaa !37
  br label %68

10:                                               ; preds = %2
  %11 = load atomic volatile i32, ptr @_ZN4base11trace_event24AllocationContextTracker13capture_mode_E monotonic, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %15, label %.thread

15:                                               ; preds = %10
  store i32 1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call i32 (i32, ...) @prctl(i32 noundef 16, ptr noundef nonnull %3) #16
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %15
  %18 = call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  %19 = sext i32 %18 to i64
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.2, i64 noundef %19) #16
  br label %21

21:                                               ; preds = %17, %15
  %22 = call noalias noundef ptr @strdup(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %22, ptr %13, align 8, !tbaa !16
  %23 = load i32, ptr %5, align 8, !tbaa !29
  %24 = add i32 %23, -1
  store i32 %24, ptr %5, align 8, !tbaa !29
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %26, label %.thread

.thread:                                          ; preds = %10, %21
  %25 = phi ptr [ %22, %21 ], [ %14, %10 ]
  store i32 1, ptr %0, align 8, !tbaa !30
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %.thread, %21
  %.0.idx = phi i64 [ 16, %.thread ], [ 0, %21 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx
  switch i32 %11, label %.thread45 [
    i32 2, label %36
    i32 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load ptr, ptr %1, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %.thread45, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.2.ptr51 = phi ptr [ %.2.ptr, %.lr.ph ], [ %.0.ptr, %27 ]
  %.2.idx50 = phi i64 [ %.2.add, %.lr.ph ], [ %.0.idx, %27 ]
  %.sroa.041.049 = phi ptr [ %34, %.lr.ph ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.041.049, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %.2.add = add nuw nsw i64 %.2.idx50, 16
  store i32 0, ptr %.2.ptr51, align 8, !tbaa !30
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.2.ptr51, i64 8
  store ptr %33, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.041.049, i64 16
  %.2.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.2.add
  %35 = icmp eq ptr %34, %30
  %.not37 = icmp eq i64 %.2.add, 768
  %or.cond = select i1 %35, i1 true, i1 %.not37
  br i1 %or.cond, label %.thread45, label %.lr.ph

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = call noundef i64 @_ZN4base5debug23TraceStackFramePointersEPPKvmm(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 1)
  %gepdiff = sub nuw nsw i64 768, %.0.idx
  %38 = lshr exact i64 %gepdiff, 4
  %39 = call i64 @llvm.usub.sat.i64(i64 %37, i64 %38)
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %.lr.ph54, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph54, %36
  %.5.lcssa = phi ptr [ %.0.ptr, %36 ], [ %44, %.lr.ph54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread45

.lr.ph54:                                         ; preds = %36, %.lr.ph54
  %.553 = phi ptr [ %44, %.lr.ph54 ], [ %.0.ptr, %36 ]
  %.03352 = phi i64 [ %41, %.lr.ph54 ], [ %37, %36 ]
  %41 = add i64 %.03352, -1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %.553, i64 16
  store i32 2, ptr %.553, align 8, !tbaa !30
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.553, i64 8
  store ptr %43, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !32
  %45 = icmp ugt i64 %41, %39
  br i1 %45, label %.lr.ph54, label %._crit_edge, !llvm.loop !40

.thread45:                                        ; preds = %.lr.ph, %27, %._crit_edge, %26
  %.1 = phi ptr [ %.0.ptr, %26 ], [ %.5.lcssa, %._crit_edge ], [ %.0.ptr, %27 ], [ %.2.ptr, %.lr.ph ]
  %46 = ptrtoint ptr %.1 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  store i64 %49, ptr %12, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %.thread45
  %56 = getelementptr inbounds i8, ptr %53, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %57, ptr %58, align 8, !tbaa !33
  br label %68

59:                                               ; preds = %.thread45
  %60 = load ptr, ptr %1, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %62, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %66, ptr %67, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %55, %64, %59, %7
  ret void
}

declare void @_ZN4base11trace_event17AllocationContextC1Ev(ptr noundef nonnull align 8 dereferenceable(784)) unnamed_addr #1

declare noundef i64 @_ZN4base5debug23TraceStackFramePointersEPPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef i32 @_ZN4base14PlatformThread9CurrentIdEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4base11trace_event24AllocationContextTracker16PseudoStackFrameE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!17, !21, i64 24}
!17 = !{!"_ZTSN4base11trace_event24AllocationContextTrackerE", !18, i64 0, !21, i64 24, !22, i64 32, !25, i64 56}
!18 = !{!"_ZTSSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE12_Vector_implE", !4, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !12, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!17, !25, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN4base11trace_event10StackFrame4TypeE", !7, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !21, i64 776}
!34 = !{!"_ZTSN4base11trace_event17AllocationContextE", !35, i64 0, !21, i64 776}
!35 = !{!"_ZTSN4base11trace_event9BacktraceE", !7, i64 0, !36, i64 768}
!36 = !{!"long", !7, i64 0}
!37 = !{!34, !36, i64 768}
!38 = !{!39, !21, i64 8}
!39 = !{!"_ZTSN4base11trace_event24AllocationContextTracker16PseudoStackFrameE", !21, i64 0, !21, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!39, !21, i64 0}
