target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SFmask = internal global [5 x [4 x i64]] [[4 x i64] [i64 -8608480567731124088, i64 4919131752989213764, i64 2459565876494606882, i64 1229782938247303441], [4 x i64] [i64 -4557430888798830400, i64 3472328296227680304, i64 868082074056920076, i64 217020518514230019], [4 x i64] [i64 -1152657617789587456, i64 1080880403494997760, i64 67555025218437360, i64 4222189076152335], [4 x i64] [i64 -72057589759737856, i64 71776119077928960, i64 280375465148160, i64 1095216660735], [4 x i64] [i64 -281474976710656, i64 281470681743360, i64 4294901760, i64 65535]], align 16

; Function Attrs: nounwind uwtable
define void @swapAndFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void @swap_ij(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1
  %33 = load i32, ptr %13, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %9, align 4
  %42 = shl i32 1, %41
  %43 = and i32 %40, %42
  %44 = icmp ugt i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %10, align 4
  %49 = shl i32 1, %48
  %50 = and i32 %47, %49
  %51 = icmp ugt i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %45, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %6
  %55 = load i32, ptr %9, align 4
  %56 = shl i32 1, %55
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, %56
  store i32 %59, ptr %57, align 4
  %60 = load i32, ptr %10, align 4
  %61 = shl i32 1, %60
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %62, align 4
  %64 = xor i32 %63, %61
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %54, %6
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %9, align 4
  %69 = lshr i32 %67, %68
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %9, align 4
  call void @Kit_TruthChangePhase_64bit(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %65
  ret void
}

declare void @swap_ij(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Kit_TruthChangePhase_64bit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @luckyCheck(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %49, %5
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = load i32, ptr %13, align 4
  %21 = add nsw i32 97, %20
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %14, align 1
  %23 = load i32, ptr %13, align 4
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %45, %19
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load i8, ptr %14, align 1
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %45

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %10, align 8
  call void @swapAndFlip(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %11)
  br label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %24, !llvm.loop !4

48:                                               ; preds = %39, %24
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %15, !llvm.loop !6

52:                                               ; preds = %15
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %9, align 4
  %55 = lshr i32 %53, %54
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  call void @Kit_TruthNot_64bit(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %52
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %64)
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = call i32 @memcmp(ptr noundef %62, ptr noundef %63, i64 noundef %67) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %72

71:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

declare void @Kit_TruthNot_64bit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Kit_TruthWordNum_64bit(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @updataInfo(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %15, %16
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = sub nsw i32 %18, 1
  %20 = shl i32 %19, 2
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = call i32 @adjustInfoAfterSwap(ptr noundef %11, i32 noundef %13, i32 noundef %14, i32 noundef %22)
  %24 = load ptr, ptr %10, align 8
  store i32 %23, ptr %24, align 4
  ret void
}

declare i32 @adjustInfoAfterSwap(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @firstShiftWithOneBit(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 16
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %67

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = icmp uge i64 %11, 4294967296
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %6, align 4
  %16 = load i64, ptr %4, align 8
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 64, %22
  %24 = sdiv i32 %23, 32
  store i32 %24, ptr %3, align 4
  br label %67

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8
  %27 = icmp uge i64 %26, 65536
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 16
  store i32 %30, ptr %6, align 4
  %31 = load i64, ptr %4, align 8
  %32 = lshr i64 %31, 16
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 64, %37
  %39 = sdiv i32 %38, 16
  store i32 %39, ptr %3, align 4
  br label %67

40:                                               ; preds = %33
  %41 = load i64, ptr %4, align 8
  %42 = icmp uge i64 %41, 256
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 8
  store i32 %45, ptr %6, align 4
  %46 = load i64, ptr %4, align 8
  %47 = lshr i64 %46, 8
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %43, %40
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 64, %52
  %54 = sdiv i32 %53, 8
  store i32 %54, ptr %3, align 4
  br label %67

55:                                               ; preds = %48
  %56 = load i64, ptr %4, align 8
  %57 = icmp uge i64 %56, 16
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 4
  store i32 %60, ptr %6, align 4
  %61 = load i64, ptr %4, align 8
  %62 = lshr i64 %61, 4
  store i64 %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %58, %55
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 64, %64
  %66 = sdiv i32 %65, 4
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %63, %51, %36, %21, %9
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define void @arrangeQuoters_superFast_lessThen5(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load i32, ptr %17, align 4
  %24 = shl i32 1, %23
  store i32 %24, ptr %22, align 4
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %21, align 4
  br label %26

26:                                               ; preds = %120, %10
  %27 = load i32, ptr %21, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %123

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %21, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %36
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i64], ptr %37, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %34, %41
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %22, align 4
  %45 = mul nsw i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = shl i64 %42, %46
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %21, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %54
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i64], ptr %55, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %52, %59
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %22, align 4
  %63 = mul nsw i32 %61, %62
  %64 = zext i32 %63 to i64
  %65 = shl i64 %60, %64
  %66 = load i32, ptr %22, align 4
  %67 = zext i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = or i64 %47, %68
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %76
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %74, %81
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %22, align 4
  %85 = mul nsw i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = shl i64 %82, %86
  %88 = load i32, ptr %22, align 4
  %89 = mul nsw i32 2, %88
  %90 = zext i32 %89 to i64
  %91 = lshr i64 %87, %90
  %92 = or i64 %69, %91
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %21, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %99
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %97, %104
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %22, align 4
  %108 = mul nsw i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = shl i64 %105, %109
  %111 = load i32, ptr %22, align 4
  %112 = mul nsw i32 3, %111
  %113 = zext i32 %112 to i64
  %114 = lshr i64 %110, %113
  %115 = or i64 %92, %114
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %21, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  store i64 %115, ptr %119, align 8
  br label %120

120:                                              ; preds = %29
  %121 = load i32, ptr %21, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %21, align 4
  br label %26, !llvm.loop !7

123:                                              ; preds = %26
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %20, align 8
  call void @updataInfo(i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @minTemp0_fast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 1, %13
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %89, %4
  %18 = load i32, ptr %10, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %29, align 16
  %31 = and i64 %25, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i64], ptr %39, i64 0, i64 3
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %36, %41
  %43 = load i32, ptr %11, align 4
  %44 = mul nsw i32 3, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = xor i64 %31, %46
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %20
  br label %89

51:                                               ; preds = %20
  %52 = load i32, ptr %10, align 4
  %53 = mul nsw i32 %52, 100
  %54 = add nsw i32 %53, 20
  %55 = load i64, ptr %12, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @firstShiftWithOneBit(i64 noundef %55, i32 noundef %56)
  %58 = sub nsw i32 %54, %57
  %59 = load ptr, ptr %9, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x i64], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %68, align 16
  %70 = and i64 %64, %69
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i64], ptr %78, i64 0, i64 3
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %75, %80
  %82 = load i32, ptr %11, align 4
  %83 = mul nsw i32 3, %82
  %84 = zext i32 %83 to i64
  %85 = shl i64 %81, %84
  %86 = icmp ult i64 %70, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %94

88:                                               ; preds = %51
  store i32 3, ptr %5, align 4
  br label %94

89:                                               ; preds = %50
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %10, align 4
  br label %17, !llvm.loop !8

92:                                               ; preds = %17
  %93 = load ptr, ptr %9, align 8
  store i32 0, ptr %93, align 4
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %92, %88, %87
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @minTemp1_fast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 1, %13
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %95, %4
  %18 = load i32, ptr %10, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %98

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 1
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %25, %30
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %41
  %43 = getelementptr inbounds [4 x i64], ptr %42, i64 0, i64 2
  %44 = load i64, ptr %43, align 16
  %45 = and i64 %39, %44
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 2, %46
  %48 = zext i32 %47 to i64
  %49 = shl i64 %45, %48
  %50 = xor i64 %34, %49
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %12, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %20
  br label %95

54:                                               ; preds = %20
  %55 = load i32, ptr %10, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add nsw i32 %56, 20
  %58 = load i64, ptr %12, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @firstShiftWithOneBit(i64 noundef %58, i32 noundef %59)
  %61 = sub nsw i32 %57, %60
  %62 = load ptr, ptr %9, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x i64], ptr %70, i64 0, i64 1
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %67, %72
  %74 = load i32, ptr %11, align 4
  %75 = zext i32 %74 to i64
  %76 = shl i64 %73, %75
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x i64], ptr %84, i64 0, i64 2
  %86 = load i64, ptr %85, align 16
  %87 = and i64 %81, %86
  %88 = load i32, ptr %11, align 4
  %89 = mul nsw i32 2, %88
  %90 = zext i32 %89 to i64
  %91 = shl i64 %87, %90
  %92 = icmp ult i64 %76, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  br label %100

94:                                               ; preds = %54
  store i32 2, ptr %5, align 4
  br label %100

95:                                               ; preds = %53
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %10, align 4
  br label %17, !llvm.loop !9

98:                                               ; preds = %17
  %99 = load ptr, ptr %9, align 8
  store i32 0, ptr %99, align 4
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %98, %94, %93
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @minTemp2_fast(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %17 = load i32, ptr %9, align 4
  %18 = shl i32 1, %17
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %12, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %14, align 4
  br label %21

21:                                               ; preds = %113, %6
  %22 = load i32, ptr %14, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %116

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %31
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %29, %36
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %15, align 4
  %40 = mul nsw i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = shl i64 %37, %41
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %49
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i64], ptr %50, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %47, %54
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %15, align 4
  %58 = mul nsw i32 %56, %57
  %59 = zext i32 %58 to i64
  %60 = shl i64 %55, %59
  %61 = xor i64 %42, %60
  store i64 %61, ptr %16, align 8
  %62 = load i64, ptr %16, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %24
  br label %113

65:                                               ; preds = %24
  %66 = load i32, ptr %14, align 4
  %67 = mul nsw i32 %66, 100
  %68 = add nsw i32 %67, 20
  %69 = load i64, ptr %16, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call i32 @firstShiftWithOneBit(i64 noundef %69, i32 noundef %70)
  %72 = sub nsw i32 %68, %71
  %73 = load ptr, ptr %13, align 8
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %80
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i64], ptr %81, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %78, %85
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %15, align 4
  %89 = mul nsw i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = shl i64 %86, %90
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %98
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i64], ptr %99, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %96, %103
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %15, align 4
  %107 = mul nsw i32 %105, %106
  %108 = zext i32 %107 to i64
  %109 = shl i64 %104, %108
  %110 = icmp ule i64 %91, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %65
  store i32 0, ptr %7, align 4
  br label %118

