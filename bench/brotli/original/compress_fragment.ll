target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrotliOnePassArena = type { [256 x i8], [256 x i16], [128 x i8], [128 x i16], [128 x i32], [512 x i8], i64, [513 x %struct.HuffmanTree], [256 x i32], [704 x i8], [64 x i16] }
%struct.HuffmanTree = type { i32, i16, i16 }

@kCmdHistoSeed = internal global [128 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], align 16
@kBrotliLog2Table = external hidden constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompressFragmentFast(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !14
  store i64 %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %20 = load ptr, ptr %15, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8, !tbaa !10
  store i64 %21, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %22 = load i64, ptr %14, align 8, !tbaa !10
  %23 = call i32 @Log2FloorNonZero(i64 noundef %22)
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %18, align 8, !tbaa !10
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %8
  %28 = load ptr, ptr %15, align 8, !tbaa !16
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 1, i64 noundef 1, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !16
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 1, i64 noundef 1, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !16
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = add i64 %33, 7
  %35 = and i64 %34, 4294967288
  %36 = load ptr, ptr %15, align 8, !tbaa !16
  store i64 %35, ptr %36, align 8, !tbaa !10
  store i32 1, ptr %19, align 4
  br label %103

37:                                               ; preds = %8
  %38 = load i64, ptr %18, align 8, !tbaa !10
  switch i64 %38, label %71 [
    i64 9, label %39
    i64 11, label %47
    i64 13, label %55
    i64 15, label %63
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = load ptr, ptr %13, align 8, !tbaa !14
  %45 = load ptr, ptr %15, align 8, !tbaa !16
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliCompressFragmentFastImpl9(ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %72

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load i64, ptr %11, align 8, !tbaa !10
  %51 = load i32, ptr %12, align 4, !tbaa !12
  %52 = load ptr, ptr %13, align 8, !tbaa !14
  %53 = load ptr, ptr %15, align 8, !tbaa !16
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliCompressFragmentFastImpl11(ptr noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %72

55:                                               ; preds = %37
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load i64, ptr %11, align 8, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !12
  %60 = load ptr, ptr %13, align 8, !tbaa !14
  %61 = load ptr, ptr %15, align 8, !tbaa !16
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliCompressFragmentFastImpl13(ptr noundef %56, ptr noundef %57, i64 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %72

63:                                               ; preds = %37
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load i64, ptr %11, align 8, !tbaa !10
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = load ptr, ptr %13, align 8, !tbaa !14
  %69 = load ptr, ptr %15, align 8, !tbaa !16
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliCompressFragmentFastImpl15(ptr noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %72

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %71, %63, %55, %47, %39
  %73 = load ptr, ptr %15, align 8, !tbaa !16
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = load i64, ptr %17, align 8, !tbaa !10
  %76 = sub i64 %74, %75
  %77 = load i64, ptr %11, align 8, !tbaa !10
  %78 = shl i64 %77, 3
  %79 = add i64 31, %78
  %80 = icmp ugt i64 %76, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = load i64, ptr %11, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i64, ptr %17, align 8, !tbaa !10
  %87 = load ptr, ptr %15, align 8, !tbaa !16
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EmitUncompressedMetaBlock(ptr noundef %82, ptr noundef %85, i64 noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %81, %72
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8, !tbaa !16
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 1, i64 noundef 1, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %15, align 8, !tbaa !16
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 1, i64 noundef 1, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !16
  %98 = load i64, ptr %97, align 8, !tbaa !10
  %99 = add i64 %98, 7
  %100 = and i64 %99, 4294967288
  %101 = load ptr, ptr %15, align 8, !tbaa !16
  store i64 %100, ptr %101, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %92, %89
  store i32 0, ptr %19, align 4
  br label %103

103:                                              ; preds = %102, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %104 = load i32, ptr %19, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @Log2FloorNonZero(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = xor i32 31, %5
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliWriteBits(i64 noundef %0, i64 noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = lshr i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %10, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = and i64 %21, 7
  %23 = shl i64 %19, %22
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = or i64 %24, %23
  store i64 %25, ptr %10, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load i64, ptr %10, align 8, !tbaa !10
  call void @BrotliUnalignedWrite64(ptr noundef %26, i64 noundef %27)
  %28 = load i64, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCompressFragmentFastImpl9(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !14
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  call void @BrotliCompressFragmentFastImpl(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef 9, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCompressFragmentFastImpl11(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !14
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  call void @BrotliCompressFragmentFastImpl(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef 11, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCompressFragmentFastImpl13(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !14
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  call void @BrotliCompressFragmentFastImpl(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef 13, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCompressFragmentFastImpl15(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !14
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  call void @BrotliCompressFragmentFastImpl(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef 15, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EmitUncompressedMetaBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %11, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @RewindBitPosition(i64 noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load i64, ptr %11, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BrotliStoreMetaBlockHeader(i64 noundef %20, i32 noundef 1, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = add i64 %24, 7
  %26 = and i64 %25, 4294967288
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  store i64 %26, ptr %27, align 8, !tbaa !10
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = lshr i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %11, align 8, !tbaa !10
  %36 = shl i64 %35, 3
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !10
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = lshr i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliUnalignedWrite64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliCompressFragmentFastImpl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !14
  store i64 %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [128 x i8], ptr %59, i64 0, i64 0
  store ptr %60, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [128 x i16], ptr %62, i64 0, i64 0
  store ptr %63, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [128 x i32], ptr %65, i64 0, i64 0
  store ptr %66, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  store ptr %69, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [256 x i16], ptr %71, i64 0, i64 0
  store ptr %72, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %73, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %74, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 16, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store i64 5, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %75, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %76 = load i64, ptr %11, align 8, !tbaa !10
  %77 = call i64 @brotli_min_size_t(i64 noundef %76, i64 noundef 98304)
  store i64 %77, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %78 = load i64, ptr %28, align 8, !tbaa !10
  store i64 %78, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %79 = load ptr, ptr %15, align 8, !tbaa !16
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = add i64 %80, 3
  store i64 %81, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %82 = load i64, ptr %14, align 8, !tbaa !10
  %83 = sub i64 64, %82
  store i64 %83, ptr %34, align 8, !tbaa !10
  %84 = load i64, ptr %28, align 8, !tbaa !10
  %85 = load ptr, ptr %15, align 8, !tbaa !16
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliStoreMetaBlockHeader(i64 noundef %84, i32 noundef 0, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !16
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 13, i64 noundef 0, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = load i64, ptr %28, align 8, !tbaa !10
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [256 x i16], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %15, align 8, !tbaa !16
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  %100 = call i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %94, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i64 %100, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store i64 0, ptr %35, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %118, %8
  %102 = load i64, ptr %35, align 8, !tbaa !10
  %103 = add i64 %102, 7
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !22
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %35, align 8, !tbaa !10
  %112 = lshr i64 %111, 3
  %113 = getelementptr inbounds nuw [512 x i8], ptr %110, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !18
  %115 = zext i8 %114 to i64
  %116 = load ptr, ptr %15, align 8, !tbaa !16
  %117 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 8, i64 noundef %115, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %108
  %119 = load i64, ptr %35, align 8, !tbaa !10
  %120 = add i64 %119, 8
  store i64 %120, ptr %35, align 8, !tbaa !10
  br label %101, !llvm.loop !24

121:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8, !tbaa !22
  %125 = and i64 %124, 7
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %128, i32 0, i32 6
  %130 = load i64, ptr %129, align 8, !tbaa !22
  %131 = lshr i64 %130, 3
  %132 = getelementptr inbounds nuw [512 x i8], ptr %127, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !18
  %134 = zext i8 %133 to i64
  %135 = load ptr, ptr %15, align 8, !tbaa !16
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %125, i64 noundef %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %694, %620, %121
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [128 x i32], ptr %139, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 16 @kCmdHistoSeed, i64 512, i1 false)
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %141, ptr %32, align 8, !tbaa !8
  store i32 -1, ptr %33, align 4, !tbaa !12
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = load i64, ptr %28, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store ptr %144, ptr %22, align 8, !tbaa !8
  %145 = load i64, ptr %28, align 8, !tbaa !10
  %146 = icmp uge i64 %145, 16
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 1)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %596

153:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %154 = load i64, ptr %28, align 8, !tbaa !10
  %155 = sub i64 %154, 5
  %156 = load i64, ptr %11, align 8, !tbaa !10
  %157 = sub i64 %156, 16
  %158 = call i64 @brotli_min_size_t(i64 noundef %155, i64 noundef %157)
  store i64 %158, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = load i64, ptr %36, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store ptr %161, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %162 = load ptr, ptr %32, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %32, align 8, !tbaa !8
  %164 = load i64, ptr %34, align 8, !tbaa !10
  %165 = call i32 @Hash(ptr noundef %163, i64 noundef %164)
  store i32 %165, ptr %38, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %593, %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 32, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %167, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  br label %168

168:                                              ; preds = %263, %166
  br label %169

169:                                              ; preds = %244, %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %170 = load i32, ptr %38, align 4, !tbaa !12
  store i32 %170, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %171 = load i32, ptr %39, align 4, !tbaa !12
  %172 = add i32 %171, 1
  store i32 %172, ptr %39, align 4, !tbaa !12
  %173 = lshr i32 %171, 5
  store i32 %173, ptr %43, align 4, !tbaa !12
  %174 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %174, ptr %32, align 8, !tbaa !8
  %175 = load ptr, ptr %32, align 8, !tbaa !8
  %176 = load i32, ptr %43, align 4, !tbaa !12
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  store ptr %178, ptr %40, align 8, !tbaa !8
  %179 = load ptr, ptr %40, align 8, !tbaa !8
  %180 = load ptr, ptr %37, align 8, !tbaa !8
  %181 = icmp ugt ptr %179, %180
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %169
  store i32 11, ptr %44, align 4
  br label %241

187:                                              ; preds = %169
  %188 = load ptr, ptr %40, align 8, !tbaa !8
  %189 = load i64, ptr %34, align 8, !tbaa !10
  %190 = call i32 @Hash(ptr noundef %188, i64 noundef %189)
  store i32 %190, ptr %38, align 4, !tbaa !12
  %191 = load ptr, ptr %32, align 8, !tbaa !8
  %192 = load i32, ptr %33, align 4, !tbaa !12
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, %193
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  store ptr %195, ptr %41, align 8, !tbaa !8
  %196 = load ptr, ptr %32, align 8, !tbaa !8
  %197 = load ptr, ptr %41, align 8, !tbaa !8
  %198 = call i32 @IsMatch(ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %222

200:                                              ; preds = %187
  %201 = load ptr, ptr %41, align 8, !tbaa !8
  %202 = load ptr, ptr %32, align 8, !tbaa !8
  %203 = icmp ult ptr %201, %202
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 1)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %200
  %211 = load ptr, ptr %32, align 8, !tbaa !8
  %212 = load ptr, ptr %24, align 8, !tbaa !8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %13, align 8, !tbaa !14
  %218 = load i32, ptr %42, align 4, !tbaa !12
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i32, ptr %217, i64 %219
  store i32 %216, ptr %220, align 4, !tbaa !12
  store i32 9, ptr %44, align 4
  br label %241

221:                                              ; preds = %200
  br label %222

222:                                              ; preds = %221, %187
  %223 = load ptr, ptr %24, align 8, !tbaa !8
  %224 = load ptr, ptr %13, align 8, !tbaa !14
  %225 = load i32, ptr %42, align 4, !tbaa !12
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %223, i64 %229
  store ptr %230, ptr %41, align 8, !tbaa !8
  %231 = load ptr, ptr %32, align 8, !tbaa !8
  %232 = load ptr, ptr %24, align 8, !tbaa !8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %13, align 8, !tbaa !14
  %238 = load i32, ptr %42, align 4, !tbaa !12
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr %237, i64 %239
  store i32 %236, ptr %240, align 4, !tbaa !12
  store i32 0, ptr %44, align 4
  br label %241

241:                                              ; preds = %186, %222, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %242 = load i32, ptr %44, align 4
  switch i32 %242, label %591 [
    i32 0, label %243
    i32 9, label %256
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %32, align 8, !tbaa !8
  %246 = load ptr, ptr %41, align 8, !tbaa !8
  %247 = call i32 @IsMatch(ptr noundef %245, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 1)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %169, label %256, !llvm.loop !26

256:                                              ; preds = %244, %241
  %257 = load ptr, ptr %32, align 8, !tbaa !8
  %258 = load ptr, ptr %41, align 8, !tbaa !8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp sgt i64 %261, 262128
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  br label %168

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %265 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %265, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %266 = load ptr, ptr %41, align 8, !tbaa !8
  %267 = getelementptr inbounds i8, ptr %266, i64 5
  %268 = load ptr, ptr %32, align 8, !tbaa !8
  %269 = getelementptr inbounds i8, ptr %268, i64 5
  %270 = load ptr, ptr %22, align 8, !tbaa !8
  %271 = load ptr, ptr %32, align 8, !tbaa !8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sub i64 %274, 5
  %276 = call i64 @FindMatchLengthWithLimit(ptr noundef %267, ptr noundef %269, i64 noundef %275)
  %277 = add i64 5, %276
  store i64 %277, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %278 = load ptr, ptr %45, align 8, !tbaa !8
  %279 = load ptr, ptr %41, align 8, !tbaa !8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %47, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %284 = load ptr, ptr %45, align 8, !tbaa !8
  %285 = load ptr, ptr %23, align 8, !tbaa !8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  store i64 %288, ptr %48, align 8, !tbaa !10
  %289 = load i64, ptr %46, align 8, !tbaa !10
  %290 = load ptr, ptr %32, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  store ptr %291, ptr %32, align 8, !tbaa !8
  %292 = load i64, ptr %48, align 8, !tbaa !10
  %293 = icmp ult i64 %292, 6210
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 1)
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %264
  %301 = load i64, ptr %48, align 8, !tbaa !10
  %302 = load ptr, ptr %17, align 8, !tbaa !8
  %303 = load ptr, ptr %18, align 8, !tbaa !20
  %304 = load ptr, ptr %19, align 8, !tbaa !14
  %305 = load ptr, ptr %15, align 8, !tbaa !16
  %306 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EmitInsertLen(i64 noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  br label %338

307:                                              ; preds = %264
  %308 = load ptr, ptr %27, align 8, !tbaa !8
  %309 = load ptr, ptr %23, align 8, !tbaa !8
  %310 = load i64, ptr %48, align 8, !tbaa !10
  %311 = load i64, ptr %31, align 8, !tbaa !10
  %312 = call i32 @ShouldUseUncompressedMode(ptr noundef %308, ptr noundef %309, i64 noundef %310, i64 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %307
  %315 = load ptr, ptr %27, align 8, !tbaa !8
  %316 = load ptr, ptr %45, align 8, !tbaa !8
  %317 = load i64, ptr %30, align 8, !tbaa !10
  %318 = sub i64 %317, 3
  %319 = load ptr, ptr %15, align 8, !tbaa !16
  %320 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EmitUncompressedMetaBlock(ptr noundef %315, ptr noundef %316, i64 noundef %318, ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %45, align 8, !tbaa !8
  %322 = load ptr, ptr %10, align 8, !tbaa !8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = load i64, ptr %11, align 8, !tbaa !10
  %327 = sub i64 %326, %325
  store i64 %327, ptr %11, align 8, !tbaa !10
  %328 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %328, ptr %10, align 8, !tbaa !8
  %329 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %329, ptr %23, align 8, !tbaa !8
  store i32 12, ptr %44, align 4
  br label %455

330:                                              ; preds = %307
  %331 = load i64, ptr %48, align 8, !tbaa !10
  %332 = load ptr, ptr %17, align 8, !tbaa !8
  %333 = load ptr, ptr %18, align 8, !tbaa !20
  %334 = load ptr, ptr %19, align 8, !tbaa !14
  %335 = load ptr, ptr %15, align 8, !tbaa !16
  %336 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EmitLongInsertLen(i64 noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337, %300
  %339 = load ptr, ptr %23, align 8, !tbaa !8
  %340 = load i64, ptr %48, align 8, !tbaa !10
  %341 = load ptr, ptr %20, align 8, !tbaa !8
  %342 = load ptr, ptr %21, align 8, !tbaa !20
  %343 = load ptr, ptr %15, align 8, !tbaa !16
  %344 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EmitLiterals(ptr noundef %339, i64 noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  %345 = load i32, ptr %47, align 4, !tbaa !12
  %346 = load i32, ptr %33, align 4, !tbaa !12
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %363

348:                                              ; preds = %338
  %349 = load ptr, ptr %17, align 8, !tbaa !8
  %350 = getelementptr inbounds i8, ptr %349, i64 64
  %351 = load i8, ptr %350, align 1, !tbaa !18
  %352 = zext i8 %351 to i64
  %353 = load ptr, ptr %18, align 8, !tbaa !20
  %354 = getelementptr inbounds i16, ptr %353, i64 64
  %355 = load i16, ptr %354, align 2, !tbaa !27
  %356 = zext i16 %355 to i64
  %357 = load ptr, ptr %15, align 8, !tbaa !16
  %358 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %352, i64 noundef %356, ptr noundef %357, ptr noundef %358)
  %359 = load ptr, ptr %19, align 8, !tbaa !14
  %360 = getelementptr inbounds i32, ptr %359, i64 64
  %361 = load i32, ptr %360, align 4, !tbaa !12
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !12
  br label %372

363:                                              ; preds = %338
  %364 = load i32, ptr %47, align 4, !tbaa !12
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %17, align 8, !tbaa !8
  %367 = load ptr, ptr %18, align 8, !tbaa !20
  %368 = load ptr, ptr %19, align 8, !tbaa !14
  %369 = load ptr, ptr %15, align 8, !tbaa !16
  %370 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EmitDistance(i64 noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  %371 = load i32, ptr %47, align 4, !tbaa !12
  store i32 %371, ptr %33, align 4, !tbaa !12
  br label %372

372:                                              ; preds = %363, %348
  %373 = load i64, ptr %46, align 8, !tbaa !10
  %374 = load ptr, ptr %17, align 8, !tbaa !8
  %375 = load ptr, ptr %18, align 8, !tbaa !20
  %376 = load ptr, ptr %19, align 8, !tbaa !14
  %377 = load ptr, ptr %15, align 8, !tbaa !16
  %378 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EmitCopyLenLastDistance(i64 noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  %379 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %379, ptr %23, align 8, !tbaa !8
  %380 = load ptr, ptr %32, align 8, !tbaa !8
  %381 = load ptr, ptr %37, align 8, !tbaa !8
  %382 = icmp uge ptr %380, %381
  %383 = zext i1 %382 to i32
  %384 = sext i32 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %372
  store i32 11, ptr %44, align 4
  br label %455

388:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %389 = load ptr, ptr %32, align 8, !tbaa !8
  %390 = getelementptr inbounds i8, ptr %389, i64 -3
  %391 = call i64 @BrotliUnalignedRead64(ptr noundef %390)
  store i64 %391, ptr %49, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %392 = load i64, ptr %49, align 8, !tbaa !10
  %393 = load i64, ptr %34, align 8, !tbaa !10
  %394 = call i32 @HashBytesAtOffset(i64 noundef %392, i32 noundef 0, i64 noundef %393)
  store i32 %394, ptr %50, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %395 = load i64, ptr %49, align 8, !tbaa !10
  %396 = load i64, ptr %34, align 8, !tbaa !10
  %397 = call i32 @HashBytesAtOffset(i64 noundef %395, i32 noundef 3, i64 noundef %396)
  store i32 %397, ptr %51, align 4, !tbaa !12
  %398 = load ptr, ptr %32, align 8, !tbaa !8
  %399 = load ptr, ptr %24, align 8, !tbaa !8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = sub nsw i64 %402, 3
  %404 = trunc i64 %403 to i32
  %405 = load ptr, ptr %13, align 8, !tbaa !14
  %406 = load i32, ptr %50, align 4, !tbaa !12
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i32, ptr %405, i64 %407
  store i32 %404, ptr %408, align 4, !tbaa !12
  %409 = load i64, ptr %49, align 8, !tbaa !10
  %410 = load i64, ptr %34, align 8, !tbaa !10
  %411 = call i32 @HashBytesAtOffset(i64 noundef %409, i32 noundef 1, i64 noundef %410)
  store i32 %411, ptr %50, align 4, !tbaa !12
  %412 = load ptr, ptr %32, align 8, !tbaa !8
  %413 = load ptr, ptr %24, align 8, !tbaa !8
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = sub nsw i64 %416, 2
  %418 = trunc i64 %417 to i32
  %419 = load ptr, ptr %13, align 8, !tbaa !14
  %420 = load i32, ptr %50, align 4, !tbaa !12
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i32, ptr %419, i64 %421
  store i32 %418, ptr %422, align 4, !tbaa !12
  %423 = load i64, ptr %49, align 8, !tbaa !10
  %424 = load i64, ptr %34, align 8, !tbaa !10
  %425 = call i32 @HashBytesAtOffset(i64 noundef %423, i32 noundef 2, i64 noundef %424)
  store i32 %425, ptr %50, align 4, !tbaa !12
  %426 = load ptr, ptr %32, align 8, !tbaa !8
  %427 = load ptr, ptr %24, align 8, !tbaa !8
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = sub nsw i64 %430, 1
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %13, align 8, !tbaa !14
  %434 = load i32, ptr %50, align 4, !tbaa !12
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i32, ptr %433, i64 %435
  store i32 %432, ptr %436, align 4, !tbaa !12
  %437 = load ptr, ptr %24, align 8, !tbaa !8
  %438 = load ptr, ptr %13, align 8, !tbaa !14
  %439 = load i32, ptr %51, align 4, !tbaa !12
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !12
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %437, i64 %443
  store ptr %444, ptr %41, align 8, !tbaa !8
  %445 = load ptr, ptr %32, align 8, !tbaa !8
  %446 = load ptr, ptr %24, align 8, !tbaa !8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = trunc i64 %449 to i32
  %451 = load ptr, ptr %13, align 8, !tbaa !14
  %452 = load i32, ptr %51, align 4, !tbaa !12
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i32, ptr %451, i64 %453
  store i32 %450, ptr %454, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  store i32 0, ptr %44, align 4
  br label %455

455:                                              ; preds = %387, %314, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  %456 = load i32, ptr %44, align 4
  switch i32 %456, label %591 [
    i32 0, label %457
  ]

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %585, %457
  %459 = load ptr, ptr %32, align 8, !tbaa !8
  %460 = load ptr, ptr %41, align 8, !tbaa !8
  %461 = call i32 @IsMatch(ptr noundef %459, ptr noundef %460)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %586

463:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %464 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %464, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %465 = load ptr, ptr %41, align 8, !tbaa !8
  %466 = getelementptr inbounds i8, ptr %465, i64 5
  %467 = load ptr, ptr %32, align 8, !tbaa !8
  %468 = getelementptr inbounds i8, ptr %467, i64 5
  %469 = load ptr, ptr %22, align 8, !tbaa !8
  %470 = load ptr, ptr %32, align 8, !tbaa !8
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = sub i64 %473, 5
  %475 = call i64 @FindMatchLengthWithLimit(ptr noundef %466, ptr noundef %468, i64 noundef %474)
  %476 = add i64 5, %475
  store i64 %476, ptr %53, align 8, !tbaa !10
  %477 = load ptr, ptr %32, align 8, !tbaa !8
  %478 = load ptr, ptr %41, align 8, !tbaa !8
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = icmp sgt i64 %481, 262128
  br i1 %482, label %483, label %484

483:                                              ; preds = %463
  store i32 14, ptr %44, align 4
  br label %583

484:                                              ; preds = %463
  %485 = load i64, ptr %53, align 8, !tbaa !10
  %486 = load ptr, ptr %32, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %485
  store ptr %487, ptr %32, align 8, !tbaa !8
  %488 = load ptr, ptr %52, align 8, !tbaa !8
  %489 = load ptr, ptr %41, align 8, !tbaa !8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr %33, align 4, !tbaa !12
  %494 = load i64, ptr %53, align 8, !tbaa !10
  %495 = load ptr, ptr %17, align 8, !tbaa !8
  %496 = load ptr, ptr %18, align 8, !tbaa !20
  %497 = load ptr, ptr %19, align 8, !tbaa !14
  %498 = load ptr, ptr %15, align 8, !tbaa !16
  %499 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EmitCopyLen(i64 noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499)
  %500 = load i32, ptr %33, align 4, !tbaa !12
  %501 = sext i32 %500 to i64
  %502 = load ptr, ptr %17, align 8, !tbaa !8
  %503 = load ptr, ptr %18, align 8, !tbaa !20
  %504 = load ptr, ptr %19, align 8, !tbaa !14
  %505 = load ptr, ptr %15, align 8, !tbaa !16
  %506 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EmitDistance(i64 noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506)
  %507 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %507, ptr %23, align 8, !tbaa !8
  %508 = load ptr, ptr %32, align 8, !tbaa !8
  %509 = load ptr, ptr %37, align 8, !tbaa !8
  %510 = icmp uge ptr %508, %509
  %511 = zext i1 %510 to i32
  %512 = sext i32 %511 to i64
  %513 = call i64 @llvm.expect.i64(i64 %512, i64 0)
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %484
  store i32 11, ptr %44, align 4
  br label %583

516:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %517 = load ptr, ptr %32, align 8, !tbaa !8
  %518 = getelementptr inbounds i8, ptr %517, i64 -3
  %519 = call i64 @BrotliUnalignedRead64(ptr noundef %518)
  store i64 %519, ptr %54, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %520 = load i64, ptr %54, align 8, !tbaa !10
  %521 = load i64, ptr %34, align 8, !tbaa !10
  %522 = call i32 @HashBytesAtOffset(i64 noundef %520, i32 noundef 0, i64 noundef %521)
  store i32 %522, ptr %55, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %523 = load i64, ptr %54, align 8, !tbaa !10
  %524 = load i64, ptr %34, align 8, !tbaa !10
  %525 = call i32 @HashBytesAtOffset(i64 noundef %523, i32 noundef 3, i64 noundef %524)
  store i32 %525, ptr %56, align 4, !tbaa !12
  %526 = load ptr, ptr %32, align 8, !tbaa !8
  %527 = load ptr, ptr %24, align 8, !tbaa !8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = sub nsw i64 %530, 3
  %532 = trunc i64 %531 to i32
  %533 = load ptr, ptr %13, align 8, !tbaa !14
  %534 = load i32, ptr %55, align 4, !tbaa !12
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw i32, ptr %533, i64 %535
  store i32 %532, ptr %536, align 4, !tbaa !12
  %537 = load i64, ptr %54, align 8, !tbaa !10
  %538 = load i64, ptr %34, align 8, !tbaa !10
  %539 = call i32 @HashBytesAtOffset(i64 noundef %537, i32 noundef 1, i64 noundef %538)
  store i32 %539, ptr %55, align 4, !tbaa !12
  %540 = load ptr, ptr %32, align 8, !tbaa !8
  %541 = load ptr, ptr %24, align 8, !tbaa !8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = sub nsw i64 %544, 2
  %546 = trunc i64 %545 to i32
  %547 = load ptr, ptr %13, align 8, !tbaa !14
  %548 = load i32, ptr %55, align 4, !tbaa !12
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw i32, ptr %547, i64 %549
  store i32 %546, ptr %550, align 4, !tbaa !12
  %551 = load i64, ptr %54, align 8, !tbaa !10
  %552 = load i64, ptr %34, align 8, !tbaa !10
  %553 = call i32 @HashBytesAtOffset(i64 noundef %551, i32 noundef 2, i64 noundef %552)
  store i32 %553, ptr %55, align 4, !tbaa !12
  %554 = load ptr, ptr %32, align 8, !tbaa !8
  %555 = load ptr, ptr %24, align 8, !tbaa !8
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = sub nsw i64 %558, 1
  %560 = trunc i64 %559 to i32
  %561 = load ptr, ptr %13, align 8, !tbaa !14
  %562 = load i32, ptr %55, align 4, !tbaa !12
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i32, ptr %561, i64 %563
  store i32 %560, ptr %564, align 4, !tbaa !12
  %565 = load ptr, ptr %24, align 8, !tbaa !8
  %566 = load ptr, ptr %13, align 8, !tbaa !14
  %567 = load i32, ptr %56, align 4, !tbaa !12
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !12
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %565, i64 %571
  store ptr %572, ptr %41, align 8, !tbaa !8
  %573 = load ptr, ptr %32, align 8, !tbaa !8
  %574 = load ptr, ptr %24, align 8, !tbaa !8
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = trunc i64 %577 to i32
  %579 = load ptr, ptr %13, align 8, !tbaa !14
  %580 = load i32, ptr %56, align 4, !tbaa !12
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw i32, ptr %579, i64 %581
  store i32 %578, ptr %582, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  store i32 0, ptr %44, align 4
  br label %583

583:                                              ; preds = %515, %516, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  %584 = load i32, ptr %44, align 4
  switch i32 %584, label %591 [
    i32 0, label %585
    i32 14, label %586
  ]

585:                                              ; preds = %583
  br label %458, !llvm.loop !29

586:                                              ; preds = %583, %458
  %587 = load ptr, ptr %32, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw i8, ptr %587, i32 1
  store ptr %588, ptr %32, align 8, !tbaa !8
  %589 = load i64, ptr %34, align 8, !tbaa !10
  %590 = call i32 @Hash(ptr noundef %588, i64 noundef %589)
  store i32 %590, ptr %38, align 4, !tbaa !12
  store i32 0, ptr %44, align 4
  br label %591

591:                                              ; preds = %586, %583, %455, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  %592 = load i32, ptr %44, align 4
  switch i32 %592, label %594 [
    i32 0, label %593
  ]

593:                                              ; preds = %591
  br label %166

594:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %595 = load i32, ptr %44, align 4
  switch i32 %595, label %734 [
    i32 11, label %597
    i32 12, label %691
  ]

596:                                              ; preds = %137
  br label %597

597:                                              ; preds = %596, %594
  %598 = load i64, ptr %28, align 8, !tbaa !10
  %599 = load ptr, ptr %10, align 8, !tbaa !8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %598
  store ptr %600, ptr %10, align 8, !tbaa !8
  %601 = load i64, ptr %28, align 8, !tbaa !10
  %602 = load i64, ptr %11, align 8, !tbaa !10
  %603 = sub i64 %602, %601
  store i64 %603, ptr %11, align 8, !tbaa !10
  %604 = load i64, ptr %11, align 8, !tbaa !10
  %605 = call i64 @brotli_min_size_t(i64 noundef %604, i64 noundef 65536)
  store i64 %605, ptr %28, align 8, !tbaa !10
  %606 = load i64, ptr %11, align 8, !tbaa !10
  %607 = icmp ugt i64 %606, 0
  br i1 %607, label %608, label %629

608:                                              ; preds = %597
  %609 = load i64, ptr %29, align 8, !tbaa !10
  %610 = load i64, ptr %28, align 8, !tbaa !10
  %611 = add i64 %609, %610
  %612 = icmp ule i64 %611, 1048576
  br i1 %612, label %613, label %629

613:                                              ; preds = %608
  %614 = load ptr, ptr %9, align 8, !tbaa !3
  %615 = load ptr, ptr %10, align 8, !tbaa !8
  %616 = load i64, ptr %28, align 8, !tbaa !10
  %617 = load ptr, ptr %20, align 8, !tbaa !8
  %618 = call i32 @ShouldMergeBlock(ptr noundef %614, ptr noundef %615, i64 noundef %616, ptr noundef %617)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %629

620:                                              ; preds = %613
  %621 = load i64, ptr %28, align 8, !tbaa !10
  %622 = load i64, ptr %29, align 8, !tbaa !10
  %623 = add i64 %622, %621
  store i64 %623, ptr %29, align 8, !tbaa !10
  %624 = load i64, ptr %29, align 8, !tbaa !10
  %625 = sub i64 %624, 1
  %626 = trunc i64 %625 to i32
  %627 = load i64, ptr %30, align 8, !tbaa !10
  %628 = load ptr, ptr %16, align 8, !tbaa !8
  call void @UpdateBits(i64 noundef 20, i32 noundef %626, i64 noundef %627, ptr noundef %628)
  br label %137

629:                                              ; preds = %613, %608, %597
  %630 = load ptr, ptr %23, align 8, !tbaa !8
  %631 = load ptr, ptr %22, align 8, !tbaa !8
  %632 = icmp ult ptr %630, %631
  br i1 %632, label %633, label %689

633:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %634 = load ptr, ptr %22, align 8, !tbaa !8
  %635 = load ptr, ptr %23, align 8, !tbaa !8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  store i64 %638, ptr %57, align 8, !tbaa !10
  %639 = load i64, ptr %57, align 8, !tbaa !10
  %640 = icmp ult i64 %639, 6210
  %641 = xor i1 %640, true
  %642 = xor i1 %641, true
  %643 = zext i1 %642 to i32
  %644 = sext i32 %643 to i64
  %645 = call i64 @llvm.expect.i64(i64 %644, i64 1)
  %646 = icmp ne i64 %645, 0
  br i1 %646, label %647, label %660

647:                                              ; preds = %633
  %648 = load i64, ptr %57, align 8, !tbaa !10
  %649 = load ptr, ptr %17, align 8, !tbaa !8
  %650 = load ptr, ptr %18, align 8, !tbaa !20
  %651 = load ptr, ptr %19, align 8, !tbaa !14
  %652 = load ptr, ptr %15, align 8, !tbaa !16
  %653 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EmitInsertLen(i64 noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653)
  %654 = load ptr, ptr %23, align 8, !tbaa !8
  %655 = load i64, ptr %57, align 8, !tbaa !10
  %656 = load ptr, ptr %20, align 8, !tbaa !8
  %657 = load ptr, ptr %21, align 8, !tbaa !20
  %658 = load ptr, ptr %15, align 8, !tbaa !16
  %659 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EmitLiterals(ptr noundef %654, i64 noundef %655, ptr noundef %656, ptr noundef %657, ptr noundef %658, ptr noundef %659)
  br label %688

660:                                              ; preds = %633
  %661 = load ptr, ptr %27, align 8, !tbaa !8
  %662 = load ptr, ptr %23, align 8, !tbaa !8
  %663 = load i64, ptr %57, align 8, !tbaa !10
  %664 = load i64, ptr %31, align 8, !tbaa !10
  %665 = call i32 @ShouldUseUncompressedMode(ptr noundef %661, ptr noundef %662, i64 noundef %663, i64 noundef %664)
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %674

667:                                              ; preds = %660
  %668 = load ptr, ptr %27, align 8, !tbaa !8
  %669 = load ptr, ptr %22, align 8, !tbaa !8
  %670 = load i64, ptr %30, align 8, !tbaa !10
  %671 = sub i64 %670, 3
  %672 = load ptr, ptr %15, align 8, !tbaa !16
  %673 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EmitUncompressedMetaBlock(ptr noundef %668, ptr noundef %669, i64 noundef %671, ptr noundef %672, ptr noundef %673)
  br label %687

674:                                              ; preds = %660
  %675 = load i64, ptr %57, align 8, !tbaa !10
  %676 = load ptr, ptr %17, align 8, !tbaa !8
  %677 = load ptr, ptr %18, align 8, !tbaa !20
  %678 = load ptr, ptr %19, align 8, !tbaa !14
  %679 = load ptr, ptr %15, align 8, !tbaa !16
  %680 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EmitLongInsertLen(i64 noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680)
  %681 = load ptr, ptr %23, align 8, !tbaa !8
  %682 = load i64, ptr %57, align 8, !tbaa !10
  %683 = load ptr, ptr %20, align 8, !tbaa !8
  %684 = load ptr, ptr %21, align 8, !tbaa !20
  %685 = load ptr, ptr %15, align 8, !tbaa !16
  %686 = load ptr, ptr %16, align 8, !tbaa !8
  call void @EmitLiterals(ptr noundef %681, i64 noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686)
  br label %687

687:                                              ; preds = %674, %667
  br label %688

688:                                              ; preds = %687, %647
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %689

689:                                              ; preds = %688, %629
  %690 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %690, ptr %23, align 8, !tbaa !8
  br label %691

691:                                              ; preds = %689, %594
  %692 = load i64, ptr %11, align 8, !tbaa !10
  %693 = icmp ugt i64 %692, 0
  br i1 %693, label %694, label %718

694:                                              ; preds = %691
  %695 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %695, ptr %27, align 8, !tbaa !8
  %696 = load i64, ptr %11, align 8, !tbaa !10
  %697 = call i64 @brotli_min_size_t(i64 noundef %696, i64 noundef 98304)
  store i64 %697, ptr %28, align 8, !tbaa !10
  %698 = load i64, ptr %28, align 8, !tbaa !10
  store i64 %698, ptr %29, align 8, !tbaa !10
  %699 = load ptr, ptr %15, align 8, !tbaa !16
  %700 = load i64, ptr %699, align 8, !tbaa !10
  %701 = add i64 %700, 3
  store i64 %701, ptr %30, align 8, !tbaa !10
  %702 = load i64, ptr %28, align 8, !tbaa !10
  %703 = load ptr, ptr %15, align 8, !tbaa !16
  %704 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliStoreMetaBlockHeader(i64 noundef %702, i32 noundef 0, ptr noundef %703, ptr noundef %704)
  %705 = load ptr, ptr %15, align 8, !tbaa !16
  %706 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 13, i64 noundef 0, ptr noundef %705, ptr noundef %706)
  %707 = load ptr, ptr %9, align 8, !tbaa !3
  %708 = load ptr, ptr %10, align 8, !tbaa !8
  %709 = load i64, ptr %28, align 8, !tbaa !10
  %710 = load ptr, ptr %20, align 8, !tbaa !8
  %711 = load ptr, ptr %21, align 8, !tbaa !20
  %712 = load ptr, ptr %15, align 8, !tbaa !16
  %713 = load ptr, ptr %16, align 8, !tbaa !8
  %714 = call i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %707, ptr noundef %708, i64 noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713)
  store i64 %714, ptr %31, align 8, !tbaa !10
  %715 = load ptr, ptr %9, align 8, !tbaa !3
  %716 = load ptr, ptr %15, align 8, !tbaa !16
  %717 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BuildAndStoreCommandPrefixCode(ptr noundef %715, ptr noundef %716, ptr noundef %717)
  br label %137

718:                                              ; preds = %691
  %719 = load i32, ptr %12, align 4, !tbaa !12
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %733, label %721

721:                                              ; preds = %718
  %722 = load ptr, ptr %9, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %722, i32 0, i32 5
  %724 = getelementptr inbounds [512 x i8], ptr %723, i64 0, i64 0
  store i8 0, ptr %724, align 8, !tbaa !18
  %725 = load ptr, ptr %9, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %725, i32 0, i32 6
  store i64 0, ptr %726, align 8, !tbaa !22
  %727 = load ptr, ptr %9, align 8, !tbaa !3
  %728 = load ptr, ptr %9, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %728, i32 0, i32 6
  %730 = load ptr, ptr %9, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %730, i32 0, i32 5
  %732 = getelementptr inbounds [512 x i8], ptr %731, i64 0, i64 0
  call void @BuildAndStoreCommandPrefixCode(ptr noundef %727, ptr noundef %729, ptr noundef %732)
  br label %733

733:                                              ; preds = %721, %718
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void

734:                                              ; preds = %594
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @brotli_min_size_t(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @BrotliStoreMetaBlockHeader(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 6, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 1, i64 noundef 0, ptr noundef %10, ptr noundef %11)
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = icmp ule i64 %12, 65536
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 4, ptr %9, align 8, !tbaa !10
  br label %20

15:                                               ; preds = %4
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = icmp ule i64 %16, 1048576
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 5, ptr %9, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = sub i64 %21, 4
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 2, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = mul i64 %25, 4
  %27 = load i64, ptr %5, align 8, !tbaa !10
  %28 = sub i64 %27, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %26, i64 noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 1, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %24 = load ptr, ptr %15, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 1024, i1 false)
  %25 = load i64, ptr %10, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 32768
  br i1 %26, label %27, label %71

27:                                               ; preds = %7
  store i64 0, ptr %17, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, ptr %17, align 8, !tbaa !10
  %30 = load i64, ptr %10, align 8, !tbaa !10
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i64, ptr %17, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %32
  %43 = load i64, ptr %17, align 8, !tbaa !10
  %44 = add i64 %43, 1
  store i64 %44, ptr %17, align 8, !tbaa !10
  br label %28, !llvm.loop !30

45:                                               ; preds = %28
  %46 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %46, ptr %16, align 8, !tbaa !10
  store i64 0, ptr %17, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %67, %45
  %48 = load i64, ptr %17, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 256
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %51 = load ptr, ptr %15, align 8, !tbaa !14
  %52 = load i64, ptr %17, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = call i32 @brotli_min_uint32_t(i32 noundef %54, i32 noundef 11)
  %56 = mul i32 2, %55
  store i32 %56, ptr %18, align 4, !tbaa !12
  %57 = load i32, ptr %18, align 4, !tbaa !12
  %58 = load ptr, ptr %15, align 8, !tbaa !14
  %59 = load i64, ptr %17, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = add i32 %61, %57
  store i32 %62, ptr %60, align 4, !tbaa !12
  %63 = load i32, ptr %18, align 4, !tbaa !12
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %16, align 8, !tbaa !10
  %66 = add i64 %65, %64
  store i64 %66, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %67

67:                                               ; preds = %50
  %68 = load i64, ptr %17, align 8, !tbaa !10
  %69 = add i64 %68, 1
  store i64 %69, ptr %17, align 8, !tbaa !10
  br label %47, !llvm.loop !31

70:                                               ; preds = %47
  br label %119

71:                                               ; preds = %7
  store i64 0, ptr %17, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %86, %71
  %73 = load i64, ptr %17, align 8, !tbaa !10
  %74 = load i64, ptr %10, align 8, !tbaa !10
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %15, align 8, !tbaa !14
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = load i64, ptr %17, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %77, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %76
  %87 = load i64, ptr %17, align 8, !tbaa !10
  %88 = add i64 %87, 29
  store i64 %88, ptr %17, align 8, !tbaa !10
  br label %72, !llvm.loop !32

89:                                               ; preds = %72
  %90 = load i64, ptr %10, align 8, !tbaa !10
  %91 = add i64 %90, 29
  %92 = sub i64 %91, 1
  %93 = udiv i64 %92, 29
  store i64 %93, ptr %16, align 8, !tbaa !10
  store i64 0, ptr %17, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %115, %89
  %95 = load i64, ptr %17, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 256
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %98 = load ptr, ptr %15, align 8, !tbaa !14
  %99 = load i64, ptr %17, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = call i32 @brotli_min_uint32_t(i32 noundef %101, i32 noundef 11)
  %103 = mul i32 2, %102
  %104 = add i32 1, %103
  store i32 %104, ptr %19, align 4, !tbaa !12
  %105 = load i32, ptr %19, align 4, !tbaa !12
  %106 = load ptr, ptr %15, align 8, !tbaa !14
  %107 = load i64, ptr %17, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = add i32 %109, %105
  store i32 %110, ptr %108, align 4, !tbaa !12
  %111 = load i32, ptr %19, align 4, !tbaa !12
  %112 = zext i32 %111 to i64
  %113 = load i64, ptr %16, align 8, !tbaa !10
  %114 = add i64 %113, %112
  store i64 %114, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %115

115:                                              ; preds = %97
  %116 = load i64, ptr %17, align 8, !tbaa !10
  %117 = add i64 %116, 1
  store i64 %117, ptr %17, align 8, !tbaa !10
  br label %94, !llvm.loop !33

118:                                              ; preds = %94
  br label %119

119:                                              ; preds = %118, %70
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds [513 x %struct.HuffmanTree], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %15, align 8, !tbaa !14
  %124 = load i64, ptr %16, align 8, !tbaa !10
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !20
  %127 = load ptr, ptr %13, align 8, !tbaa !16
  %128 = load ptr, ptr %14, align 8, !tbaa !8
  call void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef %122, ptr noundef %123, i64 noundef %124, i64 noundef 8, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !10
  store i64 0, ptr %17, align 8, !tbaa !10
  br label %129

129:                                              ; preds = %153, %119
  %130 = load i64, ptr %17, align 8, !tbaa !10
  %131 = icmp ult i64 %130, 256
  br i1 %131, label %132, label %156

132:                                              ; preds = %129
  %133 = load ptr, ptr %15, align 8, !tbaa !14
  %134 = load i64, ptr %17, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i32, ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = load ptr, ptr %15, align 8, !tbaa !14
  %140 = load i64, ptr %17, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i32, ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = load i64, ptr %17, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !18
  %147 = zext i8 %146 to i32
  %148 = mul i32 %142, %147
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr %20, align 8, !tbaa !10
  %151 = add i64 %150, %149
  store i64 %151, ptr %20, align 8, !tbaa !10
  br label %152

152:                                              ; preds = %138, %132
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %17, align 8, !tbaa !10
  %155 = add i64 %154, 1
  store i64 %155, ptr %17, align 8, !tbaa !10
  br label %129, !llvm.loop !34

156:                                              ; preds = %129
  %157 = load i64, ptr %20, align 8, !tbaa !10
  %158 = mul i64 %157, 125
  %159 = load i64, ptr %16, align 8, !tbaa !10
  %160 = udiv i64 %158, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret i64 %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @Hash(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i64 @BrotliUnalignedRead64(ptr noundef %6)
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 506832829
  store i64 %9, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = lshr i64 %10, %11
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @IsMatch(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i32 @BrotliUnalignedRead32(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @BrotliUnalignedRead32(ptr noundef %7)
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %14, %18
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ false, %2 ], [ %19, %10 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = select i1 %23, i32 1, i32 0
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @FindMatchLengthWithLimit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp uge i64 %14, 8
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i64 @BrotliUnalignedRead64(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i64 @BrotliUnalignedRead64(ptr noundef %19)
  %21 = xor i64 %18, %20
  store i64 %21, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = call i64 @llvm.cttz.i64(i64 %27, i1 true)
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %10, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = lshr i64 %36, 3
  %38 = add i64 %35, %37
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %42

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %75 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %7, align 8, !tbaa !10
  %47 = sub i64 %46, 8
  store i64 %47, ptr %7, align 8, !tbaa !10
  br label %13, !llvm.loop !35

48:                                               ; preds = %13
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i64, ptr %7, align 8, !tbaa !10
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i1 [ false, %49 ], [ %59, %52 ]
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load i64, ptr %7, align 8, !tbaa !10
  %64 = add i64 %63, -1
  store i64 %64, ptr %7, align 8, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !8
  br label %49, !llvm.loop !36

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %69, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @EmitInsertLen(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 6
  br i1 %22, label %23, label %43

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = add i64 %24, 40
  store i64 %25, ptr %13, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load i64, ptr %13, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i64
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = load i64, ptr %13, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !27
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %30, i64 noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = load i64, ptr %13, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %147

43:                                               ; preds = %6
  %44 = load i64, ptr %7, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 130
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %47 = load i64, ptr %7, align 8, !tbaa !10
  %48 = sub i64 %47, 2
  store i64 %48, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %49 = load i64, ptr %14, align 8, !tbaa !10
  %50 = call i32 @Log2FloorNonZero(i64 noundef %49)
  %51 = sub i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %52 = load i64, ptr %14, align 8, !tbaa !10
  %53 = load i32, ptr %15, align 4, !tbaa !12
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %52, %54
  store i64 %55, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %56 = load i32, ptr %15, align 4, !tbaa !12
  %57 = shl i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %16, align 8, !tbaa !10
  %60 = add i64 %58, %59
  %61 = add i64 %60, 42
  store i64 %61, ptr %17, align 8, !tbaa !10
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load i64, ptr %17, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i64
  %67 = load ptr, ptr %9, align 8, !tbaa !20
  %68 = load i64, ptr %17, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i16, ptr %67, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !27
  %71 = zext i16 %70 to i64
  %72 = load ptr, ptr %11, align 8, !tbaa !16
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %66, i64 noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load i32, ptr %15, align 4, !tbaa !12
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %14, align 8, !tbaa !10
  %77 = load i64, ptr %16, align 8, !tbaa !10
  %78 = load i32, ptr %15, align 4, !tbaa !12
  %79 = zext i32 %78 to i64
  %80 = shl i64 %77, %79
  %81 = sub i64 %76, %80
  %82 = load ptr, ptr %11, align 8, !tbaa !16
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %75, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = load i64, ptr %17, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %146

89:                                               ; preds = %43
  %90 = load i64, ptr %7, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 2114
  br i1 %91, label %92, label %126

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %93 = load i64, ptr %7, align 8, !tbaa !10
  %94 = sub i64 %93, 66
  store i64 %94, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %95 = load i64, ptr %18, align 8, !tbaa !10
  %96 = call i32 @Log2FloorNonZero(i64 noundef %95)
  store i32 %96, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %97 = load i32, ptr %19, align 4, !tbaa !12
  %98 = add i32 %97, 50
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %20, align 8, !tbaa !10
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load i64, ptr %20, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !18
  %104 = zext i8 %103 to i64
  %105 = load ptr, ptr %9, align 8, !tbaa !20
  %106 = load i64, ptr %20, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i16, ptr %105, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !27
  %109 = zext i16 %108 to i64
  %110 = load ptr, ptr %11, align 8, !tbaa !16
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %104, i64 noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load i32, ptr %19, align 4, !tbaa !12
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %18, align 8, !tbaa !10
  %115 = load i32, ptr %19, align 4, !tbaa !12
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = sub i64 %114, %117
  %119 = load ptr, ptr %11, align 8, !tbaa !16
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %113, i64 noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !14
  %122 = load i64, ptr %20, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %145

126:                                              ; preds = %89
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = getelementptr inbounds i8, ptr %127, i64 61
  %129 = load i8, ptr %128, align 1, !tbaa !18
  %130 = zext i8 %129 to i64
  %131 = load ptr, ptr %9, align 8, !tbaa !20
  %132 = getelementptr inbounds i16, ptr %131, i64 61
  %133 = load i16, ptr %132, align 2, !tbaa !27
  %134 = zext i16 %133 to i64
  %135 = load ptr, ptr %11, align 8, !tbaa !16
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %130, i64 noundef %134, ptr noundef %135, ptr noundef %136)
  %137 = load i64, ptr %7, align 8, !tbaa !10
  %138 = sub i64 %137, 2114
  %139 = load ptr, ptr %11, align 8, !tbaa !16
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 12, i64 noundef %138, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !14
  %142 = getelementptr inbounds i32, ptr %141, i64 61
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %126, %92
  br label %146

146:                                              ; preds = %145, %46
  br label %147

147:                                              ; preds = %146, %23
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ShouldUseUncompressedMode(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %10, align 8, !tbaa !10
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = mul i64 %17, 50
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8, !tbaa !10
  %24 = icmp ugt i64 %23, 980
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = select i1 %26, i32 1, i32 0
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @EmitLongInsertLen(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 22594
  br i1 %14, label %15, label %34

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 62
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = zext i8 %18 to i64
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = getelementptr inbounds i16, ptr %20, i64 62
  %22 = load i16, ptr %21, align 2, !tbaa !27
  %23 = zext i16 %22 to i64
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %19, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = sub i64 %26, 6210
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 14, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = getelementptr inbounds i32, ptr %30, i64 62
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !12
  br label %53

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 63
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i64
  %39 = load ptr, ptr %9, align 8, !tbaa !20
  %40 = getelementptr inbounds i16, ptr %39, i64 63
  %41 = load i16, ptr %40, align 2, !tbaa !27
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %38, i64 noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load i64, ptr %7, align 8, !tbaa !10
  %46 = sub i64 %45, 22594
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 24, i64 noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !14
  %50 = getelementptr inbounds i32, ptr %49, i64 63
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %34, %15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @EmitLiterals(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %38, %6
  %16 = load i64, ptr %13, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i64, ptr %13, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !18
  store i8 %23, ptr %14, align 1, !tbaa !18
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i8, ptr %14, align 1, !tbaa !18
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = zext i8 %28 to i64
  %30 = load ptr, ptr %10, align 8, !tbaa !20
  %31 = load i8, ptr %14, align 1, !tbaa !18
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !27
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %29, i64 noundef %35, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %38

38:                                               ; preds = %19
  %39 = load i64, ptr %13, align 8, !tbaa !10
  %40 = add i64 %39, 1
  store i64 %40, ptr %13, align 8, !tbaa !10
  br label %15, !llvm.loop !37

41:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @EmitDistance(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = add i64 %18, 3
  store i64 %19, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %20 = load i64, ptr %13, align 8, !tbaa !10
  %21 = call i32 @Log2FloorNonZero(i64 noundef %20)
  %22 = sub i32 %21, 1
  store i32 %22, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load i64, ptr %13, align 8, !tbaa !10
  %24 = load i32, ptr %14, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = and i64 %26, 1
  store i64 %27, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %28 = load i64, ptr %15, align 8, !tbaa !10
  %29 = add i64 2, %28
  %30 = load i32, ptr %14, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = shl i64 %29, %31
  store i64 %32, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %33 = load i32, ptr %14, align 4, !tbaa !12
  %34 = sub i32 %33, 1
  %35 = mul i32 2, %34
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %15, align 8, !tbaa !10
  %38 = add i64 %36, %37
  %39 = add i64 %38, 80
  store i64 %39, ptr %17, align 8, !tbaa !10
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load i64, ptr %17, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i64
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = load i64, ptr %17, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !27
  %49 = zext i16 %48 to i64
  %50 = load ptr, ptr %11, align 8, !tbaa !16
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %44, i64 noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load i32, ptr %14, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %13, align 8, !tbaa !10
  %55 = load i64, ptr %16, align 8, !tbaa !10
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %11, align 8, !tbaa !16
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %53, i64 noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = load i64, ptr %17, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @EmitCopyLenLastDistance(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 12
  br i1 %23, label %24, label %45

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = sub i64 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i64
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = sub i64 %32, 4
  %34 = getelementptr inbounds nuw i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !27
  %36 = zext i16 %35 to i64
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %30, i64 noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = load i64, ptr %7, align 8, !tbaa !10
  %41 = sub i64 %40, 4
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !12
  br label %222

45:                                               ; preds = %6
  %46 = load i64, ptr %7, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 72
  br i1 %47, label %48, label %91

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %49 = load i64, ptr %7, align 8, !tbaa !10
  %50 = sub i64 %49, 8
  store i64 %50, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %51 = load i64, ptr %13, align 8, !tbaa !10
  %52 = call i32 @Log2FloorNonZero(i64 noundef %51)
  %53 = sub i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %54 = load i64, ptr %13, align 8, !tbaa !10
  %55 = load i32, ptr %14, align 4, !tbaa !12
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %54, %56
  store i64 %57, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = shl i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %15, align 8, !tbaa !10
  %62 = add i64 %60, %61
  %63 = add i64 %62, 4
  store i64 %63, ptr %16, align 8, !tbaa !10
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load i64, ptr %16, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = zext i8 %67 to i64
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = load i64, ptr %16, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i16, ptr %69, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !27
  %73 = zext i16 %72 to i64
  %74 = load ptr, ptr %11, align 8, !tbaa !16
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %68, i64 noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %14, align 4, !tbaa !12
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %13, align 8, !tbaa !10
  %79 = load i64, ptr %15, align 8, !tbaa !10
  %80 = load i32, ptr %14, align 4, !tbaa !12
  %81 = zext i32 %80 to i64
  %82 = shl i64 %79, %81
  %83 = sub i64 %78, %82
  %84 = load ptr, ptr %11, align 8, !tbaa !16
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %77, i64 noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !14
  %87 = load i64, ptr %16, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %221

91:                                               ; preds = %45
  %92 = load i64, ptr %7, align 8, !tbaa !10
  %93 = icmp ult i64 %92, 136
  br i1 %93, label %94, label %135

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %95 = load i64, ptr %7, align 8, !tbaa !10
  %96 = sub i64 %95, 8
  store i64 %96, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %97 = load i64, ptr %17, align 8, !tbaa !10
  %98 = lshr i64 %97, 5
  %99 = add i64 %98, 30
  store i64 %99, ptr %18, align 8, !tbaa !10
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load i64, ptr %18, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !18
  %104 = zext i8 %103 to i64
  %105 = load ptr, ptr %9, align 8, !tbaa !20
  %106 = load i64, ptr %18, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i16, ptr %105, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !27
  %109 = zext i16 %108 to i64
  %110 = load ptr, ptr %11, align 8, !tbaa !16
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %104, i64 noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load i64, ptr %17, align 8, !tbaa !10
  %113 = and i64 %112, 31
  %114 = load ptr, ptr %11, align 8, !tbaa !16
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 5, i64 noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = getelementptr inbounds i8, ptr %116, i64 64
  %118 = load i8, ptr %117, align 1, !tbaa !18
  %119 = zext i8 %118 to i64
  %120 = load ptr, ptr %9, align 8, !tbaa !20
  %121 = getelementptr inbounds i16, ptr %120, i64 64
  %122 = load i16, ptr %121, align 2, !tbaa !27
  %123 = zext i16 %122 to i64
  %124 = load ptr, ptr %11, align 8, !tbaa !16
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %119, i64 noundef %123, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !14
  %127 = load i64, ptr %18, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !12
  %131 = load ptr, ptr %10, align 8, !tbaa !14
  %132 = getelementptr inbounds i32, ptr %131, i64 64
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %220

135:                                              ; preds = %91
  %136 = load i64, ptr %7, align 8, !tbaa !10
  %137 = icmp ult i64 %136, 2120
  br i1 %137, label %138, label %186

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %139 = load i64, ptr %7, align 8, !tbaa !10
  %140 = sub i64 %139, 72
  store i64 %140, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %141 = load i64, ptr %19, align 8, !tbaa !10
  %142 = call i32 @Log2FloorNonZero(i64 noundef %141)
  store i32 %142, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %143 = load i32, ptr %20, align 4, !tbaa !12
  %144 = add i32 %143, 28
  %145 = zext i32 %144 to i64
  store i64 %145, ptr %21, align 8, !tbaa !10
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = load i64, ptr %21, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !18
  %150 = zext i8 %149 to i64
  %151 = load ptr, ptr %9, align 8, !tbaa !20
  %152 = load i64, ptr %21, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i16, ptr %151, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !27
  %155 = zext i16 %154 to i64
  %156 = load ptr, ptr %11, align 8, !tbaa !16
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %150, i64 noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load i32, ptr %20, align 4, !tbaa !12
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %19, align 8, !tbaa !10
  %161 = load i32, ptr %20, align 4, !tbaa !12
  %162 = zext i32 %161 to i64
  %163 = shl i64 1, %162
  %164 = sub i64 %160, %163
  %165 = load ptr, ptr %11, align 8, !tbaa !16
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %159, i64 noundef %164, ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = getelementptr inbounds i8, ptr %167, i64 64
  %169 = load i8, ptr %168, align 1, !tbaa !18
  %170 = zext i8 %169 to i64
  %171 = load ptr, ptr %9, align 8, !tbaa !20
  %172 = getelementptr inbounds i16, ptr %171, i64 64
  %173 = load i16, ptr %172, align 2, !tbaa !27
  %174 = zext i16 %173 to i64
  %175 = load ptr, ptr %11, align 8, !tbaa !16
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %170, i64 noundef %174, ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %10, align 8, !tbaa !14
  %178 = load i64, ptr %21, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !12
  %182 = load ptr, ptr %10, align 8, !tbaa !14
  %183 = getelementptr inbounds i32, ptr %182, i64 64
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %219

186:                                              ; preds = %135
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = getelementptr inbounds i8, ptr %187, i64 39
  %189 = load i8, ptr %188, align 1, !tbaa !18
  %190 = zext i8 %189 to i64
  %191 = load ptr, ptr %9, align 8, !tbaa !20
  %192 = getelementptr inbounds i16, ptr %191, i64 39
  %193 = load i16, ptr %192, align 2, !tbaa !27
  %194 = zext i16 %193 to i64
  %195 = load ptr, ptr %11, align 8, !tbaa !16
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %190, i64 noundef %194, ptr noundef %195, ptr noundef %196)
  %197 = load i64, ptr %7, align 8, !tbaa !10
  %198 = sub i64 %197, 2120
  %199 = load ptr, ptr %11, align 8, !tbaa !16
  %200 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 24, i64 noundef %198, ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %8, align 8, !tbaa !8
  %202 = getelementptr inbounds i8, ptr %201, i64 64
  %203 = load i8, ptr %202, align 1, !tbaa !18
  %204 = zext i8 %203 to i64
  %205 = load ptr, ptr %9, align 8, !tbaa !20
  %206 = getelementptr inbounds i16, ptr %205, i64 64
  %207 = load i16, ptr %206, align 2, !tbaa !27
  %208 = zext i16 %207 to i64
  %209 = load ptr, ptr %11, align 8, !tbaa !16
  %210 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %204, i64 noundef %208, ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %10, align 8, !tbaa !14
  %212 = getelementptr inbounds i32, ptr %211, i64 39
  %213 = load i32, ptr %212, align 4, !tbaa !12
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !12
  %215 = load ptr, ptr %10, align 8, !tbaa !14
  %216 = getelementptr inbounds i32, ptr %215, i64 64
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %186, %138
  br label %220

220:                                              ; preds = %219, %94
  br label %221

221:                                              ; preds = %220, %48
  br label %222

222:                                              ; preds = %221, %24
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliUnalignedRead64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @HashBytesAtOffset(i64 noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = mul nsw i32 8, %9
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = shl i64 %12, 24
  %14 = mul i64 %13, 506832829
  store i64 %14, ptr %7, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = lshr i64 %15, %16
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @EmitCopyLen(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 10
  br i1 %21, label %22, label %43

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = add i64 %24, 14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = zext i8 %27 to i64
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = add i64 %30, 14
  %32 = getelementptr inbounds nuw i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !27
  %34 = zext i16 %33 to i64
  %35 = load ptr, ptr %11, align 8, !tbaa !16
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %28, i64 noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !14
  %38 = load i64, ptr %7, align 8, !tbaa !10
  %39 = add i64 %38, 14
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !12
  br label %147

43:                                               ; preds = %6
  %44 = load i64, ptr %7, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 134
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %47 = load i64, ptr %7, align 8, !tbaa !10
  %48 = sub i64 %47, 6
  store i64 %48, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %49 = load i64, ptr %13, align 8, !tbaa !10
  %50 = call i32 @Log2FloorNonZero(i64 noundef %49)
  %51 = sub i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %52 = load i64, ptr %13, align 8, !tbaa !10
  %53 = load i32, ptr %14, align 4, !tbaa !12
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %52, %54
  store i64 %55, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = shl i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %15, align 8, !tbaa !10
  %60 = add i64 %58, %59
  %61 = add i64 %60, 20
  store i64 %61, ptr %16, align 8, !tbaa !10
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load i64, ptr %16, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i64
  %67 = load ptr, ptr %9, align 8, !tbaa !20
  %68 = load i64, ptr %16, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i16, ptr %67, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !27
  %71 = zext i16 %70 to i64
  %72 = load ptr, ptr %11, align 8, !tbaa !16
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %66, i64 noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load i32, ptr %14, align 4, !tbaa !12
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %13, align 8, !tbaa !10
  %77 = load i64, ptr %15, align 8, !tbaa !10
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = zext i32 %78 to i64
  %80 = shl i64 %77, %79
  %81 = sub i64 %76, %80
  %82 = load ptr, ptr %11, align 8, !tbaa !16
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %75, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = load i64, ptr %16, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %146

89:                                               ; preds = %43
  %90 = load i64, ptr %7, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 2118
  br i1 %91, label %92, label %126

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %93 = load i64, ptr %7, align 8, !tbaa !10
  %94 = sub i64 %93, 70
  store i64 %94, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %95 = load i64, ptr %17, align 8, !tbaa !10
  %96 = call i32 @Log2FloorNonZero(i64 noundef %95)
  store i32 %96, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %97 = load i32, ptr %18, align 4, !tbaa !12
  %98 = add i32 %97, 28
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %19, align 8, !tbaa !10
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load i64, ptr %19, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !18
  %104 = zext i8 %103 to i64
  %105 = load ptr, ptr %9, align 8, !tbaa !20
  %106 = load i64, ptr %19, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i16, ptr %105, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !27
  %109 = zext i16 %108 to i64
  %110 = load ptr, ptr %11, align 8, !tbaa !16
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %104, i64 noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load i32, ptr %18, align 4, !tbaa !12
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %17, align 8, !tbaa !10
  %115 = load i32, ptr %18, align 4, !tbaa !12
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = sub i64 %114, %117
  %119 = load ptr, ptr %11, align 8, !tbaa !16
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %113, i64 noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !14
  %122 = load i64, ptr %19, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %145

126:                                              ; preds = %89
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = getelementptr inbounds i8, ptr %127, i64 39
  %129 = load i8, ptr %128, align 1, !tbaa !18
  %130 = zext i8 %129 to i64
  %131 = load ptr, ptr %9, align 8, !tbaa !20
  %132 = getelementptr inbounds i16, ptr %131, i64 39
  %133 = load i16, ptr %132, align 2, !tbaa !27
  %134 = zext i16 %133 to i64
  %135 = load ptr, ptr %11, align 8, !tbaa !16
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %130, i64 noundef %134, ptr noundef %135, ptr noundef %136)
  %137 = load i64, ptr %7, align 8, !tbaa !10
  %138 = sub i64 %137, 2118
  %139 = load ptr, ptr %11, align 8, !tbaa !16
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 24, i64 noundef %138, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !14
  %142 = getelementptr inbounds i32, ptr %141, i64 39
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %126, %92
  br label %146

146:                                              ; preds = %145, %46
  br label %147

147:                                              ; preds = %146, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ShouldMergeBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  store ptr %15, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 1024, i1 false)
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %31, %4
  %18 = load i64, ptr %10, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %10, align 8, !tbaa !10
  %33 = add i64 %32, 43
  store i64 %33, ptr %10, align 8, !tbaa !10
  br label %17, !llvm.loop !38

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = add i64 %35, 43
  %37 = sub i64 %36, 1
  %38 = udiv i64 %37, 43
  store i64 %38, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = load i64, ptr %11, align 8, !tbaa !10
  %40 = call double @FastLog2(i64 noundef %39)
  %41 = fadd double %40, 5.000000e-01
  %42 = load i64, ptr %11, align 8, !tbaa !10
  %43 = uitofp i64 %42 to double
  %44 = call double @llvm.fmuladd.f64(double %41, double %43, double 2.000000e+02)
  store double %44, ptr %12, align 8, !tbaa !39
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %70, %34
  %46 = load i64, ptr %10, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 256
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  %50 = load i64, ptr %10, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = uitofp i32 %52 to double
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load i64, ptr %10, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = load i64, ptr %10, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = zext i32 %63 to i64
  %65 = call double @FastLog2(i64 noundef %64)
  %66 = fadd double %59, %65
  %67 = load double, ptr %12, align 8, !tbaa !39
  %68 = fneg double %53
  %69 = call double @llvm.fmuladd.f64(double %68, double %66, double %67)
  store double %69, ptr %12, align 8, !tbaa !39
  br label %70

70:                                               ; preds = %48
  %71 = load i64, ptr %10, align 8, !tbaa !10
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !10
  br label %45, !llvm.loop !41

73:                                               ; preds = %45
  %74 = load double, ptr %12, align 8, !tbaa !39
  %75 = fcmp oge double %74, 0.000000e+00
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = select i1 %77, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @UpdateBits(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %19, %4
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = lshr i64 %20, 3
  store i64 %21, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = and i64 %22, 7
  store i64 %23, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = load i64, ptr %10, align 8, !tbaa !10
  %26 = sub i64 8, %25
  %27 = call i64 @brotli_min_size_t(i64 noundef %24, i64 noundef %26)
  store i64 %27, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load i64, ptr %10, align 8, !tbaa !10
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = add i64 %28, %29
  store i64 %30, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %31 = load i64, ptr %12, align 8, !tbaa !10
  %32 = trunc i64 %31 to i32
  %33 = shl i32 1, %32
  %34 = sub i32 %33, 1
  %35 = xor i32 %34, -1
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = trunc i64 %36 to i32
  %38 = shl i32 1, %37
  %39 = sub i32 %38, 1
  %40 = or i32 %35, %39
  store i32 %40, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = and i32 %45, %46
  store i32 %47, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %48 = load i32, ptr %6, align 4, !tbaa !12
  %49 = load i64, ptr %11, align 8, !tbaa !10
  %50 = trunc i64 %49 to i32
  %51 = shl i32 1, %50
  %52 = sub i32 %51, 1
  %53 = and i32 %48, %52
  store i32 %53, ptr %15, align 4, !tbaa !12
  %54 = load i32, ptr %15, align 4, !tbaa !12
  %55 = load i64, ptr %10, align 8, !tbaa !10
  %56 = trunc i64 %55 to i32
  %57 = shl i32 %54, %56
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = or i32 %57, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load i64, ptr %9, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 %60, ptr %63, align 1, !tbaa !18
  %64 = load i64, ptr %11, align 8, !tbaa !10
  %65 = load i64, ptr %5, align 8, !tbaa !10
  %66 = sub i64 %65, %64
  store i64 %66, ptr %5, align 8, !tbaa !10
  %67 = load i64, ptr %11, align 8, !tbaa !10
  %68 = load i32, ptr %6, align 4, !tbaa !12
  %69 = trunc i64 %67 to i32
  %70 = lshr i32 %68, %69
  store i32 %70, ptr %6, align 4, !tbaa !12
  %71 = load i64, ptr %11, align 8, !tbaa !10
  %72 = load i64, ptr %7, align 8, !tbaa !10
  %73 = add i64 %72, %71
  store i64 %73, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %16, !llvm.loop !42

74:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [128 x i16], ptr %20, i64 0, i64 0
  store ptr %21, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [704 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds [64 x i16], ptr %26, i64 0, i64 0
  store ptr %27, ptr %11, align 8, !tbaa !20
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 704, i1 false)
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [513 x %struct.HuffmanTree], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BrotliCreateHuffmanTree(ptr noundef %29, i64 noundef 64, i32 noundef 15, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds i32, ptr %34, i64 64
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [513 x %struct.HuffmanTree], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  call void @BrotliCreateHuffmanTree(ptr noundef %35, i64 noundef 64, i32 noundef 14, ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 24, i1 false)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %46, i64 8, i1 false)
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %50, i64 8, i1 false)
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 8, i1 false)
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 8, i1 false)
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = getelementptr inbounds i8, ptr %59, i64 56
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %62, i64 8, i1 false)
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !20
  call void @BrotliConvertBitDepthsToSymbols(ptr noundef %63, i64 noundef 64, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !20
  %66 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %66, i64 48, i1 false)
  %67 = load ptr, ptr %9, align 8, !tbaa !20
  %68 = getelementptr inbounds i16, ptr %67, i64 24
  %69 = load ptr, ptr %11, align 8, !tbaa !20
  %70 = getelementptr inbounds i16, ptr %69, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %68, ptr align 2 %70, i64 16, i1 false)
  %71 = load ptr, ptr %9, align 8, !tbaa !20
  %72 = getelementptr inbounds i16, ptr %71, i64 32
  %73 = load ptr, ptr %11, align 8, !tbaa !20
  %74 = getelementptr inbounds i16, ptr %73, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %74, i64 16, i1 false)
  %75 = load ptr, ptr %9, align 8, !tbaa !20
  %76 = getelementptr inbounds i16, ptr %75, i64 40
  %77 = load ptr, ptr %11, align 8, !tbaa !20
  %78 = getelementptr inbounds i16, ptr %77, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %76, ptr align 2 %78, i64 16, i1 false)
  %79 = load ptr, ptr %9, align 8, !tbaa !20
  %80 = getelementptr inbounds i16, ptr %79, i64 48
  %81 = load ptr, ptr %11, align 8, !tbaa !20
  %82 = getelementptr inbounds i16, ptr %81, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 2 %82, i64 16, i1 false)
  %83 = load ptr, ptr %9, align 8, !tbaa !20
  %84 = getelementptr inbounds i16, ptr %83, i64 56
  %85 = load ptr, ptr %11, align 8, !tbaa !20
  %86 = getelementptr inbounds i16, ptr %85, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %84, ptr align 2 %86, i64 16, i1 false)
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 64
  %89 = load ptr, ptr %9, align 8, !tbaa !20
  %90 = getelementptr inbounds i16, ptr %89, i64 64
  call void @BrotliConvertBitDepthsToSymbols(ptr noundef %88, i64 noundef 64, ptr noundef %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 64, i1 false)
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 8, i1 false)
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = getelementptr inbounds i8, ptr %94, i64 64
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %97, i64 8, i1 false)
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = getelementptr inbounds i8, ptr %98, i64 128
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %101, i64 8, i1 false)
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = getelementptr inbounds i8, ptr %102, i64 192
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %105, i64 8, i1 false)
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = getelementptr inbounds i8, ptr %106, i64 384
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %109, i64 8, i1 false)
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %144, %3
  %111 = load i64, ptr %12, align 8, !tbaa !10
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %113, label %147

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load i64, ptr %12, align 8, !tbaa !10
  %116 = add i64 40, %115
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !18
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load i64, ptr %12, align 8, !tbaa !10
  %121 = mul i64 8, %120
  %122 = add i64 128, %121
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  store i8 %118, ptr %123, align 1, !tbaa !18
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = load i64, ptr %12, align 8, !tbaa !10
  %126 = add i64 48, %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !18
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = load i64, ptr %12, align 8, !tbaa !10
  %131 = mul i64 8, %130
  %132 = add i64 256, %131
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  store i8 %128, ptr %133, align 1, !tbaa !18
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = load i64, ptr %12, align 8, !tbaa !10
  %136 = add i64 56, %135
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !18
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = load i64, ptr %12, align 8, !tbaa !10
  %141 = mul i64 8, %140
  %142 = add i64 448, %141
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  store i8 %138, ptr %143, align 1, !tbaa !18
  br label %144

144:                                              ; preds = %113
  %145 = load i64, ptr %12, align 8, !tbaa !10
  %146 = add i64 %145, 1
  store i64 %146, ptr %12, align 8, !tbaa !10
  br label %110, !llvm.loop !43

147:                                              ; preds = %110
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds [513 x %struct.HuffmanTree], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %5, align 8, !tbaa !16
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BrotliStoreHuffmanTree(ptr noundef %148, i64 noundef 704, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = getelementptr inbounds i8, ptr %154, i64 64
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.BrotliOnePassArena, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds [513 x %struct.HuffmanTree], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %5, align 8, !tbaa !16
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BrotliStoreHuffmanTree(ptr noundef %155, i64 noundef 64, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @brotli_min_uint32_t(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare hidden void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BrotliUnalignedRead32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal double @FastLog2(i64 noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !39
  store double %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = uitofp i64 %11 to double
  %13 = call double @log2(double noundef %12) #10, !tbaa !12
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @log2(double noundef) #9

declare hidden void @BrotliCreateHuffmanTree(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare hidden void @BrotliConvertBitDepthsToSymbols(ptr noundef, i64 noundef, ptr noundef) #8

declare hidden void @BrotliStoreHuffmanTree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @RewindBitPosition(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = and i64 %9, 7
  store i64 %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = trunc i64 %16 to i8
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !10
  %21 = lshr i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, %18
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1, !tbaa !18
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  store i64 %27, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18BrotliOnePassArena", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !5, i64 0}
!22 = !{!23, !11, i64 2176}
!23 = !{!"BrotliOnePassArena", !6, i64 0, !6, i64 256, !6, i64 768, !6, i64 896, !6, i64 1152, !6, i64 1664, !11, i64 2176, !6, i64 2184, !6, i64 6288, !6, i64 7312, !6, i64 8016}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
