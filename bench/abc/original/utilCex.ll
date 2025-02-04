target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"Starting frame is less than 0.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Stopping frame is less than 0.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Starting frame is more than the last frame of CEX (%d).\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Stopping frame is more than the last frame of CEX (%d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Starting frame (%d) should be less than stopping frame (%d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"The counter example is NULL.\0A\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"The counter example is present but not available (pointer has value \221\22).\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"CEX: Po =%4d  Frame =%4d  FF = %d  PI = %d  Bit =%8d  1s =%8d (%5.2f %%)\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"CEX: Po =%4d  Fr =%4d  FF = %d  PI = %d  Bit =%7d  1 =%8d (%5.2f %%)\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c" 1pi =%8d (%5.2f %%) 1ppi =%8d (%5.2f %%)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"State    : \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Frame %3d : \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_CexAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = mul nsw i32 %10, %11
  %13 = add nsw i32 %9, %12
  %14 = call i32 @Abc_BitWordNum(i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = add i64 20, %17
  %19 = mul i64 1, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #6
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = add i64 20, %24
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %25, i1 false)
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_CexAllocFull(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = mul nsw i32 %10, %11
  %13 = add nsw i32 %9, %12
  %14 = call i32 @Abc_BitWordNum(i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = add i64 20, %17
  %19 = mul i64 1, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #6
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = add i64 20, %24
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 -1, i64 %25, i1 false)
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @Abc_CexMakeTriv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = srem i32 %12, %13
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %11, align 4
  %21 = add nsw i32 %20, 1
  %22 = call ptr @Abc_CexAlloc(i32 noundef %18, i32 noundef %19, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @Abc_CexCreate(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %11, align 4
  %19 = add nsw i32 %18, 1
  %20 = call ptr @Abc_CexAlloc(i32 noundef %16, i32 noundef %17, i32 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %7, align 8
  br label %87

31:                                               ; preds = %6
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %15, align 4
  br label %36

36:                                               ; preds = %57, %34
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %8, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %15, align 4
  call void @Abc_InfoSetBit(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4
  br label %36, !llvm.loop !4

60:                                               ; preds = %36
  br label %85

61:                                               ; preds = %31
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %81, %61
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [0 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %15, align 4
  call void @Abc_InfoSetBit(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %75, %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %62, !llvm.loop !6

84:                                               ; preds = %62
  br label %85

85:                                               ; preds = %84, %60
  %86 = load ptr, ptr %14, align 8
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %85, %29
  %88 = load ptr, ptr %7, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_CexDup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = inttoptr i64 1 to ptr
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  br label %75

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = call ptr @Abc_CexAlloc(i32 noundef %21, i32 noundef %24, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %70, %20
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [0 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @Abc_InfoHasBit(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  call void @Abc_InfoSetBit(ptr noundef %59, i32 noundef %68)
  br label %69

69:                                               ; preds = %56, %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %43, !llvm.loop !7

73:                                               ; preds = %43
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %73, %11
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Abc_CexDeriveFromCombModel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Abc_CexAlloc(i32 noundef %11, i32 noundef %12, i32 noundef 1)
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %43, %4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  %32 = and i32 %31, 31
  %33 = shl i32 1, %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %10, align 4
  %37 = ashr i32 %36, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %33
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %30, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %19, !llvm.loop !8

46:                                               ; preds = %19
  %47 = load ptr, ptr %9, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @Abc_CexMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %5, align 8
  br label %252

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %5, align 8
  br label %252

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %33)
  store ptr null, ptr %5, align 8
  br label %252

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %44)
  store ptr null, ptr %5, align 8
  br label %252

46:                                               ; preds = %35
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %51, i32 noundef %52)
  store ptr null, ptr %5, align 8
  br label %252

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %57, %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %61, %64
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %11, align 4
  %77 = sub nsw i32 %75, %76
  %78 = call ptr @Abc_CexAlloc(i32 noundef %68, i32 noundef %71, i32 noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %11, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %110, %54
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [0 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %14, align 4
  %102 = call i32 @Abc_InfoHasBit(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [0 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %14, align 4
  call void @Abc_InfoSetBit(ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %104, %97
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %91, !llvm.loop !9

113:                                              ; preds = %91
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %154, %113
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %157

118:                                              ; preds = %114
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %148, %118
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %153

125:                                              ; preds = %119
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds [0 x i32], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %13, align 4
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %131, %136
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %137, %138
  %140 = call i32 @Abc_InfoHasBit(ptr noundef %128, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %125
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds [0 x i32], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %14, align 4
  call void @Abc_InfoSetBit(ptr noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %142, %125
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4
  %151 = load i32, ptr %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4
  br label %119, !llvm.loop !10

153:                                              ; preds = %119
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %13, align 4
  br label %114, !llvm.loop !11

157:                                              ; preds = %114
  store i32 0, ptr %13, align 4
  br label %158

158:                                              ; preds = %200, %157
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %203

164:                                              ; preds = %158
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %194, %164
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %165
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds [0 x i32], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %13, align 4
  %182 = mul nsw i32 %180, %181
  %183 = add nsw i32 %177, %182
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %183, %184
  %186 = call i32 @Abc_InfoHasBit(ptr noundef %174, i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %171
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds [0 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %14, align 4
  call void @Abc_InfoSetBit(ptr noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %188, %171
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %12, align 4
  %197 = load i32, ptr %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %14, align 4
  br label %165, !llvm.loop !12

199:                                              ; preds = %165
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %13, align 4
  br label %158, !llvm.loop !13

203:                                              ; preds = %158
  %204 = load i32, ptr %9, align 4
  store i32 %204, ptr %13, align 4
  br label %205

205:                                              ; preds = %247, %203
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp sle i32 %206, %209
  br i1 %210, label %211, label %250

211:                                              ; preds = %205
  store i32 0, ptr %12, align 4
  br label %212

212:                                              ; preds = %241, %211
  %213 = load i32, ptr %12, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %246

218:                                              ; preds = %212
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %219, i32 0, i32 5
  %221 = getelementptr inbounds [0 x i32], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %13, align 4
  %229 = mul nsw i32 %227, %228
  %230 = add nsw i32 %224, %229
  %231 = load i32, ptr %12, align 4
  %232 = add nsw i32 %230, %231
  %233 = call i32 @Abc_InfoHasBit(ptr noundef %221, i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %218
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds [0 x i32], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %14, align 4
  call void @Abc_InfoSetBit(ptr noundef %238, i32 noundef %239)
  br label %240

240:                                              ; preds = %235, %218
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %12, align 4
  %244 = load i32, ptr %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4
  br label %212, !llvm.loop !14

246:                                              ; preds = %212
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4
  br label %205, !llvm.loop !15

250:                                              ; preds = %205
  %251 = load ptr, ptr %10, align 8
  store ptr %251, ptr %5, align 8
  br label %252

252:                                              ; preds = %250, %50, %41, %30, %22, %17
  %253 = load ptr, ptr %5, align 8
  ret ptr %253
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Abc_CexPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %63

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = inttoptr i64 1 to ptr
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %63

15:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %3, align 4
  %27 = call i32 @Abc_InfoHasBit(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %16, !llvm.loop !16

33:                                               ; preds = %16
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e+02, %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %55, %58
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %52, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %49, double noundef %61)
  br label %63

63:                                               ; preds = %33, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_CexPrintStatsInputs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %140

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = inttoptr i64 1 to ptr
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %140

19:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %69, %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_InfoHasBit(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %69

40:                                               ; preds = %26
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %41, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = srem i32 %45, %48
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @Abc_InfoHasBit(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %7, align 4
  br label %68

60:                                               ; preds = %40
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %5, align 4
  %65 = call i32 @Abc_InfoHasBit(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %60, %52
  br label %69

69:                                               ; preds = %68, %39
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %20, !llvm.loop !17

72:                                               ; preds = %20
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double 1.000000e+02, %90
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %95, %98
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %91, %100
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %88, double noundef %101)
  %103 = load i32, ptr %4, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %72
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %7, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+02, %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, ptr %4, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %112, %119
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double 1.000000e+02, %123
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %4, align 4
  %133 = sub nsw i32 %131, %132
  %134 = mul nsw i32 %128, %133
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %124, %135
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %109, double noundef %120, i32 noundef %121, double noundef %136)
  br label %138

138:                                              ; preds = %108, %72
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %140

140:                                              ; preds = %138, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_CexPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %68

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = inttoptr i64 1 to ptr
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %68

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  call void @Abc_CexPrintStats(ptr noundef %17)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %32, %16
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @Abc_InfoHasBit(ptr noundef %28, i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %30)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %19, !llvm.loop !18

35:                                               ; preds = %19
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %65, %35
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %44)
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %60, %43
  %47 = load i32, ptr %3, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = call i32 @Abc_InfoHasBit(ptr noundef %55, i32 noundef %56)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %58)
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %46, !llvm.loop !19

63:                                               ; preds = %46
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %37, !llvm.loop !20

68:                                               ; preds = %37, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_CexFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = inttoptr i64 1 to ptr
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  store ptr null, ptr %13, align 8
  br label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #7
  %21 = load ptr, ptr %2, align 8
  store ptr null, ptr %21, align 8
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %18
  br label %24

24:                                               ; preds = %23, %12, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_CexFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = inttoptr i64 1 to ptr
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #7
  store ptr null, ptr %2, align 8
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_CexTransformPhase(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %14, %15
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %10, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Abc_CexDup(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %26, i32 0, i32 0
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @Abc_CexTransformTempor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sdiv i32 %17, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  %28 = add nsw i32 %27, 1
  %29 = call ptr @Abc_CexAlloc(i32 noundef %21, i32 noundef %22, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %35, %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %79, %4
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %73, %46
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %6, align 4
  %61 = mul nsw i32 %59, %60
  %62 = add nsw i32 %57, %61
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %62, %63
  %65 = call i32 @Abc_InfoHasBit(ptr noundef %54, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %51
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %12, align 4
  call void @Abc_InfoSetBit(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %67, %51
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %47, !llvm.loop !21

78:                                               ; preds = %47
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %42, !llvm.loop !22

82:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %123, %82
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp sle i32 %84, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %83
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %117, %89
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 %101, %104
  %106 = add nsw i32 %100, %105
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %106, %107
  %109 = call i32 @Abc_InfoHasBit(ptr noundef %97, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %94
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [0 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %12, align 4
  call void @Abc_InfoSetBit(ptr noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %111, %94
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %90, !llvm.loop !23

122:                                              ; preds = %90
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4
  br label %83, !llvm.loop !24

126:                                              ; preds = %83
  %127 = load ptr, ptr %9, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define ptr @Abc_CexTransformUndc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %40, %2
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 120
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 88
  br label %35

35:                                               ; preds = %27, %19
  %36 = phi i1 [ true, %19 ], [ %34, %27 ]
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %15, !llvm.loop !25

43:                                               ; preds = %15
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = call ptr @Abc_CexAlloc(i32 noundef %44, i32 noundef %49, i32 noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %136, %43
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %139

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %110, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 120
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 88
  br i1 %92, label %93, label %115

93:                                               ; preds = %85, %77
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds [0 x i32], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %99, %102
  %104 = load i32, ptr %11, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %105, %106
  %108 = call i32 @Abc_InfoHasBit(ptr noundef %96, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %93, %69
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [0 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %9, align 4
  call void @Abc_InfoSetBit(ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %110, %93, %85
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 120
  br i1 %122, label %131, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 88
  br label %131

131:                                              ; preds = %123, %115
  %132 = phi i1 [ true, %115 ], [ %130, %123 ]
  %133 = zext i1 %132 to i32
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4
  br label %65, !llvm.loop !26

139:                                              ; preds = %65
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %182, %139
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp sle i32 %141, %144
  br i1 %145, label %146, label %185

146:                                              ; preds = %140
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %176, %146
  %148 = load i32, ptr %7, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %181

153:                                              ; preds = %147
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds [0 x i32], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %8, align 4
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %159, %164
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %165, %166
  %168 = call i32 @Abc_InfoHasBit(ptr noundef %156, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %153
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds [0 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %9, align 4
  call void @Abc_InfoSetBit(ptr noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %170, %153
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4
  br label %147, !llvm.loop !27

181:                                              ; preds = %147
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4
  br label %140, !llvm.loop !28

185:                                              ; preds = %140
  %186 = load ptr, ptr %5, align 8
  ret ptr %186
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_CexPermute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = call ptr @Abc_CexAlloc(i32 noundef %10, i32 noundef %13, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %80, %2
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_InfoHasBit(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %52, %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = sdiv i32 %56, %59
  %61 = mul nsw i32 %51, %60
  %62 = add nsw i32 %48, %61
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = srem i32 %68, %71
  %73 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %72)
  %74 = add nsw i32 %62, %73
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %7, align 4
  call void @Abc_InfoSetBit(ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %45, %38
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %32, !llvm.loop !29

83:                                               ; preds = %32
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Abc_CexPermuteTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Vec_IntStartFull(i32 noundef %14)
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  br i1 true, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %25, %21, %16
  %30 = phi i1 [ false, %21 ], [ false, %16 ], [ true, %25 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %16, !llvm.loop !30

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @Abc_CexPermute(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_CexCountOnes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @Abc_BitWordNum(i32 noundef %8)
  store i32 %9, ptr %3, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @Abc_CexOnes32(i32 noundef %20)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %10, !llvm.loop !31

27:                                               ; preds = %10
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CexOnes32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1431655765
  %7 = sub i32 %3, %6
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = mul i32 %19, 16843009
  %21 = lshr i32 %20, 24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
