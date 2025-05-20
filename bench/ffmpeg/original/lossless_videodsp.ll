target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LLVidDSPContext = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @ff_llviddsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %3, i32 0, i32 0
  store ptr @add_bytes_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %5, i32 0, i32 1
  store ptr @add_median_pred_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %7, i32 0, i32 2
  store ptr @add_left_pred_c, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %9, i32 0, i32 3
  store ptr @add_left_pred_int16_c, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %11, i32 0, i32 4
  store ptr @add_gradient_pred_c, ptr %12, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_bytes_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i64, ptr %7, align 8, !tbaa !17
  %12 = load i64, ptr %6, align 8, !tbaa !17
  %13 = sub nsw i64 %12, 8
  %14 = icmp sle i64 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %7, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %19, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load i64, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %23, ptr %9, align 8, !tbaa !17
  %24 = load i64, ptr %8, align 8, !tbaa !17
  %25 = and i64 %24, 9187201950435737471
  %26 = load i64, ptr %9, align 8, !tbaa !17
  %27 = and i64 %26, 9187201950435737471
  %28 = add i64 %25, %27
  %29 = load i64, ptr %8, align 8, !tbaa !17
  %30 = load i64, ptr %9, align 8, !tbaa !17
  %31 = xor i64 %29, %30
  %32 = and i64 %31, -9187201950435737472
  %33 = xor i64 %28, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = load i64, ptr %7, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i64 %33, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %37

37:                                               ; preds = %15
  %38 = load i64, ptr %7, align 8, !tbaa !17
  %39 = add i64 %38, 8
  store i64 %39, ptr %7, align 8, !tbaa !17
  br label %10, !llvm.loop !19

40:                                               ; preds = %10
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i64, ptr %7, align 8, !tbaa !17
  %43 = load i64, ptr %6, align 8, !tbaa !17
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = load i64, ptr %7, align 8, !tbaa !17
  %48 = add nsw i64 %47, 0
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !21
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = load i64, ptr %7, align 8, !tbaa !17
  %54 = add nsw i64 %53, 0
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, %51
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 1, !tbaa !21
  br label %60

60:                                               ; preds = %45
  %61 = load i64, ptr %7, align 8, !tbaa !17
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %7, align 8, !tbaa !17
  br label %41, !llvm.loop !22

63:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_median_pred_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %16 = load ptr, ptr %11, align 8, !tbaa !23
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !21
  %19 = load ptr, ptr %12, align 8, !tbaa !23
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %15, align 1, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %68, %6
  %23 = load i32, ptr %13, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %10, align 8, !tbaa !17
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %71

27:                                               ; preds = %22
  %28 = load i8, ptr %14, align 1, !tbaa !21
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %14, align 1, !tbaa !21
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = load i32, ptr %13, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %37, %43
  %45 = load i8, ptr %15, align 1, !tbaa !21
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %44, %46
  %48 = and i32 %47, 255
  %49 = call i32 @mid_pred(i32 noundef %29, i32 noundef %35, i32 noundef %48) #4
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = load i32, ptr %13, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %49, %55
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %14, align 1, !tbaa !21
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = load i32, ptr %13, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !21
  store i8 %62, ptr %15, align 1, !tbaa !21
  %63 = load i8, ptr %14, align 1, !tbaa !21
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  %65 = load i32, ptr %13, align 4, !tbaa !25
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !21
  br label %68

68:                                               ; preds = %27
  %69 = load i32, ptr %13, align 4, !tbaa !25
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !25
  br label %22, !llvm.loop !27

71:                                               ; preds = %22
  %72 = load i8, ptr %14, align 1, !tbaa !21
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 %73, ptr %74, align 4, !tbaa !25
  %75 = load i8, ptr %15, align 1, !tbaa !21
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %12, align 8, !tbaa !23
  store i32 %76, ptr %77, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_left_pred_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %47, %4
  %11 = load i32, ptr %9, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %7, align 8, !tbaa !17
  %14 = sub nsw i64 %13, 1
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load i32, ptr %9, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %8, align 4, !tbaa !25
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %8, align 4, !tbaa !25
  %25 = load i32, ptr %8, align 4, !tbaa !25
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load i32, ptr %9, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %26, ptr %30, align 1, !tbaa !21
  %31 = load i32, ptr %9, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !25
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !25
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %8, align 4, !tbaa !25
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %8, align 4, !tbaa !25
  %41 = load i32, ptr %8, align 4, !tbaa !25
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = load i32, ptr %9, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %16
  %48 = load i32, ptr %9, align 4, !tbaa !25
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !25
  br label %10, !llvm.loop !28

