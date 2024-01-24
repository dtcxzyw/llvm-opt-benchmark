; ModuleID = 'bench/folly/original/StackTrace.cpp.ll'
source_filename = "bench/folly/original/StackTrace.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define noundef i64 @_ZN5folly10symbolizer13getStackTraceEPmm(ptr noundef %addresses, i64 noundef %maxAddresses) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %maxAddresses to i32
  %call1 = tail call i32 @unw_backtrace(ptr noundef %addresses, i32 noundef %conv)
  %cond = tail call i32 @llvm.smax.i32(i32 %call1, i32 -1)
  %conv2 = sext i32 %cond to i64
  ret i64 %conv2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @unw_backtrace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10symbolizer17getStackTraceSafeEPmm(ptr nocapture noundef writeonly %addresses, i64 noundef %maxAddresses) local_unnamed_addr #0 {
entry:
  %uip.i6 = alloca i64, align 8
  %uip.i = alloca i64, align 8
  %context = alloca %struct.ucontext_t, align 8
  %cursor = alloca %struct.unw_cursor, align 8
  call void @llvm.lifetime.start.p0(i64 968, ptr nonnull %context) #11
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %cursor) #11
  %cmp.i = icmp eq i64 %maxAddresses, 0
  br i1 %cmp.i, label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @_Ux86_64_getcontext(ptr noundef nonnull %context)
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call i32 @_ULx86_64_init_local(ptr noundef nonnull %cursor, ptr noundef nonnull %context)
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %uip.i) #11
  %call.i2 = call i32 @_ULx86_64_get_reg(ptr noundef nonnull %cursor, i32 noundef 16, ptr noundef nonnull %uip.i)
  %cmp.i3 = icmp slt i32 %call.i2, 0
  br i1 %cmp.i3, label %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit.thread, label %if.end.i4

if.end.i4:                                        ; preds = %if.end7.i
  %call1.i = call i32 @_ULx86_64_is_signal_frame(ptr noundef nonnull %cursor)
  %cmp2.i = icmp sgt i32 %call1.i, -1
  br i1 %cmp2.i, label %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit, label %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit.thread

_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit.thread: ; preds = %if.end.i4, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uip.i) #11
  br label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit

_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit: ; preds = %if.end.i4
  %0 = load i64, ptr %uip.i, align 8, !tbaa !7
  %cmp5.i5 = icmp eq i32 %call1.i, 0
  %conv.neg.i = sext i1 %cmp5.i5 to i64
  %sub.i = add i64 %0, %conv.neg.i
  store i64 %sub.i, ptr %addresses, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uip.i) #11
  %cmp11.not.i24 = icmp eq i64 %maxAddresses, 1
  br i1 %cmp11.not.i24, label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit, %for.inc.i
  %addresses.addr.0.i26.pn = phi ptr [ %addresses.addr.0.i26, %for.inc.i ], [ %addresses, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit ]
  %count.0.i25 = phi i64 [ %inc.i, %for.inc.i ], [ 1, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit ]
  %addresses.addr.0.i26 = getelementptr inbounds i8, ptr %addresses.addr.0.i26.pn, i64 8
  %call12.i = call i32 @_ULx86_64_step(ptr noundef nonnull %cursor)
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit, label %if.end15.i

if.end15.i:                                       ; preds = %for.body.i
  %cmp16.i = icmp eq i32 %call12.i, 0
  br i1 %cmp16.i, label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %uip.i6) #11
  %call.i7 = call i32 @_ULx86_64_get_reg(ptr noundef nonnull %cursor, i32 noundef 16, ptr noundef nonnull %uip.i6)
  %cmp.i8 = icmp slt i32 %call.i7, 0
  br i1 %cmp.i8, label %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit17.thread, label %if.end.i9

if.end.i9:                                        ; preds = %if.end18.i
  %call1.i10 = call i32 @_ULx86_64_is_signal_frame(ptr noundef nonnull %cursor)
  %cmp2.i11 = icmp sgt i32 %call1.i10, -1
  br i1 %cmp2.i11, label %for.inc.i, label %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit17.thread

_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit17.thread: ; preds = %if.end.i9, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uip.i6) #11
  br label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit

