target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Msat_Solver_t_ = type { i32, i32, ptr, ptr, double, double, ptr, ptr, double, double, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.Msat_SolverStats_t_, i32, i32, i32, i32, i32, i32 }
%struct.Msat_SolverStats_t_ = type { i64, i64, i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define void @Msat_SolverVarBumpActivity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %6, i32 0, i32 9
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %40

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = ashr i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %14, i32 0, i32 8
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %16
  store double %24, ptr %22, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = fcmp ogt double %31, 1.000000e+100
  br i1 %32, label %33, label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %3, align 8
  call void @Msat_SolverVarRescaleActivity(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %11
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  call void @Msat_OrderUpdate(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverVarRescaleActivity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, 1.000000e-100
  store double %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !4

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %23, i32 0, i32 8
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, 1.000000e-100
  store double %26, ptr %24, align 8
  ret void
}

declare void @Msat_OrderUpdate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Msat_SolverVarDecayActivity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %3, i32 0, i32 9
  %5 = load double, ptr %4, align 8
  %6 = fcmp oge double %5, 0.000000e+00
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %8, i32 0, i32 9
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %11, i32 0, i32 8
  %13 = load double, ptr %12, align 8
  %14 = fmul double %13, %10
  store double %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverClaBumpActivity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call float @Msat_ClauseReadActivity(ptr noundef %6)
  store float %7, ptr %5, align 4
  %8 = load float, ptr %5, align 4
  %9 = fpext float %8 to double
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %10, i32 0, i32 4
  %12 = load double, ptr %11, align 8
  %13 = fadd double %9, %12
  %14 = fcmp ogt double %13, 1.000000e+20
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  call void @Msat_SolverClaRescaleActivity(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call float @Msat_ClauseReadActivity(ptr noundef %17)
  store float %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %4, align 8
  %21 = load float, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %22, i32 0, i32 4
  %24 = load double, ptr %23, align 8
  %25 = fptrunc double %24 to float
  %26 = fadd float %21, %25
  call void @Msat_ClauseWriteActivity(ptr noundef %20, float noundef %26)
  ret void
}

declare float @Msat_ClauseReadActivity(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Msat_SolverClaRescaleActivity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Msat_ClauseVecReadSize(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Msat_ClauseVecReadArray(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %33, %1
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call float @Msat_ClauseReadActivity(ptr noundef %24)
  store float %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load float, ptr %6, align 4
  %32 = fmul float %31, 0x3BC79CA100000000
  call void @Msat_ClauseWriteActivity(ptr noundef %30, float noundef %32)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %15, !llvm.loop !6

36:                                               ; preds = %15
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8
  %40 = fmul double %39, 0x3BC79CA10C924223
  store double %40, ptr %38, align 8
  ret void
}

declare void @Msat_ClauseWriteActivity(ptr noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define void @Msat_SolverClaDecayActivity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %6, i32 0, i32 4
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %5
  store double %9, ptr %7, align 8
  ret void
}

declare i32 @Msat_ClauseVecReadSize(ptr noundef) #1

declare ptr @Msat_ClauseVecReadArray(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
