target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.coder = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/coder.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ptngc_coder_init() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @Ptngc_warnmalloc_x(i64 noundef 16, ptr noundef @.str, i32 noundef 48)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.coder, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  ret ptr %5
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Ptngc_coder_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Ptngc_out8bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.coder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %41

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.coder, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, 8
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.coder, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 255, %19
  %21 = xor i32 %20, -1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.coder, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.coder, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %24, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %6, align 1
  %30 = load i8, ptr %6, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.coder, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %36
  store i32 %40, ptr %38, align 4
  br label %7, !llvm.loop !4

41:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_write_pattern(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub nsw i32 %11, 1
  %13 = shl i32 1, %12
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.coder, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, %14
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.coder, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %19
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %38, %4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.coder, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %33
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %32, %27
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = shl i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = lshr i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %24, !llvm.loop !6

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  call void @Ptngc_out8bits(ptr noundef %46, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_writebits(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.coder, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, %9
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.coder, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.coder, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, %19
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  call void @Ptngc_out8bits(ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_write32bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = sub nsw i32 %13, 8
  %15 = shl i32 255, %14
  store i32 %15, ptr %9, align 4
  br label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = sub nsw i32 8, %17
  %19 = lshr i32 255, %18
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %24, %20
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %22, 8
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = sub nsw i32 %25, 8
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.coder, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 8
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.coder, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 8
  store i32 %34, ptr %32, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %9, align 4
  %37 = and i32 %35, %36
  %38 = load i32, ptr %7, align 4
  %39 = lshr i32 %37, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.coder, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %39
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  call void @Ptngc_out8bits(ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %9, align 4
  %47 = lshr i32 %46, 8
  store i32 %47, ptr %9, align 4
  br label %21, !llvm.loop !7

48:                                               ; preds = %21
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %9, align 4
  %55 = and i32 %53, %54
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  call void @Ptngc_writebits(ptr noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %48
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_writemanybits(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %14, %4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 24
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %21, %29
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or i32 %30, %37
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %8, align 8
  call void @Ptngc_writebits(ptr noundef %39, i32 noundef %40, i32 noundef 24, ptr noundef %41)
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 3
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 %44, 24
  store i32 %45, ptr %7, align 4
  br label %11, !llvm.loop !8

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %50, %46
  %48 = load i32, ptr %7, align 4
  %49 = icmp sge i32 %48, 8
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %8, align 8
  call void @Ptngc_writebits(ptr noundef %51, i32 noundef %57, i32 noundef 8, ptr noundef %58)
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %61, 8
  store i32 %62, ptr %7, align 4
  br label %47, !llvm.loop !9

63:                                               ; preds = %47
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %8, align 8
  call void @Ptngc_writebits(ptr noundef %67, i32 noundef %73, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %66, %63
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_pack_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.coder, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.coder, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 8, %13
  %15 = load ptr, ptr %4, align 8
  call void @Ptngc_write_pattern(ptr noundef %10, i32 noundef 0, i32 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ptngc_pack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [3 x i32], align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %44, label %41

41:                                               ; preds = %7
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %176

44:                                               ; preds = %41, %7
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @bwlzh_get_buflen(i32 noundef %46)
  %48 = add nsw i32 4, %47
  %49 = sext i32 %48 to i64
  %50 = call ptr @Ptngc_warnmalloc_x(i64 noundef %49, ptr noundef @.str, i32 noundef 276)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %20, align 4
  %53 = load i32, ptr %20, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = call ptr @Ptngc_warnmalloc_x(i64 noundef %55, ptr noundef @.str, i32 noundef 278)
  store ptr %56, ptr %21, align 8
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %14, align 4
  %59 = sdiv i32 %57, %58
  %60 = sdiv i32 %59, 3
  store i32 %60, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 2147483647, ptr %24, align 4
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %80, %44
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %20, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %24, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %24, align 4
  br label %79

79:                                               ; preds = %73, %65
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4
  br label %61, !llvm.loop !10

83:                                               ; preds = %61
  %84 = load i32, ptr %24, align 4
  %85 = sub nsw i32 0, %84
  store i32 %85, ptr %24, align 4
  %86 = load i32, ptr %24, align 4
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  store i8 %88, ptr %90, align 1
  %91 = load i32, ptr %24, align 4
  %92 = lshr i32 %91, 8
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 %94, ptr %96, align 1
  %97 = load i32, ptr %24, align 4
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  store i8 %100, ptr %102, align 1
  %103 = load i32, ptr %24, align 4
  %104 = lshr i32 %103, 24
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  store i8 %106, ptr %108, align 1
  store i32 0, ptr %17, align 4
  br label %109

109:                                              ; preds = %152, %83
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %14, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %155

113:                                              ; preds = %109
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %148, %113
  %115 = load i32, ptr %18, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %151

117:                                              ; preds = %114
  store i32 0, ptr %19, align 4
  br label %118

118:                                              ; preds = %144, %117
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %22, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %19, align 4
  %125 = mul nsw i32 %124, 3
  %126 = load i32, ptr %14, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, ptr %17, align 4
  %129 = mul nsw i32 %128, 3
  %130 = add nsw i32 %127, %129
  %131 = load i32, ptr %18, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %123, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %25, align 4
  %136 = load i32, ptr %25, align 4
  %137 = load i32, ptr %24, align 4
  %138 = add nsw i32 %136, %137
  %139 = load ptr, ptr %21, align 8
  %140 = load i32, ptr %23, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %23, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %138, ptr %143, align 4
  br label %144

144:                                              ; preds = %122
  %145 = load i32, ptr %19, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %19, align 4
  br label %118, !llvm.loop !11

147:                                              ; preds = %118
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %18, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %18, align 4
  br label %114, !llvm.loop !12

151:                                              ; preds = %114
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4
  br label %109, !llvm.loop !13

155:                                              ; preds = %109
  %156 = load i32, ptr %15, align 4
  %157 = icmp sge i32 %156, 5
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr %21, align 8
  %160 = load i32, ptr %20, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = load ptr, ptr %11, align 8
  call void @bwlzh_compress(ptr noundef %159, i32 noundef %160, ptr noundef %162, ptr noundef %163)
  br label %170

164:                                              ; preds = %155
  %165 = load ptr, ptr %21, align 8
  %166 = load i32, ptr %20, align 4
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %169 = load ptr, ptr %11, align 8
  call void @bwlzh_compress_no_lz77(ptr noundef %165, i32 noundef %166, ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %164, %158
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, 4
  store i32 %173, ptr %171, align 4
  %174 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %174) #3
  %175 = load ptr, ptr %16, align 8
  store ptr %175, ptr %8, align 8
  br label %371

176:                                              ; preds = %41
  %177 = load i32, ptr %12, align 4
  %178 = icmp eq i32 %177, 10
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %15, align 4
  %184 = call ptr @Ptngc_pack_array_xtc3(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  store ptr %184, ptr %8, align 8
  br label %371

185:                                              ; preds = %176
  %186 = load i32, ptr %12, align 4
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = call ptr @Ptngc_pack_array_xtc2(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %8, align 8
  br label %371

193:                                              ; preds = %185
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %29, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.coder, ptr %194, i32 0, i32 3
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.coder, ptr %196, i32 0, i32 2
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %198, align 4
  %200 = mul nsw i32 8, %199
  %201 = sext i32 %200 to i64
  %202 = mul i64 %201, 1
  %203 = call ptr @Ptngc_warnmalloc_x(i64 noundef %202, ptr noundef @.str, i32 noundef 335)
  store ptr %203, ptr %26, align 8
  %204 = load ptr, ptr %26, align 8
  store ptr %204, ptr %27, align 8
  %205 = load i32, ptr %12, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %213, label %207

207:                                              ; preds = %193
  %208 = load i32, ptr %12, align 4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %12, align 4
  %212 = icmp eq i32 %211, 7
  br i1 %212, label %213, label %337

213:                                              ; preds = %210, %207, %193
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %214, align 4
  %216 = sdiv i32 %215, 3
  store i32 %216, ptr %30, align 4
  %217 = load i32, ptr %13, align 4
  %218 = shl i32 1, %217
  store i32 %218, ptr %31, align 4
  %219 = load i32, ptr %13, align 4
  store i32 %219, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %28, align 4
  br label %220

220:                                              ; preds = %255, %213
  %221 = load i32, ptr %28, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %258

225:                                              ; preds = %220
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %28, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %231 = load i32, ptr %34, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %225
  %234 = load i32, ptr %34, align 4
  %235 = sub nsw i32 %234, 1
  %236 = mul nsw i32 %235, 2
  %237 = add nsw i32 1, %236
  store i32 %237, ptr %35, align 4
  br label %248

238:                                              ; preds = %225
  %239 = load i32, ptr %34, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load i32, ptr %34, align 4
  %243 = sub nsw i32 0, %242
  %244 = sub nsw i32 %243, 1
  %245 = mul nsw i32 %244, 2
  %246 = add nsw i32 2, %245
  store i32 %246, ptr %35, align 4
  br label %247

247:                                              ; preds = %241, %238
  br label %248

248:                                              ; preds = %247, %233
  %249 = load i32, ptr %35, align 4
  %250 = load i32, ptr %33, align 4
  %251 = icmp ugt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %35, align 4
  store i32 %253, ptr %33, align 4
  br label %254

254:                                              ; preds = %252, %248
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %28, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %28, align 4
  br label %220, !llvm.loop !14

258:                                              ; preds = %220
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.coder, ptr %259, i32 0, i32 1
  store i32 32, ptr %260, align 4
  %261 = load i32, ptr %33, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.coder, ptr %262, i32 0, i32 0
  store i32 %261, ptr %263, align 4
  %264 = load ptr, ptr %9, align 8
  call void @Ptngc_out8bits(ptr noundef %264, ptr noundef %27)
  br label %265

265:                                              ; preds = %269, %258
  %266 = load i32, ptr %33, align 4
  %267 = load i32, ptr %31, align 4
  %268 = icmp uge i32 %266, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = load i32, ptr %31, align 4
  %271 = mul i32 %270, 2
  store i32 %271, ptr %31, align 4
  %272 = load i32, ptr %32, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %32, align 4
  br label %265, !llvm.loop !15

274:                                              ; preds = %265
  store i32 0, ptr %28, align 4
  br label %275

275:                                              ; preds = %333, %274
  %276 = load i32, ptr %28, align 4
  %277 = load i32, ptr %30, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %336

279:                                              ; preds = %275
  store i32 0, ptr %36, align 4
  br label %280

280:                                              ; preds = %319, %279
  %281 = load i32, ptr %36, align 4
  %282 = icmp slt i32 %281, 3
  br i1 %282, label %283, label %322

283:                                              ; preds = %280
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr %28, align 4
  %286 = mul nsw i32 %285, 3
  %287 = load i32, ptr %36, align 4
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %284, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %38, align 4
  %292 = load i32, ptr %36, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %293
  store i32 0, ptr %294, align 4
  %295 = load i32, ptr %38, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %283
  %298 = load i32, ptr %38, align 4
  %299 = sub nsw i32 %298, 1
  %300 = mul nsw i32 %299, 2
  %301 = add nsw i32 1, %300
  %302 = load i32, ptr %36, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %303
  store i32 %301, ptr %304, align 4
  br label %318

305:                                              ; preds = %283
  %306 = load i32, ptr %38, align 4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %317

308:                                              ; preds = %305
  %309 = load i32, ptr %38, align 4
  %310 = sub nsw i32 0, %309
  %311 = sub nsw i32 %310, 1
  %312 = mul nsw i32 %311, 2
  %313 = add nsw i32 2, %312
  %314 = load i32, ptr %36, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %315
  store i32 %313, ptr %316, align 4
  br label %317

317:                                              ; preds = %308, %305
  br label %318

318:                                              ; preds = %317, %297
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %36, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %36, align 4
  br label %280, !llvm.loop !16

322:                                              ; preds = %280
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 0
  %325 = load i32, ptr %13, align 4
  %326 = load i32, ptr %31, align 4
  %327 = load i32, ptr %32, align 4
  %328 = call i32 @pack_triplet(ptr noundef %323, ptr noundef %324, ptr noundef %27, i32 noundef %325, i32 noundef %326, i32 noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %331) #3
  store ptr null, ptr %8, align 8
  br label %371

332:                                              ; preds = %322
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %28, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %28, align 4
  br label %275, !llvm.loop !17

336:                                              ; preds = %275
  br label %360

337:                                              ; preds = %210
  store i32 0, ptr %28, align 4
  br label %338

338:                                              ; preds = %356, %337
  %339 = load i32, ptr %28, align 4
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %359

343:                                              ; preds = %338
  %344 = load ptr, ptr %9, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr %28, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %13, align 4
  %351 = call i32 @pack_stopbits_item(ptr noundef %344, i32 noundef %349, ptr noundef %27, i32 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %343
  %354 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %354) #3
  store ptr null, ptr %8, align 8
  br label %371

355:                                              ; preds = %343
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %28, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %28, align 4
  br label %338, !llvm.loop !18

359:                                              ; preds = %338
  br label %360

360:                                              ; preds = %359, %336
  %361 = load ptr, ptr %9, align 8
  call void @Ptngc_pack_flush(ptr noundef %361, ptr noundef %27)
  %362 = load ptr, ptr %27, align 8
  %363 = load ptr, ptr %26, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %29, align 4
  %368 = load i32, ptr %29, align 4
  %369 = load ptr, ptr %11, align 8
  store i32 %368, ptr %369, align 4
  %370 = load ptr, ptr %26, align 8
  store ptr %370, ptr %8, align 8
  br label %371

371:                                              ; preds = %360, %353, %330, %188, %179, %170
  %372 = load ptr, ptr %8, align 8
  ret ptr %372
}

declare i32 @bwlzh_get_buflen(i32 noundef) #1

declare void @bwlzh_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @bwlzh_compress_no_lz77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @Ptngc_pack_array_xtc3(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Ptngc_pack_array_xtc2(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pack_triplet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %11, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %14, align 4
  store i32 %21, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %40, %6
  %23 = load i32, ptr %16, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %34, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %16, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp uge i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load i32, ptr %15, align 4
  %36 = mul i32 %35, 2
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %17, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %17, align 4
  br label %26, !llvm.loop !19

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %16, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %16, align 4
  br label %22, !llvm.loop !20

43:                                               ; preds = %22
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %44, %45
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp uge i32 %47, 3
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %7, align 4
  br label %88

54:                                               ; preds = %49
  %55 = load i32, ptr %13, align 4
  store i32 %55, ptr %18, align 4
  store i32 3, ptr %17, align 4
  br label %56

56:                                               ; preds = %54, %43
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.coder, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = shl i32 %59, 2
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.coder, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, ptr %62, align 4
  %65 = load i32, ptr %17, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.coder, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %65
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  call void @Ptngc_out8bits(ptr noundef %70, ptr noundef %71)
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %84, %56
  %73 = load i32, ptr %16, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %10, align 8
  call void @Ptngc_write32bits(ptr noundef %76, i32 noundef %81, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4
  br label %72, !llvm.loop !21

87:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %53
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_stopbits_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %14, 2
  %16 = add nsw i32 1, %15
  store i32 %16, ptr %9, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = sub nsw i32 0, %21
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 2, %24
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26, %12
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @write_stop_bit_code(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Ptngc_unpack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18, %7
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %14, align 4
  %27 = call i32 @unpack_array_stop_bits(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  br label %80

28:                                               ; preds = %18
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %13, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %44

37:                                               ; preds = %34, %31, %28
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call i32 @unpack_array_triplet(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  br label %80

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call i32 @Ptngc_unpack_array_xtc2(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %8, align 4
  br label %80

53:                                               ; preds = %44
  %54 = load i32, ptr %13, align 4
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %66

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %15, align 4
  %65 = call i32 @unpack_array_bwlzh(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %8, align 4
  br label %80

66:                                               ; preds = %56
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %15, align 4
  %74 = call i32 @Ptngc_unpack_array_xtc3(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  br label %80

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %69, %59, %47, %37, %21
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_array_stop_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 128, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %112, %5
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %115

26:                                               ; preds = %22
  store i32 0, ptr %15, align 4
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = sub nsw i32 %28, 1
  %30 = shl i32 1, %29
  store i32 %30, ptr %19, align 4
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %20, align 4
  br label %32

32:                                               ; preds = %93, %26
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %60, %32
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %13, align 4
  %42 = and i32 %40, %41
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %15, align 4
  %48 = or i32 %47, %46
  store i32 %48, ptr %15, align 4
  br label %49

49:                                               ; preds = %45, %37
  %50 = load i32, ptr %19, align 4
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %13, align 4
  %53 = lshr i32 %52, 1
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  store i32 128, ptr %13, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %14, align 8
  br label %59

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %33, !llvm.loop !22

63:                                               ; preds = %33
  %64 = load ptr, ptr %14, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %13, align 4
  %68 = and i32 %66, %67
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %13, align 4
  %70 = lshr i32 %69, 1
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %63
  store i32 128, ptr %13, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %14, align 8
  br label %76

76:                                               ; preds = %73, %63
  %77 = load i32, ptr %17, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load i32, ptr %16, align 4
  %81 = ashr i32 %80, 1
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %79
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %20, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %20, align 4
  %89 = load i32, ptr %20, align 4
  %90 = sub nsw i32 %89, 1
  %91 = shl i32 1, %90
  store i32 %91, ptr %19, align 4
  br label %92

92:                                               ; preds = %85, %76
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %17, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %32, label %96, !llvm.loop !23

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, 1
  %99 = udiv i32 %98, 2
  store i32 %99, ptr %18, align 4
  %100 = load i32, ptr %15, align 4
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %18, align 4
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %18, align 4
  br label %106

106:                                              ; preds = %103, %96
  %107 = load i32, ptr %18, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %22, !llvm.loop !24

115:                                              ; preds = %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_array_triplet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 128, ptr %13, align 4
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %10, align 4
  %26 = shl i32 1, %25
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 24
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 16
  %38 = or i32 %32, %37
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = or i32 %38, %43
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or i32 %44, %48
  store i32 %49, ptr %17, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %56, %5
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp uge i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i32, ptr %15, align 4
  %58 = mul i32 %57, 2
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 4
  br label %52, !llvm.loop !25

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 4
  %63 = sdiv i32 %62, 3
  store i32 %63, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %163, %61
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %166

68:                                               ; preds = %64
  store i32 0, ptr %18, align 4
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %94, %68
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %13, align 4
  %77 = and i32 %75, %76
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %18, align 4
  %79 = shl i32 %78, 1
  store i32 %79, ptr %18, align 4
  %80 = load i32, ptr %20, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load i32, ptr %18, align 4
  %84 = or i32 %83, 1
  store i32 %84, ptr %18, align 4
  br label %85

85:                                               ; preds = %82, %72
  %86 = load i32, ptr %13, align 4
  %87 = lshr i32 %86, 1
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  store i32 128, ptr %13, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %14, align 8
  br label %93

93:                                               ; preds = %90, %85
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %69, !llvm.loop !26

97:                                               ; preds = %69
  %98 = load i32, ptr %18, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 4
  store i32 %101, ptr %19, align 4
  br label %106

102:                                              ; preds = %97
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %18, align 4
  %105 = add i32 %103, %104
  store i32 %105, ptr %19, align 4
  br label %106

106:                                              ; preds = %102, %100
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %159, %106
  %108 = load i32, ptr %12, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %162

110:                                              ; preds = %107
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %111

111:                                              ; preds = %137, %110
  %112 = load i32, ptr %22, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %140

115:                                              ; preds = %111
  %116 = load ptr, ptr %14, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4
  %120 = and i32 %118, %119
  store i32 %120, ptr %20, align 4
  %121 = load i32, ptr %23, align 4
  %122 = shl i32 %121, 1
  store i32 %122, ptr %23, align 4
  %123 = load i32, ptr %20, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = load i32, ptr %23, align 4
  %127 = or i32 %126, 1
  store i32 %127, ptr %23, align 4
  br label %128

128:                                              ; preds = %125, %115
  %129 = load i32, ptr %13, align 4
  %130 = lshr i32 %129, 1
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  store i32 128, ptr %13, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %14, align 8
  br label %136

136:                                              ; preds = %133, %128
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %22, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %22, align 4
  br label %111, !llvm.loop !27

140:                                              ; preds = %111
  %141 = load i32, ptr %23, align 4
  %142 = add i32 %141, 1
  %143 = udiv i32 %142, 2
  store i32 %143, ptr %21, align 4
  %144 = load i32, ptr %23, align 4
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i32, ptr %21, align 4
  %149 = sub nsw i32 0, %148
  store i32 %149, ptr %21, align 4
  br label %150

150:                                              ; preds = %147, %140
  %151 = load i32, ptr %21, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %11, align 4
  %154 = mul nsw i32 %153, 3
  %155 = load i32, ptr %12, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %152, i64 %157
  store i32 %151, ptr %158, align 4
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4
  br label %107, !llvm.loop !28

162:                                              ; preds = %107
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4
  br label %64, !llvm.loop !29

166:                                              ; preds = %64
  ret i32 0
}

declare i32 @Ptngc_unpack_array_xtc2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unpack_array_bwlzh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %14, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call ptr @Ptngc_warnmalloc_x(i64 noundef %23, ptr noundef @.str, i32 noundef 570)
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sdiv i32 %25, %26
  %28 = sdiv i32 %27, 3
  store i32 %28, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = or i32 %32, %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 16
  %44 = or i32 %38, %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 24
  %50 = or i32 %44, %49
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %15, align 8
  call void @bwlzh_decompress(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %98, %5
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %101

59:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %94, %59
  %61 = load i32, ptr %12, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %90, %63
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %17, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %18, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %13, align 4
  %80 = mul nsw i32 %79, 3
  %81 = load i32, ptr %10, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %11, align 4
  %84 = mul nsw i32 %83, 3
  %85 = add nsw i32 %82, %84
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %78, i64 %88
  store i32 %77, ptr %89, align 4
  br label %90

90:                                               ; preds = %68
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %64, !llvm.loop !30

93:                                               ; preds = %64
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %60, !llvm.loop !31

97:                                               ; preds = %60
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %55, !llvm.loop !32

101:                                              ; preds = %55
  %102 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %102) #3
  ret i32 0
}

declare i32 @Ptngc_unpack_array_xtc3(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_stop_bit_code(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %11

11:                                               ; preds = %61, %4
  %12 = load i32, ptr %7, align 4
  %13 = shl i32 -1, %12
  %14 = xor i32 %13, -1
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %9, align 4
  %17 = and i32 %15, %16
  %18 = shl i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = lshr i32 %20, %19
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %11
  %25 = load i32, ptr %10, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.coder, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %24, %11
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.coder, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = shl i32 %36, %33
  store i32 %37, ptr %35, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.coder, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.coder, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %44
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  call void @Ptngc_out8bits(ptr noundef %49, ptr noundef %50)
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %31
  %54 = load i32, ptr %7, align 4
  %55 = lshr i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ult i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %31
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %11, label %64, !llvm.loop !33

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.coder, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  ret i32 0
}

declare void @bwlzh_decompress(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