for.inc.i:                                        ; preds = %if.end.i9
  %1 = load i64, ptr %uip.i6, align 8, !tbaa !7
  %cmp5.i14 = icmp eq i32 %call1.i10, 0
  %conv.neg.i15 = sext i1 %cmp5.i14 to i64
  %sub.i16 = add i64 %1, %conv.neg.i15
  store i64 %sub.i16, ptr %addresses.addr.0.i26, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uip.i6) #11
  %inc.i = add i64 %count.0.i25, 1
  %cmp11.not.i = icmp eq i64 %inc.i, %maxAddresses
  br i1 %cmp11.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit, label %for.body.i, !llvm.loop !11

_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm.exit: ; preds = %for.inc.i, %if.end15.i, %for.body.i, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit17.thread, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit.thread, %if.end3.i, %if.end.i, %entry
  %retval.3.i = phi i64 [ 0, %entry ], [ -1, %if.end.i ], [ -1, %if.end3.i ], [ -1, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit.thread ], [ -1, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit17.thread ], [ 1, %_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm.exit ], [ -1, %for.body.i ], [ %maxAddresses, %for.inc.i ], [ %count.0.i25, %if.end15.i ]
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %cursor) #11
  call void @llvm.lifetime.end.p0(i64 968, ptr nonnull %context) #11
  ret i64 %retval.3.i
}

declare i32 @_Ux86_64_getcontext(ptr noundef) local_unnamed_addr #2

declare i32 @_ULx86_64_init_local(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_ULx86_64_step(ptr noundef) local_unnamed_addr #2

declare i32 @_ULx86_64_get_reg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_ULx86_64_is_signal_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10symbolizer17getStackTraceHeapEPmm(ptr nocapture noundef writeonly %addresses, i64 noundef %maxAddresses) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
if.end:
  %uip.i21 = alloca i64, align 8
  %uip.i = alloca i64, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(1984) ptr @_Znwm(i64 noundef 1984) #12, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1984) %call.i, i8 0, i64 1984, i1 false), !noalias !13
  %cursor = getelementptr inbounds i8, ptr %call.i, i64 968
  %cmp.i = icmp eq i64 %maxAddresses, 0
  br i1 %cmp.i, label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit39, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i7 = invoke i32 @_Ux86_64_getcontext(ptr noundef nonnull %call.i)
          to label %call.i.noexc unwind label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.end.i
  %cmp1.i = icmp slt i32 %call.i7, 0
  br i1 %cmp1.i, label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit39, label %if.end3.i

if.end3.i:                                        ; preds = %call.i.noexc
  %call4.i8 = invoke i32 @_ULx86_64_init_local(ptr noundef nonnull %cursor, ptr noundef nonnull %call.i)
          to label %call4.i.noexc unwind label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit.split-lp

call4.i.noexc:                                    ; preds = %if.end3.i
  %cmp5.i = icmp slt i32 %call4.i8, 0
  br i1 %cmp5.i, label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit39, label %if.end7.i

if.end7.i:                                        ; preds = %call4.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %uip.i) #11
  %call.i1519 = invoke i32 @_ULx86_64_get_reg(ptr noundef nonnull %cursor, i32 noundef 16, ptr noundef nonnull %uip.i)
          to label %call.i15.noexc unwind label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit.split-lp

call.i15.noexc:                                   ; preds = %if.end7.i
  %cmp.i16 = icmp slt i32 %call.i1519, 0
  br i1 %cmp.i16, label %call8.i.noexc.thread, label %if.end.i17

if.end.i17:                                       ; preds = %call.i15.noexc
  %call1.i20 = invoke i32 @_ULx86_64_is_signal_frame(ptr noundef nonnull %cursor)
          to label %call1.i.noexc unwind label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit.split-lp

call1.i.noexc:                                    ; preds = %if.end.i17
  %cmp2.i = icmp sgt i32 %call1.i20, -1
  br i1 %cmp2.i, label %call8.i.noexc, label %call8.i.noexc.thread

call8.i.noexc.thread:                             ; preds = %call1.i.noexc, %call.i15.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uip.i) #11
  br label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit39

call8.i.noexc:                                    ; preds = %call1.i.noexc
  %0 = load i64, ptr %uip.i, align 8, !tbaa !7
  %cmp5.i18 = icmp eq i32 %call1.i20, 0
  %conv.neg.i = sext i1 %cmp5.i18 to i64
  %sub.i = add i64 %0, %conv.neg.i
  store i64 %sub.i, ptr %addresses, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uip.i) #11
  %cmp11.not.i47 = icmp eq i64 %maxAddresses, 1
  br i1 %cmp11.not.i47, label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit39, label %for.body.i

