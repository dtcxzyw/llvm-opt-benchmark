target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Extra_Truth6SwapAdjacent.PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@Extra_Truth6ChangePhase.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: nounwind uwtable
define void @resetPCanonPermArray_6Vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  store i8 97, ptr %4, align 1, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 98, ptr %6, align 1, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 99, ptr %8, align 1, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 100, ptr %10, align 1, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 101, ptr %12, align 1, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 5
  store i8 102, ptr %14, align 1, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @resetPCanonPermArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = add nsw i32 97, %11
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store i8 %13, ptr %17, align 1, !tbaa !8
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !11

21:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @Abc_allFlip(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = lshr i64 %6, 63
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = xor i32 %11, 64
  store i32 %12, ptr %10, align 4, !tbaa !9
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = xor i64 %13, -1
  store i64 %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !13
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = shl i32 %14, %15
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = xor i32 %17, %16
  store i32 %18, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %5, align 4
  br label %73

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sub i32 %20, 4
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = shl i32 %21, %22
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = xor i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !8
  store i8 %30, ptr %10, align 1, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !8
  %41 = load i8, ptr %10, align 1, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i8 %41, ptr %46, align 1, !tbaa !8
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = shl i32 1, %48
  %50 = and i32 %47, %49
  %51 = icmp ugt i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  %56 = shl i32 1, %55
  %57 = and i32 %53, %56
  %58 = icmp ugt i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %52, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %19
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = shl i32 1, %62
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = xor i32 %64, %63
  store i32 %65, ptr %7, align 4, !tbaa !9
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = xor i32 %69, %68
  store i32 %70, ptr %7, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %61, %19
  %72 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %72, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %73

73:                                               ; preds = %71, %13
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i64 @Extra_Truth6SwapAdjacent(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !13
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !9
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
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = xor i64 %9, -1
  %11 = and i64 %5, %10
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = shl i32 1, %12
  %14 = zext i32 %13 to i64
  %15 = shl i64 %11, %14
  %16 = load i64, ptr %3, align 8, !tbaa !13
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = and i64 %16, %20
  %22 = load i32, ptr %4, align 4, !tbaa !9
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
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %14, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = call i64 @Extra_Truth6ChangePhase(i64 noundef %15, i32 noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !13
  %18 = load i64, ptr %10, align 8, !tbaa !13
  %19 = load i64, ptr %11, align 8, !tbaa !13
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  store i32 1, ptr %12, align 4, !tbaa !9
  %22 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %22, ptr %11, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %21, %4
  %24 = load i64, ptr %6, align 8, !tbaa !13
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  %27 = call i64 @Extra_Truth6ChangePhase(i64 noundef %24, i32 noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !13
  %28 = load i64, ptr %10, align 8, !tbaa !13
  %29 = load i64, ptr %11, align 8, !tbaa !13
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  store i32 2, ptr %12, align 4, !tbaa !9
  %32 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %32, ptr %11, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %31, %23
  %34 = load i64, ptr %10, align 8, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = call i64 @Extra_Truth6ChangePhase(i64 noundef %34, i32 noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !13
  %37 = load i64, ptr %10, align 8, !tbaa !13
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  store i32 3, ptr %12, align 4, !tbaa !9
  %41 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %41, ptr %11, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %40, %33
  %43 = load i64, ptr %6, align 8, !tbaa !13
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = call i64 @Extra_Truth6SwapAdjacent(i64 noundef %43, i32 noundef %44)
  store i64 %45, ptr %6, align 8, !tbaa !13
  %46 = load i64, ptr %6, align 8, !tbaa !13
  %47 = load i64, ptr %11, align 8, !tbaa !13
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  store i32 4, ptr %12, align 4, !tbaa !9
  %50 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %50, ptr %11, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %49, %42
  %52 = load i64, ptr %6, align 8, !tbaa !13
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = call i64 @Extra_Truth6ChangePhase(i64 noundef %52, i32 noundef %53)
  store i64 %54, ptr %10, align 8, !tbaa !13
  %55 = load i64, ptr %10, align 8, !tbaa !13
  %56 = load i64, ptr %11, align 8, !tbaa !13
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i32 6, ptr %12, align 4, !tbaa !9
  %59 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %59, ptr %11, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %58, %51
  %61 = load i64, ptr %6, align 8, !tbaa !13
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  %64 = call i64 @Extra_Truth6ChangePhase(i64 noundef %61, i32 noundef %63)
  store i64 %64, ptr %10, align 8, !tbaa !13
  %65 = load i64, ptr %10, align 8, !tbaa !13
  %66 = load i64, ptr %11, align 8, !tbaa !13
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  store i32 5, ptr %12, align 4, !tbaa !9
  %69 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %69, ptr %11, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %68, %60
  %71 = load i64, ptr %10, align 8, !tbaa !13
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = call i64 @Extra_Truth6ChangePhase(i64 noundef %71, i32 noundef %72)
  store i64 %73, ptr %10, align 8, !tbaa !13
  %74 = load i64, ptr %10, align 8, !tbaa !13
  %75 = load i64, ptr %11, align 8, !tbaa !13
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !15
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = call i32 @adjustInfoAfterSwap(ptr noundef %78, i32 noundef %80, i32 noundef %81, i32 noundef 7)
  %83 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 %82, ptr %83, align 4, !tbaa !9
  %84 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %84, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

85:                                               ; preds = %70
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !15
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = call i32 @adjustInfoAfterSwap(ptr noundef %86, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 %91, ptr %92, align 4, !tbaa !9
  %93 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %95 = load i64, ptr %5, align 8
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define i64 @Extra_Truth6MinimumRoundOne_noEBFC(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = call i64 @Extra_Truth6SwapAdjacent(i64 noundef %12, i32 noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = load i64, ptr %10, align 8, !tbaa !13
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %19, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = call i32 @adjustInfoAfterSwap(ptr noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef 4)
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 %25, ptr %26, align 4, !tbaa !9
  %27 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %27, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %29 = load i64, ptr %5, align 8
  ret i64 %29
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
  store i64 %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %13, ptr %12, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %49, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %10, align 4, !tbaa !9
  %18 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %18, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %45, %14
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load i64, ptr %12, align 8, !tbaa !13
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = call i64 @Extra_Truth6MinimumRoundOne(i64 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i64 %36, ptr %12, align 8, !tbaa !13
  br label %44

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %43, ptr %10, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %37, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %19, !llvm.loop !17

48:                                               ; preds = %19
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %11, align 8, !tbaa !13
  %51 = load i64, ptr %12, align 8, !tbaa !13
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %14, label %53, !llvm.loop !18

53:                                               ; preds = %49
  %54 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
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
  store i64 %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %13, ptr %12, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %49, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %10, align 4, !tbaa !9
  %18 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %18, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %45, %14
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load i64, ptr %12, align 8, !tbaa !13
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = call i64 @Extra_Truth6MinimumRoundOne_noEBFC(i64 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i64 %36, ptr %12, align 8, !tbaa !13
  br label %44

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %43, ptr %10, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %37, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %19, !llvm.loop !19

48:                                               ; preds = %19
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %11, align 8, !tbaa !13
  %51 = load i64, ptr %12, align 8, !tbaa !13
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %14, label %53, !llvm.loop !20

53:                                               ; preds = %49
  %54 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
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
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %15, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = lshr i32 %17, 7
  switch i32 %18, label %87 [
    i32 0, label %19
    i32 1, label %25
    i32 2, label %31
    i32 3, label %59
  ]

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = call i64 @Extra_Truth6MinimumRoundMany_noEBFC(i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %93

25:                                               ; preds = %4
  %26 = load i64, ptr %6, align 8, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i64 %30, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %93

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  %33 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %33, ptr %13, align 4, !tbaa !9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = xor i32 %34, 64
  store i32 %35, ptr %13, align 4, !tbaa !9
  %36 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 1 %37, i64 16, i1 false)
  %38 = load i64, ptr %6, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  %42 = call i64 @Extra_Truth6MinimumRoundMany_noEBFC(i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i64 %42, ptr %10, align 8, !tbaa !13
  %43 = load i64, ptr %6, align 8, !tbaa !13
  %44 = xor i64 %43, -1
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %47 = call i64 @Extra_Truth6MinimumRoundMany_noEBFC(i64 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %13)
  store i64 %47, ptr %11, align 8, !tbaa !13
  %48 = load i64, ptr %10, align 8, !tbaa !13
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = icmp ule i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %31
  %52 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %52, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %93

53:                                               ; preds = %31
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 %54, ptr %55, align 4, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 16 %57, i64 16, i1 false)
  %58 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %58, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %93

59:                                               ; preds = %4
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = load i32, ptr %60, align 4, !tbaa !9
  store i32 %61, ptr %13, align 4, !tbaa !9
  %62 = load i32, ptr %13, align 4, !tbaa !9
  %63 = xor i32 %62, 64
  store i32 %63, ptr %13, align 4, !tbaa !9
  %64 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 1 %65, i64 16, i1 false)
  %66 = load i64, ptr %6, align 8, !tbaa !13
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !15
  %70 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i64 %70, ptr %10, align 8, !tbaa !13
  %71 = load i64, ptr %6, align 8, !tbaa !13
  %72 = xor i64 %71, -1
  %73 = load ptr, ptr %7, align 8, !tbaa !15
  %74 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %75 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %13)
  store i64 %75, ptr %11, align 8, !tbaa !13
  %76 = load i64, ptr %10, align 8, !tbaa !13
  %77 = load i64, ptr %11, align 8, !tbaa !13
  %78 = icmp ule i64 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %59
  %80 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %80, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %93

81:                                               ; preds = %59
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 %82, ptr %83, align 4, !tbaa !9
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 16 %85, i64 16, i1 false)
  %86 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %86, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %93

87:                                               ; preds = %4
  %88 = load i64, ptr %6, align 8, !tbaa !13
  %89 = load ptr, ptr %7, align 8, !tbaa !15
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load ptr, ptr %9, align 8, !tbaa !15
  %92 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i64 %92, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %87, %81, %79, %53, %51, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %94 = load i64, ptr %5, align 8
  ret i64 %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i64 @luckyCanonicizer_final_fast_6Vars(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %5, i32 noundef 6, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  store i32 %11, ptr %12, align 4, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = call i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i64 %17
}

declare i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @luckyCanonicizer_final_fast_6Vars1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %5, i32 noundef 6, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  store i32 %11, ptr %12, align 4, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = call i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !13
  call void @Kit_TruthChangePhase_64bit(ptr noundef %5, i32 noundef 6, i32 noundef 5)
  call void @Kit_TruthChangePhase_64bit(ptr noundef %5, i32 noundef 6, i32 noundef 4)
  call void @Kit_TruthChangePhase_64bit(ptr noundef %5, i32 noundef 6, i32 noundef 3)
  call void @Kit_TruthChangePhase_64bit(ptr noundef %5, i32 noundef 6, i32 noundef 2)
  call void @Kit_TruthChangePhase_64bit(ptr noundef %5, i32 noundef 6, i32 noundef 1)
  call void @Kit_TruthChangePhase_64bit(ptr noundef %5, i32 noundef 6, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = xor i32 %19, 63
  store i32 %20, ptr %18, align 4, !tbaa !9
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = call i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i64 %25
}

declare void @Kit_TruthChangePhase_64bit(ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
