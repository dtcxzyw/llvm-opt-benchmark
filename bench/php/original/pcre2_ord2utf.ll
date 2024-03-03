target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_pcre2_utf8_table1_size = external constant i32, align 4
@_pcre2_utf8_table1 = external constant [0 x i32], align 4
@_pcre2_utf8_table2 = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_ord2utf_8(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr @_pcre2_utf8_table1_size, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], ptr @_pcre2_utf8_table1, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %23

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7

23:                                               ; preds = %18, %7
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %41, %23
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = and i32 %33, 63
  %35 = or i32 128, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 -1
  store ptr %38, ptr %4, align 8
  store i8 %36, ptr %37, align 1
  %39 = load i32, ptr %3, align 4
  %40 = lshr i32 %39, 6
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %6, align 4
  br label %29

44:                                               ; preds = %29
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i32], ptr @_pcre2_utf8_table2, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %3, align 4
  %50 = or i32 %48, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8
  store i8 %51, ptr %52, align 1
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  ret i32 %54
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
