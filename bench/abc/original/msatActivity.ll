target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Msat_Solver_t_ = type { i32, i32, ptr, ptr, double, double, ptr, ptr, double, double, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.Msat_SolverStats_t_, i32, i32, i32, i32, i32, i32 }
%struct.Msat_SolverStats_t_ = type { i64, i64, i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define void @Msat_SolverVarBumpActivity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %7, i32 0, i32 9
  %9 = load double, ptr %8, align 8, !tbaa !10
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %41

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = ashr i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %15, i32 0, i32 8
  %17 = load double, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !27
  %25 = fadd double %24, %17
  store double %25, ptr %23, align 8, !tbaa !27
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !27
  %33 = fcmp ogt double %32, 1.000000e+100
  br i1 %33, label %34, label %36

34:                                               ; preds = %12
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Msat_SolverVarRescaleActivity(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %12
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load i32, ptr %5, align 4, !tbaa !8
  call void @Msat_OrderUpdate(ptr noundef %39, i32 noundef %40)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Msat_SolverVarRescaleActivity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !27
  %18 = fmul double %17, 1.000000e-100
  store double %18, ptr %16, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !30

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %23, i32 0, i32 8
  %25 = load double, ptr %24, align 8, !tbaa !25
  %26 = fmul double %25, 1.000000e-100
  store double %26, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare void @Msat_OrderUpdate(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Msat_SolverVarDecayActivity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 9
  %5 = load double, ptr %4, align 8, !tbaa !10
  %6 = fcmp oge double %5, 0.000000e+00
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %8, i32 0, i32 9
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %11, i32 0, i32 8
  %13 = load double, ptr %12, align 8, !tbaa !25
  %14 = fmul double %13, %10
  store double %14, ptr %12, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverClaBumpActivity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call float @Msat_ClauseReadActivity(ptr noundef %6)
  store float %7, ptr %5, align 4, !tbaa !34
  %8 = load float, ptr %5, align 4, !tbaa !34
  %9 = fpext float %8 to double
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %10, i32 0, i32 4
  %12 = load double, ptr %11, align 8, !tbaa !36
  %13 = fadd double %9, %12
  %14 = fcmp ogt double %13, 1.000000e+20
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Msat_SolverClaRescaleActivity(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call float @Msat_ClauseReadActivity(ptr noundef %17)
  store float %18, ptr %5, align 4, !tbaa !34
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = load float, ptr %5, align 4, !tbaa !34
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %22, i32 0, i32 4
  %24 = load double, ptr %23, align 8, !tbaa !36
  %25 = fptrunc double %24 to float
  %26 = fadd float %21, %25
  call void @Msat_ClauseWriteActivity(ptr noundef %20, float noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare float @Msat_ClauseReadActivity(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Msat_SolverClaRescaleActivity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = call i32 @Msat_ClauseVecReadSize(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = call ptr @Msat_ClauseVecReadArray(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %33, %1
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = call float @Msat_ClauseReadActivity(ptr noundef %24)
  store float %25, ptr %6, align 4, !tbaa !34
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load float, ptr %6, align 4, !tbaa !34
  %32 = fmul float %31, 0x3BC79CA100000000
  call void @Msat_ClauseWriteActivity(ptr noundef %30, float noundef %32)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %15, !llvm.loop !39

36:                                               ; preds = %15
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !36
  %40 = fmul double %39, 0x3BC79CA10C924223
  store double %40, ptr %38, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @Msat_ClauseWriteActivity(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define void @Msat_SolverClaDecayActivity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Msat_Solver_t_, ptr %6, i32 0, i32 4
  %8 = load double, ptr %7, align 8, !tbaa !36
  %9 = fmul double %8, %5
  store double %9, ptr %7, align 8, !tbaa !36
  ret void
}

declare i32 @Msat_ClauseVecReadSize(ptr noundef) #2

declare ptr @Msat_ClauseVecReadArray(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 64}
!11 = !{!"Msat_Solver_t_", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !13, i64 56, !13, i64 64, !16, i64 72, !17, i64 80, !18, i64 88, !9, i64 96, !9, i64 100, !19, i64 104, !19, i64 112, !20, i64 120, !20, i64 128, !21, i64 136, !19, i64 144, !9, i64 152, !13, i64 160, !9, i64 168, !13, i64 176, !20, i64 184, !20, i64 192, !12, i64 200, !19, i64 208, !9, i64 216, !20, i64 224, !20, i64 232, !19, i64 240, !22, i64 248, !23, i64 256, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324}
!12 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"p1 double", !5, i64 0}
!15 = !{!"p1 float", !5, i64 0}
!16 = !{!"p1 _ZTS13Msat_Order_t_", !5, i64 0}
!17 = !{!"p2 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS13Msat_Queue_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS14Msat_IntVec_t_", !5, i64 0}
!21 = !{!"p2 _ZTS14Msat_Clause_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Msat_MmStep_t_", !5, i64 0}
!23 = !{!"Msat_SolverStats_t_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40}
!24 = !{!"long", !6, i64 0}
!25 = !{!11, !13, i64 56}
!26 = !{!11, !14, i64 40}
!27 = !{!13, !13, i64 0}
!28 = !{!11, !16, i64 72}
!29 = !{!11, !9, i64 96}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14Msat_Clause_t_", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!11, !13, i64 24}
!37 = !{!11, !12, i64 16}
!38 = !{!21, !21, i64 0}
!39 = distinct !{!39, !31}
!40 = !{!11, !13, i64 32}
