target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPCscMatrix = type { i64, i64, ptr, ptr, ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define void @vec_set_scalar(ptr noundef %0, double noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i64, ptr %7, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load double, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  store double %13, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !10
  br label %8, !llvm.loop !12

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @vec_mult_scalar(ptr noundef %0, double noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i64, ptr %7, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load double, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !8
  %18 = fmul double %17, %13
  store double %18, ptr %16, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !10
  br label %8, !llvm.loop !14

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @vec_negate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds double, ptr %11, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !8
  %15 = fneg double %14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds double, ptr %16, i64 %17
  store double %15, ptr %18, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !10
  br label %6, !llvm.loop !15

22:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @csc_update_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %30, %12
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !10
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds double, ptr %24, i64 %28
  store double %21, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !10
  br label %13, !llvm.loop !21

33:                                               ; preds = %13
  br label %53

34:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i64, ptr %9, align 8, !tbaa !10
  %37 = load i64, ptr %8, align 8, !tbaa !10
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load i64, ptr %9, align 8, !tbaa !10
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %43, ptr %48, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %39
  %50 = load i64, ptr %9, align 8, !tbaa !10
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %9, align 8, !tbaa !10
  br label %35, !llvm.loop !22

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @csc_scale(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store double %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %14, ptr %6, align 8, !tbaa !10
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %28, %2
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load double, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !8
  %27 = fmul double %26, %20
  store double %27, ptr %25, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %19
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !10
  br label %15, !llvm.loop !25

31:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %13, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %57, %2
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !10
  store i64 %31, ptr %6, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %53, %27
  %33 = load i64, ptr %6, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = load i64, ptr %5, align 8, !tbaa !10
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = load i64, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load i64, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !8
  %52 = fmul double %51, %47
  store double %52, ptr %50, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %40
  %54 = load i64, ptr %6, align 8, !tbaa !10
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %6, align 8, !tbaa !10
  br label %32, !llvm.loop !27

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %5, align 8, !tbaa !10
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %5, align 8, !tbaa !10
  br label %23, !llvm.loop !28

60:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %12, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %9, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %50, %2
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %27, ptr %6, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %46, %23
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load i64, ptr %5, align 8, !tbaa !10
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i64, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load i64, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !8
  %45 = fmul double %44, %40
  store double %45, ptr %43, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %36
  %47 = load i64, ptr %6, align 8, !tbaa !10
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %6, align 8, !tbaa !10
  br label %28, !llvm.loop !29

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %5, align 8, !tbaa !10
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %5, align 8, !tbaa !10
  br label %19, !llvm.loop !30

53:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %15, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %18, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %21, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %71, %3
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  store double 0.000000e+00, ptr %32, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = load i64, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !10
  store i64 %36, ptr %8, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %67, %29
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = load i64, ptr %7, align 8, !tbaa !10
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = load i64, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load i64, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !8
  %54 = fmul double %49, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %11, align 8, !tbaa !17
  %57 = load i64, ptr %8, align 8, !tbaa !10
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds double, ptr %55, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load i64, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !8
  %66 = call double @llvm.fmuladd.f64(double %54, double %61, double %65)
  store double %66, ptr %64, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %45
  %68 = load i64, ptr %8, align 8, !tbaa !10
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !10
  br label %37, !llvm.loop !31

70:                                               ; preds = %37
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %7, align 8, !tbaa !10
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %7, align 8, !tbaa !10
  br label %25, !llvm.loop !32

74:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store double %3, ptr %9, align 8, !tbaa !8
  store double %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  store ptr %24, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %27, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !33
  store i64 %30, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %17, align 8, !tbaa !3
  %34 = load double, ptr %10, align 8, !tbaa !8
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load i64, ptr %16, align 8, !tbaa !10
  call void @vec_set_scalar(ptr noundef %37, double noundef 0.000000e+00, i64 noundef %38)
  br label %55

39:                                               ; preds = %5
  %40 = load double, ptr %10, align 8, !tbaa !8
  %41 = fcmp oeq double %40, 1.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %54

43:                                               ; preds = %39
  %44 = load double, ptr %10, align 8, !tbaa !8
  %45 = fcmp oeq double %44, -1.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i64, ptr %16, align 8, !tbaa !10
  call void @vec_negate(ptr noundef %47, i64 noundef %48)
  br label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load double, ptr %10, align 8, !tbaa !8
  %52 = load i64, ptr %16, align 8, !tbaa !10
  call void @vec_mult_scalar(ptr noundef %50, double noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53, %42
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %13, align 8, !tbaa !17
  %57 = load i64, ptr %15, align 8, !tbaa !10
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = load double, ptr %9, align 8, !tbaa !8
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %55
  store i32 1, ptr %18, align 4
  br label %280

65:                                               ; preds = %61
  %66 = load double, ptr %9, align 8, !tbaa !8
  %67 = fcmp oeq double %66, -1.000000e+00
  br i1 %67, label %68, label %137

68:                                               ; preds = %65
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %133, %68
  %70 = load i64, ptr %12, align 8, !tbaa !10
  %71 = load i64, ptr %15, align 8, !tbaa !10
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %136

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8, !tbaa !17
  %75 = load i64, ptr %12, align 8, !tbaa !10
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !10
  store i64 %77, ptr %11, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %129, %73
  %79 = load i64, ptr %11, align 8, !tbaa !10
  %80 = load ptr, ptr %13, align 8, !tbaa !17
  %81 = load i64, ptr %12, align 8, !tbaa !10
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = icmp slt i64 %79, %84
  br i1 %85, label %86, label %132

86:                                               ; preds = %78
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = load i64, ptr %11, align 8, !tbaa !10
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i64, ptr %12, align 8, !tbaa !10
  %93 = getelementptr inbounds double, ptr %91, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load ptr, ptr %14, align 8, !tbaa !17
  %97 = load i64, ptr %11, align 8, !tbaa !10
  %98 = getelementptr inbounds i64, ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds double, ptr %95, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !8
  %102 = fneg double %90
  %103 = call double @llvm.fmuladd.f64(double %102, double %94, double %101)
  store double %103, ptr %100, align 8, !tbaa !8
  %104 = load ptr, ptr %14, align 8, !tbaa !17
  %105 = load i64, ptr %11, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !10
  %108 = load i64, ptr %12, align 8, !tbaa !10
  %109 = icmp ne i64 %107, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %86
  %111 = load ptr, ptr %17, align 8, !tbaa !3
  %112 = load i64, ptr %11, align 8, !tbaa !10
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %14, align 8, !tbaa !17
  %117 = load i64, ptr %11, align 8, !tbaa !10
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds double, ptr %115, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !8
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = load i64, ptr %12, align 8, !tbaa !10
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !8
  %126 = fneg double %114
  %127 = call double @llvm.fmuladd.f64(double %126, double %121, double %125)
  store double %127, ptr %124, align 8, !tbaa !8
  br label %128

128:                                              ; preds = %110, %86
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %11, align 8, !tbaa !10
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %11, align 8, !tbaa !10
  br label %78, !llvm.loop !34

132:                                              ; preds = %78
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %12, align 8, !tbaa !10
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %12, align 8, !tbaa !10
  br label %69, !llvm.loop !35

136:                                              ; preds = %69
  br label %279

137:                                              ; preds = %65
  %138 = load double, ptr %9, align 8, !tbaa !8
  %139 = fcmp oeq double %138, 1.000000e+00
  br i1 %139, label %140, label %207

140:                                              ; preds = %137
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %141

141:                                              ; preds = %203, %140
  %142 = load i64, ptr %12, align 8, !tbaa !10
  %143 = load i64, ptr %15, align 8, !tbaa !10
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %206

145:                                              ; preds = %141
  %146 = load ptr, ptr %13, align 8, !tbaa !17
  %147 = load i64, ptr %12, align 8, !tbaa !10
  %148 = getelementptr inbounds i64, ptr %146, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !10
  store i64 %149, ptr %11, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %199, %145
  %151 = load i64, ptr %11, align 8, !tbaa !10
  %152 = load ptr, ptr %13, align 8, !tbaa !17
  %153 = load i64, ptr %12, align 8, !tbaa !10
  %154 = add nsw i64 %153, 1
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !10
  %157 = icmp slt i64 %151, %156
  br i1 %157, label %158, label %202

158:                                              ; preds = %150
  %159 = load ptr, ptr %17, align 8, !tbaa !3
  %160 = load i64, ptr %11, align 8, !tbaa !10
  %161 = getelementptr inbounds double, ptr %159, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !8
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = load i64, ptr %12, align 8, !tbaa !10
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !8
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = load ptr, ptr %14, align 8, !tbaa !17
  %169 = load i64, ptr %11, align 8, !tbaa !10
  %170 = getelementptr inbounds i64, ptr %168, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !10
  %172 = getelementptr inbounds double, ptr %167, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !8
  %174 = call double @llvm.fmuladd.f64(double %162, double %166, double %173)
  store double %174, ptr %172, align 8, !tbaa !8
  %175 = load ptr, ptr %14, align 8, !tbaa !17
  %176 = load i64, ptr %11, align 8, !tbaa !10
  %177 = getelementptr inbounds i64, ptr %175, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !10
  %179 = load i64, ptr %12, align 8, !tbaa !10
  %180 = icmp ne i64 %178, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %158
  %182 = load ptr, ptr %17, align 8, !tbaa !3
  %183 = load i64, ptr %11, align 8, !tbaa !10
  %184 = getelementptr inbounds double, ptr %182, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !8
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = load ptr, ptr %14, align 8, !tbaa !17
  %188 = load i64, ptr %11, align 8, !tbaa !10
  %189 = getelementptr inbounds i64, ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !10
  %191 = getelementptr inbounds double, ptr %186, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !8
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = load i64, ptr %12, align 8, !tbaa !10
  %195 = getelementptr inbounds double, ptr %193, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !8
  %197 = call double @llvm.fmuladd.f64(double %185, double %192, double %196)
  store double %197, ptr %195, align 8, !tbaa !8
  br label %198

198:                                              ; preds = %181, %158
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %11, align 8, !tbaa !10
  %201 = add nsw i64 %200, 1
  store i64 %201, ptr %11, align 8, !tbaa !10
  br label %150, !llvm.loop !36

202:                                              ; preds = %150
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %12, align 8, !tbaa !10
  %205 = add nsw i64 %204, 1
  store i64 %205, ptr %12, align 8, !tbaa !10
  br label %141, !llvm.loop !37

206:                                              ; preds = %141
  br label %278

207:                                              ; preds = %137
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %208

208:                                              ; preds = %274, %207
  %209 = load i64, ptr %12, align 8, !tbaa !10
  %210 = load i64, ptr %15, align 8, !tbaa !10
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %277

212:                                              ; preds = %208
  %213 = load ptr, ptr %13, align 8, !tbaa !17
  %214 = load i64, ptr %12, align 8, !tbaa !10
  %215 = getelementptr inbounds i64, ptr %213, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !10
  store i64 %216, ptr %11, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %270, %212
  %218 = load i64, ptr %11, align 8, !tbaa !10
  %219 = load ptr, ptr %13, align 8, !tbaa !17
  %220 = load i64, ptr %12, align 8, !tbaa !10
  %221 = add nsw i64 %220, 1
  %222 = getelementptr inbounds i64, ptr %219, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !10
  %224 = icmp slt i64 %218, %223
  br i1 %224, label %225, label %273

225:                                              ; preds = %217
  %226 = load double, ptr %9, align 8, !tbaa !8
  %227 = load ptr, ptr %17, align 8, !tbaa !3
  %228 = load i64, ptr %11, align 8, !tbaa !10
  %229 = getelementptr inbounds double, ptr %227, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !8
  %231 = fmul double %226, %230
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = load i64, ptr %12, align 8, !tbaa !10
  %234 = getelementptr inbounds double, ptr %232, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !8
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = load ptr, ptr %14, align 8, !tbaa !17
  %238 = load i64, ptr %11, align 8, !tbaa !10
  %239 = getelementptr inbounds i64, ptr %237, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !10
  %241 = getelementptr inbounds double, ptr %236, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !8
  %243 = call double @llvm.fmuladd.f64(double %231, double %235, double %242)
  store double %243, ptr %241, align 8, !tbaa !8
  %244 = load ptr, ptr %14, align 8, !tbaa !17
  %245 = load i64, ptr %11, align 8, !tbaa !10
  %246 = getelementptr inbounds i64, ptr %244, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !10
  %248 = load i64, ptr %12, align 8, !tbaa !10
  %249 = icmp ne i64 %247, %248
  br i1 %249, label %250, label %269

250:                                              ; preds = %225
  %251 = load double, ptr %9, align 8, !tbaa !8
  %252 = load ptr, ptr %17, align 8, !tbaa !3
  %253 = load i64, ptr %11, align 8, !tbaa !10
  %254 = getelementptr inbounds double, ptr %252, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !8
  %256 = fmul double %251, %255
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = load ptr, ptr %14, align 8, !tbaa !17
  %259 = load i64, ptr %11, align 8, !tbaa !10
  %260 = getelementptr inbounds i64, ptr %258, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !10
  %262 = getelementptr inbounds double, ptr %257, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !8
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = load i64, ptr %12, align 8, !tbaa !10
  %266 = getelementptr inbounds double, ptr %264, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !8
  %268 = call double @llvm.fmuladd.f64(double %256, double %263, double %267)
  store double %268, ptr %266, align 8, !tbaa !8
  br label %269

269:                                              ; preds = %250, %225
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %11, align 8, !tbaa !10
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %11, align 8, !tbaa !10
  br label %217, !llvm.loop !38

273:                                              ; preds = %217
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr %12, align 8, !tbaa !10
  %276 = add nsw i64 %275, 1
  store i64 %276, ptr %12, align 8, !tbaa !10
  br label %208, !llvm.loop !39

277:                                              ; preds = %208
  br label %278

278:                                              ; preds = %277, %206
  br label %279

279:                                              ; preds = %278, %136
  store i32 0, ptr %18, align 4
  br label %280

280:                                              ; preds = %279, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %281 = load i32, ptr %18, align 4
  switch i32 %281, label %283 [
    i32 0, label %282
    i32 1, label %282
  ]

282:                                              ; preds = %280, %280
  ret void

283:                                              ; preds = %280
  unreachable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store double %3, ptr %9, align 8, !tbaa !8
  store double %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  store ptr %24, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %27, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !33
  store i64 %30, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %17, align 8, !tbaa !3
  %34 = load double, ptr %10, align 8, !tbaa !8
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load i64, ptr %16, align 8, !tbaa !10
  call void @vec_set_scalar(ptr noundef %37, double noundef 0.000000e+00, i64 noundef %38)
  br label %55

39:                                               ; preds = %5
  %40 = load double, ptr %10, align 8, !tbaa !8
  %41 = fcmp oeq double %40, 1.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %54

43:                                               ; preds = %39
  %44 = load double, ptr %10, align 8, !tbaa !8
  %45 = fcmp oeq double %44, -1.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i64, ptr %16, align 8, !tbaa !10
  call void @vec_negate(ptr noundef %47, i64 noundef %48)
  br label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load double, ptr %10, align 8, !tbaa !8
  %52 = load i64, ptr %16, align 8, !tbaa !10
  call void @vec_mult_scalar(ptr noundef %50, double noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53, %42
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %13, align 8, !tbaa !17
  %57 = load i64, ptr %15, align 8, !tbaa !10
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = load double, ptr %9, align 8, !tbaa !8
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %55
  store i32 1, ptr %18, align 4
  br label %205

65:                                               ; preds = %61
  %66 = load double, ptr %9, align 8, !tbaa !8
  %67 = fcmp oeq double %66, -1.000000e+00
  br i1 %67, label %68, label %112

68:                                               ; preds = %65
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %108, %68
  %70 = load i64, ptr %12, align 8, !tbaa !10
  %71 = load i64, ptr %15, align 8, !tbaa !10
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8, !tbaa !17
  %75 = load i64, ptr %12, align 8, !tbaa !10
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !10
  store i64 %77, ptr %11, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %104, %73
  %79 = load i64, ptr %11, align 8, !tbaa !10
  %80 = load ptr, ptr %13, align 8, !tbaa !17
  %81 = load i64, ptr %12, align 8, !tbaa !10
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = icmp slt i64 %79, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %78
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = load i64, ptr %11, align 8, !tbaa !10
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i64, ptr %12, align 8, !tbaa !10
  %93 = getelementptr inbounds double, ptr %91, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load ptr, ptr %14, align 8, !tbaa !17
  %97 = load i64, ptr %11, align 8, !tbaa !10
  %98 = getelementptr inbounds i64, ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds double, ptr %95, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !8
  %102 = fneg double %90
  %103 = call double @llvm.fmuladd.f64(double %102, double %94, double %101)
  store double %103, ptr %100, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %86
  %105 = load i64, ptr %11, align 8, !tbaa !10
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %11, align 8, !tbaa !10
  br label %78, !llvm.loop !40

107:                                              ; preds = %78
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %12, align 8, !tbaa !10
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %12, align 8, !tbaa !10
  br label %69, !llvm.loop !41

111:                                              ; preds = %69
  br label %204

112:                                              ; preds = %65
  %113 = load double, ptr %9, align 8, !tbaa !8
  %114 = fcmp oeq double %113, 1.000000e+00
  br i1 %114, label %115, label %158

115:                                              ; preds = %112
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %116

116:                                              ; preds = %154, %115
  %117 = load i64, ptr %12, align 8, !tbaa !10
  %118 = load i64, ptr %15, align 8, !tbaa !10
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %157

120:                                              ; preds = %116
  %121 = load ptr, ptr %13, align 8, !tbaa !17
  %122 = load i64, ptr %12, align 8, !tbaa !10
  %123 = getelementptr inbounds i64, ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !10
  store i64 %124, ptr %11, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %150, %120
  %126 = load i64, ptr %11, align 8, !tbaa !10
  %127 = load ptr, ptr %13, align 8, !tbaa !17
  %128 = load i64, ptr %12, align 8, !tbaa !10
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !10
  %132 = icmp slt i64 %126, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %125
  %134 = load ptr, ptr %17, align 8, !tbaa !3
  %135 = load i64, ptr %11, align 8, !tbaa !10
  %136 = getelementptr inbounds double, ptr %134, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !8
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = load i64, ptr %12, align 8, !tbaa !10
  %140 = getelementptr inbounds double, ptr %138, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !8
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = load ptr, ptr %14, align 8, !tbaa !17
  %144 = load i64, ptr %11, align 8, !tbaa !10
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !10
  %147 = getelementptr inbounds double, ptr %142, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !8
  %149 = call double @llvm.fmuladd.f64(double %137, double %141, double %148)
  store double %149, ptr %147, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %133
  %151 = load i64, ptr %11, align 8, !tbaa !10
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %11, align 8, !tbaa !10
  br label %125, !llvm.loop !42

153:                                              ; preds = %125
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %12, align 8, !tbaa !10
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %12, align 8, !tbaa !10
  br label %116, !llvm.loop !43

157:                                              ; preds = %116
  br label %203

158:                                              ; preds = %112
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %159

159:                                              ; preds = %199, %158
  %160 = load i64, ptr %12, align 8, !tbaa !10
  %161 = load i64, ptr %15, align 8, !tbaa !10
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %202

163:                                              ; preds = %159
  %164 = load ptr, ptr %13, align 8, !tbaa !17
  %165 = load i64, ptr %12, align 8, !tbaa !10
  %166 = getelementptr inbounds i64, ptr %164, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !10
  store i64 %167, ptr %11, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %195, %163
  %169 = load i64, ptr %11, align 8, !tbaa !10
  %170 = load ptr, ptr %13, align 8, !tbaa !17
  %171 = load i64, ptr %12, align 8, !tbaa !10
  %172 = add nsw i64 %171, 1
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !10
  %175 = icmp slt i64 %169, %174
  br i1 %175, label %176, label %198

176:                                              ; preds = %168
  %177 = load double, ptr %9, align 8, !tbaa !8
  %178 = load ptr, ptr %17, align 8, !tbaa !3
  %179 = load i64, ptr %11, align 8, !tbaa !10
  %180 = getelementptr inbounds double, ptr %178, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !8
  %182 = fmul double %177, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = load i64, ptr %12, align 8, !tbaa !10
  %185 = getelementptr inbounds double, ptr %183, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !8
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = load ptr, ptr %14, align 8, !tbaa !17
  %189 = load i64, ptr %11, align 8, !tbaa !10
  %190 = getelementptr inbounds i64, ptr %188, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !10
  %192 = getelementptr inbounds double, ptr %187, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !8
  %194 = call double @llvm.fmuladd.f64(double %182, double %186, double %193)
  store double %194, ptr %192, align 8, !tbaa !8
  br label %195

195:                                              ; preds = %176
  %196 = load i64, ptr %11, align 8, !tbaa !10
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %11, align 8, !tbaa !10
  br label %168, !llvm.loop !44

198:                                              ; preds = %168
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %12, align 8, !tbaa !10
  %201 = add nsw i64 %200, 1
  store i64 %201, ptr %12, align 8, !tbaa !10
  br label %159, !llvm.loop !45

202:                                              ; preds = %159
  br label %203

203:                                              ; preds = %202, %157
  br label %204

204:                                              ; preds = %203, %111
  store i32 0, ptr %18, align 4
  br label %205

205:                                              ; preds = %204, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %206 = load i32, ptr %18, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store double %3, ptr %9, align 8, !tbaa !8
  store double %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %20, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %23, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  store ptr %26, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %16, align 8, !tbaa !3
  %30 = load double, ptr %10, align 8, !tbaa !8
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i64, ptr %13, align 8, !tbaa !10
  call void @vec_set_scalar(ptr noundef %33, double noundef 0.000000e+00, i64 noundef %34)
  br label %51

35:                                               ; preds = %5
  %36 = load double, ptr %10, align 8, !tbaa !8
  %37 = fcmp oeq double %36, 1.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %50

39:                                               ; preds = %35
  %40 = load double, ptr %10, align 8, !tbaa !8
  %41 = fcmp oeq double %40, -1.000000e+00
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i64, ptr %13, align 8, !tbaa !10
  call void @vec_negate(ptr noundef %43, i64 noundef %44)
  br label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load double, ptr %10, align 8, !tbaa !8
  %48 = load i64, ptr %13, align 8, !tbaa !10
  call void @vec_mult_scalar(ptr noundef %46, double noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %14, align 8, !tbaa !17
  %53 = load i64, ptr %13, align 8, !tbaa !10
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load double, ptr %9, align 8, !tbaa !8
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %51
  store i32 1, ptr %17, align 4
  br label %207

61:                                               ; preds = %57
  %62 = load double, ptr %9, align 8, !tbaa !8
  %63 = fcmp oeq double %62, -1.000000e+00
  br i1 %63, label %64, label %110

64:                                               ; preds = %61
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %106, %64
  %66 = load i64, ptr %11, align 8, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !24
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %109

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8, !tbaa !17
  %73 = load i64, ptr %11, align 8, !tbaa !10
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !10
  store i64 %75, ptr %12, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %102, %71
  %77 = load i64, ptr %12, align 8, !tbaa !10
  %78 = load ptr, ptr %14, align 8, !tbaa !17
  %79 = load i64, ptr %11, align 8, !tbaa !10
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !10
  %83 = icmp slt i64 %77, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %76
  %85 = load ptr, ptr %16, align 8, !tbaa !3
  %86 = load i64, ptr %12, align 8, !tbaa !10
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !8
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %15, align 8, !tbaa !17
  %91 = load i64, ptr %12, align 8, !tbaa !10
  %92 = getelementptr inbounds i64, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = getelementptr inbounds double, ptr %89, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load i64, ptr %11, align 8, !tbaa !10
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !8
  %100 = fneg double %88
  %101 = call double @llvm.fmuladd.f64(double %100, double %95, double %99)
  store double %101, ptr %98, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %84
  %103 = load i64, ptr %12, align 8, !tbaa !10
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %12, align 8, !tbaa !10
  br label %76, !llvm.loop !46

105:                                              ; preds = %76
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %11, align 8, !tbaa !10
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %11, align 8, !tbaa !10
  br label %65, !llvm.loop !47

109:                                              ; preds = %65
  br label %206

110:                                              ; preds = %61
  %111 = load double, ptr %9, align 8, !tbaa !8
  %112 = fcmp oeq double %111, 1.000000e+00
  br i1 %112, label %113, label %158

113:                                              ; preds = %110
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %154, %113
  %115 = load i64, ptr %11, align 8, !tbaa !10
  %116 = load ptr, ptr %6, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !24
  %119 = icmp slt i64 %115, %118
  br i1 %119, label %120, label %157

120:                                              ; preds = %114
  %121 = load ptr, ptr %14, align 8, !tbaa !17
  %122 = load i64, ptr %11, align 8, !tbaa !10
  %123 = getelementptr inbounds i64, ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !10
  store i64 %124, ptr %12, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %150, %120
  %126 = load i64, ptr %12, align 8, !tbaa !10
  %127 = load ptr, ptr %14, align 8, !tbaa !17
  %128 = load i64, ptr %11, align 8, !tbaa !10
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !10
  %132 = icmp slt i64 %126, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %125
  %134 = load ptr, ptr %16, align 8, !tbaa !3
  %135 = load i64, ptr %12, align 8, !tbaa !10
  %136 = getelementptr inbounds double, ptr %134, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !8
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = load ptr, ptr %15, align 8, !tbaa !17
  %140 = load i64, ptr %12, align 8, !tbaa !10
  %141 = getelementptr inbounds i64, ptr %139, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !10
  %143 = getelementptr inbounds double, ptr %138, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !8
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = load i64, ptr %11, align 8, !tbaa !10
  %147 = getelementptr inbounds double, ptr %145, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !8
  %149 = call double @llvm.fmuladd.f64(double %137, double %144, double %148)
  store double %149, ptr %147, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %133
  %151 = load i64, ptr %12, align 8, !tbaa !10
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %12, align 8, !tbaa !10
  br label %125, !llvm.loop !48

153:                                              ; preds = %125
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %11, align 8, !tbaa !10
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %11, align 8, !tbaa !10
  br label %114, !llvm.loop !49

157:                                              ; preds = %114
  br label %205

158:                                              ; preds = %110
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %159

159:                                              ; preds = %201, %158
  %160 = load i64, ptr %11, align 8, !tbaa !10
  %161 = load ptr, ptr %6, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !24
  %164 = icmp slt i64 %160, %163
  br i1 %164, label %165, label %204

165:                                              ; preds = %159
  %166 = load ptr, ptr %14, align 8, !tbaa !17
  %167 = load i64, ptr %11, align 8, !tbaa !10
  %168 = getelementptr inbounds i64, ptr %166, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !10
  store i64 %169, ptr %12, align 8, !tbaa !10
  br label %170

170:                                              ; preds = %197, %165
  %171 = load i64, ptr %12, align 8, !tbaa !10
  %172 = load ptr, ptr %14, align 8, !tbaa !17
  %173 = load i64, ptr %11, align 8, !tbaa !10
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !10
  %177 = icmp slt i64 %171, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %170
  %179 = load double, ptr %9, align 8, !tbaa !8
  %180 = load ptr, ptr %16, align 8, !tbaa !3
  %181 = load i64, ptr %12, align 8, !tbaa !10
  %182 = getelementptr inbounds double, ptr %180, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !8
  %184 = fmul double %179, %183
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = load ptr, ptr %15, align 8, !tbaa !17
  %187 = load i64, ptr %12, align 8, !tbaa !10
  %188 = getelementptr inbounds i64, ptr %186, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !10
  %190 = getelementptr inbounds double, ptr %185, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !8
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = load i64, ptr %11, align 8, !tbaa !10
  %194 = getelementptr inbounds double, ptr %192, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !8
  %196 = call double @llvm.fmuladd.f64(double %184, double %191, double %195)
  store double %196, ptr %194, align 8, !tbaa !8
  br label %197

197:                                              ; preds = %178
  %198 = load i64, ptr %12, align 8, !tbaa !10
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %12, align 8, !tbaa !10
  br label %170, !llvm.loop !50

200:                                              ; preds = %170
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %11, align 8, !tbaa !10
  %203 = add nsw i64 %202, 1
  store i64 %203, ptr %11, align 8, !tbaa !10
  br label %159, !llvm.loop !51

204:                                              ; preds = %159
  br label %205

205:                                              ; preds = %204, %157
  br label %206

206:                                              ; preds = %205, %109
  store i32 0, ptr %17, align 4
  br label %207

207:                                              ; preds = %206, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %208 = load i32, ptr %17, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %207, %207
  ret void

210:                                              ; preds = %207
  unreachable
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %15, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !10
  call void @vec_set_scalar(ptr noundef %19, double noundef 0.000000e+00, i64 noundef %20)
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %95, %2
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load i64, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !10
  store i64 %29, ptr %6, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %91, %25
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = load i64, ptr %5, align 8, !tbaa !10
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %38, label %94

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load i64, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !8
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load i64, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !8
  %49 = fneg double %48
  br label %55

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load i64, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi double [ %49, %44 ], [ %54, %50 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i64, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !8
  %61 = fcmp ogt double %56, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load i64, ptr %6, align 8, !tbaa !10
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !8
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load i64, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds double, ptr %69, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !8
  %73 = fneg double %72
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = load i64, ptr %6, align 8, !tbaa !10
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi double [ %73, %68 ], [ %78, %74 ]
  br label %86

81:                                               ; preds = %55
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i64, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %81, %79
  %87 = phi double [ %80, %79 ], [ %85, %81 ]
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i64, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  store double %87, ptr %90, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %86
  %92 = load i64, ptr %6, align 8, !tbaa !10
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %6, align 8, !tbaa !10
  br label %30, !llvm.loop !52

94:                                               ; preds = %30
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %5, align 8, !tbaa !10
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %5, align 8, !tbaa !10
  br label %21, !llvm.loop !53

98:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %18, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %21, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !33
  store i64 %24, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %27, ptr %12, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i64, ptr %11, align 8, !tbaa !10
  call void @vec_set_scalar(ptr noundef %28, double noundef 0.000000e+00, i64 noundef %29)
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %108, %2
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %10, align 8, !tbaa !10
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %111

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !10
  store i64 %38, ptr %7, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %104, %34
  %40 = load i64, ptr %7, align 8, !tbaa !10
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = load i64, ptr %6, align 8, !tbaa !10
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = icmp slt i64 %40, %45
  br i1 %46, label %47, label %107

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = load i64, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !10
  store i64 %51, ptr %5, align 8, !tbaa !10
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = load i64, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !8
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = load i64, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds double, ptr %58, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !8
  %62 = fneg double %61
  br label %68

63:                                               ; preds = %47
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load i64, ptr %7, align 8, !tbaa !10
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi double [ %62, %57 ], [ %67, %63 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load i64, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !8
  %74 = fcmp ogt double %69, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = load i64, ptr %7, align 8, !tbaa !10
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !8
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = load i64, ptr %7, align 8, !tbaa !10
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !8
  %86 = fneg double %85
  br label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = load i64, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi double [ %86, %81 ], [ %91, %87 ]
  br label %99

94:                                               ; preds = %68
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load i64, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds double, ptr %95, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi double [ %93, %92 ], [ %98, %94 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load i64, ptr %5, align 8, !tbaa !10
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  store double %100, ptr %103, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %99
  %105 = load i64, ptr %7, align 8, !tbaa !10
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %7, align 8, !tbaa !10
  br label %39, !llvm.loop !54

107:                                              ; preds = %39
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %6, align 8, !tbaa !10
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %6, align 8, !tbaa !10
  br label %30, !llvm.loop !55

111:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !24
  store i64 %22, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !33
  store i64 %25, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  store ptr %28, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i64, ptr %11, align 8, !tbaa !10
  call void @vec_set_scalar(ptr noundef %29, double noundef 0.000000e+00, i64 noundef %30)
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %116, %2
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %119

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !10
  store i64 %39, ptr %7, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %112, %35
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load i64, ptr %6, align 8, !tbaa !10
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %48, label %115

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !17
  %50 = load i64, ptr %7, align 8, !tbaa !10
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !10
  store i64 %52, ptr %5, align 8, !tbaa !10
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = load i64, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !8
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = load i64, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !8
  %63 = fneg double %62
  br label %69

64:                                               ; preds = %48
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = load i64, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %64, %58
  %70 = phi double [ %63, %58 ], [ %68, %64 ]
  store double %70, ptr %13, align 8, !tbaa !8
  %71 = load double, ptr %13, align 8, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i64, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !8
  %76 = fcmp ogt double %71, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load double, ptr %13, align 8, !tbaa !8
  br label %84

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i64, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi double [ %78, %77 ], [ %83, %79 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load i64, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  store double %85, ptr %88, align 8, !tbaa !8
  %89 = load i64, ptr %5, align 8, !tbaa !10
  %90 = load i64, ptr %6, align 8, !tbaa !10
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %84
  %93 = load double, ptr %13, align 8, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load i64, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !8
  %98 = fcmp ogt double %93, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load double, ptr %13, align 8, !tbaa !8
  br label %106

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load i64, ptr %5, align 8, !tbaa !10
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %101, %99
  %107 = phi double [ %100, %99 ], [ %105, %101 ]
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load i64, ptr %5, align 8, !tbaa !10
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  store double %107, ptr %110, align 8, !tbaa !8
  br label %111

111:                                              ; preds = %106, %84
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %7, align 8, !tbaa !10
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %7, align 8, !tbaa !10
  br label %40, !llvm.loop !56

115:                                              ; preds = %40
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %6, align 8, !tbaa !10
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %6, align 8, !tbaa !10
  br label %31, !llvm.loop !57

119:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long long", !5, i64 0}
!19 = !{!20, !4, i64 32}
!20 = !{!"", !11, i64 0, !11, i64 8, !18, i64 16, !18, i64 24, !4, i64 32, !11, i64 40, !11, i64 48}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!20, !18, i64 16}
!24 = !{!20, !11, i64 8}
!25 = distinct !{!25, !13}
!26 = !{!20, !18, i64 24}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!20, !11, i64 0}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
