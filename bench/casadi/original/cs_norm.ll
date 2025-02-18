target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define double @cs_norm(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cs_sparse, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cs_sparse, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %14, %1
  store double -1.000000e+00, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %81

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cs_sparse, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !16
  store i32 %28, ptr %6, align 4, !tbaa !17
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cs_sparse, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %31, ptr %7, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cs_sparse, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %76, %25
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %79

39:                                               ; preds = %35
  store double 0.000000e+00, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = load i32, ptr %5, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  store i32 %44, ptr %4, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %63, %39
  %46 = load i32, ptr %4, align 4, !tbaa !17
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = load i32, ptr %5, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  %56 = load i32, ptr %4, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !8
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = load double, ptr %10, align 8, !tbaa !8
  %62 = fadd double %61, %60
  store double %62, ptr %10, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %4, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !17
  br label %45, !llvm.loop !21

66:                                               ; preds = %45
  %67 = load double, ptr %9, align 8, !tbaa !8
  %68 = load double, ptr %10, align 8, !tbaa !8
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load double, ptr %9, align 8, !tbaa !8
  br label %74

72:                                               ; preds = %66
  %73 = load double, ptr %10, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi double [ %71, %70 ], [ %73, %72 ]
  store double %75, ptr %9, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %5, align 4, !tbaa !17
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !17
  br label %35, !llvm.loop !23

79:                                               ; preds = %35
  %80 = load double, ptr %9, align 8, !tbaa !8
  store double %80, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %79, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %82 = load double, ptr %2, align 8
  ret double %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

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
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !12, i64 40}
!11 = !{!"cs_sparse", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !12, i64 40}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 double", !5, i64 0}
!15 = !{!11, !14, i64 32}
!16 = !{!11, !12, i64 8}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !13, i64 16}
!19 = !{!13, !13, i64 0}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
