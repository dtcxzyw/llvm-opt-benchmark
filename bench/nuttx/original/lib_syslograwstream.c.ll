target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_syslograwstream_s = type { %struct.lib_outstream_s, i32 }
%struct.lib_outstream_s = type { i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @lib_syslograwstream_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lib_syslograwstream_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.lib_outstream_s, ptr %4, i32 0, i32 1
  store ptr @syslograwstream_putc, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lib_syslograwstream_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.lib_outstream_s, ptr %7, i32 0, i32 2
  store ptr @syslograwstream_puts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lib_syslograwstream_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.lib_outstream_s, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lib_syslograwstream_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.lib_outstream_s, ptr %13, i32 0, i32 3
  store ptr @lib_noflush, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @syslograwstream_putc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lib_syslograwstream_s, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 13
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @syslog_putc(i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.lib_outstream_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, -4
  br i1 %27, label %14, label %28, !llvm.loop !6

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @syslograwstream_puts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.lib_syslograwstream_s, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %40, %14
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @syslog_write(ptr noundef %25, i64 noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lib_outstream_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %33
  store i32 %37, ptr %35, align 8
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %4, align 4
  br label %45

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, -4
  br i1 %42, label %24, label %43, !llvm.loop !8

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %43, %32, %13
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @lib_noflush(ptr noundef) #1

declare i32 @syslog_putc(i32 noundef) #1

declare i64 @syslog_write(ptr noundef, i64 noundef) #1

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
