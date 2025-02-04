target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @_Z10rangeArrayPii(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %11, ptr %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !5

19:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13insertionSortPfPiiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %68

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %64, %15
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %12, align 4
  br label %23

23:                                               ; preds = %42, %21
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %28, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %33, %38
  br label %40

40:                                               ; preds = %27, %23
  %41 = phi i1 [ false, %23 ], [ %39, %27 ]
  br i1 %41, label %42, label %63

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  call void @_ZL4SwapPfS_(ptr noundef %46, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  call void @_ZL5pswapPiS_(ptr noundef %55, ptr noundef %60)
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %12, align 4
  br label %23, !llvm.loop !7

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %17, !llvm.loop !8

67:                                               ; preds = %17
  br label %68

68:                                               ; preds = %67, %5
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %124

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %120, %71
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %123

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %98, %77
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fcmp olt float %89, %94
  br label %96

96:                                               ; preds = %83, %79
  %97 = phi i1 [ false, %79 ], [ %95, %83 ]
  br i1 %97, label %98, label %119

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %103, i64 %106
  call void @_ZL4SwapPfS_(ptr noundef %102, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  call void @_ZL5pswapPiS_(ptr noundef %111, ptr noundef %116)
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %12, align 4
  br label %79, !llvm.loop !9

119:                                              ; preds = %96
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %73, !llvm.loop !10

123:                                              ; preds = %73
  br label %124

124:                                              ; preds = %123, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4SwapPfS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5pswapPiS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z12BinarySearchPKfiifi(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %9, align 4
  %16 = add nsw i32 %15, 2
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %28, %29
  %31 = ashr i32 %30, 1
  store i32 %31, ptr %12, align 4
  %32 = load float, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %33, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fcmp olt float %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %13, align 4
  br label %44

42:                                               ; preds = %27
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %42, %40
  br label %22, !llvm.loop !11

45:                                               ; preds = %22
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %6, align 4
  br label %74

47:                                               ; preds = %5
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %14, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %54, %55
  %57 = ashr i32 %56, 1
  store i32 %57, ptr %12, align 4
  %58 = load float, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %59, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fcmp ogt float %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %13, align 4
  br label %70

68:                                               ; preds = %53
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %14, align 4
  br label %70

70:                                               ; preds = %68, %66
  br label %48, !llvm.loop !12

71:                                               ; preds = %48
  %72 = load i32, ptr %14, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %71, %45
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  call void @_Z13insertionSortPfPiiii(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load float, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call noundef i32 @_Z12BinarySearchPKfiifi(ptr noundef %18, i32 noundef %19, i32 noundef %20, float noundef %21, i32 noundef %22)
  ret i32 %23
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
