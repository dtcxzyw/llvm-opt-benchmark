target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_gaxpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cs_sparse, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22, %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %90

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cs_sparse, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !14
  store i32 %32, ptr %10, align 4, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cs_sparse, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %35, ptr %11, align 8, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cs_sparse, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %38, ptr %12, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cs_sparse, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %41, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %86, %29
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %89

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !17
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !15
  store i32 %51, ptr %8, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %82, %46
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %52
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !20
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !20
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !17
  %74 = load i32, ptr %8, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %72, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !20
  %81 = call double @llvm.fmuladd.f64(double %66, double %71, double %80)
  store double %81, ptr %79, align 8, !tbaa !20
  br label %82

82:                                               ; preds = %61
  %83 = load i32, ptr %8, align 4, !tbaa !15
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !15
  br label %52, !llvm.loop !22

85:                                               ; preds = %52
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !15
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !15
  br label %42, !llvm.loop !24

89:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %91 = load i32, ptr %4, align 4
  ret i32 %91
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
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !12, i64 40}
!11 = !{!"cs_sparse", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !12, i64 40}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!11, !13, i64 16}
!17 = !{!13, !13, i64 0}
!18 = !{!11, !13, i64 24}
!19 = !{!11, !9, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
