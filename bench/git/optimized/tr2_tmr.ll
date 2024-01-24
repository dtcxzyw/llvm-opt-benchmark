; ModuleID = 'bench/git/original/tr2_tmr.ll'
source_filename = "bench/git/original/tr2_tmr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tr2_timer_metadata = type { ptr, ptr, i8 }
%struct.tr2_timer_block = type { [2 x %struct.tr2_timer] }
%struct.tr2_timer = type { i64, i64, i64, i64, i64, i32 }

@tr2_timer_metadata = internal global [2 x %struct.tr2_timer_metadata] [%struct.tr2_timer_metadata { ptr @.str, ptr @.str.1, i8 0 }, %struct.tr2_timer_metadata { ptr @.str, ptr @.str.2, i8 1 }], align 16
@final_timer_block = internal global %struct.tr2_timer_block zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"test2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_start_timer(i32 noundef %tid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tr2tls_get_self() #3
  %timer_block = getelementptr inbounds i8, ptr %call, i64 40
  %idxprom = zext i32 %tid to i64
  %arrayidx = getelementptr inbounds [2 x %struct.tr2_timer], ptr %timer_block, i64 0, i64 %idxprom
  %recursion_count = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %0 = load i32, ptr %recursion_count, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %recursion_count, align 8
  %cmp = icmp ugt i32 %inc, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @getnanotime() #3
  %start_ns = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i64 %call2, ptr %start_ns, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @tr2tls_get_self() local_unnamed_addr #1

