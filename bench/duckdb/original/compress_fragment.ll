target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_brotli::BrotliOnePassArena" = type { [256 x i8], [256 x i16], [128 x i8], [128 x i16], [128 x i32], [512 x i8], i64, [513 x %"struct.duckdb_brotli::HuffmanTree"], [256 x i32], [704 x i8], [64 x i16] }
%"struct.duckdb_brotli::HuffmanTree" = type { i32, i16, i16 }

@_ZL13kCmdHistoSeed = internal global [128 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN13duckdb_brotli16kBrotliLog2TableE = external constant [256 x double], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli26BrotliCompressFragmentFastEPNS_18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %20 = load ptr, ptr %15, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8, !tbaa !10
  store i64 %21, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %22 = load i64, ptr %14, align 8, !tbaa !10
  %23 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %22)
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %18, align 8, !tbaa !10
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %8
  %28 = load ptr, ptr %15, align 8, !tbaa !16
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 1, i64 noundef 1, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !16
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 1, i64 noundef 1, ptr noundef %30, ptr noundef %31)
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
  call void @_ZL31BrotliCompressFragmentFastImpl9PN13duckdb_brotli18BrotliOnePassArenaEPKhmiPiPmPh(ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %72

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load i64, ptr %11, align 8, !tbaa !10
  %51 = load i32, ptr %12, align 4, !tbaa !12
  %52 = load ptr, ptr %13, align 8, !tbaa !14
  %53 = load ptr, ptr %15, align 8, !tbaa !16
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL32BrotliCompressFragmentFastImpl11PN13duckdb_brotli18BrotliOnePassArenaEPKhmiPiPmPh(ptr noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %72

55:                                               ; preds = %37
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load i64, ptr %11, align 8, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !12
  %60 = load ptr, ptr %13, align 8, !tbaa !14
  %61 = load ptr, ptr %15, align 8, !tbaa !16
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL32BrotliCompressFragmentFastImpl13PN13duckdb_brotli18BrotliOnePassArenaEPKhmiPiPmPh(ptr noundef %56, ptr noundef %57, i64 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %72

63:                                               ; preds = %37
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load i64, ptr %11, align 8, !tbaa !10
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = load ptr, ptr %13, align 8, !tbaa !14
  %69 = load ptr, ptr %15, align 8, !tbaa !16
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL32BrotliCompressFragmentFastImpl15PN13duckdb_brotli18BrotliOnePassArenaEPKhmiPiPmPh(ptr noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
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
  call void @_ZL25EmitUncompressedMetaBlockPKhS0_mPmPh(ptr noundef %82, ptr noundef %85, i64 noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %81, %72
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8, !tbaa !16
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 1, i64 noundef 1, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %15, align 8, !tbaa !16
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 1, i64 noundef 1, ptr noundef %95, ptr noundef %96)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = xor i32 31, %5
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %0, i64 noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = lshr i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  call void @_ZL22BrotliUnalignedWrite64Pvm(ptr noundef %26, i64 noundef %27)
  %28 = load i64, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL31BrotliCompressFragmentFastImpl9PN13duckdb_brotli18BrotliOnePassArenaEPKhmiPiPmPh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
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
  call void @_ZL30BrotliCompressFragmentFastImplPN13duckdb_brotli18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef 9, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL32BrotliCompressFragmentFastImpl11PN13duckdb_brotli18BrotliOnePassArenaEPKhmiPiPmPh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
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
  call void @_ZL30BrotliCompressFragmentFastImplPN13duckdb_brotli18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef 11, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL32BrotliCompressFragmentFastImpl13PN13duckdb_brotli18BrotliOnePassArenaEPKhmiPiPmPh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
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
  call void @_ZL30BrotliCompressFragmentFastImplPN13duckdb_brotli18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef 13, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL32BrotliCompressFragmentFastImpl15PN13duckdb_brotli18BrotliOnePassArenaEPKhmiPiPmPh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
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
  call void @_ZL30BrotliCompressFragmentFastImplPN13duckdb_brotli18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef 15, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25EmitUncompressedMetaBlockPKhS0_mPmPh(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %11, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZL17RewindBitPositionmPmPh(i64 noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load i64, ptr %11, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZL26BrotliStoreMetaBlockHeadermiPmPh(i64 noundef %20, i32 noundef 1, ptr noundef %21, ptr noundef %22)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL22BrotliUnalignedWrite64Pvm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL30BrotliCompressFragmentFastImplPN13duckdb_brotli18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [128 x i8], ptr %59, i64 0, i64 0
  store ptr %60, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [128 x i16], ptr %62, i64 0, i64 0
  store ptr %63, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [128 x i32], ptr %65, i64 0, i64 0
  store ptr %66, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  store ptr %69, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [256 x i16], ptr %71, i64 0, i64 0
  store ptr %72, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %73, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %74, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i64 16, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 5, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %75, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %76 = load i64, ptr %11, align 8, !tbaa !10
  %77 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %76, i64 noundef 98304)
  store i64 %77, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %78 = load i64, ptr %28, align 8, !tbaa !10
  store i64 %78, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %79 = load ptr, ptr %15, align 8, !tbaa !16
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = add i64 %80, 3
  store i64 %81, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %82 = load i64, ptr %14, align 8, !tbaa !10
  %83 = sub i64 64, %82
  store i64 %83, ptr %34, align 8, !tbaa !10
  %84 = load i64, ptr %28, align 8, !tbaa !10
  %85 = load ptr, ptr %15, align 8, !tbaa !16
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL26BrotliStoreMetaBlockHeadermiPmPh(i64 noundef %84, i32 noundef 0, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !16
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 13, i64 noundef 0, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = load i64, ptr %28, align 8, !tbaa !10
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [256 x i16], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %15, align 8, !tbaa !16
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  %100 = call noundef i64 @_ZL30BuildAndStoreLiteralPrefixCodePN13duckdb_brotli18BrotliOnePassArenaEPKhmPhPtPmS4_(ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %94, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i64 %100, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store i64 0, ptr %35, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %118, %8
  %102 = load i64, ptr %35, align 8, !tbaa !10
  %103 = add i64 %102, 7
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !22
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %109, i32 0, i32 5
  %111 = load i64, ptr %35, align 8, !tbaa !10
  %112 = lshr i64 %111, 3
  %113 = getelementptr inbounds nuw [512 x i8], ptr %110, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !18
  %115 = zext i8 %114 to i64
  %116 = load ptr, ptr %15, align 8, !tbaa !16
  %117 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 8, i64 noundef %115, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %108
  %119 = load i64, ptr %35, align 8, !tbaa !10
  %120 = add i64 %119, 8
  store i64 %120, ptr %35, align 8, !tbaa !10
  br label %101, !llvm.loop !24

121:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8, !tbaa !22
  %125 = and i64 %124, 7
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %128, i32 0, i32 6
  %130 = load i64, ptr %129, align 8, !tbaa !22
  %131 = lshr i64 %130, 3
  %132 = getelementptr inbounds nuw [512 x i8], ptr %127, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !18
  %134 = zext i8 %133 to i64
  %135 = load ptr, ptr %15, align 8, !tbaa !16
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %125, i64 noundef %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %686, %613, %121
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [128 x i32], ptr %139, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 16 @_ZL13kCmdHistoSeed, i64 512, i1 false)
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
  %149 = zext i1 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 1)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %589

152:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %153 = load i64, ptr %28, align 8, !tbaa !10
  %154 = sub i64 %153, 5
  %155 = load i64, ptr %11, align 8, !tbaa !10
  %156 = sub i64 %155, 16
  %157 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %154, i64 noundef %156)
  store i64 %157, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = load i64, ptr %36, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store ptr %160, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %161 = load ptr, ptr %32, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %32, align 8, !tbaa !8
  %163 = load i64, ptr %34, align 8, !tbaa !10
  %164 = call noundef i32 @_ZL4HashPKhm(ptr noundef %162, i64 noundef %163)
  store i32 %164, ptr %38, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %586, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 32, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %166 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %166, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  br label %167

167:                                              ; preds = %259, %165
  br label %168

168:                                              ; preds = %241, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %169 = load i32, ptr %38, align 4, !tbaa !12
  store i32 %169, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %170 = load i32, ptr %39, align 4, !tbaa !12
  %171 = add i32 %170, 1
  store i32 %171, ptr %39, align 4, !tbaa !12
  %172 = lshr i32 %170, 5
  store i32 %172, ptr %43, align 4, !tbaa !12
  %173 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %173, ptr %32, align 8, !tbaa !8
  %174 = load ptr, ptr %32, align 8, !tbaa !8
  %175 = load i32, ptr %43, align 4, !tbaa !12
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  store ptr %177, ptr %40, align 8, !tbaa !8
  %178 = load ptr, ptr %40, align 8, !tbaa !8
  %179 = load ptr, ptr %37, align 8, !tbaa !8
  %180 = icmp ugt ptr %178, %179
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %168
  store i32 11, ptr %44, align 4
  br label %238

185:                                              ; preds = %168
  %186 = load ptr, ptr %40, align 8, !tbaa !8
  %187 = load i64, ptr %34, align 8, !tbaa !10
  %188 = call noundef i32 @_ZL4HashPKhm(ptr noundef %186, i64 noundef %187)
  store i32 %188, ptr %38, align 4, !tbaa !12
  %189 = load ptr, ptr %32, align 8, !tbaa !8
  %190 = load i32, ptr %33, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store ptr %193, ptr %41, align 8, !tbaa !8
  %194 = load ptr, ptr %32, align 8, !tbaa !8
  %195 = load ptr, ptr %41, align 8, !tbaa !8
  %196 = call noundef i32 @_ZL7IsMatchPKhS0_(ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %219

198:                                              ; preds = %185
  %199 = load ptr, ptr %41, align 8, !tbaa !8
  %200 = load ptr, ptr %32, align 8, !tbaa !8
  %201 = icmp ult ptr %199, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 1)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %198
  %208 = load ptr, ptr %32, align 8, !tbaa !8
  %209 = load ptr, ptr %24, align 8, !tbaa !8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %13, align 8, !tbaa !14
  %215 = load i32, ptr %42, align 4, !tbaa !12
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i32, ptr %214, i64 %216
  store i32 %213, ptr %217, align 4, !tbaa !12
  store i32 9, ptr %44, align 4
  br label %238

218:                                              ; preds = %198
  br label %219

219:                                              ; preds = %218, %185
  %220 = load ptr, ptr %24, align 8, !tbaa !8
  %221 = load ptr, ptr %13, align 8, !tbaa !14
  %222 = load i32, ptr %42, align 4, !tbaa !12
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %220, i64 %226
  store ptr %227, ptr %41, align 8, !tbaa !8
  %228 = load ptr, ptr %32, align 8, !tbaa !8
  %229 = load ptr, ptr %24, align 8, !tbaa !8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %13, align 8, !tbaa !14
  %235 = load i32, ptr %42, align 4, !tbaa !12
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i32, ptr %234, i64 %236
  store i32 %233, ptr %237, align 4, !tbaa !12
  store i32 0, ptr %44, align 4
  br label %238

238:                                              ; preds = %184, %219, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  %239 = load i32, ptr %44, align 4
  switch i32 %239, label %584 [
    i32 0, label %240
    i32 9, label %252
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %32, align 8, !tbaa !8
  %243 = load ptr, ptr %41, align 8, !tbaa !8
  %244 = call noundef i32 @_ZL7IsMatchPKhS0_(ptr noundef %242, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 1)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %168, label %252, !llvm.loop !26

252:                                              ; preds = %241, %238
  %253 = load ptr, ptr %32, align 8, !tbaa !8
  %254 = load ptr, ptr %41, align 8, !tbaa !8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp sgt i64 %257, 262128
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %167

260:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %261 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %261, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %262 = load ptr, ptr %41, align 8, !tbaa !8
  %263 = getelementptr inbounds i8, ptr %262, i64 5
  %264 = load ptr, ptr %32, align 8, !tbaa !8
  %265 = getelementptr inbounds i8, ptr %264, i64 5
  %266 = load ptr, ptr %22, align 8, !tbaa !8
  %267 = load ptr, ptr %32, align 8, !tbaa !8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = sub i64 %270, 5
  %272 = call noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %263, ptr noundef %265, i64 noundef %271)
  %273 = add i64 5, %272
  store i64 %273, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %274 = load ptr, ptr %45, align 8, !tbaa !8
  %275 = load ptr, ptr %41, align 8, !tbaa !8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %47, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %280 = load ptr, ptr %45, align 8, !tbaa !8
  %281 = load ptr, ptr %23, align 8, !tbaa !8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  store i64 %284, ptr %48, align 8, !tbaa !10
  %285 = load i64, ptr %46, align 8, !tbaa !10
  %286 = load ptr, ptr %32, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store ptr %287, ptr %32, align 8, !tbaa !8
  %288 = load i64, ptr %48, align 8, !tbaa !10
  %289 = icmp ult i64 %288, 6210
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i64
  %293 = call i64 @llvm.expect.i64(i64 %292, i64 1)
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %260
  %296 = load i64, ptr %48, align 8, !tbaa !10
  %297 = load ptr, ptr %17, align 8, !tbaa !8
  %298 = load ptr, ptr %18, align 8, !tbaa !20
  %299 = load ptr, ptr %19, align 8, !tbaa !14
  %300 = load ptr, ptr %15, align 8, !tbaa !16
  %301 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL13EmitInsertLenmPKhPKtPjPmPh(i64 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  br label %333

302:                                              ; preds = %260
  %303 = load ptr, ptr %27, align 8, !tbaa !8
  %304 = load ptr, ptr %23, align 8, !tbaa !8
  %305 = load i64, ptr %48, align 8, !tbaa !10
  %306 = load i64, ptr %31, align 8, !tbaa !10
  %307 = call noundef i32 @_ZL25ShouldUseUncompressedModePKhS0_mm(ptr noundef %303, ptr noundef %304, i64 noundef %305, i64 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %325

309:                                              ; preds = %302
  %310 = load ptr, ptr %27, align 8, !tbaa !8
  %311 = load ptr, ptr %45, align 8, !tbaa !8
  %312 = load i64, ptr %30, align 8, !tbaa !10
  %313 = sub i64 %312, 3
  %314 = load ptr, ptr %15, align 8, !tbaa !16
  %315 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL25EmitUncompressedMetaBlockPKhS0_mPmPh(ptr noundef %310, ptr noundef %311, i64 noundef %313, ptr noundef %314, ptr noundef %315)
  %316 = load ptr, ptr %45, align 8, !tbaa !8
  %317 = load ptr, ptr %10, align 8, !tbaa !8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = load i64, ptr %11, align 8, !tbaa !10
  %322 = sub i64 %321, %320
  store i64 %322, ptr %11, align 8, !tbaa !10
  %323 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %323, ptr %10, align 8, !tbaa !8
  %324 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %324, ptr %23, align 8, !tbaa !8
  store i32 12, ptr %44, align 4
  br label %449

325:                                              ; preds = %302
  %326 = load i64, ptr %48, align 8, !tbaa !10
  %327 = load ptr, ptr %17, align 8, !tbaa !8
  %328 = load ptr, ptr %18, align 8, !tbaa !20
  %329 = load ptr, ptr %19, align 8, !tbaa !14
  %330 = load ptr, ptr %15, align 8, !tbaa !16
  %331 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL17EmitLongInsertLenmPKhPKtPjPmPh(i64 noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  br label %332

332:                                              ; preds = %325
  br label %333

333:                                              ; preds = %332, %295
  %334 = load ptr, ptr %23, align 8, !tbaa !8
  %335 = load i64, ptr %48, align 8, !tbaa !10
  %336 = load ptr, ptr %20, align 8, !tbaa !8
  %337 = load ptr, ptr %21, align 8, !tbaa !20
  %338 = load ptr, ptr %15, align 8, !tbaa !16
  %339 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL12EmitLiteralsPKhmS0_PKtPmPh(ptr noundef %334, i64 noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  %340 = load i32, ptr %47, align 4, !tbaa !12
  %341 = load i32, ptr %33, align 4, !tbaa !12
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %358

343:                                              ; preds = %333
  %344 = load ptr, ptr %17, align 8, !tbaa !8
  %345 = getelementptr inbounds i8, ptr %344, i64 64
  %346 = load i8, ptr %345, align 1, !tbaa !18
  %347 = zext i8 %346 to i64
  %348 = load ptr, ptr %18, align 8, !tbaa !20
  %349 = getelementptr inbounds i16, ptr %348, i64 64
  %350 = load i16, ptr %349, align 2, !tbaa !27
  %351 = zext i16 %350 to i64
  %352 = load ptr, ptr %15, align 8, !tbaa !16
  %353 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %347, i64 noundef %351, ptr noundef %352, ptr noundef %353)
  %354 = load ptr, ptr %19, align 8, !tbaa !14
  %355 = getelementptr inbounds i32, ptr %354, i64 64
  %356 = load i32, ptr %355, align 4, !tbaa !12
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !12
  br label %367

358:                                              ; preds = %333
  %359 = load i32, ptr %47, align 4, !tbaa !12
  %360 = sext i32 %359 to i64
  %361 = load ptr, ptr %17, align 8, !tbaa !8
  %362 = load ptr, ptr %18, align 8, !tbaa !20
  %363 = load ptr, ptr %19, align 8, !tbaa !14
  %364 = load ptr, ptr %15, align 8, !tbaa !16
  %365 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL12EmitDistancemPKhPKtPjPmPh(i64 noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  %366 = load i32, ptr %47, align 4, !tbaa !12
  store i32 %366, ptr %33, align 4, !tbaa !12
  br label %367

367:                                              ; preds = %358, %343
  %368 = load i64, ptr %46, align 8, !tbaa !10
  %369 = load ptr, ptr %17, align 8, !tbaa !8
  %370 = load ptr, ptr %18, align 8, !tbaa !20
  %371 = load ptr, ptr %19, align 8, !tbaa !14
  %372 = load ptr, ptr %15, align 8, !tbaa !16
  %373 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL23EmitCopyLenLastDistancemPKhPKtPjPmPh(i64 noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  %374 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %374, ptr %23, align 8, !tbaa !8
  %375 = load ptr, ptr %32, align 8, !tbaa !8
  %376 = load ptr, ptr %37, align 8, !tbaa !8
  %377 = icmp uge ptr %375, %376
  %378 = zext i1 %377 to i64
  %379 = call i64 @llvm.expect.i64(i64 %378, i64 0)
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %367
  store i32 11, ptr %44, align 4
  br label %449

382:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %383 = load ptr, ptr %32, align 8, !tbaa !8
  %384 = getelementptr inbounds i8, ptr %383, i64 -3
  %385 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %384)
  store i64 %385, ptr %49, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %386 = load i64, ptr %49, align 8, !tbaa !10
  %387 = load i64, ptr %34, align 8, !tbaa !10
  %388 = call noundef i32 @_ZL17HashBytesAtOffsetmim(i64 noundef %386, i32 noundef 0, i64 noundef %387)
  store i32 %388, ptr %50, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %389 = load i64, ptr %49, align 8, !tbaa !10
  %390 = load i64, ptr %34, align 8, !tbaa !10
  %391 = call noundef i32 @_ZL17HashBytesAtOffsetmim(i64 noundef %389, i32 noundef 3, i64 noundef %390)
  store i32 %391, ptr %51, align 4, !tbaa !12
  %392 = load ptr, ptr %32, align 8, !tbaa !8
  %393 = load ptr, ptr %24, align 8, !tbaa !8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = sub nsw i64 %396, 3
  %398 = trunc i64 %397 to i32
  %399 = load ptr, ptr %13, align 8, !tbaa !14
  %400 = load i32, ptr %50, align 4, !tbaa !12
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i32, ptr %399, i64 %401
  store i32 %398, ptr %402, align 4, !tbaa !12
  %403 = load i64, ptr %49, align 8, !tbaa !10
  %404 = load i64, ptr %34, align 8, !tbaa !10
  %405 = call noundef i32 @_ZL17HashBytesAtOffsetmim(i64 noundef %403, i32 noundef 1, i64 noundef %404)
  store i32 %405, ptr %50, align 4, !tbaa !12
  %406 = load ptr, ptr %32, align 8, !tbaa !8
  %407 = load ptr, ptr %24, align 8, !tbaa !8
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sub nsw i64 %410, 2
  %412 = trunc i64 %411 to i32
  %413 = load ptr, ptr %13, align 8, !tbaa !14
  %414 = load i32, ptr %50, align 4, !tbaa !12
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i32, ptr %413, i64 %415
  store i32 %412, ptr %416, align 4, !tbaa !12
  %417 = load i64, ptr %49, align 8, !tbaa !10
  %418 = load i64, ptr %34, align 8, !tbaa !10
  %419 = call noundef i32 @_ZL17HashBytesAtOffsetmim(i64 noundef %417, i32 noundef 2, i64 noundef %418)
  store i32 %419, ptr %50, align 4, !tbaa !12
  %420 = load ptr, ptr %32, align 8, !tbaa !8
  %421 = load ptr, ptr %24, align 8, !tbaa !8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = sub nsw i64 %424, 1
  %426 = trunc i64 %425 to i32
  %427 = load ptr, ptr %13, align 8, !tbaa !14
  %428 = load i32, ptr %50, align 4, !tbaa !12
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i32, ptr %427, i64 %429
  store i32 %426, ptr %430, align 4, !tbaa !12
  %431 = load ptr, ptr %24, align 8, !tbaa !8
  %432 = load ptr, ptr %13, align 8, !tbaa !14
  %433 = load i32, ptr %51, align 4, !tbaa !12
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i32, ptr %432, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !12
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %431, i64 %437
  store ptr %438, ptr %41, align 8, !tbaa !8
  %439 = load ptr, ptr %32, align 8, !tbaa !8
  %440 = load ptr, ptr %24, align 8, !tbaa !8
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = trunc i64 %443 to i32
  %445 = load ptr, ptr %13, align 8, !tbaa !14
  %446 = load i32, ptr %51, align 4, !tbaa !12
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i32, ptr %445, i64 %447
  store i32 %444, ptr %448, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  store i32 0, ptr %44, align 4
  br label %449

449:                                              ; preds = %381, %309, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  %450 = load i32, ptr %44, align 4
  switch i32 %450, label %584 [
    i32 0, label %451
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %578, %451
  %453 = load ptr, ptr %32, align 8, !tbaa !8
  %454 = load ptr, ptr %41, align 8, !tbaa !8
  %455 = call noundef i32 @_ZL7IsMatchPKhS0_(ptr noundef %453, ptr noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %579

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %458 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %458, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %459 = load ptr, ptr %41, align 8, !tbaa !8
  %460 = getelementptr inbounds i8, ptr %459, i64 5
  %461 = load ptr, ptr %32, align 8, !tbaa !8
  %462 = getelementptr inbounds i8, ptr %461, i64 5
  %463 = load ptr, ptr %22, align 8, !tbaa !8
  %464 = load ptr, ptr %32, align 8, !tbaa !8
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = sub i64 %467, 5
  %469 = call noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %460, ptr noundef %462, i64 noundef %468)
  %470 = add i64 5, %469
  store i64 %470, ptr %53, align 8, !tbaa !10
  %471 = load ptr, ptr %32, align 8, !tbaa !8
  %472 = load ptr, ptr %41, align 8, !tbaa !8
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp sgt i64 %475, 262128
  br i1 %476, label %477, label %478

477:                                              ; preds = %457
  store i32 14, ptr %44, align 4
  br label %576

478:                                              ; preds = %457
  %479 = load i64, ptr %53, align 8, !tbaa !10
  %480 = load ptr, ptr %32, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %479
  store ptr %481, ptr %32, align 8, !tbaa !8
  %482 = load ptr, ptr %52, align 8, !tbaa !8
  %483 = load ptr, ptr %41, align 8, !tbaa !8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %33, align 4, !tbaa !12
  %488 = load i64, ptr %53, align 8, !tbaa !10
  %489 = load ptr, ptr %17, align 8, !tbaa !8
  %490 = load ptr, ptr %18, align 8, !tbaa !20
  %491 = load ptr, ptr %19, align 8, !tbaa !14
  %492 = load ptr, ptr %15, align 8, !tbaa !16
  %493 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL11EmitCopyLenmPKhPKtPjPmPh(i64 noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493)
  %494 = load i32, ptr %33, align 4, !tbaa !12
  %495 = sext i32 %494 to i64
  %496 = load ptr, ptr %17, align 8, !tbaa !8
  %497 = load ptr, ptr %18, align 8, !tbaa !20
  %498 = load ptr, ptr %19, align 8, !tbaa !14
  %499 = load ptr, ptr %15, align 8, !tbaa !16
  %500 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL12EmitDistancemPKhPKtPjPmPh(i64 noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500)
  %501 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %501, ptr %23, align 8, !tbaa !8
  %502 = load ptr, ptr %32, align 8, !tbaa !8
  %503 = load ptr, ptr %37, align 8, !tbaa !8
  %504 = icmp uge ptr %502, %503
  %505 = zext i1 %504 to i64
  %506 = call i64 @llvm.expect.i64(i64 %505, i64 0)
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %478
  store i32 11, ptr %44, align 4
  br label %576

509:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %510 = load ptr, ptr %32, align 8, !tbaa !8
  %511 = getelementptr inbounds i8, ptr %510, i64 -3
  %512 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %511)
  store i64 %512, ptr %54, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %513 = load i64, ptr %54, align 8, !tbaa !10
  %514 = load i64, ptr %34, align 8, !tbaa !10
  %515 = call noundef i32 @_ZL17HashBytesAtOffsetmim(i64 noundef %513, i32 noundef 0, i64 noundef %514)
  store i32 %515, ptr %55, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %516 = load i64, ptr %54, align 8, !tbaa !10
  %517 = load i64, ptr %34, align 8, !tbaa !10
  %518 = call noundef i32 @_ZL17HashBytesAtOffsetmim(i64 noundef %516, i32 noundef 3, i64 noundef %517)
  store i32 %518, ptr %56, align 4, !tbaa !12
  %519 = load ptr, ptr %32, align 8, !tbaa !8
  %520 = load ptr, ptr %24, align 8, !tbaa !8
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = sub nsw i64 %523, 3
  %525 = trunc i64 %524 to i32
  %526 = load ptr, ptr %13, align 8, !tbaa !14
  %527 = load i32, ptr %55, align 4, !tbaa !12
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i32, ptr %526, i64 %528
  store i32 %525, ptr %529, align 4, !tbaa !12
  %530 = load i64, ptr %54, align 8, !tbaa !10
  %531 = load i64, ptr %34, align 8, !tbaa !10
  %532 = call noundef i32 @_ZL17HashBytesAtOffsetmim(i64 noundef %530, i32 noundef 1, i64 noundef %531)
  store i32 %532, ptr %55, align 4, !tbaa !12
  %533 = load ptr, ptr %32, align 8, !tbaa !8
  %534 = load ptr, ptr %24, align 8, !tbaa !8
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = sub nsw i64 %537, 2
  %539 = trunc i64 %538 to i32
  %540 = load ptr, ptr %13, align 8, !tbaa !14
  %541 = load i32, ptr %55, align 4, !tbaa !12
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw i32, ptr %540, i64 %542
  store i32 %539, ptr %543, align 4, !tbaa !12
  %544 = load i64, ptr %54, align 8, !tbaa !10
  %545 = load i64, ptr %34, align 8, !tbaa !10
  %546 = call noundef i32 @_ZL17HashBytesAtOffsetmim(i64 noundef %544, i32 noundef 2, i64 noundef %545)
  store i32 %546, ptr %55, align 4, !tbaa !12
  %547 = load ptr, ptr %32, align 8, !tbaa !8
  %548 = load ptr, ptr %24, align 8, !tbaa !8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = sub nsw i64 %551, 1
  %553 = trunc i64 %552 to i32
  %554 = load ptr, ptr %13, align 8, !tbaa !14
  %555 = load i32, ptr %55, align 4, !tbaa !12
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw i32, ptr %554, i64 %556
  store i32 %553, ptr %557, align 4, !tbaa !12
  %558 = load ptr, ptr %24, align 8, !tbaa !8
  %559 = load ptr, ptr %13, align 8, !tbaa !14
  %560 = load i32, ptr %56, align 4, !tbaa !12
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw i32, ptr %559, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !12
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %558, i64 %564
  store ptr %565, ptr %41, align 8, !tbaa !8
  %566 = load ptr, ptr %32, align 8, !tbaa !8
  %567 = load ptr, ptr %24, align 8, !tbaa !8
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = trunc i64 %570 to i32
  %572 = load ptr, ptr %13, align 8, !tbaa !14
  %573 = load i32, ptr %56, align 4, !tbaa !12
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw i32, ptr %572, i64 %574
  store i32 %571, ptr %575, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  store i32 0, ptr %44, align 4
  br label %576

576:                                              ; preds = %508, %509, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  %577 = load i32, ptr %44, align 4
  switch i32 %577, label %584 [
    i32 0, label %578
    i32 14, label %579
  ]

578:                                              ; preds = %576
  br label %452, !llvm.loop !29

579:                                              ; preds = %576, %452
  %580 = load ptr, ptr %32, align 8, !tbaa !8
  %581 = getelementptr inbounds nuw i8, ptr %580, i32 1
  store ptr %581, ptr %32, align 8, !tbaa !8
  %582 = load i64, ptr %34, align 8, !tbaa !10
  %583 = call noundef i32 @_ZL4HashPKhm(ptr noundef %581, i64 noundef %582)
  store i32 %583, ptr %38, align 4, !tbaa !12
  store i32 0, ptr %44, align 4
  br label %584

584:                                              ; preds = %579, %576, %449, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  %585 = load i32, ptr %44, align 4
  switch i32 %585, label %587 [
    i32 0, label %586
  ]

586:                                              ; preds = %584
  br label %165, !llvm.loop !30

587:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %588 = load i32, ptr %44, align 4
  switch i32 %588, label %726 [
    i32 11, label %590
    i32 12, label %683
  ]

589:                                              ; preds = %137
  br label %590

590:                                              ; preds = %589, %587
  %591 = load i64, ptr %28, align 8, !tbaa !10
  %592 = load ptr, ptr %10, align 8, !tbaa !8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %591
  store ptr %593, ptr %10, align 8, !tbaa !8
  %594 = load i64, ptr %28, align 8, !tbaa !10
  %595 = load i64, ptr %11, align 8, !tbaa !10
  %596 = sub i64 %595, %594
  store i64 %596, ptr %11, align 8, !tbaa !10
  %597 = load i64, ptr %11, align 8, !tbaa !10
  %598 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %597, i64 noundef 65536)
  store i64 %598, ptr %28, align 8, !tbaa !10
  %599 = load i64, ptr %11, align 8, !tbaa !10
  %600 = icmp ugt i64 %599, 0
  br i1 %600, label %601, label %622

601:                                              ; preds = %590
  %602 = load i64, ptr %29, align 8, !tbaa !10
  %603 = load i64, ptr %28, align 8, !tbaa !10
  %604 = add i64 %602, %603
  %605 = icmp ule i64 %604, 1048576
  br i1 %605, label %606, label %622

606:                                              ; preds = %601
  %607 = load ptr, ptr %9, align 8, !tbaa !3
  %608 = load ptr, ptr %10, align 8, !tbaa !8
  %609 = load i64, ptr %28, align 8, !tbaa !10
  %610 = load ptr, ptr %20, align 8, !tbaa !8
  %611 = call noundef i32 @_ZL16ShouldMergeBlockPN13duckdb_brotli18BrotliOnePassArenaEPKhmS3_(ptr noundef %607, ptr noundef %608, i64 noundef %609, ptr noundef %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %622

613:                                              ; preds = %606
  %614 = load i64, ptr %28, align 8, !tbaa !10
  %615 = load i64, ptr %29, align 8, !tbaa !10
  %616 = add i64 %615, %614
  store i64 %616, ptr %29, align 8, !tbaa !10
  %617 = load i64, ptr %29, align 8, !tbaa !10
  %618 = sub i64 %617, 1
  %619 = trunc i64 %618 to i32
  %620 = load i64, ptr %30, align 8, !tbaa !10
  %621 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL10UpdateBitsmjmPh(i64 noundef 20, i32 noundef %619, i64 noundef %620, ptr noundef %621)
  br label %137

622:                                              ; preds = %606, %601, %590
  %623 = load ptr, ptr %23, align 8, !tbaa !8
  %624 = load ptr, ptr %22, align 8, !tbaa !8
  %625 = icmp ult ptr %623, %624
  br i1 %625, label %626, label %681

626:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  %627 = load ptr, ptr %22, align 8, !tbaa !8
  %628 = load ptr, ptr %23, align 8, !tbaa !8
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  store i64 %631, ptr %57, align 8, !tbaa !10
  %632 = load i64, ptr %57, align 8, !tbaa !10
  %633 = icmp ult i64 %632, 6210
  %634 = xor i1 %633, true
  %635 = xor i1 %634, true
  %636 = zext i1 %635 to i64
  %637 = call i64 @llvm.expect.i64(i64 %636, i64 1)
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %639, label %652

639:                                              ; preds = %626
  %640 = load i64, ptr %57, align 8, !tbaa !10
  %641 = load ptr, ptr %17, align 8, !tbaa !8
  %642 = load ptr, ptr %18, align 8, !tbaa !20
  %643 = load ptr, ptr %19, align 8, !tbaa !14
  %644 = load ptr, ptr %15, align 8, !tbaa !16
  %645 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL13EmitInsertLenmPKhPKtPjPmPh(i64 noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645)
  %646 = load ptr, ptr %23, align 8, !tbaa !8
  %647 = load i64, ptr %57, align 8, !tbaa !10
  %648 = load ptr, ptr %20, align 8, !tbaa !8
  %649 = load ptr, ptr %21, align 8, !tbaa !20
  %650 = load ptr, ptr %15, align 8, !tbaa !16
  %651 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL12EmitLiteralsPKhmS0_PKtPmPh(ptr noundef %646, i64 noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651)
  br label %680

652:                                              ; preds = %626
  %653 = load ptr, ptr %27, align 8, !tbaa !8
  %654 = load ptr, ptr %23, align 8, !tbaa !8
  %655 = load i64, ptr %57, align 8, !tbaa !10
  %656 = load i64, ptr %31, align 8, !tbaa !10
  %657 = call noundef i32 @_ZL25ShouldUseUncompressedModePKhS0_mm(ptr noundef %653, ptr noundef %654, i64 noundef %655, i64 noundef %656)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %666

659:                                              ; preds = %652
  %660 = load ptr, ptr %27, align 8, !tbaa !8
  %661 = load ptr, ptr %22, align 8, !tbaa !8
  %662 = load i64, ptr %30, align 8, !tbaa !10
  %663 = sub i64 %662, 3
  %664 = load ptr, ptr %15, align 8, !tbaa !16
  %665 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL25EmitUncompressedMetaBlockPKhS0_mPmPh(ptr noundef %660, ptr noundef %661, i64 noundef %663, ptr noundef %664, ptr noundef %665)
  br label %679

666:                                              ; preds = %652
  %667 = load i64, ptr %57, align 8, !tbaa !10
  %668 = load ptr, ptr %17, align 8, !tbaa !8
  %669 = load ptr, ptr %18, align 8, !tbaa !20
  %670 = load ptr, ptr %19, align 8, !tbaa !14
  %671 = load ptr, ptr %15, align 8, !tbaa !16
  %672 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL17EmitLongInsertLenmPKhPKtPjPmPh(i64 noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672)
  %673 = load ptr, ptr %23, align 8, !tbaa !8
  %674 = load i64, ptr %57, align 8, !tbaa !10
  %675 = load ptr, ptr %20, align 8, !tbaa !8
  %676 = load ptr, ptr %21, align 8, !tbaa !20
  %677 = load ptr, ptr %15, align 8, !tbaa !16
  %678 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL12EmitLiteralsPKhmS0_PKtPmPh(ptr noundef %673, i64 noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678)
  br label %679

679:                                              ; preds = %666, %659
  br label %680

680:                                              ; preds = %679, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  br label %681

681:                                              ; preds = %680, %622
  %682 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %682, ptr %23, align 8, !tbaa !8
  br label %683

683:                                              ; preds = %681, %587
  %684 = load i64, ptr %11, align 8, !tbaa !10
  %685 = icmp ugt i64 %684, 0
  br i1 %685, label %686, label %710

686:                                              ; preds = %683
  %687 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %687, ptr %27, align 8, !tbaa !8
  %688 = load i64, ptr %11, align 8, !tbaa !10
  %689 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %688, i64 noundef 98304)
  store i64 %689, ptr %28, align 8, !tbaa !10
  %690 = load i64, ptr %28, align 8, !tbaa !10
  store i64 %690, ptr %29, align 8, !tbaa !10
  %691 = load ptr, ptr %15, align 8, !tbaa !16
  %692 = load i64, ptr %691, align 8, !tbaa !10
  %693 = add i64 %692, 3
  store i64 %693, ptr %30, align 8, !tbaa !10
  %694 = load i64, ptr %28, align 8, !tbaa !10
  %695 = load ptr, ptr %15, align 8, !tbaa !16
  %696 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL26BrotliStoreMetaBlockHeadermiPmPh(i64 noundef %694, i32 noundef 0, ptr noundef %695, ptr noundef %696)
  %697 = load ptr, ptr %15, align 8, !tbaa !16
  %698 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 13, i64 noundef 0, ptr noundef %697, ptr noundef %698)
  %699 = load ptr, ptr %9, align 8, !tbaa !3
  %700 = load ptr, ptr %10, align 8, !tbaa !8
  %701 = load i64, ptr %28, align 8, !tbaa !10
  %702 = load ptr, ptr %20, align 8, !tbaa !8
  %703 = load ptr, ptr %21, align 8, !tbaa !20
  %704 = load ptr, ptr %15, align 8, !tbaa !16
  %705 = load ptr, ptr %16, align 8, !tbaa !8
  %706 = call noundef i64 @_ZL30BuildAndStoreLiteralPrefixCodePN13duckdb_brotli18BrotliOnePassArenaEPKhmPhPtPmS4_(ptr noundef %699, ptr noundef %700, i64 noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705)
  store i64 %706, ptr %31, align 8, !tbaa !10
  %707 = load ptr, ptr %9, align 8, !tbaa !3
  %708 = load ptr, ptr %15, align 8, !tbaa !16
  %709 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL30BuildAndStoreCommandPrefixCodePN13duckdb_brotli18BrotliOnePassArenaEPmPh(ptr noundef %707, ptr noundef %708, ptr noundef %709)
  br label %137

710:                                              ; preds = %683
  %711 = load i32, ptr %12, align 4, !tbaa !12
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %725, label %713

713:                                              ; preds = %710
  %714 = load ptr, ptr %9, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %714, i32 0, i32 5
  %716 = getelementptr inbounds [512 x i8], ptr %715, i64 0, i64 0
  store i8 0, ptr %716, align 8, !tbaa !18
  %717 = load ptr, ptr %9, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %717, i32 0, i32 6
  store i64 0, ptr %718, align 8, !tbaa !22
  %719 = load ptr, ptr %9, align 8, !tbaa !3
  %720 = load ptr, ptr %9, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %720, i32 0, i32 6
  %722 = load ptr, ptr %9, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %722, i32 0, i32 5
  %724 = getelementptr inbounds [512 x i8], ptr %723, i64 0, i64 0
  call void @_ZL30BuildAndStoreCommandPrefixCodePN13duckdb_brotli18BrotliOnePassArenaEPmPh(ptr noundef %719, ptr noundef %721, ptr noundef %724)
  br label %725

725:                                              ; preds = %713, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void

726:                                              ; preds = %587
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %0, i64 noundef %1) #2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL26BrotliStoreMetaBlockHeadermiPmPh(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 6, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 1, i64 noundef 0, ptr noundef %10, ptr noundef %11)
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 2, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = mul i64 %25, 4
  %27 = load i64, ptr %5, align 8, !tbaa !10
  %28 = sub i64 %27, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %26, i64 noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 1, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL30BuildAndStoreLiteralPrefixCodePN13duckdb_brotli18BrotliOnePassArenaEPKhmPhPtPmS4_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
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
  br label %28, !llvm.loop !31

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %51 = load ptr, ptr %15, align 8, !tbaa !14
  %52 = load i64, ptr %17, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = call noundef i32 @_ZL19brotli_min_uint32_tjj(i32 noundef %54, i32 noundef 11)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %67

67:                                               ; preds = %50
  %68 = load i64, ptr %17, align 8, !tbaa !10
  %69 = add i64 %68, 1
  store i64 %69, ptr %17, align 8, !tbaa !10
  br label %47, !llvm.loop !32

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
  br label %72, !llvm.loop !33

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %98 = load ptr, ptr %15, align 8, !tbaa !14
  %99 = load i64, ptr %17, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = call noundef i32 @_ZL19brotli_min_uint32_tjj(i32 noundef %101, i32 noundef 11)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %115

115:                                              ; preds = %97
  %116 = load i64, ptr %17, align 8, !tbaa !10
  %117 = add i64 %116, 1
  store i64 %117, ptr %17, align 8, !tbaa !10
  br label %94, !llvm.loop !34

118:                                              ; preds = %94
  br label %119

119:                                              ; preds = %118, %70
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds [513 x %"struct.duckdb_brotli::HuffmanTree"], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %15, align 8, !tbaa !14
  %124 = load i64, ptr %16, align 8, !tbaa !10
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !20
  %127 = load ptr, ptr %13, align 8, !tbaa !16
  %128 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZN13duckdb_brotli34BrotliBuildAndStoreHuffmanTreeFastEPNS_11HuffmanTreeEPKjmmPhPtPmS4_(ptr noundef %122, ptr noundef %123, i64 noundef %124, i64 noundef 8, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
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
  br label %129, !llvm.loop !35

156:                                              ; preds = %129
  %157 = load i64, ptr %20, align 8, !tbaa !10
  %158 = mul i64 %157, 125
  %159 = load i64, ptr %16, align 8, !tbaa !10
  %160 = udiv i64 %158, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i64 %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL4HashPKhm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %6)
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 506832829
  store i64 %9, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = lshr i64 %10, %11
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL7IsMatchPKhS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %7)
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp uge i64 %14, 8
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %19)
  %21 = xor i64 %18, %20
  store i64 %21, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %42

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
  br label %13, !llvm.loop !36

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
  br label %49, !llvm.loop !37

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL13EmitInsertLenmPKhPKtPjPmPh(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %30, i64 noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = load i64, ptr %13, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %147

43:                                               ; preds = %6
  %44 = load i64, ptr %7, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 130
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %47 = load i64, ptr %7, align 8, !tbaa !10
  %48 = sub i64 %47, 2
  store i64 %48, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %49 = load i64, ptr %14, align 8, !tbaa !10
  %50 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %49)
  %51 = sub i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %52 = load i64, ptr %14, align 8, !tbaa !10
  %53 = load i32, ptr %15, align 4, !tbaa !12
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %52, %54
  store i64 %55, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %66, i64 noundef %71, ptr noundef %72, ptr noundef %73)
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %75, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = load i64, ptr %17, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %146

89:                                               ; preds = %43
  %90 = load i64, ptr %7, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 2114
  br i1 %91, label %92, label %126

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %93 = load i64, ptr %7, align 8, !tbaa !10
  %94 = sub i64 %93, 66
  store i64 %94, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %95 = load i64, ptr %18, align 8, !tbaa !10
  %96 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %95)
  store i32 %96, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %104, i64 noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load i32, ptr %19, align 4, !tbaa !12
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %18, align 8, !tbaa !10
  %115 = load i32, ptr %19, align 4, !tbaa !12
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = sub i64 %114, %117
  %119 = load ptr, ptr %11, align 8, !tbaa !16
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %113, i64 noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !14
  %122 = load i64, ptr %20, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %130, i64 noundef %134, ptr noundef %135, ptr noundef %136)
  %137 = load i64, ptr %7, align 8, !tbaa !10
  %138 = sub i64 %137, 2114
  %139 = load ptr, ptr %11, align 8, !tbaa !16
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 12, i64 noundef %138, ptr noundef %139, ptr noundef %140)
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL25ShouldUseUncompressedModePKhS0_mm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL17EmitLongInsertLenmPKhPKtPjPmPh(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %19, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = sub i64 %26, 6210
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 14, i64 noundef %27, ptr noundef %28, ptr noundef %29)
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %38, i64 noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load i64, ptr %7, align 8, !tbaa !10
  %46 = sub i64 %45, 22594
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 24, i64 noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !14
  %50 = getelementptr inbounds i32, ptr %49, i64 63
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %34, %15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12EmitLiteralsPKhmS0_PKtPmPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %38, %6
  %16 = load i64, ptr %13, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %29, i64 noundef %35, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %38

