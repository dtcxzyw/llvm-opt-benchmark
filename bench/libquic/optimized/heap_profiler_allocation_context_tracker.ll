; ModuleID = 'bench/libquic/original/heap_profiler_allocation_context_tracker.ll'
source_filename = "bench/libquic/original/heap_profiler_allocation_context_tracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.base::ThreadLocalStorage::StaticSlot" = type { i32, i32 }
%"struct.base::trace_event::AllocationContextTracker::PseudoStackFrame" = type { ptr, ptr }
%"struct.base::trace_event::AllocationContext" = type { %"struct.base::trace_event::Backtrace", ptr }
%"struct.base::trace_event::Backtrace" = type { [48 x %"struct.base::trace_event::StackFrame"], i64 }
%"struct.base::trace_event::StackFrame" = type { i32, ptr }

@_ZN4base11trace_event24AllocationContextTracker13capture_mode_E = dso_local global i32 0, align 4
@_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE = internal global %"struct.base::ThreadLocalStorage::StaticSlot" zeroinitializer, align 4
@_ZN4base11trace_event12_GLOBAL__N_116kTracingOverheadE = internal constant [17 x i8] c"tracing_overhead\00", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4base11trace_event24AllocationContextTrackerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11trace_event24AllocationContextTrackerC2Ev
@_ZN4base11trace_event24AllocationContextTrackerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11trace_event24AllocationContextTrackerD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base11trace_event24AllocationContextTracker27GetInstanceForCurrentThreadEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE)
  %magicptr = ptrtoint ptr %call to i64
  switch i64 %magicptr, label %if.end3 [
    i64 -1, label %return
    i64 0, label %if.then1
  ]

if.then1:                                         ; preds = %entry
  tail call void @_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  %call2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %call2, i8 0, i64 60, i1 false)
  %call5.i.i.i.i1.i4 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #14
          to label %call5.i.i.i.i1.i.noexc unwind label %lpad

call5.i.i.i.i1.i.noexc:                           ; preds = %if.then1
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store ptr %call5.i.i.i.i1.i4, ptr %call2, align 8
  store ptr %call5.i.i.i.i1.i4, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i4, i64 2048
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call5.i.i.i.i18.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
          to label %invoke.cont unwind label %if.then.i.i.i20.i

if.then.i.i.i20.i:                                ; preds = %call5.i.i.i.i1.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i4) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %call5.i.i.i.i1.i.noexc
  %_M_finish.i.i8.i = getelementptr inbounds nuw i8, ptr %call2, i64 40
  %_M_end_of_storage.i.i2.i = getelementptr inbounds nuw i8, ptr %call2, i64 48
  %task_contexts_.i = getelementptr inbounds nuw i8, ptr %call2, i64 32
  store ptr %call5.i.i.i.i18.i, ptr %task_contexts_.i, align 8
  store ptr %call5.i.i.i.i18.i, ptr %_M_finish.i.i8.i, align 8
  %add.ptr21.i15.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i18.i, i64 128
  store ptr %add.ptr21.i15.i, ptr %_M_end_of_storage.i.i2.i, align 8
  tail call void @_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE, ptr noundef nonnull %call2)
  br label %return

lpad:                                             ; preds = %if.then1
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %if.then.i.i.i20.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %if.then.i.i.i20.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #15
  resume { ptr, i32 } %eh.lpad-body

if.end3:                                          ; preds = %entry
  br label %return

return:                                           ; preds = %invoke.cont, %entry, %if.end3
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %invoke.cont ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11trace_event24AllocationContextTrackerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((0, 60)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_M_allocateEm.exit.i:
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %this, i8 0, i64 60, i1 false)
  %call5.i.i.i.i1 = tail call noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #14
  store ptr %call5.i.i.i.i1, ptr %this, align 8
  store ptr %call5.i.i.i.i1, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1, i64 2048
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %call5.i.i.i.i18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
          to label %invoke.cont4 unwind label %if.then.i.i.i20

invoke.cont4:                                     ; preds = %_ZNSt12_Vector_baseIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %task_contexts_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call5.i.i.i.i18, ptr %task_contexts_, align 8
  store ptr %call5.i.i.i.i18, ptr %_M_finish.i.i8, align 8
  %add.ptr21.i15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i18, i64 128
  store ptr %add.ptr21.i15, ptr %_M_end_of_storage.i.i2, align 8
  ret void

