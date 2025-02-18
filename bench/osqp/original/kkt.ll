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
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !7
  store double %3, ptr %14, align 8, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !11
  store double %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !13
  store ptr %7, ptr %18, align 8, !tbaa !13
  store ptr %8, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %29, ptr %20, align 8, !tbaa !7
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !17
  store i64 %32, ptr %21, align 8, !tbaa !7
  %33 = load i64, ptr %20, align 8, !tbaa !7
  %34 = load i64, ptr %21, align 8, !tbaa !7
  %35 = add nsw i64 %33, %34
  store i64 %35, ptr %22, align 8, !tbaa !7
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = call i64 @_count_diagonal_entries(ptr noundef %36)
  store i64 %37, ptr %24, align 8, !tbaa !7
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load i64, ptr %21, align 8, !tbaa !7
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = load i64, ptr %21, align 8, !tbaa !7
  %45 = add nsw i64 %43, %44
  %46 = load i64, ptr %24, align 8, !tbaa !7
  %47 = sub nsw i64 %45, %46
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load i64, ptr %21, align 8, !tbaa !7
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = add nsw i64 %47, %53
  %55 = load i64, ptr %20, align 8, !tbaa !7
  %56 = add nsw i64 %54, %55
  store i64 %56, ptr %23, align 8, !tbaa !7
  %57 = load i64, ptr %22, align 8, !tbaa !7
  %58 = load i64, ptr %22, align 8, !tbaa !7
  %59 = load i64, ptr %23, align 8, !tbaa !7
  %60 = call ptr @csc_spalloc(i64 noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef 1, i64 noundef 0)
  store ptr %60, ptr %25, align 8, !tbaa !3
  %61 = load ptr, ptr %25, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %93

