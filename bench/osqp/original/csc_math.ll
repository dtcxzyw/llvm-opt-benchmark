target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPCscMatrix = type { i64, i64, ptr, ptr, ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define void @vec_set_scalar(ptr noundef %0, double noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load double, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  store double %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8
  br label %8, !llvm.loop !4

20:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @vec_mult_scalar(ptr noundef %0, double noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load double, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, %13
  store double %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %8, !llvm.loop !6

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @vec_negate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds double, ptr %11, i64 %12
  %14 = load double, ptr %13, align 8
  %15 = fneg double %14
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds double, ptr %16, i64 %17
  store double %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %5, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %6, !llvm.loop !7

22:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @csc_update_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %30, %12
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds double, ptr %24, i64 %28
  store double %21, ptr %29, align 8
  br label %30

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %9, align 8
  br label %13, !llvm.loop !8

33:                                               ; preds = %13
  br label %53

34:                                               ; preds = %4
  store i64 0, ptr %9, align 8
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %43, ptr %48, align 8
  br label %49

49:                                               ; preds = %39
  %50 = load i64, ptr %9, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %9, align 8
  br label %35, !llvm.loop !9

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @csc_scale(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %28, %2
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load double, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, %20
  store double %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %19
  %29 = load i64, ptr %5, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %5, align 8
  br label %15, !llvm.loop !10

31:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @csc_lmult_diag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %57, %2
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %53, %27
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %5, align 8
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = fmul double %51, %47
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %40
  %54 = load i64, ptr %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %6, align 8
  br label %32, !llvm.loop !11

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %5, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %5, align 8
  br label %23, !llvm.loop !12

60:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @csc_rmult_diag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  store i64 0, ptr %5, align 8
  br label %19

19:                                               ; preds = %50, %2
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %46, %23
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %5, align 8
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fmul double %44, %40
  store double %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %36
  %47 = load i64, ptr %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %6, align 8
  br label %28, !llvm.loop !13

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %5, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %5, align 8
  br label %19, !llvm.loop !14

53:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @csc_AtDA_extract_diag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  store i64 0, ptr %7, align 8
  br label %25

25:                                               ; preds = %71, %3
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  store double 0.000000e+00, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %67, %29
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %7, align 8
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %8, align 8
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = fmul double %49, %53
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %55, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = call double @llvm.fmuladd.f64(double %54, double %61, double %65)
  store double %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %45
  %68 = load i64, ptr %8, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %8, align 8
  br label %37, !llvm.loop !15

70:                                               ; preds = %37
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %7, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %7, align 8
  br label %25, !llvm.loop !16

74:                                               ; preds = %25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define void @csc_Axpy_sym_triu(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %16, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  %33 = load double, ptr %10, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %16, align 8
  call void @vec_set_scalar(ptr noundef %36, double noundef 0.000000e+00, i64 noundef %37)
  br label %54

38:                                               ; preds = %5
  %39 = load double, ptr %10, align 8
  %40 = fcmp oeq double %39, 1.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %53

42:                                               ; preds = %38
  %43 = load double, ptr %10, align 8
  %44 = fcmp oeq double %43, -1.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %16, align 8
  call void @vec_negate(ptr noundef %46, i64 noundef %47)
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = load double, ptr %10, align 8
  %51 = load i64, ptr %16, align 8
  call void @vec_mult_scalar(ptr noundef %49, double noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52, %41
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %13, align 8
  %56 = load i64, ptr %15, align 8
  %57 = getelementptr inbounds i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load double, ptr %9, align 8
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %54
  br label %278

64:                                               ; preds = %60
  %65 = load double, ptr %9, align 8
  %66 = fcmp oeq double %65, -1.000000e+00
  br i1 %66, label %67, label %136

67:                                               ; preds = %64
  store i64 0, ptr %12, align 8
  br label %68

68:                                               ; preds = %132, %67
  %69 = load i64, ptr %12, align 8
  %70 = load i64, ptr %15, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %135

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8
  %74 = load i64, ptr %12, align 8
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %128, %72
  %78 = load i64, ptr %11, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %12, align 8
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %85, label %131

85:                                               ; preds = %77
  %86 = load ptr, ptr %17, align 8
  %87 = load i64, ptr %11, align 8
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i64, ptr %12, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i64, ptr %11, align 8
  %97 = getelementptr inbounds i64, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds double, ptr %94, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = fneg double %89
  %102 = call double @llvm.fmuladd.f64(double %101, double %93, double %100)
  store double %102, ptr %99, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i64, ptr %11, align 8
  %105 = getelementptr inbounds i64, ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %12, align 8
  %108 = icmp ne i64 %106, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %85
  %110 = load ptr, ptr %17, align 8
  %111 = load i64, ptr %11, align 8
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i64, ptr %11, align 8
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds double, ptr %114, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i64, ptr %12, align 8
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = fneg double %113
  %126 = call double @llvm.fmuladd.f64(double %125, double %120, double %124)
  store double %126, ptr %123, align 8
  br label %127

127:                                              ; preds = %109, %85
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %11, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %11, align 8
  br label %77, !llvm.loop !17

131:                                              ; preds = %77
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %12, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %12, align 8
  br label %68, !llvm.loop !18

135:                                              ; preds = %68
  br label %278

136:                                              ; preds = %64
  %137 = load double, ptr %9, align 8
  %138 = fcmp oeq double %137, 1.000000e+00
  br i1 %138, label %139, label %206

139:                                              ; preds = %136
  store i64 0, ptr %12, align 8
  br label %140

140:                                              ; preds = %202, %139
  %141 = load i64, ptr %12, align 8
  %142 = load i64, ptr %15, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %205

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8
  %146 = load i64, ptr %12, align 8
  %147 = getelementptr inbounds i64, ptr %145, i64 %146
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %11, align 8
  br label %149

149:                                              ; preds = %198, %144
  %150 = load i64, ptr %11, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i64, ptr %12, align 8
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = icmp slt i64 %150, %155
  br i1 %156, label %157, label %201

157:                                              ; preds = %149
  %158 = load ptr, ptr %17, align 8
  %159 = load i64, ptr %11, align 8
  %160 = getelementptr inbounds double, ptr %158, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i64, ptr %12, align 8
  %164 = getelementptr inbounds double, ptr %162, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i64, ptr %11, align 8
  %169 = getelementptr inbounds i64, ptr %167, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds double, ptr %166, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = call double @llvm.fmuladd.f64(double %161, double %165, double %172)
  store double %173, ptr %171, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load i64, ptr %11, align 8
  %176 = getelementptr inbounds i64, ptr %174, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %12, align 8
  %179 = icmp ne i64 %177, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %157
  %181 = load ptr, ptr %17, align 8
  %182 = load i64, ptr %11, align 8
  %183 = getelementptr inbounds double, ptr %181, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load i64, ptr %11, align 8
  %188 = getelementptr inbounds i64, ptr %186, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds double, ptr %185, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i64, ptr %12, align 8
  %194 = getelementptr inbounds double, ptr %192, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = call double @llvm.fmuladd.f64(double %184, double %191, double %195)
  store double %196, ptr %194, align 8
  br label %197

197:                                              ; preds = %180, %157
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %11, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, ptr %11, align 8
  br label %149, !llvm.loop !19

201:                                              ; preds = %149
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %12, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %12, align 8
  br label %140, !llvm.loop !20

205:                                              ; preds = %140
  br label %277

206:                                              ; preds = %136
  store i64 0, ptr %12, align 8
  br label %207

207:                                              ; preds = %273, %206
  %208 = load i64, ptr %12, align 8
  %209 = load i64, ptr %15, align 8
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %276

211:                                              ; preds = %207
  %212 = load ptr, ptr %13, align 8
  %213 = load i64, ptr %12, align 8
  %214 = getelementptr inbounds i64, ptr %212, i64 %213
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %11, align 8
  br label %216

216:                                              ; preds = %269, %211
  %217 = load i64, ptr %11, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load i64, ptr %12, align 8
  %220 = add nsw i64 %219, 1
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = icmp slt i64 %217, %222
  br i1 %223, label %224, label %272

224:                                              ; preds = %216
  %225 = load double, ptr %9, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = load i64, ptr %11, align 8
  %228 = getelementptr inbounds double, ptr %226, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = fmul double %225, %229
  %231 = load ptr, ptr %7, align 8
  %232 = load i64, ptr %12, align 8
  %233 = getelementptr inbounds double, ptr %231, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = load i64, ptr %11, align 8
  %238 = getelementptr inbounds i64, ptr %236, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds double, ptr %235, i64 %239
  %241 = load double, ptr %240, align 8
  %242 = call double @llvm.fmuladd.f64(double %230, double %234, double %241)
  store double %242, ptr %240, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load i64, ptr %11, align 8
  %245 = getelementptr inbounds i64, ptr %243, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = load i64, ptr %12, align 8
  %248 = icmp ne i64 %246, %247
  br i1 %248, label %249, label %268

249:                                              ; preds = %224
  %250 = load double, ptr %9, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = load i64, ptr %11, align 8
  %253 = getelementptr inbounds double, ptr %251, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = fmul double %250, %254
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = load i64, ptr %11, align 8
  %259 = getelementptr inbounds i64, ptr %257, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds double, ptr %256, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load i64, ptr %12, align 8
  %265 = getelementptr inbounds double, ptr %263, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = call double @llvm.fmuladd.f64(double %255, double %262, double %266)
  store double %267, ptr %265, align 8
  br label %268

268:                                              ; preds = %249, %224
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr %11, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, ptr %11, align 8
  br label %216, !llvm.loop !21

272:                                              ; preds = %216
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %12, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, ptr %12, align 8
  br label %207, !llvm.loop !22

276:                                              ; preds = %207
  br label %277

277:                                              ; preds = %276, %205
  br label %278

278:                                              ; preds = %277, %135, %63
  ret void
}

; Function Attrs: nounwind uwtable
define void @csc_Axpy(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %16, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  %33 = load double, ptr %10, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %16, align 8
  call void @vec_set_scalar(ptr noundef %36, double noundef 0.000000e+00, i64 noundef %37)
  br label %54

38:                                               ; preds = %5
  %39 = load double, ptr %10, align 8
  %40 = fcmp oeq double %39, 1.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %53

42:                                               ; preds = %38
  %43 = load double, ptr %10, align 8
  %44 = fcmp oeq double %43, -1.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %16, align 8
  call void @vec_negate(ptr noundef %46, i64 noundef %47)
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = load double, ptr %10, align 8
  %51 = load i64, ptr %16, align 8
  call void @vec_mult_scalar(ptr noundef %49, double noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52, %41
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %13, align 8
  %56 = load i64, ptr %15, align 8
  %57 = getelementptr inbounds i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load double, ptr %9, align 8
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %54
  br label %203

64:                                               ; preds = %60
  %65 = load double, ptr %9, align 8
  %66 = fcmp oeq double %65, -1.000000e+00
  br i1 %66, label %67, label %111

67:                                               ; preds = %64
  store i64 0, ptr %12, align 8
  br label %68

68:                                               ; preds = %107, %67
  %69 = load i64, ptr %12, align 8
  %70 = load i64, ptr %15, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %110

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8
  %74 = load i64, ptr %12, align 8
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %103, %72
  %78 = load i64, ptr %11, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %12, align 8
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %77
  %86 = load ptr, ptr %17, align 8
  %87 = load i64, ptr %11, align 8
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i64, ptr %12, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i64, ptr %11, align 8
  %97 = getelementptr inbounds i64, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds double, ptr %94, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = fneg double %89
  %102 = call double @llvm.fmuladd.f64(double %101, double %93, double %100)
  store double %102, ptr %99, align 8
  br label %103

103:                                              ; preds = %85
  %104 = load i64, ptr %11, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %11, align 8
  br label %77, !llvm.loop !23

106:                                              ; preds = %77
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %12, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %12, align 8
  br label %68, !llvm.loop !24

110:                                              ; preds = %68
  br label %203

111:                                              ; preds = %64
  %112 = load double, ptr %9, align 8
  %113 = fcmp oeq double %112, 1.000000e+00
  br i1 %113, label %114, label %157

114:                                              ; preds = %111
  store i64 0, ptr %12, align 8
  br label %115

115:                                              ; preds = %153, %114
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %15, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %156

119:                                              ; preds = %115
  %120 = load ptr, ptr %13, align 8
  %121 = load i64, ptr %12, align 8
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %11, align 8
  br label %124

124:                                              ; preds = %149, %119
  %125 = load i64, ptr %11, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i64, ptr %12, align 8
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp slt i64 %125, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %124
  %133 = load ptr, ptr %17, align 8
  %134 = load i64, ptr %11, align 8
  %135 = getelementptr inbounds double, ptr %133, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i64, ptr %12, align 8
  %139 = getelementptr inbounds double, ptr %137, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load i64, ptr %11, align 8
  %144 = getelementptr inbounds i64, ptr %142, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds double, ptr %141, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = call double @llvm.fmuladd.f64(double %136, double %140, double %147)
  store double %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %132
  %150 = load i64, ptr %11, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, ptr %11, align 8
  br label %124, !llvm.loop !25

152:                                              ; preds = %124
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %12, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %12, align 8
  br label %115, !llvm.loop !26

156:                                              ; preds = %115
  br label %202

157:                                              ; preds = %111
  store i64 0, ptr %12, align 8
  br label %158

158:                                              ; preds = %198, %157
  %159 = load i64, ptr %12, align 8
  %160 = load i64, ptr %15, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %201

162:                                              ; preds = %158
  %163 = load ptr, ptr %13, align 8
  %164 = load i64, ptr %12, align 8
  %165 = getelementptr inbounds i64, ptr %163, i64 %164
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %11, align 8
  br label %167

167:                                              ; preds = %194, %162
  %168 = load i64, ptr %11, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i64, ptr %12, align 8
  %171 = add nsw i64 %170, 1
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = icmp slt i64 %168, %173
  br i1 %174, label %175, label %197

175:                                              ; preds = %167
  %176 = load double, ptr %9, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = load i64, ptr %11, align 8
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = fmul double %176, %180
  %182 = load ptr, ptr %7, align 8
  %183 = load i64, ptr %12, align 8
  %184 = getelementptr inbounds double, ptr %182, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load i64, ptr %11, align 8
  %189 = getelementptr inbounds i64, ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds double, ptr %186, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = call double @llvm.fmuladd.f64(double %181, double %185, double %192)
  store double %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %175
  %195 = load i64, ptr %11, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, ptr %11, align 8
  br label %167, !llvm.loop !27

197:                                              ; preds = %167
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %12, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, ptr %12, align 8
  br label %158, !llvm.loop !28

201:                                              ; preds = %158
  br label %202

202:                                              ; preds = %201, %156
  br label %203

203:                                              ; preds = %202, %110, %63
  ret void
}

; Function Attrs: nounwind uwtable
define void @csc_Atxpy(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %16, align 8
  %29 = load double, ptr %10, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %13, align 8
  call void @vec_set_scalar(ptr noundef %32, double noundef 0.000000e+00, i64 noundef %33)
  br label %50

34:                                               ; preds = %5
  %35 = load double, ptr %10, align 8
  %36 = fcmp oeq double %35, 1.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %49

38:                                               ; preds = %34
  %39 = load double, ptr %10, align 8
  %40 = fcmp oeq double %39, -1.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %13, align 8
  call void @vec_negate(ptr noundef %42, i64 noundef %43)
  br label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = load double, ptr %10, align 8
  %47 = load i64, ptr %13, align 8
  call void @vec_mult_scalar(ptr noundef %45, double noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %14, align 8
  %52 = load i64, ptr %13, align 8
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load double, ptr %9, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %50
  br label %205

60:                                               ; preds = %56
  %61 = load double, ptr %9, align 8
  %62 = fcmp oeq double %61, -1.000000e+00
  br i1 %62, label %63, label %109

63:                                               ; preds = %60
  store i64 0, ptr %11, align 8
  br label %64

64:                                               ; preds = %105, %63
  %65 = load i64, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %64
  %71 = load ptr, ptr %14, align 8
  %72 = load i64, ptr %11, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %101, %70
  %76 = load i64, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i64, ptr %11, align 8
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %76, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %75
  %84 = load ptr, ptr %16, align 8
  %85 = load i64, ptr %12, align 8
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i64, ptr %12, align 8
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds double, ptr %88, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i64, ptr %11, align 8
  %97 = getelementptr inbounds double, ptr %95, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fneg double %87
  %100 = call double @llvm.fmuladd.f64(double %99, double %94, double %98)
  store double %100, ptr %97, align 8
  br label %101

101:                                              ; preds = %83
  %102 = load i64, ptr %12, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %12, align 8
  br label %75, !llvm.loop !29

104:                                              ; preds = %75
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %11, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %11, align 8
  br label %64, !llvm.loop !30

108:                                              ; preds = %64
  br label %205

109:                                              ; preds = %60
  %110 = load double, ptr %9, align 8
  %111 = fcmp oeq double %110, 1.000000e+00
  br i1 %111, label %112, label %157

112:                                              ; preds = %109
  store i64 0, ptr %11, align 8
  br label %113

113:                                              ; preds = %153, %112
  %114 = load i64, ptr %11, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %119, label %156

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8
  %121 = load i64, ptr %11, align 8
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %149, %119
  %125 = load i64, ptr %12, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i64, ptr %11, align 8
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp slt i64 %125, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %124
  %133 = load ptr, ptr %16, align 8
  %134 = load i64, ptr %12, align 8
  %135 = getelementptr inbounds double, ptr %133, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load i64, ptr %12, align 8
  %140 = getelementptr inbounds i64, ptr %138, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds double, ptr %137, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i64, ptr %11, align 8
  %146 = getelementptr inbounds double, ptr %144, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = call double @llvm.fmuladd.f64(double %136, double %143, double %147)
  store double %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %132
  %150 = load i64, ptr %12, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, ptr %12, align 8
  br label %124, !llvm.loop !31

152:                                              ; preds = %124
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %11, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %11, align 8
  br label %113, !llvm.loop !32

156:                                              ; preds = %113
  br label %204

157:                                              ; preds = %109
  store i64 0, ptr %11, align 8
  br label %158

158:                                              ; preds = %200, %157
  %159 = load i64, ptr %11, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %164, label %203

164:                                              ; preds = %158
  %165 = load ptr, ptr %14, align 8
  %166 = load i64, ptr %11, align 8
  %167 = getelementptr inbounds i64, ptr %165, i64 %166
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %12, align 8
  br label %169

169:                                              ; preds = %196, %164
  %170 = load i64, ptr %12, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load i64, ptr %11, align 8
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = icmp slt i64 %170, %175
  br i1 %176, label %177, label %199

177:                                              ; preds = %169
  %178 = load double, ptr %9, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = load i64, ptr %12, align 8
  %181 = getelementptr inbounds double, ptr %179, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = fmul double %178, %182
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load i64, ptr %12, align 8
  %187 = getelementptr inbounds i64, ptr %185, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds double, ptr %184, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i64, ptr %11, align 8
  %193 = getelementptr inbounds double, ptr %191, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = call double @llvm.fmuladd.f64(double %183, double %190, double %194)
  store double %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %177
  %197 = load i64, ptr %12, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, ptr %12, align 8
  br label %169, !llvm.loop !33

199:                                              ; preds = %169
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %11, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, ptr %11, align 8
  br label %158, !llvm.loop !34

203:                                              ; preds = %158
  br label %204

204:                                              ; preds = %203, %156
  br label %205

205:                                              ; preds = %204, %108, %59
  ret void
}

; Function Attrs: nounwind uwtable
define void @csc_col_norm_inf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %8, align 8
  call void @vec_set_scalar(ptr noundef %19, double noundef 0.000000e+00, i64 noundef %20)
  store i64 0, ptr %5, align 8
  br label %21

21:                                               ; preds = %95, %2
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %91, %25
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %5, align 8
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %38, label %94

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = fneg double %48
  br label %55

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load double, ptr %53, align 8
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi double [ %49, %44 ], [ %54, %50 ]
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = fcmp ogt double %56, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %6, align 8
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %6, align 8
  %71 = getelementptr inbounds double, ptr %69, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fneg double %72
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %6, align 8
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  %78 = load double, ptr %77, align 8
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi double [ %73, %68 ], [ %78, %74 ]
  br label %86

81:                                               ; preds = %55
  %82 = load ptr, ptr %4, align 8
  %83 = load i64, ptr %5, align 8
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8
  br label %86

86:                                               ; preds = %81, %79
  %87 = phi double [ %80, %79 ], [ %85, %81 ]
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %5, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  store double %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %86
  %92 = load i64, ptr %6, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %6, align 8
  br label %30, !llvm.loop !35

94:                                               ; preds = %30
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %5, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %5, align 8
  br label %21, !llvm.loop !36

98:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @csc_row_norm_inf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %11, align 8
  call void @vec_set_scalar(ptr noundef %28, double noundef 0.000000e+00, i64 noundef %29)
  store i64 0, ptr %6, align 8
  br label %30

30:                                               ; preds = %108, %2
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %111

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %104, %34
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %6, align 8
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %40, %45
  br i1 %46, label %47, label %107

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %5, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = load ptr, ptr %12, align 8
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds double, ptr %58, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fneg double %61
  br label %68

63:                                               ; preds = %47
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  %67 = load double, ptr %66, align 8
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi double [ %62, %57 ], [ %67, %63 ]
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %5, align 8
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fcmp ogt double %69, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8
  %77 = load i64, ptr %7, align 8
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fneg double %85
  br label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %12, align 8
  %89 = load i64, ptr %7, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi double [ %86, %81 ], [ %91, %87 ]
  br label %99

94:                                               ; preds = %68
  %95 = load ptr, ptr %4, align 8
  %96 = load i64, ptr %5, align 8
  %97 = getelementptr inbounds double, ptr %95, i64 %96
  %98 = load double, ptr %97, align 8
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi double [ %93, %92 ], [ %98, %94 ]
  %101 = load ptr, ptr %4, align 8
  %102 = load i64, ptr %5, align 8
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  store double %100, ptr %103, align 8
  br label %104

104:                                              ; preds = %99
  %105 = load i64, ptr %7, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %7, align 8
  br label %39, !llvm.loop !37

107:                                              ; preds = %39
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %6, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %6, align 8
  br label %30, !llvm.loop !38

111:                                              ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @csc_row_norm_inf_sym_triu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %11, align 8
  call void @vec_set_scalar(ptr noundef %29, double noundef 0.000000e+00, i64 noundef %30)
  store i64 0, ptr %6, align 8
  br label %31

31:                                               ; preds = %116, %2
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %10, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %119

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %112, %35
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %6, align 8
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %48, label %115

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %5, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load ptr, ptr %12, align 8
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = fneg double %62
  br label %69

64:                                               ; preds = %48
  %65 = load ptr, ptr %12, align 8
  %66 = load i64, ptr %7, align 8
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8
  br label %69

69:                                               ; preds = %64, %58
  %70 = phi double [ %63, %58 ], [ %68, %64 ]
  store double %70, ptr %13, align 8
  %71 = load double, ptr %13, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i64, ptr %6, align 8
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fcmp ogt double %71, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load double, ptr %13, align 8
  br label %84

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8
  %81 = load i64, ptr %6, align 8
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi double [ %78, %77 ], [ %83, %79 ]
  %86 = load ptr, ptr %4, align 8
  %87 = load i64, ptr %6, align 8
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  store double %85, ptr %88, align 8
  %89 = load i64, ptr %5, align 8
  %90 = load i64, ptr %6, align 8
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %84
  %93 = load double, ptr %13, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load i64, ptr %5, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = fcmp ogt double %93, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load double, ptr %13, align 8
  br label %106

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load double, ptr %104, align 8
  br label %106

106:                                              ; preds = %101, %99
  %107 = phi double [ %100, %99 ], [ %105, %101 ]
  %108 = load ptr, ptr %4, align 8
  %109 = load i64, ptr %5, align 8
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  store double %107, ptr %110, align 8
  br label %111

111:                                              ; preds = %106, %84
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %7, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %7, align 8
  br label %40, !llvm.loop !39

115:                                              ; preds = %40
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %6, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %6, align 8
  br label %31, !llvm.loop !40

119:                                              ; preds = %31
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
