target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_stdoutstream_s = type { %struct.lib_outstream_s, ptr }
%struct.lib_outstream_s = type { i32, ptr, ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @lib_stdoutstream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lib_stdoutstream_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.lib_outstream_s, ptr %6, i32 0, i32 1
  store ptr @stdoutstream_putc, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lib_stdoutstream_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.lib_outstream_s, ptr %9, i32 0, i32 2
  store ptr @stdoutstream_puts, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.file_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.file_struct, ptr %16, i32 0, i32 9
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lib_stdoutstream_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.lib_outstream_s, ptr %24, i32 0, i32 3
  store ptr @stdoutstream_flush, ptr %25, align 8
  br label %30

26:                                               ; preds = %15, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.lib_stdoutstream_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.lib_outstream_s, ptr %28, i32 0, i32 3
  store ptr @lib_noflush, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.lib_stdoutstream_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.lib_outstream_s, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.lib_stdoutstream_s, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stdoutstream_putc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lib_stdoutstream_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @fputc(i32 noundef %9, ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lib_outstream_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  br label %26

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @__errno()
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %8, label %26, !llvm.loop !6

26:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stdoutstream_puts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br label %11

11:                                               ; preds = %33, %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.lib_stdoutstream_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @fwrite(ptr noundef %12, i64 noundef %14, i64 noundef 1, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lib_outstream_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %4, align 4
  br label %38

29:                                               ; preds = %11
  %30 = call ptr @__errno()
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, -4
  br i1 %35, label %11, label %36, !llvm.loop !8

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %22
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @stdoutstream_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lib_stdoutstream_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @lib_fflush(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare i32 @lib_noflush(ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare ptr @__errno() #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @lib_fflush(ptr noundef) #1

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
