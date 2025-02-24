target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @_Z10rangeArrayPii(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %11, ptr %15, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !11

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_Z13insertionSortPfPiiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %68

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %16, ptr %11, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %64, %15
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %22, ptr %12, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %42, %21
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %28, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = fcmp ogt float %33, %38
  br label %40

40:                                               ; preds = %27, %23
  %41 = phi i1 [ false, %23 ], [ %39, %27 ]
  br i1 %41, label %42, label %63

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  call void @_ZL4SwapPfS_(ptr noundef %46, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  call void @_ZL5pswapPiS_(ptr noundef %55, ptr noundef %60)
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %12, align 4, !tbaa !9
  br label %23, !llvm.loop !17

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !9
  br label %17, !llvm.loop !18

67:                                               ; preds = %17
  br label %68

68:                                               ; preds = %67, %5
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %124

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %72, ptr %11, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %120, %71
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %123

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %78, ptr %12, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %98, %77
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !15
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = fcmp olt float %89, %94
  br label %96

96:                                               ; preds = %83, %79
  %97 = phi i1 [ false, %79 ], [ %95, %83 ]
  br i1 %97, label %98, label %119

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %103, i64 %106
  call void @_ZL4SwapPfS_(ptr noundef %102, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  call void @_ZL5pswapPiS_(ptr noundef %111, ptr noundef %116)
  %117 = load i32, ptr %12, align 4, !tbaa !9
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %12, align 4, !tbaa !9
  br label %79, !llvm.loop !19

119:                                              ; preds = %96
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !9
  br label %73, !llvm.loop !20

123:                                              ; preds = %73
  br label %124

124:                                              ; preds = %123, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4SwapPfS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load float, ptr %6, align 4, !tbaa !15
  store float %7, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  store float %9, ptr %10, align 4, !tbaa !15
  %11 = load float, ptr %5, align 4, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  store float %11, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5pswapPiS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 %9, ptr %10, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %11, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store float %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %13, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %14, align 4, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = load i32, ptr %14, align 4, !tbaa !9
  %26 = sub nsw i32 %24, %25
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = add nsw i32 %29, %30
  %32 = ashr i32 %31, 1
  store i32 %32, ptr %12, align 4, !tbaa !9
  %33 = load float, ptr %10, align 4, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %34, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = fcmp olt float %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %42, ptr %13, align 4, !tbaa !9
  br label %45

43:                                               ; preds = %28
  %44 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %44, ptr %14, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %43, %41
  br label %23, !llvm.loop !21

46:                                               ; preds = %23
  %47 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %75

48:                                               ; preds = %5
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = sub nsw i32 %50, %51
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = ashr i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !9
  %59 = load float, ptr %10, align 4, !tbaa !15
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %60, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !15
  %66 = fcmp ogt float %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %54
  %68 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %68, ptr %13, align 4, !tbaa !9
  br label %71

69:                                               ; preds = %54
  %70 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %70, ptr %14, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %69, %67
  br label %49, !llvm.loop !22

72:                                               ; preds = %49
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %72, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = load i32, ptr %12, align 4, !tbaa !9
  call void @_Z13insertionSortPfPiiii(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = load float, ptr %11, align 4, !tbaa !15
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = call noundef i32 @_Z12BinarySearchPKfiifi(ptr noundef %18, i32 noundef %19, i32 noundef %20, float noundef %21, i32 noundef %22)
  ret i32 %23
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
