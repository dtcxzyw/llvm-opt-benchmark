target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_scatter(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store double %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cs_sparse, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8, !tbaa !12
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cs_sparse, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %35, %32, %27, %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %134

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.cs_sparse, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  store ptr %47, ptr %20, align 8, !tbaa !12
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cs_sparse, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  store ptr %50, ptr %21, align 8, !tbaa !12
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cs_sparse, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %53, ptr %23, align 8, !tbaa !14
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cs_sparse, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  store ptr %56, ptr %22, align 8, !tbaa !12
  %57 = load ptr, ptr %20, align 8, !tbaa !12
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  store i32 %61, ptr %19, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %129, %44
  %63 = load i32, ptr %19, align 4, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !12
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %132

71:                                               ; preds = %62
  %72 = load ptr, ptr %21, align 8, !tbaa !12
  %73 = load i32, ptr %19, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  store i32 %76, ptr %18, align 4, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !12
  %78 = load i32, ptr %18, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %111

84:                                               ; preds = %71
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !12
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !8
  %90 = load i32, ptr %18, align 4, !tbaa !8
  %91 = load ptr, ptr %22, align 8, !tbaa !12
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %90, ptr %95, align 4, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !14
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %84
  %99 = load double, ptr %12, align 8, !tbaa !10
  %100 = load ptr, ptr %23, align 8, !tbaa !14
  %101 = load i32, ptr %19, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !10
  %105 = fmul double %99, %104
  %106 = load ptr, ptr %14, align 8, !tbaa !14
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  store double %105, ptr %109, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %98, %84
  br label %128

111:                                              ; preds = %71
  %112 = load ptr, ptr %14, align 8, !tbaa !14
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load double, ptr %12, align 8, !tbaa !10
  %116 = load ptr, ptr %23, align 8, !tbaa !14
  %117 = load i32, ptr %19, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !10
  %121 = load ptr, ptr %14, align 8, !tbaa !14
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !10
  %126 = call double @llvm.fmuladd.f64(double %115, double %120, double %125)
  store double %126, ptr %124, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %114, %111
  br label %128

128:                                              ; preds = %127, %110
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %19, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %19, align 4, !tbaa !8
  br label %62, !llvm.loop !21

132:                                              ; preds = %62
  %133 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %133, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %134

134:                                              ; preds = %132, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %135 = load i32, ptr %9, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 double", !5, i64 0}
!16 = !{!17, !9, i64 40}
!17 = !{!"cs_sparse", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !13, i64 24, !15, i64 32, !9, i64 40}
!18 = !{!17, !13, i64 16}
!19 = !{!17, !13, i64 24}
!20 = !{!17, !15, i64 32}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
