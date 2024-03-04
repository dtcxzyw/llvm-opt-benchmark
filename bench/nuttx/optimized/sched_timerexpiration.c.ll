; ModuleID = 'bench/nuttx/original/sched_timerexpiration.c.ll'
source_filename = "bench/nuttx/original/sched_timerexpiration.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@g_oneshot_maxticks = local_unnamed_addr global i32 -1, align 4
@g_stop_time = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define i32 @up_timer_gettick(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @up_timer_gettime(ptr noundef nonnull %2) #4
  %4 = load i64, ptr %2, align 8
  %5 = mul i64 %4, 1000000
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sdiv i64 %7, 1000
  %9 = add i64 %8, %5
  store i64 %9, ptr %0, align 8
  ret i32 %3
}

declare i32 @up_timer_gettime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @up_alarm_tick_start(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = udiv i64 %0, 1000000
  store i64 %3, ptr %2, align 8
  %.neg = mul i64 %3, -1000000
  %4 = add i64 %.neg, %0
  %5 = mul i64 %4, 1000
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = call i32 @up_alarm_start(ptr noundef nonnull %2) #4
  ret i32 %7
}

declare i32 @up_alarm_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @up_alarm_tick_cancel(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @up_alarm_cancel(ptr noundef nonnull %2) #4
  %4 = load i64, ptr %2, align 8
  %5 = mul i64 %4, 1000000
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sdiv i64 %7, 1000
  %9 = add i64 %8, %5
  store i64 %9, ptr %0, align 8
  ret i32 %3
}

declare i32 @up_alarm_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @nxsched_alarm_tick_expiration(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i64, ptr @g_stop_time, align 8
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  store i64 %0, ptr @g_stop_time, align 8
  %6 = tail call i32 @wd_timer(i32 noundef %5, i1 noundef zeroext false) #4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %nxsched_timer_start.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @g_oneshot_maxticks, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %8, i32 %6)
  %9 = load i64, ptr @g_stop_time, align 8
  %10 = zext i32 %spec.select.i to i64
  %11 = add i64 %9, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = udiv i64 %11, 1000000
  store i64 %12, ptr %2, align 8
  %.neg.i.i = mul i64 %12, -1000000
  %13 = add i64 %.neg.i.i, %11
  %14 = mul i64 %13, 1000
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %14, ptr %15, align 8
  %16 = call i32 @up_alarm_start(ptr noundef nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %nxsched_timer_start.exit

nxsched_timer_start.exit:                         ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @nxsched_alarm_expiration(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i64, ptr %0, align 8
  %4 = mul i64 %3, 1000000
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sdiv i64 %6, 1000
  %8 = add i64 %7, %4
  %9 = load i64, ptr @g_stop_time, align 8
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  store i64 %8, ptr @g_stop_time, align 8
  %12 = tail call i32 @wd_timer(i32 noundef %11, i1 noundef zeroext false) #4
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %nxsched_alarm_tick_expiration.exit, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr @g_oneshot_maxticks, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %12)
  %15 = load i64, ptr @g_stop_time, align 8
  %16 = zext i32 %spec.select.i.i to i64
  %17 = add i64 %15, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %18 = udiv i64 %17, 1000000
  store i64 %18, ptr %2, align 8
  %.neg.i.i.i = mul i64 %18, -1000000
  %19 = add i64 %.neg.i.i.i, %17
  %20 = mul i64 %19, 1000
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %20, ptr %21, align 8
  %22 = call i32 @up_alarm_start(ptr noundef nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %nxsched_alarm_tick_expiration.exit

nxsched_alarm_tick_expiration.exit:               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nxsched_cancel_timer() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = load i64, ptr @g_stop_time, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %3 = call i32 @up_alarm_cancel(ptr noundef nonnull %1) #4
  %4 = load i64, ptr %1, align 8
  %5 = mul i64 %4, 1000000
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sdiv i64 %7, 1000
  %9 = add i64 %8, %5
  store i64 %9, ptr @g_stop_time, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %10 = sub i64 %9, %2
  %11 = trunc i64 %10 to i32
  %12 = call i32 @wd_timer(i32 noundef %11, i1 noundef zeroext true) #4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @nxsched_resume_timer() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = tail call i32 @wd_timer(i32 noundef 0, i1 noundef zeroext true) #4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %nxsched_timer_start.exit, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @g_oneshot_maxticks, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %4, i32 %2)
  %5 = load i64, ptr @g_stop_time, align 8
  %6 = zext i32 %spec.select.i to i64
  %7 = add i64 %5, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %8 = udiv i64 %7, 1000000
  store i64 %8, ptr %1, align 8
  %.neg.i.i = mul i64 %8, -1000000
  %9 = add i64 %.neg.i.i, %7
  %10 = mul i64 %9, 1000
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %10, ptr %11, align 8
  %12 = call i32 @up_alarm_start(ptr noundef nonnull %1) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br label %nxsched_timer_start.exit

nxsched_timer_start.exit:                         ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @nxsched_reassess_timer() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = load i64, ptr @g_stop_time, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %4 = call i32 @up_alarm_cancel(ptr noundef nonnull %2) #4
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, 1000000
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add i64 %9, %6
  store i64 %10, ptr @g_stop_time, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %11 = sub i64 %10, %3
  %12 = trunc i64 %11 to i32
  %13 = call i32 @wd_timer(i32 noundef %12, i1 noundef zeroext true) #4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %nxsched_timer_start.exit, label %14

14:                                               ; preds = %0
  %15 = load i32, ptr @g_oneshot_maxticks, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %15, i32 %13)
  %16 = load i64, ptr @g_stop_time, align 8
  %17 = zext i32 %spec.select.i to i64
  %18 = add i64 %16, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %19 = udiv i64 %18, 1000000
  store i64 %19, ptr %1, align 8
  %.neg.i.i = mul i64 %19, -1000000
  %20 = add i64 %.neg.i.i, %18
  %21 = mul i64 %20, 1000
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %21, ptr %22, align 8
  %23 = call i32 @up_alarm_start(ptr noundef nonnull %1) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br label %nxsched_timer_start.exit

nxsched_timer_start.exit:                         ; preds = %0, %14
  ret void
}

declare i32 @wd_timer(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