38:                                               ; preds = %19
  %39 = load i64, ptr %13, align 8, !tbaa !10
  %40 = add i64 %39, 1
  store i64 %40, ptr %13, align 8, !tbaa !10
  br label %15, !llvm.loop !38

41:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12EmitDistancemPKhPKtPjPmPh(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = add i64 %18, 3
  store i64 %19, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %20 = load i64, ptr %13, align 8, !tbaa !10
  %21 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %20)
  %22 = sub i32 %21, 1
  store i32 %22, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %23 = load i64, ptr %13, align 8, !tbaa !10
  %24 = load i32, ptr %14, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = and i64 %26, 1
  store i64 %27, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = load i64, ptr %15, align 8, !tbaa !10
  %29 = add i64 2, %28
  %30 = load i32, ptr %14, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = shl i64 %29, %31
  store i64 %32, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %44, i64 noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load i32, ptr %14, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %13, align 8, !tbaa !10
  %55 = load i64, ptr %16, align 8, !tbaa !10
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %11, align 8, !tbaa !16
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %53, i64 noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = load i64, ptr %17, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL23EmitCopyLenLastDistancemPKhPKtPjPmPh(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %30, i64 noundef %36, ptr noundef %37, ptr noundef %38)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %49 = load i64, ptr %7, align 8, !tbaa !10
  %50 = sub i64 %49, 8
  store i64 %50, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %51 = load i64, ptr %13, align 8, !tbaa !10
  %52 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %51)
  %53 = sub i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %54 = load i64, ptr %13, align 8, !tbaa !10
  %55 = load i32, ptr %14, align 4, !tbaa !12
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %54, %56
  store i64 %57, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %68, i64 noundef %73, ptr noundef %74, ptr noundef %75)
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %77, i64 noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !14
  %87 = load i64, ptr %16, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %221

