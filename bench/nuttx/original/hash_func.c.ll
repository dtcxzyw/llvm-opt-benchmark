target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_default_hash = global ptr @hash4, align 8

; Function Attrs: nounwind uwtable
define internal i32 @hash4(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load i64, ptr %4, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %105

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = lshr i64 %14, 3
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 7
  switch i64 %17, label %104 [
    i64 0, label %18
    i64 7, label %29
    i64 6, label %39
    i64 5, label %49
    i64 4, label %59
    i64 3, label %69
    i64 2, label %79
    i64 1, label %89
  ]

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %99, %18
  %20 = load i32, ptr %6, align 4
  %21 = shl i32 %20, 5
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %21, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %23, %27
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %19, %11
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 5
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %31, %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %33, %37
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %29, %11
  %40 = load i32, ptr %6, align 4
  %41 = shl i32 %40, 5
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %41, %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %43, %47
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %39, %11
  %50 = load i32, ptr %6, align 4
  %51 = shl i32 %50, 5
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %51, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  %56 = load i8, ptr %54, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %53, %57
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %49, %11
  %60 = load i32, ptr %6, align 4
  %61 = shl i32 %60, 5
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %61, %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8
  %66 = load i8, ptr %64, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %63, %67
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %59, %11
  %70 = load i32, ptr %6, align 4
  %71 = shl i32 %70, 5
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %71, %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8
  %76 = load i8, ptr %74, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %73, %77
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %69, %11
  %80 = load i32, ptr %6, align 4
  %81 = shl i32 %80, 5
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8
  %86 = load i8, ptr %84, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %83, %87
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %79, %11
  %90 = load i32, ptr %6, align 4
  %91 = shl i32 %90, 5
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %91, %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %5, align 8
  %96 = load i8, ptr %94, align 1
  %97 = zext i8 %96 to i32
  %98 = add i32 %93, %97
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %89
  %100 = load i64, ptr %7, align 8
  %101 = add i64 %100, -1
  store i64 %101, ptr %7, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %19, label %103, !llvm.loop !6

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %11
  br label %105

105:                                              ; preds = %104, %2
  %106 = load i32, ptr %6, align 4
  ret i32 %106
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
