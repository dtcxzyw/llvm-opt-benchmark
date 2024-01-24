; ModuleID = 'bench/git/original/tr2_ctr.ll'
source_filename = "bench/git/original/tr2_ctr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tr2_counter_metadata = type { ptr, ptr, i8 }
%struct.tr2_counter_block = type { [5 x %struct.tr2_counter] }
%struct.tr2_counter = type { i64 }

@tr2_counter_metadata = internal global [5 x %struct.tr2_counter_metadata] [%struct.tr2_counter_metadata { ptr @.str, ptr @.str.1, i8 0 }, %struct.tr2_counter_metadata { ptr @.str, ptr @.str.2, i8 1 }, %struct.tr2_counter_metadata { ptr @.str.3, ptr @.str.4, i8 0 }, %struct.tr2_counter_metadata { ptr @.str.5, ptr @.str.6, i8 0 }, %struct.tr2_counter_metadata { ptr @.str.5, ptr @.str.7, i8 0 }], align 16
@final_counter_block = internal global %struct.tr2_counter_block zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"packed-refs\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"jumps_made\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"writeout-only\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"hardware-flush\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_counter_increment(i32 noundef %cid, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tr2tls_get_self() #2
  %counter_block = getelementptr inbounds i8, ptr %call, i64 136
  %idxprom = zext i32 %cid to i64
  %arrayidx = getelementptr inbounds [5 x %struct.tr2_counter], ptr %counter_block, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %add = add i64 %0, %value
  store i64 %add, ptr %arrayidx, align 8
  %used_any_counter = getelementptr inbounds i8, ptr %call, i64 176
  %bf.load = load i8, ptr %used_any_counter, align 8
  %bf.set = or i8 %bf.load, 4
  store i8 %bf.set, ptr %used_any_counter, align 8
  %want_per_thread_events = getelementptr inbounds [5 x %struct.tr2_counter_metadata], ptr @tr2_counter_metadata, i64 0, i64 %idxprom, i32 2
  %bf.load4 = load i8, ptr %want_per_thread_events, align 8
  %bf.clear5 = and i8 %bf.load4, 1
  %tobool.not = icmp eq i8 %bf.clear5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.set8 = or i8 %bf.load, 12
  store i8 %bf.set8, ptr %used_any_counter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @tr2tls_get_self() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_update_final_counters() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tr2tls_get_self() #2
  %used_any_counter = getelementptr inbounds i8, ptr %call, i64 176
  %bf.load = load i8, ptr %used_any_counter, align 8
  %0 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %counter_block = getelementptr inbounds i8, ptr %call, i64 136
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [5 x %struct.tr2_counter], ptr @final_counter_block, i64 0, i64 %indvars.iv
  %arrayidx2 = getelementptr inbounds [5 x %struct.tr2_counter], ptr %counter_block, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx2, align 8
  %2 = load i64, ptr %arrayidx, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_per_thread_counters(ptr nocapture noundef readonly %fn_apply) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tr2tls_get_self() #2
  %used_any_per_thread_counter = getelementptr inbounds i8, ptr %call, i64 176
  %bf.load = load i8, ptr %used_any_per_thread_counter, align 8
  %0 = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %counter_block = getelementptr inbounds i8, ptr %call, i64 136
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [5 x %struct.tr2_counter_metadata], ptr @tr2_counter_metadata, i64 0, i64 %indvars.iv
  %want_per_thread_events = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %bf.load1 = load i8, ptr %want_per_thread_events, align 8
  %bf.clear2 = and i8 %bf.load1, 1
  %tobool4.not = icmp eq i8 %bf.clear2, 0
  br i1 %tobool4.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %arrayidx6 = getelementptr inbounds [5 x %struct.tr2_counter], ptr %counter_block, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx6, align 8
  %tobool7.not = icmp eq i64 %1, 0
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  tail call void %fn_apply(ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx6, i32 noundef 0) #2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_final_counters(ptr nocapture noundef readonly %fn_apply) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [5 x %struct.tr2_counter], ptr @final_counter_block, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx2 = getelementptr inbounds [5 x %struct.tr2_counter_metadata], ptr @tr2_counter_metadata, i64 0, i64 %indvars.iv
  tail call void %fn_apply(ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx, i32 noundef 1) #2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