91:                                               ; preds = %45
  %92 = load i64, ptr %7, align 8, !tbaa !10
  %93 = icmp ult i64 %92, 136
  br i1 %93, label %94, label %135

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %95 = load i64, ptr %7, align 8, !tbaa !10
  %96 = sub i64 %95, 8
  store i64 %96, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %104, i64 noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load i64, ptr %17, align 8, !tbaa !10
  %113 = and i64 %112, 31
  %114 = load ptr, ptr %11, align 8, !tbaa !16
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 5, i64 noundef %113, ptr noundef %114, ptr noundef %115)
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %119, i64 noundef %123, ptr noundef %124, ptr noundef %125)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %220

135:                                              ; preds = %91
  %136 = load i64, ptr %7, align 8, !tbaa !10
  %137 = icmp ult i64 %136, 2120
  br i1 %137, label %138, label %186

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %139 = load i64, ptr %7, align 8, !tbaa !10
  %140 = sub i64 %139, 72
  store i64 %140, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %141 = load i64, ptr %19, align 8, !tbaa !10
  %142 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %141)
  store i32 %142, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %150, i64 noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load i32, ptr %20, align 4, !tbaa !12
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %19, align 8, !tbaa !10
  %161 = load i32, ptr %20, align 4, !tbaa !12
  %162 = zext i32 %161 to i64
  %163 = shl i64 1, %162
  %164 = sub i64 %160, %163
  %165 = load ptr, ptr %11, align 8, !tbaa !16
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %159, i64 noundef %164, ptr noundef %165, ptr noundef %166)
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %170, i64 noundef %174, ptr noundef %175, ptr noundef %176)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %190, i64 noundef %194, ptr noundef %195, ptr noundef %196)
  %197 = load i64, ptr %7, align 8, !tbaa !10
  %198 = sub i64 %197, 2120
  %199 = load ptr, ptr %11, align 8, !tbaa !16
  %200 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 24, i64 noundef %198, ptr noundef %199, ptr noundef %200)
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %204, i64 noundef %208, ptr noundef %209, ptr noundef %210)
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17HashBytesAtOffsetmim(i64 noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL11EmitCopyLenmPKhPKtPjPmPh(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %28, i64 noundef %34, ptr noundef %35, ptr noundef %36)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %47 = load i64, ptr %7, align 8, !tbaa !10
  %48 = sub i64 %47, 6
  store i64 %48, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %49 = load i64, ptr %13, align 8, !tbaa !10
  %50 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %49)
  %51 = sub i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %52 = load i64, ptr %13, align 8, !tbaa !10
  %53 = load i32, ptr %14, align 4, !tbaa !12
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %52, %54
  store i64 %55, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %66, i64 noundef %71, ptr noundef %72, ptr noundef %73)
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %75, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = load i64, ptr %16, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %146

