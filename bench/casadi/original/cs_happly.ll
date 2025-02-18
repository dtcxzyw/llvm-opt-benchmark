target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_happly(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store double %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store double 0.000000e+00, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cs_sparse, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %111

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cs_sparse, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %11, align 8, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cs_sparse, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %12, align 8, !tbaa !18
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cs_sparse, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %13, align 8, !tbaa !12
  %37 = load ptr, ptr %11, align 8, !tbaa !18
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %10, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %68, %27
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !18
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %42
  %52 = load ptr, ptr %13, align 8, !tbaa !12
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = load ptr, ptr %12, align 8, !tbaa !18
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %57, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !10
  %66 = load double, ptr %14, align 8, !tbaa !10
  %67 = call double @llvm.fmuladd.f64(double %56, double %65, double %66)
  store double %67, ptr %14, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !8
  br label %42, !llvm.loop !21

71:                                               ; preds = %42
  %72 = load double, ptr %8, align 8, !tbaa !10
  %73 = load double, ptr %14, align 8, !tbaa !10
  %74 = fmul double %73, %72
  store double %74, ptr %14, align 8, !tbaa !10
  %75 = load ptr, ptr %11, align 8, !tbaa !18
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  store i32 %79, ptr %10, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %107, %71
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !18
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %80
  %90 = load ptr, ptr %13, align 8, !tbaa !12
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !10
  %95 = load double, ptr %14, align 8, !tbaa !10
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = load ptr, ptr %12, align 8, !tbaa !18
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %96, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !10
  %105 = fneg double %94
  %106 = call double @llvm.fmuladd.f64(double %105, double %95, double %104)
  store double %106, ptr %103, align 8, !tbaa !10
  br label %107

107:                                              ; preds = %89
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !8
  br label %80, !llvm.loop !23

110:                                              ; preds = %80
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %111

111:                                              ; preds = %110, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %112 = load i32, ptr %5, align 4
  ret i32 %112
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
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!15, !9, i64 40}
!15 = !{!"cs_sparse", !9, i64 0, !9, i64 4, !9, i64 8, !16, i64 16, !16, i64 24, !13, i64 32, !9, i64 40}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !16, i64 24}
!20 = !{!15, !13, i64 32}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
