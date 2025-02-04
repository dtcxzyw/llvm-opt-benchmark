target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Msat_SolverSortDB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Msat_SolverReadLearned(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @Msat_ClauseVecReadSize(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @Msat_ClauseVecReadArray(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !10
  call void @Msat_SolverSort(ptr noundef %12, i32 noundef %13, double noundef 0x4195D9C3F4000000)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Msat_SolverReadLearned(ptr noundef) #2

declare i32 @Msat_ClauseVecReadSize(ptr noundef) #2

declare ptr @Msat_ClauseVecReadArray(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Msat_SolverSort(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store double %2, ptr %6, align 8, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp sle i32 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !10
  call void @Msat_SolverSortSelection(ptr noundef %14, i32 noundef %15)
  br label %90

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load double, ptr %6, align 8, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = call i32 @irand(double noundef %18, i32 noundef %19)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %24 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %24, ptr %10, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %58, %16
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call float @Msat_ClauseReadActivity(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = call float @Msat_ClauseReadActivity(ptr noundef %36)
  %38 = fcmp olt float %35, %37
  br i1 %38, label %26, label %39, !llvm.loop !18

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %43, %39
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %10, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = call float @Msat_ClauseReadActivity(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = call float @Msat_ClauseReadActivity(ptr noundef %50)
  %52 = fcmp olt float %45, %51
  br i1 %52, label %40, label %53, !llvm.loop !20

53:                                               ; preds = %43
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  store ptr %63, ptr %8, align 8, !tbaa !16
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8, !tbaa !16
  %73 = load ptr, ptr %8, align 8, !tbaa !16
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %73, ptr %77, align 8, !tbaa !16
  br label %25

78:                                               ; preds = %57
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = load double, ptr %6, align 8, !tbaa !14
  call void @Msat_SolverSort(ptr noundef %79, i32 noundef %80, double noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !12
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = load i32, ptr %9, align 4, !tbaa !10
  %88 = sub nsw i32 %86, %87
  %89 = load double, ptr %6, align 8, !tbaa !14
  call void @Msat_SolverSort(ptr noundef %85, i32 noundef %88, double noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %90

90:                                               ; preds = %78, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Msat_SolverSortSelection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %62, %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %15, ptr %8, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %39, %14
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = call float @Msat_ClauseReadActivity(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = call float @Msat_ClauseReadActivity(ptr noundef %33)
  %35 = fcmp olt float %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %37, ptr %8, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %36, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %18, !llvm.loop !21

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  store ptr %47, ptr %5, align 8, !tbaa !16
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %57, ptr %61, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %42
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !22

65:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare float @Msat_ClauseReadActivity(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @irand(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load double, ptr %3, align 8, !tbaa !14
  %6 = call double @drand(double noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptosi double %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal double @drand(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load double, ptr %2, align 8, !tbaa !14
  %5 = fmul double %4, 0x413534E400000000
  store double %5, ptr %2, align 8, !tbaa !14
  %6 = load double, ptr %2, align 8, !tbaa !14
  %7 = fdiv double %6, 0x41DFFFFFFFC00000
  %8 = fptosi double %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = sitofp i32 %9 to double
  %11 = load double, ptr %2, align 8, !tbaa !14
  %12 = fneg double %10
  %13 = call double @llvm.fmuladd.f64(double %12, double 0x41DFFFFFFFC00000, double %11)
  store double %13, ptr %2, align 8, !tbaa !14
  %14 = load double, ptr %2, align 8, !tbaa !14
  %15 = fdiv double %14, 0x41DFFFFFFFC00000
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Msat_Solver_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS14Msat_Clause_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14Msat_Clause_t_", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