89:                                               ; preds = %43
  %90 = load i64, ptr %7, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 2118
  br i1 %91, label %92, label %126

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %93 = load i64, ptr %7, align 8, !tbaa !10
  %94 = sub i64 %93, 70
  store i64 %94, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %95 = load i64, ptr %17, align 8, !tbaa !10
  %96 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %95)
  store i32 %96, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %104, i64 noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load i32, ptr %18, align 4, !tbaa !12
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %17, align 8, !tbaa !10
  %115 = load i32, ptr %18, align 4, !tbaa !12
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = sub i64 %114, %117
  %119 = load ptr, ptr %11, align 8, !tbaa !16
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %113, i64 noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !14
  %122 = load i64, ptr %19, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %130, i64 noundef %134, ptr noundef %135, ptr noundef %136)
  %137 = load i64, ptr %7, align 8, !tbaa !10
  %138 = sub i64 %137, 2118
  %139 = load ptr, ptr %11, align 8, !tbaa !16
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 24, i64 noundef %138, ptr noundef %139, ptr noundef %140)
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16ShouldMergeBlockPN13duckdb_brotli18BrotliOnePassArenaEPKhmS3_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  store ptr %15, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  br label %17, !llvm.loop !39

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = add i64 %35, 43
  %37 = sub i64 %36, 1
  %38 = udiv i64 %37, 43
  store i64 %38, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %39 = load i64, ptr %11, align 8, !tbaa !10
  %40 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %39)
  %41 = fadd double %40, 5.000000e-01
  %42 = load i64, ptr %11, align 8, !tbaa !10
  %43 = uitofp i64 %42 to double
  %44 = call double @llvm.fmuladd.f64(double %41, double %43, double 2.000000e+02)
  store double %44, ptr %12, align 8, !tbaa !40
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
  %65 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %64)
  %66 = fadd double %59, %65
  %67 = load double, ptr %12, align 8, !tbaa !40
  %68 = fneg double %53
  %69 = call double @llvm.fmuladd.f64(double %68, double %66, double %67)
  store double %69, ptr %12, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %48
  %71 = load i64, ptr %10, align 8, !tbaa !10
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !10
  br label %45, !llvm.loop !42

