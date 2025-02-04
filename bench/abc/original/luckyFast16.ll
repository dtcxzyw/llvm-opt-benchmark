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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  call void @swap_ij(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %13, align 4, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1, !tbaa !14
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !14
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = shl i32 1, %41
  %43 = and i32 %40, %42
  %44 = icmp ugt i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = shl i32 1, %48
  %50 = and i32 %47, %49
  %51 = icmp ugt i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %45, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %6
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = shl i32 1, %55
  %57 = load ptr, ptr %12, align 8, !tbaa !12
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = xor i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !8
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = shl i32 1, %60
  %62 = load ptr, ptr %12, align 8, !tbaa !12
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = xor i32 %63, %61
  store i32 %64, ptr %62, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %54, %6
  %66 = load ptr, ptr %12, align 8, !tbaa !12
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = lshr i32 %67, %68
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthChangePhase_64bit(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @swap_ij(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Kit_TruthChangePhase_64bit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %50, %5
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = add nsw i32 97, %21
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %14, align 1, !tbaa !14
  %24 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %24, ptr %12, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %46, %20
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load i8, ptr %14, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  call void @swapAndFlip(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %11)
  br label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !8
  br label %25, !llvm.loop !15

49:                                               ; preds = %40, %25
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %16, !llvm.loop !17

53:                                               ; preds = %16
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = lshr i32 %54, %55
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthNot_64bit(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %65)
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call i32 @memcmp(ptr noundef %63, ptr noundef %64, i64 noundef %68) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %73

72:                                               ; preds = %62
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

declare void @Kit_TruthNot_64bit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @Kit_TruthWordNum_64bit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @updataInfo(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sub nsw i32 %15, %16
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = sub nsw i32 %18, 1
  %20 = shl i32 %19, 2
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add nsw i32 %20, %21
  %23 = call i32 @adjustInfoAfterSwap(ptr noundef %11, i32 noundef %13, i32 noundef %14, i32 noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 %23, ptr %24, align 4, !tbaa !8
  ret void
}

declare i32 @adjustInfoAfterSwap(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @firstShiftWithOneBit(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !18
  %13 = icmp uge i64 %12, 4294967296
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = add nsw i32 %15, 32
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !18
  %18 = lshr i64 %17, 32
  store i64 %18, ptr %4, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sub nsw i32 64, %23
  %25 = sdiv i32 %24, 32
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !tbaa !18
  %28 = icmp uge i64 %27, 65536
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 16
  store i32 %31, ptr %6, align 4, !tbaa !8
  %32 = load i64, ptr %4, align 8, !tbaa !18
  %33 = lshr i64 %32, 16
  store i64 %33, ptr %4, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = sub nsw i32 64, %38
  %40 = sdiv i32 %39, 16
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

41:                                               ; preds = %34
  %42 = load i64, ptr %4, align 8, !tbaa !18
  %43 = icmp uge i64 %42, 256
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = add nsw i32 %45, 8
  store i32 %46, ptr %6, align 4, !tbaa !8
  %47 = load i64, ptr %4, align 8, !tbaa !18
  %48 = lshr i64 %47, 8
  store i64 %48, ptr %4, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = sub nsw i32 64, %53
  %55 = sdiv i32 %54, 8
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

56:                                               ; preds = %49
  %57 = load i64, ptr %4, align 8, !tbaa !18
  %58 = icmp uge i64 %57, 16
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = add nsw i32 %60, 4
  store i32 %61, ptr %6, align 4, !tbaa !8
  %62 = load i64, ptr %4, align 8, !tbaa !18
  %63 = lshr i64 %62, 4
  store i64 %63, ptr %4, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %59, %56
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = sub nsw i32 64, %65
  %67 = sdiv i32 %66, 4
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %64, %52, %37, %22, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %69 = load i32, ptr %3, align 4
  ret i32 %69
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !10
  store ptr %9, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %23 = load i32, ptr %17, align 4, !tbaa !8
  %24 = shl i32 1, %23
  store i32 %24, ptr %22, align 4, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %25, ptr %21, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %120, %10
  %27 = load i32, ptr %21, align 4, !tbaa !8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %123

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load i32, ptr %21, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = load i32, ptr %17, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %36
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i64], ptr %37, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = and i64 %34, %41
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = load i32, ptr %22, align 4, !tbaa !8
  %45 = mul nsw i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = shl i64 %42, %46
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = load i32, ptr %21, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %54
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i64], ptr %55, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = and i64 %52, %59
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = load i32, ptr %22, align 4, !tbaa !8
  %63 = mul nsw i32 %61, %62
  %64 = zext i32 %63 to i64
  %65 = shl i64 %60, %64
  %66 = load i32, ptr %22, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = or i64 %47, %68
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = load i32, ptr %21, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %76
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = and i64 %74, %81
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = load i32, ptr %22, align 4, !tbaa !8
  %85 = mul nsw i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = shl i64 %82, %86
  %88 = load i32, ptr %22, align 4, !tbaa !8
  %89 = mul nsw i32 2, %88
  %90 = zext i32 %89 to i64
  %91 = lshr i64 %87, %90
  %92 = or i64 %69, %91
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = load i32, ptr %21, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !18
  %98 = load i32, ptr %17, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %99
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !18
  %105 = and i64 %97, %104
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = load i32, ptr %22, align 4, !tbaa !8
  %108 = mul nsw i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = shl i64 %105, %109
  %111 = load i32, ptr %22, align 4, !tbaa !8
  %112 = mul nsw i32 3, %111
  %113 = zext i32 %112 to i64
  %114 = lshr i64 %110, %113
  %115 = or i64 %92, %114
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = load i32, ptr %21, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  store i64 %115, ptr %119, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %29
  %121 = load i32, ptr %21, align 4, !tbaa !8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %21, align 4, !tbaa !8
  br label %26, !llvm.loop !20

123:                                              ; preds = %26
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = load i32, ptr %14, align 4, !tbaa !8
  %126 = load i32, ptr %17, align 4, !tbaa !8
  %127 = load ptr, ptr %19, align 8, !tbaa !10
  %128 = load ptr, ptr %20, align 8, !tbaa !12
  call void @updataInfo(i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = shl i32 1, %14
  store i32 %15, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %90, %4
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %93

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %30, align 16, !tbaa !18
  %32 = and i64 %26, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %39
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 3
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = and i64 %37, %42
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = mul nsw i32 3, %44
  %46 = zext i32 %45 to i64
  %47 = shl i64 %43, %46
  %48 = xor i64 %32, %47
  store i64 %48, ptr %12, align 8, !tbaa !18
  %49 = load i64, ptr %12, align 8, !tbaa !18
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %21
  br label %90

52:                                               ; preds = %21
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = mul nsw i32 %53, 100
  %55 = add nsw i32 %54, 20
  %56 = load i64, ptr %12, align 8, !tbaa !18
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = call i32 @firstShiftWithOneBit(i64 noundef %56, i32 noundef %57)
  %59 = sub nsw i32 %55, %58
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %59, ptr %60, align 4, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !18
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %67
  %69 = getelementptr inbounds [4 x i64], ptr %68, i64 0, i64 0
  %70 = load i64, ptr %69, align 16, !tbaa !18
  %71 = and i64 %65, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !18
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i64], ptr %79, i64 0, i64 3
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = and i64 %76, %81
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = mul nsw i32 3, %83
  %85 = zext i32 %84 to i64
  %86 = shl i64 %82, %85
  %87 = icmp ult i64 %71, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

89:                                               ; preds = %52
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

90:                                               ; preds = %51
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !21

93:                                               ; preds = %18
  %94 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %94, align 4, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %93, %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %96 = load i32, ptr %5, align 4
  ret i32 %96
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = shl i32 1, %14
  store i32 %15, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %96, %4
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %99

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = and i64 %26, %31
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = shl i64 %32, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %42
  %44 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 2
  %45 = load i64, ptr %44, align 16, !tbaa !18
  %46 = and i64 %40, %45
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = mul nsw i32 2, %47
  %49 = zext i32 %48 to i64
  %50 = shl i64 %46, %49
  %51 = xor i64 %35, %50
  store i64 %51, ptr %12, align 8, !tbaa !18
  %52 = load i64, ptr %12, align 8, !tbaa !18
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %21
  br label %96

55:                                               ; preds = %21
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = mul nsw i32 %56, 100
  %58 = add nsw i32 %57, 20
  %59 = load i64, ptr %12, align 8, !tbaa !18
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = call i32 @firstShiftWithOneBit(i64 noundef %59, i32 noundef %60)
  %62 = sub nsw i32 %58, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %62, ptr %63, align 4, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i64], ptr %71, i64 0, i64 1
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = and i64 %68, %73
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = zext i32 %75 to i64
  %77 = shl i64 %74, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %84
  %86 = getelementptr inbounds [4 x i64], ptr %85, i64 0, i64 2
  %87 = load i64, ptr %86, align 16, !tbaa !18
  %88 = and i64 %82, %87
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = mul nsw i32 2, %89
  %91 = zext i32 %90 to i64
  %92 = shl i64 %88, %91
  %93 = icmp ult i64 %77, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

95:                                               ; preds = %55
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

96:                                               ; preds = %54
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !22

99:                                               ; preds = %18
  %100 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %100, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %99, %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %102 = load i32, ptr %5, align 4
  ret i32 %102
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = shl i32 1, %18
  store i32 %19, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %114, %6
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %117

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = and i64 %30, %37
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = mul nsw i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = shl i64 %38, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %50
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i64], ptr %51, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = and i64 %48, %55
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = mul nsw i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = shl i64 %56, %60
  %62 = xor i64 %43, %61
  store i64 %62, ptr %16, align 8, !tbaa !18
  %63 = load i64, ptr %16, align 8, !tbaa !18
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %25
  br label %114

66:                                               ; preds = %25
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = mul nsw i32 %67, 100
  %69 = add nsw i32 %68, 20
  %70 = load i64, ptr %16, align 8, !tbaa !18
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = call i32 @firstShiftWithOneBit(i64 noundef %70, i32 noundef %71)
  %73 = sub nsw i32 %69, %72
  %74 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %73, ptr %74, align 4, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %81
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i64], ptr %82, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = and i64 %79, %86
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = mul nsw i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = shl i64 %87, %91
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !18
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %99
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !18
  %105 = and i64 %97, %104
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = mul nsw i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = shl i64 %105, %109
  %111 = icmp ule i64 %92, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %66
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

113:                                              ; preds = %66
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

114:                                              ; preds = %65
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %14, align 4, !tbaa !8
  br label %22, !llvm.loop !23

117:                                              ; preds = %22
  %118 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %118, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %117, %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %120 = load i32, ptr %7, align 4
  ret i32 %120
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = shl i32 1, %20
  store i32 %21, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %22 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %116, %7
  %24 = load i32, ptr %16, align 4, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %119

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load i32, ptr %16, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %34
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = and i64 %32, %39
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = load i32, ptr %17, align 4, !tbaa !8
  %43 = mul nsw i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = shl i64 %40, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %52
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i64], ptr %53, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = and i64 %50, %57
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = mul nsw i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = shl i64 %58, %62
  %64 = xor i64 %45, %63
  store i64 %64, ptr %18, align 8, !tbaa !18
  %65 = load i64, ptr %18, align 8, !tbaa !18
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %27
  br label %116

