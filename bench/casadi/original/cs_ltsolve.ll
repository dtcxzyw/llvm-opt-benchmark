target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_ltsolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cs_sparse, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %103

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cs_sparse, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !14
  store i32 %27, ptr %8, align 4, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cs_sparse, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %9, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cs_sparse, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  store ptr %33, ptr %10, align 8, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cs_sparse, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %99, %24
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %102

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %80, %42
  %50 = load i32, ptr %6, align 4, !tbaa !15
  %51 = load ptr, ptr %9, align 8, !tbaa !17
  %52 = load i32, ptr %7, align 4, !tbaa !15
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load i32, ptr %6, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !20
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = load i32, ptr %6, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %64, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !20
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !20
  %78 = fneg double %63
  %79 = call double @llvm.fmuladd.f64(double %78, double %72, double %77)
  store double %79, ptr %76, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %58
  %81 = load i32, ptr %6, align 4, !tbaa !15
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !15
  br label %49, !llvm.loop !22

83:                                               ; preds = %49
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !17
  %86 = load i32, ptr %7, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %84, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !20
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = load i32, ptr %7, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !20
  %98 = fdiv double %97, %92
  store double %98, ptr %96, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %83
  %100 = load i32, ptr %7, align 4, !tbaa !15
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %7, align 4, !tbaa !15
  br label %39, !llvm.loop !24

102:                                              ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %104 = load i32, ptr %3, align 4
  ret i32 %104
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
