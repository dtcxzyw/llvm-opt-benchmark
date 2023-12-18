; ModuleID = 'bench/abseil-cpp/original/examine_stack.cc.ll'
source_filename = "bench/abseil-cpp/original/examine_stack.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }

@_ZN4absl18debugging_internal12_GLOBAL__N_122debug_stack_trace_hookE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"PC: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"    @ ... and at least %d more frames\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s@ %*p  (unknown)  %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s@ %*p  %9d  %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s@ %*p  (unknown)\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%s@ %*p  %9d\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%s@ %*p  %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%s@ %*p\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl18debugging_internal27RegisterDebugStackTraceHookEPFvPKPviPFvPKcS1_ES1_E(ptr noundef %hook) local_unnamed_addr #0 {
entry:
  store ptr %hook, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_122debug_stack_trace_hookE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal22GetDebugStackTraceHookEv() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_122debug_stack_trace_hookE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef readonly %vuc) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %vuc, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.ucontext_t, ptr %vuc, i64 0, i32 3, i32 0, i64 16
  %0 = load i64, ptr %arrayidx, align 8
  %1 = inttoptr i64 %0 to ptr
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal32DumpPCAndFrameSizesAndStackTraceEPvPKS1_PiiibPFvPKcS1_ES1_(ptr noundef %pc, ptr nocapture noundef readonly %stack, ptr nocapture noundef readonly %frame_sizes, i32 noundef %depth, i32 noundef %min_dropped_frames, i1 noundef zeroext %symbolize_stacktrace, ptr nocapture noundef readonly %writer, ptr noundef %writer_arg) local_unnamed_addr #3 {
entry:
  %buf.i30 = alloca [100 x i8], align 16
  %tmp.i25 = alloca [1024 x i8], align 16
  %buf.i26 = alloca [1024 x i8], align 16
  %buf.i23 = alloca [100 x i8], align 16
  %tmp.i = alloca [1024 x i8], align 16
  %buf.i = alloca [1024 x i8], align 16
  %buf = alloca [100 x i8], align 16
  %cmp.not = icmp eq ptr %pc, null
  br i1 %cmp.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  br i1 %symbolize_stacktrace, label %if.end2.thread44, label %if.end2.thread

if.end2:                                          ; preds = %entry
  %cmp334 = icmp sgt i32 %depth, 0
  br i1 %cmp334, label %for.body.lr.ph, label %for.end

if.end2.thread44:                                 ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  %call.i = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef nonnull %pc, ptr noundef nonnull %tmp.i, i32 noundef 1024)
  %spec.select.i = select i1 %call.i, ptr %tmp.i, ptr @.str.3
  %call4.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 18, ptr noundef nonnull %pc, ptr noundef nonnull %spec.select.i) #8
  call void %writer(ptr noundef nonnull %buf.i, ptr noundef %writer_arg)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  %cmp33445 = icmp sgt i32 %depth, 0
  br i1 %cmp33445, label %for.body.us.preheader, label %for.end

if.end2.thread:                                   ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf.i23)
  %call.i24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i23, i64 noundef 100, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 18, ptr noundef nonnull %pc) #8
  call void %writer(ptr noundef nonnull %buf.i23, ptr noundef %writer_arg)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %buf.i23)
  %cmp33443 = icmp sgt i32 %depth, 0
  br i1 %cmp33443, label %for.body.preheader, label %for.end

for.body.lr.ph:                                   ; preds = %if.end2
  br i1 %symbolize_stacktrace, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end2.thread, %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %depth to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %if.end2.thread44, %for.body.lr.ph
  %wide.trip.count41 = zext nneg i32 %depth to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_.exit.us
  %indvars.iv38 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next39, %_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_.exit.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %stack, i64 %indvars.iv38
  %0 = load ptr, ptr %arrayidx.us, align 8
  %add.ptr.us = getelementptr inbounds i8, ptr %0, i64 -1
  %arrayidx9.us = getelementptr inbounds i32, ptr %frame_sizes, i64 %indvars.iv38
  %1 = load i32, ptr %arrayidx9.us, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i26)
  %call.i27.us = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef nonnull %add.ptr.us, ptr noundef nonnull %tmp.i25, i32 noundef 1024)
  %spec.select.i28.us = select i1 %call.i27.us, ptr %tmp.i25, ptr @.str.3
  %cmp.i.us = icmp slt i32 %1, 1
  br i1 %cmp.i.us, label %if.then2.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body.us
  %call6.i.us = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i26, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %spec.select.i28.us) #8
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_.exit.us

if.then2.i.us:                                    ; preds = %for.body.us
  %call4.i29.us = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i26, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef %0, ptr noundef nonnull %spec.select.i28.us) #8
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_.exit.us

_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_.exit.us: ; preds = %if.then2.i.us, %if.else.i.us
  call void %writer(ptr noundef nonnull %buf.i26, ptr noundef %writer_arg)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i26)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end, label %for.body.us, !llvm.loop !5

