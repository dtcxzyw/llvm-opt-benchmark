target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.syslog_channel_s = type { ptr }
%struct.syslog_channel_ops_s = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }

@g_default_channel = internal global %struct.syslog_channel_s { ptr @g_default_channel_ops }, align 8
@g_syslog_channel = global [1 x ptr] [ptr @g_default_channel], align 8
@g_default_channel_ops = internal constant %struct.syslog_channel_ops_s { ptr @syslog_default_putc, ptr @syslog_default_putc, ptr null, ptr @syslog_default_write, ptr null, ptr null }, align 8
@syslog_default_write.lock = internal global %struct.mutex_s { %struct.sem_s { i16 1, i8 5, %struct.dq_queue_s zeroinitializer, ptr null }, i32 -1 }, align 8

; Function Attrs: nounwind uwtable
define i32 @syslog_channel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr @g_syslog_channel, align 8
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @syslog_channel_remove(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %65

7:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %61, %7
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %64

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1 x ptr], ptr @g_syslog_channel, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1 x ptr], ptr @g_syslog_channel, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %22, %19
  %30 = phi i1 [ false, %19 ], [ %28, %22 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1 x ptr], ptr @g_syslog_channel, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x ptr], ptr @g_syslog_channel, i64 0, i64 %38
  store ptr %36, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %19, !llvm.loop !6

42:                                               ; preds = %29
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1 x ptr], ptr @g_syslog_channel, i64 0, i64 %44
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.syslog_channel_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.syslog_channel_ops_s, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.syslog_channel_s, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.syslog_channel_ops_s, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  call void %57(ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %42
  store i32 0, ptr %2, align 4
  br label %66

60:                                               ; preds = %11
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %8, !llvm.loop !8

64:                                               ; preds = %8
  br label %65

65:                                               ; preds = %64, %1
  store i32 -22, ptr %2, align 4
  br label %66

66:                                               ; preds = %65, %59
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @syslog_default_putc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @up_putc(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @syslog_default_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call i32 @nxmutex_lock(ptr noundef @syslog_default_write.lock)
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @up_nputs(ptr noundef %8, i64 noundef %9)
  %10 = call i32 @nxmutex_unlock(ptr noundef @syslog_default_write.lock)
  %11 = load i64, ptr %6, align 8
  ret i64 %11
}

declare i32 @up_putc(i32 noundef) #1

declare i32 @nxmutex_lock(ptr noundef) #1

declare void @up_nputs(ptr noundef, i64 noundef) #1

declare i32 @nxmutex_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
