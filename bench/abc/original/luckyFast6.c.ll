target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Extra_Truth6SwapAdjacent.PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@Extra_Truth6ChangePhase.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: nounwind uwtable
define void @resetPCanonPermArray_6Vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  store i8 97, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 98, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 99, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 100, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 101, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 5
  store i8 102, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @resetPCanonPermArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 97, %11
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store i8 %13, ptr %17, align 1
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %6, !llvm.loop !4

21:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Abc_allFlip(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = lshr i64 %6, 63
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, 64
  store i32 %12, ptr %10, align 4
  %13 = load i64, ptr %4, align 8
  %14 = xor i64 %13, -1
  store i64 %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %9
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i32 @adjustInfoAfterSwap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = shl i32 %14, %15
  %17 = load i32, ptr %7, align 4
  %18 = xor i32 %17, %16
  store i32 %18, ptr %7, align 4
  store i32 %18, ptr %5, align 4
  br label %73

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = sub i32 %20, 4
  %22 = load i32, ptr %8, align 4
  %23 = shl i32 %21, %22
  %24 = load i32, ptr %7, align 4
  %25 = xor i32 %24, %23
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %10, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1
  %41 = load i8, ptr %10, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i8 %41, ptr %46, align 1
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = shl i32 1, %48
  %50 = and i32 %47, %49
  %51 = icmp ugt i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = shl i32 1, %55
  %57 = and i32 %53, %56
  %58 = icmp ugt i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %52, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %19
  %62 = load i32, ptr %8, align 4
  %63 = shl i32 1, %62
  %64 = load i32, ptr %7, align 4
  %65 = xor i32 %64, %63
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = load i32, ptr %7, align 4
  %70 = xor i32 %69, %68
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %61, %19
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %71, %13
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i64 @Extra_Truth6SwapAdjacent(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define i64 @Extra_Truth6ChangePhase(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, -1
  %11 = and i64 %5, %10
  %12 = load i32, ptr %4, align 4
  %13 = shl i32 1, %12
  %14 = zext i32 %13 to i64
  %15 = shl i64 %11, %14
  %16 = load i64, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %16, %20
  %22 = load i32, ptr %4, align 4
  %23 = shl i32 1, %22
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %21, %24
  %26 = or i64 %15, %25
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i64 @Extra_Truth6MinimumRoundOne(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load i64, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i64 @Extra_Truth6ChangePhase(i64 noundef %14, i32 noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  %21 = load i64, ptr %10, align 8
  store i64 %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %20, %4
  %23 = load i64, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = call i64 @Extra_Truth6ChangePhase(i64 noundef %23, i32 noundef %25)
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  %31 = load i64, ptr %10, align 8
  store i64 %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = load i64, ptr %10, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i64 @Extra_Truth6ChangePhase(i64 noundef %33, i32 noundef %34)
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  store i32 3, ptr %12, align 4
  %40 = load i64, ptr %10, align 8
  store i64 %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %32
  %42 = load i64, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i64 @Extra_Truth6SwapAdjacent(i64 noundef %42, i32 noundef %43)
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %11, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  store i32 4, ptr %12, align 4
  %49 = load i64, ptr %6, align 8
  store i64 %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %48, %41
  %51 = load i64, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i64 @Extra_Truth6ChangePhase(i64 noundef %51, i32 noundef %52)
  store i64 %53, ptr %10, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  store i32 6, ptr %12, align 4
  %58 = load i64, ptr %10, align 8
  store i64 %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %57, %50
  %60 = load i64, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i64 @Extra_Truth6ChangePhase(i64 noundef %60, i32 noundef %62)
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %11, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  store i32 5, ptr %12, align 4
  %68 = load i64, ptr %10, align 8
  store i64 %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %67, %59
  %70 = load i64, ptr %10, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i64 @Extra_Truth6ChangePhase(i64 noundef %70, i32 noundef %71)
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %10, align 8
  %74 = load i64, ptr %11, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @adjustInfoAfterSwap(ptr noundef %77, i32 noundef %79, i32 noundef %80, i32 noundef 7)
  %82 = load ptr, ptr %9, align 8
  store i32 %81, ptr %82, align 4
  %83 = load i64, ptr %10, align 8
  store i64 %83, ptr %5, align 8
  br label %93

84:                                               ; preds = %69
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @adjustInfoAfterSwap(ptr noundef %85, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %9, align 8
  store i32 %90, ptr %91, align 4
  %92 = load i64, ptr %11, align 8
  store i64 %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %84, %76
  %94 = load i64, ptr %5, align 8
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define i64 @Extra_Truth6MinimumRoundOne_noEBFC(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i64 @Extra_Truth6SwapAdjacent(i64 noundef %11, i32 noundef %12)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %10, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %5, align 8
  br label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @adjustInfoAfterSwap(ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef 4)
  %25 = load ptr, ptr %9, align 8
  store i32 %24, ptr %25, align 4
  %26 = load i64, ptr %10, align 8
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %19, %17
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define i64 @Extra_Truth6MinimumRoundMany(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %12, align 8
  br label %14

14:                                               ; preds = %49, %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = load i64, ptr %12, align 8
  store i64 %18, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %45, %14
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load i64, ptr %12, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @Extra_Truth6MinimumRoundOne(i64 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i64 %36, ptr %12, align 8
  br label %44

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %37, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %19, !llvm.loop !6

48:                                               ; preds = %19
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %12, align 8
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %14, label %53, !llvm.loop !7

53:                                               ; preds = %49
  %54 = load i64, ptr %12, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define i64 @Extra_Truth6MinimumRoundMany_noEBFC(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %12, align 8
  br label %14

14:                                               ; preds = %49, %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = load i64, ptr %12, align 8
  store i64 %18, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %45, %14
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load i64, ptr %12, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @Extra_Truth6MinimumRoundOne_noEBFC(i64 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i64 %36, ptr %12, align 8
  br label %44

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %37, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %19, !llvm.loop !8

48:                                               ; preds = %19
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %12, align 8
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %14, label %53, !llvm.loop !9

53:                                               ; preds = %49
  %54 = load i64, ptr %12, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 7
  switch i32 %17, label %86 [
    i32 0, label %18
    i32 1, label %24
    i32 2, label %30
    i32 3, label %58
  ]

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i64 @Extra_Truth6MinimumRoundMany_noEBFC(i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %5, align 8
  br label %92

24:                                               ; preds = %4
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %5, align 8
  br label %92

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = xor i32 %33, 64
  store i32 %34, ptr %13, align 4
  %35 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 1 %36, i64 16, i1 false)
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i64 @Extra_Truth6MinimumRoundMany_noEBFC(i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %6, align 8
  %43 = xor i64 %42, -1
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %46 = call i64 @Extra_Truth6MinimumRoundMany_noEBFC(i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %13)
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = icmp ule i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %30
  %51 = load i64, ptr %10, align 8
  store i64 %51, ptr %5, align 8
  br label %92

52:                                               ; preds = %30
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %9, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 16 %56, i64 16, i1 false)
  %57 = load i64, ptr %11, align 8
  store i64 %57, ptr %5, align 8
  br label %92

58:                                               ; preds = %4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = xor i32 %61, 64
  store i32 %62, ptr %13, align 4
  %63 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 1 %64, i64 16, i1 false)
  %65 = load i64, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i64 %69, ptr %10, align 8
  %70 = load i64, ptr %6, align 8
  %71 = xor i64 %70, -1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %74 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %13)
  store i64 %74, ptr %11, align 8
  %75 = load i64, ptr %10, align 8
  %76 = load i64, ptr %11, align 8
  %77 = icmp ule i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %58
  %79 = load i64, ptr %10, align 8
  store i64 %79, ptr %5, align 8
  br label %92

80:                                               ; preds = %58
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %9, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 16, i1 false)
  %85 = load i64, ptr %11, align 8
  store i64 %85, ptr %5, align 8
  br label %92

86:                                               ; preds = %4
  %87 = load i64, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i64 %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %86, %80, %78, %52, %50, %24, %18
  %93 = load i64, ptr %5, align 8
  ret i64 %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i64 @luckyCanonicizer_final_fast_6Vars(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %5, i32 noundef 6, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %8, align 8
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i64 %17
}

declare i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @luckyCanonicizer_final_fast_6Vars1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %5, i32 noundef 6, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %8, align 8
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %5, align 8
  call void @Kit_TruthChangePhase_64bit(ptr noundef %5, i32 noundef 6, i32 noundef 5)
  call void @Kit_TruthChangePhase_64bit(ptr noundef %5, i32 noundef 6, i32 noundef 4)
  call void @Kit_TruthChangePhase_64bit(ptr noundef %5, i32 noundef 6, i32 noundef 3)
  call void @Kit_TruthChangePhase_64bit(ptr noundef %5, i32 noundef 6, i32 noundef 2)
  call void @Kit_TruthChangePhase_64bit(ptr noundef %5, i32 noundef 6, i32 noundef 1)
  call void @Kit_TruthChangePhase_64bit(ptr noundef %5, i32 noundef 6, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, 63
  store i32 %20, ptr %18, align 4
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i64 %25
}

declare void @Kit_TruthChangePhase_64bit(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