68:                                               ; preds = %27
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %70, 20
  %72 = load i64, ptr %18, align 8, !tbaa !18
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = call i32 @firstShiftWithOneBit(i64 noundef %72, i32 noundef %73)
  %75 = sub nsw i32 %71, %74
  %76 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 %75, ptr %76, align 4, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load i32, ptr %16, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %83
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i64], ptr %84, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = and i64 %81, %88
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = mul nsw i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = shl i64 %89, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !18
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [4 x i64]], ptr @SFmask, i64 0, i64 %101
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i64], ptr %102, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !18
  %107 = and i64 %99, %106
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = load i32, ptr %17, align 4, !tbaa !8
  %110 = mul nsw i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = shl i64 %107, %111
  %113 = icmp ule i64 %94, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %68
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %121

115:                                              ; preds = %68
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %121

116:                                              ; preds = %67
  %117 = load i32, ptr %16, align 4, !tbaa !8
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %16, align 4, !tbaa !8
  br label %23, !llvm.loop !24

119:                                              ; preds = %23
  %120 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 0, ptr %120, align 4, !tbaa !8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %121

121:                                              ; preds = %119, %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %122 = load i32, ptr %8, align 4
  ret i32 %122
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @minTemp0_fast(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %13)
  %22 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %21, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call i32 @minTemp1_fast(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %14)
  %27 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call i32 @minTemp2_fast(ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %34, ptr noundef %15)
  store i32 %35, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %125

