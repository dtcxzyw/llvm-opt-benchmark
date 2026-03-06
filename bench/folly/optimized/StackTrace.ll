; ModuleID = 'bench/folly/original/StackTrace.ll'
source_filename = "bench/folly/original/StackTrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%struct.unw_cursor = type { [127 x i64] }

@_ZN5folly10symbolizer12_GLOBAL__N_15sAddrE = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StackTrace.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1, 2147483648) i64 @_ZN5folly10symbolizer13getStackTraceEPmm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = tail call i32 @unw_backtrace(ptr noundef %0, i32 noundef %3)
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 -1)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare i32 @unw_backtrace(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10symbolizer17getStackTraceSafeEPmm(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ucontext_t, align 8
  %6 = alloca %struct.unw_cursor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit, label %8

8:                                                ; preds = %2
  %9 = call i32 @_Ux86_64_getcontext(ptr noundef nonnull align 8 dereferenceable(968) %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit, label %11

11:                                               ; preds = %8
  %12 = call i32 @_ULx86_64_init_local(ptr noundef nonnull align 8 dereferenceable(1016) %6, ptr noundef nonnull align 8 dereferenceable(968) %5)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @_ULx86_64_get_reg(ptr noundef nonnull align 8 dereferenceable(1016) %6, i32 noundef 16, ptr noundef nonnull %4)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit.thread, label %17

17:                                               ; preds = %14
  %18 = call i32 @_ULx86_64_is_signal_frame(ptr noundef nonnull align 8 dereferenceable(1016) %6)
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit, label %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit.thread

_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit.thread: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit

_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit: ; preds = %17
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = icmp eq i32 %18, 0
  %.neg.i = sext i1 %21 to i64
  %22 = add i64 %20, %.neg.i
  store i64 %22, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i11 = icmp eq i64 %1, 1
  br i1 %.not.i11, label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit, %33
  %.020.i13.pn = phi ptr [ %.020.i13, %33 ], [ %0, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit ]
  %.019.i12 = phi i64 [ %37, %33 ], [ 1, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit ]
  %.020.i13 = getelementptr inbounds nuw i8, ptr %.020.i13.pn, i64 8
  %23 = call i32 @_ULx86_64_step(ptr noundef nonnull align 8 dereferenceable(1016) %6)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit, label %25

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = call i32 @_ULx86_64_get_reg(ptr noundef nonnull align 8 dereferenceable(1016) %6, i32 noundef 16, ptr noundef nonnull %3)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit4.thread, label %30

30:                                               ; preds = %27
  %31 = call i32 @_ULx86_64_is_signal_frame(ptr noundef nonnull align 8 dereferenceable(1016) %6)
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit4.thread

_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit4.thread: ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = icmp eq i32 %31, 0
  %.neg.i3 = sext i1 %35 to i64
  %36 = add i64 %34, %.neg.i3
  store i64 %36, ptr %.020.i13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = add i64 %.019.i12, 1
  %.not.i = icmp eq i64 %37, %1
  br i1 %.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit, label %.lr.ph, !llvm.loop !11

_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit: ; preds = %25, %33, %.lr.ph, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit4.thread, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit.thread, %2, %8, %11
  %.018.i = phi i64 [ -1, %11 ], [ 0, %2 ], [ -1, %8 ], [ -1, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit.thread ], [ -1, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit4.thread ], [ 1, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit ], [ %1, %33 ], [ %.019.i12, %25 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.018.i
}

declare i32 @_Ux86_64_getcontext(ptr noundef) local_unnamed_addr #1

declare i32 @_ULx86_64_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_ULx86_64_step(ptr noundef) local_unnamed_addr #1

declare i32 @_ULx86_64_get_reg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_ULx86_64_is_signal_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10symbolizer17getStackTraceHeapEPmm(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(1984) ptr @_Znwm(i64 noundef 1984) #11, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1984) %5, i8 0, i64 1984, i1 false), !noalias !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit21, label %8

8:                                                ; preds = %2
  %9 = invoke i32 @_Ux86_64_getcontext(ptr noundef nonnull align 8 dereferenceable(968) %5)
          to label %.noexc unwind label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit.split-lp

.noexc:                                           ; preds = %8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit21, label %11

11:                                               ; preds = %.noexc
  %12 = invoke i32 @_ULx86_64_init_local(ptr noundef nonnull align 8 dereferenceable(1016) %6, ptr noundef nonnull align 8 dereferenceable(968) %5)
          to label %.noexc4 unwind label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit.split-lp

.noexc4:                                          ; preds = %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit21, label %14

14:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = invoke i32 @_ULx86_64_get_reg(ptr noundef nonnull align 8 dereferenceable(1016) %6, i32 noundef 16, ptr noundef nonnull %4)
          to label %.noexc11 unwind label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit.split-lp

.noexc11:                                         ; preds = %14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.noexc5.thread, label %17

17:                                               ; preds = %.noexc11
  %18 = invoke i32 @_ULx86_64_is_signal_frame(ptr noundef nonnull align 8 dereferenceable(1016) %6)
          to label %.noexc12 unwind label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit.split-lp

.noexc12:                                         ; preds = %17
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.noexc5, label %.noexc5.thread

.noexc5.thread:                                   ; preds = %.noexc11, %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit21

.noexc5:                                          ; preds = %.noexc12
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = icmp eq i32 %18, 0
  %.neg.i = sext i1 %21 to i64
  %22 = add i64 %20, %.neg.i
  store i64 %22, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i29 = icmp eq i64 %1, 1
  br i1 %.not.i29, label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %.noexc5, %33
  %.020.i31.pn = phi ptr [ %.020.i31, %33 ], [ %0, %.noexc5 ]
  %.019.i30 = phi i64 [ %37, %33 ], [ 1, %.noexc5 ]
  %.020.i31 = getelementptr inbounds nuw i8, ptr %.020.i31.pn, i64 8
  %23 = invoke i32 @_ULx86_64_step(ptr noundef nonnull align 8 dereferenceable(1016) %6)
          to label %.noexc6 unwind label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit

.noexc6:                                          ; preds = %.lr.ph
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit21, label %25

25:                                               ; preds = %.noexc6
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit21, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = invoke i32 @_ULx86_64_get_reg(ptr noundef nonnull align 8 dereferenceable(1016) %6, i32 noundef 16, ptr noundef nonnull %3)
          to label %.noexc15 unwind label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit

.noexc15:                                         ; preds = %27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.noexc7.thread, label %30

30:                                               ; preds = %.noexc15
  %31 = invoke i32 @_ULx86_64_is_signal_frame(ptr noundef nonnull align 8 dereferenceable(1016) %6)
          to label %.noexc16 unwind label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit

.noexc16:                                         ; preds = %30
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %.noexc7.thread

.noexc7.thread:                                   ; preds = %.noexc15, %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit21

33:                                               ; preds = %.noexc16
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = icmp eq i32 %31, 0
  %.neg.i14 = sext i1 %35 to i64
  %36 = add i64 %34, %.neg.i14
  store i64 %36, ptr %.020.i31, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = add i64 %.019.i30, 1
  %.not.i = icmp eq i64 %37, %1
  br i1 %.not.i, label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit21, label %.lr.ph, !llvm.loop !11

_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit: ; preds = %.lr.ph, %27, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit.split-lp: ; preds = %8, %11, %14, %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit.split-lp, %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1984) #12
  resume { ptr, i32 } %lpad.phi

_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit21: ; preds = %33, %25, %.noexc6, %.noexc5, %.noexc7.thread, %.noexc4, %.noexc, %2, %.noexc5.thread
  %.018.i = phi i64 [ -1, %.noexc4 ], [ 0, %2 ], [ -1, %.noexc ], [ -1, %.noexc5.thread ], [ -1, %.noexc7.thread ], [ 1, %.noexc5 ], [ %.019.i30, %25 ], [ %1, %33 ], [ -1, %.noexc6 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1984) #12
  ret i64 %.018.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly10symbolizer22getAsyncStackTraceSafeEPmm(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %0, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %9, %5
  %.029 = phi i64 [ 1, %9 ], [ 0, %5 ]
  %13 = load atomic i64, ptr %3 monotonic, align 8
  %14 = icmp ult i64 %.029, %1
  br i1 %14, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %12
  %.0.i.i.i = inttoptr i64 %13 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit
  %.038 = phi ptr [ %.sroa.11.0, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ], [ %.0.i.i.i, %.lr.ph.preheader ]
  %.02637 = phi ptr [ %.sroa.9.0, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ], [ %8, %.lr.ph.preheader ]
  %.02736 = phi ptr [ %.sroa.6.0, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ], [ %6, %.lr.ph.preheader ]
  %.135 = phi i64 [ %63, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ], [ %.029, %.lr.ph.preheader ]
  %15 = icmp ne ptr %.02736, null
  %16 = icmp ne ptr %.038, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.135
  %20 = sub i64 %1, %.135
  %21 = icmp ne i64 %20, 0
  %22 = and i1 %21, %15
  br i1 %22, label %.lr.ph.i, label %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit

.lr.ph.i:                                         ; preds = %18, %28
  %.01630.i = phi ptr [ %23, %28 ], [ %.02736, %18 ]
  %.01729.i = phi i64 [ %32, %28 ], [ 0, %18 ]
  %23 = load ptr, ptr %.01630.i, align 8, !tbaa !23
  %24 = icmp ule ptr %23, %.01630.i
  %25 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 1099511627776
  %26 = icmp uge ptr %23, %25
  %or.cond.not28.i = select i1 %24, i1 true, i1 %26
  %27 = icmp eq ptr %23, %.02637
  %or.cond26.i = or i1 %27, %or.cond.not28.i
  br i1 %or.cond26.i, label %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = ptrtoint ptr %30 to i64
  %32 = add nuw i64 %.01729.i, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01729.i
  store i64 %31, ptr %33, align 8, !tbaa !7
  %exitcond.not.i = icmp eq i64 %32, %20
  br i1 %exitcond.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit, label %.lr.ph.i

_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit: ; preds = %.lr.ph.i, %28, %18
  %.017.lcssa.i = phi i64 [ 0, %18 ], [ %20, %28 ], [ %.01729.i, %.lr.ph.i ]
  %34 = add i64 %.017.lcssa.i, %.135
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %34
  %36 = sub i64 %1, %34
  %37 = icmp ne i64 %1, %34
  %38 = and i1 %16, %37
  br i1 %38, label %.lr.ph.i32, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit

.lr.ph.i32:                                       ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit, %.thread.i
  %39 = phi i64 [ %43, %.thread.i ], [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ]
  %.01526.i = phi ptr [ %45, %.thread.i ], [ %.038, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27, !noalias !29
  %42 = ptrtoint ptr %41 to i64
  %43 = add nuw i64 %39, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %39
  store i64 %42, ptr %44, align 8, !tbaa !7, !noalias !29
  %45 = load ptr, ptr %.01526.i, align 8, !tbaa !32, !noalias !29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.thread.i

47:                                               ; preds = %.lr.ph.i32
  %48 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !33, !noalias !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !16, !noalias !29
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !23, !noalias !29
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34, !noalias !29
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !16, !noalias !29
  %62 = load atomic i64, ptr %58 monotonic, align 8, !noalias !29
  %.0.i.i.i.i = inttoptr i64 %62 to ptr
  br label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit

.thread.i:                                        ; preds = %.lr.ph.i32
  %exitcond.not = icmp eq i64 %43, %36
  br i1 %exitcond.not, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, label %.lr.ph.i32

_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit: ; preds = %.thread.i, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit, %47, %51, %55, %59
  %.sroa.0.0 = phi i64 [ %43, %47 ], [ %43, %51 ], [ %43, %55 ], [ %43, %59 ], [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ], [ %36, %.thread.i ]
  %.sroa.6.0 = phi ptr [ null, %47 ], [ null, %51 ], [ %56, %55 ], [ %56, %59 ], [ null, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ], [ null, %.thread.i ]
  %.sroa.9.0 = phi ptr [ null, %47 ], [ null, %51 ], [ null, %55 ], [ %61, %59 ], [ null, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ], [ null, %.thread.i ]
  %.sroa.11.0 = phi ptr [ null, %47 ], [ null, %51 ], [ null, %55 ], [ %.0.i.i.i.i, %59 ], [ null, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ], [ null, %.thread.i ]
  %63 = add i64 %.sroa.0.0, %34
  %64 = icmp ult i64 %63, %1
  br i1 %64, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, %.lr.ph, %12, %2
  %.028 = phi i64 [ 0, %2 ], [ %.029, %12 ], [ %63, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ], [ %.135, %.lr.ph ]
  ret i64 %.028
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StackTrace.cpp() #8 section ".text.startup" {
  %1 = tail call i32 @unw_backtrace(ptr noundef nonnull @_ZN5folly10symbolizer12_GLOBAL__N_15sAddrE, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17, !21, i64 16}
!17 = !{!"_ZTSN5folly14AsyncStackRootE", !18, i64 0, !22, i64 8, !21, i64 16, !21, i64 24}
!18 = !{!"_ZTSSt6atomicIPN5folly15AsyncStackFrameEE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIPN5folly15AsyncStackFrameEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5folly15AsyncStackFrameE", !21, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"p1 _ZTSN5folly14AsyncStackRootE", !21, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5folly10symbolizer12_GLOBAL__N_110StackFrameE", !25, i64 0, !21, i64 8}
!25 = !{!"p1 _ZTSN5folly10symbolizer12_GLOBAL__N_110StackFrameE", !21, i64 0}
!26 = !{!24, !21, i64 8}
!27 = !{!28, !21, i64 8}
!28 = !{!"_ZTSN5folly15AsyncStackFrameE", !20, i64 0, !21, i64 8, !22, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE: argument 0"}
!31 = distinct !{!31, !"_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE"}
!32 = !{!28, !20, i64 0}
!33 = !{!28, !22, i64 16}
!34 = !{!17, !22, i64 8}
!35 = distinct !{!35, !12}