declare i64 @getnanotime() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_stop_timer(i32 noundef %tid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tr2tls_get_self() #3
  %timer_block = getelementptr inbounds i8, ptr %call, i64 40
  %idxprom = zext i32 %tid to i64
  %arrayidx = getelementptr inbounds [2 x %struct.tr2_timer], ptr %timer_block, i64 0, i64 %idxprom
  %recursion_count = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %0 = load i32, ptr %recursion_count, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %recursion_count, align 8
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.end, label %if.end27

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @getnanotime() #3
  %start_ns = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %1 = load i64, ptr %start_ns, align 8
  %sub = sub i64 %call2, %1
  %2 = load i64, ptr %arrayidx, align 8
  %add = add i64 %2, %sub
  store i64 %add, ptr %arrayidx, align 8
  %interval_count = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %3 = load i64, ptr %interval_count, align 8
  %tobool3.not = icmp eq i64 %3, 0
  %min_ns = getelementptr inbounds i8, ptr %arrayidx, i64 8
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i64 %sub, ptr %min_ns, align 8
  %max_ns = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i64 %sub, ptr %max_ns, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %4 = load i64, ptr %min_ns, align 8
  %sub. = tail call i64 @llvm.umin.i64(i64 %sub, i64 %4)
  store i64 %sub., ptr %min_ns, align 8
  %max_ns8 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %5 = load i64, ptr %max_ns8, align 8
  %cond14 = tail call i64 @llvm.umax.i64(i64 %sub, i64 %5)
  store i64 %cond14, ptr %max_ns8, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then4
  %inc = add i64 %3, 1
  store i64 %inc, ptr %interval_count, align 8
  %used_any_timer = getelementptr inbounds i8, ptr %call, i64 176
  %bf.load = load i8, ptr %used_any_timer, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %used_any_timer, align 8
  %want_per_thread_events = getelementptr inbounds [2 x %struct.tr2_timer_metadata], ptr @tr2_timer_metadata, i64 0, i64 %idxprom, i32 2
  %bf.load20 = load i8, ptr %want_per_thread_events, align 8
  %bf.clear21 = and i8 %bf.load20, 1
  %tobool22.not = icmp eq i8 %bf.clear21, 0
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end16
  %bf.set26 = or i8 %bf.load, 3
  store i8 %bf.set26, ptr %used_any_timer, align 8
  br label %if.end27

if.end27:                                         ; preds = %entry, %if.then23, %if.end16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_update_final_timers() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tr2tls_get_self() #3
  %used_any_timer = getelementptr inbounds i8, ptr %call, i64 176
  %bf.load = load i8, ptr %used_any_timer, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %timer_block = getelementptr inbounds i8, ptr %call, i64 40
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %cmp = phi i1 [ true, %for.cond.preheader ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ 1, %for.inc ]
  %arrayidx = getelementptr inbounds [2 x %struct.tr2_timer], ptr @final_timer_block, i64 0, i64 %indvars.iv
  %arrayidx2 = getelementptr inbounds [2 x %struct.tr2_timer], ptr %timer_block, i64 0, i64 %indvars.iv
  %interval_count = getelementptr inbounds i8, ptr %arrayidx2, i64 32
  %0 = load i64, ptr %interval_count, align 8
  %tobool6.not = icmp eq i64 %0, 0
  br i1 %tobool6.not, label %for.inc, label %if.end8

if.end8:                                          ; preds = %for.body
  %1 = load i64, ptr %arrayidx2, align 8
  %2 = load i64, ptr %arrayidx, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %arrayidx, align 8
  %interval_count10 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %3 = load i64, ptr %interval_count10, align 8
  %tobool11.not = icmp eq i64 %3, 0
  %max_ns14 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  br i1 %tobool11.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %min_ns = getelementptr inbounds i8, ptr %arrayidx2, i64 8
  %4 = load i64, ptr %min_ns, align 8
  %min_ns13 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i64 %4, ptr %min_ns13, align 8
  %max_ns = getelementptr inbounds i8, ptr %arrayidx2, i64 16
  %5 = load i64, ptr %max_ns, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end8
  %min_ns15 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load i64, ptr %min_ns15, align 8
  %min_ns16 = getelementptr inbounds i8, ptr %arrayidx2, i64 8
  %7 = load i64, ptr %min_ns16, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 %7)
  store i64 %., ptr %min_ns15, align 8
  %8 = load i64, ptr %max_ns14, align 8
  %max_ns22 = getelementptr inbounds i8, ptr %arrayidx2, i64 16
  %9 = load i64, ptr %max_ns22, align 8
  %cond29 = tail call i64 @llvm.umax.i64(i64 %8, i64 %9)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then12
  %cond29.sink = phi i64 [ %cond29, %if.else ], [ %5, %if.then12 ]
  store i64 %cond29.sink, ptr %max_ns14, align 8
  %add34 = add i64 %3, %0
  store i64 %add34, ptr %interval_count10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end31
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_per_thread_timers(ptr nocapture noundef readonly %fn_apply) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tr2tls_get_self() #3
  %used_any_per_thread_timer = getelementptr inbounds i8, ptr %call, i64 176
  %bf.load = load i8, ptr %used_any_per_thread_timer, align 8
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %timer_block = getelementptr inbounds i8, ptr %call, i64 40
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %cmp = phi i1 [ true, %for.cond.preheader ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ 1, %for.inc ]
  %arrayidx = getelementptr inbounds [2 x %struct.tr2_timer_metadata], ptr @tr2_timer_metadata, i64 0, i64 %indvars.iv
  %want_per_thread_events = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %bf.load1 = load i8, ptr %want_per_thread_events, align 8
  %bf.clear2 = and i8 %bf.load1, 1
  %tobool4.not = icmp eq i8 %bf.clear2, 0
  br i1 %tobool4.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %arrayidx6 = getelementptr inbounds [2 x %struct.tr2_timer], ptr %timer_block, i64 0, i64 %indvars.iv
  %interval_count = getelementptr inbounds i8, ptr %arrayidx6, i64 32
  %1 = load i64, ptr %interval_count, align 8
  %tobool7.not = icmp eq i64 %1, 0
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  tail call void %fn_apply(ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx6, i32 noundef 0) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_final_timers(ptr nocapture noundef readonly %fn_apply) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.inc ]
  %arrayidx = getelementptr inbounds [2 x %struct.tr2_timer], ptr @final_timer_block, i64 0, i64 %indvars.iv
  %interval_count = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %0 = load i64, ptr %interval_count, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx2 = getelementptr inbounds [2 x %struct.tr2_timer_metadata], ptr @tr2_timer_metadata, i64 0, i64 %indvars.iv
  tail call void %fn_apply(ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx, i32 noundef 1) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
