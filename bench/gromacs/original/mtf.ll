target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/mtf.c\00", align 1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_to_mtf_partial(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call ptr @Ptngc_warnmalloc_x(i64 noundef %12, ptr noundef @.str, i32 noundef 80)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %77, %3
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %80

21:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %9, align 4
  %33 = mul nsw i32 8, %32
  %34 = lshr i32 %31, %33
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %22, !llvm.loop !4

44:                                               ; preds = %22
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  call void @comp_conv_to_mtf_byte(ptr noundef %45, i32 noundef %46, ptr noundef %50)
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %73, %44
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %9, align 4
  %65 = mul nsw i32 8, %64
  %66 = shl i32 %63, %65
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %66
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %55
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %51, !llvm.loop !6

76:                                               ; preds = %51
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %18, !llvm.loop !7

80:                                               ; preds = %18
  %81 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %81) #4
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @comp_conv_to_mtf_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i32], align 16
  %9 = alloca [256 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %23, %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 256
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %15, !llvm.loop !8

26:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 255
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %34
  store i32 %32, ptr %35, align 4
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %27, !llvm.loop !9

39:                                               ; preds = %27
  %40 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 255
  store i32 -1, ptr %40, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %91, %39
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %94

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %60, %45
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %53, !llvm.loop !10

68:                                               ; preds = %53
  %69 = load i32, ptr %14, align 4
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1
  %75 = load i32, ptr %13, align 4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %90

77:                                               ; preds = %68
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %77, %68
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %41, !llvm.loop !11

94:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_to_mtf_partial3(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call ptr @Ptngc_warnmalloc_x(i64 noundef %11, ptr noundef @.str, i32 noundef 102)
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %48, %3
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %36, %16
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %9, align 4
  %28 = mul nsw i32 8, %27
  %29 = lshr i32 %26, %28
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %17, !llvm.loop !12

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %5, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  call void @comp_conv_to_mtf_byte(ptr noundef %40, i32 noundef %41, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %13, !llvm.loop !13

51:                                               ; preds = %13
  %52 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %52) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_from_mtf_partial(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call ptr @Ptngc_warnmalloc_x(i64 noundef %12, ptr noundef @.str, i32 noundef 163)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %77, %3
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %80

21:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %9, align 4
  %33 = mul nsw i32 8, %32
  %34 = lshr i32 %31, %33
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %22, !llvm.loop !14

44:                                               ; preds = %22
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  call void @comp_conv_from_mtf_byte(ptr noundef %45, i32 noundef %46, ptr noundef %50)
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %73, %44
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %9, align 4
  %65 = mul nsw i32 8, %64
  %66 = shl i32 %63, %65
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %66
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %55
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %51, !llvm.loop !15

76:                                               ; preds = %51
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %18, !llvm.loop !16

80:                                               ; preds = %18
  %81 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %81) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @comp_conv_from_mtf_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i32], align 16
  %9 = alloca [256 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %23, %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 256
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %15, !llvm.loop !17

26:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 255
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %34
  store i32 %32, ptr %35, align 4
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %27, !llvm.loop !18

39:                                               ; preds = %27
  %40 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 255
  store i32 -1, ptr %40, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %91, %39
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %94

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %57, %45
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4
  br label %53, !llvm.loop !19

65:                                               ; preds = %53
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1
  %75 = load i32, ptr %13, align 4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %90

77:                                               ; preds = %65
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %77, %65
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %41, !llvm.loop !20

94:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call ptr @Ptngc_warnmalloc_x(i64 noundef %11, ptr noundef @.str, i32 noundef 185)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %53, %3
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %56

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  call void @comp_conv_from_mtf_byte(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %49, %20
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %9, align 4
  %41 = mul nsw i32 8, %40
  %42 = shl i32 %39, %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %42
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %29, !llvm.loop !21

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %17, !llvm.loop !22

56:                                               ; preds = %17
  %57 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %57) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_to_mtf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call ptr @Ptngc_warnmalloc_x(i64 noundef %20, ptr noundef @.str, i32 noundef 211)
  store ptr %21, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %34, %5
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %22, !llvm.loop !23

37:                                               ; preds = %22
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 -1, ptr %42, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %96, %37
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %99

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %13, align 4
  store i32 %53, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %62, %47
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load i32, ptr %15, align 4
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %17, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4
  br label %54, !llvm.loop !24

71:                                               ; preds = %54
  %72 = load i32, ptr %17, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %95

79:                                               ; preds = %71
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  %94 = load i32, ptr %15, align 4
  store i32 %94, ptr %13, align 4
  br label %95

95:                                               ; preds = %79, %71
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %43, !llvm.loop !25

99:                                               ; preds = %43
  %100 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %100) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_from_mtf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call ptr @Ptngc_warnmalloc_x(i64 noundef %20, ptr noundef @.str, i32 noundef 257)
  store ptr %21, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %34, %5
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %22, !llvm.loop !26

37:                                               ; preds = %22
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 -1, ptr %42, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %96, %37
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %99

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %13, align 4
  store i32 %53, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %58, %47
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load i32, ptr %15, align 4
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %17, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %17, align 4
  br label %54, !llvm.loop !27

67:                                               ; preds = %54
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %95

79:                                               ; preds = %67
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  %94 = load i32, ptr %15, align 4
  store i32 %94, ptr %13, align 4
  br label %95

95:                                               ; preds = %79, %67
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %43, !llvm.loop !28

99:                                               ; preds = %43
  %100 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %100) #4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