112:                                              ; preds = %65
  store i32 1, ptr %7, align 4
  br label %118

113:                                              ; preds = %64
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %14, align 4
  br label %21, !llvm.loop !10

116:                                              ; preds = %21
  %117 = load ptr, ptr %13, align 8
  store i32 0, ptr %117, align 4
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %116, %112, %111
  %119 = load i32, ptr %7, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define i32 @minTemp3_fast(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %19 = load i32, ptr %10, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %16, align 4
  br label %22

22:                                               ; preds = %115, %7
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %118

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %16, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %33
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %31, %38
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %17, align 4
  %42 = mul nsw i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = shl i64 %39, %43
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %51
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %49, %56
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %17, align 4
  %60 = mul nsw i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = shl i64 %57, %61
  %63 = xor i64 %44, %62
  store i64 %63, ptr %18, align 8
  %64 = load i64, ptr %18, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %26
  br label %115

67:                                               ; preds = %26
  %68 = load i32, ptr %16, align 4
  %69 = mul nsw i32 %68, 100
  %70 = add nsw i32 %69, 20
  %71 = load i64, ptr %18, align 8
  %72 = load i32, ptr %17, align 4
  %73 = call i32 @firstShiftWithOneBit(i64 noundef %71, i32 noundef %72)
  %74 = sub nsw i32 %70, %73
  %75 = load ptr, ptr %15, align 8
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %82
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %80, %87
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %17, align 4
  %91 = mul nsw i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = shl i64 %88, %92
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %100
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i64], ptr %101, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %98, %105
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %17, align 4
  %109 = mul nsw i32 %107, %108
  %110 = zext i32 %109 to i64
  %111 = shl i64 %106, %110
  %112 = icmp ule i64 %93, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %67
  store i32 0, ptr %8, align 4
  br label %120