if.then.i.i.i20:                                  ; preds = %_ZNSt12_Vector_baseIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_M_allocateEm.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base11trace_event24AllocationContextTrackerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %task_contexts_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %task_contexts_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %entry, %if.then.i.i.i
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11trace_event24AllocationContextTracker20SetCurrentThreadNameEPKc(ptr noundef %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load atomic volatile i32, ptr @_ZN4base11trace_event24AllocationContextTracker13capture_mode_E monotonic, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.end, label %_ZN4base11trace_event24AllocationContextTracker12capture_modeEv.exit

_ZN4base11trace_event24AllocationContextTracker12capture_modeEv.exit: ; preds = %land.lhs.true
  %1 = load atomic volatile i32, ptr @_ZN4base11trace_event24AllocationContextTracker13capture_mode_E acquire, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4base11trace_event24AllocationContextTracker12capture_modeEv.exit
  %call1 = tail call noundef ptr @_ZN4base11trace_event24AllocationContextTracker27GetInstanceForCurrentThreadEv()
  %thread_name_ = getelementptr inbounds nuw i8, ptr %call1, i64 24
  store ptr %name, ptr %thread_name_, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then, %_ZN4base11trace_event24AllocationContextTracker12capture_modeEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11trace_event24AllocationContextTracker14SetCaptureModeENS1_11CaptureModeE(i32 noundef %mode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i32 %mode, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load atomic volatile i32, ptr @_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE acquire, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN4base18ThreadLocalStorage10StaticSlot10InitializeEPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4base11trace_event12_GLOBAL__N_123g_tls_alloc_ctx_trackerE, ptr noundef nonnull @_ZN4base11trace_event12_GLOBAL__N_132DestructAllocationContextTrackerEPv)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store atomic volatile i32 %mode, ptr @_ZN4base11trace_event24AllocationContextTracker13capture_mode_E release, align 4
  ret void
}

declare void @_ZN4base18ThreadLocalStorage10StaticSlot10InitializeEPFvPvE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base11trace_event12_GLOBAL__N_132DestructAllocationContextTrackerEPv(ptr noundef %alloc_ctx_tracker) #4 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %alloc_ctx_tracker, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %task_contexts_.i = getelementptr inbounds nuw i8, ptr %alloc_ctx_tracker, i64 32
  %0 = load ptr, ptr %task_contexts_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i:              ; preds = %if.then.i.i.i.i, %delete.notnull
  %1 = load ptr, ptr %alloc_ctx_tracker, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4base11trace_event24AllocationContextTrackerD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZN4base11trace_event24AllocationContextTrackerD2Ev.exit

_ZN4base11trace_event24AllocationContextTrackerD2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %alloc_ctx_tracker) #15
  br label %delete.end

delete.end:                                       ; preds = %_ZN4base11trace_event24AllocationContextTrackerD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11trace_event24AllocationContextTracker20PushPseudoStackFrameENS1_16PseudoStackFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %this, ptr %stack_frame.coerce0, ptr %stack_frame.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %sub.ptr.div.i, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %stack_frame.coerce0, ptr %0, align 8
  %stack_frame.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %stack_frame.coerce1, ptr %stack_frame.sroa.3.0..sroa_idx, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %add.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %stack_frame.coerce0, ptr %add.ptr.i.i, align 8
  %stack_frame.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store ptr %stack_frame.coerce1, ptr %stack_frame.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.base::trace_event::AllocationContextTracker::PseudoStackFrame", ptr %call5.i.i.i.i.i, i64 %add.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN4base11trace_event24AllocationContextTracker16PseudoStackFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base11trace_event24AllocationContextTracker19PopPseudoStackFrameENS1_16PseudoStackFrameE(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %this, ptr readnone captures(none) %stack_frame.coerce0, ptr readnone captures(none) %stack_frame.coerce1) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 -16
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11trace_event24AllocationContextTracker22PushCurrentTaskContextEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %this, ptr noundef %context) local_unnamed_addr #0 align 2 {
entry:
  %task_contexts_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %task_contexts_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %context, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %add.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %context, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %task_contexts_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %add.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base11trace_event24AllocationContextTracker21PopCurrentTaskContextEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %this, ptr noundef readnone captures(none) %context) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %task_contexts_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %task_contexts_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end8

