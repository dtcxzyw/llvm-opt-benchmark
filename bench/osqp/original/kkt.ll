target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPCscMatrix = type { i64, i64, ptr, ptr, ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @form_KKT(ptr noundef %0, ptr noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store double %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %20, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %21, align 8
  %32 = load i64, ptr %20, align 8
  %33 = load i64, ptr %21, align 8
  %34 = add nsw i64 %32, %33
  store i64 %34, ptr %22, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i64 @_count_diagonal_entries(ptr noundef %35)
  store i64 %36, ptr %24, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %21, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %21, align 8
  %44 = add nsw i64 %42, %43
  %45 = load i64, ptr %24, align 8
  %46 = sub nsw i64 %44, %45
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %21, align 8
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %46, %52
  %54 = load i64, ptr %20, align 8
  %55 = add nsw i64 %53, %54
  store i64 %55, ptr %23, align 8
  %56 = load i64, ptr %22, align 8
  %57 = load i64, ptr %22, align 8
  %58 = load i64, ptr %23, align 8
  %59 = call ptr @csc_spalloc(i64 noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef 1, i64 noundef 0)
  store ptr %59, ptr %25, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  br label %92

63:                                               ; preds = %9
  %64 = load i64, ptr %13, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  call void @_kkt_assemble_csc(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %80

73:                                               ; preds = %63
  %74 = load ptr, ptr %25, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  call void @_kkt_assemble_csr(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %66
  %81 = load ptr, ptr %25, align 8
  %82 = load double, ptr %14, align 8
  %83 = load i64, ptr %21, align 8
  %84 = load i64, ptr %13, align 8
  call void @_kkt_shifts_param1(ptr noundef %81, double noundef %82, i64 noundef %83, i64 noundef %84)
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load double, ptr %16, align 8
  %88 = load i64, ptr %21, align 8
  %89 = load i64, ptr %20, align 8
  %90 = load i64, ptr %13, align 8
  call void @_kkt_shifts_param2(ptr noundef %85, ptr noundef %86, double noundef %87, i64 noundef %88, i64 noundef %89, i64 noundef %90)
  %91 = load ptr, ptr %25, align 8
  store ptr %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %80, %62
  %93 = load ptr, ptr %10, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal i64 @_count_diagonal_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %46, %1
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %6, %9
  br i1 %10, label %11, label %49

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, 1
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %18, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %3, align 8
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds i64, ptr %29, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %3, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load i64, ptr %4, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %42, %26, %11
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %3, align 8
  br label %5, !llvm.loop !4

49:                                               ; preds = %5
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

declare ptr @csc_spalloc(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_kkt_assemble_csc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %15, align 8
  store i64 0, ptr %13, align 8
  br label %22

22:                                               ; preds = %34, %6
  %23 = load i64, ptr %13, align 8
  %24 = load i64, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = add nsw i64 %24, %25
  %27 = icmp sle i64 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %13, align 8
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %13, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %13, align 8
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  call void @_kkt_colcount_block(ptr noundef %38, ptr noundef %39, i64 noundef 0, i64 noundef 0)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  call void @_kkt_colcount_missing_diag(ptr noundef %40, ptr noundef %41, i64 noundef 0)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i64, ptr %15, align 8
  call void @_kkt_colcount_block(ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef 1)
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %15, align 8
  %47 = load i64, ptr %14, align 8
  call void @_kkt_colcount_diag(ptr noundef %45, i64 noundef %46, i64 noundef %47)
  %48 = load ptr, ptr %7, align 8
  call void @_kkt_colcount_to_colptr(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  call void @_kkt_fill_block(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %11, align 8
  call void @_kkt_fill_missing_diag_zeros(ptr noundef %52, ptr noundef %53, i64 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %15, align 8
  call void @_kkt_fill_block(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef 0, i64 noundef %57, i64 noundef 1)
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %15, align 8
  %61 = load i64, ptr %14, align 8
  call void @_kkt_fill_diag_zeros(ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %61)
  %62 = load ptr, ptr %7, align 8
  call void @_kkt_backshift_colptrs(ptr noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_assemble_csr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %15, align 8
  store i64 0, ptr %13, align 8
  br label %22

22:                                               ; preds = %34, %6
  %23 = load i64, ptr %13, align 8
  %24 = load i64, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = add nsw i64 %24, %25
  %27 = icmp sle i64 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %13, align 8
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %13, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %13, align 8
  br label %22, !llvm.loop !7

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  call void @_kkt_colcount_missing_diag(ptr noundef %38, ptr noundef %39, i64 noundef 0)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  call void @_kkt_colcount_block(ptr noundef %40, ptr noundef %41, i64 noundef 0, i64 noundef 1)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %12, align 8
  call void @_kkt_colcount_block(ptr noundef %42, ptr noundef %43, i64 noundef 0, i64 noundef 0)
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %15, align 8
  %46 = load i64, ptr %14, align 8
  call void @_kkt_colcount_diag(ptr noundef %44, i64 noundef %45, i64 noundef %46)
  %47 = load ptr, ptr %7, align 8
  call void @_kkt_colcount_to_colptr(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %11, align 8
  call void @_kkt_fill_missing_diag_zeros(ptr noundef %48, ptr noundef %49, i64 noundef 0)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %8, align 8
  call void @_kkt_fill_block(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef 0, i64 noundef 0, i64 noundef 1)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %15, align 8
  call void @_kkt_fill_block(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56, i64 noundef 0, i64 noundef 0)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %15, align 8
  %60 = load i64, ptr %14, align 8
  call void @_kkt_fill_diag_zeros(ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8
  call void @_kkt_backshift_colptrs(ptr noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_shifts_param1(ptr noundef %0, double noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 1, i32 0
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load double, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = add nsw i64 %27, %28
  %30 = getelementptr inbounds i64, ptr %26, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %10, align 8
  %33 = sub nsw i64 %31, %32
  %34 = getelementptr inbounds double, ptr %23, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, %20
  store double %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %19
  %38 = load i64, ptr %9, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %9, align 8
  br label %15, !llvm.loop !8

40:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_shifts_param2(ptr noundef %0, ptr noundef %1, double noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load i64, ptr %12, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1, i32 0
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %6
  store i64 0, ptr %13, align 8
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i64, ptr %13, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %13, align 8
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %13, align 8
  %38 = load i64, ptr %10, align 8
  %39 = add nsw i64 %37, %38
  %40 = load i64, ptr %14, align 8
  %41 = add nsw i64 %39, %40
  %42 = getelementptr inbounds i64, ptr %36, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %14, align 8
  %45 = sub nsw i64 %43, %44
  %46 = getelementptr inbounds double, ptr %33, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fsub double %47, %30
  store double %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %26
  %50 = load i64, ptr %13, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %13, align 8
  br label %22, !llvm.loop !9

52:                                               ; preds = %22
  br label %82

53:                                               ; preds = %6
  store i64 0, ptr %13, align 8
  br label %54

54:                                               ; preds = %78, %53
  %55 = load i64, ptr %13, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %54
  %59 = load double, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %13, align 8
  %67 = load i64, ptr %10, align 8
  %68 = add nsw i64 %66, %67
  %69 = load i64, ptr %14, align 8
  %70 = add nsw i64 %68, %69
  %71 = getelementptr inbounds i64, ptr %65, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %14, align 8
  %74 = sub nsw i64 %72, %73
  %75 = getelementptr inbounds double, ptr %62, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = fsub double %76, %59
  store double %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %58
  %79 = load i64, ptr %13, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %13, align 8
  br label %54, !llvm.loop !10

81:                                               ; preds = %54
  br label %82

82:                                               ; preds = %81, %52
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_KKT_P(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, double noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %21 = load i64, ptr %11, align 8
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %111

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, i32 1, i32 0
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %20, align 8
  %29 = load i64, ptr %14, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1, i32 0
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %19, align 8
  store i64 0, ptr %15, align 8
  br label %33

33:                                               ; preds = %107, %24
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %11, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %110

37:                                               ; preds = %33
  %38 = load i64, ptr %20, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i64, ptr %15, align 8
  br label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %15, align 8
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %42, %40
  %48 = phi i64 [ %41, %40 ], [ %46, %42 ]
  store i64 %48, ptr %16, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %16, align 8
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %17, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %16, align 8
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %17, align 8
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  store double %58, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %16, align 8
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %18, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %18, align 8
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %18, align 8
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = icmp slt i64 %75, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %47
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %18, align 8
  %89 = load i64, ptr %19, align 8
  %90 = add nsw i64 %88, %89
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %19, align 8
  %94 = sub nsw i64 %92, %93
  %95 = load i64, ptr %16, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %84
  %98 = load double, ptr %13, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %17, align 8
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = fadd double %104, %98
  store double %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %97, %84, %47
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %15, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %15, align 8
  br label %33, !llvm.loop !11

110:                                              ; preds = %33
  br label %111

111:                                              ; preds = %110, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_KKT_A(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sle i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %58

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, i32 1, i32 0
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %14, align 8
  store i64 0, ptr %11, align 8
  br label %23

23:                                               ; preds = %54, %18
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = load i64, ptr %14, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8
  br label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %11, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi i64 [ %31, %30 ], [ %36, %32 ]
  store i64 %38, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %12, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %12, align 8
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %13, align 8
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  store double %48, ptr %53, align 8
  br label %54

54:                                               ; preds = %37
  %55 = load i64, ptr %11, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %11, align 8
  br label %23, !llvm.loop !12

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_KKT_param2(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %5
  store i64 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %11, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = fneg double %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %27, i64 %31
  store double %24, ptr %32, align 8
  br label %33

33:                                               ; preds = %19
  %34 = load i64, ptr %11, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %11, align 8
  br label %15, !llvm.loop !13

36:                                               ; preds = %15
  br label %57

37:                                               ; preds = %5
  store i64 0, ptr %11, align 8
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load double, ptr %8, align 8
  %44 = fneg double %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds double, ptr %47, i64 %51
  store double %44, ptr %52, align 8
  br label %53

53:                                               ; preds = %42
  %54 = load i64, ptr %11, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %11, align 8
  br label %38, !llvm.loop !14

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_colcount_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i64, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %22

22:                                               ; preds = %41, %13
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = add nsw i64 %35, %36
  %38 = getelementptr inbounds i64, ptr %29, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %26
  %42 = load i64, ptr %10, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %10, align 8
  br label %22, !llvm.loop !15

44:                                               ; preds = %22
  br label %80

45:                                               ; preds = %4
  store i64 0, ptr %10, align 8
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %10, align 8
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %59, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %7, align 8
  %72 = add nsw i64 %70, %71
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, %66
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %52
  %77 = load i64, ptr %10, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %10, align 8
  br label %46, !llvm.loop !16

79:                                               ; preds = %46
  br label %80

80:                                               ; preds = %79, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_colcount_missing_diag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %56, %3
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %20, %27
  br i1 %28, label %45, label %29

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds i64, ptr %32, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %29, %14
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add nsw i64 %49, %50
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %45, %29
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %7, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %7, align 8
  br label %8, !llvm.loop !17

59:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_colcount_diag(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add nsw i64 %11, %12
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %9, !llvm.loop !18

26:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_colcount_to_colptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp sle i64 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  store i64 %19, ptr %24, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = add nsw i64 %26, %25
  store i64 %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %12
  %29 = load i64, ptr %3, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %3, align 8
  br label %6, !llvm.loop !19

31:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_fill_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %18

18:                                               ; preds = %105, %6
  %19 = load i64, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %108

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %13, align 8
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %14, align 8
  br label %31

31:                                               ; preds = %101, %24
  %32 = load i64, ptr %14, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %13, align 8
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %32, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %31
  %42 = load i64, ptr %12, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %14, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %11, align 8
  %52 = add nsw i64 %50, %51
  store i64 %52, ptr %16, align 8
  %53 = load i64, ptr %13, align 8
  %54 = load i64, ptr %10, align 8
  %55 = add nsw i64 %53, %54
  store i64 %55, ptr %15, align 8
  br label %68

56:                                               ; preds = %41
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %11, align 8
  %59 = add nsw i64 %57, %58
  store i64 %59, ptr %16, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %14, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %10, align 8
  %67 = add nsw i64 %65, %66
  store i64 %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %56, %44
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %16, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8
  store i64 %74, ptr %17, align 8
  %76 = load i64, ptr %15, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %17, align 8
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  store i64 %76, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %14, align 8
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %17, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  store double %87, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %68
  %96 = load i64, ptr %17, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i64, ptr %14, align 8
  %99 = getelementptr inbounds i64, ptr %97, i64 %98
  store i64 %96, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %68
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %14, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %14, align 8
  br label %31, !llvm.loop !20

104:                                              ; preds = %31
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %13, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %13, align 8
  br label %18, !llvm.loop !21

108:                                              ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_fill_missing_diag_zeros(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %76, %3
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %79

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %21, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds i64, ptr %33, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %7, align 8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %30, %15
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i64, ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %8, align 8
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %6, align 8
  %57 = add nsw i64 %55, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %8, align 8
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  store i64 %57, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %8, align 8
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  store double 0.000000e+00, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %7, align 8
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %46, %30
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %7, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %7, align 8
  br label %9, !llvm.loop !22

79:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_fill_diag_zeros(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %12

12:                                               ; preds = %52, %4
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = add nsw i64 %17, %18
  store i64 %19, ptr %11, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  store i64 %26, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double 0.000000e+00, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %16
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %16
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %9, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %9, align 8
  br label %12, !llvm.loop !23

55:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_backshift_colptrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  store i64 %19, ptr %25, align 8
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %3, align 4
  br label %8, !llvm.loop !24

29:                                               ; preds = %8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  store i64 0, ptr %33, align 8
  ret void
}

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