50:                                               ; preds = %10
  br label %51

51:                                               ; preds = %71, %50
  %52 = load i32, ptr %9, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %7, align 8, !tbaa !17
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = load i32, ptr %9, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !21
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %8, align 4, !tbaa !25
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %8, align 4, !tbaa !25
  %65 = load i32, ptr %8, align 4, !tbaa !25
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = load i32, ptr %9, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !21
  br label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %9, align 4, !tbaa !25
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !25
  br label %51, !llvm.loop !29

74:                                               ; preds = %51
  %75 = load i32, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @add_left_pred_int16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %53, %5
  %13 = load i32, ptr %11, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %9, align 8, !tbaa !17
  %16 = sub nsw i64 %15, 1
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = load i32, ptr %11, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !32
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %10, align 4, !tbaa !25
  %26 = add i32 %25, %24
  store i32 %26, ptr %10, align 4, !tbaa !25
  %27 = load i32, ptr %8, align 4, !tbaa !25
  %28 = load i32, ptr %10, align 4, !tbaa !25
  %29 = and i32 %28, %27
  store i32 %29, ptr %10, align 4, !tbaa !25
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load i32, ptr %11, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2, !tbaa !32
  %35 = load i32, ptr %11, align 4, !tbaa !25
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !25
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !32
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %10, align 4, !tbaa !25
  %44 = add i32 %43, %42
  store i32 %44, ptr %10, align 4, !tbaa !25
  %45 = load i32, ptr %8, align 4, !tbaa !25
  %46 = load i32, ptr %10, align 4, !tbaa !25
  %47 = and i32 %46, %45
  store i32 %47, ptr %10, align 4, !tbaa !25
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = load i32, ptr %11, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  store i16 %48, ptr %52, align 2, !tbaa !32
  br label %53

53:                                               ; preds = %18
  %54 = load i32, ptr %11, align 4, !tbaa !25
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !25
  br label %12, !llvm.loop !34

56:                                               ; preds = %12
  br label %57

57:                                               ; preds = %79, %56
  %58 = load i32, ptr %11, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %9, align 8, !tbaa !17
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !30
  %64 = load i32, ptr %11, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !32
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %10, align 4, !tbaa !25
  %70 = add i32 %69, %68
  store i32 %70, ptr %10, align 4, !tbaa !25
  %71 = load i32, ptr %8, align 4, !tbaa !25
  %72 = load i32, ptr %10, align 4, !tbaa !25
  %73 = and i32 %72, %71
  store i32 %73, ptr %10, align 4, !tbaa !25
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %6, align 8, !tbaa !30
  %76 = load i32, ptr %11, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  store i16 %74, ptr %78, align 2, !tbaa !32
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %11, align 4, !tbaa !25
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !25
  br label %57, !llvm.loop !35

82:                                               ; preds = %57
  %83 = load i32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @add_gradient_pred_c(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %59, %3
  %12 = load i32, ptr %10, align 4, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = sub nsw i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = load i32, ptr %10, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %5, align 8, !tbaa !17
  %29 = add nsw i64 %28, 1
  %30 = sub nsw i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !25
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = load i32, ptr %10, align 4, !tbaa !25
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !25
  %41 = load i32, ptr %7, align 4, !tbaa !25
  %42 = load i32, ptr %8, align 4, !tbaa !25
  %43 = sub nsw i32 %41, %42
  %44 = load i32, ptr %9, align 4, !tbaa !25
  %45 = add nsw i32 %43, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = load i32, ptr %10, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !21
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %45, %51
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = load i32, ptr %10, align 4, !tbaa !25
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !21
  br label %59

59:                                               ; preds = %16
  %60 = load i32, ptr %10, align 4, !tbaa !25
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !25
  br label %11, !llvm.loop !36

62:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = load i32, ptr %4, align 4, !tbaa !25
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %19, ptr %5, align 4, !tbaa !25
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %21, ptr %5, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !25
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !25
  %30 = load i32, ptr %4, align 4, !tbaa !25
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %33, ptr %5, align 4, !tbaa !25
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %35, ptr %5, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !25
  ret i32 %39
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15LLVidDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"LLVidDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !20}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
