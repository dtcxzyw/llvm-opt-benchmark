; ModuleID = 'bench/qemu/original/util_transactions.c.ll'
source_filename = "bench/qemu/original/util_transactions.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @tran_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #3
  store ptr null, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tran_add(ptr nocapture noundef %tran, ptr noundef %drv, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #3
  store ptr %drv, ptr %call, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %opaque, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load ptr, ptr %tran, align 8
  store ptr %0, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  store ptr %call, ptr %tran, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tran_abort(ptr noundef %tran) local_unnamed_addr #0 {
entry:
  %act.014 = load ptr, ptr %tran, align 8
  %tobool.not15 = icmp eq ptr %act.014, null
  br i1 %tobool.not15, label %for.end20, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %act.016 = phi ptr [ %act.0, %for.inc ], [ %act.014, %entry ]
  %0 = load ptr, ptr %act.016, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %opaque = getelementptr inbounds i8, ptr %act.016, i64 8
  %2 = load ptr, ptr %opaque, align 8
  tail call void %1(ptr noundef %2) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %entry4 = getelementptr inbounds i8, ptr %act.016, i64 16
  %act.0 = load ptr, ptr %entry4, align 8
  %tobool.not = icmp eq ptr %act.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %tran, align 8
  %tobool8.not17 = icmp eq ptr %.pre, null
  br i1 %tobool8.not17, label %for.end20, label %land.rhs

land.rhs:                                         ; preds = %for.end, %if.end18
  %act.118 = phi ptr [ %3, %if.end18 ], [ %.pre, %for.end ]
  %entry9 = getelementptr inbounds i8, ptr %act.118, i64 16
  %3 = load ptr, ptr %entry9, align 8
  %4 = load ptr, ptr %act.118, align 8
  %clean = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %clean, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.rhs
  %opaque17 = getelementptr inbounds i8, ptr %act.118, i64 8
  %6 = load ptr, ptr %opaque17, align 8
  tail call void %5(ptr noundef %6) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %land.rhs
  tail call void @g_free(ptr noundef nonnull %act.118) #4
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %for.end20, label %land.rhs, !llvm.loop !7

for.end20:                                        ; preds = %if.end18, %entry, %for.end
  tail call void @g_free(ptr noundef nonnull %tran) #4
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tran_commit(ptr noundef %tran) local_unnamed_addr #0 {
entry:
  %act.014 = load ptr, ptr %tran, align 8
  %tobool.not15 = icmp eq ptr %act.014, null
  br i1 %tobool.not15, label %for.end20, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %act.016 = phi ptr [ %act.0, %for.inc ], [ %act.014, %entry ]
  %0 = load ptr, ptr %act.016, align 8
  %commit = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %commit, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %opaque = getelementptr inbounds i8, ptr %act.016, i64 8
  %2 = load ptr, ptr %opaque, align 8
  tail call void %1(ptr noundef %2) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %entry4 = getelementptr inbounds i8, ptr %act.016, i64 16
  %act.0 = load ptr, ptr %entry4, align 8
  %tobool.not = icmp eq ptr %act.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %tran, align 8
  %tobool8.not17 = icmp eq ptr %.pre, null
  br i1 %tobool8.not17, label %for.end20, label %land.rhs

land.rhs:                                         ; preds = %for.end, %if.end18
  %act.118 = phi ptr [ %3, %if.end18 ], [ %.pre, %for.end ]
  %entry9 = getelementptr inbounds i8, ptr %act.118, i64 16
  %3 = load ptr, ptr %entry9, align 8
  %4 = load ptr, ptr %act.118, align 8
  %clean = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %clean, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.rhs
  %opaque17 = getelementptr inbounds i8, ptr %act.118, i64 8
  %6 = load ptr, ptr %opaque17, align 8
  tail call void %5(ptr noundef %6) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %land.rhs
  tail call void @g_free(ptr noundef nonnull %act.118) #4
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %for.end20, label %land.rhs, !llvm.loop !9

for.end20:                                        ; preds = %if.end18, %entry, %for.end
  tail call void @g_free(ptr noundef nonnull %tran) #4
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