if.end8:                                          ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11trace_event24AllocationContextTracker18GetContextSnapshotEv(ptr noalias nonnull sret(%"struct.base::trace_event::AllocationContext") align 8 %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(60) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name.i = alloca [16 x i8], align 16
  %frames38 = alloca [128 x ptr], align 16
  tail call void @_ZN4base11trace_event17AllocationContextC1Ev(ptr noundef nonnull align 8 dereferenceable(784) %agg.result)
  %ignore_scope_depth_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %ignore_scope_depth_, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %agg.result, align 8
  %ref.tmp.sroa.215.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr @_ZN4base11trace_event12_GLOBAL__N_116kTracingOverheadE, ptr %ref.tmp.sroa.215.0.arrayidx.sroa_idx, align 8
  %type_name = getelementptr inbounds nuw i8, ptr %agg.result, i64 776
  store ptr @_ZN4base11trace_event12_GLOBAL__N_116kTracingOverheadE, ptr %type_name, align 8
  %frame_count = getelementptr inbounds nuw i8, ptr %agg.result, i64 768
  store i64 1, ptr %frame_count, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load atomic volatile i32, ptr @_ZN4base11trace_event24AllocationContextTracker13capture_mode_E monotonic, align 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 768
  %thread_name_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %thread_name_, align 8
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %if.then12, label %if.then20

if.then12:                                        ; preds = %if.end
  store i32 1, ptr %ignore_scope_depth_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i)
  %call.i = call i32 (i32, ...) @prctl(i32 noundef 16, ptr noundef nonnull %name.i) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end17, label %if.end.i

if.end.i:                                         ; preds = %if.then12
  %call4.i = call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  %conv.i = sext i32 %call4.i to i64
  %call5.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name.i, i64 noundef 16, ptr noundef nonnull @.str.2, i64 noundef %conv.i) #17
  br label %if.end17

if.end17:                                         ; preds = %if.end.i, %if.then12
  %call7.i = call noalias noundef ptr @strdup(ptr noundef nonnull %name.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i)
  store ptr %call7.i, ptr %thread_name_, align 8
  %3 = load i32, ptr %ignore_scope_depth_, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %ignore_scope_depth_, align 8
  %tobool19.not = icmp eq ptr %call7.i, null
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end, %if.end17
  %4 = phi ptr [ %call7.i, %if.end17 ], [ %2, %if.end ]
  store i32 1, ptr %agg.result, align 8
  %ref.tmp21.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %4, ptr %ref.tmp21.sroa.28.0..sroa_idx, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end17
  %backtrace4.0.idx = phi i64 [ 16, %if.then20 ], [ 0, %if.end17 ]
  %backtrace4.0.ptr = getelementptr inbounds nuw i8, ptr %agg.result, i64 %backtrace4.0.idx
  switch i32 %1, label %sw.epilog [
    i32 2, label %sw.bb37
    i32 1, label %sw.bb25
  ]

sw.bb25:                                          ; preds = %if.end24
  %5 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i28 = icmp eq ptr %5, %6
  br i1 %cmp.i28, label %sw.epilog, label %if.end32

if.end32:                                         ; preds = %sw.bb25, %if.end32
  %backtrace4.2.ptr31 = phi ptr [ %backtrace4.2.ptr, %if.end32 ], [ %backtrace4.0.ptr, %sw.bb25 ]
  %backtrace4.2.idx30 = phi i64 [ %backtrace4.2.add, %if.end32 ], [ %backtrace4.0.idx, %sw.bb25 ]
  %__begin3.sroa.0.029 = phi ptr [ %incdec.ptr.i, %if.end32 ], [ %5, %sw.bb25 ]
  %trace_event_name = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.029, i64 8
  %7 = load ptr, ptr %trace_event_name, align 8
  %backtrace4.2.add = add nuw nsw i64 %backtrace4.2.idx30, 16
  store i32 0, ptr %backtrace4.2.ptr31, align 8
  %ref.tmp33.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %backtrace4.2.ptr31, i64 8
  store ptr %7, ptr %ref.tmp33.sroa.26.0..sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.029, i64 16
  %backtrace4.2.ptr = getelementptr inbounds nuw i8, ptr %agg.result, i64 %backtrace4.2.add
  %cmp.i = icmp eq ptr %incdec.ptr.i, %6
  %cmp = icmp eq i64 %backtrace4.2.add, 768
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp
  br i1 %or.cond, label %sw.epilog, label %if.end32

