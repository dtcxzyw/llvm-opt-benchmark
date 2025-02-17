target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.VP8LBackwardRefs = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.PixOrCopyBlock = type { ptr, ptr, i32 }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }
%struct.PixOrCopy = type { i8, i16, i32 }
%struct.VP8LHashChain = type { ptr, i32 }
%struct.VP8LColorCache = type { ptr, i32, i32 }
%struct.VP8LHistogram = type { ptr, [256 x i32], [256 x i32], [256 x i32], [40 x i32], i32, i32, i64, i64, i64, i64, [5 x i8] }

@plane_to_code_lut = internal constant [128 x i8] c"`I7'\17\0D\05\01\FF\FF\FF\FF\FF\FF\FF\FFeN:*\1A\10\08\02\00\03\09\11\1B+;OfV>. \14\0A\06\04\07\0B\15!/?WiZF4%\1C\12\0E\0C\0F\13\1D&5G[ncRB0#\1E\18\16\19\1F$1CSdsl^L@2,(\22)-3AM_mvqg\\PD<869=EQ]hrwtojaXTJHKUYbkpu", align 16
@VP8LVectorMismatch = external global ptr, align 8
@__const.GetBackwardReferences.bit_costs_best = private unnamed_addr constant [2 x i64] [i64 -1, i64 -1], align 16
@kPrefixEncodeCode = external constant [512 x %struct.VP8LPrefixCode], align 16
@kPrefixEncodeExtraBitsValue = external constant [512 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LDistanceToPlaneCode(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sdiv i32 %9, %10
  store i32 %11, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = mul nsw i32 %13, %14
  %16 = sub nsw i32 %12, %15
  store i32 %16, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp sle i32 %17, 8
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = mul nsw i32 %23, 16
  %25 = add nsw i32 %24, 8
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

33:                                               ; preds = %19, %2
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = sub nsw i32 %35, 8
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 7
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  %44 = mul nsw i32 %43, 16
  %45 = add nsw i32 %44, 8
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

55:                                               ; preds = %38, %33
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = add nsw i32 %57, 120
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %56, %41, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LClearBackwardRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %10, ptr %13, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBackwardRefsClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @VP8LClearBackwardRefs(ptr noundef %4)
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %3, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  call void @WebPSafeFree(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %5, !llvm.loop !21

22:                                               ; preds = %5
  ret void
}

declare void @WebPSafeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @VP8LBackwardRefsInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 256
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi i32 [ 256, %12 ], [ %14, %13 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @VP8LRefsCursorInit(ptr dead_on_unwind noalias writable sret(%struct.VP8LRefsCursor) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %0, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %0, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.PixOrCopy, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %0, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !29
  br label %30

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %0, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %0, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LRefsCursorNextBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi ptr [ null, %11 ], [ %15, %12 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.PixOrCopy, ptr %26, i64 %30
  br label %32

32:                                               ; preds = %23, %22
  %33 = phi ptr [ null, %22 ], [ %31, %23 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = load ptr, ptr %2, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBackwardRefsCursorAdd(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.PixOrCopy, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call ptr @BackwardRefsNewBlock(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %37

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %12
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !28
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.PixOrCopy, ptr %30, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !31
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @BackwardRefsNewBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = add i64 24, %17
  store i64 %18, ptr %5, align 8, !tbaa !34
  %19 = load i64, ptr %5, align 8, !tbaa !34
  %20 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !36
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !26
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %59 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %42

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %36, %35
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  store ptr %43, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8, !tbaa !18
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %56, i32 0, i32 2
  store i32 0, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LHashChainInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = call ptr @WebPSafeMalloc(i64 noundef %7, i64 noundef 4)
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8, !tbaa !42
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @VP8LHashChainClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @WebPSafeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !39
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
  %32 = alloca i32, align 4
  %33 = alloca [2 x i32], align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !37
  store i32 %1, ptr %12, align 4, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !43
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !3
  store i32 %5, ptr %16, align 4, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !44
  store i32 %7, ptr %18, align 4, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = mul nsw i32 %46, %47
  store i32 %48, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = call i32 @GetMaxItersForQuality(i32 noundef %49)
  store i32 %50, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = load i32, ptr %14, align 4, !tbaa !3
  %53 = call i32 @GetWindowSizeForHashChain(i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %54 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %54, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %55 = load ptr, ptr %19, align 8, !tbaa !43
  %56 = load i32, ptr %55, align 4, !tbaa !3
  store i32 %56, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %57 = load ptr, ptr %11, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  store ptr %59, ptr %29, align 8, !tbaa !43
  %60 = load i32, ptr %20, align 4, !tbaa !3
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %74

62:                                               ; preds = %9
  %63 = load ptr, ptr %11, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load i32, ptr %20, align 4, !tbaa !3
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 0, ptr %69, align 4, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  store i32 0, ptr %73, align 4, !tbaa !3
  store i32 1, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %512

74:                                               ; preds = %9
  %75 = call ptr @WebPSafeMalloc(i64 noundef 262144, i64 noundef 4)
  store ptr %75, ptr %28, align 8, !tbaa !43
  %76 = load ptr, ptr %28, align 8, !tbaa !43
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8, !tbaa !44
  %80 = call i32 @WebPEncodingSetError(ptr noundef %79, i32 noundef 1)
  store i32 %80, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %512

81:                                               ; preds = %74
  %82 = load i32, ptr %23, align 4, !tbaa !3
  %83 = sdiv i32 %82, 2
  store i32 %83, ptr %18, align 4, !tbaa !3
  %84 = load i32, ptr %18, align 4, !tbaa !3
  %85 = load i32, ptr %23, align 4, !tbaa !3
  %86 = sub nsw i32 %85, %84
  store i32 %86, ptr %23, align 4, !tbaa !3
  %87 = load ptr, ptr %28, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 -1, i64 1048576, i1 false)
  %88 = load ptr, ptr %13, align 8, !tbaa !43
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = load ptr, ptr %13, align 8, !tbaa !43
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = icmp eq i32 %90, %93
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %237, %81
  %97 = load i32, ptr %25, align 4, !tbaa !3
  %98 = load i32, ptr %20, align 4, !tbaa !3
  %99 = sub nsw i32 %98, 2
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %238

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %102 = load ptr, ptr %13, align 8, !tbaa !43
  %103 = load i32, ptr %25, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = load ptr, ptr %13, align 8, !tbaa !43
  %109 = load i32, ptr %25, align 4, !tbaa !3
  %110 = add nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = icmp eq i32 %107, %113
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %32, align 4, !tbaa !3
  %116 = load i32, ptr %26, align 4, !tbaa !3
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %197

118:                                              ; preds = %101
  %119 = load i32, ptr %32, align 4, !tbaa !3
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %197

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 1, ptr %34, align 4, !tbaa !3
  %122 = load ptr, ptr %13, align 8, !tbaa !43
  %123 = load i32, ptr %25, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 %126, ptr %127, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %152, %121
  %129 = load i32, ptr %25, align 4, !tbaa !3
  %130 = load i32, ptr %34, align 4, !tbaa !3
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, 2
  %133 = load i32, ptr %20, align 4, !tbaa !3
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %128
  %136 = load ptr, ptr %13, align 8, !tbaa !43
  %137 = load i32, ptr %25, align 4, !tbaa !3
  %138 = load i32, ptr %34, align 4, !tbaa !3
  %139 = add i32 %137, %138
  %140 = add i32 %139, 2
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %136, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !43
  %145 = load i32, ptr %25, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = icmp eq i32 %143, %148
  br label %150

150:                                              ; preds = %135, %128
  %151 = phi i1 [ false, %128 ], [ %149, %135 ]
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = load i32, ptr %34, align 4, !tbaa !3
  %154 = add i32 %153, 1
  store i32 %154, ptr %34, align 4, !tbaa !3
  br label %128, !llvm.loop !46

155:                                              ; preds = %150
  %156 = load i32, ptr %34, align 4, !tbaa !3
  %157 = icmp ugt i32 %156, 4095
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = load ptr, ptr %29, align 8, !tbaa !43
  %160 = load i32, ptr %25, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %34, align 4, !tbaa !3
  %164 = sub i32 %163, 4095
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 4
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 -1, i64 %166, i1 false)
  %167 = load i32, ptr %34, align 4, !tbaa !3
  %168 = sub i32 %167, 4095
  %169 = load i32, ptr %25, align 4, !tbaa !3
  %170 = add i32 %169, %168
  store i32 %170, ptr %25, align 4, !tbaa !3
  store i32 4095, ptr %34, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %158, %155
  br label %172

172:                                              ; preds = %175, %171
  %173 = load i32, ptr %34, align 4, !tbaa !3
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %172
  %176 = load i32, ptr %34, align 4, !tbaa !3
  %177 = add i32 %176, -1
  store i32 %177, ptr %34, align 4, !tbaa !3
  %178 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %176, ptr %178, align 4, !tbaa !3
  %179 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %180 = call i32 @GetPixPairHash64(ptr noundef %179)
  store i32 %180, ptr %31, align 4, !tbaa !3
  %181 = load ptr, ptr %28, align 8, !tbaa !43
  %182 = load i32, ptr %31, align 4, !tbaa !3
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = load ptr, ptr %29, align 8, !tbaa !43
  %187 = load i32, ptr %25, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %185, ptr %189, align 4, !tbaa !3
  %190 = load i32, ptr %25, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %25, align 4, !tbaa !3
  %192 = load ptr, ptr %28, align 8, !tbaa !43
  %193 = load i32, ptr %31, align 4, !tbaa !3
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  store i32 %190, ptr %195, align 4, !tbaa !3
  br label %172, !llvm.loop !47

196:                                              ; preds = %172
  store i32 0, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %219

197:                                              ; preds = %118, %101
  %198 = load ptr, ptr %13, align 8, !tbaa !43
  %199 = load i32, ptr %25, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = call i32 @GetPixPairHash64(ptr noundef %201)
  store i32 %202, ptr %31, align 4, !tbaa !3
  %203 = load ptr, ptr %28, align 8, !tbaa !43
  %204 = load i32, ptr %31, align 4, !tbaa !3
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = load ptr, ptr %29, align 8, !tbaa !43
  %209 = load i32, ptr %25, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  store i32 %207, ptr %211, align 4, !tbaa !3
  %212 = load i32, ptr %25, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %25, align 4, !tbaa !3
  %214 = load ptr, ptr %28, align 8, !tbaa !43
  %215 = load i32, ptr %31, align 4, !tbaa !3
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i32, ptr %214, i64 %216
  store i32 %212, ptr %217, align 4, !tbaa !3
  %218 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %218, ptr %26, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %197, %196
  %220 = load ptr, ptr %17, align 8, !tbaa !44
  %221 = load i32, ptr %24, align 4, !tbaa !3
  %222 = load i32, ptr %18, align 4, !tbaa !3
  %223 = load i32, ptr %25, align 4, !tbaa !3
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %20, align 4, !tbaa !3
  %226 = sub nsw i32 %225, 2
  %227 = sdiv i32 %224, %226
  %228 = add nsw i32 %221, %227
  %229 = load ptr, ptr %19, align 8, !tbaa !43
  %230 = call i32 @WebPReportProgress(ptr noundef %220, i32 noundef %228, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %219
  %233 = load ptr, ptr %28, align 8, !tbaa !43
  call void @WebPSafeFree(ptr noundef %233)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %235

234:                                              ; preds = %219
  store i32 0, ptr %30, align 4
  br label %235

235:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %236 = load i32, ptr %30, align 4
  switch i32 %236, label %512 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %96, !llvm.loop !48

238:                                              ; preds = %96
  %239 = load ptr, ptr %28, align 8, !tbaa !43
  %240 = load ptr, ptr %13, align 8, !tbaa !43
  %241 = load i32, ptr %25, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = call i32 @GetPixPairHash64(ptr noundef %243)
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i32, ptr %239, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = load ptr, ptr %29, align 8, !tbaa !43
  %249 = load i32, ptr %25, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store i32 %247, ptr %251, align 4, !tbaa !3
  %252 = load ptr, ptr %28, align 8, !tbaa !43
  call void @WebPSafeFree(ptr noundef %252)
  %253 = load i32, ptr %18, align 4, !tbaa !3
  %254 = load i32, ptr %24, align 4, !tbaa !3
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %24, align 4, !tbaa !3
  %256 = load ptr, ptr %17, align 8, !tbaa !44
  %257 = load i32, ptr %24, align 4, !tbaa !3
  %258 = load ptr, ptr %19, align 8, !tbaa !43
  %259 = call i32 @WebPReportProgress(ptr noundef %256, i32 noundef %257, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %238
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %512

262:                                              ; preds = %238
  %263 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %263, ptr %18, align 4, !tbaa !3
  %264 = load ptr, ptr %11, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !39
  %267 = load i32, ptr %20, align 4, !tbaa !3
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  store i32 0, ptr %270, align 4, !tbaa !3
  %271 = load ptr, ptr %11, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !39
  %274 = getelementptr inbounds i32, ptr %273, i64 0
  store i32 0, ptr %274, align 4, !tbaa !3
  %275 = load i32, ptr %20, align 4, !tbaa !3
  %276 = sub nsw i32 %275, 2
  store i32 %276, ptr %27, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %504, %262
  %278 = load i32, ptr %27, align 4, !tbaa !3
  %279 = icmp ugt i32 %278, 0
  br i1 %279, label %280, label %505

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %281 = load i32, ptr %20, align 4, !tbaa !3
  %282 = sub nsw i32 %281, 1
  %283 = load i32, ptr %27, align 4, !tbaa !3
  %284 = sub i32 %282, %283
  %285 = call i32 @MaxFindCopyLength(i32 noundef %284)
  store i32 %285, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %286 = load ptr, ptr %13, align 8, !tbaa !43
  %287 = load i32, ptr %27, align 4, !tbaa !3
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr %286, i64 %288
  store ptr %289, ptr %36, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %290 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %290, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %291 = load i32, ptr %27, align 4, !tbaa !3
  %292 = load i32, ptr %22, align 4, !tbaa !3
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %280
  %295 = load i32, ptr %27, align 4, !tbaa !3
  %296 = load i32, ptr %22, align 4, !tbaa !3
  %297 = sub i32 %295, %296
  br label %299

298:                                              ; preds = %280
  br label %299

299:                                              ; preds = %298, %294
  %300 = phi i32 [ %297, %294 ], [ 0, %298 ]
  store i32 %300, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %301 = load i32, ptr %35, align 4, !tbaa !3
  %302 = icmp slt i32 %301, 256
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = load i32, ptr %35, align 4, !tbaa !3
  br label %306

305:                                              ; preds = %299
  br label %306

306:                                              ; preds = %305, %303
  %307 = phi i32 [ %304, %303 ], [ 256, %305 ]
  store i32 %307, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %308 = load ptr, ptr %29, align 8, !tbaa !43
  %309 = load i32, ptr %27, align 4, !tbaa !3
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !3
  store i32 %312, ptr %25, align 4, !tbaa !3
  %313 = load i32, ptr %16, align 4, !tbaa !3
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %359, label %315

315:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %316 = load i32, ptr %27, align 4, !tbaa !3
  %317 = load i32, ptr %14, align 4, !tbaa !3
  %318 = icmp uge i32 %316, %317
  br i1 %318, label %319, label %338

319:                                              ; preds = %315
  %320 = load ptr, ptr %36, align 8, !tbaa !43
  %321 = load i32, ptr %14, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %323 = sub i64 0, %322
  %324 = getelementptr inbounds i32, ptr %320, i64 %323
  %325 = load ptr, ptr %36, align 8, !tbaa !43
  %326 = load i32, ptr %38, align 4, !tbaa !3
  %327 = load i32, ptr %35, align 4, !tbaa !3
  %328 = call i32 @FindMatchLength(ptr noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327)
  store i32 %328, ptr %44, align 4, !tbaa !3
  %329 = load i32, ptr %44, align 4, !tbaa !3
  %330 = load i32, ptr %38, align 4, !tbaa !3
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %319
  %333 = load i32, ptr %44, align 4, !tbaa !3
  store i32 %333, ptr %38, align 4, !tbaa !3
  %334 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %334, ptr %39, align 4, !tbaa !3
  br label %335

335:                                              ; preds = %332, %319
  %336 = load i32, ptr %37, align 4, !tbaa !3
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %37, align 4, !tbaa !3
  br label %338

338:                                              ; preds = %335, %315
  %339 = load ptr, ptr %36, align 8, !tbaa !43
  %340 = getelementptr inbounds i32, ptr %339, i64 -1
  %341 = load ptr, ptr %36, align 8, !tbaa !43
  %342 = load i32, ptr %38, align 4, !tbaa !3
  %343 = load i32, ptr %35, align 4, !tbaa !3
  %344 = call i32 @FindMatchLength(ptr noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343)
  store i32 %344, ptr %44, align 4, !tbaa !3
  %345 = load i32, ptr %44, align 4, !tbaa !3
  %346 = load i32, ptr %38, align 4, !tbaa !3
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %338
  %349 = load i32, ptr %44, align 4, !tbaa !3
  store i32 %349, ptr %38, align 4, !tbaa !3
  store i32 1, ptr %39, align 4, !tbaa !3
  br label %350

350:                                              ; preds = %348, %338
  %351 = load i32, ptr %37, align 4, !tbaa !3
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %37, align 4, !tbaa !3
  %353 = load i32, ptr %38, align 4, !tbaa !3
  %354 = icmp eq i32 %353, 4095
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = load i32, ptr %41, align 4, !tbaa !3
  %357 = sub nsw i32 %356, 1
  store i32 %357, ptr %25, align 4, !tbaa !3
  br label %358

358:                                              ; preds = %355, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %359

359:                                              ; preds = %358, %306
  %360 = load ptr, ptr %36, align 8, !tbaa !43
  %361 = load i32, ptr %38, align 4, !tbaa !3
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !3
  store i32 %364, ptr %40, align 4, !tbaa !3
  br label %365

365:                                              ; preds = %417, %359
  %366 = load i32, ptr %25, align 4, !tbaa !3
  %367 = load i32, ptr %41, align 4, !tbaa !3
  %368 = icmp sge i32 %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = load i32, ptr %37, align 4, !tbaa !3
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %37, align 4, !tbaa !3
  %372 = icmp ne i32 %371, 0
  br label %373

373:                                              ; preds = %369, %365
  %374 = phi i1 [ false, %365 ], [ %372, %369 ]
  br i1 %374, label %375, label %423

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %376 = load ptr, ptr %13, align 8, !tbaa !43
  %377 = load i32, ptr %25, align 4, !tbaa !3
  %378 = load i32, ptr %38, align 4, !tbaa !3
  %379 = add nsw i32 %377, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %376, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !3
  %383 = load i32, ptr %40, align 4, !tbaa !3
  %384 = icmp ne i32 %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %375
  store i32 12, ptr %30, align 4
  br label %414

386:                                              ; preds = %375
  %387 = load ptr, ptr @VP8LVectorMismatch, align 8, !tbaa !30
  %388 = load ptr, ptr %13, align 8, !tbaa !43
  %389 = load i32, ptr %25, align 4, !tbaa !3
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load ptr, ptr %36, align 8, !tbaa !43
  %393 = load i32, ptr %35, align 4, !tbaa !3
  %394 = call i32 %387(ptr noundef %391, ptr noundef %392, i32 noundef %393)
  store i32 %394, ptr %45, align 4, !tbaa !3
  %395 = load i32, ptr %38, align 4, !tbaa !3
  %396 = load i32, ptr %45, align 4, !tbaa !3
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %413

398:                                              ; preds = %386
  %399 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %399, ptr %38, align 4, !tbaa !3
  %400 = load i32, ptr %27, align 4, !tbaa !3
  %401 = load i32, ptr %25, align 4, !tbaa !3
  %402 = sub i32 %400, %401
  store i32 %402, ptr %39, align 4, !tbaa !3
  %403 = load ptr, ptr %36, align 8, !tbaa !43
  %404 = load i32, ptr %38, align 4, !tbaa !3
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !3
  store i32 %407, ptr %40, align 4, !tbaa !3
  %408 = load i32, ptr %38, align 4, !tbaa !3
  %409 = load i32, ptr %42, align 4, !tbaa !3
  %410 = icmp sge i32 %408, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %398
  store i32 10, ptr %30, align 4
  br label %414

412:                                              ; preds = %398
  br label %413

413:                                              ; preds = %412, %386
  store i32 0, ptr %30, align 4
  br label %414

414:                                              ; preds = %413, %411, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  %415 = load i32, ptr %30, align 4
  switch i32 %415, label %514 [
    i32 0, label %416
    i32 12, label %417
    i32 10, label %423
  ]

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416, %414
  %418 = load ptr, ptr %29, align 8, !tbaa !43
  %419 = load i32, ptr %25, align 4, !tbaa !3
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !3
  store i32 %422, ptr %25, align 4, !tbaa !3
  br label %365, !llvm.loop !49

423:                                              ; preds = %414, %373
  %424 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %424, ptr %43, align 4, !tbaa !3
  br label %425

425:                                              ; preds = %483, %423
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %39, align 4, !tbaa !3
  %428 = shl i32 %427, 12
  %429 = load i32, ptr %38, align 4, !tbaa !3
  %430 = or i32 %428, %429
  %431 = load ptr, ptr %11, align 8, !tbaa !37
  %432 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !39
  %434 = load i32, ptr %27, align 4, !tbaa !3
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i32, ptr %433, i64 %435
  store i32 %430, ptr %436, align 4, !tbaa !3
  %437 = load i32, ptr %27, align 4, !tbaa !3
  %438 = add i32 %437, -1
  store i32 %438, ptr %27, align 4, !tbaa !3
  %439 = load i32, ptr %39, align 4, !tbaa !3
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %426
  %442 = load i32, ptr %27, align 4, !tbaa !3
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %441, %426
  br label %484

445:                                              ; preds = %441
  %446 = load i32, ptr %27, align 4, !tbaa !3
  %447 = load i32, ptr %39, align 4, !tbaa !3
  %448 = icmp ult i32 %446, %447
  br i1 %448, label %463, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %13, align 8, !tbaa !43
  %451 = load i32, ptr %27, align 4, !tbaa !3
  %452 = load i32, ptr %39, align 4, !tbaa !3
  %453 = sub i32 %451, %452
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i32, ptr %450, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !3
  %457 = load ptr, ptr %13, align 8, !tbaa !43
  %458 = load i32, ptr %27, align 4, !tbaa !3
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = icmp ne i32 %456, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %449, %445
  br label %484

464:                                              ; preds = %449
  %465 = load i32, ptr %38, align 4, !tbaa !3
  %466 = icmp eq i32 %465, 4095
  br i1 %466, label %467, label %476

467:                                              ; preds = %464
  %468 = load i32, ptr %39, align 4, !tbaa !3
  %469 = icmp ne i32 %468, 1
  br i1 %469, label %470, label %476

470:                                              ; preds = %467
  %471 = load i32, ptr %27, align 4, !tbaa !3
  %472 = add i32 %471, 4095
  %473 = load i32, ptr %43, align 4, !tbaa !3
  %474 = icmp ult i32 %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %470
  br label %484

476:                                              ; preds = %470, %467, %464
  %477 = load i32, ptr %38, align 4, !tbaa !3
  %478 = icmp slt i32 %477, 4095
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  %480 = load i32, ptr %38, align 4, !tbaa !3
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %38, align 4, !tbaa !3
  %482 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %482, ptr %43, align 4, !tbaa !3
  br label %483

483:                                              ; preds = %479, %476
  br label %425

484:                                              ; preds = %475, %463, %444
  %485 = load ptr, ptr %17, align 8, !tbaa !44
  %486 = load i32, ptr %24, align 4, !tbaa !3
  %487 = load i32, ptr %18, align 4, !tbaa !3
  %488 = load i32, ptr %20, align 4, !tbaa !3
  %489 = sub nsw i32 %488, 2
  %490 = load i32, ptr %27, align 4, !tbaa !3
  %491 = sub i32 %489, %490
  %492 = mul i32 %487, %491
  %493 = load i32, ptr %20, align 4, !tbaa !3
  %494 = sub nsw i32 %493, 2
  %495 = udiv i32 %492, %494
  %496 = add i32 %486, %495
  %497 = load ptr, ptr %19, align 8, !tbaa !43
  %498 = call i32 @WebPReportProgress(ptr noundef %485, i32 noundef %496, ptr noundef %497)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %484
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %502

501:                                              ; preds = %484
  store i32 0, ptr %30, align 4
  br label %502

502:                                              ; preds = %501, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  %503 = load i32, ptr %30, align 4
  switch i32 %503, label %512 [
    i32 0, label %504
  ]

504:                                              ; preds = %502
  br label %277, !llvm.loop !50

505:                                              ; preds = %277
  %506 = load ptr, ptr %17, align 8, !tbaa !44
  %507 = load i32, ptr %24, align 4, !tbaa !3
  %508 = load i32, ptr %18, align 4, !tbaa !3
  %509 = add nsw i32 %507, %508
  %510 = load ptr, ptr %19, align 8, !tbaa !43
  %511 = call i32 @WebPReportProgress(ptr noundef %506, i32 noundef %509, ptr noundef %510)
  store i32 %511, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %512

512:                                              ; preds = %505, %502, %261, %235, %78, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %513 = load i32, ptr %10, align 4
  ret i32 %513

514:                                              ; preds = %414
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @GetMaxItersForQuality(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = load i32, ptr %2, align 4, !tbaa !3
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
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 75
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = icmp sgt i32 %10, 50
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = shl i32 %13, 8
  br label %26

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 25
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = shl i32 %19, 6
  br label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !3
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
  store i32 %29, ptr %5, align 4, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp sgt i32 %30, 1048456
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ 1048456, %32 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %36
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetPixPairHash64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = mul i32 %6, -962287725
  store i32 %7, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = mul i32 %10, 1540483478
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = add i32 %12, %11
  store i32 %13, ptr %3, align 4, !tbaa !3
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = lshr i32 %14, 14
  store i32 %15, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %16
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MaxFindCopyLength(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 4095
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i32 [ %6, %5 ], [ 4095, %7 ]
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FindMatchLength(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp ne i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr @VP8LVectorMismatch, align 8, !tbaa !30
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = load i32, ptr %9, align 4, !tbaa !3
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
  %31 = alloca i32, align 4
  store i32 %0, ptr %16, align 4, !tbaa !3
  store i32 %1, ptr %17, align 4, !tbaa !3
  store ptr %2, ptr %18, align 8, !tbaa !43
  store i32 %3, ptr %19, align 4, !tbaa !3
  store i32 %4, ptr %20, align 4, !tbaa !3
  store i32 %5, ptr %21, align 4, !tbaa !3
  store i32 %6, ptr %22, align 4, !tbaa !3
  store i32 %7, ptr %23, align 4, !tbaa !3
  store ptr %8, ptr %24, align 8, !tbaa !37
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !43
  store ptr %11, ptr %27, align 8, !tbaa !44
  store i32 %12, ptr %28, align 4, !tbaa !3
  store ptr %13, ptr %29, align 8, !tbaa !43
  %32 = load i32, ptr %20, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %35 = load i32, ptr %22, align 4, !tbaa !3
  %36 = load ptr, ptr %26, align 8, !tbaa !43
  store i32 %35, ptr %36, align 4, !tbaa !3
  %37 = load i32, ptr %16, align 4, !tbaa !3
  %38 = load i32, ptr %17, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !43
  %40 = load ptr, ptr %26, align 8, !tbaa !43
  %41 = load ptr, ptr %24, align 8, !tbaa !37
  %42 = load ptr, ptr %25, align 8, !tbaa !8
  %43 = call ptr @GetBackwardReferencesLowEffort(i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %30, align 8, !tbaa !8
  %44 = load ptr, ptr %30, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load ptr, ptr %27, align 8, !tbaa !44
  %48 = call i32 @WebPEncodingSetError(ptr noundef %47, i32 noundef 1)
  store i32 %48, ptr %15, align 4
  store i32 1, ptr %31, align 4
  br label %53

49:                                               ; preds = %34
  %50 = load ptr, ptr %30, align 8, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  %52 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %51, i64 0
  call void @BackwardRefsSwap(ptr noundef %50, ptr noundef %52)
  store i32 0, ptr %31, align 4
  br label %53

53:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %54 = load i32, ptr %31, align 4
  switch i32 %54, label %83 [
    i32 0, label %55
    i32 1, label %81
  ]

55:                                               ; preds = %53
  br label %73

56:                                               ; preds = %14
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !43
  %60 = load i32, ptr %19, align 4, !tbaa !3
  %61 = load i32, ptr %21, align 4, !tbaa !3
  %62 = load i32, ptr %22, align 4, !tbaa !3
  %63 = load i32, ptr %23, align 4, !tbaa !3
  %64 = load ptr, ptr %24, align 8, !tbaa !37
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  %66 = load ptr, ptr %26, align 8, !tbaa !43
  %67 = call i32 @GetBackwardReferences(i32 noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %56
  %70 = load ptr, ptr %27, align 8, !tbaa !44
  %71 = call i32 @WebPEncodingSetError(ptr noundef %70, i32 noundef 1)
  store i32 %71, ptr %15, align 4
  br label %81

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %27, align 8, !tbaa !44
  %75 = load ptr, ptr %29, align 8, !tbaa !43
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = load i32, ptr %28, align 4, !tbaa !3
  %78 = add nsw i32 %76, %77
  %79 = load ptr, ptr %29, align 8, !tbaa !43
  %80 = call i32 @WebPReportProgress(ptr noundef %74, i32 noundef %78, ptr noundef %79)
  store i32 %80, ptr %15, align 4
  br label %81

81:                                               ; preds = %73, %69, %53
  %82 = load i32, ptr %15, align 4
  ret i32 %82

83:                                               ; preds = %53
  unreachable
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
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !37
  store ptr %5, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !43
  %18 = load ptr, ptr %12, align 8, !tbaa !37
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = call i32 @BackwardReferencesLz77(i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %27

23:                                               ; preds = %6
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @BackwardReferences2DLocality(i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %16, i32 0, i32 2
  %18 = icmp eq ptr %15, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %30, i32 0, i32 2
  %32 = icmp eq ptr %29, %31
  br label %33

33:                                               ; preds = %26, %19
  %34 = phi i1 [ false, %19 ], [ %32, %26 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !51
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 40, i1 false), !tbaa.struct !51
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !51
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %42, %33
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetBackwardReferences(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca [2 x i64], align 16
  %27 = alloca %struct.VP8LHashChain, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store i32 %0, ptr %12, align 4, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !43
  store i32 %3, ptr %15, align 4, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !3
  store i32 %6, ptr %18, align 4, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !37
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 @__const.GetBackwardReferences.bit_costs_best, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = load i32, ptr %18, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 2, i32 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %37, i64 %41
  store ptr %42, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 16, i1 false)
  %43 = call ptr @VP8LAllocateHistogram(i32 noundef 10)
  store ptr %43, ptr %22, align 8, !tbaa !30
  %44 = load ptr, ptr %22, align 8, !tbaa !30
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %10
  br label %314

47:                                               ; preds = %10
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %195, %47
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %202

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i64 0, ptr %31, align 8, !tbaa !34
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = load i32, ptr %24, align 4, !tbaa !3
  %54 = and i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 5, ptr %32, align 4
  br label %192

57:                                               ; preds = %51
  %58 = load i32, ptr %24, align 4, !tbaa !3
  switch i32 %58, label %86 [
    i32 2, label %59
    i32 1, label %65
    i32 4, label %72
  ]

59:                                               ; preds = %57
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = load i32, ptr %13, align 4, !tbaa !3
  %62 = load ptr, ptr %14, align 8, !tbaa !43
  %63 = load ptr, ptr %28, align 8, !tbaa !8
  %64 = call i32 @BackwardReferencesRle(i32 noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, ptr noundef %63)
  store i32 %64, ptr %30, align 4, !tbaa !3
  br label %87

65:                                               ; preds = %57
  %66 = load i32, ptr %12, align 4, !tbaa !3
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = load ptr, ptr %14, align 8, !tbaa !43
  %69 = load ptr, ptr %19, align 8, !tbaa !37
  %70 = load ptr, ptr %28, align 8, !tbaa !8
  %71 = call i32 @BackwardReferencesLz77(i32 noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %30, align 4, !tbaa !3
  br label %87

72:                                               ; preds = %57
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = mul nsw i32 %73, %74
  %76 = call i32 @VP8LHashChainInit(ptr noundef %27, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 2, ptr %32, align 4
  br label %192

79:                                               ; preds = %72
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = load ptr, ptr %14, align 8, !tbaa !43
  %83 = load ptr, ptr %19, align 8, !tbaa !37
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  %85 = call i32 @BackwardReferencesLz77Box(i32 noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, ptr noundef %83, ptr noundef %27, ptr noundef %84)
  store i32 %85, ptr %30, align 4, !tbaa !3
  br label %87

86:                                               ; preds = %57
  br label %87

87:                                               ; preds = %86, %79, %65, %59
  %88 = load i32, ptr %30, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 2, ptr %32, align 4
  br label %192

91:                                               ; preds = %87
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %188, %91
  %93 = load i32, ptr %23, align 4, !tbaa !3
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %191

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %96 = load i32, ptr %23, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %101

99:                                               ; preds = %95
  %100 = load i32, ptr %17, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i32 [ 0, %98 ], [ %100, %99 ]
  store i32 %102, ptr %33, align 4, !tbaa !3
  %103 = load i32, ptr %23, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %18, align 4, !tbaa !3
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 9, ptr %32, align 4
  br label %185

109:                                              ; preds = %105, %101
  %110 = load i32, ptr %23, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8, !tbaa !43
  %114 = load i32, ptr %15, align 4, !tbaa !3
  %115 = load ptr, ptr %28, align 8, !tbaa !8
  %116 = call i32 @CalculateBestCacheSize(ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %33)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store i32 2, ptr %32, align 4
  br label %185

119:                                              ; preds = %112
  %120 = load i32, ptr %33, align 4, !tbaa !3
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %14, align 8, !tbaa !43
  %124 = load i32, ptr %33, align 4, !tbaa !3
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  %126 = call i32 @BackwardRefsWithLocalCache(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  store i32 2, ptr %32, align 4
  br label %185

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %119
  br label %131

131:                                              ; preds = %130, %109
  %132 = load i32, ptr %23, align 4, !tbaa !3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load i32, ptr %18, align 4, !tbaa !3
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, ptr %33, align 4, !tbaa !3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %147

141:                                              ; preds = %137, %134, %131
  %142 = load ptr, ptr %22, align 8, !tbaa !30
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  %144 = load i32, ptr %33, align 4, !tbaa !3
  call void @VP8LHistogramCreate(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  %145 = load ptr, ptr %22, align 8, !tbaa !30
  %146 = call i64 @VP8LHistogramEstimateBits(ptr noundef %145)
  store i64 %146, ptr %31, align 8, !tbaa !34
  br label %147

147:                                              ; preds = %141, %140
  %148 = load i64, ptr %31, align 8, !tbaa !34
  %149 = load i32, ptr %23, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !34
  %153 = icmp ult i64 %148, %152
  br i1 %153, label %154, label %184

154:                                              ; preds = %147
  %155 = load i32, ptr %23, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load ptr, ptr %28, align 8, !tbaa !8
  %159 = load ptr, ptr %20, align 8, !tbaa !8
  %160 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %159, i64 1
  %161 = call i32 @BackwardRefsClone(ptr noundef %158, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  store i32 2, ptr %32, align 4
  br label %185

164:                                              ; preds = %157
  br label %169

165:                                              ; preds = %154
  %166 = load ptr, ptr %28, align 8, !tbaa !8
  %167 = load ptr, ptr %20, align 8, !tbaa !8
  %168 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %167, i64 0
  call void @BackwardRefsSwap(ptr noundef %166, ptr noundef %168)
  br label %169

169:                                              ; preds = %165, %164
  %170 = load i64, ptr %31, align 8, !tbaa !34
  %171 = load i32, ptr %23, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 %172
  store i64 %170, ptr %173, align 8, !tbaa !34
  %174 = load i32, ptr %24, align 4, !tbaa !3
  %175 = load i32, ptr %23, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %176
  store i32 %174, ptr %177, align 4, !tbaa !3
  %178 = load i32, ptr %23, align 4, !tbaa !3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %169
  %181 = load i32, ptr %33, align 4, !tbaa !3
  %182 = load ptr, ptr %21, align 8, !tbaa !43
  store i32 %181, ptr %182, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %180, %169
  br label %184

184:                                              ; preds = %183, %147
  store i32 0, ptr %32, align 4
  br label %185

185:                                              ; preds = %163, %128, %118, %184, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  %186 = load i32, ptr %32, align 4
  switch i32 %186, label %192 [
    i32 0, label %187
    i32 9, label %188
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185
  %189 = load i32, ptr %23, align 4, !tbaa !3
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %23, align 4, !tbaa !3
  br label %92, !llvm.loop !53

191:                                              ; preds = %92
  store i32 0, ptr %32, align 4
  br label %192

192:                                              ; preds = %90, %78, %191, %185, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %193 = load i32, ptr %32, align 4
  switch i32 %193, label %317 [
    i32 0, label %194
    i32 5, label %195
    i32 2, label %314
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %192
  %196 = load i32, ptr %24, align 4, !tbaa !3
  %197 = xor i32 %196, -1
  %198 = load i32, ptr %16, align 4, !tbaa !3
  %199 = and i32 %198, %197
  store i32 %199, ptr %16, align 4, !tbaa !3
  %200 = load i32, ptr %24, align 4, !tbaa !3
  %201 = shl i32 %200, 1
  store i32 %201, ptr %24, align 4, !tbaa !3
  br label %48, !llvm.loop !54

202:                                              ; preds = %48
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %310, %202
  %204 = load i32, ptr %23, align 4, !tbaa !3
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %313

206:                                              ; preds = %203
  %207 = load i32, ptr %23, align 4, !tbaa !3
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load i32, ptr %18, align 4, !tbaa !3
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  br label %310

213:                                              ; preds = %209, %206
  %214 = load i32, ptr %23, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %225, label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %23, align 4, !tbaa !3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %282

225:                                              ; preds = %219, %213
  %226 = load i32, ptr %15, align 4, !tbaa !3
  %227 = icmp sge i32 %226, 25
  br i1 %227, label %228, label %282

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %229 = load i32, ptr %23, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = load ptr, ptr %19, align 8, !tbaa !37
  br label %237

236:                                              ; preds = %228
  br label %237

237:                                              ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ %27, %236 ]
  store ptr %238, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %239 = load i32, ptr %23, align 4, !tbaa !3
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  br label %245

242:                                              ; preds = %237
  %243 = load ptr, ptr %21, align 8, !tbaa !43
  %244 = load i32, ptr %243, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %242, %241
  %246 = phi i32 [ 0, %241 ], [ %244, %242 ]
  store i32 %246, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %247 = load i32, ptr %12, align 4, !tbaa !3
  %248 = load i32, ptr %13, align 4, !tbaa !3
  %249 = load ptr, ptr %14, align 8, !tbaa !43
  %250 = load i32, ptr %35, align 4, !tbaa !3
  %251 = load ptr, ptr %34, align 8, !tbaa !37
  %252 = load ptr, ptr %20, align 8, !tbaa !8
  %253 = load i32, ptr %23, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %252, i64 %254
  %256 = load ptr, ptr %28, align 8, !tbaa !8
  %257 = call i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %251, ptr noundef %255, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %245
  store i32 2, ptr %32, align 4
  br label %279

260:                                              ; preds = %245
  %261 = load ptr, ptr %22, align 8, !tbaa !30
  %262 = load ptr, ptr %28, align 8, !tbaa !8
  %263 = load i32, ptr %35, align 4, !tbaa !3
  call void @VP8LHistogramCreate(ptr noundef %261, ptr noundef %262, i32 noundef %263)
  %264 = load ptr, ptr %22, align 8, !tbaa !30
  %265 = call i64 @VP8LHistogramEstimateBits(ptr noundef %264)
  store i64 %265, ptr %36, align 8, !tbaa !34
  %266 = load i64, ptr %36, align 8, !tbaa !34
  %267 = load i32, ptr %23, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !34
  %271 = icmp ult i64 %266, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %260
  %273 = load ptr, ptr %28, align 8, !tbaa !8
  %274 = load ptr, ptr %20, align 8, !tbaa !8
  %275 = load i32, ptr %23, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %274, i64 %276
  call void @BackwardRefsSwap(ptr noundef %273, ptr noundef %277)
  br label %278

278:                                              ; preds = %272, %260
  store i32 0, ptr %32, align 4
  br label %279

279:                                              ; preds = %259, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %280 = load i32, ptr %32, align 4
  switch i32 %280, label %317 [
    i32 0, label %281
    i32 2, label %314
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %225, %219
  %283 = load i32, ptr %12, align 4, !tbaa !3
  %284 = load ptr, ptr %20, align 8, !tbaa !8
  %285 = load i32, ptr %23, align 4, !tbaa !3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %284, i64 %286
  call void @BackwardReferences2DLocality(i32 noundef %283, ptr noundef %287)
  %288 = load i32, ptr %23, align 4, !tbaa !3
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %309

290:                                              ; preds = %282
  %291 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %309

296:                                              ; preds = %290
  %297 = load ptr, ptr %21, align 8, !tbaa !43
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %296
  %301 = load ptr, ptr %20, align 8, !tbaa !8
  %302 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %301, i64 1
  %303 = load ptr, ptr %20, align 8, !tbaa !8
  %304 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %303, i64 0
  %305 = call i32 @BackwardRefsClone(ptr noundef %302, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %300
  br label %314

308:                                              ; preds = %300
  br label %313

309:                                              ; preds = %296, %290, %282
  br label %310

310:                                              ; preds = %309, %212
  %311 = load i32, ptr %23, align 4, !tbaa !3
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %23, align 4, !tbaa !3
  br label %203, !llvm.loop !55

313:                                              ; preds = %308, %203
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %314

314:                                              ; preds = %313, %279, %192, %307, %46
  call void @VP8LHashChainClear(ptr noundef %27)
  %315 = load ptr, ptr %22, align 8, !tbaa !30
  call void @VP8LFreeHistogram(ptr noundef %315)
  %316 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %316, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %317

317:                                              ; preds = %314, %279, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %318 = load i32, ptr %11, align 4
  ret i32 %318
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
  %28 = alloca i32, align 4
  %29 = alloca %struct.PixOrCopy, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 -1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %36 = load i32, ptr %17, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %6
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = call i32 @VP8LColorCacheInit(ptr noundef %19, i32 noundef %39)
  store i32 %40, ptr %16, align 4, !tbaa !3
  %41 = load i32, ptr %16, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %172

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %6
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  call void @VP8LClearBackwardRefs(ptr noundef %46)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %161, %45
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = load i32, ptr %18, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %165

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %52 = load ptr, ptr %11, align 8, !tbaa !37
  %53 = load i32, ptr %13, align 4, !tbaa !3
  call void @VP8LHashChainFindCopy(ptr noundef %52, i32 noundef %53, ptr noundef %20, ptr noundef %21)
  %54 = load i32, ptr %21, align 4, !tbaa !3
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %121

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %57 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %57, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %58 = load i32, ptr %13, align 4, !tbaa !3
  %59 = load i32, ptr %23, align 4, !tbaa !3
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %18, align 4, !tbaa !3
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %18, align 4, !tbaa !3
  %65 = sub nsw i32 %64, 1
  br label %70

66:                                               ; preds = %56
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = load i32, ptr %23, align 4, !tbaa !3
  %69 = add nsw i32 %67, %68
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %65, %63 ], [ %69, %66 ]
  store i32 %71, ptr %25, align 4, !tbaa !3
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = load i32, ptr %14, align 4, !tbaa !3
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %13, align 4, !tbaa !3
  br label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %14, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %14, align 4, !tbaa !3
  %81 = load i32, ptr %14, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %22, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %117, %79
  %84 = load i32, ptr %22, align 4, !tbaa !3
  %85 = load i32, ptr %25, align 4, !tbaa !3
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %88 = load ptr, ptr %11, align 8, !tbaa !37
  %89 = load i32, ptr %22, align 4, !tbaa !3
  %90 = call i32 @VP8LHashChainFindLength(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %91 = load i32, ptr %22, align 4, !tbaa !3
  %92 = load i32, ptr %26, align 4, !tbaa !3
  %93 = icmp sge i32 %92, 4
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %26, align 4, !tbaa !3
  br label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %95, %94 ], [ 1, %96 ]
  %99 = add nsw i32 %91, %98
  store i32 %99, ptr %27, align 4, !tbaa !3
  %100 = load i32, ptr %27, align 4, !tbaa !3
  %101 = load i32, ptr %24, align 4, !tbaa !3
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load i32, ptr %22, align 4, !tbaa !3
  %105 = load i32, ptr %13, align 4, !tbaa !3
  %106 = sub nsw i32 %104, %105
  store i32 %106, ptr %21, align 4, !tbaa !3
  %107 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %107, ptr %24, align 4, !tbaa !3
  %108 = load i32, ptr %24, align 4, !tbaa !3
  %109 = load i32, ptr %18, align 4, !tbaa !3
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 5, ptr %28, align 4
  br label %114

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %97
  store i32 0, ptr %28, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %115 = load i32, ptr %28, align 4
  switch i32 %115, label %178 [
    i32 0, label %116
    i32 5, label %120
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %22, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !3
  br label %83, !llvm.loop !56

120:                                              ; preds = %114, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %122

121:                                              ; preds = %51
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %121, %120
  %123 = load i32, ptr %21, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8, !tbaa !43
  %127 = load i32, ptr %13, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = load i32, ptr %17, align 4, !tbaa !3
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  call void @AddSingleLiteral(i32 noundef %130, i32 noundef %131, ptr noundef %19, ptr noundef %132)
  br label %161

133:                                              ; preds = %122
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = load i32, ptr %20, align 4, !tbaa !3
  %136 = load i32, ptr %21, align 4, !tbaa !3
  %137 = trunc i32 %136 to i16
  %138 = call i64 @PixOrCopyCreateCopy(i32 noundef %135, i16 noundef zeroext %137)
  store i64 %138, ptr %29, align 4
  %139 = load i64, ptr %29, align 4
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %134, i64 %139)
  %140 = load i32, ptr %17, align 4, !tbaa !3
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %133
  %143 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %143, ptr %22, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %156, %142
  %145 = load i32, ptr %22, align 4, !tbaa !3
  %146 = load i32, ptr %13, align 4, !tbaa !3
  %147 = load i32, ptr %21, align 4, !tbaa !3
  %148 = add nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8, !tbaa !43
  %152 = load i32, ptr %22, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !3
  call void @VP8LColorCacheInsert(ptr noundef %19, i32 noundef %155)
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %22, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %22, align 4, !tbaa !3
  br label %144, !llvm.loop !57

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159, %133
  br label %161

161:                                              ; preds = %160, %125
  %162 = load i32, ptr %21, align 4, !tbaa !3
  %163 = load i32, ptr %13, align 4, !tbaa !3
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %47, !llvm.loop !58

165:                                              ; preds = %47
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  store i32 %171, ptr %15, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %165, %43
  %173 = load i32, ptr %16, align 4, !tbaa !3
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void @VP8LColorCacheClear(ptr noundef %19)
  br label %176

176:                                              ; preds = %175, %172
  %177 = load i32, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %177

178:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @BackwardReferences2DLocality(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.VP8LRefsCursor, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8 %5, ptr noundef %8)
  br label %9

9:                                                ; preds = %29, %2
  %10 = call i32 @VP8LRefsCursorOk(ptr noundef %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = call i32 @PixOrCopyIsCopy(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !59
  store i32 %21, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = call i32 @VP8LDistanceToPlaneCode(i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %27, i32 0, i32 2
  store i32 %25, ptr %28, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %29

29:                                               ; preds = %17, %12
  call void @VP8LRefsCursorNext(ptr noundef %5)
  br label %9, !llvm.loop !61

30:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

declare i32 @VP8LColorCacheInit(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LHashChainFindCopy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call i32 @VP8LHashChainFindOffset(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %11, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @VP8LHashChainFindLength(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 %15, ptr %16, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LHashChainFindLength(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = and i32 %11, 4095
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @AddSingleLiteral(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PixOrCopy, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.PixOrCopy, align 4
  %12 = alloca %struct.PixOrCopy, align 4
  %13 = alloca %struct.PixOrCopy, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = call i32 @VP8LColorCacheGetIndex(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = call i32 @VP8LColorCacheLookup(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = call i64 @PixOrCopyCreateCacheIdx(i32 noundef %26)
  store i64 %27, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %34

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = call i64 @PixOrCopyCreateLiteral(i32 noundef %29)
  store i64 %30, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !3
  call void @VP8LColorCacheSet(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %38

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = call i64 @PixOrCopyCreateLiteral(i32 noundef %36)
  store i64 %37, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %38

38:                                               ; preds = %35, %34
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load i64, ptr %9, align 4
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %39, i64 %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PixOrCopyCreateCopy(i32 noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca %struct.PixOrCopy, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 0
  store i8 2, ptr %6, align 4, !tbaa !62
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 2
  store i32 %7, ptr %8, align 4, !tbaa !59
  %9 = load i16, ptr %5, align 2, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 1
  store i16 %9, ptr %10, align 2, !tbaa !63
  %11 = load i64, ptr %3, align 4
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LColorCacheInsert(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %10 = call i32 @VP8LHashPix(i32 noundef %6, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %11, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @VP8LColorCacheClear(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LHashChainFindOffset(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = lshr i32 %11, 12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LColorCacheGetIndex(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = call i32 @VP8LHashPix(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LColorCacheLookup(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PixOrCopyCreateCacheIdx(i32 noundef %0) #5 {
  %2 = alloca %struct.PixOrCopy, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %2, i32 0, i32 0
  store i8 1, ptr %4, align 4, !tbaa !62
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %2, i32 0, i32 2
  store i32 %5, ptr %6, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %2, i32 0, i32 1
  store i16 1, ptr %7, align 2, !tbaa !63
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PixOrCopyCreateLiteral(i32 noundef %0) #5 {
  %2 = alloca %struct.PixOrCopy, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %2, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !62
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %2, i32 0, i32 2
  store i32 %5, ptr %6, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %2, i32 0, i32 1
  store i16 1, ptr %7, align 2, !tbaa !63
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LColorCacheSet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LHashPix(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = mul i32 %5, 506832829
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = lshr i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LRefsCursorOk(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyIsCopy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !62
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LRefsCursorNext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  call void @VP8LRefsCursorNextBlock(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

declare ptr @VP8LAllocateHistogram(i32 noundef) #2

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
  %20 = alloca i32, align 4
  %21 = alloca %struct.PixOrCopy, align 4
  %22 = alloca %struct.PixOrCopy, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp sgt i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %29 = load i32, ptr %15, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %5
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = call i32 @VP8LColorCacheInit(ptr noundef %16, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %155

36:                                               ; preds = %31, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @VP8LClearBackwardRefs(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = load i32, ptr %15, align 4, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @AddSingleLiteral(i32 noundef %40, i32 noundef %41, ptr noundef %16, ptr noundef %42)
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %143, %36
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %144

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = sub nsw i32 %48, %49
  %51 = call i32 @MaxFindCopyLength(i32 noundef %50)
  store i32 %51, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !43
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load ptr, ptr %9, align 8, !tbaa !43
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = getelementptr inbounds i32, ptr %59, i64 -1
  %61 = load i32, ptr %18, align 4, !tbaa !3
  %62 = call i32 @FindMatchLength(ptr noundef %55, ptr noundef %60, i32 noundef 0, i32 noundef %61)
  store i32 %62, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %47
  br label %82

67:                                               ; preds = %47
  %68 = load ptr, ptr %9, align 8, !tbaa !43
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load ptr, ptr %9, align 8, !tbaa !43
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %18, align 4, !tbaa !3
  %81 = call i32 @FindMatchLength(ptr noundef %71, ptr noundef %79, i32 noundef 0, i32 noundef %80)
  br label %82

82:                                               ; preds = %67, %66
  %83 = phi i32 [ 0, %66 ], [ %81, %67 ]
  store i32 %83, ptr %20, align 4, !tbaa !3
  %84 = load i32, ptr %19, align 4, !tbaa !3
  %85 = load i32, ptr %20, align 4, !tbaa !3
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load i32, ptr %19, align 4, !tbaa !3
  %89 = icmp sge i32 %88, 4
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = load i32, ptr %19, align 4, !tbaa !3
  %93 = trunc i32 %92 to i16
  %94 = call i64 @PixOrCopyCreateCopy(i32 noundef 1, i16 noundef zeroext %93)
  store i64 %94, ptr %21, align 4
  %95 = load i64, ptr %21, align 4
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %91, i64 %95)
  %96 = load i32, ptr %19, align 4, !tbaa !3
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %13, align 4, !tbaa !3
  br label %143

99:                                               ; preds = %87, %82
  %100 = load i32, ptr %20, align 4, !tbaa !3
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %132

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = load i32, ptr %7, align 4, !tbaa !3
  %105 = load i32, ptr %20, align 4, !tbaa !3
  %106 = trunc i32 %105 to i16
  %107 = call i64 @PixOrCopyCreateCopy(i32 noundef %104, i16 noundef zeroext %106)
  store i64 %107, ptr %22, align 4
  %108 = load i64, ptr %22, align 4
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %103, i64 %108)
  %109 = load i32, ptr %15, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %102
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %124, %111
  %113 = load i32, ptr %14, align 4, !tbaa !3
  %114 = load i32, ptr %20, align 4, !tbaa !3
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8, !tbaa !43
  %118 = load i32, ptr %13, align 4, !tbaa !3
  %119 = load i32, ptr %14, align 4, !tbaa !3
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %117, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !3
  call void @VP8LColorCacheInsert(ptr noundef %16, i32 noundef %123)
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %14, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4, !tbaa !3
  br label %112, !llvm.loop !67

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127, %102
  %129 = load i32, ptr %20, align 4, !tbaa !3
  %130 = load i32, ptr %13, align 4, !tbaa !3
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %13, align 4, !tbaa !3
  br label %142

132:                                              ; preds = %99
  %133 = load ptr, ptr %9, align 8, !tbaa !43
  %134 = load i32, ptr %13, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = load i32, ptr %15, align 4, !tbaa !3
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  call void @AddSingleLiteral(i32 noundef %137, i32 noundef %138, ptr noundef %16, ptr noundef %139)
  %140 = load i32, ptr %13, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %132, %128
  br label %143

143:                                              ; preds = %142, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %43, !llvm.loop !68

144:                                              ; preds = %43
  %145 = load i32, ptr %15, align 4, !tbaa !3
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @VP8LColorCacheClear(ptr noundef %16)
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !36
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %155

155:                                              ; preds = %148, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %156 = load i32, ptr %6, align 4
  ret i32 %156
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
  %43 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !37
  store ptr %5, ptr %14, align 8, !tbaa !37
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = mul nsw i32 %44, %45
  store i32 %46, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #7
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #7
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = call ptr @WebPSafeMalloc(i64 noundef %50, i64 noundef 2)
  store ptr %51, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 -1, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 -1, ptr %25, align 4, !tbaa !3
  %52 = load ptr, ptr %23, align 8, !tbaa !69
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %463

55:                                               ; preds = %7
  %56 = load i32, ptr %17, align 4, !tbaa !3
  %57 = sub nsw i32 %56, 2
  store i32 %57, ptr %16, align 4, !tbaa !3
  %58 = load ptr, ptr %23, align 8, !tbaa !69
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store ptr %61, ptr %18, align 8, !tbaa !69
  %62 = load ptr, ptr %18, align 8, !tbaa !69
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 1, ptr %63, align 2, !tbaa !32
  br label %64

64:                                               ; preds = %99, %55
  %65 = load i32, ptr %16, align 4, !tbaa !3
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %104

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8, !tbaa !43
  %69 = load i32, ptr %16, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = load ptr, ptr %11, align 8, !tbaa !43
  %74 = load i32, ptr %16, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp eq i32 %72, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %67
  %81 = load ptr, ptr %18, align 8, !tbaa !69
  %82 = getelementptr inbounds i16, ptr %81, i64 1
  %83 = load i16, ptr %82, align 2, !tbaa !32
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %18, align 8, !tbaa !69
  %86 = getelementptr inbounds i16, ptr %85, i64 1
  %87 = load i16, ptr %86, align 2, !tbaa !32
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 4095
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %84, %90
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %18, align 8, !tbaa !69
  %94 = getelementptr inbounds i16, ptr %93, i64 0
  store i16 %92, ptr %94, align 2, !tbaa !32
  br label %98

95:                                               ; preds = %67
  %96 = load ptr, ptr %18, align 8, !tbaa !69
  %97 = getelementptr inbounds i16, ptr %96, i64 0
  store i16 1, ptr %97, align 2, !tbaa !32
  br label %98

98:                                               ; preds = %95, %80
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4, !tbaa !3
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %16, align 4, !tbaa !3
  %102 = load ptr, ptr %18, align 8, !tbaa !69
  %103 = getelementptr inbounds i16, ptr %102, i32 -1
  store ptr %103, ptr %18, align 8, !tbaa !69
  br label %64, !llvm.loop !71

104:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %141, %104
  %106 = load i32, ptr %28, align 4, !tbaa !3
  %107 = icmp sle i32 %106, 6
  br i1 %107, label %108, label %144

108:                                              ; preds = %105
  store i32 -6, ptr %27, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %137, %108
  %110 = load i32, ptr %27, align 4, !tbaa !3
  %111 = icmp sle i32 %110, 6
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %113 = load i32, ptr %28, align 4, !tbaa !3
  %114 = load i32, ptr %9, align 4, !tbaa !3
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %27, align 4, !tbaa !3
  %117 = add nsw i32 %115, %116
  store i32 %117, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %118 = load i32, ptr %29, align 4, !tbaa !3
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 10, ptr %26, align 4
  br label %134

121:                                              ; preds = %112
  %122 = load i32, ptr %9, align 4, !tbaa !3
  %123 = load i32, ptr %29, align 4, !tbaa !3
  %124 = call i32 @VP8LDistanceToPlaneCode(i32 noundef %122, i32 noundef %123)
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %30, align 4, !tbaa !3
  %126 = load i32, ptr %30, align 4, !tbaa !3
  %127 = icmp sge i32 %126, 32
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 10, ptr %26, align 4
  br label %134

129:                                              ; preds = %121
  %130 = load i32, ptr %29, align 4, !tbaa !3
  %131 = load i32, ptr %30, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %132
  store i32 %130, ptr %133, align 4, !tbaa !3
  store i32 0, ptr %26, align 4
  br label %134

134:                                              ; preds = %129, %128, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  %135 = load i32, ptr %26, align 4
  switch i32 %135, label %465 [
    i32 0, label %136
    i32 10, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %27, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %27, align 4, !tbaa !3
  br label %109, !llvm.loop !72

140:                                              ; preds = %109
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %28, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %28, align 4, !tbaa !3
  br label %105, !llvm.loop !73

144:                                              ; preds = %105
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %164, %144
  %146 = load i32, ptr %16, align 4, !tbaa !3
  %147 = icmp slt i32 %146, 32
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  %149 = load i32, ptr %16, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %164

155:                                              ; preds = %148
  %156 = load i32, ptr %16, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = load i32, ptr %21, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %21, align 4, !tbaa !3
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %162
  store i32 %159, ptr %163, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %155, %154
  %165 = load i32, ptr %16, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4, !tbaa !3
  br label %145, !llvm.loop !74

167:                                              ; preds = %145
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %214, %167
  %169 = load i32, ptr %16, align 4, !tbaa !3
  %170 = load i32, ptr %21, align 4, !tbaa !3
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %217

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %197, %172
  %174 = load i32, ptr %31, align 4, !tbaa !3
  %175 = load i32, ptr %21, align 4, !tbaa !3
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %32, align 4, !tbaa !3
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i1 [ false, %173 ], [ %180, %177 ]
  br i1 %182, label %183, label %200

183:                                              ; preds = %181
  %184 = load i32, ptr %16, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = load i32, ptr %31, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  %193 = icmp eq i32 %187, %192
  %194 = zext i1 %193 to i32
  %195 = load i32, ptr %32, align 4, !tbaa !3
  %196 = or i32 %195, %194
  store i32 %196, ptr %32, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %183
  %198 = load i32, ptr %31, align 4, !tbaa !3
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %31, align 4, !tbaa !3
  br label %173, !llvm.loop !75

200:                                              ; preds = %181
  %201 = load i32, ptr %32, align 4, !tbaa !3
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %16, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = load i32, ptr %22, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %209
  store i32 %207, ptr %210, align 4, !tbaa !3
  %211 = load i32, ptr %22, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %22, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %16, align 4, !tbaa !3
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %16, align 4, !tbaa !3
  br label %168, !llvm.loop !76

217:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %218 = load ptr, ptr %14, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  %221 = getelementptr inbounds i32, ptr %220, i64 0
  store i32 0, ptr %221, align 4, !tbaa !3
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %222

222:                                              ; preds = %447, %217
  %223 = load i32, ptr %16, align 4, !tbaa !3
  %224 = load i32, ptr %17, align 4, !tbaa !3
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %450

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %227 = load ptr, ptr %13, align 8, !tbaa !37
  %228 = load i32, ptr %16, align 4, !tbaa !3
  %229 = call i32 @VP8LHashChainFindLength(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 1, ptr %36, align 4, !tbaa !3
  %230 = load i32, ptr %34, align 4, !tbaa !3
  %231 = icmp sge i32 %230, 4095
  br i1 %231, label %232, label %253

232:                                              ; preds = %226
  %233 = load ptr, ptr %13, align 8, !tbaa !37
  %234 = load i32, ptr %16, align 4, !tbaa !3
  %235 = call i32 @VP8LHashChainFindOffset(ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %35, align 4, !tbaa !3
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %249, %232
  %237 = load i32, ptr %33, align 4, !tbaa !3
  %238 = load i32, ptr %21, align 4, !tbaa !3
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %236
  %241 = load i32, ptr %35, align 4, !tbaa !3
  %242 = load i32, ptr %33, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = icmp eq i32 %241, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  store i32 0, ptr %36, align 4, !tbaa !3
  br label %252

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %33, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %33, align 4, !tbaa !3
  br label %236, !llvm.loop !77

252:                                              ; preds = %247, %236
  br label %253

253:                                              ; preds = %252, %226
  %254 = load i32, ptr %36, align 4, !tbaa !3
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %423

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %257 = load i32, ptr %25, align 4, !tbaa !3
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, ptr %25, align 4, !tbaa !3
  %261 = icmp slt i32 %260, 4095
  br label %262

262:                                              ; preds = %259, %256
  %263 = phi i1 [ false, %256 ], [ %261, %259 ]
  %264 = zext i1 %263 to i32
  store i32 %264, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %265 = load i32, ptr %37, align 4, !tbaa !3
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load i32, ptr %22, align 4, !tbaa !3
  br label %271

269:                                              ; preds = %262
  %270 = load i32, ptr %21, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi i32 [ %268, %267 ], [ %270, %269 ]
  store i32 %272, ptr %38, align 4, !tbaa !3
  %273 = load i32, ptr %37, align 4, !tbaa !3
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i32, ptr %25, align 4, !tbaa !3
  %277 = sub nsw i32 %276, 1
  br label %279

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278, %275
  %280 = phi i32 [ %277, %275 ], [ 0, %278 ]
  store i32 %280, ptr %34, align 4, !tbaa !3
  %281 = load i32, ptr %37, align 4, !tbaa !3
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = load i32, ptr %24, align 4, !tbaa !3
  br label %286

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285, %283
  %287 = phi i32 [ %284, %283 ], [ 0, %285 ]
  store i32 %287, ptr %35, align 4, !tbaa !3
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %419, %286
  %289 = load i32, ptr %33, align 4, !tbaa !3
  %290 = load i32, ptr %38, align 4, !tbaa !3
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %422

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %293 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %293, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %294 = load i32, ptr %37, align 4, !tbaa !3
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %292
  %297 = load i32, ptr %16, align 4, !tbaa !3
  %298 = load i32, ptr %33, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !3
  %302 = sub nsw i32 %297, %301
  br label %310

303:                                              ; preds = %292
  %304 = load i32, ptr %16, align 4, !tbaa !3
  %305 = load i32, ptr %33, align 4, !tbaa !3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = sub nsw i32 %304, %308
  br label %310

310:                                              ; preds = %303, %296
  %311 = phi i32 [ %302, %296 ], [ %309, %303 ]
  store i32 %311, ptr %41, align 4, !tbaa !3
  %312 = load i32, ptr %41, align 4, !tbaa !3
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %326, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %11, align 8, !tbaa !43
  %316 = load i32, ptr %41, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = load ptr, ptr %11, align 8, !tbaa !43
  %321 = load i32, ptr %16, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = icmp ne i32 %319, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %314, %310
  store i32 28, ptr %26, align 4
  br label %416

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %388, %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %329 = load ptr, ptr %23, align 8, !tbaa !69
  %330 = load i32, ptr %41, align 4, !tbaa !3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !32
  %334 = zext i16 %333 to i32
  store i32 %334, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %335 = load ptr, ptr %23, align 8, !tbaa !69
  %336 = load i32, ptr %40, align 4, !tbaa !3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %335, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !32
  %340 = zext i16 %339 to i32
  store i32 %340, ptr %43, align 4, !tbaa !3
  %341 = load i32, ptr %42, align 4, !tbaa !3
  %342 = load i32, ptr %43, align 4, !tbaa !3
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %344, label %356

344:                                              ; preds = %328
  %345 = load i32, ptr %42, align 4, !tbaa !3
  %346 = load i32, ptr %43, align 4, !tbaa !3
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = load i32, ptr %42, align 4, !tbaa !3
  br label %352

350:                                              ; preds = %344
  %351 = load i32, ptr %43, align 4, !tbaa !3
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi i32 [ %349, %348 ], [ %351, %350 ]
  %354 = load i32, ptr %39, align 4, !tbaa !3
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %39, align 4, !tbaa !3
  store i32 29, ptr %26, align 4
  br label %366

356:                                              ; preds = %328
  %357 = load i32, ptr %42, align 4, !tbaa !3
  %358 = load i32, ptr %39, align 4, !tbaa !3
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %39, align 4, !tbaa !3
  %360 = load i32, ptr %42, align 4, !tbaa !3
  %361 = load i32, ptr %41, align 4, !tbaa !3
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %41, align 4, !tbaa !3
  %363 = load i32, ptr %42, align 4, !tbaa !3
  %364 = load i32, ptr %40, align 4, !tbaa !3
  %365 = add nsw i32 %364, %363
  store i32 %365, ptr %40, align 4, !tbaa !3
  store i32 0, ptr %26, align 4
  br label %366

366:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  %367 = load i32, ptr %26, align 4
  switch i32 %367, label %465 [
    i32 0, label %368
    i32 29, label %390
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %39, align 4, !tbaa !3
  %371 = icmp sle i32 %370, 4095
  br i1 %371, label %372, label %388

372:                                              ; preds = %369
  %373 = load i32, ptr %40, align 4, !tbaa !3
  %374 = load i32, ptr %17, align 4, !tbaa !3
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %388

376:                                              ; preds = %372
  %377 = load ptr, ptr %11, align 8, !tbaa !43
  %378 = load i32, ptr %41, align 4, !tbaa !3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !3
  %382 = load ptr, ptr %11, align 8, !tbaa !43
  %383 = load i32, ptr %40, align 4, !tbaa !3
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !3
  %387 = icmp eq i32 %381, %386
  br label %388

388:                                              ; preds = %376, %372, %369
  %389 = phi i1 [ false, %372 ], [ false, %369 ], [ %387, %376 ]
  br i1 %389, label %328, label %390, !llvm.loop !78

390:                                              ; preds = %388, %366
  %391 = load i32, ptr %34, align 4, !tbaa !3
  %392 = load i32, ptr %39, align 4, !tbaa !3
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %415

394:                                              ; preds = %390
  %395 = load i32, ptr %37, align 4, !tbaa !3
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  %398 = load i32, ptr %33, align 4, !tbaa !3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !3
  br label %407

402:                                              ; preds = %394
  %403 = load i32, ptr %33, align 4, !tbaa !3
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !3
  br label %407

407:                                              ; preds = %402, %397
  %408 = phi i32 [ %401, %397 ], [ %406, %402 ]
  store i32 %408, ptr %35, align 4, !tbaa !3
  %409 = load i32, ptr %39, align 4, !tbaa !3
  %410 = icmp sge i32 %409, 4095
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  store i32 4095, ptr %34, align 4, !tbaa !3
  store i32 26, ptr %26, align 4
  br label %416

412:                                              ; preds = %407
  %413 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %413, ptr %34, align 4, !tbaa !3
  br label %414

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414, %390
  store i32 0, ptr %26, align 4
  br label %416

416:                                              ; preds = %415, %411, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  %417 = load i32, ptr %26, align 4
  switch i32 %417, label %465 [
    i32 0, label %418
    i32 28, label %419
    i32 26, label %422
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %416
  %420 = load i32, ptr %33, align 4, !tbaa !3
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %33, align 4, !tbaa !3
  br label %288, !llvm.loop !79

422:                                              ; preds = %416, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %423

423:                                              ; preds = %422, %253
  %424 = load i32, ptr %34, align 4, !tbaa !3
  %425 = icmp sle i32 %424, 4
  br i1 %425, label %426, label %433

426:                                              ; preds = %423
  %427 = load ptr, ptr %14, align 8, !tbaa !37
  %428 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !39
  %430 = load i32, ptr %16, align 4, !tbaa !3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  store i32 0, ptr %432, align 4, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %446

433:                                              ; preds = %423
  %434 = load i32, ptr %35, align 4, !tbaa !3
  %435 = shl i32 %434, 12
  %436 = load i32, ptr %34, align 4, !tbaa !3
  %437 = or i32 %435, %436
  %438 = load ptr, ptr %14, align 8, !tbaa !37
  %439 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !39
  %441 = load i32, ptr %16, align 4, !tbaa !3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 %437, ptr %443, align 4, !tbaa !3
  %444 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %444, ptr %24, align 4, !tbaa !3
  %445 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %445, ptr %25, align 4, !tbaa !3
  br label %446

446:                                              ; preds = %433, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %16, align 4, !tbaa !3
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %16, align 4, !tbaa !3
  br label %222, !llvm.loop !80

450:                                              ; preds = %222
  %451 = load ptr, ptr %14, align 8, !tbaa !37
  %452 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !39
  %454 = getelementptr inbounds i32, ptr %453, i64 0
  store i32 0, ptr %454, align 4, !tbaa !3
  %455 = load ptr, ptr %23, align 8, !tbaa !69
  call void @WebPSafeFree(ptr noundef %455)
  %456 = load i32, ptr %9, align 4, !tbaa !3
  %457 = load i32, ptr %10, align 4, !tbaa !3
  %458 = load ptr, ptr %11, align 8, !tbaa !43
  %459 = load i32, ptr %12, align 4, !tbaa !3
  %460 = load ptr, ptr %14, align 8, !tbaa !37
  %461 = load ptr, ptr %15, align 8, !tbaa !8
  %462 = call i32 @BackwardReferencesLz77(i32 noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, ptr noundef %460, ptr noundef %461)
  store i32 %462, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %463

463:                                              ; preds = %450, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %464 = load i32, ptr %8, align 4
  ret i32 %464

465:                                              ; preds = %416, %366, %134
  unreachable
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
  %12 = alloca i64, align 8
  %13 = alloca [11 x i32], align 16
  %14 = alloca [11 x %struct.VP8LColorCache], align 16
  %15 = alloca %struct.VP8LRefsCursor, align 8
  %16 = alloca [11 x ptr], align 16
  %17 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp sle i32 %33, 25
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  br label %39

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8, !tbaa !43
  %38 = load i32, ptr %37, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i32 [ 0, %35 ], [ %38, %36 ]
  store i32 %40, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 -1, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 44, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  call void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8 %15, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 88, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 0, ptr %45, align 4, !tbaa !3
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %355

46:                                               ; preds = %39
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %88, %46
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = call ptr @VP8LAllocateHistogram(i32 noundef %52)
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !30
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %330

63:                                               ; preds = %51
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load i32, ptr %10, align 4, !tbaa !3
  call void @VP8LHistogramInit(ptr noundef %67, i32 noundef %68, i32 noundef 1)
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %88

72:                                               ; preds = %63
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %14, i64 0, i64 %74
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = call i32 @VP8LColorCacheInit(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], ptr %13, i64 0, i64 %79
  store i32 %77, ptr %80, align 4, !tbaa !3
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], ptr %13, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %72
  br label %330

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87, %71
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !3
  br label %47, !llvm.loop !81

91:                                               ; preds = %47
  br label %92

92:                                               ; preds = %303, %91
  %93 = call i32 @VP8LRefsCursorOk(ptr noundef %15)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %304

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %96 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  store ptr %97, ptr %19, align 8, !tbaa !30
  %98 = load ptr, ptr %19, align 8, !tbaa !30
  %99 = call i32 @PixOrCopyIsLiteral(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %233

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %102 = load ptr, ptr %6, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i32, ptr %102, i32 1
  store ptr %103, ptr %6, align 8, !tbaa !43
  %104 = load i32, ptr %102, align 4, !tbaa !3
  store i32 %104, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %105 = load i32, ptr %20, align 4, !tbaa !3
  %106 = lshr i32 %105, 24
  %107 = and i32 %106, 255
  store i32 %107, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %108 = load i32, ptr %20, align 4, !tbaa !3
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  store i32 %110, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %111 = load i32, ptr %20, align 4, !tbaa !3
  %112 = lshr i32 %111, 8
  %113 = and i32 %112, 255
  store i32 %113, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %114 = load i32, ptr %20, align 4, !tbaa !3
  %115 = lshr i32 %114, 0
  %116 = and i32 %115, 255
  store i32 %116, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %117 = load i32, ptr %20, align 4, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = sub nsw i32 32, %118
  %120 = call i32 @VP8LHashPix(i32 noundef %117, i32 noundef %119)
  store i32 %120, ptr %25, align 4, !tbaa !3
  %121 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 0
  %122 = load ptr, ptr %121, align 16, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %24, align 4, !tbaa !3
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !3
  %129 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 0
  %130 = load ptr, ptr %129, align 16, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !82
  %133 = load i32, ptr %23, align 4, !tbaa !3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !3
  %138 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 0
  %139 = load ptr, ptr %138, align 16, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %22, align 4, !tbaa !3
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [256 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !3
  %146 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 0
  %147 = load ptr, ptr %146, align 16, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %21, align 4, !tbaa !3
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [256 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !3
  %154 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %154, ptr %10, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %227, %101
  %156 = load i32, ptr %10, align 4, !tbaa !3
  %157 = icmp sge i32 %156, 1
  br i1 %157, label %158, label %232

158:                                              ; preds = %155
  %159 = load i32, ptr %10, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %14, i64 0, i64 %160
  %162 = load i32, ptr %25, align 4, !tbaa !3
  %163 = call i32 @VP8LColorCacheLookup(ptr noundef %161, i32 noundef %162)
  %164 = load i32, ptr %20, align 4, !tbaa !3
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %179

166:                                              ; preds = %158
  %167 = load i32, ptr %10, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !82
  %173 = load i32, ptr %25, align 4, !tbaa !3
  %174 = add nsw i32 280, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !3
  br label %226

179:                                              ; preds = %158
  %180 = load i32, ptr %10, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %14, i64 0, i64 %181
  %183 = load i32, ptr %25, align 4, !tbaa !3
  %184 = load i32, ptr %20, align 4, !tbaa !3
  call void @VP8LColorCacheSet(ptr noundef %182, i32 noundef %183, i32 noundef %184)
  %185 = load i32, ptr %10, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %24, align 4, !tbaa !3
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [256 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !3
  %195 = load i32, ptr %10, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !82
  %201 = load i32, ptr %23, align 4, !tbaa !3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !3
  %206 = load i32, ptr %10, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %22, align 4, !tbaa !3
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [256 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !3
  %216 = load i32, ptr %10, align 4, !tbaa !3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %21, align 4, !tbaa !3
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [256 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %179, %166
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %10, align 4, !tbaa !3
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %10, align 4, !tbaa !3
  %230 = load i32, ptr %25, align 4, !tbaa !3
  %231 = ashr i32 %230, 1
  store i32 %231, ptr %25, align 4, !tbaa !3
  br label %155, !llvm.loop !84

232:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %303

233:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %234 = load ptr, ptr %19, align 8, !tbaa !30
  %235 = call i32 @PixOrCopyLength(ptr noundef %234)
  store i32 %235, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %236 = load ptr, ptr %6, align 8, !tbaa !43
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = xor i32 %237, -1
  store i32 %238, ptr %30, align 4, !tbaa !3
  %239 = load i32, ptr %29, align 4, !tbaa !3
  call void @VP8LPrefixEncode(i32 noundef %239, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %257, %233
  %241 = load i32, ptr %10, align 4, !tbaa !3
  %242 = load i32, ptr %11, align 4, !tbaa !3
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %260

244:                                              ; preds = %240
  %245 = load i32, ptr %10, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !82
  %251 = load i32, ptr %26, align 4, !tbaa !3
  %252 = add nsw i32 256, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %244
  %258 = load i32, ptr %10, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %10, align 4, !tbaa !3
  br label %240, !llvm.loop !85

260:                                              ; preds = %240
  br label %261

261:                                              ; preds = %298, %260
  %262 = load ptr, ptr %6, align 8, !tbaa !43
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = load i32, ptr %30, align 4, !tbaa !3
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %295

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %267 = load ptr, ptr %6, align 8, !tbaa !43
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = load i32, ptr %11, align 4, !tbaa !3
  %270 = sub nsw i32 32, %269
  %271 = call i32 @VP8LHashPix(i32 noundef %268, i32 noundef %270)
  store i32 %271, ptr %31, align 4, !tbaa !3
  %272 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %272, ptr %10, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %287, %266
  %274 = load i32, ptr %10, align 4, !tbaa !3
  %275 = icmp sge i32 %274, 1
  br i1 %275, label %276, label %292

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8, !tbaa !43
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = load i32, ptr %10, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %14, i64 0, i64 %280
  %282 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 16, !tbaa !66
  %284 = load i32, ptr %31, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %278, ptr %286, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %276
  %288 = load i32, ptr %10, align 4, !tbaa !3
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %10, align 4, !tbaa !3
  %290 = load i32, ptr %31, align 4, !tbaa !3
  %291 = ashr i32 %290, 1
  store i32 %291, ptr %31, align 4, !tbaa !3
  br label %273, !llvm.loop !86

292:                                              ; preds = %273
  %293 = load ptr, ptr %6, align 8, !tbaa !43
  %294 = load i32, ptr %293, align 4, !tbaa !3
  store i32 %294, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %295

295:                                              ; preds = %292, %261
  %296 = load ptr, ptr %6, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw i32, ptr %296, i32 1
  store ptr %297, ptr %6, align 8, !tbaa !43
  br label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %29, align 4, !tbaa !3
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %29, align 4, !tbaa !3
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %261, label %302, !llvm.loop !87

302:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %303

303:                                              ; preds = %302, %232
  call void @VP8LRefsCursorNext(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %92, !llvm.loop !88

304:                                              ; preds = %92
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %305

305:                                              ; preds = %326, %304
  %306 = load i32, ptr %10, align 4, !tbaa !3
  %307 = load i32, ptr %11, align 4, !tbaa !3
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %329

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %310 = load i32, ptr %10, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !30
  %314 = call i64 @VP8LHistogramEstimateBits(ptr noundef %313)
  store i64 %314, ptr %32, align 8, !tbaa !34
  %315 = load i32, ptr %10, align 4, !tbaa !3
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %309
  %318 = load i64, ptr %32, align 8, !tbaa !34
  %319 = load i64, ptr %12, align 8, !tbaa !34
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %317, %309
  %322 = load i64, ptr %32, align 8, !tbaa !34
  store i64 %322, ptr %12, align 8, !tbaa !34
  %323 = load i32, ptr %10, align 4, !tbaa !3
  %324 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 %323, ptr %324, align 4, !tbaa !3
  br label %325

325:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %10, align 4, !tbaa !3
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %10, align 4, !tbaa !3
  br label %305, !llvm.loop !89

329:                                              ; preds = %305
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %330

330:                                              ; preds = %329, %86, %62
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %331

331:                                              ; preds = %350, %330
  %332 = load i32, ptr %10, align 4, !tbaa !3
  %333 = load i32, ptr %11, align 4, !tbaa !3
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %353

335:                                              ; preds = %331
  %336 = load i32, ptr %10, align 4, !tbaa !3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x i32], ptr %13, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %335
  %342 = load i32, ptr %10, align 4, !tbaa !3
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %14, i64 0, i64 %343
  call void @VP8LColorCacheClear(ptr noundef %344)
  br label %345

345:                                              ; preds = %341, %335
  %346 = load i32, ptr %10, align 4, !tbaa !3
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !30
  call void @VP8LFreeHistogram(ptr noundef %349)
  br label %350

350:                                              ; preds = %345
  %351 = load i32, ptr %10, align 4, !tbaa !3
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %10, align 4, !tbaa !3
  br label %331, !llvm.loop !90

353:                                              ; preds = %331
  %354 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %354, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %355

355:                                              ; preds = %353, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 176, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 44, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %356 = load i32, ptr %5, align 4
  ret i32 %356
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.PixOrCopy, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8 %10, ptr noundef %17)
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = call i32 @VP8LColorCacheInit(ptr noundef %9, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %68, %22
  %24 = call i32 @VP8LRefsCursorOk(ptr noundef %10)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %28, ptr %12, align 8, !tbaa !30
  %29 = load ptr, ptr %12, align 8, !tbaa !30
  %30 = call i32 @PixOrCopyIsLiteral(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %33 = load ptr, ptr %12, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !59
  store i32 %35, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = call i32 @VP8LColorCacheContains(ptr noundef %9, i32 noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !3
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = call i64 @PixOrCopyCreateCacheIdx(i32 noundef %42)
  store i64 %43, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %46

44:                                               ; preds = %32
  %45 = load i32, ptr %13, align 4, !tbaa !3
  call void @VP8LColorCacheInsert(ptr noundef %9, i32 noundef %45)
  br label %46

46:                                               ; preds = %44, %40
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %68

49:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = load ptr, ptr %12, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !63
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !3
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  call void @VP8LColorCacheInsert(ptr noundef %9, i32 noundef %63)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %16, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !3
  br label %50, !llvm.loop !91

67:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %68

68:                                               ; preds = %67, %46
  call void @VP8LRefsCursorNext(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %23, !llvm.loop !92

69:                                               ; preds = %23
  call void @VP8LColorCacheClear(ptr noundef %9)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare void @VP8LHistogramCreate(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @VP8LHistogramEstimateBits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @BackwardRefsClone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @VP8LClearBackwardRefs(ptr noundef %12)
  br label %13

13:                                               ; preds = %44, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @BackwardRefsNewBlock(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %28, i64 %33, i1 false)
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8, !tbaa !28
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.PixOrCopyBlock, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %41, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %13, !llvm.loop !93

45:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @VP8LFreeHistogram(ptr noundef) #2

declare void @VP8LHistogramInit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyIsLiteral(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !62
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyLength(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !63
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LPrefixEncode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.VP8LPrefixCode, align 1
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 512
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 2 %15, i64 2, i1 false), !tbaa.struct !94
  %16 = getelementptr inbounds nuw %struct.VP8LPrefixCode, ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !tbaa !95
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  store i32 %18, ptr %19, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.VP8LPrefixCode, ptr %9, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !97
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %22, ptr %23, align 4, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [512 x i8], ptr @kPrefixEncodeExtraBitsValue, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 %28, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  br label %35

30:                                               ; preds = %4
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = load ptr, ptr %8, align 8, !tbaa !43
  call void @VP8LPrefixEncodeNoLUT(i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LPrefixEncodeNoLUT(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !3
  %13 = call i32 @BitsLog2Floor(i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = sub nsw i32 %15, 1
  %17 = ashr i32 %14, %16
  %18 = and i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = sub nsw i32 %19, 1
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %20, ptr %21, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  %27 = and i32 %22, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 %27, ptr %28, align 4, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = mul nsw i32 2, %29
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  store i32 %32, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LColorCacheContains(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %10 = call i32 @VP8LHashPix(i32 noundef %6, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !3
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %24
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16VP8LBackwardRefs", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"VP8LBackwardRefs", !4, i64 0, !4, i64 4, !13, i64 8, !14, i64 16, !13, i64 24, !13, i64 32}
!13 = !{!"p1 _ZTS14PixOrCopyBlock", !10, i64 0}
!14 = !{!"p2 _ZTS14PixOrCopyBlock", !10, i64 0}
!15 = !{!12, !13, i64 24}
!16 = !{!13, !13, i64 0}
!17 = !{!12, !13, i64 8}
!18 = !{!12, !13, i64 32}
!19 = !{!20, !13, i64 0}
!20 = !{!"PixOrCopyBlock", !13, i64 0, !10, i64 8, !4, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !4, i64 0}
!24 = !{!25, !13, i64 8}
!25 = !{!"", !10, i64 0, !13, i64 8, !10, i64 16}
!26 = !{!20, !10, i64 8}
!27 = !{!25, !10, i64 0}
!28 = !{!20, !4, i64 16}
!29 = !{!25, !10, i64 16}
!30 = !{!10, !10, i64 0}
!31 = !{i64 0, i64 1, !7, i64 2, i64 2, !32, i64 4, i64 4, !3}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !5, i64 0}
!36 = !{!12, !4, i64 4}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13VP8LHashChain", !10, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"VP8LHashChain", !41, i64 0, !4, i64 8}
!41 = !{!"p1 int", !10, i64 0}
!42 = !{!40, !4, i64 8}
!43 = !{!41, !41, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11WebPPicture", !10, i64 0}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 8, !16, i64 16, i64 8, !52, i64 24, i64 8, !16, i64 32, i64 8, !16}
!52 = !{!14, !14, i64 0}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!60, !4, i64 4}
!60 = !{!"", !5, i64 0, !33, i64 2, !4, i64 4}
!61 = distinct !{!61, !22}
!62 = !{!60, !5, i64 0}
!63 = !{!60, !33, i64 2}
!64 = !{!65, !4, i64 8}
!65 = !{!"", !41, i64 0, !4, i64 8, !4, i64 12}
!66 = !{!65, !41, i64 0}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 short", !10, i64 0}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = !{!83, !41, i64 0}
!83 = !{!"", !41, i64 0, !5, i64 8, !5, i64 1032, !5, i64 2056, !5, i64 3080, !4, i64 3240, !4, i64 3244, !35, i64 3248, !35, i64 3256, !35, i64 3264, !35, i64 3272, !5, i64 3280}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = !{i64 0, i64 1, !7, i64 1, i64 1, !7}
!95 = !{!96, !5, i64 0}
!96 = !{!"", !5, i64 0, !5, i64 1}
!97 = !{!96, !5, i64 1}
