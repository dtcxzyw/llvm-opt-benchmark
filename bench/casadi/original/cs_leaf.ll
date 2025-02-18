target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @cs_leaf(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %21 = load ptr, ptr %11, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %7
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8, !tbaa !7
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %15, align 8, !tbaa !7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29, %26, %23, %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %121

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8, !tbaa !7
  store i32 0, ptr %37, align 4, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !7
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !7
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp sle i32 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41, %36
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %121

54:                                               ; preds = %41
  %55 = load ptr, ptr %11, align 8, !tbaa !7
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !7
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !3
  %64 = load ptr, ptr %13, align 8, !tbaa !7
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  store i32 %68, ptr %19, align 4, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !7
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !3
  %74 = load i32, ptr %19, align 4, !tbaa !3
  %75 = icmp eq i32 %74, -1
  %76 = select i1 %75, i32 1, i32 2
  %77 = load ptr, ptr %15, align 8, !tbaa !7
  store i32 %76, ptr %77, align 4, !tbaa !3
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %54
  %82 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %82, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %121

83:                                               ; preds = %54
  %84 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %84, ptr %16, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %94, %83
  %86 = load i32, ptr %16, align 4, !tbaa !3
  %87 = load ptr, ptr %14, align 8, !tbaa !7
  %88 = load i32, ptr %16, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = icmp ne i32 %86, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %14, align 8, !tbaa !7
  %96 = load i32, ptr %16, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  store i32 %99, ptr %16, align 4, !tbaa !3
  br label %85, !llvm.loop !10

100:                                              ; preds = %85
  %101 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %101, ptr %17, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %117, %100
  %103 = load i32, ptr %17, align 4, !tbaa !3
  %104 = load i32, ptr %16, align 4, !tbaa !3
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8, !tbaa !7
  %108 = load i32, ptr %17, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  store i32 %111, ptr %18, align 4, !tbaa !3
  %112 = load i32, ptr %16, align 4, !tbaa !3
  %113 = load ptr, ptr %14, align 8, !tbaa !7
  %114 = load i32, ptr %17, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %118, ptr %17, align 4, !tbaa !3
  br label %102, !llvm.loop !12

119:                                              ; preds = %102
  %120 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %120, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %121

121:                                              ; preds = %119, %81, %53, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  %122 = load i32, ptr %8, align 4
  ret i32 %122
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
