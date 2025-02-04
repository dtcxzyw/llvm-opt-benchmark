target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @strtoumax(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %55

13:                                               ; preds = %3
  call void @lib_skipspace(ptr noundef %5)
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @lib_checkbase(i32 noundef %14, ptr noundef %5)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @__errno()
  store i32 22, ptr %20, align 4
  br label %21

21:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  br label %57

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %47, %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr %7, align 4
  %28 = call zeroext i1 @lib_isbasedigit(i32 noundef %26, i32 noundef %27, ptr noundef %10)
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  store i64 %37, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @__errno()
  store i32 34, ptr %45, align 4
  br label %46

46:                                               ; preds = %44
  store i64 -1, ptr %8, align 8
  br label %48

47:                                               ; preds = %29
  br label %23, !llvm.loop !6

48:                                               ; preds = %46, %23
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %3
  %56 = load i64, ptr %8, align 8
  store i64 %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %55, %21
  %58 = load i64, ptr %4, align 8
  ret i64 %58
}

declare void @lib_skipspace(ptr noundef) #1

declare i32 @lib_checkbase(i32 noundef, ptr noundef) #1

declare ptr @__errno() #1

declare zeroext i1 @lib_isbasedigit(i32 noundef, i32 noundef, ptr noundef) #1

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