39:                                               ; preds = %5
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = sdiv i32 %49, 100
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  %57 = and i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  %63 = and i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = sub nsw i32 3, %66
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = sub nsw i32 3, %71
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_lessThen5(ptr noundef %48, i32 noundef %50, i32 noundef %54, i32 noundef %60, i32 noundef %67, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  br label %124

77:                                               ; preds = %43, %39
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = sdiv i32 %83, 100
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = sdiv i32 %85, 100
  %87 = call i32 @luckyMax(i32 noundef %84, i32 noundef %86)
  %88 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = sub nsw i32 3, %93
  %95 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = sub nsw i32 3, %96
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = load ptr, ptr %10, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_lessThen5(ptr noundef %82, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101)
  br label %123

102:                                              ; preds = %77
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = sdiv i32 %104, 100
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = sdiv i32 %106, 100
  %108 = call i32 @luckyMax(i32 noundef %105, i32 noundef %107)
  %109 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = sub nsw i32 3, %114
  %116 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = sub nsw i32 3, %117
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = load ptr, ptr %9, align 8, !tbaa !10
  %122 = load ptr, ptr %10, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_lessThen5(ptr noundef %103, i32 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %102, %81
  br label %124

124:                                              ; preds = %123, %47
  br label %238

125:                                              ; preds = %5
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = load i32, ptr %13, align 4, !tbaa !8
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %159

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load i32, ptr %15, align 4, !tbaa !8
  %132 = sdiv i32 %131, 100
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  %139 = and i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  %145 = and i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = sub nsw i32 3, %148
  %150 = load i32, ptr %11, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = sub nsw i32 3, %153
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = load ptr, ptr %9, align 8, !tbaa !10
  %158 = load ptr, ptr %10, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_lessThen5(ptr noundef %130, i32 noundef %132, i32 noundef %136, i32 noundef %142, i32 noundef %149, i32 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158)
  br label %237

159:                                              ; preds = %125
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load i32, ptr %7, align 4, !tbaa !8
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = sdiv i32 %162, 100
  %164 = load i32, ptr %15, align 4, !tbaa !8
  %165 = sdiv i32 %164, 100
  %166 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = sub nsw i32 3, %167
  %169 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = sub nsw i32 3, %170
  %172 = call i32 @minTemp3_fast(ptr noundef %160, i32 noundef %161, i32 noundef %163, i32 noundef %165, i32 noundef %168, i32 noundef %171, ptr noundef %16)
  store i32 %172, ptr %12, align 4, !tbaa !8
  %173 = load i32, ptr %16, align 4, !tbaa !8
  %174 = load i32, ptr %15, align 4, !tbaa !8
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %206

176:                                              ; preds = %159
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load i32, ptr %13, align 4, !tbaa !8
  %179 = sdiv i32 %178, 100
  %180 = load i32, ptr %12, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  %182 = and i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = load i32, ptr %12, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = load i32, ptr %12, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = sub nsw i32 3, %193
  %195 = load i32, ptr %12, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  %197 = and i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = sub nsw i32 3, %200
  %202 = load i32, ptr %7, align 4, !tbaa !8
  %203 = load i32, ptr %8, align 4, !tbaa !8
  %204 = load ptr, ptr %9, align 8, !tbaa !10
  %205 = load ptr, ptr %10, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_lessThen5(ptr noundef %177, i32 noundef %179, i32 noundef %185, i32 noundef %189, i32 noundef %194, i32 noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205)
  br label %236

206:                                              ; preds = %159
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = load i32, ptr %13, align 4, !tbaa !8
  %209 = sdiv i32 %208, 100
  %210 = load i32, ptr %11, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = load i32, ptr %11, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  %216 = and i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !8
  %220 = load i32, ptr %11, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  %222 = and i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !8
  %226 = sub nsw i32 3, %225
  %227 = load i32, ptr %11, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = sub nsw i32 3, %230
  %232 = load i32, ptr %7, align 4, !tbaa !8
  %233 = load i32, ptr %8, align 4, !tbaa !8
  %234 = load ptr, ptr %9, align 8, !tbaa !10
  %235 = load ptr, ptr %10, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_lessThen5(ptr noundef %207, i32 noundef %209, i32 noundef %213, i32 noundef %219, i32 noundef %226, i32 noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %206, %176
  br label %237

237:                                              ; preds = %236, %129
  br label %238

238:                                              ; preds = %237, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @luckyMax(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call i32 @minTemp1_fast(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %11)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = sdiv i32 %19, 100
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_lessThen5(ptr noundef %18, i32 noundef %20, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !12
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store ptr %27, ptr %22, align 8, !tbaa !12
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %9
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %23, align 4
  br label %107

34:                                               ; preds = %30, %9
  store i32 4, ptr %20, align 4, !tbaa !8
  store i32 4, ptr %21, align 4, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %19, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %93, %34
  %38 = load i32, ptr %19, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %97

40:                                               ; preds = %37
  %41 = load ptr, ptr %22, align 8, !tbaa !12
  %42 = getelementptr inbounds i32, ptr %41, i64 -1
  store ptr %42, ptr %22, align 8, !tbaa !12
  %43 = load ptr, ptr %22, align 8, !tbaa !12
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = load i32, ptr %19, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %20, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %51, i64 %53, i1 false)
  %54 = load ptr, ptr %22, align 8, !tbaa !12
  %55 = getelementptr inbounds i32, ptr %54, i64 -1
  store ptr %55, ptr %22, align 8, !tbaa !12
  %56 = load ptr, ptr %22, align 8, !tbaa !12
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  %58 = load i32, ptr %19, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %20, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %64, i64 %66, i1 false)
  %67 = load ptr, ptr %22, align 8, !tbaa !12
  %68 = getelementptr inbounds i32, ptr %67, i64 -1
  store ptr %68, ptr %22, align 8, !tbaa !12
  %69 = load ptr, ptr %22, align 8, !tbaa !12
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = load i32, ptr %19, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %20, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %77, i64 %79, i1 false)
  %80 = load ptr, ptr %22, align 8, !tbaa !12
  %81 = getelementptr inbounds i32, ptr %80, i64 -1
  store ptr %81, ptr %22, align 8, !tbaa !12
  %82 = load ptr, ptr %22, align 8, !tbaa !12
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i32, ptr %20, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %90, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %40
  %94 = load i32, ptr %21, align 4, !tbaa !8
  %95 = load i32, ptr %19, align 4, !tbaa !8
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %19, align 4, !tbaa !8
  br label %37, !llvm.loop !25

97:                                               ; preds = %37
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = load ptr, ptr %11, align 8, !tbaa !12
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %99, i64 %102, i1 false)
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = load ptr, ptr %17, align 8, !tbaa !10
  %106 = load ptr, ptr %18, align 8, !tbaa !12
  call void @updataInfo(i32 noundef %103, i32 noundef %104, i32 noundef 5, ptr noundef %105, ptr noundef %106)
  store i32 0, ptr %23, align 4
  br label %107

107:                                              ; preds = %97, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %108 = load i32, ptr %23, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @minTemp0_fast_iVar5(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = mul nsw i32 %11, 2
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %46, %3
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = call i32 @CompareWords(i64 noundef %23, i64 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  br label %46

35:                                               ; preds = %17
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %40, ptr %41, align 4, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %44, ptr %45, align 4, !tbaa !8
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = sub nsw i32 %47, 4
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !26

49:                                               ; preds = %14
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %50, align 4, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CompareWords(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = load i64, ptr %5, align 8, !tbaa !18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = load i64, ptr %5, align 8, !tbaa !18
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = mul nsw i32 %11, 2
  %13 = sub nsw i32 %12, 2
  store i32 %13, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %46, %3
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = call i32 @CompareWords(i64 noundef %23, i64 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  br label %46

35:                                               ; preds = %17
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = add nsw i32 %39, 2
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %40, ptr %41, align 4, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add nsw i32 %43, 2
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %44, ptr %45, align 4, !tbaa !8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = sub nsw i32 %47, 4
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !27

49:                                               ; preds = %14
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %50, align 4, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %52 = load i32, ptr %4, align 4
  ret i32 %52
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = mul nsw i32 %15, 2
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %12, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %53, %5
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = call i32 @CompareWords(i64 noundef %29, i64 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  br label %53

42:                                               ; preds = %21
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  %48 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %47, ptr %48, align 4, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

49:                                               ; preds = %42
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %51, ptr %52, align 4, !tbaa !8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

53:                                               ; preds = %41
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = sub nsw i32 %54, 4
  store i32 %55, ptr %12, align 4, !tbaa !8
  br label %18, !llvm.loop !28

56:                                               ; preds = %18
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %57, align 4, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %56, %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %59 = load i32, ptr %6, align 4
  ret i32 %59
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %55, %6
  %20 = load i32, ptr %14, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = call i32 @CompareWords(i64 noundef %31, i64 noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !8
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %23
  br label %55

44:                                               ; preds = %23
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %49, ptr %50, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %60

51:                                               ; preds = %44
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %53, ptr %54, align 4, !tbaa !8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %60

55:                                               ; preds = %43
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 4
  store i32 %57, ptr %14, align 4, !tbaa !8
  br label %19, !llvm.loop !29

58:                                               ; preds = %19
  %59 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %59, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %60

60:                                               ; preds = %58, %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %61 = load i32, ptr %7, align 4
  ret i32 %61
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr %15) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call i32 @minTemp0_fast_iVar5(ptr noundef %16, i32 noundef %17, ptr noundef %11)
  %19 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @minTemp1_fast_iVar5(ptr noundef %20, i32 noundef %21, ptr noundef %12)
  %23 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @minTemp2_fast_iVar5(ptr noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %29, ptr noundef %13)
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %112

34:                                               ; preds = %4
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  %52 = and i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  %58 = and i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = sub nsw i32 3, %61
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = sub nsw i32 3, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_iVar5(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %49, i32 noundef %55, i32 noundef %62, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  br label %111

70:                                               ; preds = %38, %34
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = call i32 @luckyMax(i32 noundef %77, i32 noundef %78)
  %80 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = sub nsw i32 3, %85
  %87 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = sub nsw i32 3, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = load ptr, ptr %8, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_iVar5(ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %86, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  br label %110

92:                                               ; preds = %70
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  %94 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = call i32 @luckyMax(i32 noundef %95, i32 noundef %96)
  %98 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = sub nsw i32 3, %103
  %105 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = sub nsw i32 3, %106
  %108 = load ptr, ptr %7, align 8, !tbaa !10
  %109 = load ptr, ptr %8, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_iVar5(ptr noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %104, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %92, %74
  br label %111

111:                                              ; preds = %110, %42
  br label %216

112:                                              ; preds = %4
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !12
  %118 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = load i32, ptr %9, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  %126 = and i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  %132 = and i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = sub nsw i32 3, %135
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = sub nsw i32 3, %140
  %142 = load ptr, ptr %7, align 8, !tbaa !10
  %143 = load ptr, ptr %8, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_iVar5(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %123, i32 noundef %129, i32 noundef %136, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  br label %215

144:                                              ; preds = %112
  %145 = load ptr, ptr %5, align 8, !tbaa !12
  %146 = load i32, ptr %11, align 4, !tbaa !8
  %147 = load i32, ptr %13, align 4, !tbaa !8
  %148 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = sub nsw i32 3, %149
  %151 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = sub nsw i32 3, %152
  %154 = call i32 @minTemp3_fast_iVar5(ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %150, i32 noundef %153, ptr noundef %12)
  store i32 %154, ptr %10, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = load i32, ptr %13, align 4, !tbaa !8
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %144
  %159 = load ptr, ptr %5, align 8, !tbaa !12
  %160 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %161 = load i32, ptr %11, align 4, !tbaa !8
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  %164 = and i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = load i32, ptr %10, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = load i32, ptr %10, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !8
  %176 = sub nsw i32 3, %175
  %177 = load i32, ptr %10, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  %179 = and i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !8
  %183 = sub nsw i32 3, %182
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  %185 = load ptr, ptr %8, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_iVar5(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %167, i32 noundef %171, i32 noundef %176, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  br label %214

186:                                              ; preds = %144
  %187 = load ptr, ptr %5, align 8, !tbaa !12
  %188 = getelementptr inbounds [2048 x i32], ptr %15, i64 0, i64 0
  %189 = load i32, ptr %11, align 4, !tbaa !8
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = load i32, ptr %9, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  %196 = and i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = load i32, ptr %9, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  %202 = and i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = sub nsw i32 3, %205
  %207 = load i32, ptr %9, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = sub nsw i32 3, %210
  %212 = load ptr, ptr %7, align 8, !tbaa !10
  %213 = load ptr, ptr %8, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_iVar5(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %193, i32 noundef %199, i32 noundef %206, i32 noundef %211, ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %186, %158
  br label %215

215:                                              ; preds = %214, %116
  br label %216

216:                                              ; preds = %215, %111
  call void @llvm.lifetime.end.p0(i64 8192, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @minTemp1_fast_iVar5(ptr noundef %11, i32 noundef %12, ptr noundef %9)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_iVar5(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !10
  store ptr %9, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store ptr %30, ptr %25, align 8, !tbaa !3
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %10
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %26, align 4
  br label %141

37:                                               ; preds = %33, %10
  %38 = load i32, ptr %18, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 6
  %40 = shl i32 1, %39
  store i32 %40, ptr %22, align 4, !tbaa !8
  %41 = load i32, ptr %22, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %23, align 4, !tbaa !8
  %45 = load i32, ptr %22, align 4, !tbaa !8
  %46 = mul nsw i32 %45, 4
  store i32 %46, ptr %24, align 4, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load i32, ptr %22, align 4, !tbaa !8
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %21, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %126, %37
  %51 = load i32, ptr %21, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %130

53:                                               ; preds = %50
  %54 = load i32, ptr %22, align 4, !tbaa !8
  %55 = load ptr, ptr %25, align 8, !tbaa !3
  %56 = sext i32 %54 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store ptr %58, ptr %25, align 8, !tbaa !3
  %59 = load ptr, ptr %25, align 8, !tbaa !3
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = load i32, ptr %21, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = load i32, ptr %22, align 4, !tbaa !8
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i64, ptr %63, i64 %68
  %70 = load i32, ptr %23, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %69, i64 %71, i1 false)
  %72 = load i32, ptr %22, align 4, !tbaa !8
  %73 = load ptr, ptr %25, align 8, !tbaa !3
  %74 = sext i32 %72 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store ptr %76, ptr %25, align 8, !tbaa !3
  %77 = load ptr, ptr %25, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = load i32, ptr %21, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = load i32, ptr %22, align 4, !tbaa !8
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i64, ptr %81, i64 %86
  %88 = load i32, ptr %23, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %87, i64 %89, i1 false)
  %90 = load i32, ptr %22, align 4, !tbaa !8
  %91 = load ptr, ptr %25, align 8, !tbaa !3
  %92 = sext i32 %90 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  store ptr %94, ptr %25, align 8, !tbaa !3
  %95 = load ptr, ptr %25, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = load i32, ptr %22, align 4, !tbaa !8
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i64, ptr %99, i64 %104
  %106 = load i32, ptr %23, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %105, i64 %107, i1 false)
  %108 = load i32, ptr %22, align 4, !tbaa !8
  %109 = load ptr, ptr %25, align 8, !tbaa !3
  %110 = sext i32 %108 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  store ptr %112, ptr %25, align 8, !tbaa !3
  %113 = load ptr, ptr %25, align 8, !tbaa !3
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = load i32, ptr %21, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = load i32, ptr %22, align 4, !tbaa !8
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i64, ptr %117, i64 %122
  %124 = load i32, ptr %23, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %123, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %53
  %127 = load i32, ptr %24, align 4, !tbaa !8
  %128 = load i32, ptr %21, align 4, !tbaa !8
  %129 = sub nsw i32 %128, %127
  store i32 %129, ptr %21, align 4, !tbaa !8
  br label %50, !llvm.loop !30

130:                                              ; preds = %50
  %131 = load ptr, ptr %11, align 8, !tbaa !3
  %132 = load ptr, ptr %12, align 8, !tbaa !3
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %132, i64 %135, i1 false)
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = load i32, ptr %15, align 4, !tbaa !8
  %138 = load i32, ptr %18, align 4, !tbaa !8
  %139 = load ptr, ptr %19, align 8, !tbaa !10
  %140 = load ptr, ptr %20, align 8, !tbaa !12
  call void @updataInfo(i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140)
  store i32 0, ptr %26, align 4
  br label %141

141:                                              ; preds = %130, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %142 = load i32, ptr %26, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 6
  %19 = shl i32 1, %18
  store i32 %19, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = mul nsw i32 3, %20
  store i32 %21, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = mul nsw i32 %22, 4
  store i32 %23, ptr %15, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %70, %4
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %66, %29
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %35, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = sub nsw i32 %43, %44
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %42, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = call i32 @CompareWords(i64 noundef %41, i64 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !8
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %34
  br label %66

55:                                               ; preds = %34
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %60, ptr %61, align 4, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %76

62:                                               ; preds = %55
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %64, ptr %65, align 4, !tbaa !8
  store i32 3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %76

66:                                               ; preds = %54
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !8
  br label %30, !llvm.loop !31

69:                                               ; preds = %30
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %10, align 4, !tbaa !8
  br label %26, !llvm.loop !32

74:                                               ; preds = %26
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %75, align 4, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %74, %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %77 = load i32, ptr %5, align 4
  ret i32 %77
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sub nsw i32 %16, 6
  %18 = shl i32 1, %17
  store i32 %18, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %19 = load i32, ptr %13, align 4, !tbaa !8
  %20 = mul nsw i32 %19, 4
  store i32 %20, ptr %14, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %73, %4
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %77

28:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %69, %28
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = sub nsw i32 %42, %43
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %41, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = call i32 @CompareWords(i64 noundef %40, i64 noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %33
  br label %69

54:                                               ; preds = %33
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %61, ptr %62, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %79

63:                                               ; preds = %54
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %67, ptr %68, align 4, !tbaa !8
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %79

69:                                               ; preds = %53
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !8
  br label %29, !llvm.loop !33

72:                                               ; preds = %29
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = sub nsw i32 %75, %74
  store i32 %76, ptr %10, align 4, !tbaa !8
  br label %25, !llvm.loop !34

77:                                               ; preds = %25
  %78 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %78, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %77, %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %80 = load i32, ptr %5, align 4
  ret i32 %80
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = sub nsw i32 %20, 6
  %22 = shl i32 1, %21
  store i32 %22, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %23 = load i32, ptr %17, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 4
  store i32 %24, ptr %18, align 4, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %14, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %77, %6
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %81

30:                                               ; preds = %27
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %73, %30
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = load i32, ptr %17, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %76

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %17, align 4, !tbaa !8
  %42 = mul nsw i32 %40, %41
  %43 = sub nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %36, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = sub nsw i32 %48, %49
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = mul nsw i32 %51, %52
  %54 = sub nsw i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %47, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = call i32 @CompareWords(i64 noundef %46, i64 noundef %57)
  store i32 %58, ptr %16, align 4, !tbaa !8
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %35
  br label %73

62:                                               ; preds = %35
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %67, ptr %68, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %83

69:                                               ; preds = %62
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %71, ptr %72, align 4, !tbaa !8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %83

73:                                               ; preds = %61
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !8
  br label %31, !llvm.loop !35

76:                                               ; preds = %31
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %18, align 4, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = sub nsw i32 %79, %78
  store i32 %80, ptr %14, align 4, !tbaa !8
  br label %27, !llvm.loop !36

81:                                               ; preds = %27
  %82 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %82, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %83

83:                                               ; preds = %81, %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %84 = load i32, ptr %7, align 4
  ret i32 %84
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = sub nsw i32 %22, 6
  %24 = shl i32 1, %23
  store i32 %24, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %25 = load i32, ptr %19, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 4
  store i32 %26, ptr %20, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %16, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %80, %7
  %30 = load i32, ptr %16, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %84

33:                                               ; preds = %29
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %76, %33
  %35 = load i32, ptr %17, align 4, !tbaa !8
  %36 = load i32, ptr %19, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = load i32, ptr %17, align 4, !tbaa !8
  %42 = sub nsw i32 %40, %41
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = load i32, ptr %19, align 4, !tbaa !8
  %45 = mul nsw i32 %43, %44
  %46 = sub nsw i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %39, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = load i32, ptr %19, align 4, !tbaa !8
  %56 = mul nsw i32 %54, %55
  %57 = sub nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %50, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = call i32 @CompareWords(i64 noundef %49, i64 noundef %60)
  store i32 %61, ptr %18, align 4, !tbaa !8
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %38
  br label %76

65:                                               ; preds = %38
  %66 = load i32, ptr %18, align 4, !tbaa !8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 %70, ptr %71, align 4, !tbaa !8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %86

72:                                               ; preds = %65
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 %74, ptr %75, align 4, !tbaa !8
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %86

76:                                               ; preds = %64
  %77 = load i32, ptr %17, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !8
  br label %34, !llvm.loop !37

79:                                               ; preds = %34
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %20, align 4, !tbaa !8
  %82 = load i32, ptr %16, align 4, !tbaa !8
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %16, align 4, !tbaa !8
  br label %29, !llvm.loop !38

84:                                               ; preds = %29
  %85 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 0, ptr %85, align 4, !tbaa !8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %86

86:                                               ; preds = %84, %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %87 = load i32, ptr %8, align 4
  ret i32 %87
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr %17) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @minTemp0_fast_moreThen5(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %13)
  %22 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %21, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call i32 @minTemp1_fast_moreThen5(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %14)
  %27 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call i32 @minTemp2_fast_moreThen5(ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %34, ptr noundef %15)
  store i32 %35, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %120

39:                                               ; preds = %5
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %39
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  %57 = and i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  %63 = and i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = sub nsw i32 3, %66
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = sub nsw i32 3, %71
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_moreThen5(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %54, i32 noundef %60, i32 noundef %67, i32 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  br label %119

76:                                               ; preds = %43, %39
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = call i32 @luckyMax(i32 noundef %83, i32 noundef %84)
  %86 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = sub nsw i32 3, %91
  %93 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = sub nsw i32 3, %94
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_moreThen5(ptr noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  br label %118

99:                                               ; preds = %76
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = call i32 @luckyMax(i32 noundef %102, i32 noundef %103)
  %105 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = sub nsw i32 3, %110
  %112 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = sub nsw i32 3, %113
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = load ptr, ptr %9, align 8, !tbaa !10
  %117 = load ptr, ptr %10, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_moreThen5(ptr noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %99, %80
  br label %119

119:                                              ; preds = %118, %47
  br label %228

120:                                              ; preds = %5
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %153

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  %134 = and i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  %140 = and i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = sub nsw i32 3, %143
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = sub nsw i32 3, %148
  %150 = load i32, ptr %7, align 4, !tbaa !8
  %151 = load ptr, ptr %9, align 8, !tbaa !10
  %152 = load ptr, ptr %10, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_moreThen5(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %131, i32 noundef %137, i32 noundef %144, i32 noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152)
  br label %227

153:                                              ; preds = %120
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = load i32, ptr %13, align 4, !tbaa !8
  %157 = load i32, ptr %15, align 4, !tbaa !8
  %158 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = sub nsw i32 3, %159
  %161 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = sub nsw i32 3, %162
  %164 = call i32 @minTemp3_fast_moreThen5(ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %160, i32 noundef %163, ptr noundef %14)
  store i32 %164, ptr %12, align 4, !tbaa !8
  %165 = load i32, ptr %14, align 4, !tbaa !8
  %166 = load i32, ptr %15, align 4, !tbaa !8
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %197

168:                                              ; preds = %153
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  %174 = and i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = load i32, ptr %12, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = load i32, ptr %12, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = sub nsw i32 3, %185
  %187 = load i32, ptr %12, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  %189 = and i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !8
  %193 = sub nsw i32 3, %192
  %194 = load i32, ptr %7, align 4, !tbaa !8
  %195 = load ptr, ptr %9, align 8, !tbaa !10
  %196 = load ptr, ptr %10, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_moreThen5(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %177, i32 noundef %181, i32 noundef %186, i32 noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef %196)
  br label %226

197:                                              ; preds = %153
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 0
  %200 = load i32, ptr %13, align 4, !tbaa !8
  %201 = load i32, ptr %11, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !8
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  %207 = and i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  %213 = and i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = sub nsw i32 3, %216
  %218 = load i32, ptr %11, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = sub nsw i32 3, %221
  %223 = load i32, ptr %7, align 4, !tbaa !8
  %224 = load ptr, ptr %9, align 8, !tbaa !10
  %225 = load ptr, ptr %10, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_moreThen5(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %204, i32 noundef %210, i32 noundef %217, i32 noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %197, %168
  br label %227

227:                                              ; preds = %226, %124
  br label %228

228:                                              ; preds = %227, %119
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call i32 @minTemp1_fast_moreThen5(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %11)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  call void @arrangeQuoters_superFast_moreThen5(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %5
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @minimalInitialFlip_fast_16Vars(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 1, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %8, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = lshr i64 %14, 63
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = and i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @Kit_TruthNot_64bit(ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = shl i32 1, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = xor i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %19, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %16, align 4, !tbaa !8
  %21 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 8 %22, i64 %25, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %52, %6
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = load i32, ptr %16, align 4, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  call void @minimalSwapAndFlipIVar_superFast_lessThen5(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  br label %51

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  store i32 %50, ptr %16, align 4, !tbaa !8
  br label %52

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !8
  br label %26, !llvm.loop !39

55:                                               ; preds = %26
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = icmp eq i32 %56, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !10
  %68 = load ptr, ptr %13, align 8, !tbaa !12
  call void @minimalSwapAndFlipIVar_superFast_iVar5(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  br label %76

69:                                               ; preds = %55
  %70 = load ptr, ptr %11, align 8, !tbaa !12
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  store i32 %75, ptr %16, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %69, %64
  store i32 6, ptr %14, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %105, %76
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %77
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = icmp eq i32 %83, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !10
  %96 = load ptr, ptr %13, align 8, !tbaa !12
  call void @minimalSwapAndFlipIVar_superFast_moreThen5(ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  br label %104

97:                                               ; preds = %82
  %98 = load ptr, ptr %11, align 8, !tbaa !12
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  store i32 %103, ptr %16, align 4, !tbaa !8
  br label %105

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104, %97
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !8
  br label %77, !llvm.loop !40

108:                                              ; preds = %77
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 8
  %114 = call i32 @memcmp(ptr noundef %109, ptr noundef %110, i64 noundef %113) #8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %118

117:                                              ; preds = %108
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %118

118:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %119 = load i32, ptr %7, align 4
  ret i32 %119
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %16, align 4, !tbaa !8
  %21 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 8 %22, i64 %25, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %52, %6
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = load i32, ptr %16, align 4, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  call void @minimalSwapAndFlipIVar_superFast_lessThen5_noEBFC(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  br label %51

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  store i32 %50, ptr %16, align 4, !tbaa !8
  br label %52

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !8
  br label %26, !llvm.loop !41

55:                                               ; preds = %26
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = icmp eq i32 %56, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !10
  %68 = load ptr, ptr %13, align 8, !tbaa !12
  call void @minimalSwapAndFlipIVar_superFast_iVar5_noEBFC(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  br label %76

69:                                               ; preds = %55
  %70 = load ptr, ptr %11, align 8, !tbaa !12
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  store i32 %75, ptr %16, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %69, %64
  store i32 6, ptr %14, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %105, %76
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %77
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = icmp eq i32 %83, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !10
  %96 = load ptr, ptr %13, align 8, !tbaa !12
  call void @minimalSwapAndFlipIVar_superFast_moreThen5_noEBFC(ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  br label %104

97:                                               ; preds = %82
  %98 = load ptr, ptr %11, align 8, !tbaa !12
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  store i32 %103, ptr %16, align 4, !tbaa !8
  br label %105

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104, %97
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !8
  br label %77, !llvm.loop !42

108:                                              ; preds = %77
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 8
  %114 = call i32 @memcmp(ptr noundef %109, ptr noundef %110, i64 noundef %113) #8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %118

117:                                              ; preds = %108
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %118

118:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %119 = load i32, ptr %7, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define void @luckyCanonicizerS_F_first_16Vars1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  %17 = lshr i32 %14, %16
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %30, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  %28 = call i32 @minimalSwapAndFlipIVar_superFast_all(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %21, !llvm.loop !43

31:                                               ; preds = %21
  br label %44

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %42, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = call i32 @minimalSwapAndFlipIVar_superFast_all_noEBFC(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %33, !llvm.loop !44

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %12, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = add nsw i32 %18, 2
  %20 = lshr i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %6
  %23 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 8 %24, i64 %27, i1 false)
  %28 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %29 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthNot_64bit(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %15, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = shl i32 1, %32
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = xor i32 %34, %33
  store i32 %35, ptr %15, align 4, !tbaa !8
  %36 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 1 %37, i64 16, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  call void @luckyCanonicizerS_F_first_16Vars1(ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @luckyCanonicizerS_F_first_16Vars1(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %15)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = call i32 @memCompare(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %22
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 %55, ptr %56, align 4, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 16 %58, i64 16, i1 false)
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 16 %60, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %54, %22
  br label %72

65:                                               ; preds = %6
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = load ptr, ptr %12, align 8, !tbaa !12
  call void @luckyCanonicizerS_F_first_16Vars1(ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #7
  ret void
}

declare i32 @memCompare(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @luckyCanonicizer_final_fast_16Vars(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 %17, ptr %18, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  call void @luckyCanonicizerS_F_first_16Vars1(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

declare i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @bitReverceOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %15, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  call void @Kit_TruthChangePhase_64bit(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !45

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 %17, ptr %18, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  call void @luckyCanonicizerS_F_first_16Vars11(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !8
  call void @bitReverceOrder(ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = xor i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = load ptr, ptr %12, align 8, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sle i32 %10, 6
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call i64 @luckyCanonicizer_final_fast_6Vars(i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %9)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  store i64 %18, ptr %20, align 8, !tbaa !18
  br label %41

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp sle i32 %22, 16
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp sle i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 6
  %31 = shl i32 1, %30
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i32 [ 1, %27 ], [ %31, %28 ]
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  call void @luckyCanonicizer_final_fast_16Vars(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %9)
  br label %40

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %12
  %42 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %42
}

declare i64 @luckyCanonicizer_final_fast_6Vars(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @luckyCanonicizer_final_fast1(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sle i32 %10, 6
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call i64 @luckyCanonicizer_final_fast_6Vars1(i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %9)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  store i64 %18, ptr %20, align 8, !tbaa !18
  br label %35

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp sle i32 %22, 16
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 6
  %27 = shl i32 1, %26
  store i32 %27, ptr %7, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  call void @luckyCanonicizer_final_fast_16Vars1(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %9)
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %24
  br label %35

35:                                               ; preds = %34, %12
  %36 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %36
}

declare i64 @luckyCanonicizer_final_fast_6Vars1(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
