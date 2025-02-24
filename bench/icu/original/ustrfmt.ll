target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_itou_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #2
  br label %15

15:                                               ; preds = %46, %5
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = urem i32 %16, %17
  store i32 %18, ptr %12, align 4, !tbaa !8
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = icmp sle i32 %19, 9
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = add nsw i32 48, %22
  br label %28

24:                                               ; preds = %15
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = add nsw i32 48, %25
  %27 = add nsw i32 %26, 7
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i32 [ %23, %21 ], [ %27, %24 ]
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i16, ptr %31, i64 %34
  store i16 %30, ptr %35, align 2, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = udiv i32 %36, %37
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  br i1 %47, label %15, label %48, !llvm.loop !12

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %53, %48
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i16, ptr %54, i64 %57
  store i16 48, ptr %58, align 2, !tbaa !10
  br label %49, !llvm.loop !14

59:                                               ; preds = %49
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store i16 0, ptr %67, align 2, !tbaa !10
  br label %68

68:                                               ; preds = %63, %59
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = sdiv i32 %71, 2
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = sub nsw i32 %76, 1
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %75, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !10
  store i16 %82, ptr %14, align 2, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !10
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = sub nsw i32 %89, 1
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %88, i64 %93
  store i16 %87, ptr %94, align 2, !tbaa !10
  %95 = load i16, ptr %14, align 2, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  store i16 %95, ptr %99, align 2, !tbaa !10
  br label %100

100:                                              ; preds = %74
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !8
  br label %69, !llvm.loop !15

103:                                              ; preds = %69
  %104 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 char16_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"char16_t", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
