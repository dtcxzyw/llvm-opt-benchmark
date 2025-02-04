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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = mul nsw i32 %10, %11
  %13 = add nsw i32 %9, %12
  %14 = call i32 @Abc_BitWordNum(i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = add i64 20, %17
  %19 = mul i64 1, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #9
  store ptr %20, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = add i64 20, %24
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %25, i1 false)
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !12
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_CexAllocFull(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = mul nsw i32 %10, %11
  %13 = add nsw i32 %9, %12
  %14 = call i32 @Abc_BitWordNum(i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = add i64 20, %17
  %19 = mul i64 1, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #9
  store ptr %20, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = add i64 20, %24
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 -1, i64 %25, i1 false)
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !12
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = srem i32 %12, %13
  store i32 %14, ptr %10, align 4, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  %22 = call ptr @Abc_CexAlloc(i32 noundef %18, i32 noundef %19, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !7
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !14
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Abc_CexAlloc(i32 noundef %17, i32 noundef %18, i32 noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !7
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = load ptr, ptr %14, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4, !tbaa !14
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load ptr, ptr %14, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !15
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %31, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %88

32:                                               ; preds = %6
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %36, ptr %15, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %58, %35
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %14, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = load i32, ptr %15, align 4, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %53 = load ptr, ptr %14, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %15, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %52, %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !3
  br label %37, !llvm.loop !18

61:                                               ; preds = %37
  br label %86

62:                                               ; preds = %32
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i32, ptr %15, align 4, !tbaa !3
  %65 = load ptr, ptr %14, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8, !tbaa !16
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %14, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %15, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !3
  br label %63, !llvm.loop !20

85:                                               ; preds = %63
  br label %86

86:                                               ; preds = %85, %61
  %87 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %87, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %88

88:                                               ; preds = %86, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %89 = load ptr, ptr %7, align 8
  ret ptr %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_CexDup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %19, ptr %5, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %16, %13
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  %29 = call ptr @Abc_CexAlloc(i32 noundef %21, i32 noundef %24, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !7
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4, !tbaa !15
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %42, ptr %7, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %70, %20
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [0 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = call i32 @Abc_InfoHasBit(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = add nsw i32 %62, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = sub nsw i32 %64, %67
  call void @Abc_InfoSetBit(ptr noundef %59, i32 noundef %68)
  br label %69

69:                                               ; preds = %56, %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !3
  br label %43, !llvm.loop !21

73:                                               ; preds = %43
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %73, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = call ptr @Abc_CexAlloc(i32 noundef %11, i32 noundef %12, i32 noundef 1)
  store ptr %13, ptr %9, align 8, !tbaa !7
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %43, %4
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = and i32 %31, 31
  %33 = shl i32 1, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = ashr i32 %36, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = or i32 %40, %33
  store i32 %41, ptr %39, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %30, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !3
  br label %19, !llvm.loop !22

46:                                               ; preds = %19
  %47 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %253

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %253

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %34)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %253

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %45)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %253

47:                                               ; preds = %36
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %52, i32 noundef %53)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %253

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = sub nsw i32 %56, %57
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = add nsw i32 %58, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = sub nsw i32 %62, %65
  store i32 %66, ptr %11, align 4, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = sub nsw i32 %76, %77
  %79 = call ptr @Abc_CexAlloc(i32 noundef %69, i32 noundef %72, i32 noundef %78)
  store ptr %79, ptr %10, align 8, !tbaa !7
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = load ptr, ptr %10, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 4, !tbaa !14
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = sub nsw i32 %87, %88
  %90 = load ptr, ptr %10, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %111, %55
  %93 = load i32, ptr %14, align 4, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds [0 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = call i32 @Abc_InfoHasBit(ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %10, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds [0 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %14, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %105, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !3
  br label %92, !llvm.loop !23

114:                                              ; preds = %92
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %155, %114
  %116 = load i32, ptr %13, align 4, !tbaa !3
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %158

119:                                              ; preds = %115
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %149, %119
  %121 = load i32, ptr %12, align 4, !tbaa !3
  %122 = load ptr, ptr %6, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %154

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds [0 x i32], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %6, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = load ptr, ptr %6, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = load i32, ptr %13, align 4, !tbaa !3
  %137 = mul nsw i32 %135, %136
  %138 = add nsw i32 %132, %137
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = add nsw i32 %138, %139
  %141 = call i32 @Abc_InfoHasBit(ptr noundef %129, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %126
  %144 = load ptr, ptr %10, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds [0 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %14, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %143, %126
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %12, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !3
  %152 = load i32, ptr %14, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !3
  br label %120, !llvm.loop !24

154:                                              ; preds = %120
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %13, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !3
  br label %115, !llvm.loop !25

158:                                              ; preds = %115
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %201, %158
  %160 = load i32, ptr %13, align 4, !tbaa !3
  %161 = load ptr, ptr %7, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !15
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %204

165:                                              ; preds = %159
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %195, %165
  %167 = load i32, ptr %12, align 4, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %200

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds [0 x i32], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %7, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = load ptr, ptr %6, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !12
  %182 = load i32, ptr %13, align 4, !tbaa !3
  %183 = mul nsw i32 %181, %182
  %184 = add nsw i32 %178, %183
  %185 = load i32, ptr %12, align 4, !tbaa !3
  %186 = add nsw i32 %184, %185
  %187 = call i32 @Abc_InfoHasBit(ptr noundef %175, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %172
  %190 = load ptr, ptr %10, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds [0 x i32], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %14, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %189, %172
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %12, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4, !tbaa !3
  %198 = load i32, ptr %14, align 4, !tbaa !3
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4, !tbaa !3
  br label %166, !llvm.loop !26

200:                                              ; preds = %166
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %13, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %13, align 4, !tbaa !3
  br label %159, !llvm.loop !27

204:                                              ; preds = %159
  %205 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %205, ptr %13, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %248, %204
  %207 = load i32, ptr %13, align 4, !tbaa !3
  %208 = load ptr, ptr %6, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !15
  %211 = icmp sle i32 %207, %210
  br i1 %211, label %212, label %251

212:                                              ; preds = %206
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %242, %212
  %214 = load i32, ptr %12, align 4, !tbaa !3
  %215 = load ptr, ptr %6, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %247

219:                                              ; preds = %213
  %220 = load ptr, ptr %6, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %220, i32 0, i32 5
  %222 = getelementptr inbounds [0 x i32], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %6, align 8, !tbaa !7
  %224 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = load ptr, ptr %6, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !12
  %229 = load i32, ptr %13, align 4, !tbaa !3
  %230 = mul nsw i32 %228, %229
  %231 = add nsw i32 %225, %230
  %232 = load i32, ptr %12, align 4, !tbaa !3
  %233 = add nsw i32 %231, %232
  %234 = call i32 @Abc_InfoHasBit(ptr noundef %222, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %219
  %237 = load ptr, ptr %10, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds [0 x i32], ptr %238, i64 0, i64 0
  %240 = load i32, ptr %14, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %239, i32 noundef %240)
  br label %241

241:                                              ; preds = %236, %219
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %12, align 4, !tbaa !3
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4, !tbaa !3
  %245 = load i32, ptr %14, align 4, !tbaa !3
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %14, align 4, !tbaa !3
  br label %213, !llvm.loop !28

247:                                              ; preds = %213
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %13, align 4, !tbaa !3
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %13, align 4, !tbaa !3
  br label %206, !llvm.loop !29

251:                                              ; preds = %206
  %252 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %252, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %253

253:                                              ; preds = %251, %51, %42, %31, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %254 = load ptr, ptr %5, align 8
  ret ptr %254
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @Abc_CexPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %5, align 4
  br label %63

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 1, ptr %5, align 4
  br label %63

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = call i32 @Abc_InfoHasBit(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !3
  br label %16, !llvm.loop !30

33:                                               ; preds = %16
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e+02, %51
  %53 = load ptr, ptr %2, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = sub nsw i32 %55, %58
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %52, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %49, double noundef %61)
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %33, %13, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %64 = load i32, ptr %5, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_CexPrintStatsInputs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %9, align 4
  br label %140

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = icmp eq ptr %15, inttoptr (i64 1 to ptr)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 1, ptr %9, align 4
  br label %140

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %69, %19
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = call i32 @Abc_InfoHasBit(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %69

40:                                               ; preds = %26
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = sub nsw i32 %41, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = srem i32 %45, %48
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = call i32 @Abc_InfoHasBit(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %7, align 4, !tbaa !3
  br label %68

60:                                               ; preds = %40
  %61 = load ptr, ptr %3, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = call i32 @Abc_InfoHasBit(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %60, %52
  br label %69

69:                                               ; preds = %68, %39
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !3
  br label %20, !llvm.loop !31

72:                                               ; preds = %20
  %73 = load ptr, ptr %3, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = load ptr, ptr %3, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = load ptr, ptr %3, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = load i32, ptr %6, align 4, !tbaa !3
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = sitofp i32 %89 to double
  %91 = fmul double 1.000000e+02, %90
  %92 = load ptr, ptr %3, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = add nsw i32 %94, 1
  %96 = load ptr, ptr %3, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = mul nsw i32 %95, %98
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %91, %100
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %88, double noundef %101)
  %103 = load i32, ptr %4, align 4, !tbaa !3
  %104 = load ptr, ptr %3, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %72
  %109 = load i32, ptr %7, align 4, !tbaa !3
  %110 = load i32, ptr %7, align 4, !tbaa !3
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+02, %111
  %113 = load ptr, ptr %3, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = add nsw i32 %115, 1
  %117 = load i32, ptr %4, align 4, !tbaa !3
  %118 = mul nsw i32 %116, %117
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %112, %119
  %121 = load i32, ptr %8, align 4, !tbaa !3
  %122 = load i32, ptr %8, align 4, !tbaa !3
  %123 = sitofp i32 %122 to double
  %124 = fmul double 1.000000e+02, %123
  %125 = load ptr, ptr %3, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = add nsw i32 %127, 1
  %129 = load ptr, ptr %3, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = load i32, ptr %4, align 4, !tbaa !3
  %133 = sub nsw i32 %131, %132
  %134 = mul nsw i32 %128, %133
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %124, %135
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %109, double noundef %120, i32 noundef %121, double noundef %136)
  br label %138

138:                                              ; preds = %108, %72
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %138, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_CexPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %6, align 4
  br label %69

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 1, ptr %6, align 4
  br label %69

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Abc_CexPrintStats(ptr noundef %17)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %32, %16
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = call i32 @Abc_InfoHasBit(ptr noundef %28, i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %30)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !3
  br label %19, !llvm.loop !32

35:                                               ; preds = %19
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %65, %35
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %44)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %60, %43
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !3
  %58 = call i32 @Abc_InfoHasBit(ptr noundef %55, i32 noundef %56)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %58)
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4, !tbaa !3
  br label %46, !llvm.loop !33

63:                                               ; preds = %46
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !3
  br label %37, !llvm.loop !34

68:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %70 = load i32, ptr %6, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_CexFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr null, ptr %12, align 8, !tbaa !7
  br label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr null, ptr %20, align 8, !tbaa !7
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %6, %22, %11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_CexFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %10) #8
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %9
  br label %13

13:                                               ; preds = %12, %5
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = sdiv i32 %14, %15
  store i32 %16, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %11, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = call ptr @Abc_CexDup(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !7
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %26, i32 0, i32 0
  store i32 -1, ptr %27, align 4, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = mul nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %14, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sdiv i32 %17, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %13, align 4, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %13, align 4, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = add nsw i32 %23, %26
  %28 = add nsw i32 %27, 1
  %29 = call ptr @Abc_CexAlloc(i32 noundef %21, i32 noundef %22, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !14
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = add nsw i32 %35, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %79, %4
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %73, %46
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = mul nsw i32 %59, %60
  %62 = add nsw i32 %57, %61
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = add nsw i32 %62, %63
  %65 = call i32 @Abc_InfoHasBit(ptr noundef %54, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %51
  %68 = load ptr, ptr %9, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %12, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %67, %51
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !3
  br label %47, !llvm.loop !37

78:                                               ; preds = %47
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !3
  br label %42, !llvm.loop !38

82:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %123, %82
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = icmp sle i32 %84, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %83
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %117, %89
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = load i32, ptr %6, align 4, !tbaa !3
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = load ptr, ptr %5, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = mul nsw i32 %101, %104
  %106 = add nsw i32 %100, %105
  %107 = load i32, ptr %11, align 4, !tbaa !3
  %108 = add nsw i32 %106, %107
  %109 = call i32 @Abc_InfoHasBit(ptr noundef %97, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %94
  %112 = load ptr, ptr %9, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [0 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %12, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %111, %94
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !3
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !3
  br label %90, !llvm.loop !39

122:                                              ; preds = %90
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !3
  br label %83, !llvm.loop !40

126:                                              ; preds = %83
  %127 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %40, %2
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 120
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !43
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 88
  br label %35

35:                                               ; preds = %27, %19
  %36 = phi i1 [ true, %19 ], [ %34, %27 ]
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %11, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !3
  br label %15, !llvm.loop !44

43:                                               ; preds = %15
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = sub nsw i32 %47, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = add nsw i32 %52, 1
  %54 = call ptr @Abc_CexAlloc(i32 noundef %44, i32 noundef %49, i32 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !7
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4, !tbaa !14
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %136, %43
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %139

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !41
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !43
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %110, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !41
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !43
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 120
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8, !tbaa !41
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !43
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 88
  br i1 %92, label %93, label %115

93:                                               ; preds = %85, %77
  %94 = load ptr, ptr %3, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds [0 x i32], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %3, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = load ptr, ptr %3, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = add nsw i32 %99, %102
  %104 = load i32, ptr %11, align 4, !tbaa !3
  %105 = sub nsw i32 %103, %104
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = add nsw i32 %105, %106
  %108 = call i32 @Abc_InfoHasBit(ptr noundef %96, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %93, %69
  %111 = load ptr, ptr %5, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [0 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %9, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %110, %93, %85
  %116 = load ptr, ptr %4, align 8, !tbaa !41
  %117 = load i32, ptr %9, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !43
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 120
  br i1 %122, label %131, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8, !tbaa !41
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !43
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 88
  br label %131

131:                                              ; preds = %123, %115
  %132 = phi i1 [ true, %115 ], [ %130, %123 ]
  %133 = zext i1 %132 to i32
  %134 = load i32, ptr %10, align 4, !tbaa !3
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %10, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %9, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !3
  br label %65, !llvm.loop !45

139:                                              ; preds = %65
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %182, %139
  %141 = load i32, ptr %8, align 4, !tbaa !3
  %142 = load ptr, ptr %3, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = icmp sle i32 %141, %144
  br i1 %145, label %146, label %185

146:                                              ; preds = %140
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %176, %146
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = load ptr, ptr %5, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %181

153:                                              ; preds = %147
  %154 = load ptr, ptr %3, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds [0 x i32], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %3, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = load ptr, ptr %3, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = load i32, ptr %8, align 4, !tbaa !3
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %159, %164
  %166 = load i32, ptr %7, align 4, !tbaa !3
  %167 = add nsw i32 %165, %166
  %168 = call i32 @Abc_InfoHasBit(ptr noundef %156, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %153
  %171 = load ptr, ptr %5, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds [0 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %9, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %170, %153
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4, !tbaa !3
  %179 = load i32, ptr %9, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4, !tbaa !3
  br label %147, !llvm.loop !46

181:                                              ; preds = %147
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %8, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4, !tbaa !3
  br label %140, !llvm.loop !47

185:                                              ; preds = %140
  %186 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %186
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @Abc_CexPermute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = add nsw i32 %16, 1
  %18 = call ptr @Abc_CexAlloc(i32 noundef %10, i32 noundef %13, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %31, ptr %6, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %80, %2
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = call i32 @Abc_InfoHasBit(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = sub nsw i32 %52, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sdiv i32 %56, %59
  %61 = mul nsw i32 %51, %60
  %62 = add nsw i32 %48, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !48
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = sub nsw i32 %64, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = srem i32 %68, %71
  %73 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %72)
  %74 = add nsw i32 %62, %73
  store i32 %74, ptr %7, align 4, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %7, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %45, %38
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !3
  br label %32, !llvm.loop !50

83:                                               ; preds = %32
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = call ptr @Vec_IntStartFull(i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !3
  br i1 true, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %25, %21, %16
  %30 = phi i1 [ false, %21 ], [ false, %16 ], [ true, %25 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !48
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !3
  br label %16, !llvm.loop !53

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = load ptr, ptr %8, align 8, !tbaa !48
  %41 = call ptr @Abc_CexPermute(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !7
  %42 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Vec_IntFree(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !48
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call i32 @Abc_BitWordNum(i32 noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %24, %1
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = call i32 @Abc_CexOnes32(i32 noundef %20)
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !55

27:                                               ; preds = %10
  %28 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_CexOnes32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1431655765
  %7 = sub i32 %3, %6
  store i32 %7, ptr %2, align 4, !tbaa !3
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !3
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !3
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = mul i32 %19, 16843009
  %21 = lshr i32 %20, 24
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !48
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !54
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"Abc_Cex_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20}
!12 = !{!11, !4, i64 12}
!13 = !{!11, !4, i64 16}
!14 = !{!11, !4, i64 0}
!15 = !{!11, !4, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS10Abc_Cex_t_", !9, i64 0}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !9, i64 0}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!50 = distinct !{!50, !19}
!51 = !{!52, !17, i64 8}
!52 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !17, i64 8}
!53 = distinct !{!53, !19}
!54 = !{!52, !4, i64 4}
!55 = distinct !{!55, !19}
!56 = !{!52, !4, i64 0}
