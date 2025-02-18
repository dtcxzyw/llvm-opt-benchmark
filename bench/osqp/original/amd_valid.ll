target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @amd_l_valid(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  store i64 0, ptr %17, align 8, !tbaa !3
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21, %4
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %97

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  store i64 %35, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load i64, ptr %10, align 8, !tbaa !3
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %31
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %97

44:                                               ; preds = %40
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %92, %44
  %46 = load i64, ptr %11, align 8, !tbaa !3
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = load i64, ptr %11, align 8, !tbaa !3
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !3
  store i64 %53, ptr %12, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = load i64, ptr %11, align 8, !tbaa !3
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !3
  store i64 %58, ptr %13, align 8, !tbaa !3
  %59 = load i64, ptr %12, align 8, !tbaa !3
  %60 = load i64, ptr %13, align 8, !tbaa !3
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %97

63:                                               ; preds = %49
  store i64 -1, ptr %14, align 8, !tbaa !3
  %64 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %64, ptr %16, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %88, %63
  %66 = load i64, ptr %16, align 8, !tbaa !3
  %67 = load i64, ptr %13, align 8, !tbaa !3
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8, !tbaa !7
  %71 = load i64, ptr %16, align 8, !tbaa !3
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !3
  store i64 %73, ptr %15, align 8, !tbaa !3
  %74 = load i64, ptr %15, align 8, !tbaa !3
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = load i64, ptr %15, align 8, !tbaa !3
  %78 = load i64, ptr %6, align 8, !tbaa !3
  %79 = icmp sge i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %69
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %97

81:                                               ; preds = %76
  %82 = load i64, ptr %15, align 8, !tbaa !3
  %83 = load i64, ptr %14, align 8, !tbaa !3
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i64 1, ptr %17, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %85, %81
  %87 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %87, ptr %14, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %86
  %89 = load i64, ptr %16, align 8, !tbaa !3
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %16, align 8, !tbaa !3
  br label %65, !llvm.loop !10

91:                                               ; preds = %65
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %11, align 8, !tbaa !3
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %11, align 8, !tbaa !3
  br label %45, !llvm.loop !12

95:                                               ; preds = %45
  %96 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %96, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %97

97:                                               ; preds = %95, %80, %62, %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %98 = load i64, ptr %5, align 8
  ret i64 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