for.body:                                         ; preds = %for.body.preheader, %_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_.exit ]
  %arrayidx12 = getelementptr inbounds ptr, ptr %stack, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %frame_sizes, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx14, align 4
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf.i30)
  %cmp.i31 = icmp slt i32 %3, 1
  br i1 %cmp.i31, label %if.then.i, label %if.else.i32

if.then.i:                                        ; preds = %for.body
  %call.i33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i30, i64 noundef 100, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef %2) #8
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_.exit

if.else.i32:                                      ; preds = %for.body
  %call2.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i30, i64 noundef 100, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef %2, i32 noundef %3) #8
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_.exit

_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_.exit: ; preds = %if.then.i, %if.else.i32
  call void %writer(ptr noundef nonnull %buf.i30, ptr noundef %writer_arg)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %buf.i30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_.exit, %_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_.exit.us, %if.end2.thread44, %if.end2.thread, %if.end2
  %cmp16 = icmp sgt i32 %min_dropped_frames, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.end
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 100, ptr noundef nonnull @.str.2, i32 noundef %min_dropped_frames) #8
  call void %writer(ptr noundef nonnull %buf, ptr noundef %writer_arg)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %for.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef %min_dropped_frames, i32 noundef %max_num_frames, i1 noundef zeroext %symbolize_stacktrace, ptr noundef %writer, ptr noundef %writer_arg) local_unnamed_addr #3 {
entry:
  %buf.i22 = alloca [100 x i8], align 16
  %tmp.i = alloca [1024 x i8], align 16
  %buf.i = alloca [1024 x i8], align 16
  %stack_buf = alloca [64 x ptr], align 16
  %cmp = icmp slt i32 %max_num_frames, 65
  br i1 %cmp, label %if.end3, label %if.else

if.else:                                          ; preds = %entry
  %conv = zext nneg i32 %max_num_frames to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call.i = tail call ptr @mmap(ptr noundef null, i64 noundef %mul, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #8
  %magicptr = ptrtoint ptr %call.i to i64
  switch i64 %magicptr, label %if.then2 [
    i64 -1, label %if.end3
    i64 0, label %if.end3
  ]

if.then2:                                         ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.else, %entry, %if.then2
  %allocated_bytes.0 = phi i64 [ %mul, %if.then2 ], [ 0, %if.else ], [ 0, %entry ], [ 0, %if.else ]
  %num_stack.0 = phi i32 [ %max_num_frames, %if.then2 ], [ 64, %if.else ], [ %max_num_frames, %entry ], [ 64, %if.else ]
  %stack.0 = phi ptr [ %call.i, %if.then2 ], [ %stack_buf, %if.else ], [ %stack_buf, %entry ], [ %stack_buf, %if.else ]
  %add = add nsw i32 %min_dropped_frames, 1
  %call4 = call noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef nonnull %stack.0, i32 noundef %num_stack.0, i32 noundef %add)
  %cmp526 = icmp sgt i32 %call4, 0
  br i1 %cmp526, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end3
  %wide.trip.count33 = zext nneg i32 %call4 to i64
  br i1 %symbolize_stacktrace, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_.exit.us
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_.exit.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %stack.0, i64 %indvars.iv30
  %0 = load ptr, ptr %arrayidx.us, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  %1 = ptrtoint ptr %0 to i64
  %sub.i.us = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.us to ptr
  %call.i21.us = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %2, ptr noundef nonnull %tmp.i, i32 noundef 1024)
  br i1 %call.i21.us, label %if.then.i.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %for.body.us
  %call2.i.us = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %0, ptr noundef nonnull %tmp.i, i32 noundef 1024)
  br i1 %call2.i.us, label %if.then.i.us, label %_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_.exit.us

if.then.i.us:                                     ; preds = %lor.lhs.false.i.us, %for.body.us
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_.exit.us

_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_.exit.us: ; preds = %if.then.i.us, %lor.lhs.false.i.us
  %symbol.0.i.us = phi ptr [ %tmp.i, %if.then.i.us ], [ @.str.3, %lor.lhs.false.i.us ]
  %call5.i.us = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef %0, ptr noundef nonnull %symbol.0.i.us) #8
  call void %writer(ptr noundef nonnull %buf.i, ptr noundef %writer_arg)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %for.end, label %for.body.us, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %arrayidx10 = getelementptr inbounds ptr, ptr %stack.0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx10, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf.i22)
  %call.i23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i22, i64 noundef 100, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef %3) #8
  call void %writer(ptr noundef nonnull %buf.i22, ptr noundef %writer_arg)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %buf.i22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count33
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_.exit.us, %if.end3
  %4 = load ptr, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_122debug_stack_trace_hookE, align 8
  %cmp13.not = icmp eq ptr %4, null
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.end
  call void %4(ptr noundef nonnull %stack.0, i32 noundef %call4, ptr noundef %writer, ptr noundef %writer_arg)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.end
  %cmp16.not = icmp eq i64 %allocated_bytes.0, 0
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call.i24 = call i32 @munmap(ptr noundef %stack.0, i64 noundef %allocated_bytes.0) #8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  ret void
}

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
