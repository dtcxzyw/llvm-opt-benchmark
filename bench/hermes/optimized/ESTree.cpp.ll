; ModuleID = 'bench/hermes/original/ESTree.cpp.ll'
source_filename = "bench/hermes/original/ESTree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE(ptr noundef readonly %node) local_unnamed_addr #0 {
entry:
  %kind_.i = getelementptr inbounds i8, ptr %node, i64 16
  %0 = load i32, ptr %kind_.i, align 8
  %1 = and i32 %0, -4
  %switch.selectcmp = icmp eq i32 %1, 4
  %2 = select i1 %switch.selectcmp, i64 80, i64 72
  %_params11 = getelementptr inbounds i8, ptr %node, i64 %2
  ret ptr %_params11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %kind_.i = getelementptr inbounds i8, ptr %node, i64 16
  %0 = load i32, ptr %kind_.i, align 8
  switch i32 %0, label %return [
    i32 4, label %sw.bb
    i32 6, label %sw.bb3
    i32 5, label %sw.bb7
    i32 7, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %_body = getelementptr inbounds i8, ptr %node, i64 96
  %1 = load ptr, ptr %_body, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %_body5 = getelementptr inbounds i8, ptr %node, i64 96
  %2 = load ptr, ptr %_body5, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %_body9 = getelementptr inbounds i8, ptr %node, i64 96
  %3 = load ptr, ptr %_body9, align 8
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 19
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %3, ptr null
  br label %return

sw.bb11:                                          ; preds = %entry
  %_body13 = getelementptr inbounds i8, ptr %node, i64 96
  %5 = load ptr, ptr %_body13, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  %retval.0 = phi ptr [ %5, %sw.bb11 ], [ %spec.select.i, %sw.bb7 ], [ %2, %sw.bb3 ], [ %1, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN6hermes6ESTree9getObjectEPNS0_24MemberExpressionLikeNodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #0 {
entry:
  %retval.0.in = getelementptr inbounds i8, ptr %node, i64 48
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN6hermes6ESTree11getPropertyEPNS0_24MemberExpressionLikeNodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #0 {
entry:
  %retval.0.in = getelementptr inbounds i8, ptr %node, i64 56
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes6ESTree11getComputedEPNS0_24MemberExpressionLikeNodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #0 {
entry:
  %retval.0.in.in.in = getelementptr inbounds i8, ptr %node, i64 64
  %retval.0.in.in = load i8, ptr %retval.0.in.in.in, align 8
  %retval.0.in = and i8 %retval.0.in.in, 1
  %retval.0 = icmp ne i8 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN6hermes6ESTree9getCalleeEPNS0_22CallExpressionLikeNodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #0 {
entry:
  %retval.0.in = getelementptr inbounds i8, ptr %node, i64 48
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree12getArgumentsEPNS0_22CallExpressionLikeNodeE(ptr noundef readonly %node) local_unnamed_addr #2 {
entry:
  %retval.0 = getelementptr inbounds i8, ptr %node, i64 64
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes6ESTree15hasSimpleParamsEPNS0_16FunctionLikeNodeE(ptr noundef readonly %node) local_unnamed_addr #1 {
entry:
  %kind_.i.i = getelementptr inbounds i8, ptr %node, i64 16
  %0 = load i32, ptr %kind_.i.i, align 8
  %1 = and i32 %0, -4
  %switch.selectcmp.i = icmp eq i32 %1, 4
  %2 = select i1 %switch.selectcmp.i, i64 80, i64 72
  %_params11.i = getelementptr inbounds i8, ptr %node, i64 %2
  %__begin2.sroa.0.0.in7 = getelementptr inbounds i8, ptr %_params11.i, i64 8
  %__begin2.sroa.0.08 = load ptr, ptr %__begin2.sroa.0.0.in7, align 8
  %cmp.i.not9 = icmp eq ptr %__begin2.sroa.0.08, %_params11.i
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.010 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.08, %entry ]
  %kind_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.010, i64 16
  %3 = load i32, ptr %kind_.i.i.i.i.i.i, align 8
  %4 = add i32 %3, -91
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %cmp.i.i.i.i.i = icmp eq i32 %3, 195
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end
  %_local = getelementptr inbounds i8, ptr %__begin2.sroa.0.010, i64 56
  %6 = load ptr, ptr %_local, align 8
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %8 = add i32 %7, -91
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %return, label %for.inc

for.inc:                                          ; preds = %if.end, %land.lhs.true
  %__begin2.sroa.0.0.in = getelementptr inbounds i8, ptr %__begin2.sroa.0.010, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_params11.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.body, %land.lhs.true, %for.inc, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ true, %for.inc ], [ false, %land.lhs.true ], [ false, %for.body ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes6ESTree19hasParamExpressionsEPNS0_16FunctionLikeNodeE(ptr noundef readonly %node) local_unnamed_addr #1 {
entry:
  %kind_.i.i = getelementptr inbounds i8, ptr %node, i64 16
  %0 = load i32, ptr %kind_.i.i, align 8
  %1 = and i32 %0, -4
  %switch.selectcmp.i = icmp eq i32 %1, 4
  %2 = select i1 %switch.selectcmp.i, i64 80, i64 72
  %_params11.i = getelementptr inbounds i8, ptr %node, i64 %2
  %__begin2.sroa.0.0.in8 = getelementptr inbounds i8, ptr %_params11.i, i64 8
  %__begin2.sroa.0.09 = load ptr, ptr %__begin2.sroa.0.0.in8, align 8
  %cmp.i.not10 = icmp eq ptr %__begin2.sroa.0.09, %_params11.i
  br i1 %cmp.i.not10, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.011 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.09, %entry ]
  %kind_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 16
  %3 = load i32, ptr %kind_.i.i.i.i.i.i, align 8
  switch i32 %3, label %for.inc [
    i32 94, label %return
    i32 195, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.body
  %_local = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 56
  %4 = load ptr, ptr %_local, align 8
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 94
  br i1 %cmp.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %__begin2.sroa.0.0.in = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_params11.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %land.lhs.true, %for.inc, %for.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.body ], [ false, %for.inc ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes6ESTree11isGeneratorEPNS0_16FunctionLikeNodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #0 {
entry:
  %kind_.i = getelementptr inbounds i8, ptr %node, i64 16
  %0 = load i32, ptr %kind_.i, align 8
  switch i32 %0, label %return [
    i32 4, label %return.sink.split
    i32 6, label %return.sink.split
  ]

return.sink.split:                                ; preds = %entry, %entry
  %_generator5 = getelementptr inbounds i8, ptr %node, i64 128
  %1 = load i8, ptr %_generator5, align 8
  %2 = and i8 %1, 1
  %tobool6 = icmp ne i8 %2, 0
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %tobool6, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes6ESTree7isAsyncEPNS0_16FunctionLikeNodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #0 {
entry:
  %kind_.i = getelementptr inbounds i8, ptr %node, i64 16
  %0 = load i32, ptr %kind_.i, align 8
  %.off = add i32 %0, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %return.sink.split, label %return

return.sink.split:                                ; preds = %entry
  %_async8 = getelementptr inbounds i8, ptr %node, i64 129
  %1 = load i8, ptr %_async8, align 1
  %2 = and i8 %1, 1
  %tobool9 = icmp ne i8 %2, 0
  br label %return

return:                                           ; preds = %entry, %return.sink.split
  %retval.0 = phi i1 [ false, %entry ], [ %tobool9, %return.sink.split ]
  ret i1 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