sw.bb37:                                          ; preds = %if.end24
  %call40 = call noundef i64 @_ZN4base5debug23TraceStackFramePointersEPPKvmm(ptr noundef nonnull %frames38, i64 noundef 128, i64 noundef 1)
  %gepdiff = sub nuw nsw i64 768, %backtrace4.0.idx
  %sub.ptr.div = lshr exact i64 %gepdiff, 4
  %cond = call i64 @llvm.usub.sat.i64(i64 %call40, i64 %sub.ptr.div)
  %cmp4332 = icmp ugt i64 %call40, %cond
  br i1 %cmp4332, label %for.body44, label %sw.epilog

for.body44:                                       ; preds = %sw.bb37, %for.body44
  %backtrace4.334 = phi ptr [ %incdec.ptr49, %for.body44 ], [ %backtrace4.0.ptr, %sw.bb37 ]
  %i.033 = phi i64 [ %dec45, %for.body44 ], [ %call40, %sw.bb37 ]
  %dec45 = add i64 %i.033, -1
  %arrayidx46 = getelementptr inbounds [128 x ptr], ptr %frames38, i64 0, i64 %dec45
  %8 = load ptr, ptr %arrayidx46, align 8
  %incdec.ptr49 = getelementptr inbounds nuw i8, ptr %backtrace4.334, i64 16
  store i32 2, ptr %backtrace4.334, align 8
  %ref.tmp47.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %backtrace4.334, i64 8
  store ptr %8, ptr %ref.tmp47.sroa.21.0..sroa_idx, align 8
  %cmp43 = icmp ugt i64 %dec45, %cond
  br i1 %cmp43, label %for.body44, label %sw.epilog, !llvm.loop !5

sw.epilog:                                        ; preds = %if.end32, %for.body44, %sw.bb25, %sw.bb37, %if.end24
  %backtrace4.1 = phi ptr [ %backtrace4.0.ptr, %if.end24 ], [ %backtrace4.0.ptr, %sw.bb37 ], [ %backtrace4.0.ptr, %sw.bb25 ], [ %incdec.ptr49, %for.body44 ], [ %backtrace4.2.ptr, %if.end32 ]
  %sub.ptr.lhs.cast54 = ptrtoint ptr %backtrace4.1 to i64
  %sub.ptr.rhs.cast55 = ptrtoint ptr %agg.result to i64
  %sub.ptr.sub56 = sub i64 %sub.ptr.lhs.cast54, %sub.ptr.rhs.cast55
  %sub.ptr.div57 = ashr exact i64 %sub.ptr.sub56, 4
  store i64 %sub.ptr.div57, ptr %add.ptr.i, align 8
  %task_contexts_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %task_contexts_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i, label %if.else, label %if.then61

if.then61:                                        ; preds = %sw.epilog
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %type_name64 = getelementptr inbounds nuw i8, ptr %agg.result, i64 776
  store ptr %11, ptr %type_name64, align 8
  br label %return

if.else:                                          ; preds = %sw.epilog
  %12 = load ptr, ptr %this, align 8
  %_M_finish.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %_M_finish.i.i19, align 8
  %cmp.i.i20 = icmp eq ptr %12, %13
  br i1 %cmp.i.i20, label %return, label %if.then67

if.then67:                                        ; preds = %if.else
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %13, i64 -16
  %14 = load ptr, ptr %add.ptr.i.i22, align 8
  %type_name70 = getelementptr inbounds nuw i8, ptr %agg.result, i64 776
  store ptr %14, ptr %type_name70, align 8
  br label %return

return:                                           ; preds = %if.then61, %if.then67, %if.else, %if.then
  ret void
}

declare void @_ZN4base11trace_event17AllocationContextC1Ev(ptr noundef nonnull align 8 dereferenceable(784)) unnamed_addr #1

declare noundef i64 @_ZN4base5debug23TraceStackFramePointersEPPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef i32 @_ZN4base14PlatformThread9CurrentIdEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
