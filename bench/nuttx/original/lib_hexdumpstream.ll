target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_hexdumpstream_s = type { %struct.lib_outstream_s, ptr, i32, [129 x i8] }
%struct.lib_outstream_s = type { i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @lib_hexdumpstream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lib_outstream_s, ptr %8, i32 0, i32 1
  store ptr @hexdumpstream_putc, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lib_outstream_s, ptr %10, i32 0, i32 2
  store ptr @hexdumpstream_puts, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lib_outstream_s, ptr %12, i32 0, i32 3
  store ptr @hexdumpstream_flush, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lib_outstream_s, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hexdumpstream_putc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 128, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [129 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %19, %22
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = call i64 @bin2hex(ptr noundef %7, i64 noundef 1, ptr noundef %18, i64 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 2
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @hexdumpstream_flush(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hexdumpstream_puts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  store i32 128, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %72, %3
  %19 = load i32, ptr %11, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4
  br label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [129 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 %42, %45
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = call i64 @bin2hex(ptr noundef %31, i64 noundef %33, ptr noundef %41, i64 noundef %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sub nsw i32 %56, %55
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = mul nsw i32 %58, 2
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, %59
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %29
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @hexdumpstream_flush(ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %29
  br label %18, !llvm.loop !6

73:                                               ; preds = %18
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.lib_outstream_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %76, align 8
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @hexdumpstream_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 %15
  store i8 10, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.lib_outstream_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [129 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  %32 = call i32 %21(ptr noundef %24, ptr noundef %27, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.lib_hexdumpstream_s, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %9, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @bin2hex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %4
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %46, %15
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 4
  %27 = trunc i32 %26 to i8
  %28 = call signext i8 @nibble2hex(i8 noundef zeroext %27)
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 2, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  %39 = trunc i32 %38 to i8
  %40 = call signext i8 @nibble2hex(i8 noundef zeroext %39)
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %9, align 8
  %43 = mul i64 2, %42
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 %40, ptr %45, align 1
  br label %46

46:                                               ; preds = %20
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %9, align 8
  br label %16, !llvm.loop !8

49:                                               ; preds = %16
  %50 = load i64, ptr %6, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal signext i8 @nibble2hex(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 48, %9
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %18

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 65, %14
  %16 = sub nsw i32 %15, 10
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %12, %7
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