64:                                               ; preds = %9
  %65 = load i64, ptr %13, align 8, !tbaa !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %25, align 8, !tbaa !3
  %69 = load ptr, ptr %17, align 8, !tbaa !13
  %70 = load ptr, ptr %18, align 8, !tbaa !13
  %71 = load ptr, ptr %19, align 8, !tbaa !13
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_kkt_assemble_csc(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %81

74:                                               ; preds = %64
  %75 = load ptr, ptr %25, align 8, !tbaa !3
  %76 = load ptr, ptr %17, align 8, !tbaa !13
  %77 = load ptr, ptr %18, align 8, !tbaa !13
  %78 = load ptr, ptr %19, align 8, !tbaa !13
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_kkt_assemble_csr(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %74, %67
  %82 = load ptr, ptr %25, align 8, !tbaa !3
  %83 = load double, ptr %14, align 8, !tbaa !9
  %84 = load i64, ptr %21, align 8, !tbaa !7
  %85 = load i64, ptr %13, align 8, !tbaa !7
  call void @_kkt_shifts_param1(ptr noundef %82, double noundef %83, i64 noundef %84, i64 noundef %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !3
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  %88 = load double, ptr %16, align 8, !tbaa !9
  %89 = load i64, ptr %21, align 8, !tbaa !7
  %90 = load i64, ptr %20, align 8, !tbaa !7
  %91 = load i64, ptr %13, align 8, !tbaa !7
  call void @_kkt_shifts_param2(ptr noundef %86, ptr noundef %87, double noundef %88, i64 noundef %89, i64 noundef %90, i64 noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %92, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %93

93:                                               ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %94 = load ptr, ptr %10, align 8
  ret ptr %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @_count_diagonal_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !7
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %46, %1
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp slt i64 %6, %9
  br i1 %10, label %11, label %49

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = add nsw i64 %15, 1
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = icmp ne i64 %18, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load i64, ptr %3, align 8, !tbaa !7
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds i64, ptr %29, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = load i64, ptr %3, align 8, !tbaa !7
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load i64, ptr %4, align 8, !tbaa !7
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %4, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %42, %26, %11
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %3, align 8, !tbaa !7
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %3, align 8, !tbaa !7
  br label %5, !llvm.loop !20

49:                                               ; preds = %5
  %50 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %50
}

declare ptr @csc_spalloc(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %18, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %21, ptr %15, align 8, !tbaa !7
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %34, %6
  %23 = load i64, ptr %13, align 8, !tbaa !7
  %24 = load i64, ptr %14, align 8, !tbaa !7
  %25 = load i64, ptr %15, align 8, !tbaa !7
  %26 = add nsw i64 %24, %25
  %27 = icmp sle i64 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i64, ptr %13, align 8, !tbaa !7
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  store i64 0, ptr %33, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %13, align 8, !tbaa !7
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %13, align 8, !tbaa !7
  br label %22, !llvm.loop !22

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_kkt_colcount_block(ptr noundef %38, ptr noundef %39, i64 noundef 0, i64 noundef 0)
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_kkt_colcount_missing_diag(ptr noundef %40, ptr noundef %41, i64 noundef 0)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load i64, ptr %15, align 8, !tbaa !7
  call void @_kkt_colcount_block(ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef 1)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i64, ptr %15, align 8, !tbaa !7
  %47 = load i64, ptr %14, align 8, !tbaa !7
  call void @_kkt_colcount_diag(ptr noundef %45, i64 noundef %46, i64 noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_kkt_colcount_to_colptr(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_kkt_fill_block(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_kkt_fill_missing_diag_zeros(ptr noundef %52, ptr noundef %53, i64 noundef 0)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = load i64, ptr %15, align 8, !tbaa !7
  call void @_kkt_fill_block(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef 0, i64 noundef %57, i64 noundef 1)
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = load i64, ptr %15, align 8, !tbaa !7
  %61 = load i64, ptr %14, align 8, !tbaa !7
  call void @_kkt_fill_diag_zeros(ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_kkt_backshift_colptrs(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %18, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %21, ptr %15, align 8, !tbaa !7
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %34, %6
  %23 = load i64, ptr %13, align 8, !tbaa !7
  %24 = load i64, ptr %14, align 8, !tbaa !7
  %25 = load i64, ptr %15, align 8, !tbaa !7
  %26 = add nsw i64 %24, %25
  %27 = icmp sle i64 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i64, ptr %13, align 8, !tbaa !7
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  store i64 0, ptr %33, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %13, align 8, !tbaa !7
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %13, align 8, !tbaa !7
  br label %22, !llvm.loop !23

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_kkt_colcount_missing_diag(ptr noundef %38, ptr noundef %39, i64 noundef 0)
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_kkt_colcount_block(ptr noundef %40, ptr noundef %41, i64 noundef 0, i64 noundef 1)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_kkt_colcount_block(ptr noundef %42, ptr noundef %43, i64 noundef 0, i64 noundef 0)
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load i64, ptr %15, align 8, !tbaa !7
  %46 = load i64, ptr %14, align 8, !tbaa !7
  call void @_kkt_colcount_diag(ptr noundef %44, i64 noundef %45, i64 noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_kkt_colcount_to_colptr(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_kkt_fill_missing_diag_zeros(ptr noundef %48, ptr noundef %49, i64 noundef 0)
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_kkt_fill_block(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef 0, i64 noundef 0, i64 noundef 1)
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = load i64, ptr %15, align 8, !tbaa !7
  call void @_kkt_fill_block(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56, i64 noundef 0, i64 noundef 0)
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = load i64, ptr %15, align 8, !tbaa !7
  %60 = load i64, ptr %14, align 8, !tbaa !7
  call void @_kkt_fill_diag_zeros(ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_kkt_backshift_colptrs(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 1, i32 0
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %10, align 8, !tbaa !7
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load double, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = load i64, ptr %10, align 8, !tbaa !7
  %29 = add nsw i64 %27, %28
  %30 = getelementptr inbounds i64, ptr %26, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = sub nsw i64 %31, %32
  %34 = getelementptr inbounds double, ptr %23, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = fadd double %35, %20
  store double %36, ptr %34, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %19
  %38 = load i64, ptr %9, align 8, !tbaa !7
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !7
  br label %15, !llvm.loop !25

40:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !11
  store double %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !7
  store i64 %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %15 = load i64, ptr %12, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1, i32 0
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %14, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %6
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i64, ptr %13, align 8, !tbaa !7
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = load i64, ptr %13, align 8, !tbaa !7
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load i64, ptr %13, align 8, !tbaa !7
  %38 = load i64, ptr %10, align 8, !tbaa !7
  %39 = add nsw i64 %37, %38
  %40 = load i64, ptr %14, align 8, !tbaa !7
  %41 = add nsw i64 %39, %40
  %42 = getelementptr inbounds i64, ptr %36, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = load i64, ptr %14, align 8, !tbaa !7
  %45 = sub nsw i64 %43, %44
  %46 = getelementptr inbounds double, ptr %33, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = fsub double %47, %30
  store double %48, ptr %46, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %26
  %50 = load i64, ptr %13, align 8, !tbaa !7
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %13, align 8, !tbaa !7
  br label %22, !llvm.loop !26

52:                                               ; preds = %22
  br label %82

53:                                               ; preds = %6
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %78, %53
  %55 = load i64, ptr %13, align 8, !tbaa !7
  %56 = load i64, ptr %11, align 8, !tbaa !7
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %54
  %59 = load double, ptr %9, align 8, !tbaa !9
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load i64, ptr %13, align 8, !tbaa !7
  %67 = load i64, ptr %10, align 8, !tbaa !7
  %68 = add nsw i64 %66, %67
  %69 = load i64, ptr %14, align 8, !tbaa !7
  %70 = add nsw i64 %68, %69
  %71 = getelementptr inbounds i64, ptr %65, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = load i64, ptr %14, align 8, !tbaa !7
  %74 = sub nsw i64 %72, %73
  %75 = getelementptr inbounds double, ptr %62, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !9
  %77 = fsub double %76, %59
  store double %77, ptr %75, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %58
  %79 = load i64, ptr %13, align 8, !tbaa !7
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %13, align 8, !tbaa !7
  br label %54, !llvm.loop !27

81:                                               ; preds = %54
  br label %82

82:                                               ; preds = %81, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !13
  store double %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %22 = load i64, ptr %11, align 8, !tbaa !7
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 1, ptr %21, align 4
  br label %112

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, i32 1, i32 0
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %20, align 8, !tbaa !7
  %30 = load i64, ptr %14, align 8, !tbaa !7
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 1, i32 0
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %19, align 8, !tbaa !7
  store i64 0, ptr %15, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %108, %25
  %35 = load i64, ptr %15, align 8, !tbaa !7
  %36 = load i64, ptr %11, align 8, !tbaa !7
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %111

38:                                               ; preds = %34
  %39 = load i64, ptr %20, align 8, !tbaa !7
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %15, align 8, !tbaa !7
  br label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = load i64, ptr %15, align 8, !tbaa !7
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %43, %41
  %49 = phi i64 [ %42, %41 ], [ %47, %43 ]
  store i64 %49, ptr %16, align 8, !tbaa !7
  %50 = load ptr, ptr %12, align 8, !tbaa !13
  %51 = load i64, ptr %16, align 8, !tbaa !7
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !7
  store i64 %53, ptr %17, align 8, !tbaa !7
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = load i64, ptr %16, align 8, !tbaa !7
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load i64, ptr %17, align 8, !tbaa !7
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  store double %59, ptr %64, align 8, !tbaa !9
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load i64, ptr %16, align 8, !tbaa !7
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !7
  store i64 %70, ptr %18, align 8, !tbaa !7
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = load i64, ptr %18, align 8, !tbaa !7
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !7
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = load i64, ptr %18, align 8, !tbaa !7
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !7
  %84 = icmp slt i64 %76, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %48
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = load i64, ptr %18, align 8, !tbaa !7
  %90 = load i64, ptr %19, align 8, !tbaa !7
  %91 = add nsw i64 %89, %90
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !7
  %94 = load i64, ptr %19, align 8, !tbaa !7
  %95 = sub nsw i64 %93, %94
  %96 = load i64, ptr %16, align 8, !tbaa !7
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %85
  %99 = load double, ptr %13, align 8, !tbaa !9
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = load i64, ptr %17, align 8, !tbaa !7
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !9
  %106 = fadd double %105, %99
  store double %106, ptr %104, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %98, %85, %48
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %15, align 8, !tbaa !7
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %15, align 8, !tbaa !7
  br label %34, !llvm.loop !28

111:                                              ; preds = %34
  store i32 1, ptr %21, align 4
  br label %112

112:                                              ; preds = %111, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = icmp sle i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %59

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, i32 1, i32 0
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %14, align 8, !tbaa !7
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %55, %19
  %25 = load i64, ptr %11, align 8, !tbaa !7
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  %29 = load i64, ptr %14, align 8, !tbaa !7
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !7
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load i64, ptr %11, align 8, !tbaa !7
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi i64 [ %32, %31 ], [ %37, %33 ]
  store i64 %39, ptr %12, align 8, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = load i64, ptr %12, align 8, !tbaa !7
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !7
  store i64 %43, ptr %13, align 8, !tbaa !7
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load i64, ptr %12, align 8, !tbaa !7
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load i64, ptr %13, align 8, !tbaa !7
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  store double %49, ptr %54, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %38
  %56 = load i64, ptr %11, align 8, !tbaa !7
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %11, align 8, !tbaa !7
  br label %24, !llvm.loop !29

58:                                               ; preds = %24
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %58, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store double %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %5
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i64, ptr %11, align 8, !tbaa !7
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load i64, ptr %11, align 8, !tbaa !7
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = fneg double %23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = load i64, ptr %11, align 8, !tbaa !7
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds double, ptr %27, i64 %31
  store double %24, ptr %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %19
  %34 = load i64, ptr %11, align 8, !tbaa !7
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %11, align 8, !tbaa !7
  br label %15, !llvm.loop !30

36:                                               ; preds = %15
  br label %57

37:                                               ; preds = %5
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i64, ptr %11, align 8, !tbaa !7
  %40 = load i64, ptr %10, align 8, !tbaa !7
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load double, ptr %8, align 8, !tbaa !9
  %44 = fneg double %43
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = load i64, ptr %11, align 8, !tbaa !7
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = getelementptr inbounds double, ptr %47, i64 %51
  store double %44, ptr %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %42
  %54 = load i64, ptr %11, align 8, !tbaa !7
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %11, align 8, !tbaa !7
  br label %38, !llvm.loop !31

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds i64, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %21, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %41, %13
  %23 = load i64, ptr %10, align 8, !tbaa !7
  %24 = load i64, ptr %9, align 8, !tbaa !7
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = add nsw i64 %35, %36
  %38 = getelementptr inbounds i64, ptr %29, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %26
  %42 = load i64, ptr %10, align 8, !tbaa !7
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !7
  br label %22, !llvm.loop !32

44:                                               ; preds = %22
  br label %80

45:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i64, ptr %10, align 8, !tbaa !7
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load i64, ptr %10, align 8, !tbaa !7
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !7
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = load i64, ptr %10, align 8, !tbaa !7
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %66 = sub nsw i64 %59, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = load i64, ptr %10, align 8, !tbaa !7
  %71 = load i64, ptr %7, align 8, !tbaa !7
  %72 = add nsw i64 %70, %71
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !7
  %75 = add nsw i64 %74, %66
  store i64 %75, ptr %73, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %52
  %77 = load i64, ptr %10, align 8, !tbaa !7
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %10, align 8, !tbaa !7
  br label %46, !llvm.loop !33

79:                                               ; preds = %46
  br label %80

80:                                               ; preds = %79, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_colcount_missing_diag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %56, %3
  %9 = load i64, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = icmp eq i64 %20, %27
  br i1 %28, label %45, label %29

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds i64, ptr %32, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %29, %14
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = load i64, ptr %7, align 8, !tbaa !7
  %50 = load i64, ptr %6, align 8, !tbaa !7
  %51 = add nsw i64 %49, %50
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %45, %29
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %7, align 8, !tbaa !7
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %7, align 8, !tbaa !7
  br label %8, !llvm.loop !34

59:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_colcount_diag(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %8, ptr %7, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = add nsw i64 %11, %12
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !7
  br label %9, !llvm.loop !35

26:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_colcount_to_colptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp sle i64 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %18, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  store i64 %19, ptr %24, align 8, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = add nsw i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %12
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %3, align 8, !tbaa !7
  br label %6, !llvm.loop !36

31:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !7
  store i64 %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %105, %6
  %19 = load i64, ptr %13, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %108

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load i64, ptr %13, align 8, !tbaa !7
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !7
  store i64 %30, ptr %14, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %101, %24
  %32 = load i64, ptr %14, align 8, !tbaa !7
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load i64, ptr %13, align 8, !tbaa !7
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = icmp slt i64 %32, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %31
  %42 = load i64, ptr %12, align 8, !tbaa !7
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = load i64, ptr %14, align 8, !tbaa !7
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = load i64, ptr %11, align 8, !tbaa !7
  %52 = add nsw i64 %50, %51
  store i64 %52, ptr %16, align 8, !tbaa !7
  %53 = load i64, ptr %13, align 8, !tbaa !7
  %54 = load i64, ptr %10, align 8, !tbaa !7
  %55 = add nsw i64 %53, %54
  store i64 %55, ptr %15, align 8, !tbaa !7
  br label %68

56:                                               ; preds = %41
  %57 = load i64, ptr %13, align 8, !tbaa !7
  %58 = load i64, ptr %11, align 8, !tbaa !7
  %59 = add nsw i64 %57, %58
  store i64 %59, ptr %16, align 8, !tbaa !7
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load i64, ptr %14, align 8, !tbaa !7
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %66 = load i64, ptr %10, align 8, !tbaa !7
  %67 = add nsw i64 %65, %66
  store i64 %67, ptr %15, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %56, %44
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = load i64, ptr %16, align 8, !tbaa !7
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !7
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !7
  store i64 %74, ptr %17, align 8, !tbaa !7
  %76 = load i64, ptr %15, align 8, !tbaa !7
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = load i64, ptr %17, align 8, !tbaa !7
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  store i64 %76, ptr %81, align 8, !tbaa !7
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = load i64, ptr %14, align 8, !tbaa !7
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !9
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = load i64, ptr %17, align 8, !tbaa !7
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  store double %87, ptr %92, align 8, !tbaa !9
  %93 = load ptr, ptr %9, align 8, !tbaa !13
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %68
  %96 = load i64, ptr %17, align 8, !tbaa !7
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  %98 = load i64, ptr %14, align 8, !tbaa !7
  %99 = getelementptr inbounds i64, ptr %97, i64 %98
  store i64 %96, ptr %99, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %95, %68
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %14, align 8, !tbaa !7
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %14, align 8, !tbaa !7
  br label %31, !llvm.loop !37

104:                                              ; preds = %31
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %13, align 8, !tbaa !7
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %13, align 8, !tbaa !7
  br label %18, !llvm.loop !38

108:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_fill_missing_diag_zeros(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %76, %3
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %79

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = icmp eq i64 %21, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds i64, ptr %33, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %30, %15
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load i64, ptr %7, align 8, !tbaa !7
  %51 = load i64, ptr %6, align 8, !tbaa !7
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i64, ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !7
  store i64 %54, ptr %8, align 8, !tbaa !7
  %55 = load i64, ptr %7, align 8, !tbaa !7
  %56 = load i64, ptr %6, align 8, !tbaa !7
  %57 = add nsw i64 %55, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load i64, ptr %8, align 8, !tbaa !7
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  store i64 %57, ptr %62, align 8, !tbaa !7
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load i64, ptr %8, align 8, !tbaa !7
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  store double 0.000000e+00, ptr %67, align 8, !tbaa !9
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = load i64, ptr %7, align 8, !tbaa !7
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !7
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %46, %30
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %7, align 8, !tbaa !7
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %7, align 8, !tbaa !7
  br label %9, !llvm.loop !39

79:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %52, %4
  %13 = load i64, ptr %9, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !7
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = add nsw i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load i64, ptr %11, align 8, !tbaa !7
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !7
  store i64 %25, ptr %10, align 8, !tbaa !7
  %26 = load i64, ptr %11, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load i64, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  store i64 %26, ptr %31, align 8, !tbaa !7
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load i64, ptr %10, align 8, !tbaa !7
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double 0.000000e+00, ptr %36, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load i64, ptr %11, align 8, !tbaa !7
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !7
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %16
  %47 = load i64, ptr %10, align 8, !tbaa !7
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load i64, ptr %9, align 8, !tbaa !7
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %46, %16
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %9, align 8, !tbaa !7
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %9, align 8, !tbaa !7
  br label %12, !llvm.loop !40

55:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kkt_backshift_colptrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !41
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %3, align 4, !tbaa !41
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load i32, ptr %3, align 4, !tbaa !41
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load i32, ptr %3, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  store i64 %19, ptr %25, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !41
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %3, align 4, !tbaa !41
  br label %8, !llvm.loop !43

29:                                               ; preds = %8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  store i64 0, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 double", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long long", !4, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"", !8, i64 0, !8, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !8, i64 40, !8, i64 48}
!17 = !{!16, !8, i64 8}
!18 = !{!16, !14, i64 16}
!19 = !{!16, !14, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!16, !12, i64 32}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !5, i64 0}
!43 = distinct !{!43, !21}
