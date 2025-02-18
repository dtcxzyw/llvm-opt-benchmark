target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_post(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %123

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call ptr @cs_malloc(i32 noundef %18, i64 noundef 4)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = mul nsw i32 3, %20
  %22 = call ptr @cs_malloc(i32 noundef %21, i64 noundef 4)
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25, %17
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call ptr @cs_idone(ptr noundef %29, ptr noundef null, ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %123

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %33, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = mul nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store ptr %42, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %52, %32
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 -1, ptr %51, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %43, !llvm.loop !10

55:                                               ; preds = %43
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %92, %55
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %92

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !8
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %84, i64 %90
  store i32 %83, ptr %91, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %69, %68
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %6, align 4, !tbaa !8
  br label %58, !llvm.loop !12

95:                                               ; preds = %58
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %116, %95
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %116

108:                                              ; preds = %100
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = call i32 @cs_tdfs(i32 noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %7, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %108, %107
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !8
  br label %96, !llvm.loop !13

119:                                              ; preds = %96
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = call ptr @cs_idone(ptr noundef %120, ptr noundef null, ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %119, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cs_tdfs(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
