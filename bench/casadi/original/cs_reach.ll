target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_reach(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cs_sparse, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cs_sparse, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %29, %26, %21, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %127

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cs_sparse, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !15
  store i32 %41, ptr %13, align 4, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cs_sparse, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr %44, ptr %15, align 8, !tbaa !10
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.cs_sparse, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  store ptr %47, ptr %16, align 8, !tbaa !10
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cs_sparse, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  store ptr %50, ptr %17, align 8, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %51, ptr %14, align 4, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !10
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  store i32 %56, ptr %12, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %93, %38
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %57
  %67 = load ptr, ptr %17, align 8, !tbaa !10
  %68 = load ptr, ptr %16, align 8, !tbaa !10
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %16, align 8, !tbaa !10
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = call i32 @cs_dfs(i32 noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %14, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %77, %66
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !8
  br label %57, !llvm.loop !18

96:                                               ; preds = %57
  %97 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %97, ptr %12, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %122, %96
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %98
  %103 = load ptr, ptr %17, align 8, !tbaa !10
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %103, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = sub nsw i32 0, %111
  %113 = sub nsw i32 %112, 2
  %114 = load ptr, ptr %17, align 8, !tbaa !10
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %114, i64 %120
  store i32 %113, ptr %121, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %102
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !8
  br label %98, !llvm.loop !20

125:                                              ; preds = %98
  %126 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %126, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %127

127:                                              ; preds = %125, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %128 = load i32, ptr %6, align 4
  ret i32 %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cs_dfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!4 = !{!"p1 _ZTS9cs_sparse", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !9, i64 40}
!13 = !{!"cs_sparse", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 16, !11, i64 24, !14, i64 32, !9, i64 40}
!14 = !{!"p1 double", !5, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!13, !11, i64 16}
!17 = !{!13, !11, i64 24}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
