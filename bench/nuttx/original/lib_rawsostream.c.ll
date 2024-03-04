target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_rawsostream_s = type { %struct.lib_sostream_s, i32 }
%struct.lib_sostream_s = type { i32, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @lib_rawsostream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lib_rawsostream_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.lib_sostream_s, ptr %6, i32 0, i32 1
  store ptr @rawsostream_putc, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lib_rawsostream_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.lib_sostream_s, ptr %9, i32 0, i32 2
  store ptr @rawsostream_puts, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lib_rawsostream_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.lib_sostream_s, ptr %12, i32 0, i32 3
  store ptr @lib_snoflush, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lib_rawsostream_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.lib_sostream_s, ptr %15, i32 0, i32 4
  store ptr @rawsostream_seek, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lib_rawsostream_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.lib_sostream_s, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lib_rawsostream_s, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rawsostream_putc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1
  br label %11

11:                                               ; preds = %28, %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lib_rawsostream_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @write(i32 noundef %14, ptr noundef %6, i64 noundef 1)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.lib_sostream_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %31

24:                                               ; preds = %11
  %25 = call ptr @__errno()
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, -4
  br i1 %30, label %11, label %31, !llvm.loop !6

31:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rawsostream_puts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.lib_rawsostream_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @write(i32 noundef %14, ptr noundef %15, i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lib_sostream_s, ptr %24, i32 0, i32 0
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

declare i32 @lib_snoflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rawsostream_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.lib_rawsostream_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @lseek(i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @__errno() #1

declare i32 @lseek(i32 noundef, i32 noundef, i32 noundef) #1

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