for.body.i:                                       ; preds = %call8.i.noexc, %for.inc.i
  %addresses.addr.0.i49.pn = phi ptr [ %addresses.addr.0.i49, %for.inc.i ], [ %addresses, %call8.i.noexc ]
  %count.0.i48 = phi i64 [ %inc.i, %for.inc.i ], [ 1, %call8.i.noexc ]
  %addresses.addr.0.i49 = getelementptr inbounds i8, ptr %addresses.addr.0.i49.pn, i64 8
  %call12.i10 = invoke i32 @_ULx86_64_step(ptr noundef nonnull %cursor)
          to label %call12.i.noexc unwind label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit

call12.i.noexc:                                   ; preds = %for.body.i
  %cmp13.i = icmp slt i32 %call12.i10, 0
  br i1 %cmp13.i, label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit39, label %if.end15.i

if.end15.i:                                       ; preds = %call12.i.noexc
  %cmp16.i = icmp eq i32 %call12.i10, 0
  br i1 %cmp16.i, label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit39, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %uip.i21) #11
  %call.i2231 = invoke i32 @_ULx86_64_get_reg(ptr noundef nonnull %cursor, i32 noundef 16, ptr noundef nonnull %uip.i21)
          to label %call.i22.noexc unwind label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit

call.i22.noexc:                                   ; preds = %if.end18.i
  %cmp.i23 = icmp slt i32 %call.i2231, 0
  br i1 %cmp.i23, label %call19.i.noexc.thread, label %if.end.i24

if.end.i24:                                       ; preds = %call.i22.noexc
  %call1.i33 = invoke i32 @_ULx86_64_is_signal_frame(ptr noundef nonnull %cursor)
          to label %call1.i.noexc32 unwind label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit

call1.i.noexc32:                                  ; preds = %if.end.i24
  %cmp2.i25 = icmp sgt i32 %call1.i33, -1
  br i1 %cmp2.i25, label %for.inc.i, label %call19.i.noexc.thread

call19.i.noexc.thread:                            ; preds = %call1.i.noexc32, %call.i22.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uip.i21) #11
  br label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit39

for.inc.i:                                        ; preds = %call1.i.noexc32
  %1 = load i64, ptr %uip.i21, align 8, !tbaa !7
  %cmp5.i28 = icmp eq i32 %call1.i33, 0
  %conv.neg.i29 = sext i1 %cmp5.i28 to i64
  %sub.i30 = add i64 %1, %conv.neg.i29
  store i64 %sub.i30, ptr %addresses.addr.0.i49, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uip.i21) #11
  %inc.i = add i64 %count.0.i48, 1
  %cmp11.not.i = icmp eq i64 %inc.i, %maxAddresses
  br i1 %cmp11.not.i, label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit39, label %for.body.i, !llvm.loop !16

_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit: ; preds = %if.end.i24, %if.end18.i, %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit.split-lp: ; preds = %if.end.i17, %if.end7.i, %if.end3.i, %if.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit.split-lp, %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #13
  resume { ptr, i32 } %lpad.phi