114:                                              ; preds = %67
  store i32 1, ptr %8, align 4
  br label %120

115:                                              ; preds = %66
  %116 = load i32, ptr %16, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %16, align 4
  br label %22, !llvm.loop !11

118:                                              ; preds = %22
  %119 = load ptr, ptr %15, align 8
  store i32 0, ptr %119, align 4
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %118, %114, %113
  %121 = load i32, ptr %8, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_lessThen5(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @minTemp0_fast(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %13)
  %22 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @minTemp1_fast(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %14)
  %27 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @minTemp2_fast(ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %34, ptr noundef %15)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %125

39:                                               ; preds = %5
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sdiv i32 %49, 100
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 1
  %57 = and i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  %63 = and i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 3, %66
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 3, %71
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  call void @arrangeQuoters_superFast_lessThen5(ptr noundef %48, i32 noundef %50, i32 noundef %54, i32 noundef %60, i32 noundef %67, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  br label %124

77:                                               ; preds = %43, %39
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sdiv i32 %83, 100
  %85 = load i32, ptr %13, align 4
  %86 = sdiv i32 %85, 100
  %87 = call i32 @luckyMax(i32 noundef %84, i32 noundef %86)
  %88 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 3, %93
  %95 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 3, %96
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  call void @arrangeQuoters_superFast_lessThen5(ptr noundef %82, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101)
  br label %123

102:                                              ; preds = %77
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sdiv i32 %104, 100
  %106 = load i32, ptr %14, align 4
  %107 = sdiv i32 %106, 100
  %108 = call i32 @luckyMax(i32 noundef %105, i32 noundef %107)
  %109 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 3, %114
  %116 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 3, %117
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  call void @arrangeQuoters_superFast_lessThen5(ptr noundef %103, i32 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %102, %81
  br label %124

124:                                              ; preds = %123, %47
  br label %238

125:                                              ; preds = %5
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr %13, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %159

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %15, align 4
  %132 = sdiv i32 %131, 100
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  %139 = and i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 1
  %145 = and i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 3, %148
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sub nsw i32 3, %153
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %8, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  call void @arrangeQuoters_superFast_lessThen5(ptr noundef %130, i32 noundef %132, i32 noundef %136, i32 noundef %142, i32 noundef %149, i32 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158)
  br label %237

159:                                              ; preds = %125
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %13, align 4
  %163 = sdiv i32 %162, 100
  %164 = load i32, ptr %15, align 4
  %165 = sdiv i32 %164, 100
  %166 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %167 = load i32, ptr %166, align 4
  %168 = sub nsw i32 3, %167
  %169 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 3, %170
  %172 = call i32 @minTemp3_fast(ptr noundef %160, i32 noundef %161, i32 noundef %163, i32 noundef %165, i32 noundef %168, i32 noundef %171, ptr noundef %16)
  store i32 %172, ptr %12, align 4
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %15, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %206

176:                                              ; preds = %159
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sdiv i32 %178, 100
  %180 = load i32, ptr %12, align 4
  %181 = add nsw i32 %180, 1
  %182 = and i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sub nsw i32 3, %193
  %195 = load i32, ptr %12, align 4
  %196 = add nsw i32 %195, 1
  %197 = and i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sub nsw i32 3, %200
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %8, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %10, align 8
  call void @arrangeQuoters_superFast_lessThen5(ptr noundef %177, i32 noundef %179, i32 noundef %185, i32 noundef %189, i32 noundef %194, i32 noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205)
  br label %236

206:                                              ; preds = %159
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %13, align 4
  %209 = sdiv i32 %208, 100
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %11, align 4
  %215 = add nsw i32 %214, 1
  %216 = and i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %11, align 4
  %221 = add nsw i32 %220, 1
  %222 = and i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = sub nsw i32 3, %225
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = sub nsw i32 3, %230
  %232 = load i32, ptr %7, align 4
  %233 = load i32, ptr %8, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %10, align 8
  call void @arrangeQuoters_superFast_lessThen5(ptr noundef %207, i32 noundef %209, i32 noundef %213, i32 noundef %219, i32 noundef %226, i32 noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %206, %176
  br label %237

237:                                              ; preds = %236, %129
  br label %238

238:                                              ; preds = %237, %124
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @luckyMax(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_lessThen5_noEBFC(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @minTemp1_fast(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %11)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sdiv i32 %19, 100
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  call void @arrangeQuoters_superFast_lessThen5(ptr noundef %18, i32 noundef %20, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @arrangeQuoters_superFast_iVar5(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store ptr %26, ptr %22, align 8
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %9
  %30 = load i32, ptr %14, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %106

33:                                               ; preds = %29, %9
  store i32 4, ptr %20, align 4
  store i32 4, ptr %21, align 4
  %34 = load i32, ptr %12, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %19, align 4
  br label %36

36:                                               ; preds = %92, %33
  %37 = load i32, ptr %19, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %96

39:                                               ; preds = %36
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 -1
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %20, align 4
  %52 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %50, i64 %52, i1 false)
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 -1
  store ptr %54, ptr %22, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %19, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %20, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %63, i64 %65, i1 false)
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 -1
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %20, align 4
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %76, i64 %78, i1 false)
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 -1
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %20, align 4
  %91 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %89, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %39
  %93 = load i32, ptr %21, align 4
  %94 = load i32, ptr %19, align 4
  %95 = sub nsw i32 %94, %93
  store i32 %95, ptr %19, align 4
  br label %36, !llvm.loop !12

96:                                               ; preds = %36
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %98, i64 %101, i1 false)
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %14, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %18, align 8
  call void @updataInfo(i32 noundef %102, i32 noundef %103, i32 noundef 5, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %96, %32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @minTemp0_fast_iVar5(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i32, ptr %8, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = call i32 @CompareWords(i64 noundef %22, i64 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  br label %45

34:                                               ; preds = %16
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %7, align 8
  store i32 %39, ptr %40, align 4
  store i32 0, ptr %4, align 4
  br label %50

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %7, align 8
  store i32 %43, ptr %44, align 4
  store i32 3, ptr %4, align 4
  br label %50

45:                                               ; preds = %33
  %46 = load i32, ptr %8, align 4
  %47 = sub nsw i32 %46, 4
  store i32 %47, ptr %8, align 4
  br label %13, !llvm.loop !13

48:                                               ; preds = %13
  %49 = load ptr, ptr %7, align 8
  store i32 0, ptr %49, align 4
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %41, %37
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @CompareWords(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @minTemp1_fast_iVar5(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sub nsw i32 %11, 2
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i32, ptr %8, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = call i32 @CompareWords(i64 noundef %22, i64 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  br label %45

34:                                               ; preds = %16
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 2
  %40 = load ptr, ptr %7, align 8
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %4, align 4
  br label %50

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 2
  %44 = load ptr, ptr %7, align 8
  store i32 %43, ptr %44, align 4
  store i32 2, ptr %4, align 4
  br label %50

45:                                               ; preds = %33
  %46 = load i32, ptr %8, align 4
  %47 = sub nsw i32 %46, 4
  store i32 %47, ptr %8, align 4
  br label %13, !llvm.loop !14

48:                                               ; preds = %13
  %49 = load ptr, ptr %7, align 8
  store i32 0, ptr %49, align 4
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %41, %37
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @minTemp2_fast_iVar5(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = mul nsw i32 %14, 2
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %17

17:                                               ; preds = %52, %5
  %18 = load i32, ptr %12, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %8, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = call i32 @CompareWords(i64 noundef %28, i64 noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %20
  br label %52

41:                                               ; preds = %20
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %11, align 8
  store i32 %46, ptr %47, align 4
  store i32 0, ptr %6, align 4
  br label %57

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %11, align 8
  store i32 %50, ptr %51, align 4
  store i32 1, ptr %6, align 4
  br label %57

52:                                               ; preds = %40
  %53 = load i32, ptr %12, align 4
  %54 = sub nsw i32 %53, 4
  store i32 %54, ptr %12, align 4
  br label %17, !llvm.loop !15

55:                                               ; preds = %17
  %56 = load ptr, ptr %11, align 8
  store i32 0, ptr %56, align 4
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %55, %48, %44
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @minTemp3_fast_iVar5(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %54, %6
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %11, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = call i32 @CompareWords(i64 noundef %30, i64 noundef %38)
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %22
  br label %54

43:                                               ; preds = %22
  %44 = load i32, ptr %15, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  %48 = add nsw i32 %47, 1
  %49 = load ptr, ptr %13, align 8
  store i32 %48, ptr %49, align 4
  store i32 0, ptr %7, align 4
  br label %59

50:                                               ; preds = %43
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %13, align 8
  store i32 %52, ptr %53, align 4
  store i32 1, ptr %7, align 4
  br label %59

54:                                               ; preds = %42
  %55 = load i32, ptr %14, align 4
  %56 = sub nsw i32 %55, 4
  store i32 %56, ptr %14, align 4
  br label %18, !llvm.loop !16

57:                                               ; preds = %18
  %58 = load ptr, ptr %13, align 8
  store i32 0, ptr %58, align 4
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %50, %46
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_iVar5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2048 x i32], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @minTemp0_fast_iVar5(ptr noundef %16, i32 noundef %17, ptr noundef %11)
  %19 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @minTemp1_fast_iVar5(ptr noundef %20, i32 noundef %21, ptr noundef %12)
  %23 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @minTemp2_fast_iVar5(ptr noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %29, ptr noundef %13)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %112

34:                                               ; preds = %4
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  %52 = and i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  %58 = and i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 3, %61
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 3, %66
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  call void @arrangeQuoters_superFast_iVar5(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %49, i32 noundef %55, i32 noundef %62, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  br label %111

70:                                               ; preds = %38, %34
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %11, align 4
  %79 = call i32 @luckyMax(i32 noundef %77, i32 noundef %78)
  %80 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 3, %85
  %87 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i32 3, %88
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  call void @arrangeQuoters_superFast_iVar5(ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %86, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  br label %110

92:                                               ; preds = %70
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %12, align 4
  %97 = call i32 @luckyMax(i32 noundef %95, i32 noundef %96)
  %98 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 3, %103
  %105 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 3, %106
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  call void @arrangeQuoters_superFast_iVar5(ptr noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %104, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %92, %74
  br label %111

111:                                              ; preds = %110, %42
  br label %216

112:                                              ; preds = %4
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  %126 = and i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 1
  %132 = and i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sub nsw i32 3, %135
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 3, %140
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  call void @arrangeQuoters_superFast_iVar5(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %123, i32 noundef %129, i32 noundef %136, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  br label %215

144:                                              ; preds = %112
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %13, align 4
  %148 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %149 = load i32, ptr %148, align 4
  %150 = sub nsw i32 3, %149
  %151 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %152 = load i32, ptr %151, align 4
  %153 = sub nsw i32 3, %152
  %154 = call i32 @minTemp3_fast_iVar5(ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %150, i32 noundef %153, ptr noundef %12)
  store i32 %154, ptr %10, align 4
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %144
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %10, align 4
  %163 = add nsw i32 %162, 1
  %164 = and i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sub nsw i32 3, %175
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, 1
  %179 = and i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sub nsw i32 3, %182
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  call void @arrangeQuoters_superFast_iVar5(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %167, i32 noundef %171, i32 noundef %176, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  br label %214

186:                                              ; preds = %144
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %9, align 4
  %195 = add nsw i32 %194, 1
  %196 = and i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %9, align 4
  %201 = add nsw i32 %200, 1
  %202 = and i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = sub nsw i32 3, %205
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sub nsw i32 3, %210
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  call void @arrangeQuoters_superFast_iVar5(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %193, i32 noundef %199, i32 noundef %206, i32 noundef %211, ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %186, %158
  br label %215

215:                                              ; preds = %214, %116
  br label %216

216:                                              ; preds = %215, %111
  ret void
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_iVar5_noEBFC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2048 x i32], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @minTemp1_fast_iVar5(ptr noundef %11, i32 noundef %12, ptr noundef %9)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @arrangeQuoters_superFast_iVar5(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @arrangeQuoters_superFast_moreThen5(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store ptr %29, ptr %25, align 8
  %30 = load i32, ptr %14, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %10
  %33 = load i32, ptr %15, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %140

36:                                               ; preds = %32, %10
  %37 = load i32, ptr %18, align 4
  %38 = sub nsw i32 %37, 6
  %39 = shl i32 1, %38
  store i32 %39, ptr %22, align 4
  %40 = load i32, ptr %22, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %23, align 4
  %44 = load i32, ptr %22, align 4
  %45 = mul nsw i32 %44, 4
  store i32 %45, ptr %24, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %22, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %21, align 4
  br label %49

49:                                               ; preds = %125, %36
  %50 = load i32, ptr %21, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %129

52:                                               ; preds = %49
  %53 = load i32, ptr %22, align 4
  %54 = load ptr, ptr %25, align 8
  %55 = sext i32 %53 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store ptr %57, ptr %25, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %22, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %62, i64 %67
  %69 = load i32, ptr %23, align 4
  %70 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %68, i64 %70, i1 false)
  %71 = load i32, ptr %22, align 4
  %72 = load ptr, ptr %25, align 8
  %73 = sext i32 %71 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  store ptr %75, ptr %25, align 8
  %76 = load ptr, ptr %25, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %22, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i64, ptr %80, i64 %85
  %87 = load i32, ptr %23, align 4
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %86, i64 %88, i1 false)
  %89 = load i32, ptr %22, align 4
  %90 = load ptr, ptr %25, align 8
  %91 = sext i32 %89 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %25, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %21, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %22, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i64, ptr %98, i64 %103
  %105 = load i32, ptr %23, align 4
  %106 = sext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %104, i64 %106, i1 false)
  %107 = load i32, ptr %22, align 4
  %108 = load ptr, ptr %25, align 8
  %109 = sext i32 %107 to i64
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store ptr %111, ptr %25, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %21, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %22, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i64, ptr %116, i64 %121
  %123 = load i32, ptr %23, align 4
  %124 = sext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %122, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %52
  %126 = load i32, ptr %24, align 4
  %127 = load i32, ptr %21, align 4
  %128 = sub nsw i32 %127, %126
  store i32 %128, ptr %21, align 4
  br label %49, !llvm.loop !17

129:                                              ; preds = %49
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %131, i64 %134, i1 false)
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %18, align 4
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %20, align 8
  call void @updataInfo(i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %129, %35
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @minTemp0_fast_moreThen5(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %16, 6
  %18 = shl i32 1, %17
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = mul nsw i32 3, %19
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %13, align 4
  %22 = mul nsw i32 %21, 4
  store i32 %22, ptr %15, align 4
  %23 = load i32, ptr %8, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %69, %4
  %26 = load i32, ptr %10, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %65, %28
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, ptr %14, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %41, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @CompareWords(i64 noundef %40, i64 noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %33
  br label %65

54:                                               ; preds = %33
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %9, align 8
  store i32 %59, ptr %60, align 4
  store i32 0, ptr %5, align 4
  br label %75

61:                                               ; preds = %54
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  %64 = load ptr, ptr %9, align 8
  store i32 %63, ptr %64, align 4
  store i32 3, ptr %5, align 4
  br label %75

65:                                               ; preds = %53
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %29, !llvm.loop !18

68:                                               ; preds = %29
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %10, align 4
  %72 = sub nsw i32 %71, %70
  store i32 %72, ptr %10, align 4
  br label %25, !llvm.loop !19

73:                                               ; preds = %25
  %74 = load ptr, ptr %9, align 8
  store i32 0, ptr %74, align 4
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %61, %57
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @minTemp1_fast_moreThen5(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sub nsw i32 %15, 6
  %17 = shl i32 1, %16
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = mul nsw i32 %18, 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %13, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %72, %4
  %25 = load i32, ptr %10, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %68, %27
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %33, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, ptr %13, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %40, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @CompareWords(i64 noundef %39, i64 noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %32
  br label %68

53:                                               ; preds = %32
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %9, align 8
  store i32 %60, ptr %61, align 4
  store i32 1, ptr %5, align 4
  br label %78

62:                                               ; preds = %53
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %9, align 8
  store i32 %66, ptr %67, align 4
  store i32 2, ptr %5, align 4
  br label %78

68:                                               ; preds = %52
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %28, !llvm.loop !20

71:                                               ; preds = %28
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %10, align 4
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr %10, align 4
  br label %24, !llvm.loop !21

76:                                               ; preds = %24
  %77 = load ptr, ptr %9, align 8
  store i32 0, ptr %77, align 4
  store i32 1, ptr %5, align 4
  br label %78

78:                                               ; preds = %76, %62, %56
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @minTemp2_fast_moreThen5(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sub nsw i32 %19, 6
  %21 = shl i32 1, %20
  store i32 %21, ptr %17, align 4
  %22 = load i32, ptr %17, align 4
  %23 = mul nsw i32 %22, 4
  store i32 %23, ptr %18, align 4
  %24 = load i32, ptr %12, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %14, align 4
  br label %26

26:                                               ; preds = %76, %6
  %27 = load i32, ptr %14, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %26
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %72, %29
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %17, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %17, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sub nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %35, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %15, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %17, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sub nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %46, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @CompareWords(i64 noundef %45, i64 noundef %56)
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %34
  br label %72

61:                                               ; preds = %34
  %62 = load i32, ptr %16, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %13, align 8
  store i32 %66, ptr %67, align 4
  store i32 0, ptr %7, align 4
  br label %82

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %13, align 8
  store i32 %70, ptr %71, align 4
  store i32 1, ptr %7, align 4
  br label %82

72:                                               ; preds = %60
  %73 = load i32, ptr %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4
  br label %30, !llvm.loop !22

75:                                               ; preds = %30
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %14, align 4
  %79 = sub nsw i32 %78, %77
  store i32 %79, ptr %14, align 4
  br label %26, !llvm.loop !23

80:                                               ; preds = %26
  %81 = load ptr, ptr %13, align 8
  store i32 0, ptr %81, align 4
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %68, %64
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @minTemp3_fast_moreThen5(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sub nsw i32 %21, 6
  %23 = shl i32 1, %22
  store i32 %23, ptr %19, align 4
  %24 = load i32, ptr %19, align 4
  %25 = mul nsw i32 %24, 4
  store i32 %25, ptr %20, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %16, align 4
  br label %28

28:                                               ; preds = %79, %7
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %83

32:                                               ; preds = %28
  store i32 0, ptr %17, align 4
  br label %33

33:                                               ; preds = %75, %32
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %19, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %17, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %19, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %38, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %17, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %19, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sub nsw i32 %52, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %49, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @CompareWords(i64 noundef %48, i64 noundef %59)
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %18, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %37
  br label %75

64:                                               ; preds = %37
  %65 = load i32, ptr %18, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %16, align 4
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %15, align 8
  store i32 %69, ptr %70, align 4
  store i32 0, ptr %8, align 4
  br label %85

71:                                               ; preds = %64
  %72 = load i32, ptr %16, align 4
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %15, align 8
  store i32 %73, ptr %74, align 4
  store i32 1, ptr %8, align 4
  br label %85

75:                                               ; preds = %63
  %76 = load i32, ptr %17, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4
  br label %33, !llvm.loop !24

78:                                               ; preds = %33
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %20, align 4
  %81 = load i32, ptr %16, align 4
  %82 = sub nsw i32 %81, %80
  store i32 %82, ptr %16, align 4
  br label %28, !llvm.loop !25

83:                                               ; preds = %28
  %84 = load ptr, ptr %15, align 8
  store i32 0, ptr %84, align 4
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %71, %67
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_moreThen5(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca [1024 x i64], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @minTemp0_fast_moreThen5(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %13)
  %22 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @minTemp1_fast_moreThen5(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %14)
  %27 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @minTemp2_fast_moreThen5(ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %34, ptr noundef %15)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %120

39:                                               ; preds = %5
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %39
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 1
  %57 = and i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  %63 = and i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 3, %66
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 3, %71
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  call void @arrangeQuoters_superFast_moreThen5(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %54, i32 noundef %60, i32 noundef %67, i32 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  br label %119

76:                                               ; preds = %43, %39
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @luckyMax(i32 noundef %83, i32 noundef %84)
  %86 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 3, %91
  %93 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %94 = load i32, ptr %93, align 4
  %95 = sub nsw i32 3, %94
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  call void @arrangeQuoters_superFast_moreThen5(ptr noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  br label %118

99:                                               ; preds = %76
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %14, align 4
  %104 = call i32 @luckyMax(i32 noundef %102, i32 noundef %103)
  %105 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 3, %110
  %112 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 3, %113
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  call void @arrangeQuoters_superFast_moreThen5(ptr noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %99, %80
  br label %119

119:                                              ; preds = %118, %47
  br label %228

120:                                              ; preds = %5
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %153

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = and i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, 1
  %140 = and i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 3, %143
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 3, %148
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %10, align 8
  call void @arrangeQuoters_superFast_moreThen5(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %131, i32 noundef %137, i32 noundef %144, i32 noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152)
  br label %227

153:                                              ; preds = %120
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %15, align 4
  %158 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %159 = load i32, ptr %158, align 4
  %160 = sub nsw i32 3, %159
  %161 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = sub nsw i32 3, %162
  %164 = call i32 @minTemp3_fast_moreThen5(ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %160, i32 noundef %163, ptr noundef %14)
  store i32 %164, ptr %12, align 4
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %15, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %197

168:                                              ; preds = %153
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %12, align 4
  %173 = add nsw i32 %172, 1
  %174 = and i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sub nsw i32 3, %185
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, 1
  %189 = and i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sub nsw i32 3, %192
  %194 = load i32, ptr %7, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %10, align 8
  call void @arrangeQuoters_superFast_moreThen5(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %177, i32 noundef %181, i32 noundef %186, i32 noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef %196)
  br label %226

197:                                              ; preds = %153
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 1
  %207 = and i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %11, align 4
  %212 = add nsw i32 %211, 1
  %213 = and i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sub nsw i32 3, %216
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sub nsw i32 3, %221
  %223 = load i32, ptr %7, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %10, align 8
  call void @arrangeQuoters_superFast_moreThen5(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %204, i32 noundef %210, i32 noundef %217, i32 noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %197, %168
  br label %227

227:                                              ; preds = %226, %124
  br label %228

228:                                              ; preds = %227, %119
  ret void
}

; Function Attrs: nounwind uwtable
define void @minimalSwapAndFlipIVar_superFast_moreThen5_noEBFC(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i64], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @minTemp1_fast_moreThen5(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %11)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  call void @arrangeQuoters_superFast_moreThen5(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @minimalInitialFlip_fast_16Vars(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %8, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 63
  %16 = load i64, ptr %7, align 8
  %17 = and i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  call void @Kit_TruthNot_64bit(ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = shl i32 1, %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, %23
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1024 x i64], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 8 %21, i64 %24, i1 false)
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %51, %6
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load i32, ptr %16, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  call void @minimalSwapAndFlipIVar_superFast_lessThen5(ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  br label %50

43:                                               ; preds = %28
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %16, align 4
  br label %51

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i32, ptr %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4
  br label %25, !llvm.loop !26

54:                                               ; preds = %25
  %55 = load i32, ptr %16, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %55, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  call void @minimalSwapAndFlipIVar_superFast_iVar5(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  br label %75

68:                                               ; preds = %54
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %16, align 4
  br label %75

75:                                               ; preds = %68, %63
  store i32 6, ptr %14, align 4
  br label %76

76:                                               ; preds = %104, %75
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %76
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %82, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  call void @minimalSwapAndFlipIVar_superFast_moreThen5(ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  br label %103

96:                                               ; preds = %81
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %16, align 4
  br label %104

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %96
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %76, !llvm.loop !27

107:                                              ; preds = %76
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 8
  %113 = call i32 @memcmp(ptr noundef %108, ptr noundef %109, i64 noundef %112) #5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 0, ptr %7, align 4
  br label %117

116:                                              ; preds = %107
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i32, ptr %7, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1024 x i64], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 8 %21, i64 %24, i1 false)
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %51, %6
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load i32, ptr %16, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  call void @minimalSwapAndFlipIVar_superFast_lessThen5_noEBFC(ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  br label %50

43:                                               ; preds = %28
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %16, align 4
  br label %51

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i32, ptr %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4
  br label %25, !llvm.loop !28

54:                                               ; preds = %25
  %55 = load i32, ptr %16, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %55, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  call void @minimalSwapAndFlipIVar_superFast_iVar5_noEBFC(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  br label %75

68:                                               ; preds = %54
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %16, align 4
  br label %75

75:                                               ; preds = %68, %63
  store i32 6, ptr %14, align 4
  br label %76

76:                                               ; preds = %104, %75
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %76
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %82, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  call void @minimalSwapAndFlipIVar_superFast_moreThen5_noEBFC(ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  br label %103

96:                                               ; preds = %81
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %16, align 4
  br label %104

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %96
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %76, !llvm.loop !29

107:                                              ; preds = %76
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 8
  %113 = call i32 @memcmp(ptr noundef %108, ptr noundef %109, i64 noundef %112) #5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 0, ptr %7, align 4
  br label %117

116:                                              ; preds = %107
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i32, ptr %7, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizerS_F_first_16Vars1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %8, align 4
  %16 = add nsw i32 %15, 1
  %17 = lshr i32 %14, %16
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %30, %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %21, !llvm.loop !30

31:                                               ; preds = %21
  br label %44

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %42, %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %33, !llvm.loop !31

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizerS_F_first_16Vars11(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i64], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %18, 2
  %20 = lshr i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %6
  %23 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 8 %24, i64 %27, i1 false)
  %28 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %29 = load i32, ptr %8, align 4
  call void @Kit_TruthNot_64bit(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %8, align 4
  %33 = shl i32 1, %32
  %34 = load i32, ptr %15, align 4
  %35 = xor i32 %34, %33
  store i32 %35, ptr %15, align 4
  %36 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %37 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 1 %37, i64 16, i1 false)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  call void @luckyCanonicizerS_F_first_16Vars1(ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @luckyCanonicizerS_F_first_16Vars1(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %15)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @memCompare(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %22
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %12, align 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 16 %58, i64 16, i1 false)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 16 %60, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %54, %22
  br label %72

65:                                               ; preds = %6
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  call void @luckyCanonicizerS_F_first_16Vars1(ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %64
  ret void
}

declare i32 @memCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @luckyCanonicizer_final_fast_16Vars(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %12, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @luckyCanonicizerS_F_first_16Vars1(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

declare i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @bitReverceOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %15, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  call void @Kit_TruthChangePhase_64bit(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %5, align 4
  br label %8, !llvm.loop !32

18:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizer_final_fast_16Vars1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %12, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @luckyCanonicizerS_F_first_16Vars11(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  call void @bitReverceOrder(ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %8, align 4
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, %29
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  call void @luckyCanonicizerS_F_first_16Vars11(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @luckyCanonicizer_final_fast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 6
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @luckyCanonicizer_final_fast_6Vars(i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %9)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  store i64 %18, ptr %20, align 8
  br label %41

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %22, 16
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %29, 6
  %31 = shl i32 1, %30
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i32 [ 1, %27 ], [ %31, %28 ]
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  call void @luckyCanonicizer_final_fast_16Vars(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %9)
  br label %40

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %12
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

declare i64 @luckyCanonicizer_final_fast_6Vars(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @luckyCanonicizer_final_fast1(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 6
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @luckyCanonicizer_final_fast_6Vars1(i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %9)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  store i64 %18, ptr %20, align 8
  br label %35

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %22, 16
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = sub nsw i32 %25, 6
  %27 = shl i32 1, %26
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8
  call void @luckyCanonicizer_final_fast_16Vars1(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %9)
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %24
  br label %35

35:                                               ; preds = %34, %12
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

declare i64 @luckyCanonicizer_final_fast_6Vars1(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
