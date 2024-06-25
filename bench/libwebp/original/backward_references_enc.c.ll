target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.VP8LBackwardRefs = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.PixOrCopyBlock = type { ptr, ptr, i32 }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }
%struct.PixOrCopy = type { i8, i16, i32 }
%struct.VP8LHashChain = type { ptr, i32 }
%struct.VP8LColorCache = type { ptr, i32, i32 }
%struct.VP8LHistogram = type { ptr, [256 x i32], [256 x i32], [256 x i32], [40 x i32], i32, i32, float, float, float, float, [5 x i8] }

@plane_to_code_lut = internal constant [128 x i8] c"`I7'\17\0D\05\01\FF\FF\FF\FF\FF\FF\FF\FFeN:*\1A\10\08\02\00\03\09\11\1B+;OfV>. \14\0A\06\04\07\0B\15!/?WiZF4%\1C\12\0E\0C\0F\13\1D&5G[ncRB0#\1E\18\16\19\1F$1CSdsl^L@2,(\22)-3AM_mvqg\\PD<869=EQ]hrwtojaXTJHKUYbkpu", align 16
@VP8LVectorMismatch = external global ptr, align 8
@__const.GetBackwardReferences.bit_costs_best = private unnamed_addr constant [2 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@kPrefixEncodeCode = external constant [512 x %struct.VP8LPrefixCode], align 16
@kPrefixEncodeExtraBitsValue = external constant [512 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LDistanceToPlaneCode(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sdiv i32 %8, %9
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sub nsw i32 %11, %14
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = mul nsw i32 %22, 16
  %24 = add nsw i32 %23, 8
  %25 = load i32, ptr %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %58

32:                                               ; preds = %18, %2
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sub nsw i32 %34, 8
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %38, 7
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 %42, 16
  %44 = add nsw i32 %43, 8
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %7, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %58

54:                                               ; preds = %37, %32
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 120
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %55, %40, %21
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LClearBackwardRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %10, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBackwardRefsClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @VP8LClearBackwardRefs(ptr noundef %4)
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @WebPSafeFree(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  br label %5, !llvm.loop !4

22:                                               ; preds = %5
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LBackwardRefsInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 256
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi i32 [ 256, %12 ], [ %14, %13 ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @VP8LRefsCursorInit(ptr dead_on_unwind noalias writable sret(%struct.VP8LRefsCursor) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %0, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %0, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.PixOrCopy, ptr %19, i64 %24
  %26 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %0, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  br label %30

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %0, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %0, i32 0, i32 2
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LRefsCursorNextBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi ptr [ null, %11 ], [ %15, %12 ]
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.PixOrCopy, ptr %26, i64 %30
  br label %32

32:                                               ; preds = %23, %22
  %33 = phi ptr [ null, %22 ], [ %31, %23 ]
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBackwardRefsCursorAdd(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.PixOrCopy, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @BackwardRefsNewBlock(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %36

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %11
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.PixOrCopy, ptr %29, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %3, i64 8, i1 false)
  br label %36

36:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BackwardRefsNewBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = add i64 24, %16
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4
  store ptr null, ptr %2, align 8
  br label %55

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  br label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %38, %22
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LHashChainInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = call ptr @WebPSafeMalloc(i64 noundef %7, i64 noundef 4)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VP8LHashChain, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VP8LHashChain, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8LHashChain, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LHashChainClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LHashChain, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @WebPSafeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8LHashChain, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8LHashChain, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LHashChainFill(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [2 x i32], align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %15, align 4
  %47 = mul nsw i32 %45, %46
  store i32 %47, ptr %20, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @GetMaxItersForQuality(i32 noundef %48)
  store i32 %49, ptr %21, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %14, align 4
  %52 = call i32 @GetWindowSizeForHashChain(i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %22, align 4
  %53 = load i32, ptr %18, align 4
  store i32 %53, ptr %23, align 4
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %24, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.VP8LHashChain, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %29, align 8
  %59 = load i32, ptr %20, align 4
  %60 = icmp sle i32 %59, 2
  br i1 %60, label %61, label %73

61:                                               ; preds = %9
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.VP8LHashChain, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %20, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.VP8LHashChain, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  store i32 0, ptr %72, align 4
  store i32 1, ptr %10, align 4
  br label %501

73:                                               ; preds = %9
  %74 = call ptr @WebPSafeMalloc(i64 noundef 262144, i64 noundef 4)
  store ptr %74, ptr %28, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %17, align 8
  %79 = call i32 @WebPEncodingSetError(ptr noundef %78, i32 noundef 1)
  store i32 %79, ptr %10, align 4
  br label %501

80:                                               ; preds = %73
  %81 = load i32, ptr %23, align 4
  %82 = sdiv i32 %81, 2
  store i32 %82, ptr %18, align 4
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %23, align 4
  %85 = sub nsw i32 %84, %83
  store i32 %85, ptr %23, align 4
  %86 = load ptr, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 -1, i64 1048576, i1 false)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %89, %92
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %26, align 4
  store i32 0, ptr %25, align 4
  br label %95

95:                                               ; preds = %233, %80
  %96 = load i32, ptr %25, align 4
  %97 = load i32, ptr %20, align 4
  %98 = sub nsw i32 %97, 2
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %234

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %25, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %25, align 4
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %106, %112
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %31, align 4
  %115 = load i32, ptr %26, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %196

117:                                              ; preds = %100
  %118 = load i32, ptr %31, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %196

120:                                              ; preds = %117
  store i32 1, ptr %33, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %25, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %151, %120
  %128 = load i32, ptr %25, align 4
  %129 = load i32, ptr %33, align 4
  %130 = add nsw i32 %128, %129
  %131 = add nsw i32 %130, 2
  %132 = load i32, ptr %20, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %127
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %25, align 4
  %137 = load i32, ptr %33, align 4
  %138 = add i32 %136, %137
  %139 = add i32 %138, 2
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %135, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %25, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %142, %147
  br label %149

149:                                              ; preds = %134, %127
  %150 = phi i1 [ false, %127 ], [ %148, %134 ]
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = load i32, ptr %33, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %33, align 4
  br label %127, !llvm.loop !6

154:                                              ; preds = %149
  %155 = load i32, ptr %33, align 4
  %156 = icmp ugt i32 %155, 4095
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  %158 = load ptr, ptr %29, align 8
  %159 = load i32, ptr %25, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %33, align 4
  %163 = sub i32 %162, 4095
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 4
  call void @llvm.memset.p0.i64(ptr align 4 %161, i8 -1, i64 %165, i1 false)
  %166 = load i32, ptr %33, align 4
  %167 = sub i32 %166, 4095
  %168 = load i32, ptr %25, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %25, align 4
  store i32 4095, ptr %33, align 4
  br label %170

170:                                              ; preds = %157, %154
  br label %171

171:                                              ; preds = %174, %170
  %172 = load i32, ptr %33, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %171
  %175 = load i32, ptr %33, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %33, align 4
  %177 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  store i32 %175, ptr %177, align 4
  %178 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %179 = call i32 @GetPixPairHash64(ptr noundef %178)
  store i32 %179, ptr %30, align 4
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr %30, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %29, align 8
  %186 = load i32, ptr %25, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4
  %189 = load i32, ptr %25, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %25, align 4
  %191 = load ptr, ptr %28, align 8
  %192 = load i32, ptr %30, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %189, ptr %194, align 4
  br label %171, !llvm.loop !7

195:                                              ; preds = %171
  store i32 0, ptr %26, align 4
  br label %218

196:                                              ; preds = %117, %100
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %25, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = call i32 @GetPixPairHash64(ptr noundef %200)
  store i32 %201, ptr %30, align 4
  %202 = load ptr, ptr %28, align 8
  %203 = load i32, ptr %30, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %29, align 8
  %208 = load i32, ptr %25, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %206, ptr %210, align 4
  %211 = load i32, ptr %25, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %25, align 4
  %213 = load ptr, ptr %28, align 8
  %214 = load i32, ptr %30, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  store i32 %211, ptr %216, align 4
  %217 = load i32, ptr %31, align 4
  store i32 %217, ptr %26, align 4
  br label %218

218:                                              ; preds = %196, %195
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr %24, align 4
  %221 = load i32, ptr %18, align 4
  %222 = load i32, ptr %25, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %20, align 4
  %225 = sub nsw i32 %224, 2
  %226 = sdiv i32 %223, %225
  %227 = add nsw i32 %220, %226
  %228 = load ptr, ptr %19, align 8
  %229 = call i32 @WebPReportProgress(ptr noundef %219, i32 noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %218
  %232 = load ptr, ptr %28, align 8
  call void @WebPSafeFree(ptr noundef %232)
  store i32 0, ptr %10, align 4
  br label %501

233:                                              ; preds = %218
  br label %95, !llvm.loop !8

234:                                              ; preds = %95
  %235 = load ptr, ptr %28, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %25, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = call i32 @GetPixPairHash64(ptr noundef %239)
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %235, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %29, align 8
  %245 = load i32, ptr %25, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 %243, ptr %247, align 4
  %248 = load ptr, ptr %28, align 8
  call void @WebPSafeFree(ptr noundef %248)
  %249 = load i32, ptr %18, align 4
  %250 = load i32, ptr %24, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %24, align 4
  %252 = load ptr, ptr %17, align 8
  %253 = load i32, ptr %24, align 4
  %254 = load ptr, ptr %19, align 8
  %255 = call i32 @WebPReportProgress(ptr noundef %252, i32 noundef %253, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %234
  store i32 0, ptr %10, align 4
  br label %501

258:                                              ; preds = %234
  %259 = load i32, ptr %23, align 4
  store i32 %259, ptr %18, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.VP8LHashChain, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %20, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.VP8LHashChain, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 0
  store i32 0, ptr %270, align 4
  %271 = load i32, ptr %20, align 4
  %272 = sub nsw i32 %271, 2
  store i32 %272, ptr %27, align 4
  br label %273

273:                                              ; preds = %493, %258
  %274 = load i32, ptr %27, align 4
  %275 = icmp ugt i32 %274, 0
  br i1 %275, label %276, label %494

276:                                              ; preds = %273
  %277 = load i32, ptr %20, align 4
  %278 = sub nsw i32 %277, 1
  %279 = load i32, ptr %27, align 4
  %280 = sub i32 %278, %279
  %281 = call i32 @MaxFindCopyLength(i32 noundef %280)
  store i32 %281, ptr %34, align 4
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr %27, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store ptr %285, ptr %35, align 8
  %286 = load i32, ptr %21, align 4
  store i32 %286, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %287 = load i32, ptr %27, align 4
  %288 = load i32, ptr %22, align 4
  %289 = icmp ugt i32 %287, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %276
  %291 = load i32, ptr %27, align 4
  %292 = load i32, ptr %22, align 4
  %293 = sub i32 %291, %292
  br label %295

294:                                              ; preds = %276
  br label %295

295:                                              ; preds = %294, %290
  %296 = phi i32 [ %293, %290 ], [ 0, %294 ]
  store i32 %296, ptr %40, align 4
  %297 = load i32, ptr %34, align 4
  %298 = icmp slt i32 %297, 256
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = load i32, ptr %34, align 4
  br label %302

301:                                              ; preds = %295
  br label %302

302:                                              ; preds = %301, %299
  %303 = phi i32 [ %300, %299 ], [ 256, %301 ]
  store i32 %303, ptr %41, align 4
  %304 = load ptr, ptr %29, align 8
  %305 = load i32, ptr %27, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %25, align 4
  %309 = load i32, ptr %16, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %355, label %311

311:                                              ; preds = %302
  %312 = load i32, ptr %27, align 4
  %313 = load i32, ptr %14, align 4
  %314 = icmp uge i32 %312, %313
  br i1 %314, label %315, label %334

315:                                              ; preds = %311
  %316 = load ptr, ptr %35, align 8
  %317 = load i32, ptr %14, align 4
  %318 = sext i32 %317 to i64
  %319 = sub i64 0, %318
  %320 = getelementptr inbounds i32, ptr %316, i64 %319
  %321 = load ptr, ptr %35, align 8
  %322 = load i32, ptr %37, align 4
  %323 = load i32, ptr %34, align 4
  %324 = call i32 @FindMatchLength(ptr noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323)
  store i32 %324, ptr %43, align 4
  %325 = load i32, ptr %43, align 4
  %326 = load i32, ptr %37, align 4
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %315
  %329 = load i32, ptr %43, align 4
  store i32 %329, ptr %37, align 4
  %330 = load i32, ptr %14, align 4
  store i32 %330, ptr %38, align 4
  br label %331

331:                                              ; preds = %328, %315
  %332 = load i32, ptr %36, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %36, align 4
  br label %334

334:                                              ; preds = %331, %311
  %335 = load ptr, ptr %35, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 -1
  %337 = load ptr, ptr %35, align 8
  %338 = load i32, ptr %37, align 4
  %339 = load i32, ptr %34, align 4
  %340 = call i32 @FindMatchLength(ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %339)
  store i32 %340, ptr %43, align 4
  %341 = load i32, ptr %43, align 4
  %342 = load i32, ptr %37, align 4
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %334
  %345 = load i32, ptr %43, align 4
  store i32 %345, ptr %37, align 4
  store i32 1, ptr %38, align 4
  br label %346

346:                                              ; preds = %344, %334
  %347 = load i32, ptr %36, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %36, align 4
  %349 = load i32, ptr %37, align 4
  %350 = icmp eq i32 %349, 4095
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = load i32, ptr %40, align 4
  %353 = sub nsw i32 %352, 1
  store i32 %353, ptr %25, align 4
  br label %354

354:                                              ; preds = %351, %346
  br label %355

355:                                              ; preds = %354, %302
  %356 = load ptr, ptr %35, align 8
  %357 = load i32, ptr %37, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %39, align 4
  br label %361

361:                                              ; preds = %410, %355
  %362 = load i32, ptr %25, align 4
  %363 = load i32, ptr %40, align 4
  %364 = icmp sge i32 %362, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %366 = load i32, ptr %36, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %36, align 4
  %368 = icmp ne i32 %367, 0
  br label %369

369:                                              ; preds = %365, %361
  %370 = phi i1 [ false, %361 ], [ %368, %365 ]
  br i1 %370, label %371, label %416

371:                                              ; preds = %369
  %372 = load ptr, ptr %13, align 8
  %373 = load i32, ptr %25, align 4
  %374 = load i32, ptr %37, align 4
  %375 = add nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %372, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %39, align 4
  %380 = icmp ne i32 %378, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %371
  br label %410

382:                                              ; preds = %371
  %383 = load ptr, ptr @VP8LVectorMismatch, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = load i32, ptr %25, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load ptr, ptr %35, align 8
  %389 = load i32, ptr %34, align 4
  %390 = call i32 %383(ptr noundef %387, ptr noundef %388, i32 noundef %389)
  store i32 %390, ptr %44, align 4
  %391 = load i32, ptr %37, align 4
  %392 = load i32, ptr %44, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %409

394:                                              ; preds = %382
  %395 = load i32, ptr %44, align 4
  store i32 %395, ptr %37, align 4
  %396 = load i32, ptr %27, align 4
  %397 = load i32, ptr %25, align 4
  %398 = sub i32 %396, %397
  store i32 %398, ptr %38, align 4
  %399 = load ptr, ptr %35, align 8
  %400 = load i32, ptr %37, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %39, align 4
  %404 = load i32, ptr %37, align 4
  %405 = load i32, ptr %41, align 4
  %406 = icmp sge i32 %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %394
  br label %416

408:                                              ; preds = %394
  br label %409

409:                                              ; preds = %408, %382
  br label %410

410:                                              ; preds = %409, %381
  %411 = load ptr, ptr %29, align 8
  %412 = load i32, ptr %25, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4
  store i32 %415, ptr %25, align 4
  br label %361, !llvm.loop !9

416:                                              ; preds = %407, %369
  %417 = load i32, ptr %27, align 4
  store i32 %417, ptr %42, align 4
  br label %418

418:                                              ; preds = %475, %416
  %419 = load i32, ptr %38, align 4
  %420 = shl i32 %419, 12
  %421 = load i32, ptr %37, align 4
  %422 = or i32 %420, %421
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds %struct.VP8LHashChain, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %27, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  store i32 %422, ptr %428, align 4
  %429 = load i32, ptr %27, align 4
  %430 = add i32 %429, -1
  store i32 %430, ptr %27, align 4
  %431 = load i32, ptr %38, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %418
  %434 = load i32, ptr %27, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %433, %418
  br label %476

437:                                              ; preds = %433
  %438 = load i32, ptr %27, align 4
  %439 = load i32, ptr %38, align 4
  %440 = icmp ult i32 %438, %439
  br i1 %440, label %455, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %27, align 4
  %444 = load i32, ptr %38, align 4
  %445 = sub i32 %443, %444
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %442, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %13, align 8
  %450 = load i32, ptr %27, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = icmp ne i32 %448, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %441, %437
  br label %476

456:                                              ; preds = %441
  %457 = load i32, ptr %37, align 4
  %458 = icmp eq i32 %457, 4095
  br i1 %458, label %459, label %468

459:                                              ; preds = %456
  %460 = load i32, ptr %38, align 4
  %461 = icmp ne i32 %460, 1
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = load i32, ptr %27, align 4
  %464 = add i32 %463, 4095
  %465 = load i32, ptr %42, align 4
  %466 = icmp ult i32 %464, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %462
  br label %476

468:                                              ; preds = %462, %459, %456
  %469 = load i32, ptr %37, align 4
  %470 = icmp slt i32 %469, 4095
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = load i32, ptr %37, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %37, align 4
  %474 = load i32, ptr %27, align 4
  store i32 %474, ptr %42, align 4
  br label %475

475:                                              ; preds = %471, %468
  br label %418

476:                                              ; preds = %467, %455, %436
  %477 = load ptr, ptr %17, align 8
  %478 = load i32, ptr %24, align 4
  %479 = load i32, ptr %18, align 4
  %480 = load i32, ptr %20, align 4
  %481 = sub nsw i32 %480, 2
  %482 = load i32, ptr %27, align 4
  %483 = sub i32 %481, %482
  %484 = mul i32 %479, %483
  %485 = load i32, ptr %20, align 4
  %486 = sub nsw i32 %485, 2
  %487 = udiv i32 %484, %486
  %488 = add i32 %478, %487
  %489 = load ptr, ptr %19, align 8
  %490 = call i32 @WebPReportProgress(ptr noundef %477, i32 noundef %488, ptr noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %476
  store i32 0, ptr %10, align 4
  br label %501

493:                                              ; preds = %476
  br label %273, !llvm.loop !10

494:                                              ; preds = %273
  %495 = load ptr, ptr %17, align 8
  %496 = load i32, ptr %24, align 4
  %497 = load i32, ptr %18, align 4
  %498 = add nsw i32 %496, %497
  %499 = load ptr, ptr %19, align 8
  %500 = call i32 @WebPReportProgress(ptr noundef %495, i32 noundef %498, ptr noundef %499)
  store i32 %500, ptr %10, align 4
  br label %501

501:                                              ; preds = %494, %492, %257, %231, %77, %61
  %502 = load i32, ptr %10, align 4
  ret i32 %502
}

; Function Attrs: nounwind uwtable
define internal i32 @GetMaxItersForQuality(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = mul nsw i32 %3, %4
  %6 = sdiv i32 %5, 128
  %7 = add nsw i32 8, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @GetWindowSizeForHashChain(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 75
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 50
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = shl i32 %13, 8
  br label %26

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 25
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 %19, 6
  br label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = shl i32 %22, 4
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %20, %18 ], [ %23, %21 ]
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %14, %12 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i32 [ 1048456, %8 ], [ %27, %26 ]
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 1048456
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ 1048456, %32 ], [ %34, %33 ]
  ret i32 %36
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetPixPairHash64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %6, -962287725
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 %10, 1540483478
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = lshr i32 %14, 14
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MaxFindCopyLength(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 4095
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i32 [ %6, %5 ], [ 4095, %7 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @FindMatchLength(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr @VP8LVectorMismatch, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %21
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LGetBackwardReferences(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store i32 %0, ptr %16, align 4
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store i32 %12, ptr %28, align 4
  store ptr %13, ptr %29, align 8
  %31 = load i32, ptr %20, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %14
  %34 = load i32, ptr %22, align 4
  %35 = load ptr, ptr %26, align 8
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = call ptr @GetBackwardReferencesLowEffort(i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %30, align 8
  %43 = load ptr, ptr %30, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %27, align 8
  %47 = call i32 @WebPEncodingSetError(ptr noundef %46, i32 noundef 1)
  store i32 %47, ptr %15, align 4
  br label %77

48:                                               ; preds = %33
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %50, i64 0
  call void @BackwardRefsSwap(ptr noundef %49, ptr noundef %51)
  br label %69

52:                                               ; preds = %14
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %17, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %23, align 4
  %60 = load ptr, ptr %24, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = load ptr, ptr %26, align 8
  %63 = call i32 @GetBackwardReferences(i32 noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %52
  %66 = load ptr, ptr %27, align 8
  %67 = call i32 @WebPEncodingSetError(ptr noundef %66, i32 noundef 1)
  store i32 %67, ptr %15, align 4
  br label %77

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %48
  %70 = load ptr, ptr %27, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %28, align 4
  %74 = add nsw i32 %72, %73
  %75 = load ptr, ptr %29, align 8
  %76 = call i32 @WebPReportProgress(ptr noundef %70, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %69, %65, %45
  %78 = load i32, ptr %15, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @GetBackwardReferencesLowEffort(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @BackwardReferencesLz77(i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %27

23:                                               ; preds = %6
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %13, align 8
  call void @BackwardReferences2DLocality(i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @BackwardRefsSwap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.VP8LBackwardRefs, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %16, i32 0, i32 2
  %18 = icmp eq ptr %15, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %30, i32 0, i32 2
  %32 = icmp eq ptr %29, %31
  br label %33

33:                                               ; preds = %26, %19
  %34 = phi i1 [ false, %19 ], [ %32, %26 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 40, i1 false)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 40, i1 false)
  %39 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 40, i1 false)
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %33
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetBackwardReferences(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca [2 x float], align 4
  %26 = alloca %struct.VP8LHashChain, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @__const.GetBackwardReferences.bit_costs_best, i64 8, i1 false)
  %35 = load ptr, ptr %19, align 8
  %36 = load i32, ptr %17, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 2, i32 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %35, i64 %39
  store ptr %40, ptr %27, align 8
  store i32 0, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 16, i1 false)
  %41 = call ptr @VP8LAllocateHistogram(i32 noundef 10)
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %10
  br label %303

45:                                               ; preds = %10
  store i32 1, ptr %23, align 4
  br label %46

46:                                               ; preds = %187, %45
  %47 = load i32, ptr %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %194

49:                                               ; preds = %46
  store i32 0, ptr %29, align 4
  store float 0.000000e+00, ptr %30, align 4
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %23, align 4
  %52 = and i32 %50, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %187

55:                                               ; preds = %49
  %56 = load i32, ptr %23, align 4
  switch i32 %56, label %84 [
    i32 2, label %57
    i32 1, label %63
    i32 4, label %70
  ]

57:                                               ; preds = %55
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = call i32 @BackwardReferencesRle(i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, ptr noundef %61)
  store i32 %62, ptr %29, align 4
  br label %85

63:                                               ; preds = %55
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = call i32 @BackwardReferencesLz77(i32 noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %29, align 4
  br label %85

70:                                               ; preds = %55
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = mul nsw i32 %71, %72
  %74 = call i32 @VP8LHashChainInit(ptr noundef %26, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br label %303

77:                                               ; preds = %70
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = call i32 @BackwardReferencesLz77Box(i32 noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, ptr noundef %81, ptr noundef %26, ptr noundef %82)
  store i32 %83, ptr %29, align 4
  br label %85

84:                                               ; preds = %55
  br label %85

85:                                               ; preds = %84, %77, %63, %57
  %86 = load i32, ptr %29, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  br label %303

89:                                               ; preds = %85
  store i32 1, ptr %22, align 4
  br label %90

90:                                               ; preds = %183, %89
  %91 = load i32, ptr %22, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %186

93:                                               ; preds = %90
  %94 = load i32, ptr %22, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %16, align 4
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi i32 [ 0, %96 ], [ %98, %97 ]
  store i32 %100, ptr %31, align 4
  %101 = load i32, ptr %22, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %17, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  br label %183

107:                                              ; preds = %103, %99
  %108 = load i32, ptr %22, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %27, align 8
  %114 = call i32 @CalculateBestCacheSize(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %31)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  br label %303

117:                                              ; preds = %110
  %118 = load i32, ptr %31, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %31, align 4
  %123 = load ptr, ptr %27, align 8
  %124 = call i32 @BackwardRefsWithLocalCache(ptr noundef %121, i32 noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  br label %303

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %117
  br label %129

129:                                              ; preds = %128, %107
  %130 = load i32, ptr %22, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %31, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %145

139:                                              ; preds = %135, %132, %129
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = load i32, ptr %31, align 4
  call void @VP8LHistogramCreate(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %21, align 8
  %144 = call float @VP8LHistogramEstimateBits(ptr noundef %143)
  store float %144, ptr %30, align 4
  br label %145

145:                                              ; preds = %139, %138
  %146 = load float, ptr %30, align 4
  %147 = load i32, ptr %22, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = fcmp olt float %146, %150
  br i1 %151, label %152, label %182

152:                                              ; preds = %145
  %153 = load i32, ptr %22, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %27, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %157, i64 1
  %159 = call i32 @BackwardRefsClone(ptr noundef %156, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  br label %303

162:                                              ; preds = %155
  br label %167

163:                                              ; preds = %152
  %164 = load ptr, ptr %27, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %165, i64 0
  call void @BackwardRefsSwap(ptr noundef %164, ptr noundef %166)
  br label %167

167:                                              ; preds = %163, %162
  %168 = load float, ptr %30, align 4
  %169 = load i32, ptr %22, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 %170
  store float %168, ptr %171, align 4
  %172 = load i32, ptr %23, align 4
  %173 = load i32, ptr %22, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %174
  store i32 %172, ptr %175, align 4
  %176 = load i32, ptr %22, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %167
  %179 = load i32, ptr %31, align 4
  %180 = load ptr, ptr %20, align 8
  store i32 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %178, %167
  br label %182

182:                                              ; preds = %181, %145
  br label %183

183:                                              ; preds = %182, %106
  %184 = load i32, ptr %22, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %22, align 4
  br label %90, !llvm.loop !11

186:                                              ; preds = %90
  br label %187

187:                                              ; preds = %186, %54
  %188 = load i32, ptr %23, align 4
  %189 = xor i32 %188, -1
  %190 = load i32, ptr %15, align 4
  %191 = and i32 %190, %189
  store i32 %191, ptr %15, align 4
  %192 = load i32, ptr %23, align 4
  %193 = shl i32 %192, 1
  store i32 %193, ptr %23, align 4
  br label %46, !llvm.loop !12

194:                                              ; preds = %46
  store i32 1, ptr %22, align 4
  br label %195

195:                                              ; preds = %299, %194
  %196 = load i32, ptr %22, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %302

198:                                              ; preds = %195
  %199 = load i32, ptr %22, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i32, ptr %17, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  br label %299

205:                                              ; preds = %201, %198
  %206 = load i32, ptr %22, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %22, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %217, label %271

217:                                              ; preds = %211, %205
  %218 = load i32, ptr %14, align 4
  %219 = icmp sge i32 %218, 25
  br i1 %219, label %220, label %271

220:                                              ; preds = %217
  %221 = load i32, ptr %22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = load ptr, ptr %18, align 8
  br label %229

228:                                              ; preds = %220
  br label %229

229:                                              ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %26, %228 ]
  store ptr %230, ptr %32, align 8
  %231 = load i32, ptr %22, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %237

234:                                              ; preds = %229
  %235 = load ptr, ptr %20, align 8
  %236 = load i32, ptr %235, align 4
  br label %237

237:                                              ; preds = %234, %233
  %238 = phi i32 [ 0, %233 ], [ %236, %234 ]
  store i32 %238, ptr %33, align 4
  %239 = load i32, ptr %11, align 4
  %240 = load i32, ptr %12, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %33, align 4
  %243 = load ptr, ptr %32, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = load i32, ptr %22, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %244, i64 %246
  %248 = load ptr, ptr %27, align 8
  %249 = call i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %247, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %237
  br label %303

252:                                              ; preds = %237
  %253 = load ptr, ptr %21, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = load i32, ptr %33, align 4
  call void @VP8LHistogramCreate(ptr noundef %253, ptr noundef %254, i32 noundef %255)
  %256 = load ptr, ptr %21, align 8
  %257 = call float @VP8LHistogramEstimateBits(ptr noundef %256)
  store float %257, ptr %34, align 4
  %258 = load float, ptr %34, align 4
  %259 = load i32, ptr %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 %260
  %262 = load float, ptr %261, align 4
  %263 = fcmp olt float %258, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %252
  %265 = load ptr, ptr %27, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = load i32, ptr %22, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %266, i64 %268
  call void @BackwardRefsSwap(ptr noundef %265, ptr noundef %269)
  br label %270

270:                                              ; preds = %264, %252
  br label %271

271:                                              ; preds = %270, %217, %211
  %272 = load i32, ptr %11, align 4
  %273 = load ptr, ptr %19, align 8
  %274 = load i32, ptr %22, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %273, i64 %275
  call void @BackwardReferences2DLocality(i32 noundef %272, ptr noundef %276)
  %277 = load i32, ptr %22, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %298

279:                                              ; preds = %271
  %280 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %298

285:                                              ; preds = %279
  %286 = load ptr, ptr %20, align 8
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %285
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %290, i64 1
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %292, i64 0
  %294 = call i32 @BackwardRefsClone(ptr noundef %291, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %289
  br label %303

297:                                              ; preds = %289
  br label %302

298:                                              ; preds = %285, %279, %271
  br label %299

299:                                              ; preds = %298, %204
  %300 = load i32, ptr %22, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %22, align 4
  br label %195, !llvm.loop !13

302:                                              ; preds = %297, %195
  store i32 1, ptr %28, align 4
  br label %303

303:                                              ; preds = %302, %296, %251, %161, %126, %116, %88, %76, %44
  call void @VP8LHashChainClear(ptr noundef %26)
  %304 = load ptr, ptr %21, align 8
  call void @VP8LFreeHistogram(ptr noundef %304)
  %305 = load i32, ptr %28, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define internal i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.VP8LColorCache, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.PixOrCopy, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %17, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %17, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %6
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @VP8LColorCacheInit(ptr noundef %19, i32 noundef %38)
  store i32 %39, ptr %16, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %168

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %6
  %45 = load ptr, ptr %12, align 8
  call void @VP8LClearBackwardRefs(ptr noundef %45)
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %157, %44
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %18, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %161

50:                                               ; preds = %46
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %13, align 4
  call void @VP8LHashChainFindCopy(ptr noundef %51, i32 noundef %52, ptr noundef %20, ptr noundef %21)
  %53 = load i32, ptr %21, align 4
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %117

55:                                               ; preds = %50
  %56 = load i32, ptr %21, align 4
  store i32 %56, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %23, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, ptr %18, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %18, align 4
  %64 = sub nsw i32 %63, 1
  br label %69

65:                                               ; preds = %55
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %23, align 4
  %68 = add nsw i32 %66, %67
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i32 [ %64, %62 ], [ %68, %65 ]
  store i32 %70, ptr %25, align 4
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %13, align 4
  br label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %14, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %22, align 4
  br label %82

82:                                               ; preds = %113, %78
  %83 = load i32, ptr %22, align 4
  %84 = load i32, ptr %25, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %116

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %22, align 4
  %89 = call i32 @VP8LHashChainFindLength(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %26, align 4
  %90 = load i32, ptr %22, align 4
  %91 = load i32, ptr %26, align 4
  %92 = icmp sge i32 %91, 4
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %26, align 4
  br label %96

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i32 [ %94, %93 ], [ 1, %95 ]
  %98 = add nsw i32 %90, %97
  store i32 %98, ptr %27, align 4
  %99 = load i32, ptr %27, align 4
  %100 = load i32, ptr %24, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %13, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %21, align 4
  %106 = load i32, ptr %27, align 4
  store i32 %106, ptr %24, align 4
  %107 = load i32, ptr %24, align 4
  %108 = load i32, ptr %18, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %116

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %22, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %22, align 4
  br label %82, !llvm.loop !14

116:                                              ; preds = %110, %82
  br label %118

117:                                              ; preds = %50
  store i32 1, ptr %21, align 4
  br label %118

118:                                              ; preds = %117, %116
  %119 = load i32, ptr %21, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %17, align 4
  %128 = load ptr, ptr %12, align 8
  call void @AddSingleLiteral(i32 noundef %126, i32 noundef %127, ptr noundef %19, ptr noundef %128)
  br label %157

129:                                              ; preds = %118
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr %21, align 4
  %133 = trunc i32 %132 to i16
  %134 = call i64 @PixOrCopyCreateCopy(i32 noundef %131, i16 noundef zeroext %133)
  store i64 %134, ptr %28, align 4
  %135 = load i64, ptr %28, align 4
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %130, i64 %135)
  %136 = load i32, ptr %17, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %129
  %139 = load i32, ptr %13, align 4
  store i32 %139, ptr %22, align 4
  br label %140

140:                                              ; preds = %152, %138
  %141 = load i32, ptr %22, align 4
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %21, align 4
  %144 = add nsw i32 %142, %143
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %22, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  call void @VP8LColorCacheInsert(ptr noundef %19, i32 noundef %151)
  br label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %22, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %22, align 4
  br label %140, !llvm.loop !15

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155, %129
  br label %157

157:                                              ; preds = %156, %121
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %13, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %13, align 4
  br label %46, !llvm.loop !16

161:                                              ; preds = %46
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %15, align 4
  br label %168

168:                                              ; preds = %161, %42
  %169 = load i32, ptr %16, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @VP8LColorCacheClear(ptr noundef %19)
  br label %172

172:                                              ; preds = %171, %168
  %173 = load i32, ptr %15, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal void @BackwardReferences2DLocality(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.VP8LRefsCursor, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8 %5, ptr noundef %8)
  br label %9

9:                                                ; preds = %29, %2
  %10 = call i32 @VP8LRefsCursorOk(ptr noundef %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @PixOrCopyIsCopy(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PixOrCopy, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @VP8LDistanceToPlaneCode(i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PixOrCopy, ptr %27, i32 0, i32 2
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %17, %12
  call void @VP8LRefsCursorNext(ptr noundef %5)
  br label %9, !llvm.loop !17

30:                                               ; preds = %9
  ret void
}

declare i32 @VP8LColorCacheInit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @VP8LHashChainFindCopy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @VP8LHashChainFindOffset(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %7, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @VP8LHashChainFindLength(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %8, align 8
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LHashChainFindLength(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8LHashChain, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4095
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @AddSingleLiteral(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PixOrCopy, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.PixOrCopy, align 4
  %12 = alloca %struct.PixOrCopy, align 4
  %13 = alloca %struct.PixOrCopy, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @VP8LColorCacheGetIndex(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @VP8LColorCacheLookup(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %10, align 4
  %27 = call i64 @PixOrCopyCreateCacheIdx(i32 noundef %26)
  store i64 %27, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 8, i1 false)
  br label %34

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = call i64 @PixOrCopyCreateLiteral(i32 noundef %29)
  store i64 %30, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 8, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %5, align 4
  call void @VP8LColorCacheSet(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %25
  br label %38

35:                                               ; preds = %4
  %36 = load i32, ptr %5, align 4
  %37 = call i64 @PixOrCopyCreateLiteral(i32 noundef %36)
  store i64 %37, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 8, i1 false)
  br label %38

38:                                               ; preds = %35, %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %9, align 4
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %39, i64 %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PixOrCopyCreateCopy(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %struct.PixOrCopy, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 0
  store i8 2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 2
  store i32 %7, ptr %8, align 4
  %9 = load i16, ptr %5, align 2
  %10 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 1
  store i16 %9, ptr %10, align 2
  %11 = load i64, ptr %3, align 4
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @VP8LColorCacheInsert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8LColorCache, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @VP8LHashPix(i32 noundef %6, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VP8LColorCache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %11, ptr %17, align 4
  ret void
}

declare void @VP8LColorCacheClear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @VP8LHashChainFindOffset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8LHashChain, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 12
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LColorCacheGetIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8LColorCache, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @VP8LHashPix(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LColorCacheLookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8LColorCache, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @PixOrCopyCreateCacheIdx(i32 noundef %0) #0 {
  %2 = alloca %struct.PixOrCopy, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %2, i32 0, i32 0
  store i8 1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = getelementptr inbounds %struct.PixOrCopy, ptr %2, i32 0, i32 2
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.PixOrCopy, ptr %2, i32 0, i32 1
  store i16 1, ptr %7, align 2
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @PixOrCopyCreateLiteral(i32 noundef %0) #0 {
  %2 = alloca %struct.PixOrCopy, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %2, i32 0, i32 0
  store i8 0, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = getelementptr inbounds %struct.PixOrCopy, ptr %2, i32 0, i32 2
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.PixOrCopy, ptr %2, i32 0, i32 1
  store i16 1, ptr %7, align 2
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @VP8LColorCacheSet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8LColorCache, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LHashPix(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = mul i32 %5, 506832829
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LRefsCursorOk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyIsCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @VP8LRefsCursorNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PixOrCopy, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @VP8LRefsCursorNextBlock(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

declare ptr @VP8LAllocateHistogram(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BackwardReferencesRle(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.VP8LColorCache, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.PixOrCopy, align 4
  %21 = alloca %struct.PixOrCopy, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = mul nsw i32 %22, %23
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LColorCacheInit(ptr noundef %16, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %154

35:                                               ; preds = %30, %5
  %36 = load ptr, ptr %11, align 8
  call void @VP8LClearBackwardRefs(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %11, align 8
  call void @AddSingleLiteral(i32 noundef %39, i32 noundef %40, ptr noundef %16, ptr noundef %41)
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %142, %35
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %143

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = sub nsw i32 %47, %48
  %50 = call i32 @MaxFindCopyLength(i32 noundef %49)
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = getelementptr inbounds i32, ptr %58, i64 -1
  %60 = load i32, ptr %17, align 4
  %61 = call i32 @FindMatchLength(ptr noundef %54, ptr noundef %59, i32 noundef 0, i32 noundef %60)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %46
  br label %81

66:                                               ; preds = %46
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %17, align 4
  %80 = call i32 @FindMatchLength(ptr noundef %70, ptr noundef %78, i32 noundef 0, i32 noundef %79)
  br label %81

81:                                               ; preds = %66, %65
  %82 = phi i32 [ 0, %65 ], [ %80, %66 ]
  store i32 %82, ptr %19, align 4
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %19, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load i32, ptr %18, align 4
  %88 = icmp sge i32 %87, 4
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %18, align 4
  %92 = trunc i32 %91 to i16
  %93 = call i64 @PixOrCopyCreateCopy(i32 noundef 1, i16 noundef zeroext %92)
  store i64 %93, ptr %20, align 4
  %94 = load i64, ptr %20, align 4
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %90, i64 %94)
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %13, align 4
  br label %142

98:                                               ; preds = %86, %81
  %99 = load i32, ptr %19, align 4
  %100 = icmp sge i32 %99, 4
  br i1 %100, label %101, label %131

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %19, align 4
  %105 = trunc i32 %104 to i16
  %106 = call i64 @PixOrCopyCreateCopy(i32 noundef %103, i16 noundef zeroext %105)
  store i64 %106, ptr %21, align 4
  %107 = load i64, ptr %21, align 4
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %102, i64 %107)
  %108 = load i32, ptr %15, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %101
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %123, %110
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %116, i64 %120
  %122 = load i32, ptr %121, align 4
  call void @VP8LColorCacheInsert(ptr noundef %16, i32 noundef %122)
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %111, !llvm.loop !18

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126, %101
  %128 = load i32, ptr %19, align 4
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %13, align 4
  br label %141

131:                                              ; preds = %98
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %15, align 4
  %138 = load ptr, ptr %11, align 8
  call void @AddSingleLiteral(i32 noundef %136, i32 noundef %137, ptr noundef %16, ptr noundef %138)
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %141

141:                                              ; preds = %131, %127
  br label %142

142:                                              ; preds = %141, %89
  br label %42, !llvm.loop !19

143:                                              ; preds = %42
  %144 = load i32, ptr %15, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @VP8LColorCacheClear(ptr noundef %16)
  br label %147

147:                                              ; preds = %146, %143
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %6, align 4
  br label %154

154:                                              ; preds = %147, %34
  %155 = load i32, ptr %6, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @BackwardReferencesLz77Box(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [32 x i32], align 16
  %20 = alloca [32 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul nsw i32 %43, %44
  store i32 %45, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 128, i1 false)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = call ptr @WebPSafeMalloc(i64 noundef %49, i64 noundef 2)
  store ptr %50, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  %51 = load ptr, ptr %23, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %453

54:                                               ; preds = %7
  %55 = load i32, ptr %17, align 4
  %56 = sub nsw i32 %55, 2
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %23, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i16, ptr %61, i64 1
  store i16 1, ptr %62, align 2
  br label %63

63:                                               ; preds = %98, %54
  %64 = load i32, ptr %16, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %16, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %66
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds i16, ptr %80, i64 1
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds i16, ptr %84, i64 1
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 4095
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %83, %89
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds i16, ptr %92, i64 0
  store i16 %91, ptr %93, align 2
  br label %97

94:                                               ; preds = %66
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds i16, ptr %95, i64 0
  store i16 1, ptr %96, align 2
  br label %97

97:                                               ; preds = %94, %79
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds i16, ptr %101, i32 -1
  store ptr %102, ptr %18, align 8
  br label %63, !llvm.loop !20

103:                                              ; preds = %63
  store i32 0, ptr %27, align 4
  br label %104

104:                                              ; preds = %137, %103
  %105 = load i32, ptr %27, align 4
  %106 = icmp sle i32 %105, 6
  br i1 %106, label %107, label %140

107:                                              ; preds = %104
  store i32 -6, ptr %26, align 4
  br label %108

108:                                              ; preds = %133, %107
  %109 = load i32, ptr %26, align 4
  %110 = icmp sle i32 %109, 6
  br i1 %110, label %111, label %136

111:                                              ; preds = %108
  %112 = load i32, ptr %27, align 4
  %113 = load i32, ptr %9, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %26, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %28, align 4
  %117 = load i32, ptr %28, align 4
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %133

120:                                              ; preds = %111
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %28, align 4
  %123 = call i32 @VP8LDistanceToPlaneCode(i32 noundef %121, i32 noundef %122)
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %29, align 4
  %125 = load i32, ptr %29, align 4
  %126 = icmp sge i32 %125, 32
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %133

128:                                              ; preds = %120
  %129 = load i32, ptr %28, align 4
  %130 = load i32, ptr %29, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  br label %133

133:                                              ; preds = %128, %127, %119
  %134 = load i32, ptr %26, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %26, align 4
  br label %108, !llvm.loop !21

136:                                              ; preds = %108
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %27, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %27, align 4
  br label %104, !llvm.loop !22

140:                                              ; preds = %104
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %160, %140
  %142 = load i32, ptr %16, align 4
  %143 = icmp slt i32 %142, 32
  br i1 %143, label %144, label %163

144:                                              ; preds = %141
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %160

151:                                              ; preds = %144
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %21, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %21, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %158
  store i32 %155, ptr %159, align 4
  br label %160

160:                                              ; preds = %151, %150
  %161 = load i32, ptr %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4
  br label %141, !llvm.loop !23

163:                                              ; preds = %141
  store i32 0, ptr %16, align 4
  br label %164

164:                                              ; preds = %210, %163
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr %21, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %213

168:                                              ; preds = %164
  store i32 0, ptr %31, align 4
  store i32 0, ptr %30, align 4
  br label %169

169:                                              ; preds = %193, %168
  %170 = load i32, ptr %30, align 4
  %171 = load i32, ptr %21, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %31, align 4
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i1 [ false, %169 ], [ %176, %173 ]
  br i1 %178, label %179, label %196

179:                                              ; preds = %177
  %180 = load i32, ptr %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %30, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  %189 = icmp eq i32 %183, %188
  %190 = zext i1 %189 to i32
  %191 = load i32, ptr %31, align 4
  %192 = or i32 %191, %190
  store i32 %192, ptr %31, align 4
  br label %193

193:                                              ; preds = %179
  %194 = load i32, ptr %30, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %30, align 4
  br label %169, !llvm.loop !24

196:                                              ; preds = %177
  %197 = load i32, ptr %31, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %22, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %205
  store i32 %203, ptr %206, align 4
  %207 = load i32, ptr %22, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %22, align 4
  br label %209

209:                                              ; preds = %199, %196
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 4
  br label %164, !llvm.loop !25

213:                                              ; preds = %164
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.VP8LHashChain, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 0
  store i32 0, ptr %217, align 4
  store i32 1, ptr %16, align 4
  br label %218

218:                                              ; preds = %437, %213
  %219 = load i32, ptr %16, align 4
  %220 = load i32, ptr %17, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %440

222:                                              ; preds = %218
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %16, align 4
  %225 = call i32 @VP8LHashChainFindLength(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %33, align 4
  store i32 1, ptr %35, align 4
  %226 = load i32, ptr %33, align 4
  %227 = icmp sge i32 %226, 4095
  br i1 %227, label %228, label %249

228:                                              ; preds = %222
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %16, align 4
  %231 = call i32 @VP8LHashChainFindOffset(ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %34, align 4
  store i32 0, ptr %32, align 4
  br label %232

232:                                              ; preds = %245, %228
  %233 = load i32, ptr %32, align 4
  %234 = load i32, ptr %21, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = load i32, ptr %34, align 4
  %238 = load i32, ptr %32, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %237, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  store i32 0, ptr %35, align 4
  br label %248

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %32, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %32, align 4
  br label %232, !llvm.loop !26

248:                                              ; preds = %243, %232
  br label %249

249:                                              ; preds = %248, %222
  %250 = load i32, ptr %35, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %413

252:                                              ; preds = %249
  %253 = load i32, ptr %25, align 4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %25, align 4
  %257 = icmp slt i32 %256, 4095
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi i1 [ false, %252 ], [ %257, %255 ]
  %260 = zext i1 %259 to i32
  store i32 %260, ptr %36, align 4
  %261 = load i32, ptr %36, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load i32, ptr %22, align 4
  br label %267

265:                                              ; preds = %258
  %266 = load i32, ptr %21, align 4
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi i32 [ %264, %263 ], [ %266, %265 ]
  store i32 %268, ptr %37, align 4
  %269 = load i32, ptr %36, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i32, ptr %25, align 4
  %273 = sub nsw i32 %272, 1
  br label %275

274:                                              ; preds = %267
  br label %275

275:                                              ; preds = %274, %271
  %276 = phi i32 [ %273, %271 ], [ 0, %274 ]
  store i32 %276, ptr %33, align 4
  %277 = load i32, ptr %36, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load i32, ptr %24, align 4
  br label %282

281:                                              ; preds = %275
  br label %282

282:                                              ; preds = %281, %279
  %283 = phi i32 [ %280, %279 ], [ 0, %281 ]
  store i32 %283, ptr %34, align 4
  store i32 0, ptr %32, align 4
  br label %284

284:                                              ; preds = %409, %282
  %285 = load i32, ptr %32, align 4
  %286 = load i32, ptr %37, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %412

288:                                              ; preds = %284
  store i32 0, ptr %38, align 4
  %289 = load i32, ptr %16, align 4
  store i32 %289, ptr %39, align 4
  %290 = load i32, ptr %36, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %288
  %293 = load i32, ptr %16, align 4
  %294 = load i32, ptr %32, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sub nsw i32 %293, %297
  br label %306

299:                                              ; preds = %288
  %300 = load i32, ptr %16, align 4
  %301 = load i32, ptr %32, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = sub nsw i32 %300, %304
  br label %306

306:                                              ; preds = %299, %292
  %307 = phi i32 [ %298, %292 ], [ %305, %299 ]
  store i32 %307, ptr %40, align 4
  %308 = load i32, ptr %40, align 4
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %322, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr %40, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp ne i32 %315, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %310, %306
  br label %409

323:                                              ; preds = %310
  br label %324

324:                                              ; preds = %381, %323
  %325 = load ptr, ptr %23, align 8
  %326 = load i32, ptr %40, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %325, i64 %327
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  store i32 %330, ptr %41, align 4
  %331 = load ptr, ptr %23, align 8
  %332 = load i32, ptr %39, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i16, ptr %331, i64 %333
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  store i32 %336, ptr %42, align 4
  %337 = load i32, ptr %41, align 4
  %338 = load i32, ptr %42, align 4
  %339 = icmp ne i32 %337, %338
  br i1 %339, label %340, label %352

340:                                              ; preds = %324
  %341 = load i32, ptr %41, align 4
  %342 = load i32, ptr %42, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = load i32, ptr %41, align 4
  br label %348

346:                                              ; preds = %340
  %347 = load i32, ptr %42, align 4
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi i32 [ %345, %344 ], [ %347, %346 ]
  %350 = load i32, ptr %38, align 4
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %38, align 4
  br label %383

352:                                              ; preds = %324
  %353 = load i32, ptr %41, align 4
  %354 = load i32, ptr %38, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %38, align 4
  %356 = load i32, ptr %41, align 4
  %357 = load i32, ptr %40, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %40, align 4
  %359 = load i32, ptr %41, align 4
  %360 = load i32, ptr %39, align 4
  %361 = add nsw i32 %360, %359
  store i32 %361, ptr %39, align 4
  br label %362

362:                                              ; preds = %352
  %363 = load i32, ptr %38, align 4
  %364 = icmp sle i32 %363, 4095
  br i1 %364, label %365, label %381

365:                                              ; preds = %362
  %366 = load i32, ptr %39, align 4
  %367 = load i32, ptr %17, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %381

369:                                              ; preds = %365
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr %40, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %11, align 8
  %376 = load i32, ptr %39, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %374, %379
  br label %381

381:                                              ; preds = %369, %365, %362
  %382 = phi i1 [ false, %365 ], [ false, %362 ], [ %380, %369 ]
  br i1 %382, label %324, label %383, !llvm.loop !27

383:                                              ; preds = %381, %348
  %384 = load i32, ptr %33, align 4
  %385 = load i32, ptr %38, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %408

387:                                              ; preds = %383
  %388 = load i32, ptr %36, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load i32, ptr %32, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  br label %400

395:                                              ; preds = %387
  %396 = load i32, ptr %32, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  br label %400

400:                                              ; preds = %395, %390
  %401 = phi i32 [ %394, %390 ], [ %399, %395 ]
  store i32 %401, ptr %34, align 4
  %402 = load i32, ptr %38, align 4
  %403 = icmp sge i32 %402, 4095
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  store i32 4095, ptr %33, align 4
  br label %412

405:                                              ; preds = %400
  %406 = load i32, ptr %38, align 4
  store i32 %406, ptr %33, align 4
  br label %407

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %383
  br label %409

409:                                              ; preds = %408, %322
  %410 = load i32, ptr %32, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %32, align 4
  br label %284, !llvm.loop !28

412:                                              ; preds = %404, %284
  br label %413

413:                                              ; preds = %412, %249
  %414 = load i32, ptr %33, align 4
  %415 = icmp sle i32 %414, 4
  br i1 %415, label %416, label %423

416:                                              ; preds = %413
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr inbounds %struct.VP8LHashChain, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  store i32 0, ptr %422, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %436

423:                                              ; preds = %413
  %424 = load i32, ptr %34, align 4
  %425 = shl i32 %424, 12
  %426 = load i32, ptr %33, align 4
  %427 = or i32 %425, %426
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds %struct.VP8LHashChain, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  store i32 %427, ptr %433, align 4
  %434 = load i32, ptr %34, align 4
  store i32 %434, ptr %24, align 4
  %435 = load i32, ptr %33, align 4
  store i32 %435, ptr %25, align 4
  br label %436

436:                                              ; preds = %423, %416
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %16, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %16, align 4
  br label %218, !llvm.loop !29

440:                                              ; preds = %218
  %441 = load ptr, ptr %14, align 8
  %442 = getelementptr inbounds %struct.VP8LHashChain, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i32, ptr %443, i64 0
  store i32 0, ptr %444, align 4
  %445 = load ptr, ptr %23, align 8
  call void @WebPSafeFree(ptr noundef %445)
  %446 = load i32, ptr %9, align 4
  %447 = load i32, ptr %10, align 4
  %448 = load ptr, ptr %11, align 8
  %449 = load i32, ptr %12, align 4
  %450 = load ptr, ptr %14, align 8
  %451 = load ptr, ptr %15, align 8
  %452 = call i32 @BackwardReferencesLz77(i32 noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, ptr noundef %450, ptr noundef %451)
  store i32 %452, ptr %8, align 4
  br label %453

453:                                              ; preds = %440, %53
  %454 = load i32, ptr %8, align 4
  ret i32 %454
}

; Function Attrs: nounwind uwtable
define internal i32 @CalculateBestCacheSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca [11 x i32], align 16
  %14 = alloca [11 x %struct.VP8LColorCache], align 16
  %15 = alloca %struct.VP8LRefsCursor, align 8
  %16 = alloca [11 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %32 = load i32, ptr %7, align 4
  %33 = icmp sle i32 %32, 25
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  br label %38

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i32 [ 0, %34 ], [ %37, %35 ]
  store i32 %39, ptr %11, align 4
  store float 0x46293E5940000000, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 44, i1 false)
  %40 = load ptr, ptr %8, align 8
  call void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8 %15, ptr noundef %40)
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 88, i1 false)
  store i32 0, ptr %17, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  store i32 0, ptr %44, align 4
  store i32 1, ptr %5, align 4
  br label %354

45:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %87, %45
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @VP8LAllocateHistogram(i32 noundef %51)
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %54
  store ptr %52, ptr %55, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  br label %329

62:                                               ; preds = %50
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  call void @VP8LHistogramInit(ptr noundef %66, i32 noundef %67, i32 noundef 1)
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %87

71:                                               ; preds = %62
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %14, i64 0, i64 %73
  %75 = load i32, ptr %10, align 4
  %76 = call i32 @VP8LColorCacheInit(ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], ptr %13, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], ptr %13, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %71
  br label %329

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86, %70
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %46, !llvm.loop !30

90:                                               ; preds = %46
  br label %91

91:                                               ; preds = %302, %90
  %92 = call i32 @VP8LRefsCursorOk(ptr noundef %15)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %303

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %15, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = call i32 @PixOrCopyIsLiteral(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %232

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %6, align 8
  %103 = load i32, ptr %101, align 4
  store i32 %103, ptr %19, align 4
  %104 = load i32, ptr %19, align 4
  %105 = lshr i32 %104, 24
  %106 = and i32 %105, 255
  store i32 %106, ptr %20, align 4
  %107 = load i32, ptr %19, align 4
  %108 = lshr i32 %107, 16
  %109 = and i32 %108, 255
  store i32 %109, ptr %21, align 4
  %110 = load i32, ptr %19, align 4
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 255
  store i32 %112, ptr %22, align 4
  %113 = load i32, ptr %19, align 4
  %114 = lshr i32 %113, 0
  %115 = and i32 %114, 255
  store i32 %115, ptr %23, align 4
  %116 = load i32, ptr %19, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub nsw i32 32, %117
  %119 = call i32 @VP8LHashPix(i32 noundef %116, i32 noundef %118)
  store i32 %119, ptr %24, align 4
  %120 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 0
  %121 = load ptr, ptr %120, align 16
  %122 = getelementptr inbounds %struct.VP8LHistogram, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %23, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 0
  %129 = load ptr, ptr %128, align 16
  %130 = getelementptr inbounds %struct.VP8LHistogram, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %22, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 0
  %138 = load ptr, ptr %137, align 16
  %139 = getelementptr inbounds %struct.VP8LHistogram, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %21, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 0
  %146 = load ptr, ptr %145, align 16
  %147 = getelementptr inbounds %struct.VP8LHistogram, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %20, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = load i32, ptr %11, align 4
  store i32 %153, ptr %10, align 4
  br label %154

154:                                              ; preds = %226, %100
  %155 = load i32, ptr %10, align 4
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %231

157:                                              ; preds = %154
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %14, i64 0, i64 %159
  %161 = load i32, ptr %24, align 4
  %162 = call i32 @VP8LColorCacheLookup(ptr noundef %160, i32 noundef %161)
  %163 = load i32, ptr %19, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %157
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.VP8LHistogram, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %24, align 4
  %173 = add nsw i32 280, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4
  br label %225

178:                                              ; preds = %157
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %14, i64 0, i64 %180
  %182 = load i32, ptr %24, align 4
  %183 = load i32, ptr %19, align 4
  call void @VP8LColorCacheSet(ptr noundef %181, i32 noundef %182, i32 noundef %183)
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.VP8LHistogram, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %23, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.VP8LHistogram, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %22, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.VP8LHistogram, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %21, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [256 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.VP8LHistogram, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %20, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [256 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %178, %165
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %10, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %10, align 4
  %229 = load i32, ptr %24, align 4
  %230 = ashr i32 %229, 1
  store i32 %230, ptr %24, align 4
  br label %154, !llvm.loop !31

231:                                              ; preds = %154
  br label %302

232:                                              ; preds = %94
  %233 = load ptr, ptr %18, align 8
  %234 = call i32 @PixOrCopyLength(ptr noundef %233)
  store i32 %234, ptr %28, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %235, align 4
  %237 = xor i32 %236, -1
  store i32 %237, ptr %29, align 4
  %238 = load i32, ptr %28, align 4
  call void @VP8LPrefixEncode(i32 noundef %238, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %10, align 4
  br label %239

239:                                              ; preds = %256, %232
  %240 = load i32, ptr %10, align 4
  %241 = load i32, ptr %11, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %259

243:                                              ; preds = %239
  %244 = load i32, ptr %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.VP8LHistogram, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %25, align 4
  %251 = add nsw i32 256, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4
  br label %256

256:                                              ; preds = %243
  %257 = load i32, ptr %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %10, align 4
  br label %239, !llvm.loop !32

259:                                              ; preds = %239
  br label %260

260:                                              ; preds = %297, %259
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %29, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %294

265:                                              ; preds = %260
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %11, align 4
  %269 = sub nsw i32 32, %268
  %270 = call i32 @VP8LHashPix(i32 noundef %267, i32 noundef %269)
  store i32 %270, ptr %30, align 4
  %271 = load i32, ptr %11, align 4
  store i32 %271, ptr %10, align 4
  br label %272

272:                                              ; preds = %286, %265
  %273 = load i32, ptr %10, align 4
  %274 = icmp sge i32 %273, 1
  br i1 %274, label %275, label %291

275:                                              ; preds = %272
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %14, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.VP8LColorCache, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 16
  %283 = load i32, ptr %30, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store i32 %277, ptr %285, align 4
  br label %286

286:                                              ; preds = %275
  %287 = load i32, ptr %10, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %10, align 4
  %289 = load i32, ptr %30, align 4
  %290 = ashr i32 %289, 1
  store i32 %290, ptr %30, align 4
  br label %272, !llvm.loop !33

291:                                              ; preds = %272
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %29, align 4
  br label %294

294:                                              ; preds = %291, %260
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds i32, ptr %295, i32 1
  store ptr %296, ptr %6, align 8
  br label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %28, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %28, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %260, label %301, !llvm.loop !34

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301, %231
  call void @VP8LRefsCursorNext(ptr noundef %15)
  br label %91, !llvm.loop !35

303:                                              ; preds = %91
  store i32 0, ptr %10, align 4
  br label %304

304:                                              ; preds = %325, %303
  %305 = load i32, ptr %10, align 4
  %306 = load i32, ptr %11, align 4
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %328

308:                                              ; preds = %304
  %309 = load i32, ptr %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = call float @VP8LHistogramEstimateBits(ptr noundef %312)
  store float %313, ptr %31, align 4
  %314 = load i32, ptr %10, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %308
  %317 = load float, ptr %31, align 4
  %318 = load float, ptr %12, align 4
  %319 = fcmp olt float %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %316, %308
  %321 = load float, ptr %31, align 4
  store float %321, ptr %12, align 4
  %322 = load i32, ptr %10, align 4
  %323 = load ptr, ptr %9, align 8
  store i32 %322, ptr %323, align 4
  br label %324

324:                                              ; preds = %320, %316
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %10, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %10, align 4
  br label %304, !llvm.loop !36

328:                                              ; preds = %304
  store i32 1, ptr %17, align 4
  br label %329

329:                                              ; preds = %328, %85, %61
  store i32 0, ptr %10, align 4
  br label %330

330:                                              ; preds = %349, %329
  %331 = load i32, ptr %10, align 4
  %332 = load i32, ptr %11, align 4
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %334, label %352

334:                                              ; preds = %330
  %335 = load i32, ptr %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i32], ptr %13, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %334
  %341 = load i32, ptr %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %14, i64 0, i64 %342
  call void @VP8LColorCacheClear(ptr noundef %343)
  br label %344

344:                                              ; preds = %340, %334
  %345 = load i32, ptr %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8
  call void @VP8LFreeHistogram(ptr noundef %348)
  br label %349

349:                                              ; preds = %344
  %350 = load i32, ptr %10, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %10, align 4
  br label %330, !llvm.loop !37

352:                                              ; preds = %330
  %353 = load i32, ptr %17, align 4
  store i32 %353, ptr %5, align 4
  br label %354

354:                                              ; preds = %352, %43
  %355 = load i32, ptr %5, align 4
  ret i32 %355
}

; Function Attrs: nounwind uwtable
define internal i32 @BackwardRefsWithLocalCache(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.VP8LColorCache, align 8
  %10 = alloca %struct.VP8LRefsCursor, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.PixOrCopy, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  call void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8 %10, ptr noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @VP8LColorCacheInit(ptr noundef %9, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %69

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %67, %21
  %23 = call i32 @VP8LRefsCursorOk(ptr noundef %10)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @PixOrCopyIsLiteral(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.PixOrCopy, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @VP8LColorCacheContains(ptr noundef %9, i32 noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call i64 @PixOrCopyCreateCacheIdx(i32 noundef %41)
  store i64 %42, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %14, i64 8, i1 false)
  br label %45

43:                                               ; preds = %31
  %44 = load i32, ptr %12, align 4
  call void @VP8LColorCacheInsert(ptr noundef %9, i32 noundef %44)
  br label %45

45:                                               ; preds = %43, %39
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %67

48:                                               ; preds = %25
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.PixOrCopy, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4
  call void @VP8LColorCacheInsert(ptr noundef %9, i32 noundef %62)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %49, !llvm.loop !38

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66, %45
  call void @VP8LRefsCursorNext(ptr noundef %10)
  br label %22, !llvm.loop !39

68:                                               ; preds = %22
  call void @VP8LColorCacheClear(ptr noundef %9)
  store i32 1, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %20
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare void @VP8LHistogramCreate(ptr noundef, ptr noundef, i32 noundef) #1

declare float @VP8LHistogramEstimateBits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BackwardRefsClone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @VP8LClearBackwardRefs(ptr noundef %11)
  br label %12

12:                                               ; preds = %21, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @BackwardRefsNewBlock(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %27, i64 %32, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PixOrCopyBlock, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  br label %12, !llvm.loop !40

41:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %20
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @VP8LFreeHistogram(ptr noundef) #1

declare void @VP8LHistogramInit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyIsLiteral(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @VP8LPrefixEncode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.VP8LPrefixCode, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 512
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 2 %15, i64 2, i1 false)
  %16 = getelementptr inbounds %struct.VP8LPrefixCode, ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.VP8LPrefixCode, ptr %9, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [512 x i8], ptr @kPrefixEncodeExtraBitsValue, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  br label %35

30:                                               ; preds = %4
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  call void @VP8LPrefixEncodeNoLUT(i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8LPrefixEncodeNoLUT(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4
  %13 = call i32 @BitsLog2Floor(i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sub nsw i32 %15, 1
  %17 = ashr i32 %14, %16
  %18 = and i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  %27 = and i32 %22, %26
  %28 = load ptr, ptr %8, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %9, align 4
  %30 = mul nsw i32 2, %29
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %6, align 8
  store i32 %32, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @VP8LColorCacheContains(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8LColorCache, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @VP8LHashPix(i32 noundef %6, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8LColorCache, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ -1, %22 ]
  ret i32 %24
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