73:                                               ; preds = %45
  %74 = load double, ptr %12, align 8, !tbaa !40
  %75 = fcmp oge double %74, 0.000000e+00
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = select i1 %77, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10UpdateBitsmjmPh(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #8 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = lshr i64 %20, 3
  store i64 %21, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = and i64 %22, 7
  store i64 %23, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = load i64, ptr %10, align 8, !tbaa !10
  %26 = sub i64 8, %25
  %27 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %24, i64 noundef %26)
  store i64 %27, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load i64, ptr %10, align 8, !tbaa !10
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = add i64 %28, %29
  store i64 %30, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = and i32 %45, %46
  store i32 %47, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %16, !llvm.loop !43

74:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30BuildAndStoreCommandPrefixCodePN13duckdb_brotli18BrotliOnePassArenaEPmPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [128 x i16], ptr %20, i64 0, i64 0
  store ptr %21, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [704 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds [64 x i16], ptr %26, i64 0, i64 0
  store ptr %27, ptr %11, align 8, !tbaa !20
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 704, i1 false)
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [513 x %"struct.duckdb_brotli::HuffmanTree"], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN13duckdb_brotli23BrotliCreateHuffmanTreeEPKjmiPNS_11HuffmanTreeEPh(ptr noundef %29, i64 noundef 64, i32 noundef 15, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds i32, ptr %34, i64 64
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [513 x %"struct.duckdb_brotli::HuffmanTree"], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  call void @_ZN13duckdb_brotli23BrotliCreateHuffmanTreeEPKjmiPNS_11HuffmanTreeEPh(ptr noundef %35, i64 noundef 64, i32 noundef 14, ptr noundef %38, ptr noundef %40)
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
  call void @_ZN13duckdb_brotli31BrotliConvertBitDepthsToSymbolsEPKhmPt(ptr noundef %63, i64 noundef 64, ptr noundef %64)
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
  call void @_ZN13duckdb_brotli31BrotliConvertBitDepthsToSymbolsEPKhmPt(ptr noundef %88, i64 noundef 64, ptr noundef %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
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
  br label %110, !llvm.loop !44

147:                                              ; preds = %110
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds [513 x %"struct.duckdb_brotli::HuffmanTree"], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %5, align 8, !tbaa !16
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN13duckdb_brotli22BrotliStoreHuffmanTreeEPKhmPNS_11HuffmanTreeEPmPh(ptr noundef %148, i64 noundef 704, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = getelementptr inbounds i8, ptr %154, i64 64
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds [513 x %"struct.duckdb_brotli::HuffmanTree"], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %5, align 8, !tbaa !16
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN13duckdb_brotli22BrotliStoreHuffmanTreeEPKhmPNS_11HuffmanTreeEPmPh(ptr noundef %155, i64 noundef 64, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL19brotli_min_uint32_tjj(i32 noundef %0, i32 noundef %1) #2 {
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

declare void @_ZN13duckdb_brotli34BrotliBuildAndStoreHuffmanTreeFastEPNS_11HuffmanTreeEPKjmmPhPtPmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !40
  store double %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = uitofp i64 %11 to double
  %13 = call double @log2(double noundef %12) #12, !tbaa !12
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @log2(double noundef) #11

declare void @_ZN13duckdb_brotli23BrotliCreateHuffmanTreeEPKjmiPNS_11HuffmanTreeEPh(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #10

declare void @_ZN13duckdb_brotli31BrotliConvertBitDepthsToSymbolsEPKhmPt(ptr noundef, i64 noundef, ptr noundef) #10

declare void @_ZN13duckdb_brotli22BrotliStoreHuffmanTreeEPKhmPNS_11HuffmanTreeEPmPh(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17RewindBitPositionmPmPh(i64 noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = and i64 %9, 7
  store i64 %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN13duckdb_brotli18BrotliOnePassArenaE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
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
!23 = !{!"_ZTSN13duckdb_brotli18BrotliOnePassArenaE", !6, i64 0, !6, i64 256, !6, i64 768, !6, i64 896, !6, i64 1152, !6, i64 1664, !11, i64 2176, !6, i64 2184, !6, i64 6288, !6, i64 7312, !6, i64 8016}
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
!39 = distinct !{!39, !25}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