_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev.exit39: ; preds = %for.inc.i, %if.end15.i, %call12.i.noexc, %call19.i.noexc.thread, %call8.i.noexc, %call8.i.noexc.thread, %call4.i.noexc, %call.i.noexc, %if.end
  %retval.3.i = phi i64 [ 0, %if.end ], [ -1, %call.i.noexc ], [ -1, %call4.i.noexc ], [ -1, %call8.i.noexc.thread ], [ -1, %call19.i.noexc.thread ], [ 1, %call8.i.noexc ], [ -1, %call12.i.noexc ], [ %count.0.i48, %if.end15.i ], [ %maxAddresses, %for.inc.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #13
  ret i64 %retval.3.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly10symbolizer22getAsyncStackTraceSafeEPmm(ptr nocapture noundef writeonly %addresses, i64 noundef %maxAddresses) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %stackFramePtr.i = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %stackFramePtr.i, align 8, !tbaa !17
  %cmp2.not = icmp eq i64 %maxAddresses, 0
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = tail call ptr @llvm.returnaddress(i32 0)
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %addresses, align 8, !tbaa !7
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %numFrames.0 = phi i64 [ 1, %if.then3 ], [ 0, %if.end ]
  %4 = load atomic i64, ptr %call monotonic, align 8
  %cmp643 = icmp ult i64 %numFrames.0, %maxAddresses
  br i1 %cmp643, label %land.rhs.preheader, label %cleanup

land.rhs.preheader:                               ; preds = %if.end4
  %atomic-temp.0.i.i.i = inttoptr i64 %4 to ptr
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, %land.rhs.preheader
  %asyncStackFrame.047 = phi ptr [ %walkAsyncStackResult.sroa.11.1, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ], [ %atomic-temp.0.i.i.i, %land.rhs.preheader ]
  %normalStackFrameStop.046 = phi ptr [ %walkAsyncStackResult.sroa.9.1, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ], [ %1, %land.rhs.preheader ]
  %normalStackFrame.045 = phi ptr [ %walkAsyncStackResult.sroa.6.1, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ], [ %0, %land.rhs.preheader ]
  %numFrames.144 = phi i64 [ %add13, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ], [ %numFrames.0, %land.rhs.preheader ]
  %cmp7 = icmp ne ptr %normalStackFrame.045, null
  %cmp8 = icmp ne ptr %asyncStackFrame.047, null
  %5 = select i1 %cmp7, i1 true, i1 %cmp8
  br i1 %5, label %while.body, label %cleanup

while.body:                                       ; preds = %land.rhs
  %add.ptr = getelementptr inbounds i64, ptr %addresses, i64 %numFrames.144
  %sub = sub i64 %maxAddresses, %numFrames.144
  %cmp27.i = icmp ne i64 %sub, 0
  %6 = and i1 %cmp7, %cmp27.i
  br i1 %6, label %while.body.i, label %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit

while.body.i:                                     ; preds = %while.body, %cleanup.i
  %normalStackFrame.addr.030.i = phi ptr [ %7, %cleanup.i ], [ %normalStackFrame.045, %while.body ]
  %numFrames.029.i = phi i64 [ %inc.i, %cleanup.i ], [ 0, %while.body ]
  %7 = load ptr, ptr %normalStackFrame.addr.030.i, align 8, !tbaa !22
  %cmp2.i = icmp ule ptr %7, %normalStackFrame.addr.030.i
  %add.ptr.i = getelementptr inbounds i8, ptr %normalStackFrame.addr.030.i, i64 1099511627776
  %cmp3.i = icmp uge ptr %7, %add.ptr.i
  %or.cond.not26.i = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  %cmp6.i = icmp eq ptr %7, %normalStackFrameStop.046
  %or.cond25.i = or i1 %cmp6.i, %or.cond.not26.i
  br i1 %or.cond25.i, label %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit, label %cleanup.i

cleanup.i:                                        ; preds = %while.body.i
  %returnAddress.i = getelementptr inbounds i8, ptr %normalStackFrame.addr.030.i, i64 8
  %8 = load ptr, ptr %returnAddress.i, align 8, !tbaa !24
  %9 = ptrtoint ptr %8 to i64
  %inc.i = add nuw i64 %numFrames.029.i, 1
  %arrayidx.i = getelementptr inbounds i64, ptr %add.ptr, i64 %numFrames.029.i
  store i64 %9, ptr %arrayidx.i, align 8, !tbaa !7
  %exitcond.not.i = icmp eq i64 %inc.i, %sub
  br i1 %exitcond.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit, label %while.body.i

_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit: ; preds = %cleanup.i, %while.body.i, %while.body
  %numFrames.0.lcssa.i = phi i64 [ 0, %while.body ], [ %numFrames.029.i, %while.body.i ], [ %sub, %cleanup.i ]
  %add = add i64 %numFrames.0.lcssa.i, %numFrames.144
  %add.ptr10 = getelementptr inbounds i64, ptr %addresses, i64 %add
  %sub11 = sub i64 %maxAddresses, %add
  %cmp42.i = icmp ne i64 %add, %maxAddresses
  %10 = and i1 %cmp8, %cmp42.i
  br i1 %10, label %while.body.i37, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit

while.body.i37:                                   ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit, %cleanup23.i
  %11 = phi i64 [ %inc.i38, %cleanup23.i ], [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ]
  %asyncStackFrame.addr.044.i = phi ptr [ %14, %cleanup23.i ], [ %asyncStackFrame.047, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ]
  %instructionPointer.i.i = getelementptr inbounds i8, ptr %asyncStackFrame.addr.044.i, i64 8
  %12 = load ptr, ptr %instructionPointer.i.i, align 8, !tbaa !25, !noalias !27
  %13 = ptrtoint ptr %12 to i64
  %inc.i38 = add nuw i64 %11, 1
  %arrayidx.i39 = getelementptr inbounds i64, ptr %add.ptr10, i64 %11
  store i64 %13, ptr %arrayidx.i39, align 8, !tbaa !7, !noalias !27
  %14 = load ptr, ptr %asyncStackFrame.addr.044.i, align 8, !tbaa !30, !noalias !27
  %cmp4.i = icmp eq ptr %14, null
  br i1 %cmp4.i, label %if.then.i, label %cleanup23.i

if.then.i:                                        ; preds = %while.body.i37
  %stackRoot.i.i = getelementptr inbounds i8, ptr %asyncStackFrame.addr.044.i, i64 16
  %15 = load ptr, ptr %stackRoot.i.i, align 8, !tbaa !31, !noalias !27
  %cmp6.i40 = icmp eq ptr %15, null
  br i1 %cmp6.i40, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %stackFramePtr.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %stackFramePtr.i.i, align 8, !tbaa !17, !noalias !27
  %cmp10.i = icmp eq ptr %16, null
  br i1 %cmp10.i, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !27
  %nextRoot.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %nextRoot.i.i, align 8, !tbaa !32, !noalias !27
  %cmp16.not.i = icmp eq ptr %18, null
  br i1 %cmp16.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end12.i
  %stackFramePtr.i36.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %stackFramePtr.i36.i, align 8, !tbaa !17, !noalias !27
  %20 = load atomic i64, ptr %18 monotonic, align 8, !noalias !27
  %atomic-temp.0.i.i.i.i = inttoptr i64 %20 to ptr
  br label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit

cleanup23.i:                                      ; preds = %while.body.i37
  %exitcond.not = icmp eq i64 %inc.i38, %sub11
  br i1 %exitcond.not, label %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, label %while.body.i37

_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit: ; preds = %cleanup23.i, %if.then17.i, %if.end12.i, %if.end.i, %if.then.i, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit
  %walkAsyncStackResult.sroa.0.1 = phi i64 [ %inc.i38, %if.then.i ], [ %inc.i38, %if.end.i ], [ %inc.i38, %if.end12.i ], [ %inc.i38, %if.then17.i ], [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ], [ %sub11, %cleanup23.i ]
  %walkAsyncStackResult.sroa.6.1 = phi ptr [ null, %if.then.i ], [ null, %if.end.i ], [ %17, %if.end12.i ], [ %17, %if.then17.i ], [ null, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ], [ null, %cleanup23.i ]
  %walkAsyncStackResult.sroa.9.1 = phi ptr [ null, %if.then.i ], [ null, %if.end.i ], [ null, %if.end12.i ], [ %19, %if.then17.i ], [ null, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ], [ null, %cleanup23.i ]
  %walkAsyncStackResult.sroa.11.1 = phi ptr [ null, %if.then.i ], [ null, %if.end.i ], [ null, %if.end12.i ], [ %atomic-temp.0.i.i.i.i, %if.then17.i ], [ null, %_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_.exit ], [ null, %cleanup23.i ]
  %add13 = add i64 %walkAsyncStackResult.sroa.0.1, %add
  %cmp6 = icmp ult i64 %add13, %maxAddresses
  br i1 %cmp6, label %land.rhs, label %cleanup, !llvm.loop !33

cleanup:                                          ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit, %land.rhs, %if.end4, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %numFrames.0, %if.end4 ], [ %numFrames.144, %land.rhs ], [ %add13, %_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StackTrace.cpp() #9 section ".text.startup" {
entry:
  %call1.i.i = tail call i32 @unw_backtrace(ptr noundef nonnull @_ZN5folly10symbolizer12_GLOBAL__N_15sAddrE, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = distinct !{!16, !12}
!17 = !{!18, !21, i64 16}
!18 = !{!"_ZTSN5folly14AsyncStackRootE", !19, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!19 = !{!"_ZTSSt6atomicIPN5folly15AsyncStackFrameEE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIPN5folly15AsyncStackFrameEE", !21, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSN5folly10symbolizer12_GLOBAL__N_110StackFrameE", !21, i64 0, !21, i64 8}
!24 = !{!23, !21, i64 8}
!25 = !{!26, !21, i64 8}
!26 = !{!"_ZTSN5folly15AsyncStackFrameE", !21, i64 0, !21, i64 8, !21, i64 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE: %agg.result"}
!29 = distinct !{!29, !"_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE"}
!30 = !{!26, !21, i64 0}
!31 = !{!26, !21, i64 16}
!32 = !{!18, !21, i64 8}
!33 = distinct !{!33, !12}
