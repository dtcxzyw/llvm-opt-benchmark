target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_brotli::BrotliDistanceCodeLimit" = type { i32, i32 }
%struct.BrotliDistanceParams = type { i32, i32, i32, i32, i64 }
%struct.BrotliEncoderParams = type { i32, i32, i32, i32, i64, i64, i32, i32, %struct.BrotliHasherParams, %struct.BrotliDistanceParams, %"struct.duckdb_brotli::SharedEncoderDictionary" }
%struct.BrotliHasherParams = type { i32, i32, i32, i32 }
%"struct.duckdb_brotli::SharedEncoderDictionary" = type { i32, %"struct.duckdb_brotli::CompoundDictionary", %"struct.duckdb_brotli::ContextualEncoderDictionary", i32 }
%"struct.duckdb_brotli::CompoundDictionary" = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }
%"struct.duckdb_brotli::ContextualEncoderDictionary" = type { i32, i8, [64 x i8], [64 x ptr], i64, %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr }
%"struct.duckdb_brotli::BrotliEncoderDictionary" = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %"struct.duckdb_brotli::BrotliTrie", i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%"struct.duckdb_brotli::BrotliTrie" = type { ptr, i64, i64, %"struct.duckdb_brotli::BrotliTrieNode" }
%"struct.duckdb_brotli::BrotliTrieNode" = type { i8, i8, i8, i32, i32 }
%"struct.duckdb_brotli::MetaBlockSplit" = type { %"struct.duckdb_brotli::BlockSplit", %"struct.duckdb_brotli::BlockSplit", %"struct.duckdb_brotli::BlockSplit", ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%"struct.duckdb_brotli::BlockSplit" = type { i64, i64, ptr, ptr, i64, i64 }
%"struct.duckdb_brotli::Command" = type { i32, i32, i32, i16, i16 }
%"struct.duckdb_brotli::HistogramLiteral" = type { [256 x i32], i64, double }
%"struct.duckdb_brotli::HistogramDistance" = type { [544 x i32], i64, double }
%"struct.duckdb_brotli::HistogramCommand" = type { [704 x i32], i64, double }
%struct.GreedyMetablockArena = type { %union.anon, %struct.BlockSplitterCommand, %struct.BlockSplitterDistance }
%union.anon = type { %struct.BlockSplitterLiteral }
%struct.BlockSplitterLiteral = type { i64, i64, double, i64, ptr, ptr, ptr, [2 x %"struct.duckdb_brotli::HistogramLiteral"], i64, i64, i64, [2 x i64], [2 x double], i64 }
%struct.BlockSplitterCommand = type { i64, i64, double, i64, ptr, ptr, ptr, [2 x %"struct.duckdb_brotli::HistogramCommand"], i64, i64, i64, [2 x i64], [2 x double], i64 }
%struct.BlockSplitterDistance = type { i64, i64, double, i64, ptr, ptr, ptr, [2 x %"struct.duckdb_brotli::HistogramDistance"], i64, i64, i64, [2 x i64], [2 x double], i64 }
%struct.ContextBlockSplitter = type { i64, i64, i64, i64, double, i64, ptr, ptr, ptr, i64, i64, i64, [2 x i64], [26 x double], i64 }

@_ZN13duckdb_brotli16kBrotliLog2TableE = external constant [256 x double], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli24BrotliInitDistanceParamsEP20BrotliDistanceParamsjji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.duckdb_brotli::BrotliDistanceCodeLimit", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add i32 16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add i32 %21, 1
  %23 = shl i32 24, %22
  %24 = add i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add i32 24, %27
  %29 = add i32 %28, 2
  %30 = shl i32 1, %29
  %31 = add i32 %26, %30
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = add i32 %32, 2
  %34 = shl i32 1, %33
  %35 = sub i32 %31, %34
  store i32 %35, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = call i64 @_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj(i32 noundef 2147483644, i32 noundef %39, i32 noundef %40)
  store i64 %41, ptr %12, align 4
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = add i32 16, %42
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add i32 %44, 1
  %46 = shl i32 62, %45
  %47 = add i32 %43, %46
  store i32 %47, ptr %9, align 4, !tbaa !8
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !14
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %12, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !16
  store i32 %51, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %52

52:                                               ; preds = %38, %4
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8, !tbaa !17
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4, !tbaa !18
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %61, i32 0, i32 4
  store i64 %60, ptr %62, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal i64 @_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca %"struct.duckdb_brotli::BrotliDistanceCodeLimit", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add i32 %22, 16
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %4, i32 0, i32 0
  store i32 %23, ptr %24, align 4, !tbaa !14
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %4, i32 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !16
  br label %112

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sub i32 %30, %31
  %33 = sub i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = shl i32 1, %34
  %36 = sub i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = lshr i32 %37, %38
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = udiv i32 %41, 2
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %46, %27
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = lshr i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !8
  br label %43, !llvm.loop !20

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add i32 %52, -1
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = lshr i32 %54, %55
  %57 = and i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sub i32 %58, 1
  %60 = shl i32 %59, 1
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = or i32 %60, %61
  store i32 %62, ptr %13, align 4, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %51
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = add i32 %66, 16
  %68 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %4, i32 0, i32 0
  store i32 %67, ptr %68, align 4, !tbaa !14
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %4, i32 0, i32 1
  store i32 %69, ptr %70, align 4, !tbaa !16
  store i32 1, ptr %17, align 4
  br label %111

71:                                               ; preds = %51
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = add i32 %72, -1
  store i32 %73, ptr %13, align 4, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = lshr i32 %74, 1
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = shl i32 1, %77
  %79 = sub i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = add i32 %80, 1
  %82 = shl i32 1, %81
  %83 = sub i32 %82, 4
  store i32 %83, ptr %16, align 4, !tbaa !8
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = and i32 %84, 1
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = shl i32 %85, %86
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = add i32 %88, %87
  store i32 %89, ptr %16, align 4, !tbaa !8
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = shl i32 %90, %91
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = or i32 %92, %93
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = add i32 %94, %95
  %97 = add i32 %96, 16
  %98 = add i32 %97, 1
  %99 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %4, i32 0, i32 0
  store i32 %98, ptr %99, align 4, !tbaa !14
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = add i32 %100, %101
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = shl i32 %102, %103
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = add i32 %104, %105
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = add i32 %106, %107
  %109 = add i32 %108, 1
  %110 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliDistanceCodeLimit", ptr %4, i32 0, i32 1
  store i32 %109, ptr %110, align 4, !tbaa !16
  store i32 1, ptr %17, align 4
  br label %111

111:                                              ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %112

112:                                              ; preds = %111, %21
  %113 = load i64, ptr %4, align 4
  ret i64 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli20BrotliBuildMetaBlockEPNS_13MemoryManagerEPKhmmP19BrotliEncoderParamshhPNS_7CommandEmNS_11ContextTypeEPNS_14MetaBlockSplitE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca %struct.BrotliDistanceParams, align 8
  %35 = alloca %struct.BrotliDistanceParams, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !22
  store ptr %1, ptr %13, align 8, !tbaa !24
  store i64 %2, ptr %14, align 8, !tbaa !26
  store i64 %3, ptr %15, align 8, !tbaa !26
  store ptr %4, ptr %16, align 8, !tbaa !27
  store i8 %5, ptr %17, align 1, !tbaa !29
  store i8 %6, ptr %18, align 1, !tbaa !29
  store ptr %7, ptr %19, align 8, !tbaa !30
  store i64 %8, ptr %20, align 8, !tbaa !26
  store i32 %9, ptr %21, align 4, !tbaa !32
  store ptr %10, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 1, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 1, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store double 0x547D42AEA2879F2E, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #9
  %43 = load ptr, ptr %16, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %43, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %44, i64 24, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #9
  %45 = load ptr, ptr %16, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %45, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %46, i64 24, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  %48 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %47, i64 noundef 2192)
  store ptr %48, ptr %36, align 8, !tbaa !40
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %109, %11
  %50 = load i32, ptr %30, align 4, !tbaa !8
  %51 = icmp ule i32 %50, 3
  br i1 %51, label %52, label %112

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %97, %52
  %54 = load i32, ptr %31, align 4, !tbaa !8
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %57 = load i32, ptr %31, align 4, !tbaa !8
  %58 = load i32, ptr %30, align 4, !tbaa !8
  %59 = shl i32 %57, %58
  store i32 %59, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %60 = load i32, ptr %30, align 4, !tbaa !8
  %61 = load i32, ptr %37, align 4, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !42
  call void @_ZN13duckdb_brotli24BrotliInitDistanceParamsEP20BrotliDistanceParamsjji(ptr noundef %35, i32 noundef %60, i32 noundef %61, i32 noundef %64)
  %65 = load i32, ptr %30, align 4, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %34, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !10
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %56
  %70 = load i32, ptr %37, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %34, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %74, %69, %56
  %76 = load ptr, ptr %19, align 8, !tbaa !30
  %77 = load i64, ptr %20, align 8, !tbaa !26
  %78 = load ptr, ptr %36, align 8, !tbaa !40
  %79 = call noundef i32 @_ZL19ComputeDistanceCostPKN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS5_PdPNS_17HistogramDistanceE(ptr noundef %76, i64 noundef %77, ptr noundef %34, ptr noundef %35, ptr noundef %39, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %38, align 4, !tbaa !8
  %83 = load i32, ptr %38, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %75
  %86 = load double, ptr %39, align 8, !tbaa !37
  %87 = load double, ptr %33, align 8, !tbaa !37
  %88 = fcmp ogt double %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %75
  store i32 5, ptr %40, align 4
  br label %94

90:                                               ; preds = %85
  %91 = load double, ptr %39, align 8, !tbaa !37
  store double %91, ptr %33, align 8, !tbaa !37
  %92 = load ptr, ptr %16, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %92, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %35, i64 24, i1 false), !tbaa.struct !39
  store i32 0, ptr %40, align 4
  br label %94

94:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  %95 = load i32, ptr %40, align 4
  switch i32 %95, label %424 [
    i32 0, label %96
    i32 5, label %100
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %31, align 4, !tbaa !8
  %99 = add i32 %98, 1
  store i32 %99, ptr %31, align 4, !tbaa !8
  br label %53, !llvm.loop !58

100:                                              ; preds = %94, %53
  %101 = load i32, ptr %31, align 4, !tbaa !8
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %31, align 4, !tbaa !8
  %105 = add i32 %104, -1
  store i32 %105, ptr %31, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %31, align 4, !tbaa !8
  %108 = udiv i32 %107, 2
  store i32 %108, ptr %31, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %30, align 4, !tbaa !8
  %111 = add i32 %110, 1
  store i32 %111, ptr %30, align 4, !tbaa !8
  br label %49, !llvm.loop !59

112:                                              ; preds = %49
  %113 = load i32, ptr %32, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %116 = load ptr, ptr %19, align 8, !tbaa !30
  %117 = load i64, ptr %20, align 8, !tbaa !26
  %118 = load ptr, ptr %36, align 8, !tbaa !40
  %119 = call noundef i32 @_ZL19ComputeDistanceCostPKN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS5_PdPNS_17HistogramDistanceE(ptr noundef %116, i64 noundef %117, ptr noundef %34, ptr noundef %34, ptr noundef %41, ptr noundef %118)
  %120 = load double, ptr %41, align 8, !tbaa !37
  %121 = load double, ptr %33, align 8, !tbaa !37
  %122 = fcmp olt double %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr %16, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %124, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %34, i64 24, i1 false), !tbaa.struct !39
  br label %126

126:                                              ; preds = %123, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %12, align 8, !tbaa !22
  %129 = load ptr, ptr %36, align 8, !tbaa !40
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %128, ptr noundef %129)
  store ptr null, ptr %36, align 8, !tbaa !40
  %130 = load ptr, ptr %19, align 8, !tbaa !30
  %131 = load i64, ptr %20, align 8, !tbaa !26
  %132 = load ptr, ptr %16, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %132, i32 0, i32 9
  call void @_ZL25RecomputeDistancePrefixesPN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS4_(ptr noundef %130, i64 noundef %131, ptr noundef %34, ptr noundef %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !22
  %135 = load ptr, ptr %19, align 8, !tbaa !30
  %136 = load i64, ptr %20, align 8, !tbaa !26
  %137 = load ptr, ptr %13, align 8, !tbaa !24
  %138 = load i64, ptr %14, align 8, !tbaa !26
  %139 = load i64, ptr %15, align 8, !tbaa !26
  %140 = load ptr, ptr %16, align 8, !tbaa !27
  %141 = load ptr, ptr %22, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %22, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %22, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %145, i32 0, i32 2
  call void @_ZN13duckdb_brotli16BrotliSplitBlockEPNS_13MemoryManagerEPKNS_7CommandEmPKhmmPK19BrotliEncoderParamsPNS_10BlockSplitESB_SB_(ptr noundef %134, ptr noundef %135, i64 noundef %136, ptr noundef %137, i64 noundef %138, i64 noundef %139, ptr noundef %140, ptr noundef %142, ptr noundef %144, ptr noundef %146)
  %147 = load ptr, ptr %16, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !60
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %184, label %151

151:                                              ; preds = %127
  store i64 64, ptr %29, align 8, !tbaa !26
  %152 = load ptr, ptr %22, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !61
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  %158 = load ptr, ptr %12, align 8, !tbaa !22
  %159 = load ptr, ptr %22, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !tbaa !61
  %163 = mul i64 %162, 4
  %164 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %158, i64 noundef %163)
  br label %166

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165, %157
  %167 = phi ptr [ %164, %157 ], [ null, %165 ]
  store ptr %167, ptr %25, align 8, !tbaa !36
  store i64 0, ptr %28, align 8, !tbaa !26
  br label %168

168:                                              ; preds = %180, %166
  %169 = load i64, ptr %28, align 8, !tbaa !26
  %170 = load ptr, ptr %22, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !61
  %174 = icmp ult i64 %169, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load i32, ptr %21, align 4, !tbaa !32
  %177 = load ptr, ptr %25, align 8, !tbaa !36
  %178 = load i64, ptr %28, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %178
  store i32 %176, ptr %179, align 4, !tbaa !32
  br label %180

180:                                              ; preds = %175
  %181 = load i64, ptr %28, align 8, !tbaa !26
  %182 = add i64 %181, 1
  store i64 %182, ptr %28, align 8, !tbaa !26
  br label %168, !llvm.loop !67

183:                                              ; preds = %168
  br label %184

184:                                              ; preds = %183, %127
  %185 = load ptr, ptr %22, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8, !tbaa !61
  %189 = load i64, ptr %29, align 8, !tbaa !26
  %190 = mul i64 %188, %189
  store i64 %190, ptr %26, align 8, !tbaa !26
  %191 = load i64, ptr %26, align 8, !tbaa !26
  %192 = icmp ugt i64 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %184
  %194 = load ptr, ptr %12, align 8, !tbaa !22
  %195 = load i64, ptr %26, align 8, !tbaa !26
  %196 = mul i64 %195, 1040
  %197 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %194, i64 noundef %196)
  br label %199

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198, %193
  %200 = phi ptr [ %197, %193 ], [ null, %198 ]
  store ptr %200, ptr %24, align 8, !tbaa !68
  %201 = load ptr, ptr %24, align 8, !tbaa !68
  %202 = load i64, ptr %26, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm(ptr noundef %201, i64 noundef %202)
  %203 = load ptr, ptr %22, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !69
  %207 = shl i64 %206, 2
  store i64 %207, ptr %27, align 8, !tbaa !26
  %208 = load i64, ptr %27, align 8, !tbaa !26
  %209 = icmp ugt i64 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %199
  %211 = load ptr, ptr %12, align 8, !tbaa !22
  %212 = load i64, ptr %27, align 8, !tbaa !26
  %213 = mul i64 %212, 2192
  %214 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %211, i64 noundef %213)
  br label %216

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215, %210
  %217 = phi ptr [ %214, %210 ], [ null, %215 ]
  store ptr %217, ptr %23, align 8, !tbaa !40
  %218 = load ptr, ptr %23, align 8, !tbaa !40
  %219 = load i64, ptr %27, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm(ptr noundef %218, i64 noundef %219)
  %220 = load ptr, ptr %22, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !70
  %224 = load ptr, ptr %22, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %224, i32 0, i32 10
  store i64 %223, ptr %225, align 8, !tbaa !71
  %226 = load ptr, ptr %22, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %226, i32 0, i32 10
  %228 = load i64, ptr %227, align 8, !tbaa !71
  %229 = icmp ugt i64 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %216
  %231 = load ptr, ptr %12, align 8, !tbaa !22
  %232 = load ptr, ptr %22, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %232, i32 0, i32 10
  %234 = load i64, ptr %233, align 8, !tbaa !71
  %235 = mul i64 %234, 2832
  %236 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %231, i64 noundef %235)
  br label %238

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237, %230
  %239 = phi ptr [ %236, %230 ], [ null, %237 ]
  %240 = load ptr, ptr %22, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %240, i32 0, i32 9
  store ptr %239, ptr %241, align 8, !tbaa !72
  %242 = load ptr, ptr %22, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8, !tbaa !72
  %245 = load ptr, ptr %22, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %245, i32 0, i32 10
  %247 = load i64, ptr %246, align 8, !tbaa !71
  call void @_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm(ptr noundef %244, i64 noundef %247)
  %248 = load ptr, ptr %19, align 8, !tbaa !30
  %249 = load i64, ptr %20, align 8, !tbaa !26
  %250 = load ptr, ptr %22, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %22, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %22, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %13, align 8, !tbaa !24
  %257 = load i64, ptr %14, align 8, !tbaa !26
  %258 = load i64, ptr %15, align 8, !tbaa !26
  %259 = load i8, ptr %17, align 1, !tbaa !29
  %260 = load i8, ptr %18, align 1, !tbaa !29
  %261 = load ptr, ptr %25, align 8, !tbaa !36
  %262 = load ptr, ptr %24, align 8, !tbaa !68
  %263 = load ptr, ptr %22, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %263, i32 0, i32 9
  %265 = load ptr, ptr %264, align 8, !tbaa !72
  %266 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_ZN13duckdb_brotli32BrotliBuildHistogramsWithContextEPKNS_7CommandEmPKNS_10BlockSplitES5_S5_PKhmmhhPKNS_11ContextTypeEPNS_16HistogramLiteralEPNS_16HistogramCommandEPNS_17HistogramDistanceE(ptr noundef %248, i64 noundef %249, ptr noundef %251, ptr noundef %253, ptr noundef %255, ptr noundef %256, i64 noundef %257, i64 noundef %258, i8 noundef zeroext %259, i8 noundef zeroext %260, ptr noundef %261, ptr noundef %262, ptr noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %12, align 8, !tbaa !22
  %268 = load ptr, ptr %25, align 8, !tbaa !36
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %267, ptr noundef %268)
  store ptr null, ptr %25, align 8, !tbaa !36
  %269 = load ptr, ptr %22, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8, !tbaa !61
  %273 = shl i64 %272, 6
  %274 = load ptr, ptr %22, align 8, !tbaa !34
  %275 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %274, i32 0, i32 4
  store i64 %273, ptr %275, align 8, !tbaa !73
  %276 = load ptr, ptr %22, align 8, !tbaa !34
  %277 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %276, i32 0, i32 4
  %278 = load i64, ptr %277, align 8, !tbaa !73
  %279 = icmp ugt i64 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %238
  %281 = load ptr, ptr %12, align 8, !tbaa !22
  %282 = load ptr, ptr %22, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %282, i32 0, i32 4
  %284 = load i64, ptr %283, align 8, !tbaa !73
  %285 = mul i64 %284, 4
  %286 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %281, i64 noundef %285)
  br label %288

287:                                              ; preds = %238
  br label %288

288:                                              ; preds = %287, %280
  %289 = phi ptr [ %286, %280 ], [ null, %287 ]
  %290 = load ptr, ptr %22, align 8, !tbaa !34
  %291 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %290, i32 0, i32 3
  store ptr %289, ptr %291, align 8, !tbaa !74
  %292 = load ptr, ptr %22, align 8, !tbaa !34
  %293 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %292, i32 0, i32 4
  %294 = load i64, ptr %293, align 8, !tbaa !73
  %295 = load ptr, ptr %22, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %295, i32 0, i32 8
  store i64 %294, ptr %296, align 8, !tbaa !75
  %297 = load ptr, ptr %22, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %297, i32 0, i32 8
  %299 = load i64, ptr %298, align 8, !tbaa !75
  %300 = icmp ugt i64 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %288
  %302 = load ptr, ptr %12, align 8, !tbaa !22
  %303 = load ptr, ptr %22, align 8, !tbaa !34
  %304 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %303, i32 0, i32 8
  %305 = load i64, ptr %304, align 8, !tbaa !75
  %306 = mul i64 %305, 1040
  %307 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %302, i64 noundef %306)
  br label %309

308:                                              ; preds = %288
  br label %309

309:                                              ; preds = %308, %301
  %310 = phi ptr [ %307, %301 ], [ null, %308 ]
  %311 = load ptr, ptr %22, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %311, i32 0, i32 7
  store ptr %310, ptr %312, align 8, !tbaa !76
  %313 = load ptr, ptr %12, align 8, !tbaa !22
  %314 = load ptr, ptr %24, align 8, !tbaa !68
  %315 = load i64, ptr %26, align 8, !tbaa !26
  %316 = load ptr, ptr %22, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %317, align 8, !tbaa !76
  %319 = load ptr, ptr %22, align 8, !tbaa !34
  %320 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %22, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !74
  call void @_ZN13duckdb_brotli30BrotliClusterHistogramsLiteralEPNS_13MemoryManagerEPKNS_16HistogramLiteralEmmPS2_PmPj(ptr noundef %313, ptr noundef %314, i64 noundef %315, i64 noundef 256, ptr noundef %318, ptr noundef %320, ptr noundef %323)
  %324 = load ptr, ptr %12, align 8, !tbaa !22
  %325 = load ptr, ptr %24, align 8, !tbaa !68
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %324, ptr noundef %325)
  store ptr null, ptr %24, align 8, !tbaa !68
  %326 = load ptr, ptr %16, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 8, !tbaa !60
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %364

330:                                              ; preds = %309
  %331 = load ptr, ptr %22, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %332, i32 0, i32 0
  %334 = load i64, ptr %333, align 8, !tbaa !61
  store i64 %334, ptr %28, align 8, !tbaa !26
  br label %335

335:                                              ; preds = %362, %330
  %336 = load i64, ptr %28, align 8, !tbaa !26
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %363

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  store i64 0, ptr %42, align 8, !tbaa !26
  %339 = load i64, ptr %28, align 8, !tbaa !26
  %340 = add i64 %339, -1
  store i64 %340, ptr %28, align 8, !tbaa !26
  br label %341

341:                                              ; preds = %359, %338
  %342 = load i64, ptr %42, align 8, !tbaa !26
  %343 = icmp ult i64 %342, 64
  br i1 %343, label %344, label %362

344:                                              ; preds = %341
  %345 = load ptr, ptr %22, align 8, !tbaa !34
  %346 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !74
  %348 = load i64, ptr %28, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw i32, ptr %347, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !8
  %351 = load ptr, ptr %22, align 8, !tbaa !34
  %352 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !74
  %354 = load i64, ptr %28, align 8, !tbaa !26
  %355 = shl i64 %354, 6
  %356 = load i64, ptr %42, align 8, !tbaa !26
  %357 = add i64 %355, %356
  %358 = getelementptr inbounds nuw i32, ptr %353, i64 %357
  store i32 %350, ptr %358, align 4, !tbaa !8
  br label %359

359:                                              ; preds = %344
  %360 = load i64, ptr %42, align 8, !tbaa !26
  %361 = add i64 %360, 1
  store i64 %361, ptr %42, align 8, !tbaa !26
  br label %341, !llvm.loop !77

362:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %335, !llvm.loop !78

363:                                              ; preds = %335
  br label %364

364:                                              ; preds = %363, %309
  %365 = load ptr, ptr %22, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %366, i32 0, i32 0
  %368 = load i64, ptr %367, align 8, !tbaa !69
  %369 = shl i64 %368, 2
  %370 = load ptr, ptr %22, align 8, !tbaa !34
  %371 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %370, i32 0, i32 6
  store i64 %369, ptr %371, align 8, !tbaa !79
  %372 = load ptr, ptr %22, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %372, i32 0, i32 6
  %374 = load i64, ptr %373, align 8, !tbaa !79
  %375 = icmp ugt i64 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %364
  %377 = load ptr, ptr %12, align 8, !tbaa !22
  %378 = load ptr, ptr %22, align 8, !tbaa !34
  %379 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %378, i32 0, i32 6
  %380 = load i64, ptr %379, align 8, !tbaa !79
  %381 = mul i64 %380, 4
  %382 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %377, i64 noundef %381)
  br label %384

383:                                              ; preds = %364
  br label %384

384:                                              ; preds = %383, %376
  %385 = phi ptr [ %382, %376 ], [ null, %383 ]
  %386 = load ptr, ptr %22, align 8, !tbaa !34
  %387 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %386, i32 0, i32 5
  store ptr %385, ptr %387, align 8, !tbaa !80
  %388 = load ptr, ptr %22, align 8, !tbaa !34
  %389 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %388, i32 0, i32 6
  %390 = load i64, ptr %389, align 8, !tbaa !79
  %391 = load ptr, ptr %22, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %391, i32 0, i32 12
  store i64 %390, ptr %392, align 8, !tbaa !81
  %393 = load ptr, ptr %22, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %393, i32 0, i32 12
  %395 = load i64, ptr %394, align 8, !tbaa !81
  %396 = icmp ugt i64 %395, 0
  br i1 %396, label %397, label %404

397:                                              ; preds = %384
  %398 = load ptr, ptr %12, align 8, !tbaa !22
  %399 = load ptr, ptr %22, align 8, !tbaa !34
  %400 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %399, i32 0, i32 12
  %401 = load i64, ptr %400, align 8, !tbaa !81
  %402 = mul i64 %401, 2192
  %403 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %398, i64 noundef %402)
  br label %405

404:                                              ; preds = %384
  br label %405

405:                                              ; preds = %404, %397
  %406 = phi ptr [ %403, %397 ], [ null, %404 ]
  %407 = load ptr, ptr %22, align 8, !tbaa !34
  %408 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %407, i32 0, i32 11
  store ptr %406, ptr %408, align 8, !tbaa !82
  %409 = load ptr, ptr %12, align 8, !tbaa !22
  %410 = load ptr, ptr %23, align 8, !tbaa !40
  %411 = load ptr, ptr %22, align 8, !tbaa !34
  %412 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %411, i32 0, i32 6
  %413 = load i64, ptr %412, align 8, !tbaa !79
  %414 = load ptr, ptr %22, align 8, !tbaa !34
  %415 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %414, i32 0, i32 11
  %416 = load ptr, ptr %415, align 8, !tbaa !82
  %417 = load ptr, ptr %22, align 8, !tbaa !34
  %418 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %417, i32 0, i32 12
  %419 = load ptr, ptr %22, align 8, !tbaa !34
  %420 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8, !tbaa !80
  call void @_ZN13duckdb_brotli31BrotliClusterHistogramsDistanceEPNS_13MemoryManagerEPKNS_17HistogramDistanceEmmPS2_PmPj(ptr noundef %409, ptr noundef %410, i64 noundef %413, i64 noundef 256, ptr noundef %416, ptr noundef %418, ptr noundef %421)
  %422 = load ptr, ptr %12, align 8, !tbaa !22
  %423 = load ptr, ptr %23, align 8, !tbaa !40
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %422, ptr noundef %423)
  store ptr null, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  ret void

424:                                              ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19ComputeDistanceCostPKN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS5_PdPNS_17HistogramDistanceE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !30
  store i64 %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !83
  store ptr %5, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store double 0.000000e+00, ptr %18, align 8, !tbaa !37
  %22 = load ptr, ptr %13, align 8, !tbaa !40
  call void @_ZN13duckdb_brotliL22HistogramClearDistanceEPNS_17HistogramDistanceE(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %38, %30, %6
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %105, %39
  %41 = load i64, ptr %14, align 8, !tbaa !26
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %108

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  %46 = load i64, ptr %14, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %45, i64 %46
  store ptr %47, ptr %19, align 8, !tbaa !30
  %48 = load ptr, ptr %19, align 8, !tbaa !30
  %49 = call noundef i32 @_ZN13duckdb_brotliL14CommandCopyLenEPKNS_7CommandE(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %101

51:                                               ; preds = %44
  %52 = load ptr, ptr %19, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4, !tbaa !85
  %55 = zext i16 %54 to i32
  %56 = icmp sge i32 %55, 128
  br i1 %56, label %57, label %101

57:                                               ; preds = %51
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %19, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %61, i32 0, i32 4
  %63 = load i16, ptr %62, align 2, !tbaa !88
  store i16 %63, ptr %16, align 2, !tbaa !89
  br label %89

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %65 = load ptr, ptr %19, align 8, !tbaa !30
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = call noundef i32 @_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %20, align 4, !tbaa !8
  %68 = load i32, ptr %20, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = icmp ugt i64 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %86

75:                                               ; preds = %64
  %76 = load i32, ptr %20, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !10
  %85 = zext i32 %84 to i64
  call void @_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj(i64 noundef %77, i64 noundef %81, i64 noundef %85, ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %21, align 4
  br label %86

86:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %87 = load i32, ptr %21, align 4
  switch i32 %87, label %102 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %60
  %90 = load ptr, ptr %13, align 8, !tbaa !40
  %91 = load i16, ptr %16, align 2, !tbaa !89
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 1023
  %94 = sext i32 %93 to i64
  call void @_ZN13duckdb_brotliL20HistogramAddDistanceEPNS_17HistogramDistanceEm(ptr noundef %90, i64 noundef %94)
  %95 = load i16, ptr %16, align 2, !tbaa !89
  %96 = zext i16 %95 to i32
  %97 = ashr i32 %96, 10
  %98 = sitofp i32 %97 to double
  %99 = load double, ptr %18, align 8, !tbaa !37
  %100 = fadd double %99, %98
  store double %100, ptr %18, align 8, !tbaa !37
  br label %101

101:                                              ; preds = %89, %51, %44
  store i32 0, ptr %21, align 4
  br label %102

102:                                              ; preds = %101, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %103 = load i32, ptr %21, align 4
  switch i32 %103, label %114 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %14, align 8, !tbaa !26
  %107 = add i64 %106, 1
  store i64 %107, ptr %14, align 8, !tbaa !26
  br label %40, !llvm.loop !90

108:                                              ; preds = %40
  %109 = load ptr, ptr %13, align 8, !tbaa !40
  %110 = call noundef double @_ZN13duckdb_brotli28BrotliPopulationCostDistanceEPKNS_17HistogramDistanceE(ptr noundef %109)
  %111 = load double, ptr %18, align 8, !tbaa !37
  %112 = fadd double %110, %111
  %113 = load ptr, ptr %12, align 8, !tbaa !83
  store double %112, ptr %113, align 8, !tbaa !37
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %114

114:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

declare void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL25RecomputeDistancePrefixesPN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %68

28:                                               ; preds = %19, %4
  store i64 0, ptr %9, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %64, %28
  %30 = load i64, ptr %9, align 8, !tbaa !26
  %31 = load i64, ptr %6, align 8, !tbaa !26
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = load i64, ptr %9, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %34, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !30
  %37 = load ptr, ptr %11, align 8, !tbaa !30
  %38 = call noundef i32 @_ZN13duckdb_brotliL14CommandCopyLenEPKNS_7CommandE(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 4, !tbaa !85
  %44 = zext i16 %43 to i32
  %45 = icmp sge i32 %44, 128
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call noundef i32 @_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams(ptr noundef %47, ptr noundef %48)
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %11, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %11, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %61, i32 0, i32 2
  call void @_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj(i64 noundef %50, i64 noundef %54, i64 noundef %58, ptr noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %46, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8, !tbaa !26
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !26
  br label %29, !llvm.loop !91

67:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare void @_ZN13duckdb_brotli16BrotliSplitBlockEPNS_13MemoryManagerEPKNS_7CommandEmPKhmmPK19BrotliEncoderParamsPNS_10BlockSplitESB_SB_(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i64, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %11, i64 %12
  call void @_ZN13duckdb_brotliL21HistogramClearLiteralEPNS_16HistogramLiteralE(ptr noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !26
  br label %6, !llvm.loop !92

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i64, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %11, i64 %12
  call void @_ZN13duckdb_brotliL22HistogramClearDistanceEPNS_17HistogramDistanceE(ptr noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !26
  br label %6, !llvm.loop !93

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i64, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %11, i64 %12
  call void @_ZN13duckdb_brotliL21HistogramClearCommandEPNS_16HistogramCommandE(ptr noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !26
  br label %6, !llvm.loop !95

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @_ZN13duckdb_brotli32BrotliBuildHistogramsWithContextEPKNS_7CommandEmPKNS_10BlockSplitES5_S5_PKhmmhhPKNS_11ContextTypeEPNS_16HistogramLiteralEPNS_16HistogramCommandEPNS_17HistogramDistanceE(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN13duckdb_brotli30BrotliClusterHistogramsLiteralEPNS_13MemoryManagerEPKNS_16HistogramLiteralEmmPS2_PmPj(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN13duckdb_brotli31BrotliClusterHistogramsDistanceEPNS_13MemoryManagerEPKNS_17HistogramDistanceEmmPS2_PmPj(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli26BrotliBuildMetaBlockGreedyEPNS_13MemoryManagerEPKhmmhhS3_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !22
  store ptr %1, ptr %14, align 8, !tbaa !24
  store i64 %2, ptr %15, align 8, !tbaa !26
  store i64 %3, ptr %16, align 8, !tbaa !26
  store i8 %4, ptr %17, align 1, !tbaa !29
  store i8 %5, ptr %18, align 1, !tbaa !29
  store ptr %6, ptr %19, align 8, !tbaa !24
  store i64 %7, ptr %20, align 8, !tbaa !26
  store ptr %8, ptr %21, align 8, !tbaa !96
  store ptr %9, ptr %22, align 8, !tbaa !30
  store i64 %10, ptr %23, align 8, !tbaa !26
  store ptr %11, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %26 = load ptr, ptr %13, align 8, !tbaa !22
  %27 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %26, i64 noundef 12488)
  store ptr %27, ptr %25, align 8, !tbaa !97
  %28 = load i64, ptr %20, align 8, !tbaa !26
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %12
  %31 = load ptr, ptr %13, align 8, !tbaa !22
  %32 = load ptr, ptr %25, align 8, !tbaa !97
  %33 = load ptr, ptr %14, align 8, !tbaa !24
  %34 = load i64, ptr %15, align 8, !tbaa !26
  %35 = load i64, ptr %16, align 8, !tbaa !26
  %36 = load i8, ptr %17, align 1, !tbaa !29
  %37 = load i8, ptr %18, align 1, !tbaa !29
  %38 = load ptr, ptr %19, align 8, !tbaa !24
  %39 = load ptr, ptr %22, align 8, !tbaa !30
  %40 = load i64, ptr %23, align 8, !tbaa !26
  %41 = load ptr, ptr %24, align 8, !tbaa !34
  call void @_ZL34BrotliBuildMetaBlockGreedyInternalPN13duckdb_brotli13MemoryManagerEP20GreedyMetablockArenaPKhmmhhS5_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35, i8 noundef zeroext %36, i8 noundef zeroext %37, ptr noundef %38, i64 noundef 1, ptr noundef null, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  br label %56

42:                                               ; preds = %12
  %43 = load ptr, ptr %13, align 8, !tbaa !22
  %44 = load ptr, ptr %25, align 8, !tbaa !97
  %45 = load ptr, ptr %14, align 8, !tbaa !24
  %46 = load i64, ptr %15, align 8, !tbaa !26
  %47 = load i64, ptr %16, align 8, !tbaa !26
  %48 = load i8, ptr %17, align 1, !tbaa !29
  %49 = load i8, ptr %18, align 1, !tbaa !29
  %50 = load ptr, ptr %19, align 8, !tbaa !24
  %51 = load i64, ptr %20, align 8, !tbaa !26
  %52 = load ptr, ptr %21, align 8, !tbaa !96
  %53 = load ptr, ptr %22, align 8, !tbaa !30
  %54 = load i64, ptr %23, align 8, !tbaa !26
  %55 = load ptr, ptr %24, align 8, !tbaa !34
  call void @_ZL34BrotliBuildMetaBlockGreedyInternalPN13duckdb_brotli13MemoryManagerEP20GreedyMetablockArenaPKhmmhhS5_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, i8 noundef zeroext %48, i8 noundef zeroext %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %42, %30
  %57 = load ptr, ptr %13, align 8, !tbaa !22
  %58 = load ptr, ptr %25, align 8, !tbaa !97
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %57, ptr noundef %58)
  store ptr null, ptr %25, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL34BrotliBuildMetaBlockGreedyInternalPN13duckdb_brotli13MemoryManagerEP20GreedyMetablockArenaPKhmmhhS5_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12) #5 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"struct.duckdb_brotli::Command", align 4
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  store ptr %0, ptr %14, align 8, !tbaa !22
  store ptr %1, ptr %15, align 8, !tbaa !97
  store ptr %2, ptr %16, align 8, !tbaa !24
  store i64 %3, ptr %17, align 8, !tbaa !26
  store i64 %4, ptr %18, align 8, !tbaa !26
  store i8 %5, ptr %19, align 1, !tbaa !29
  store i8 %6, ptr %20, align 1, !tbaa !29
  store ptr %7, ptr %21, align 8, !tbaa !24
  store i64 %8, ptr %22, align 8, !tbaa !26
  store ptr %9, ptr %23, align 8, !tbaa !96
  store ptr %10, ptr %24, align 8, !tbaa !30
  store i64 %11, ptr %25, align 8, !tbaa !26
  store ptr %12, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 0, ptr %28, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %46, %13
  %34 = load i64, ptr %28, align 8, !tbaa !26
  %35 = load i64, ptr %25, align 8, !tbaa !26
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %24, align 8, !tbaa !30
  %39 = load i64, ptr %28, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !99
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %27, align 8, !tbaa !26
  %45 = add i64 %44, %43
  store i64 %45, ptr %27, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %28, align 8, !tbaa !26
  %48 = add i64 %47, 1
  store i64 %48, ptr %28, align 8, !tbaa !26
  br label %33, !llvm.loop !100

49:                                               ; preds = %33
  %50 = load i64, ptr %22, align 8, !tbaa !26
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !22
  %54 = load ptr, ptr %15, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.GreedyMetablockArena, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %27, align 8, !tbaa !26
  %57 = load ptr, ptr %26, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %26, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %26, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %61, i32 0, i32 8
  call void @_ZL24InitBlockSplitterLiteralPN13duckdb_brotli13MemoryManagerEP20BlockSplitterLiteralmmdmPNS_10BlockSplitEPPNS_16HistogramLiteralEPm(ptr noundef %53, ptr noundef %55, i64 noundef 256, i64 noundef 512, double noundef 4.000000e+02, i64 noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62)
  br label %75

63:                                               ; preds = %49
  %64 = load ptr, ptr %14, align 8, !tbaa !22
  %65 = load ptr, ptr %15, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw %struct.GreedyMetablockArena, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %22, align 8, !tbaa !26
  %68 = load i64, ptr %27, align 8, !tbaa !26
  %69 = load ptr, ptr %26, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %26, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %26, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %73, i32 0, i32 8
  call void @_ZL24InitContextBlockSplitterPN13duckdb_brotli13MemoryManagerEP20ContextBlockSplittermmmdmPNS_10BlockSplitEPPNS_16HistogramLiteralEPm(ptr noundef %64, ptr noundef %66, i64 noundef 256, i64 noundef %67, i64 noundef 512, double noundef 4.000000e+02, i64 noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %63, %52
  %76 = load ptr, ptr %14, align 8, !tbaa !22
  %77 = load ptr, ptr %15, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct.GreedyMetablockArena, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %25, align 8, !tbaa !26
  %80 = load ptr, ptr %26, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %26, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %26, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %84, i32 0, i32 10
  call void @_ZL24InitBlockSplitterCommandPN13duckdb_brotli13MemoryManagerEP20BlockSplitterCommandmmdmPNS_10BlockSplitEPPNS_16HistogramCommandEPm(ptr noundef %76, ptr noundef %78, i64 noundef 704, i64 noundef 1024, double noundef 5.000000e+02, i64 noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !22
  %87 = load ptr, ptr %15, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %struct.GreedyMetablockArena, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %25, align 8, !tbaa !26
  %90 = load ptr, ptr %26, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %26, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %26, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %94, i32 0, i32 12
  call void @_ZL25InitBlockSplitterDistancePN13duckdb_brotli13MemoryManagerEP21BlockSplitterDistancemmdmPNS_10BlockSplitEPPNS_17HistogramDistanceEPm(ptr noundef %86, ptr noundef %88, i64 noundef 64, i64 noundef 512, double noundef 1.000000e+02, i64 noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %95)
  store i64 0, ptr %28, align 8, !tbaa !26
  br label %96

96:                                               ; preds = %199, %75
  %97 = load i64, ptr %28, align 8, !tbaa !26
  %98 = load i64, ptr %25, align 8, !tbaa !26
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %202

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %101 = load ptr, ptr %24, align 8, !tbaa !30
  %102 = load i64, ptr %28, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %101, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %103, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %104 = load ptr, ptr %15, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw %struct.GreedyMetablockArena, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %29, i32 0, i32 3
  %107 = load i16, ptr %106, align 4, !tbaa !85
  %108 = zext i16 %107 to i64
  call void @_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm(ptr noundef %105, i64 noundef %108)
  %109 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %29, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !99
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %30, align 8, !tbaa !26
  br label %112

112:                                              ; preds = %160, %100
  %113 = load i64, ptr %30, align 8, !tbaa !26
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %163

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  %116 = load ptr, ptr %16, align 8, !tbaa !24
  %117 = load i64, ptr %17, align 8, !tbaa !26
  %118 = load i64, ptr %18, align 8, !tbaa !26
  %119 = and i64 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !29
  store i8 %121, ptr %31, align 1, !tbaa !29
  %122 = load i64, ptr %22, align 8, !tbaa !26
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %129

124:                                              ; preds = %115
  %125 = load ptr, ptr %15, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw %struct.GreedyMetablockArena, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %31, align 1, !tbaa !29
  %128 = zext i8 %127 to i64
  call void @_ZL29BlockSplitterAddSymbolLiteralP20BlockSplitterLiteralm(ptr noundef %126, i64 noundef %128)
  br label %155

129:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %130 = load ptr, ptr %21, align 8, !tbaa !24
  %131 = load i8, ptr %19, align 1, !tbaa !29
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !29
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %21, align 8, !tbaa !24
  %137 = getelementptr inbounds i8, ptr %136, i64 256
  %138 = load i8, ptr %20, align 1, !tbaa !29
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !29
  %142 = zext i8 %141 to i32
  %143 = or i32 %135, %142
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %32, align 8, !tbaa !26
  %145 = load ptr, ptr %15, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw %struct.GreedyMetablockArena, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %14, align 8, !tbaa !22
  %148 = load i8, ptr %31, align 1, !tbaa !29
  %149 = zext i8 %148 to i64
  %150 = load ptr, ptr %23, align 8, !tbaa !96
  %151 = load i64, ptr %32, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i32, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = zext i32 %153 to i64
  call void @_ZL29ContextBlockSplitterAddSymbolP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEmm(ptr noundef %146, ptr noundef %147, i64 noundef %149, i64 noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %155

155:                                              ; preds = %129, %124
  %156 = load i8, ptr %19, align 1, !tbaa !29
  store i8 %156, ptr %20, align 1, !tbaa !29
  %157 = load i8, ptr %31, align 1, !tbaa !29
  store i8 %157, ptr %19, align 1, !tbaa !29
  %158 = load i64, ptr %17, align 8, !tbaa !26
  %159 = add i64 %158, 1
  store i64 %159, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  br label %160

160:                                              ; preds = %155
  %161 = load i64, ptr %30, align 8, !tbaa !26
  %162 = add i64 %161, -1
  store i64 %162, ptr %30, align 8, !tbaa !26
  br label %112, !llvm.loop !102

163:                                              ; preds = %112
  %164 = call noundef i32 @_ZN13duckdb_brotliL14CommandCopyLenEPKNS_7CommandE(ptr noundef %29)
  %165 = zext i32 %164 to i64
  %166 = load i64, ptr %17, align 8, !tbaa !26
  %167 = add i64 %166, %165
  store i64 %167, ptr %17, align 8, !tbaa !26
  %168 = call noundef i32 @_ZN13duckdb_brotliL14CommandCopyLenEPKNS_7CommandE(ptr noundef %29)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %198

170:                                              ; preds = %163
  %171 = load ptr, ptr %16, align 8, !tbaa !24
  %172 = load i64, ptr %17, align 8, !tbaa !26
  %173 = sub i64 %172, 2
  %174 = load i64, ptr %18, align 8, !tbaa !26
  %175 = and i64 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !29
  store i8 %177, ptr %20, align 1, !tbaa !29
  %178 = load ptr, ptr %16, align 8, !tbaa !24
  %179 = load i64, ptr %17, align 8, !tbaa !26
  %180 = sub i64 %179, 1
  %181 = load i64, ptr %18, align 8, !tbaa !26
  %182 = and i64 %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !29
  store i8 %184, ptr %19, align 1, !tbaa !29
  %185 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %29, i32 0, i32 3
  %186 = load i16, ptr %185, align 4, !tbaa !85
  %187 = zext i16 %186 to i32
  %188 = icmp sge i32 %187, 128
  br i1 %188, label %189, label %197

189:                                              ; preds = %170
  %190 = load ptr, ptr %15, align 8, !tbaa !97
  %191 = getelementptr inbounds nuw %struct.GreedyMetablockArena, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %29, i32 0, i32 4
  %193 = load i16, ptr %192, align 2, !tbaa !88
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 1023
  %196 = sext i32 %195 to i64
  call void @_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem(ptr noundef %191, i64 noundef %196)
  br label %197

197:                                              ; preds = %189, %170
  br label %198

198:                                              ; preds = %197, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %28, align 8, !tbaa !26
  %201 = add i64 %200, 1
  store i64 %201, ptr %28, align 8, !tbaa !26
  br label %96, !llvm.loop !103

202:                                              ; preds = %96
  %203 = load i64, ptr %22, align 8, !tbaa !26
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %15, align 8, !tbaa !97
  %207 = getelementptr inbounds nuw %struct.GreedyMetablockArena, ptr %206, i32 0, i32 0
  call void @_ZL31BlockSplitterFinishBlockLiteralP20BlockSplitterLiterali(ptr noundef %207, i32 noundef 1)
  br label %212

208:                                              ; preds = %202
  %209 = load ptr, ptr %15, align 8, !tbaa !97
  %210 = getelementptr inbounds nuw %struct.GreedyMetablockArena, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZL31ContextBlockSplitterFinishBlockP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEi(ptr noundef %210, ptr noundef %211, i32 noundef 1)
  br label %212

212:                                              ; preds = %208, %205
  %213 = load ptr, ptr %15, align 8, !tbaa !97
  %214 = getelementptr inbounds nuw %struct.GreedyMetablockArena, ptr %213, i32 0, i32 1
  call void @_ZL31BlockSplitterFinishBlockCommandP20BlockSplitterCommandi(ptr noundef %214, i32 noundef 1)
  %215 = load ptr, ptr %15, align 8, !tbaa !97
  %216 = getelementptr inbounds nuw %struct.GreedyMetablockArena, ptr %215, i32 0, i32 2
  call void @_ZL32BlockSplitterFinishBlockDistanceP21BlockSplitterDistancei(ptr noundef %216, i32 noundef 1)
  %217 = load i64, ptr %22, align 8, !tbaa !26
  %218 = icmp ugt i64 %217, 1
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = load ptr, ptr %14, align 8, !tbaa !22
  %221 = load i64, ptr %22, align 8, !tbaa !26
  %222 = load ptr, ptr %23, align 8, !tbaa !96
  %223 = load ptr, ptr %26, align 8, !tbaa !34
  call void @_ZL17MapStaticContextsPN13duckdb_brotli13MemoryManagerEmPKjPNS_14MetaBlockSplitE(ptr noundef %220, i64 noundef %221, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %219, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli24BrotliOptimizeHistogramsEjPNS_14MetaBlockSplitE(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [704 x i8], align 16
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 704, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [704 x i8], ptr %5, i64 0, i64 0
  call void @_ZN13duckdb_brotli33BrotliOptimizeHuffmanCountsForRleEmPjPh(i64 noundef 256, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %6, align 8, !tbaa !26
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !26
  br label %7, !llvm.loop !104

25:                                               ; preds = %7
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i64, ptr %6, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %28, i32 0, i32 10
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = load i64, ptr %6, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [704 x i32], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [704 x i8], ptr %5, i64 0, i64 0
  call void @_ZN13duckdb_brotli33BrotliOptimizeHuffmanCountsForRleEmPjPh(i64 noundef 704, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load i64, ptr %6, align 8, !tbaa !26
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8, !tbaa !26
  br label %26, !llvm.loop !105

44:                                               ; preds = %26
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %62, %44
  %46 = load i64, ptr %6, align 8, !tbaa !26
  %47 = load ptr, ptr %4, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %47, i32 0, i32 12
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = load i64, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [544 x i32], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds [704 x i8], ptr %5, i64 0, i64 0
  call void @_ZN13duckdb_brotli33BrotliOptimizeHuffmanCountsForRleEmPjPh(i64 noundef %53, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %51
  %63 = load i64, ptr %6, align 8, !tbaa !26
  %64 = add i64 %63, 1
  store i64 %64, ptr %6, align 8, !tbaa !26
  br label %45, !llvm.loop !106

65:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 704, ptr %5) #9
  ret void
}

declare void @_ZN13duckdb_brotli33BrotliOptimizeHuffmanCountsForRleEmPjPh(i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL22HistogramClearDistanceEPNS_17HistogramDistanceE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [544 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 2176, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !107
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !109
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL14CommandCopyLenEPKNS_7CommandE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = and i32 %5, 33554431
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2, !tbaa !88
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1023
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = add i32 16, %20
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2, !tbaa !88
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1023
  store i32 %28, ptr %3, align 4
  br label %86

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 2, !tbaa !88
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1023
  store i32 %34, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2, !tbaa !88
  %38 = zext i16 %37 to i32
  %39 = ashr i32 %38, 10
  store i32 %39, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !111
  store i32 %42, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !10
  %46 = shl i32 1, %45
  %47 = sub i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sub i32 %48, %51
  %53 = sub i32 %52, 16
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = lshr i32 %53, %56
  store i32 %57, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sub i32 %58, %61
  %63 = sub i32 %62, 16
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = and i32 %63, %64
  store i32 %65, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = and i32 %66, 1
  %68 = add i32 2, %67
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = shl i32 %68, %69
  %71 = sub i32 %70, 4
  store i32 %71, ptr %12, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = add i32 %72, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !10
  %78 = shl i32 %74, %77
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = add i32 %78, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = add i32 %80, %83
  %85 = add i32 %84, 16
  store i32 %85, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %86

86:                                               ; preds = %29, %23
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !112
  store ptr %4, ptr %10, align 8, !tbaa !96
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = add i64 16, %19
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load i64, ptr %6, align 8, !tbaa !26
  %24 = trunc i64 %23 to i16
  %25 = load ptr, ptr %9, align 8, !tbaa !112
  store i16 %24, ptr %25, align 2, !tbaa !89
  %26 = load ptr, ptr %10, align 8, !tbaa !96
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %83

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load i64, ptr %8, align 8, !tbaa !26
  %29 = add i64 %28, 2
  %30 = shl i64 1, %29
  %31 = load i64, ptr %6, align 8, !tbaa !26
  %32 = sub i64 %31, 16
  %33 = load i64, ptr %7, align 8, !tbaa !26
  %34 = sub i64 %32, %33
  %35 = add i64 %30, %34
  store i64 %35, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %36 = load i64, ptr %11, align 8, !tbaa !26
  %37 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %36)
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %40 = load i64, ptr %8, align 8, !tbaa !26
  %41 = trunc i64 %40 to i32
  %42 = shl i32 1, %41
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %45 = load i64, ptr %11, align 8, !tbaa !26
  %46 = load i64, ptr %13, align 8, !tbaa !26
  %47 = and i64 %45, %46
  store i64 %47, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %48 = load i64, ptr %11, align 8, !tbaa !26
  %49 = load i64, ptr %12, align 8, !tbaa !26
  %50 = lshr i64 %48, %49
  %51 = and i64 %50, 1
  store i64 %51, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %52 = load i64, ptr %15, align 8, !tbaa !26
  %53 = add i64 2, %52
  %54 = load i64, ptr %12, align 8, !tbaa !26
  %55 = shl i64 %53, %54
  store i64 %55, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %56 = load i64, ptr %12, align 8, !tbaa !26
  %57 = load i64, ptr %8, align 8, !tbaa !26
  %58 = sub i64 %56, %57
  store i64 %58, ptr %17, align 8, !tbaa !26
  %59 = load i64, ptr %17, align 8, !tbaa !26
  %60 = shl i64 %59, 10
  %61 = load i64, ptr %7, align 8, !tbaa !26
  %62 = add i64 16, %61
  %63 = load i64, ptr %17, align 8, !tbaa !26
  %64 = sub i64 %63, 1
  %65 = mul i64 2, %64
  %66 = load i64, ptr %15, align 8, !tbaa !26
  %67 = add i64 %65, %66
  %68 = load i64, ptr %8, align 8, !tbaa !26
  %69 = shl i64 %67, %68
  %70 = add i64 %62, %69
  %71 = load i64, ptr %14, align 8, !tbaa !26
  %72 = add i64 %70, %71
  %73 = or i64 %60, %72
  %74 = trunc i64 %73 to i16
  %75 = load ptr, ptr %9, align 8, !tbaa !112
  store i16 %74, ptr %75, align 2, !tbaa !89
  %76 = load i64, ptr %11, align 8, !tbaa !26
  %77 = load i64, ptr %16, align 8, !tbaa !26
  %78 = sub i64 %76, %77
  %79 = load i64, ptr %8, align 8, !tbaa !26
  %80 = lshr i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %10, align 8, !tbaa !96
  store i32 %81, ptr %82, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %83

83:                                               ; preds = %22, %27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL20HistogramAddDistanceEPNS_17HistogramDistanceEm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [544 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !107
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !107
  ret void
}

declare noundef double @_ZN13duckdb_brotli28BrotliPopulationCostDistanceEPKNS_17HistogramDistanceE(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = xor i32 31, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL21HistogramClearLiteralEPNS_16HistogramLiteralE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1024, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !113
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !115
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL21HistogramClearCommandEPNS_16HistogramCommandE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [704 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 2816, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !116
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24InitBlockSplitterLiteralPN13duckdb_brotli13MemoryManagerEP20BlockSplitterLiteralmmdmPNS_10BlockSplitEPPNS_16HistogramLiteralEPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !119
  store i64 %2, ptr %12, align 8, !tbaa !26
  store i64 %3, ptr %13, align 8, !tbaa !26
  store double %4, ptr %14, align 8, !tbaa !37
  store i64 %5, ptr %15, align 8, !tbaa !26
  store ptr %6, ptr %16, align 8, !tbaa !121
  store ptr %7, ptr %17, align 8, !tbaa !123
  store ptr %8, ptr %18, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %25 = load i64, ptr %15, align 8, !tbaa !26
  %26 = load i64, ptr %13, align 8, !tbaa !26
  %27 = udiv i64 %25, %26
  %28 = add i64 %27, 1
  store i64 %28, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %29 = load i64, ptr %19, align 8, !tbaa !26
  %30 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %29, i64 noundef 257)
  store i64 %30, ptr %20, align 8, !tbaa !26
  %31 = load i64, ptr %12, align 8, !tbaa !26
  %32 = load ptr, ptr %11, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !127
  %34 = load i64, ptr %13, align 8, !tbaa !26
  %35 = load ptr, ptr %11, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !129
  %37 = load double, ptr %14, align 8, !tbaa !37
  %38 = load ptr, ptr %11, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %38, i32 0, i32 2
  store double %37, ptr %39, align 8, !tbaa !130
  %40 = load ptr, ptr %11, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %40, i32 0, i32 3
  store i64 0, ptr %41, align 8, !tbaa !131
  %42 = load ptr, ptr %16, align 8, !tbaa !121
  %43 = load ptr, ptr %11, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !132
  %45 = load ptr, ptr %18, align 8, !tbaa !125
  %46 = load ptr, ptr %11, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !133
  %48 = load i64, ptr %13, align 8, !tbaa !26
  %49 = load ptr, ptr %11, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %49, i32 0, i32 8
  store i64 %48, ptr %50, align 8, !tbaa !134
  %51 = load ptr, ptr %11, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %51, i32 0, i32 9
  store i64 0, ptr %52, align 8, !tbaa !135
  %53 = load ptr, ptr %11, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %53, i32 0, i32 10
  store i64 0, ptr %54, align 8, !tbaa !136
  %55 = load ptr, ptr %11, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %55, i32 0, i32 13
  store i64 0, ptr %56, align 8, !tbaa !137
  %57 = load ptr, ptr %16, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !138
  %60 = load i64, ptr %19, align 8, !tbaa !26
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %119

62:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %63 = load ptr, ptr %16, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !138
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, ptr %19, align 8, !tbaa !26
  br label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %16, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !138
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi i64 [ %68, %67 ], [ %72, %69 ]
  store i64 %74, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  br label %75

75:                                               ; preds = %79, %73
  %76 = load i64, ptr %21, align 8, !tbaa !26
  %77 = load i64, ptr %19, align 8, !tbaa !26
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %21, align 8, !tbaa !26
  %81 = mul i64 %80, 2
  store i64 %81, ptr %21, align 8, !tbaa !26
  br label %75, !llvm.loop !139

82:                                               ; preds = %75
  %83 = load i64, ptr %21, align 8, !tbaa !26
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = load i64, ptr %21, align 8, !tbaa !26
  %88 = mul i64 %87, 1
  %89 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %86, i64 noundef %88)
  br label %91

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi ptr [ %89, %85 ], [ null, %90 ]
  store ptr %92, ptr %22, align 8, !tbaa !24
  %93 = load ptr, ptr %16, align 8, !tbaa !121
  %94 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !138
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %22, align 8, !tbaa !24
  %99 = load ptr, ptr %16, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !140
  %102 = load ptr, ptr %16, align 8, !tbaa !121
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !138
  %105 = mul i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %101, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %97, %91
  %107 = load ptr, ptr %10, align 8, !tbaa !22
  %108 = load ptr, ptr %16, align 8, !tbaa !121
  %109 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !140
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %111, i32 0, i32 2
  store ptr null, ptr %112, align 8, !tbaa !140
  %113 = load ptr, ptr %22, align 8, !tbaa !24
  %114 = load ptr, ptr %16, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !140
  %116 = load i64, ptr %21, align 8, !tbaa !26
  %117 = load ptr, ptr %16, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %117, i32 0, i32 4
  store i64 %116, ptr %118, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %119

119:                                              ; preds = %106, %9
  %120 = load ptr, ptr %16, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8, !tbaa !141
  %123 = load i64, ptr %19, align 8, !tbaa !26
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %182

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %126 = load ptr, ptr %16, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !141
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i64, ptr %19, align 8, !tbaa !26
  br label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %16, align 8, !tbaa !121
  %134 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !141
  br label %136

136:                                              ; preds = %132, %130
  %137 = phi i64 [ %131, %130 ], [ %135, %132 ]
  store i64 %137, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  br label %138

138:                                              ; preds = %142, %136
  %139 = load i64, ptr %23, align 8, !tbaa !26
  %140 = load i64, ptr %19, align 8, !tbaa !26
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %23, align 8, !tbaa !26
  %144 = mul i64 %143, 2
  store i64 %144, ptr %23, align 8, !tbaa !26
  br label %138, !llvm.loop !142

145:                                              ; preds = %138
  %146 = load i64, ptr %23, align 8, !tbaa !26
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !22
  %150 = load i64, ptr %23, align 8, !tbaa !26
  %151 = mul i64 %150, 4
  %152 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %149, i64 noundef %151)
  br label %154

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi ptr [ %152, %148 ], [ null, %153 ]
  store ptr %155, ptr %24, align 8, !tbaa !96
  %156 = load ptr, ptr %16, align 8, !tbaa !121
  %157 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %156, i32 0, i32 5
  %158 = load i64, ptr %157, align 8, !tbaa !141
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %154
  %161 = load ptr, ptr %24, align 8, !tbaa !96
  %162 = load ptr, ptr %16, align 8, !tbaa !121
  %163 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !143
  %165 = load ptr, ptr %16, align 8, !tbaa !121
  %166 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8, !tbaa !141
  %168 = mul i64 %167, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %164, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %160, %154
  %170 = load ptr, ptr %10, align 8, !tbaa !22
  %171 = load ptr, ptr %16, align 8, !tbaa !121
  %172 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !143
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %170, ptr noundef %173)
  %174 = load ptr, ptr %16, align 8, !tbaa !121
  %175 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %174, i32 0, i32 3
  store ptr null, ptr %175, align 8, !tbaa !143
  %176 = load ptr, ptr %24, align 8, !tbaa !96
  %177 = load ptr, ptr %16, align 8, !tbaa !121
  %178 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %177, i32 0, i32 3
  store ptr %176, ptr %178, align 8, !tbaa !143
  %179 = load i64, ptr %23, align 8, !tbaa !26
  %180 = load ptr, ptr %16, align 8, !tbaa !121
  %181 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %180, i32 0, i32 5
  store i64 %179, ptr %181, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %182

182:                                              ; preds = %169, %119
  %183 = load i64, ptr %19, align 8, !tbaa !26
  %184 = load ptr, ptr %11, align 8, !tbaa !119
  %185 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !132
  %187 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %186, i32 0, i32 1
  store i64 %183, ptr %187, align 8, !tbaa !144
  %188 = load i64, ptr %20, align 8, !tbaa !26
  %189 = load ptr, ptr %18, align 8, !tbaa !125
  store i64 %188, ptr %189, align 8, !tbaa !26
  %190 = load ptr, ptr %18, align 8, !tbaa !125
  %191 = load i64, ptr %190, align 8, !tbaa !26
  %192 = icmp ugt i64 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %182
  %194 = load ptr, ptr %10, align 8, !tbaa !22
  %195 = load ptr, ptr %18, align 8, !tbaa !125
  %196 = load i64, ptr %195, align 8, !tbaa !26
  %197 = mul i64 %196, 1040
  %198 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %194, i64 noundef %197)
  br label %200

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199, %193
  %201 = phi ptr [ %198, %193 ], [ null, %199 ]
  %202 = load ptr, ptr %17, align 8, !tbaa !123
  store ptr %201, ptr %202, align 8, !tbaa !68
  %203 = load ptr, ptr %17, align 8, !tbaa !123
  %204 = load ptr, ptr %203, align 8, !tbaa !68
  %205 = load ptr, ptr %11, align 8, !tbaa !119
  %206 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %205, i32 0, i32 5
  store ptr %204, ptr %206, align 8, !tbaa !145
  %207 = load ptr, ptr %11, align 8, !tbaa !119
  %208 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !145
  %210 = getelementptr inbounds %"struct.duckdb_brotli::HistogramLiteral", ptr %209, i64 0
  call void @_ZN13duckdb_brotliL21HistogramClearLiteralEPNS_16HistogramLiteralE(ptr noundef %210)
  %211 = load ptr, ptr %11, align 8, !tbaa !119
  %212 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %211, i32 0, i32 11
  %213 = getelementptr inbounds [2 x i64], ptr %212, i64 0, i64 1
  store i64 0, ptr %213, align 8, !tbaa !26
  %214 = load ptr, ptr %11, align 8, !tbaa !119
  %215 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %214, i32 0, i32 11
  %216 = getelementptr inbounds [2 x i64], ptr %215, i64 0, i64 0
  store i64 0, ptr %216, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24InitContextBlockSplitterPN13duckdb_brotli13MemoryManagerEP20ContextBlockSplittermmmdmPNS_10BlockSplitEPPNS_16HistogramLiteralEPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, double noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !22
  store ptr %1, ptr %12, align 8, !tbaa !146
  store i64 %2, ptr %13, align 8, !tbaa !26
  store i64 %3, ptr %14, align 8, !tbaa !26
  store i64 %4, ptr %15, align 8, !tbaa !26
  store double %5, ptr %16, align 8, !tbaa !37
  store i64 %6, ptr %17, align 8, !tbaa !26
  store ptr %7, ptr %18, align 8, !tbaa !121
  store ptr %8, ptr %19, align 8, !tbaa !123
  store ptr %9, ptr %20, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %27 = load i64, ptr %17, align 8, !tbaa !26
  %28 = load i64, ptr %15, align 8, !tbaa !26
  %29 = udiv i64 %27, %28
  %30 = add i64 %29, 1
  store i64 %30, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %31 = load i64, ptr %13, align 8, !tbaa !26
  %32 = load ptr, ptr %12, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !148
  %34 = load i64, ptr %14, align 8, !tbaa !26
  %35 = load ptr, ptr %12, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !150
  %37 = load i64, ptr %14, align 8, !tbaa !26
  %38 = udiv i64 256, %37
  %39 = load ptr, ptr %12, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8, !tbaa !151
  %41 = load i64, ptr %15, align 8, !tbaa !26
  %42 = load ptr, ptr %12, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %42, i32 0, i32 3
  store i64 %41, ptr %43, align 8, !tbaa !152
  %44 = load double, ptr %16, align 8, !tbaa !37
  %45 = load ptr, ptr %12, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %45, i32 0, i32 4
  store double %44, ptr %46, align 8, !tbaa !153
  %47 = load ptr, ptr %12, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %47, i32 0, i32 5
  store i64 0, ptr %48, align 8, !tbaa !154
  %49 = load ptr, ptr %18, align 8, !tbaa !121
  %50 = load ptr, ptr %12, align 8, !tbaa !146
  %51 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !155
  %52 = load ptr, ptr %20, align 8, !tbaa !125
  %53 = load ptr, ptr %12, align 8, !tbaa !146
  %54 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8, !tbaa !156
  %55 = load i64, ptr %15, align 8, !tbaa !26
  %56 = load ptr, ptr %12, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %56, i32 0, i32 9
  store i64 %55, ptr %57, align 8, !tbaa !157
  %58 = load ptr, ptr %12, align 8, !tbaa !146
  %59 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %58, i32 0, i32 10
  store i64 0, ptr %59, align 8, !tbaa !158
  %60 = load ptr, ptr %12, align 8, !tbaa !146
  %61 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %60, i32 0, i32 11
  store i64 0, ptr %61, align 8, !tbaa !159
  %62 = load ptr, ptr %12, align 8, !tbaa !146
  %63 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %62, i32 0, i32 14
  store i64 0, ptr %63, align 8, !tbaa !160
  %64 = load i64, ptr %21, align 8, !tbaa !26
  %65 = load ptr, ptr %12, align 8, !tbaa !146
  %66 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !151
  %68 = add i64 %67, 1
  %69 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %64, i64 noundef %68)
  store i64 %69, ptr %22, align 8, !tbaa !26
  %70 = load ptr, ptr %18, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !138
  %73 = load i64, ptr %21, align 8, !tbaa !26
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %132

75:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %76 = load ptr, ptr %18, align 8, !tbaa !121
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !138
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i64, ptr %21, align 8, !tbaa !26
  br label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %18, align 8, !tbaa !121
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !138
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i64 [ %81, %80 ], [ %85, %82 ]
  store i64 %87, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  br label %88

88:                                               ; preds = %92, %86
  %89 = load i64, ptr %23, align 8, !tbaa !26
  %90 = load i64, ptr %21, align 8, !tbaa !26
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %23, align 8, !tbaa !26
  %94 = mul i64 %93, 2
  store i64 %94, ptr %23, align 8, !tbaa !26
  br label %88, !llvm.loop !161

95:                                               ; preds = %88
  %96 = load i64, ptr %23, align 8, !tbaa !26
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !22
  %100 = load i64, ptr %23, align 8, !tbaa !26
  %101 = mul i64 %100, 1
  %102 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %99, i64 noundef %101)
  br label %104

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %98
  %105 = phi ptr [ %102, %98 ], [ null, %103 ]
  store ptr %105, ptr %24, align 8, !tbaa !24
  %106 = load ptr, ptr %18, align 8, !tbaa !121
  %107 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !138
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load ptr, ptr %24, align 8, !tbaa !24
  %112 = load ptr, ptr %18, align 8, !tbaa !121
  %113 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !140
  %115 = load ptr, ptr %18, align 8, !tbaa !121
  %116 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !138
  %118 = mul i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %114, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %110, %104
  %120 = load ptr, ptr %11, align 8, !tbaa !22
  %121 = load ptr, ptr %18, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !140
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %120, ptr noundef %123)
  %124 = load ptr, ptr %18, align 8, !tbaa !121
  %125 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %124, i32 0, i32 2
  store ptr null, ptr %125, align 8, !tbaa !140
  %126 = load ptr, ptr %24, align 8, !tbaa !24
  %127 = load ptr, ptr %18, align 8, !tbaa !121
  %128 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8, !tbaa !140
  %129 = load i64, ptr %23, align 8, !tbaa !26
  %130 = load ptr, ptr %18, align 8, !tbaa !121
  %131 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %130, i32 0, i32 4
  store i64 %129, ptr %131, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %132

132:                                              ; preds = %119, %10
  %133 = load ptr, ptr %18, align 8, !tbaa !121
  %134 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !141
  %136 = load i64, ptr %21, align 8, !tbaa !26
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %195

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %139 = load ptr, ptr %18, align 8, !tbaa !121
  %140 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8, !tbaa !141
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i64, ptr %21, align 8, !tbaa !26
  br label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %18, align 8, !tbaa !121
  %147 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8, !tbaa !141
  br label %149

149:                                              ; preds = %145, %143
  %150 = phi i64 [ %144, %143 ], [ %148, %145 ]
  store i64 %150, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  br label %151

151:                                              ; preds = %155, %149
  %152 = load i64, ptr %25, align 8, !tbaa !26
  %153 = load i64, ptr %21, align 8, !tbaa !26
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %25, align 8, !tbaa !26
  %157 = mul i64 %156, 2
  store i64 %157, ptr %25, align 8, !tbaa !26
  br label %151, !llvm.loop !162

158:                                              ; preds = %151
  %159 = load i64, ptr %25, align 8, !tbaa !26
  %160 = icmp ugt i64 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %11, align 8, !tbaa !22
  %163 = load i64, ptr %25, align 8, !tbaa !26
  %164 = mul i64 %163, 4
  %165 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %162, i64 noundef %164)
  br label %167

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %161
  %168 = phi ptr [ %165, %161 ], [ null, %166 ]
  store ptr %168, ptr %26, align 8, !tbaa !96
  %169 = load ptr, ptr %18, align 8, !tbaa !121
  %170 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %169, i32 0, i32 5
  %171 = load i64, ptr %170, align 8, !tbaa !141
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %167
  %174 = load ptr, ptr %26, align 8, !tbaa !96
  %175 = load ptr, ptr %18, align 8, !tbaa !121
  %176 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !143
  %178 = load ptr, ptr %18, align 8, !tbaa !121
  %179 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !141
  %181 = mul i64 %180, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %177, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %173, %167
  %183 = load ptr, ptr %11, align 8, !tbaa !22
  %184 = load ptr, ptr %18, align 8, !tbaa !121
  %185 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !143
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %183, ptr noundef %186)
  %187 = load ptr, ptr %18, align 8, !tbaa !121
  %188 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %187, i32 0, i32 3
  store ptr null, ptr %188, align 8, !tbaa !143
  %189 = load ptr, ptr %26, align 8, !tbaa !96
  %190 = load ptr, ptr %18, align 8, !tbaa !121
  %191 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8, !tbaa !143
  %192 = load i64, ptr %25, align 8, !tbaa !26
  %193 = load ptr, ptr %18, align 8, !tbaa !121
  %194 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %193, i32 0, i32 5
  store i64 %192, ptr %194, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %195

195:                                              ; preds = %182, %132
  %196 = load i64, ptr %21, align 8, !tbaa !26
  %197 = load ptr, ptr %18, align 8, !tbaa !121
  %198 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %197, i32 0, i32 1
  store i64 %196, ptr %198, align 8, !tbaa !144
  %199 = load i64, ptr %22, align 8, !tbaa !26
  %200 = load i64, ptr %14, align 8, !tbaa !26
  %201 = mul i64 %199, %200
  %202 = load ptr, ptr %20, align 8, !tbaa !125
  store i64 %201, ptr %202, align 8, !tbaa !26
  %203 = load ptr, ptr %20, align 8, !tbaa !125
  %204 = load i64, ptr %203, align 8, !tbaa !26
  %205 = icmp ugt i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %195
  %207 = load ptr, ptr %11, align 8, !tbaa !22
  %208 = load ptr, ptr %20, align 8, !tbaa !125
  %209 = load i64, ptr %208, align 8, !tbaa !26
  %210 = mul i64 %209, 1040
  %211 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %207, i64 noundef %210)
  br label %213

212:                                              ; preds = %195
  br label %213

213:                                              ; preds = %212, %206
  %214 = phi ptr [ %211, %206 ], [ null, %212 ]
  %215 = load ptr, ptr %19, align 8, !tbaa !123
  store ptr %214, ptr %215, align 8, !tbaa !68
  %216 = load ptr, ptr %19, align 8, !tbaa !123
  %217 = load ptr, ptr %216, align 8, !tbaa !68
  %218 = load ptr, ptr %12, align 8, !tbaa !146
  %219 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %218, i32 0, i32 7
  store ptr %217, ptr %219, align 8, !tbaa !163
  %220 = load ptr, ptr %12, align 8, !tbaa !146
  %221 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !163
  %223 = getelementptr inbounds %"struct.duckdb_brotli::HistogramLiteral", ptr %222, i64 0
  %224 = load i64, ptr %14, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm(ptr noundef %223, i64 noundef %224)
  %225 = load ptr, ptr %12, align 8, !tbaa !146
  %226 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds [2 x i64], ptr %226, i64 0, i64 1
  store i64 0, ptr %227, align 8, !tbaa !26
  %228 = load ptr, ptr %12, align 8, !tbaa !146
  %229 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %228, i32 0, i32 12
  %230 = getelementptr inbounds [2 x i64], ptr %229, i64 0, i64 0
  store i64 0, ptr %230, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24InitBlockSplitterCommandPN13duckdb_brotli13MemoryManagerEP20BlockSplitterCommandmmdmPNS_10BlockSplitEPPNS_16HistogramCommandEPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !164
  store i64 %2, ptr %12, align 8, !tbaa !26
  store i64 %3, ptr %13, align 8, !tbaa !26
  store double %4, ptr %14, align 8, !tbaa !37
  store i64 %5, ptr %15, align 8, !tbaa !26
  store ptr %6, ptr %16, align 8, !tbaa !121
  store ptr %7, ptr %17, align 8, !tbaa !166
  store ptr %8, ptr %18, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %25 = load i64, ptr %15, align 8, !tbaa !26
  %26 = load i64, ptr %13, align 8, !tbaa !26
  %27 = udiv i64 %25, %26
  %28 = add i64 %27, 1
  store i64 %28, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %29 = load i64, ptr %19, align 8, !tbaa !26
  %30 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %29, i64 noundef 257)
  store i64 %30, ptr %20, align 8, !tbaa !26
  %31 = load i64, ptr %12, align 8, !tbaa !26
  %32 = load ptr, ptr %11, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !168
  %34 = load i64, ptr %13, align 8, !tbaa !26
  %35 = load ptr, ptr %11, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !170
  %37 = load double, ptr %14, align 8, !tbaa !37
  %38 = load ptr, ptr %11, align 8, !tbaa !164
  %39 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %38, i32 0, i32 2
  store double %37, ptr %39, align 8, !tbaa !171
  %40 = load ptr, ptr %11, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %40, i32 0, i32 3
  store i64 0, ptr %41, align 8, !tbaa !172
  %42 = load ptr, ptr %16, align 8, !tbaa !121
  %43 = load ptr, ptr %11, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !173
  %45 = load ptr, ptr %18, align 8, !tbaa !125
  %46 = load ptr, ptr %11, align 8, !tbaa !164
  %47 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !174
  %48 = load i64, ptr %13, align 8, !tbaa !26
  %49 = load ptr, ptr %11, align 8, !tbaa !164
  %50 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %49, i32 0, i32 8
  store i64 %48, ptr %50, align 8, !tbaa !175
  %51 = load ptr, ptr %11, align 8, !tbaa !164
  %52 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %51, i32 0, i32 9
  store i64 0, ptr %52, align 8, !tbaa !176
  %53 = load ptr, ptr %11, align 8, !tbaa !164
  %54 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %53, i32 0, i32 10
  store i64 0, ptr %54, align 8, !tbaa !177
  %55 = load ptr, ptr %11, align 8, !tbaa !164
  %56 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %55, i32 0, i32 13
  store i64 0, ptr %56, align 8, !tbaa !178
  %57 = load ptr, ptr %16, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !138
  %60 = load i64, ptr %19, align 8, !tbaa !26
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %119

62:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %63 = load ptr, ptr %16, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !138
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, ptr %19, align 8, !tbaa !26
  br label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %16, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !138
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi i64 [ %68, %67 ], [ %72, %69 ]
  store i64 %74, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  br label %75

75:                                               ; preds = %79, %73
  %76 = load i64, ptr %21, align 8, !tbaa !26
  %77 = load i64, ptr %19, align 8, !tbaa !26
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %21, align 8, !tbaa !26
  %81 = mul i64 %80, 2
  store i64 %81, ptr %21, align 8, !tbaa !26
  br label %75, !llvm.loop !179

82:                                               ; preds = %75
  %83 = load i64, ptr %21, align 8, !tbaa !26
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = load i64, ptr %21, align 8, !tbaa !26
  %88 = mul i64 %87, 1
  %89 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %86, i64 noundef %88)
  br label %91

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi ptr [ %89, %85 ], [ null, %90 ]
  store ptr %92, ptr %22, align 8, !tbaa !24
  %93 = load ptr, ptr %16, align 8, !tbaa !121
  %94 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !138
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %22, align 8, !tbaa !24
  %99 = load ptr, ptr %16, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !140
  %102 = load ptr, ptr %16, align 8, !tbaa !121
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !138
  %105 = mul i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %101, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %97, %91
  %107 = load ptr, ptr %10, align 8, !tbaa !22
  %108 = load ptr, ptr %16, align 8, !tbaa !121
  %109 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !140
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %111, i32 0, i32 2
  store ptr null, ptr %112, align 8, !tbaa !140
  %113 = load ptr, ptr %22, align 8, !tbaa !24
  %114 = load ptr, ptr %16, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !140
  %116 = load i64, ptr %21, align 8, !tbaa !26
  %117 = load ptr, ptr %16, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %117, i32 0, i32 4
  store i64 %116, ptr %118, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %119

119:                                              ; preds = %106, %9
  %120 = load ptr, ptr %16, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8, !tbaa !141
  %123 = load i64, ptr %19, align 8, !tbaa !26
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %182

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %126 = load ptr, ptr %16, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !141
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i64, ptr %19, align 8, !tbaa !26
  br label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %16, align 8, !tbaa !121
  %134 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !141
  br label %136

136:                                              ; preds = %132, %130
  %137 = phi i64 [ %131, %130 ], [ %135, %132 ]
  store i64 %137, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  br label %138

138:                                              ; preds = %142, %136
  %139 = load i64, ptr %23, align 8, !tbaa !26
  %140 = load i64, ptr %19, align 8, !tbaa !26
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %23, align 8, !tbaa !26
  %144 = mul i64 %143, 2
  store i64 %144, ptr %23, align 8, !tbaa !26
  br label %138, !llvm.loop !180

145:                                              ; preds = %138
  %146 = load i64, ptr %23, align 8, !tbaa !26
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !22
  %150 = load i64, ptr %23, align 8, !tbaa !26
  %151 = mul i64 %150, 4
  %152 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %149, i64 noundef %151)
  br label %154

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi ptr [ %152, %148 ], [ null, %153 ]
  store ptr %155, ptr %24, align 8, !tbaa !96
  %156 = load ptr, ptr %16, align 8, !tbaa !121
  %157 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %156, i32 0, i32 5
  %158 = load i64, ptr %157, align 8, !tbaa !141
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %154
  %161 = load ptr, ptr %24, align 8, !tbaa !96
  %162 = load ptr, ptr %16, align 8, !tbaa !121
  %163 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !143
  %165 = load ptr, ptr %16, align 8, !tbaa !121
  %166 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8, !tbaa !141
  %168 = mul i64 %167, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %164, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %160, %154
  %170 = load ptr, ptr %10, align 8, !tbaa !22
  %171 = load ptr, ptr %16, align 8, !tbaa !121
  %172 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !143
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %170, ptr noundef %173)
  %174 = load ptr, ptr %16, align 8, !tbaa !121
  %175 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %174, i32 0, i32 3
  store ptr null, ptr %175, align 8, !tbaa !143
  %176 = load ptr, ptr %24, align 8, !tbaa !96
  %177 = load ptr, ptr %16, align 8, !tbaa !121
  %178 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %177, i32 0, i32 3
  store ptr %176, ptr %178, align 8, !tbaa !143
  %179 = load i64, ptr %23, align 8, !tbaa !26
  %180 = load ptr, ptr %16, align 8, !tbaa !121
  %181 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %180, i32 0, i32 5
  store i64 %179, ptr %181, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %182

182:                                              ; preds = %169, %119
  %183 = load i64, ptr %19, align 8, !tbaa !26
  %184 = load ptr, ptr %11, align 8, !tbaa !164
  %185 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !173
  %187 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %186, i32 0, i32 1
  store i64 %183, ptr %187, align 8, !tbaa !144
  %188 = load i64, ptr %20, align 8, !tbaa !26
  %189 = load ptr, ptr %18, align 8, !tbaa !125
  store i64 %188, ptr %189, align 8, !tbaa !26
  %190 = load ptr, ptr %18, align 8, !tbaa !125
  %191 = load i64, ptr %190, align 8, !tbaa !26
  %192 = icmp ugt i64 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %182
  %194 = load ptr, ptr %10, align 8, !tbaa !22
  %195 = load ptr, ptr %18, align 8, !tbaa !125
  %196 = load i64, ptr %195, align 8, !tbaa !26
  %197 = mul i64 %196, 2832
  %198 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %194, i64 noundef %197)
  br label %200

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199, %193
  %201 = phi ptr [ %198, %193 ], [ null, %199 ]
  %202 = load ptr, ptr %17, align 8, !tbaa !166
  store ptr %201, ptr %202, align 8, !tbaa !94
  %203 = load ptr, ptr %17, align 8, !tbaa !166
  %204 = load ptr, ptr %203, align 8, !tbaa !94
  %205 = load ptr, ptr %11, align 8, !tbaa !164
  %206 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %205, i32 0, i32 5
  store ptr %204, ptr %206, align 8, !tbaa !181
  %207 = load ptr, ptr %11, align 8, !tbaa !164
  %208 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !181
  %210 = getelementptr inbounds %"struct.duckdb_brotli::HistogramCommand", ptr %209, i64 0
  call void @_ZN13duckdb_brotliL21HistogramClearCommandEPNS_16HistogramCommandE(ptr noundef %210)
  %211 = load ptr, ptr %11, align 8, !tbaa !164
  %212 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %211, i32 0, i32 11
  %213 = getelementptr inbounds [2 x i64], ptr %212, i64 0, i64 1
  store i64 0, ptr %213, align 8, !tbaa !26
  %214 = load ptr, ptr %11, align 8, !tbaa !164
  %215 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %214, i32 0, i32 11
  %216 = getelementptr inbounds [2 x i64], ptr %215, i64 0, i64 0
  store i64 0, ptr %216, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25InitBlockSplitterDistancePN13duckdb_brotli13MemoryManagerEP21BlockSplitterDistancemmdmPNS_10BlockSplitEPPNS_17HistogramDistanceEPm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !182
  store i64 %2, ptr %12, align 8, !tbaa !26
  store i64 %3, ptr %13, align 8, !tbaa !26
  store double %4, ptr %14, align 8, !tbaa !37
  store i64 %5, ptr %15, align 8, !tbaa !26
  store ptr %6, ptr %16, align 8, !tbaa !121
  store ptr %7, ptr %17, align 8, !tbaa !184
  store ptr %8, ptr %18, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %25 = load i64, ptr %15, align 8, !tbaa !26
  %26 = load i64, ptr %13, align 8, !tbaa !26
  %27 = udiv i64 %25, %26
  %28 = add i64 %27, 1
  store i64 %28, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %29 = load i64, ptr %19, align 8, !tbaa !26
  %30 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %29, i64 noundef 257)
  store i64 %30, ptr %20, align 8, !tbaa !26
  %31 = load i64, ptr %12, align 8, !tbaa !26
  %32 = load ptr, ptr %11, align 8, !tbaa !182
  %33 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !186
  %34 = load i64, ptr %13, align 8, !tbaa !26
  %35 = load ptr, ptr %11, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !188
  %37 = load double, ptr %14, align 8, !tbaa !37
  %38 = load ptr, ptr %11, align 8, !tbaa !182
  %39 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %38, i32 0, i32 2
  store double %37, ptr %39, align 8, !tbaa !189
  %40 = load ptr, ptr %11, align 8, !tbaa !182
  %41 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %40, i32 0, i32 3
  store i64 0, ptr %41, align 8, !tbaa !190
  %42 = load ptr, ptr %16, align 8, !tbaa !121
  %43 = load ptr, ptr %11, align 8, !tbaa !182
  %44 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !191
  %45 = load ptr, ptr %18, align 8, !tbaa !125
  %46 = load ptr, ptr %11, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !192
  %48 = load i64, ptr %13, align 8, !tbaa !26
  %49 = load ptr, ptr %11, align 8, !tbaa !182
  %50 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %49, i32 0, i32 8
  store i64 %48, ptr %50, align 8, !tbaa !193
  %51 = load ptr, ptr %11, align 8, !tbaa !182
  %52 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %51, i32 0, i32 9
  store i64 0, ptr %52, align 8, !tbaa !194
  %53 = load ptr, ptr %11, align 8, !tbaa !182
  %54 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %53, i32 0, i32 10
  store i64 0, ptr %54, align 8, !tbaa !195
  %55 = load ptr, ptr %11, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %55, i32 0, i32 13
  store i64 0, ptr %56, align 8, !tbaa !196
  %57 = load ptr, ptr %16, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !138
  %60 = load i64, ptr %19, align 8, !tbaa !26
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %119

62:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %63 = load ptr, ptr %16, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !138
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, ptr %19, align 8, !tbaa !26
  br label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %16, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !138
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi i64 [ %68, %67 ], [ %72, %69 ]
  store i64 %74, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  br label %75

75:                                               ; preds = %79, %73
  %76 = load i64, ptr %21, align 8, !tbaa !26
  %77 = load i64, ptr %19, align 8, !tbaa !26
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %21, align 8, !tbaa !26
  %81 = mul i64 %80, 2
  store i64 %81, ptr %21, align 8, !tbaa !26
  br label %75, !llvm.loop !197

82:                                               ; preds = %75
  %83 = load i64, ptr %21, align 8, !tbaa !26
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = load i64, ptr %21, align 8, !tbaa !26
  %88 = mul i64 %87, 1
  %89 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %86, i64 noundef %88)
  br label %91

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi ptr [ %89, %85 ], [ null, %90 ]
  store ptr %92, ptr %22, align 8, !tbaa !24
  %93 = load ptr, ptr %16, align 8, !tbaa !121
  %94 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !138
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %22, align 8, !tbaa !24
  %99 = load ptr, ptr %16, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !140
  %102 = load ptr, ptr %16, align 8, !tbaa !121
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !138
  %105 = mul i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %101, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %97, %91
  %107 = load ptr, ptr %10, align 8, !tbaa !22
  %108 = load ptr, ptr %16, align 8, !tbaa !121
  %109 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !140
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %111, i32 0, i32 2
  store ptr null, ptr %112, align 8, !tbaa !140
  %113 = load ptr, ptr %22, align 8, !tbaa !24
  %114 = load ptr, ptr %16, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !140
  %116 = load i64, ptr %21, align 8, !tbaa !26
  %117 = load ptr, ptr %16, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %117, i32 0, i32 4
  store i64 %116, ptr %118, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %119

119:                                              ; preds = %106, %9
  %120 = load ptr, ptr %16, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8, !tbaa !141
  %123 = load i64, ptr %19, align 8, !tbaa !26
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %182

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %126 = load ptr, ptr %16, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !141
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i64, ptr %19, align 8, !tbaa !26
  br label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %16, align 8, !tbaa !121
  %134 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !141
  br label %136

136:                                              ; preds = %132, %130
  %137 = phi i64 [ %131, %130 ], [ %135, %132 ]
  store i64 %137, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  br label %138

138:                                              ; preds = %142, %136
  %139 = load i64, ptr %23, align 8, !tbaa !26
  %140 = load i64, ptr %19, align 8, !tbaa !26
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %23, align 8, !tbaa !26
  %144 = mul i64 %143, 2
  store i64 %144, ptr %23, align 8, !tbaa !26
  br label %138, !llvm.loop !198

145:                                              ; preds = %138
  %146 = load i64, ptr %23, align 8, !tbaa !26
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !22
  %150 = load i64, ptr %23, align 8, !tbaa !26
  %151 = mul i64 %150, 4
  %152 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %149, i64 noundef %151)
  br label %154

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi ptr [ %152, %148 ], [ null, %153 ]
  store ptr %155, ptr %24, align 8, !tbaa !96
  %156 = load ptr, ptr %16, align 8, !tbaa !121
  %157 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %156, i32 0, i32 5
  %158 = load i64, ptr %157, align 8, !tbaa !141
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %154
  %161 = load ptr, ptr %24, align 8, !tbaa !96
  %162 = load ptr, ptr %16, align 8, !tbaa !121
  %163 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !143
  %165 = load ptr, ptr %16, align 8, !tbaa !121
  %166 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8, !tbaa !141
  %168 = mul i64 %167, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %164, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %160, %154
  %170 = load ptr, ptr %10, align 8, !tbaa !22
  %171 = load ptr, ptr %16, align 8, !tbaa !121
  %172 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !143
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %170, ptr noundef %173)
  %174 = load ptr, ptr %16, align 8, !tbaa !121
  %175 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %174, i32 0, i32 3
  store ptr null, ptr %175, align 8, !tbaa !143
  %176 = load ptr, ptr %24, align 8, !tbaa !96
  %177 = load ptr, ptr %16, align 8, !tbaa !121
  %178 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %177, i32 0, i32 3
  store ptr %176, ptr %178, align 8, !tbaa !143
  %179 = load i64, ptr %23, align 8, !tbaa !26
  %180 = load ptr, ptr %16, align 8, !tbaa !121
  %181 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %180, i32 0, i32 5
  store i64 %179, ptr %181, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %182

182:                                              ; preds = %169, %119
  %183 = load i64, ptr %19, align 8, !tbaa !26
  %184 = load ptr, ptr %11, align 8, !tbaa !182
  %185 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !191
  %187 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %186, i32 0, i32 1
  store i64 %183, ptr %187, align 8, !tbaa !144
  %188 = load i64, ptr %20, align 8, !tbaa !26
  %189 = load ptr, ptr %18, align 8, !tbaa !125
  store i64 %188, ptr %189, align 8, !tbaa !26
  %190 = load ptr, ptr %18, align 8, !tbaa !125
  %191 = load i64, ptr %190, align 8, !tbaa !26
  %192 = icmp ugt i64 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %182
  %194 = load ptr, ptr %10, align 8, !tbaa !22
  %195 = load ptr, ptr %18, align 8, !tbaa !125
  %196 = load i64, ptr %195, align 8, !tbaa !26
  %197 = mul i64 %196, 2192
  %198 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %194, i64 noundef %197)
  br label %200

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199, %193
  %201 = phi ptr [ %198, %193 ], [ null, %199 ]
  %202 = load ptr, ptr %17, align 8, !tbaa !184
  store ptr %201, ptr %202, align 8, !tbaa !40
  %203 = load ptr, ptr %17, align 8, !tbaa !184
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %205 = load ptr, ptr %11, align 8, !tbaa !182
  %206 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %205, i32 0, i32 5
  store ptr %204, ptr %206, align 8, !tbaa !199
  %207 = load ptr, ptr %11, align 8, !tbaa !182
  %208 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !199
  %210 = getelementptr inbounds %"struct.duckdb_brotli::HistogramDistance", ptr %209, i64 0
  call void @_ZN13duckdb_brotliL22HistogramClearDistanceEPNS_17HistogramDistanceE(ptr noundef %210)
  %211 = load ptr, ptr %11, align 8, !tbaa !182
  %212 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %211, i32 0, i32 11
  %213 = getelementptr inbounds [2 x i64], ptr %212, i64 0, i64 1
  store i64 0, ptr %213, align 8, !tbaa !26
  %214 = load ptr, ptr %11, align 8, !tbaa !182
  %215 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %214, i32 0, i32 11
  %216 = getelementptr inbounds [2 x i64], ptr %215, i64 0, i64 0
  store i64 0, ptr %216, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = load ptr, ptr %3, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %7, i64 %10
  %12 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL19HistogramAddCommandEPNS_16HistogramCommandEm(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %13, i32 0, i32 9
  %15 = load i64, ptr %14, align 8, !tbaa !176
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !176
  %17 = load ptr, ptr %3, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !176
  %20 = load ptr, ptr %3, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !175
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !164
  call void @_ZL31BlockSplitterFinishBlockCommandP20BlockSplitterCommandi(ptr noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29BlockSplitterAddSymbolLiteralP20BlockSplitterLiteralm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %7, i64 %10
  %12 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL19HistogramAddLiteralEPNS_16HistogramLiteralEm(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %13, i32 0, i32 9
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !135
  %17 = load ptr, ptr %3, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !135
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !134
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !119
  call void @_ZL31BlockSplitterFinishBlockLiteralP20BlockSplitterLiterali(ptr noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29ContextBlockSplitterAddSymbolP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !159
  %15 = load i64, ptr %8, align 8, !tbaa !26
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %11, i64 %16
  %18 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL19HistogramAddLiteralEPNS_16HistogramLiteralEm(ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !158
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !158
  %23 = load ptr, ptr %5, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %23, i32 0, i32 10
  %25 = load i64, ptr %24, align 8, !tbaa !158
  %26 = load ptr, ptr %5, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !157
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !146
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZL31ContextBlockSplitterFinishBlockP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEi(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %30, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %3, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %7, i64 %10
  %12 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZN13duckdb_brotliL20HistogramAddDistanceEPNS_17HistogramDistanceEm(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %13, i32 0, i32 9
  %15 = load i64, ptr %14, align 8, !tbaa !194
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !194
  %17 = load ptr, ptr %3, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !194
  %20 = load ptr, ptr %3, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !193
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !182
  call void @_ZL32BlockSplitterFinishBlockDistanceP21BlockSplitterDistancei(ptr noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31BlockSplitterFinishBlockLiteralP20BlockSplitterLiterali(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca [2 x double], align 16
  %10 = alloca [2 x double], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  store ptr %16, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  store ptr %19, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  store ptr %22, ptr %7, align 8, !tbaa !68
  %23 = load ptr, ptr %3, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !135
  %26 = load ptr, ptr %3, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !129
  %29 = call noundef i64 @_ZL17brotli_max_size_tmm(i64 noundef %25, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %30, i32 0, i32 9
  store i64 %29, ptr %31, align 8, !tbaa !135
  %32 = load ptr, ptr %3, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %93

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !135
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 %40, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1, !tbaa !29
  %49 = load ptr, ptr %7, align 8, !tbaa !68
  %50 = getelementptr inbounds %"struct.duckdb_brotli::HistogramLiteral", ptr %49, i64 0
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [256 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !127
  %56 = call noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %52, i64 noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !83
  %58 = getelementptr inbounds double, ptr %57, i64 0
  store double %56, ptr %58, align 8, !tbaa !37
  %59 = load ptr, ptr %6, align 8, !tbaa !83
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8, !tbaa !37
  %62 = load ptr, ptr %6, align 8, !tbaa !83
  %63 = getelementptr inbounds double, ptr %62, i64 1
  store double %61, ptr %63, align 8, !tbaa !37
  %64 = load ptr, ptr %3, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !131
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !131
  %68 = load ptr, ptr %5, align 8, !tbaa !121
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !200
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !200
  %72 = load ptr, ptr %3, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8, !tbaa !136
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !136
  %76 = load ptr, ptr %3, align 8, !tbaa !119
  %77 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %76, i32 0, i32 10
  %78 = load i64, ptr %77, align 8, !tbaa !136
  %79 = load ptr, ptr %3, align 8, !tbaa !119
  %80 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !133
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %36
  %85 = load ptr, ptr %7, align 8, !tbaa !68
  %86 = load ptr, ptr %3, align 8, !tbaa !119
  %87 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %85, i64 %88
  call void @_ZN13duckdb_brotliL21HistogramClearLiteralEPNS_16HistogramLiteralE(ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %36
  %91 = load ptr, ptr %3, align 8, !tbaa !119
  %92 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %91, i32 0, i32 9
  store i64 0, ptr %92, align 8, !tbaa !135
  br label %412

93:                                               ; preds = %2
  %94 = load ptr, ptr %3, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !135
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %411

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %99 = load ptr, ptr %7, align 8, !tbaa !68
  %100 = load ptr, ptr %3, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %100, i32 0, i32 10
  %102 = load i64, ptr %101, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %99, i64 %102
  %104 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [256 x i32], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %3, align 8, !tbaa !119
  %107 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !127
  %109 = call noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %105, i64 noundef %108)
  store double %109, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !26
  br label %110

110:                                              ; preds = %159, %98
  %111 = load i64, ptr %11, align 8, !tbaa !26
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %162

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %114 = load ptr, ptr %3, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %114, i32 0, i32 11
  %116 = load i64, ptr %11, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw [2 x i64], ptr %115, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !26
  store i64 %118, ptr %12, align 8, !tbaa !26
  %119 = load ptr, ptr %7, align 8, !tbaa !68
  %120 = load ptr, ptr %3, align 8, !tbaa !119
  %121 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %120, i32 0, i32 10
  %122 = load i64, ptr %121, align 8, !tbaa !136
  %123 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %119, i64 %122
  %124 = load ptr, ptr %3, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %11, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw [2 x %"struct.duckdb_brotli::HistogramLiteral"], ptr %125, i64 0, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %123, i64 1040, i1 false), !tbaa.struct !201
  %128 = load ptr, ptr %3, align 8, !tbaa !119
  %129 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %11, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw [2 x %"struct.duckdb_brotli::HistogramLiteral"], ptr %129, i64 0, i64 %130
  %132 = load ptr, ptr %7, align 8, !tbaa !68
  %133 = load i64, ptr %12, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %132, i64 %133
  call void @_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_(ptr noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !119
  %136 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %11, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw [2 x %"struct.duckdb_brotli::HistogramLiteral"], ptr %136, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [256 x i32], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %3, align 8, !tbaa !119
  %142 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !127
  %144 = call noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %140, i64 noundef %143)
  %145 = load i64, ptr %11, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw [2 x double], ptr %9, i64 0, i64 %145
  store double %144, ptr %146, align 8, !tbaa !37
  %147 = load i64, ptr %11, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw [2 x double], ptr %9, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !37
  %150 = load double, ptr %8, align 8, !tbaa !37
  %151 = fsub double %149, %150
  %152 = load ptr, ptr %6, align 8, !tbaa !83
  %153 = load i64, ptr %11, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw double, ptr %152, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !37
  %156 = fsub double %151, %155
  %157 = load i64, ptr %11, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw [2 x double], ptr %10, i64 0, i64 %157
  store double %156, ptr %158, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %159

159:                                              ; preds = %113
  %160 = load i64, ptr %11, align 8, !tbaa !26
  %161 = add i64 %160, 1
  store i64 %161, ptr %11, align 8, !tbaa !26
  br label %110, !llvm.loop !202

162:                                              ; preds = %110
  %163 = load ptr, ptr %5, align 8, !tbaa !121
  %164 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !200
  %166 = icmp ult i64 %165, 256
  br i1 %166, label %167, label %263

167:                                              ; preds = %162
  %168 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %169 = load double, ptr %168, align 16, !tbaa !37
  %170 = load ptr, ptr %3, align 8, !tbaa !119
  %171 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %170, i32 0, i32 2
  %172 = load double, ptr %171, align 8, !tbaa !130
  %173 = fcmp ogt double %169, %172
  br i1 %173, label %174, label %263

174:                                              ; preds = %167
  %175 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %176 = load double, ptr %175, align 8, !tbaa !37
  %177 = load ptr, ptr %3, align 8, !tbaa !119
  %178 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %177, i32 0, i32 2
  %179 = load double, ptr %178, align 8, !tbaa !130
  %180 = fcmp ogt double %176, %179
  br i1 %180, label %181, label %263

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8, !tbaa !119
  %183 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %182, i32 0, i32 9
  %184 = load i64, ptr %183, align 8, !tbaa !135
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %5, align 8, !tbaa !121
  %187 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !143
  %189 = load ptr, ptr %3, align 8, !tbaa !119
  %190 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8, !tbaa !131
  %192 = getelementptr inbounds nuw i32, ptr %188, i64 %191
  store i32 %185, ptr %192, align 4, !tbaa !8
  %193 = load ptr, ptr %5, align 8, !tbaa !121
  %194 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !200
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %5, align 8, !tbaa !121
  %198 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !140
  %200 = load ptr, ptr %3, align 8, !tbaa !119
  %201 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8, !tbaa !131
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %202
  store i8 %196, ptr %203, align 1, !tbaa !29
  %204 = load ptr, ptr %3, align 8, !tbaa !119
  %205 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %204, i32 0, i32 11
  %206 = getelementptr inbounds [2 x i64], ptr %205, i64 0, i64 0
  %207 = load i64, ptr %206, align 8, !tbaa !26
  %208 = load ptr, ptr %3, align 8, !tbaa !119
  %209 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %208, i32 0, i32 11
  %210 = getelementptr inbounds [2 x i64], ptr %209, i64 0, i64 1
  store i64 %207, ptr %210, align 8, !tbaa !26
  %211 = load ptr, ptr %5, align 8, !tbaa !121
  %212 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !200
  %214 = trunc i64 %213 to i8
  %215 = zext i8 %214 to i64
  %216 = load ptr, ptr %3, align 8, !tbaa !119
  %217 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %216, i32 0, i32 11
  %218 = getelementptr inbounds [2 x i64], ptr %217, i64 0, i64 0
  store i64 %215, ptr %218, align 8, !tbaa !26
  %219 = load ptr, ptr %6, align 8, !tbaa !83
  %220 = getelementptr inbounds double, ptr %219, i64 0
  %221 = load double, ptr %220, align 8, !tbaa !37
  %222 = load ptr, ptr %6, align 8, !tbaa !83
  %223 = getelementptr inbounds double, ptr %222, i64 1
  store double %221, ptr %223, align 8, !tbaa !37
  %224 = load double, ptr %8, align 8, !tbaa !37
  %225 = load ptr, ptr %6, align 8, !tbaa !83
  %226 = getelementptr inbounds double, ptr %225, i64 0
  store double %224, ptr %226, align 8, !tbaa !37
  %227 = load ptr, ptr %3, align 8, !tbaa !119
  %228 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8, !tbaa !131
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8, !tbaa !131
  %231 = load ptr, ptr %5, align 8, !tbaa !121
  %232 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !200
  %234 = add i64 %233, 1
  store i64 %234, ptr %232, align 8, !tbaa !200
  %235 = load ptr, ptr %3, align 8, !tbaa !119
  %236 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %235, i32 0, i32 10
  %237 = load i64, ptr %236, align 8, !tbaa !136
  %238 = add i64 %237, 1
  store i64 %238, ptr %236, align 8, !tbaa !136
  %239 = load ptr, ptr %3, align 8, !tbaa !119
  %240 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %239, i32 0, i32 10
  %241 = load i64, ptr %240, align 8, !tbaa !136
  %242 = load ptr, ptr %3, align 8, !tbaa !119
  %243 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !133
  %245 = load i64, ptr %244, align 8, !tbaa !26
  %246 = icmp ult i64 %241, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %181
  %248 = load ptr, ptr %7, align 8, !tbaa !68
  %249 = load ptr, ptr %3, align 8, !tbaa !119
  %250 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %249, i32 0, i32 10
  %251 = load i64, ptr %250, align 8, !tbaa !136
  %252 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %248, i64 %251
  call void @_ZN13duckdb_brotliL21HistogramClearLiteralEPNS_16HistogramLiteralE(ptr noundef %252)
  br label %253

253:                                              ; preds = %247, %181
  %254 = load ptr, ptr %3, align 8, !tbaa !119
  %255 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %254, i32 0, i32 9
  store i64 0, ptr %255, align 8, !tbaa !135
  %256 = load ptr, ptr %3, align 8, !tbaa !119
  %257 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %256, i32 0, i32 13
  store i64 0, ptr %257, align 8, !tbaa !137
  %258 = load ptr, ptr %3, align 8, !tbaa !119
  %259 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !129
  %261 = load ptr, ptr %3, align 8, !tbaa !119
  %262 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %261, i32 0, i32 8
  store i64 %260, ptr %262, align 8, !tbaa !134
  br label %410

263:                                              ; preds = %174, %167, %162
  %264 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %265 = load double, ptr %264, align 8, !tbaa !37
  %266 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %267 = load double, ptr %266, align 16, !tbaa !37
  %268 = fsub double %267, 2.000000e+01
  %269 = fcmp olt double %265, %268
  br i1 %269, label %270, label %349

270:                                              ; preds = %263
  %271 = load ptr, ptr %3, align 8, !tbaa !119
  %272 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %271, i32 0, i32 9
  %273 = load i64, ptr %272, align 8, !tbaa !135
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %5, align 8, !tbaa !121
  %276 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !143
  %278 = load ptr, ptr %3, align 8, !tbaa !119
  %279 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %279, align 8, !tbaa !131
  %281 = getelementptr inbounds nuw i32, ptr %277, i64 %280
  store i32 %274, ptr %281, align 4, !tbaa !8
  %282 = load ptr, ptr %5, align 8, !tbaa !121
  %283 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !140
  %285 = load ptr, ptr %3, align 8, !tbaa !119
  %286 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %285, i32 0, i32 3
  %287 = load i64, ptr %286, align 8, !tbaa !131
  %288 = sub i64 %287, 2
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !29
  %291 = load ptr, ptr %5, align 8, !tbaa !121
  %292 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !140
  %294 = load ptr, ptr %3, align 8, !tbaa !119
  %295 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %295, align 8, !tbaa !131
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %296
  store i8 %290, ptr %297, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %298 = load ptr, ptr %3, align 8, !tbaa !119
  %299 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %298, i32 0, i32 11
  %300 = getelementptr inbounds [2 x i64], ptr %299, i64 0, i64 0
  %301 = load i64, ptr %300, align 8, !tbaa !26
  store i64 %301, ptr %13, align 8, !tbaa !26
  %302 = load ptr, ptr %3, align 8, !tbaa !119
  %303 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %302, i32 0, i32 11
  %304 = getelementptr inbounds [2 x i64], ptr %303, i64 0, i64 1
  %305 = load i64, ptr %304, align 8, !tbaa !26
  %306 = load ptr, ptr %3, align 8, !tbaa !119
  %307 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %306, i32 0, i32 11
  %308 = getelementptr inbounds [2 x i64], ptr %307, i64 0, i64 0
  store i64 %305, ptr %308, align 8, !tbaa !26
  %309 = load i64, ptr %13, align 8, !tbaa !26
  %310 = load ptr, ptr %3, align 8, !tbaa !119
  %311 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %310, i32 0, i32 11
  %312 = getelementptr inbounds [2 x i64], ptr %311, i64 0, i64 1
  store i64 %309, ptr %312, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %313 = load ptr, ptr %3, align 8, !tbaa !119
  %314 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %313, i32 0, i32 7
  %315 = getelementptr inbounds [2 x %"struct.duckdb_brotli::HistogramLiteral"], ptr %314, i64 0, i64 1
  %316 = load ptr, ptr %7, align 8, !tbaa !68
  %317 = load ptr, ptr %3, align 8, !tbaa !119
  %318 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %317, i32 0, i32 11
  %319 = getelementptr inbounds [2 x i64], ptr %318, i64 0, i64 0
  %320 = load i64, ptr %319, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %316, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 8 %315, i64 1040, i1 false), !tbaa.struct !201
  %322 = load ptr, ptr %6, align 8, !tbaa !83
  %323 = getelementptr inbounds double, ptr %322, i64 0
  %324 = load double, ptr %323, align 8, !tbaa !37
  %325 = load ptr, ptr %6, align 8, !tbaa !83
  %326 = getelementptr inbounds double, ptr %325, i64 1
  store double %324, ptr %326, align 8, !tbaa !37
  %327 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %328 = load double, ptr %327, align 8, !tbaa !37
  %329 = load ptr, ptr %6, align 8, !tbaa !83
  %330 = getelementptr inbounds double, ptr %329, i64 0
  store double %328, ptr %330, align 8, !tbaa !37
  %331 = load ptr, ptr %3, align 8, !tbaa !119
  %332 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8, !tbaa !131
  %334 = add i64 %333, 1
  store i64 %334, ptr %332, align 8, !tbaa !131
  %335 = load ptr, ptr %3, align 8, !tbaa !119
  %336 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %335, i32 0, i32 9
  store i64 0, ptr %336, align 8, !tbaa !135
  %337 = load ptr, ptr %7, align 8, !tbaa !68
  %338 = load ptr, ptr %3, align 8, !tbaa !119
  %339 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %338, i32 0, i32 10
  %340 = load i64, ptr %339, align 8, !tbaa !136
  %341 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %337, i64 %340
  call void @_ZN13duckdb_brotliL21HistogramClearLiteralEPNS_16HistogramLiteralE(ptr noundef %341)
  %342 = load ptr, ptr %3, align 8, !tbaa !119
  %343 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %342, i32 0, i32 13
  store i64 0, ptr %343, align 8, !tbaa !137
  %344 = load ptr, ptr %3, align 8, !tbaa !119
  %345 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8, !tbaa !129
  %347 = load ptr, ptr %3, align 8, !tbaa !119
  %348 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %347, i32 0, i32 8
  store i64 %346, ptr %348, align 8, !tbaa !134
  br label %409

349:                                              ; preds = %263
  %350 = load ptr, ptr %3, align 8, !tbaa !119
  %351 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %350, i32 0, i32 9
  %352 = load i64, ptr %351, align 8, !tbaa !135
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %5, align 8, !tbaa !121
  %355 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !143
  %357 = load ptr, ptr %3, align 8, !tbaa !119
  %358 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %357, i32 0, i32 3
  %359 = load i64, ptr %358, align 8, !tbaa !131
  %360 = sub i64 %359, 1
  %361 = getelementptr inbounds nuw i32, ptr %356, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !8
  %363 = add i32 %362, %353
  store i32 %363, ptr %361, align 4, !tbaa !8
  %364 = load ptr, ptr %3, align 8, !tbaa !119
  %365 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %364, i32 0, i32 7
  %366 = getelementptr inbounds [2 x %"struct.duckdb_brotli::HistogramLiteral"], ptr %365, i64 0, i64 0
  %367 = load ptr, ptr %7, align 8, !tbaa !68
  %368 = load ptr, ptr %3, align 8, !tbaa !119
  %369 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %368, i32 0, i32 11
  %370 = getelementptr inbounds [2 x i64], ptr %369, i64 0, i64 0
  %371 = load i64, ptr %370, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %367, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 8 %366, i64 1040, i1 false), !tbaa.struct !201
  %373 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %374 = load double, ptr %373, align 16, !tbaa !37
  %375 = load ptr, ptr %6, align 8, !tbaa !83
  %376 = getelementptr inbounds double, ptr %375, i64 0
  store double %374, ptr %376, align 8, !tbaa !37
  %377 = load ptr, ptr %5, align 8, !tbaa !121
  %378 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8, !tbaa !200
  %380 = icmp eq i64 %379, 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %349
  %382 = load ptr, ptr %6, align 8, !tbaa !83
  %383 = getelementptr inbounds double, ptr %382, i64 0
  %384 = load double, ptr %383, align 8, !tbaa !37
  %385 = load ptr, ptr %6, align 8, !tbaa !83
  %386 = getelementptr inbounds double, ptr %385, i64 1
  store double %384, ptr %386, align 8, !tbaa !37
  br label %387

387:                                              ; preds = %381, %349
  %388 = load ptr, ptr %3, align 8, !tbaa !119
  %389 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %388, i32 0, i32 9
  store i64 0, ptr %389, align 8, !tbaa !135
  %390 = load ptr, ptr %7, align 8, !tbaa !68
  %391 = load ptr, ptr %3, align 8, !tbaa !119
  %392 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %391, i32 0, i32 10
  %393 = load i64, ptr %392, align 8, !tbaa !136
  %394 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %390, i64 %393
  call void @_ZN13duckdb_brotliL21HistogramClearLiteralEPNS_16HistogramLiteralE(ptr noundef %394)
  %395 = load ptr, ptr %3, align 8, !tbaa !119
  %396 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %395, i32 0, i32 13
  %397 = load i64, ptr %396, align 8, !tbaa !137
  %398 = add i64 %397, 1
  store i64 %398, ptr %396, align 8, !tbaa !137
  %399 = icmp ugt i64 %398, 1
  br i1 %399, label %400, label %408

400:                                              ; preds = %387
  %401 = load ptr, ptr %3, align 8, !tbaa !119
  %402 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %401, i32 0, i32 1
  %403 = load i64, ptr %402, align 8, !tbaa !129
  %404 = load ptr, ptr %3, align 8, !tbaa !119
  %405 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %404, i32 0, i32 8
  %406 = load i64, ptr %405, align 8, !tbaa !134
  %407 = add i64 %406, %403
  store i64 %407, ptr %405, align 8, !tbaa !134
  br label %408

408:                                              ; preds = %400, %387
  br label %409

409:                                              ; preds = %408, %270
  br label %410

410:                                              ; preds = %409, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %411

411:                                              ; preds = %410, %93
  br label %412

412:                                              ; preds = %411, %90
  %413 = load i32, ptr %4, align 4, !tbaa !8
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %427

415:                                              ; preds = %412
  %416 = load ptr, ptr %5, align 8, !tbaa !121
  %417 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %416, i32 0, i32 0
  %418 = load i64, ptr %417, align 8, !tbaa !200
  %419 = load ptr, ptr %3, align 8, !tbaa !119
  %420 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8, !tbaa !133
  store i64 %418, ptr %421, align 8, !tbaa !26
  %422 = load ptr, ptr %3, align 8, !tbaa !119
  %423 = getelementptr inbounds nuw %struct.BlockSplitterLiteral, ptr %422, i32 0, i32 3
  %424 = load i64, ptr %423, align 8, !tbaa !131
  %425 = load ptr, ptr %5, align 8, !tbaa !121
  %426 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %425, i32 0, i32 1
  store i64 %424, ptr %426, align 8, !tbaa !144
  br label %427

427:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31ContextBlockSplitterFinishBlockP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [13 x double], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [26 x double], align 16
  %15 = alloca [2 x double], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  store ptr %24, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !150
  store i64 %27, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds [26 x double], ptr %29, i64 0, i64 0
  store ptr %30, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !163
  store ptr %33, ptr %10, align 8, !tbaa !68
  %34 = load ptr, ptr %4, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8, !tbaa !158
  %37 = load ptr, ptr %4, align 8, !tbaa !146
  %38 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !152
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !152
  %45 = load ptr, ptr %4, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %45, i32 0, i32 10
  store i64 %44, ptr %46, align 8, !tbaa !158
  br label %47

47:                                               ; preds = %41, %3
  %48 = load ptr, ptr %4, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !154
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %130

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !146
  %54 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !158
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %7, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !143
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  store i32 %56, ptr %60, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 0, ptr %64, align 1, !tbaa !29
  store i64 0, ptr %11, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %91, %52
  %66 = load i64, ptr %11, align 8, !tbaa !26
  %67 = load i64, ptr %8, align 8, !tbaa !26
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !68
  %71 = load i64, ptr %11, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [256 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %4, align 8, !tbaa !146
  %76 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !148
  %78 = call noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %74, i64 noundef %77)
  %79 = load ptr, ptr %9, align 8, !tbaa !83
  %80 = load i64, ptr %11, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw double, ptr %79, i64 %80
  store double %78, ptr %81, align 8, !tbaa !37
  %82 = load ptr, ptr %9, align 8, !tbaa !83
  %83 = load i64, ptr %11, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !37
  %86 = load ptr, ptr %9, align 8, !tbaa !83
  %87 = load i64, ptr %8, align 8, !tbaa !26
  %88 = load i64, ptr %11, align 8, !tbaa !26
  %89 = add i64 %87, %88
  %90 = getelementptr inbounds nuw double, ptr %86, i64 %89
  store double %85, ptr %90, align 8, !tbaa !37
  br label %91

91:                                               ; preds = %69
  %92 = load i64, ptr %11, align 8, !tbaa !26
  %93 = add i64 %92, 1
  store i64 %93, ptr %11, align 8, !tbaa !26
  br label %65, !llvm.loop !203

94:                                               ; preds = %65
  %95 = load ptr, ptr %4, align 8, !tbaa !146
  %96 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %95, i32 0, i32 5
  %97 = load i64, ptr %96, align 8, !tbaa !154
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !154
  %99 = load ptr, ptr %7, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !200
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !200
  %103 = load i64, ptr %8, align 8, !tbaa !26
  %104 = load ptr, ptr %4, align 8, !tbaa !146
  %105 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %104, i32 0, i32 11
  %106 = load i64, ptr %105, align 8, !tbaa !159
  %107 = add i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !159
  %108 = load ptr, ptr %4, align 8, !tbaa !146
  %109 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %108, i32 0, i32 11
  %110 = load i64, ptr %109, align 8, !tbaa !159
  %111 = load ptr, ptr %4, align 8, !tbaa !146
  %112 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !156
  %114 = load i64, ptr %113, align 8, !tbaa !26
  %115 = icmp ult i64 %110, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %94
  %117 = load ptr, ptr %4, align 8, !tbaa !146
  %118 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !163
  %120 = load ptr, ptr %4, align 8, !tbaa !146
  %121 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %120, i32 0, i32 11
  %122 = load i64, ptr %121, align 8, !tbaa !159
  %123 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %119, i64 %122
  %124 = load ptr, ptr %4, align 8, !tbaa !146
  %125 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !150
  call void @_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm(ptr noundef %123, i64 noundef %126)
  br label %127

127:                                              ; preds = %116, %94
  %128 = load ptr, ptr %4, align 8, !tbaa !146
  %129 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %128, i32 0, i32 10
  store i64 0, ptr %129, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %550

130:                                              ; preds = %47
  %131 = load ptr, ptr %4, align 8, !tbaa !146
  %132 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %131, i32 0, i32 10
  %133 = load i64, ptr %132, align 8, !tbaa !158
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %549

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %136 = load i64, ptr %8, align 8, !tbaa !26
  %137 = mul i64 2, %136
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = load i64, ptr %8, align 8, !tbaa !26
  %142 = mul i64 2, %141
  %143 = mul i64 %142, 1040
  %144 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %140, i64 noundef %143)
  br label %146

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %139
  %147 = phi ptr [ %144, %139 ], [ null, %145 ]
  store ptr %147, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 208, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !26
  br label %148

148:                                              ; preds = %228, %146
  %149 = load i64, ptr %16, align 8, !tbaa !26
  %150 = load i64, ptr %8, align 8, !tbaa !26
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %231

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %153 = load ptr, ptr %4, align 8, !tbaa !146
  %154 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %153, i32 0, i32 11
  %155 = load i64, ptr %154, align 8, !tbaa !159
  %156 = load i64, ptr %16, align 8, !tbaa !26
  %157 = add i64 %155, %156
  store i64 %157, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %158 = load ptr, ptr %10, align 8, !tbaa !68
  %159 = load i64, ptr %17, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %158, i64 %159
  %161 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [256 x i32], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %4, align 8, !tbaa !146
  %164 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !148
  %166 = call noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %162, i64 noundef %165)
  %167 = load i64, ptr %16, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw [13 x double], ptr %12, i64 0, i64 %167
  store double %166, ptr %168, align 8, !tbaa !37
  store i64 0, ptr %18, align 8, !tbaa !26
  br label %169

169:                                              ; preds = %224, %152
  %170 = load i64, ptr %18, align 8, !tbaa !26
  %171 = icmp ult i64 %170, 2
  br i1 %171, label %172, label %227

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %173 = load i64, ptr %18, align 8, !tbaa !26
  %174 = load i64, ptr %8, align 8, !tbaa !26
  %175 = mul i64 %173, %174
  %176 = load i64, ptr %16, align 8, !tbaa !26
  %177 = add i64 %175, %176
  store i64 %177, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %178 = load ptr, ptr %4, align 8, !tbaa !146
  %179 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %178, i32 0, i32 12
  %180 = load i64, ptr %18, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw [2 x i64], ptr %179, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !26
  %183 = load i64, ptr %16, align 8, !tbaa !26
  %184 = add i64 %182, %183
  store i64 %184, ptr %20, align 8, !tbaa !26
  %185 = load ptr, ptr %10, align 8, !tbaa !68
  %186 = load i64, ptr %17, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %185, i64 %186
  %188 = load ptr, ptr %13, align 8, !tbaa !68
  %189 = load i64, ptr %19, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %188, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %187, i64 1040, i1 false), !tbaa.struct !201
  %191 = load ptr, ptr %13, align 8, !tbaa !68
  %192 = load i64, ptr %19, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %191, i64 %192
  %194 = load ptr, ptr %10, align 8, !tbaa !68
  %195 = load i64, ptr %20, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %194, i64 %195
  call void @_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_(ptr noundef %193, ptr noundef %196)
  %197 = load ptr, ptr %13, align 8, !tbaa !68
  %198 = load i64, ptr %19, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %197, i64 %198
  %200 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [256 x i32], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %4, align 8, !tbaa !146
  %203 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !148
  %205 = call noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %201, i64 noundef %204)
  %206 = load i64, ptr %19, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw [26 x double], ptr %14, i64 0, i64 %206
  store double %205, ptr %207, align 8, !tbaa !37
  %208 = load i64, ptr %19, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw [26 x double], ptr %14, i64 0, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !37
  %211 = load i64, ptr %16, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw [13 x double], ptr %12, i64 0, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !37
  %214 = fsub double %210, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !83
  %216 = load i64, ptr %19, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw double, ptr %215, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !37
  %219 = fsub double %214, %218
  %220 = load i64, ptr %18, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw [2 x double], ptr %15, i64 0, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !37
  %223 = fadd double %222, %219
  store double %223, ptr %221, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %224

224:                                              ; preds = %172
  %225 = load i64, ptr %18, align 8, !tbaa !26
  %226 = add i64 %225, 1
  store i64 %226, ptr %18, align 8, !tbaa !26
  br label %169, !llvm.loop !204

227:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr %16, align 8, !tbaa !26
  %230 = add i64 %229, 1
  store i64 %230, ptr %16, align 8, !tbaa !26
  br label %148, !llvm.loop !205

231:                                              ; preds = %148
  %232 = load ptr, ptr %7, align 8, !tbaa !121
  %233 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8, !tbaa !200
  %235 = load ptr, ptr %4, align 8, !tbaa !146
  %236 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !151
  %238 = icmp ult i64 %234, %237
  br i1 %238, label %239, label %357

239:                                              ; preds = %231
  %240 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 0
  %241 = load double, ptr %240, align 16, !tbaa !37
  %242 = load ptr, ptr %4, align 8, !tbaa !146
  %243 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %242, i32 0, i32 4
  %244 = load double, ptr %243, align 8, !tbaa !153
  %245 = fcmp ogt double %241, %244
  br i1 %245, label %246, label %357

246:                                              ; preds = %239
  %247 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 1
  %248 = load double, ptr %247, align 8, !tbaa !37
  %249 = load ptr, ptr %4, align 8, !tbaa !146
  %250 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %249, i32 0, i32 4
  %251 = load double, ptr %250, align 8, !tbaa !153
  %252 = fcmp ogt double %248, %251
  br i1 %252, label %253, label %357

253:                                              ; preds = %246
  %254 = load ptr, ptr %4, align 8, !tbaa !146
  %255 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %254, i32 0, i32 10
  %256 = load i64, ptr %255, align 8, !tbaa !158
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %7, align 8, !tbaa !121
  %259 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !143
  %261 = load ptr, ptr %4, align 8, !tbaa !146
  %262 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %261, i32 0, i32 5
  %263 = load i64, ptr %262, align 8, !tbaa !154
  %264 = getelementptr inbounds nuw i32, ptr %260, i64 %263
  store i32 %257, ptr %264, align 4, !tbaa !8
  %265 = load ptr, ptr %7, align 8, !tbaa !121
  %266 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8, !tbaa !200
  %268 = trunc i64 %267 to i8
  %269 = load ptr, ptr %7, align 8, !tbaa !121
  %270 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !140
  %272 = load ptr, ptr %4, align 8, !tbaa !146
  %273 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %273, align 8, !tbaa !154
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %274
  store i8 %268, ptr %275, align 1, !tbaa !29
  %276 = load ptr, ptr %4, align 8, !tbaa !146
  %277 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %276, i32 0, i32 12
  %278 = getelementptr inbounds [2 x i64], ptr %277, i64 0, i64 0
  %279 = load i64, ptr %278, align 8, !tbaa !26
  %280 = load ptr, ptr %4, align 8, !tbaa !146
  %281 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %280, i32 0, i32 12
  %282 = getelementptr inbounds [2 x i64], ptr %281, i64 0, i64 1
  store i64 %279, ptr %282, align 8, !tbaa !26
  %283 = load ptr, ptr %7, align 8, !tbaa !121
  %284 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8, !tbaa !200
  %286 = load i64, ptr %8, align 8, !tbaa !26
  %287 = mul i64 %285, %286
  %288 = load ptr, ptr %4, align 8, !tbaa !146
  %289 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %288, i32 0, i32 12
  %290 = getelementptr inbounds [2 x i64], ptr %289, i64 0, i64 0
  store i64 %287, ptr %290, align 8, !tbaa !26
  store i64 0, ptr %16, align 8, !tbaa !26
  br label %291

291:                                              ; preds = %311, %253
  %292 = load i64, ptr %16, align 8, !tbaa !26
  %293 = load i64, ptr %8, align 8, !tbaa !26
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %295, label %314

295:                                              ; preds = %291
  %296 = load ptr, ptr %9, align 8, !tbaa !83
  %297 = load i64, ptr %16, align 8, !tbaa !26
  %298 = getelementptr inbounds nuw double, ptr %296, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !37
  %300 = load ptr, ptr %9, align 8, !tbaa !83
  %301 = load i64, ptr %8, align 8, !tbaa !26
  %302 = load i64, ptr %16, align 8, !tbaa !26
  %303 = add i64 %301, %302
  %304 = getelementptr inbounds nuw double, ptr %300, i64 %303
  store double %299, ptr %304, align 8, !tbaa !37
  %305 = load i64, ptr %16, align 8, !tbaa !26
  %306 = getelementptr inbounds nuw [13 x double], ptr %12, i64 0, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !37
  %308 = load ptr, ptr %9, align 8, !tbaa !83
  %309 = load i64, ptr %16, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw double, ptr %308, i64 %309
  store double %307, ptr %310, align 8, !tbaa !37
  br label %311

311:                                              ; preds = %295
  %312 = load i64, ptr %16, align 8, !tbaa !26
  %313 = add i64 %312, 1
  store i64 %313, ptr %16, align 8, !tbaa !26
  br label %291, !llvm.loop !206

314:                                              ; preds = %291
  %315 = load ptr, ptr %4, align 8, !tbaa !146
  %316 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %315, i32 0, i32 5
  %317 = load i64, ptr %316, align 8, !tbaa !154
  %318 = add i64 %317, 1
  store i64 %318, ptr %316, align 8, !tbaa !154
  %319 = load ptr, ptr %7, align 8, !tbaa !121
  %320 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %319, i32 0, i32 0
  %321 = load i64, ptr %320, align 8, !tbaa !200
  %322 = add i64 %321, 1
  store i64 %322, ptr %320, align 8, !tbaa !200
  %323 = load i64, ptr %8, align 8, !tbaa !26
  %324 = load ptr, ptr %4, align 8, !tbaa !146
  %325 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %324, i32 0, i32 11
  %326 = load i64, ptr %325, align 8, !tbaa !159
  %327 = add i64 %326, %323
  store i64 %327, ptr %325, align 8, !tbaa !159
  %328 = load ptr, ptr %4, align 8, !tbaa !146
  %329 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %328, i32 0, i32 11
  %330 = load i64, ptr %329, align 8, !tbaa !159
  %331 = load ptr, ptr %4, align 8, !tbaa !146
  %332 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8, !tbaa !156
  %334 = load i64, ptr %333, align 8, !tbaa !26
  %335 = icmp ult i64 %330, %334
  br i1 %335, label %336, label %347

336:                                              ; preds = %314
  %337 = load ptr, ptr %4, align 8, !tbaa !146
  %338 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %337, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8, !tbaa !163
  %340 = load ptr, ptr %4, align 8, !tbaa !146
  %341 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %340, i32 0, i32 11
  %342 = load i64, ptr %341, align 8, !tbaa !159
  %343 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %339, i64 %342
  %344 = load ptr, ptr %4, align 8, !tbaa !146
  %345 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8, !tbaa !150
  call void @_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm(ptr noundef %343, i64 noundef %346)
  br label %347

347:                                              ; preds = %336, %314
  %348 = load ptr, ptr %4, align 8, !tbaa !146
  %349 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %348, i32 0, i32 10
  store i64 0, ptr %349, align 8, !tbaa !158
  %350 = load ptr, ptr %4, align 8, !tbaa !146
  %351 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %350, i32 0, i32 14
  store i64 0, ptr %351, align 8, !tbaa !160
  %352 = load ptr, ptr %4, align 8, !tbaa !146
  %353 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %352, i32 0, i32 3
  %354 = load i64, ptr %353, align 8, !tbaa !152
  %355 = load ptr, ptr %4, align 8, !tbaa !146
  %356 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %355, i32 0, i32 9
  store i64 %354, ptr %356, align 8, !tbaa !157
  br label %546

357:                                              ; preds = %246, %239, %231
  %358 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 1
  %359 = load double, ptr %358, align 8, !tbaa !37
  %360 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 0
  %361 = load double, ptr %360, align 16, !tbaa !37
  %362 = fsub double %361, 2.000000e+01
  %363 = fcmp olt double %359, %362
  br i1 %363, label %364, label %466

364:                                              ; preds = %357
  %365 = load ptr, ptr %4, align 8, !tbaa !146
  %366 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %365, i32 0, i32 10
  %367 = load i64, ptr %366, align 8, !tbaa !158
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %7, align 8, !tbaa !121
  %370 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !143
  %372 = load ptr, ptr %4, align 8, !tbaa !146
  %373 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %372, i32 0, i32 5
  %374 = load i64, ptr %373, align 8, !tbaa !154
  %375 = getelementptr inbounds nuw i32, ptr %371, i64 %374
  store i32 %368, ptr %375, align 4, !tbaa !8
  %376 = load ptr, ptr %7, align 8, !tbaa !121
  %377 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !140
  %379 = load ptr, ptr %4, align 8, !tbaa !146
  %380 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %379, i32 0, i32 5
  %381 = load i64, ptr %380, align 8, !tbaa !154
  %382 = sub i64 %381, 2
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !29
  %385 = load ptr, ptr %7, align 8, !tbaa !121
  %386 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !140
  %388 = load ptr, ptr %4, align 8, !tbaa !146
  %389 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %388, i32 0, i32 5
  %390 = load i64, ptr %389, align 8, !tbaa !154
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 %390
  store i8 %384, ptr %391, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %392 = load ptr, ptr %4, align 8, !tbaa !146
  %393 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %392, i32 0, i32 12
  %394 = getelementptr inbounds [2 x i64], ptr %393, i64 0, i64 0
  %395 = load i64, ptr %394, align 8, !tbaa !26
  store i64 %395, ptr %21, align 8, !tbaa !26
  %396 = load ptr, ptr %4, align 8, !tbaa !146
  %397 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %396, i32 0, i32 12
  %398 = getelementptr inbounds [2 x i64], ptr %397, i64 0, i64 1
  %399 = load i64, ptr %398, align 8, !tbaa !26
  %400 = load ptr, ptr %4, align 8, !tbaa !146
  %401 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %400, i32 0, i32 12
  %402 = getelementptr inbounds [2 x i64], ptr %401, i64 0, i64 0
  store i64 %399, ptr %402, align 8, !tbaa !26
  %403 = load i64, ptr %21, align 8, !tbaa !26
  %404 = load ptr, ptr %4, align 8, !tbaa !146
  %405 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %404, i32 0, i32 12
  %406 = getelementptr inbounds [2 x i64], ptr %405, i64 0, i64 1
  store i64 %403, ptr %406, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  store i64 0, ptr %16, align 8, !tbaa !26
  br label %407

407:                                              ; preds = %449, %364
  %408 = load i64, ptr %16, align 8, !tbaa !26
  %409 = load i64, ptr %8, align 8, !tbaa !26
  %410 = icmp ult i64 %408, %409
  br i1 %410, label %411, label %452

411:                                              ; preds = %407
  %412 = load ptr, ptr %13, align 8, !tbaa !68
  %413 = load i64, ptr %8, align 8, !tbaa !26
  %414 = load i64, ptr %16, align 8, !tbaa !26
  %415 = add i64 %413, %414
  %416 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %412, i64 %415
  %417 = load ptr, ptr %10, align 8, !tbaa !68
  %418 = load ptr, ptr %4, align 8, !tbaa !146
  %419 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %418, i32 0, i32 12
  %420 = getelementptr inbounds [2 x i64], ptr %419, i64 0, i64 0
  %421 = load i64, ptr %420, align 8, !tbaa !26
  %422 = load i64, ptr %16, align 8, !tbaa !26
  %423 = add i64 %421, %422
  %424 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %417, i64 %423
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %424, ptr align 8 %416, i64 1040, i1 false), !tbaa.struct !201
  %425 = load ptr, ptr %9, align 8, !tbaa !83
  %426 = load i64, ptr %16, align 8, !tbaa !26
  %427 = getelementptr inbounds nuw double, ptr %425, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !37
  %429 = load ptr, ptr %9, align 8, !tbaa !83
  %430 = load i64, ptr %8, align 8, !tbaa !26
  %431 = load i64, ptr %16, align 8, !tbaa !26
  %432 = add i64 %430, %431
  %433 = getelementptr inbounds nuw double, ptr %429, i64 %432
  store double %428, ptr %433, align 8, !tbaa !37
  %434 = load i64, ptr %8, align 8, !tbaa !26
  %435 = load i64, ptr %16, align 8, !tbaa !26
  %436 = add i64 %434, %435
  %437 = getelementptr inbounds nuw [26 x double], ptr %14, i64 0, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !37
  %439 = load ptr, ptr %9, align 8, !tbaa !83
  %440 = load i64, ptr %16, align 8, !tbaa !26
  %441 = getelementptr inbounds nuw double, ptr %439, i64 %440
  store double %438, ptr %441, align 8, !tbaa !37
  %442 = load ptr, ptr %10, align 8, !tbaa !68
  %443 = load ptr, ptr %4, align 8, !tbaa !146
  %444 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %443, i32 0, i32 11
  %445 = load i64, ptr %444, align 8, !tbaa !159
  %446 = load i64, ptr %16, align 8, !tbaa !26
  %447 = add i64 %445, %446
  %448 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %442, i64 %447
  call void @_ZN13duckdb_brotliL21HistogramClearLiteralEPNS_16HistogramLiteralE(ptr noundef %448)
  br label %449

449:                                              ; preds = %411
  %450 = load i64, ptr %16, align 8, !tbaa !26
  %451 = add i64 %450, 1
  store i64 %451, ptr %16, align 8, !tbaa !26
  br label %407, !llvm.loop !207

452:                                              ; preds = %407
  %453 = load ptr, ptr %4, align 8, !tbaa !146
  %454 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %453, i32 0, i32 5
  %455 = load i64, ptr %454, align 8, !tbaa !154
  %456 = add i64 %455, 1
  store i64 %456, ptr %454, align 8, !tbaa !154
  %457 = load ptr, ptr %4, align 8, !tbaa !146
  %458 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %457, i32 0, i32 10
  store i64 0, ptr %458, align 8, !tbaa !158
  %459 = load ptr, ptr %4, align 8, !tbaa !146
  %460 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %459, i32 0, i32 14
  store i64 0, ptr %460, align 8, !tbaa !160
  %461 = load ptr, ptr %4, align 8, !tbaa !146
  %462 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %461, i32 0, i32 3
  %463 = load i64, ptr %462, align 8, !tbaa !152
  %464 = load ptr, ptr %4, align 8, !tbaa !146
  %465 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %464, i32 0, i32 9
  store i64 %463, ptr %465, align 8, !tbaa !157
  br label %545

466:                                              ; preds = %357
  %467 = load ptr, ptr %4, align 8, !tbaa !146
  %468 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %467, i32 0, i32 10
  %469 = load i64, ptr %468, align 8, !tbaa !158
  %470 = trunc i64 %469 to i32
  %471 = load ptr, ptr %7, align 8, !tbaa !121
  %472 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !143
  %474 = load ptr, ptr %4, align 8, !tbaa !146
  %475 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %474, i32 0, i32 5
  %476 = load i64, ptr %475, align 8, !tbaa !154
  %477 = sub i64 %476, 1
  %478 = getelementptr inbounds nuw i32, ptr %473, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !8
  %480 = add i32 %479, %470
  store i32 %480, ptr %478, align 4, !tbaa !8
  store i64 0, ptr %16, align 8, !tbaa !26
  br label %481

481:                                              ; preds = %525, %466
  %482 = load i64, ptr %16, align 8, !tbaa !26
  %483 = load i64, ptr %8, align 8, !tbaa !26
  %484 = icmp ult i64 %482, %483
  br i1 %484, label %485, label %528

485:                                              ; preds = %481
  %486 = load ptr, ptr %13, align 8, !tbaa !68
  %487 = load i64, ptr %16, align 8, !tbaa !26
  %488 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %486, i64 %487
  %489 = load ptr, ptr %10, align 8, !tbaa !68
  %490 = load ptr, ptr %4, align 8, !tbaa !146
  %491 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %490, i32 0, i32 12
  %492 = getelementptr inbounds [2 x i64], ptr %491, i64 0, i64 0
  %493 = load i64, ptr %492, align 8, !tbaa !26
  %494 = load i64, ptr %16, align 8, !tbaa !26
  %495 = add i64 %493, %494
  %496 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %489, i64 %495
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %496, ptr align 8 %488, i64 1040, i1 false), !tbaa.struct !201
  %497 = load i64, ptr %16, align 8, !tbaa !26
  %498 = getelementptr inbounds nuw [26 x double], ptr %14, i64 0, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !37
  %500 = load ptr, ptr %9, align 8, !tbaa !83
  %501 = load i64, ptr %16, align 8, !tbaa !26
  %502 = getelementptr inbounds nuw double, ptr %500, i64 %501
  store double %499, ptr %502, align 8, !tbaa !37
  %503 = load ptr, ptr %7, align 8, !tbaa !121
  %504 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %503, i32 0, i32 0
  %505 = load i64, ptr %504, align 8, !tbaa !200
  %506 = icmp eq i64 %505, 1
  br i1 %506, label %507, label %517

507:                                              ; preds = %485
  %508 = load ptr, ptr %9, align 8, !tbaa !83
  %509 = load i64, ptr %16, align 8, !tbaa !26
  %510 = getelementptr inbounds nuw double, ptr %508, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !37
  %512 = load ptr, ptr %9, align 8, !tbaa !83
  %513 = load i64, ptr %8, align 8, !tbaa !26
  %514 = load i64, ptr %16, align 8, !tbaa !26
  %515 = add i64 %513, %514
  %516 = getelementptr inbounds nuw double, ptr %512, i64 %515
  store double %511, ptr %516, align 8, !tbaa !37
  br label %517

517:                                              ; preds = %507, %485
  %518 = load ptr, ptr %10, align 8, !tbaa !68
  %519 = load ptr, ptr %4, align 8, !tbaa !146
  %520 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %519, i32 0, i32 11
  %521 = load i64, ptr %520, align 8, !tbaa !159
  %522 = load i64, ptr %16, align 8, !tbaa !26
  %523 = add i64 %521, %522
  %524 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %518, i64 %523
  call void @_ZN13duckdb_brotliL21HistogramClearLiteralEPNS_16HistogramLiteralE(ptr noundef %524)
  br label %525

525:                                              ; preds = %517
  %526 = load i64, ptr %16, align 8, !tbaa !26
  %527 = add i64 %526, 1
  store i64 %527, ptr %16, align 8, !tbaa !26
  br label %481, !llvm.loop !208

528:                                              ; preds = %481
  %529 = load ptr, ptr %4, align 8, !tbaa !146
  %530 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %529, i32 0, i32 10
  store i64 0, ptr %530, align 8, !tbaa !158
  %531 = load ptr, ptr %4, align 8, !tbaa !146
  %532 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %531, i32 0, i32 14
  %533 = load i64, ptr %532, align 8, !tbaa !160
  %534 = add i64 %533, 1
  store i64 %534, ptr %532, align 8, !tbaa !160
  %535 = icmp ugt i64 %534, 1
  br i1 %535, label %536, label %544

536:                                              ; preds = %528
  %537 = load ptr, ptr %4, align 8, !tbaa !146
  %538 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %537, i32 0, i32 3
  %539 = load i64, ptr %538, align 8, !tbaa !152
  %540 = load ptr, ptr %4, align 8, !tbaa !146
  %541 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %540, i32 0, i32 9
  %542 = load i64, ptr %541, align 8, !tbaa !157
  %543 = add i64 %542, %539
  store i64 %543, ptr %541, align 8, !tbaa !157
  br label %544

544:                                              ; preds = %536, %528
  br label %545

545:                                              ; preds = %544, %452
  br label %546

546:                                              ; preds = %545, %347
  %547 = load ptr, ptr %5, align 8, !tbaa !22
  %548 = load ptr, ptr %13, align 8, !tbaa !68
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %547, ptr noundef %548)
  store ptr null, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 208, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #9
  br label %549

549:                                              ; preds = %546, %130
  br label %550

550:                                              ; preds = %549, %127
  %551 = load i32, ptr %6, align 4, !tbaa !8
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %567

553:                                              ; preds = %550
  %554 = load ptr, ptr %7, align 8, !tbaa !121
  %555 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %554, i32 0, i32 0
  %556 = load i64, ptr %555, align 8, !tbaa !200
  %557 = load i64, ptr %8, align 8, !tbaa !26
  %558 = mul i64 %556, %557
  %559 = load ptr, ptr %4, align 8, !tbaa !146
  %560 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %559, i32 0, i32 8
  %561 = load ptr, ptr %560, align 8, !tbaa !156
  store i64 %558, ptr %561, align 8, !tbaa !26
  %562 = load ptr, ptr %4, align 8, !tbaa !146
  %563 = getelementptr inbounds nuw %struct.ContextBlockSplitter, ptr %562, i32 0, i32 5
  %564 = load i64, ptr %563, align 8, !tbaa !154
  %565 = load ptr, ptr %7, align 8, !tbaa !121
  %566 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %565, i32 0, i32 1
  store i64 %564, ptr %566, align 8, !tbaa !144
  br label %567

567:                                              ; preds = %553, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31BlockSplitterFinishBlockCommandP20BlockSplitterCommandi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca [2 x double], align 16
  %10 = alloca [2 x double], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  store ptr %16, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  store ptr %19, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %22, ptr %7, align 8, !tbaa !94
  %23 = load ptr, ptr %3, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !176
  %26 = load ptr, ptr %3, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !170
  %29 = call noundef i64 @_ZL17brotli_max_size_tmm(i64 noundef %25, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %30, i32 0, i32 9
  store i64 %29, ptr %31, align 8, !tbaa !176
  %32 = load ptr, ptr %3, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !172
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %93

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !176
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 %40, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1, !tbaa !29
  %49 = load ptr, ptr %7, align 8, !tbaa !94
  %50 = getelementptr inbounds %"struct.duckdb_brotli::HistogramCommand", ptr %49, i64 0
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [704 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !164
  %54 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !168
  %56 = call noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %52, i64 noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !83
  %58 = getelementptr inbounds double, ptr %57, i64 0
  store double %56, ptr %58, align 8, !tbaa !37
  %59 = load ptr, ptr %6, align 8, !tbaa !83
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8, !tbaa !37
  %62 = load ptr, ptr %6, align 8, !tbaa !83
  %63 = getelementptr inbounds double, ptr %62, i64 1
  store double %61, ptr %63, align 8, !tbaa !37
  %64 = load ptr, ptr %3, align 8, !tbaa !164
  %65 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !172
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !172
  %68 = load ptr, ptr %5, align 8, !tbaa !121
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !200
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !200
  %72 = load ptr, ptr %3, align 8, !tbaa !164
  %73 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8, !tbaa !177
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !177
  %76 = load ptr, ptr %3, align 8, !tbaa !164
  %77 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %76, i32 0, i32 10
  %78 = load i64, ptr %77, align 8, !tbaa !177
  %79 = load ptr, ptr %3, align 8, !tbaa !164
  %80 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !174
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %36
  %85 = load ptr, ptr %7, align 8, !tbaa !94
  %86 = load ptr, ptr %3, align 8, !tbaa !164
  %87 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 8, !tbaa !177
  %89 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %85, i64 %88
  call void @_ZN13duckdb_brotliL21HistogramClearCommandEPNS_16HistogramCommandE(ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %36
  %91 = load ptr, ptr %3, align 8, !tbaa !164
  %92 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %91, i32 0, i32 9
  store i64 0, ptr %92, align 8, !tbaa !176
  br label %412

93:                                               ; preds = %2
  %94 = load ptr, ptr %3, align 8, !tbaa !164
  %95 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !176
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %411

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %99 = load ptr, ptr %7, align 8, !tbaa !94
  %100 = load ptr, ptr %3, align 8, !tbaa !164
  %101 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %100, i32 0, i32 10
  %102 = load i64, ptr %101, align 8, !tbaa !177
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %99, i64 %102
  %104 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [704 x i32], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %3, align 8, !tbaa !164
  %107 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !168
  %109 = call noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %105, i64 noundef %108)
  store double %109, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !26
  br label %110

110:                                              ; preds = %159, %98
  %111 = load i64, ptr %11, align 8, !tbaa !26
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %162

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %114 = load ptr, ptr %3, align 8, !tbaa !164
  %115 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %114, i32 0, i32 11
  %116 = load i64, ptr %11, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw [2 x i64], ptr %115, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !26
  store i64 %118, ptr %12, align 8, !tbaa !26
  %119 = load ptr, ptr %7, align 8, !tbaa !94
  %120 = load ptr, ptr %3, align 8, !tbaa !164
  %121 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %120, i32 0, i32 10
  %122 = load i64, ptr %121, align 8, !tbaa !177
  %123 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %119, i64 %122
  %124 = load ptr, ptr %3, align 8, !tbaa !164
  %125 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %11, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw [2 x %"struct.duckdb_brotli::HistogramCommand"], ptr %125, i64 0, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %123, i64 2832, i1 false), !tbaa.struct !209
  %128 = load ptr, ptr %3, align 8, !tbaa !164
  %129 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %11, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw [2 x %"struct.duckdb_brotli::HistogramCommand"], ptr %129, i64 0, i64 %130
  %132 = load ptr, ptr %7, align 8, !tbaa !94
  %133 = load i64, ptr %12, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %132, i64 %133
  call void @_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_(ptr noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !164
  %136 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %11, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw [2 x %"struct.duckdb_brotli::HistogramCommand"], ptr %136, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [704 x i32], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %3, align 8, !tbaa !164
  %142 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !168
  %144 = call noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %140, i64 noundef %143)
  %145 = load i64, ptr %11, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw [2 x double], ptr %9, i64 0, i64 %145
  store double %144, ptr %146, align 8, !tbaa !37
  %147 = load i64, ptr %11, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw [2 x double], ptr %9, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !37
  %150 = load double, ptr %8, align 8, !tbaa !37
  %151 = fsub double %149, %150
  %152 = load ptr, ptr %6, align 8, !tbaa !83
  %153 = load i64, ptr %11, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw double, ptr %152, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !37
  %156 = fsub double %151, %155
  %157 = load i64, ptr %11, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw [2 x double], ptr %10, i64 0, i64 %157
  store double %156, ptr %158, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %159

159:                                              ; preds = %113
  %160 = load i64, ptr %11, align 8, !tbaa !26
  %161 = add i64 %160, 1
  store i64 %161, ptr %11, align 8, !tbaa !26
  br label %110, !llvm.loop !210

162:                                              ; preds = %110
  %163 = load ptr, ptr %5, align 8, !tbaa !121
  %164 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !200
  %166 = icmp ult i64 %165, 256
  br i1 %166, label %167, label %263

167:                                              ; preds = %162
  %168 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %169 = load double, ptr %168, align 16, !tbaa !37
  %170 = load ptr, ptr %3, align 8, !tbaa !164
  %171 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %170, i32 0, i32 2
  %172 = load double, ptr %171, align 8, !tbaa !171
  %173 = fcmp ogt double %169, %172
  br i1 %173, label %174, label %263

174:                                              ; preds = %167
  %175 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %176 = load double, ptr %175, align 8, !tbaa !37
  %177 = load ptr, ptr %3, align 8, !tbaa !164
  %178 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %177, i32 0, i32 2
  %179 = load double, ptr %178, align 8, !tbaa !171
  %180 = fcmp ogt double %176, %179
  br i1 %180, label %181, label %263

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8, !tbaa !164
  %183 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %182, i32 0, i32 9
  %184 = load i64, ptr %183, align 8, !tbaa !176
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %5, align 8, !tbaa !121
  %187 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !143
  %189 = load ptr, ptr %3, align 8, !tbaa !164
  %190 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8, !tbaa !172
  %192 = getelementptr inbounds nuw i32, ptr %188, i64 %191
  store i32 %185, ptr %192, align 4, !tbaa !8
  %193 = load ptr, ptr %5, align 8, !tbaa !121
  %194 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !200
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %5, align 8, !tbaa !121
  %198 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !140
  %200 = load ptr, ptr %3, align 8, !tbaa !164
  %201 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8, !tbaa !172
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %202
  store i8 %196, ptr %203, align 1, !tbaa !29
  %204 = load ptr, ptr %3, align 8, !tbaa !164
  %205 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %204, i32 0, i32 11
  %206 = getelementptr inbounds [2 x i64], ptr %205, i64 0, i64 0
  %207 = load i64, ptr %206, align 8, !tbaa !26
  %208 = load ptr, ptr %3, align 8, !tbaa !164
  %209 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %208, i32 0, i32 11
  %210 = getelementptr inbounds [2 x i64], ptr %209, i64 0, i64 1
  store i64 %207, ptr %210, align 8, !tbaa !26
  %211 = load ptr, ptr %5, align 8, !tbaa !121
  %212 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !200
  %214 = trunc i64 %213 to i8
  %215 = zext i8 %214 to i64
  %216 = load ptr, ptr %3, align 8, !tbaa !164
  %217 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %216, i32 0, i32 11
  %218 = getelementptr inbounds [2 x i64], ptr %217, i64 0, i64 0
  store i64 %215, ptr %218, align 8, !tbaa !26
  %219 = load ptr, ptr %6, align 8, !tbaa !83
  %220 = getelementptr inbounds double, ptr %219, i64 0
  %221 = load double, ptr %220, align 8, !tbaa !37
  %222 = load ptr, ptr %6, align 8, !tbaa !83
  %223 = getelementptr inbounds double, ptr %222, i64 1
  store double %221, ptr %223, align 8, !tbaa !37
  %224 = load double, ptr %8, align 8, !tbaa !37
  %225 = load ptr, ptr %6, align 8, !tbaa !83
  %226 = getelementptr inbounds double, ptr %225, i64 0
  store double %224, ptr %226, align 8, !tbaa !37
  %227 = load ptr, ptr %3, align 8, !tbaa !164
  %228 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8, !tbaa !172
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8, !tbaa !172
  %231 = load ptr, ptr %5, align 8, !tbaa !121
  %232 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !200
  %234 = add i64 %233, 1
  store i64 %234, ptr %232, align 8, !tbaa !200
  %235 = load ptr, ptr %3, align 8, !tbaa !164
  %236 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %235, i32 0, i32 10
  %237 = load i64, ptr %236, align 8, !tbaa !177
  %238 = add i64 %237, 1
  store i64 %238, ptr %236, align 8, !tbaa !177
  %239 = load ptr, ptr %3, align 8, !tbaa !164
  %240 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %239, i32 0, i32 10
  %241 = load i64, ptr %240, align 8, !tbaa !177
  %242 = load ptr, ptr %3, align 8, !tbaa !164
  %243 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !174
  %245 = load i64, ptr %244, align 8, !tbaa !26
  %246 = icmp ult i64 %241, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %181
  %248 = load ptr, ptr %7, align 8, !tbaa !94
  %249 = load ptr, ptr %3, align 8, !tbaa !164
  %250 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %249, i32 0, i32 10
  %251 = load i64, ptr %250, align 8, !tbaa !177
  %252 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %248, i64 %251
  call void @_ZN13duckdb_brotliL21HistogramClearCommandEPNS_16HistogramCommandE(ptr noundef %252)
  br label %253

253:                                              ; preds = %247, %181
  %254 = load ptr, ptr %3, align 8, !tbaa !164
  %255 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %254, i32 0, i32 9
  store i64 0, ptr %255, align 8, !tbaa !176
  %256 = load ptr, ptr %3, align 8, !tbaa !164
  %257 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %256, i32 0, i32 13
  store i64 0, ptr %257, align 8, !tbaa !178
  %258 = load ptr, ptr %3, align 8, !tbaa !164
  %259 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !170
  %261 = load ptr, ptr %3, align 8, !tbaa !164
  %262 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %261, i32 0, i32 8
  store i64 %260, ptr %262, align 8, !tbaa !175
  br label %410

263:                                              ; preds = %174, %167, %162
  %264 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %265 = load double, ptr %264, align 8, !tbaa !37
  %266 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %267 = load double, ptr %266, align 16, !tbaa !37
  %268 = fsub double %267, 2.000000e+01
  %269 = fcmp olt double %265, %268
  br i1 %269, label %270, label %349

270:                                              ; preds = %263
  %271 = load ptr, ptr %3, align 8, !tbaa !164
  %272 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %271, i32 0, i32 9
  %273 = load i64, ptr %272, align 8, !tbaa !176
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %5, align 8, !tbaa !121
  %276 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !143
  %278 = load ptr, ptr %3, align 8, !tbaa !164
  %279 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %279, align 8, !tbaa !172
  %281 = getelementptr inbounds nuw i32, ptr %277, i64 %280
  store i32 %274, ptr %281, align 4, !tbaa !8
  %282 = load ptr, ptr %5, align 8, !tbaa !121
  %283 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !140
  %285 = load ptr, ptr %3, align 8, !tbaa !164
  %286 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %285, i32 0, i32 3
  %287 = load i64, ptr %286, align 8, !tbaa !172
  %288 = sub i64 %287, 2
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !29
  %291 = load ptr, ptr %5, align 8, !tbaa !121
  %292 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !140
  %294 = load ptr, ptr %3, align 8, !tbaa !164
  %295 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %295, align 8, !tbaa !172
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %296
  store i8 %290, ptr %297, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %298 = load ptr, ptr %3, align 8, !tbaa !164
  %299 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %298, i32 0, i32 11
  %300 = getelementptr inbounds [2 x i64], ptr %299, i64 0, i64 0
  %301 = load i64, ptr %300, align 8, !tbaa !26
  store i64 %301, ptr %13, align 8, !tbaa !26
  %302 = load ptr, ptr %3, align 8, !tbaa !164
  %303 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %302, i32 0, i32 11
  %304 = getelementptr inbounds [2 x i64], ptr %303, i64 0, i64 1
  %305 = load i64, ptr %304, align 8, !tbaa !26
  %306 = load ptr, ptr %3, align 8, !tbaa !164
  %307 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %306, i32 0, i32 11
  %308 = getelementptr inbounds [2 x i64], ptr %307, i64 0, i64 0
  store i64 %305, ptr %308, align 8, !tbaa !26
  %309 = load i64, ptr %13, align 8, !tbaa !26
  %310 = load ptr, ptr %3, align 8, !tbaa !164
  %311 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %310, i32 0, i32 11
  %312 = getelementptr inbounds [2 x i64], ptr %311, i64 0, i64 1
  store i64 %309, ptr %312, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %313 = load ptr, ptr %3, align 8, !tbaa !164
  %314 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %313, i32 0, i32 7
  %315 = getelementptr inbounds [2 x %"struct.duckdb_brotli::HistogramCommand"], ptr %314, i64 0, i64 1
  %316 = load ptr, ptr %7, align 8, !tbaa !94
  %317 = load ptr, ptr %3, align 8, !tbaa !164
  %318 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %317, i32 0, i32 11
  %319 = getelementptr inbounds [2 x i64], ptr %318, i64 0, i64 0
  %320 = load i64, ptr %319, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %316, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 8 %315, i64 2832, i1 false), !tbaa.struct !209
  %322 = load ptr, ptr %6, align 8, !tbaa !83
  %323 = getelementptr inbounds double, ptr %322, i64 0
  %324 = load double, ptr %323, align 8, !tbaa !37
  %325 = load ptr, ptr %6, align 8, !tbaa !83
  %326 = getelementptr inbounds double, ptr %325, i64 1
  store double %324, ptr %326, align 8, !tbaa !37
  %327 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %328 = load double, ptr %327, align 8, !tbaa !37
  %329 = load ptr, ptr %6, align 8, !tbaa !83
  %330 = getelementptr inbounds double, ptr %329, i64 0
  store double %328, ptr %330, align 8, !tbaa !37
  %331 = load ptr, ptr %3, align 8, !tbaa !164
  %332 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8, !tbaa !172
  %334 = add i64 %333, 1
  store i64 %334, ptr %332, align 8, !tbaa !172
  %335 = load ptr, ptr %3, align 8, !tbaa !164
  %336 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %335, i32 0, i32 9
  store i64 0, ptr %336, align 8, !tbaa !176
  %337 = load ptr, ptr %7, align 8, !tbaa !94
  %338 = load ptr, ptr %3, align 8, !tbaa !164
  %339 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %338, i32 0, i32 10
  %340 = load i64, ptr %339, align 8, !tbaa !177
  %341 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %337, i64 %340
  call void @_ZN13duckdb_brotliL21HistogramClearCommandEPNS_16HistogramCommandE(ptr noundef %341)
  %342 = load ptr, ptr %3, align 8, !tbaa !164
  %343 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %342, i32 0, i32 13
  store i64 0, ptr %343, align 8, !tbaa !178
  %344 = load ptr, ptr %3, align 8, !tbaa !164
  %345 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8, !tbaa !170
  %347 = load ptr, ptr %3, align 8, !tbaa !164
  %348 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %347, i32 0, i32 8
  store i64 %346, ptr %348, align 8, !tbaa !175
  br label %409

349:                                              ; preds = %263
  %350 = load ptr, ptr %3, align 8, !tbaa !164
  %351 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %350, i32 0, i32 9
  %352 = load i64, ptr %351, align 8, !tbaa !176
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %5, align 8, !tbaa !121
  %355 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !143
  %357 = load ptr, ptr %3, align 8, !tbaa !164
  %358 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %357, i32 0, i32 3
  %359 = load i64, ptr %358, align 8, !tbaa !172
  %360 = sub i64 %359, 1
  %361 = getelementptr inbounds nuw i32, ptr %356, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !8
  %363 = add i32 %362, %353
  store i32 %363, ptr %361, align 4, !tbaa !8
  %364 = load ptr, ptr %3, align 8, !tbaa !164
  %365 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %364, i32 0, i32 7
  %366 = getelementptr inbounds [2 x %"struct.duckdb_brotli::HistogramCommand"], ptr %365, i64 0, i64 0
  %367 = load ptr, ptr %7, align 8, !tbaa !94
  %368 = load ptr, ptr %3, align 8, !tbaa !164
  %369 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %368, i32 0, i32 11
  %370 = getelementptr inbounds [2 x i64], ptr %369, i64 0, i64 0
  %371 = load i64, ptr %370, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %367, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 8 %366, i64 2832, i1 false), !tbaa.struct !209
  %373 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %374 = load double, ptr %373, align 16, !tbaa !37
  %375 = load ptr, ptr %6, align 8, !tbaa !83
  %376 = getelementptr inbounds double, ptr %375, i64 0
  store double %374, ptr %376, align 8, !tbaa !37
  %377 = load ptr, ptr %5, align 8, !tbaa !121
  %378 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8, !tbaa !200
  %380 = icmp eq i64 %379, 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %349
  %382 = load ptr, ptr %6, align 8, !tbaa !83
  %383 = getelementptr inbounds double, ptr %382, i64 0
  %384 = load double, ptr %383, align 8, !tbaa !37
  %385 = load ptr, ptr %6, align 8, !tbaa !83
  %386 = getelementptr inbounds double, ptr %385, i64 1
  store double %384, ptr %386, align 8, !tbaa !37
  br label %387

387:                                              ; preds = %381, %349
  %388 = load ptr, ptr %3, align 8, !tbaa !164
  %389 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %388, i32 0, i32 9
  store i64 0, ptr %389, align 8, !tbaa !176
  %390 = load ptr, ptr %7, align 8, !tbaa !94
  %391 = load ptr, ptr %3, align 8, !tbaa !164
  %392 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %391, i32 0, i32 10
  %393 = load i64, ptr %392, align 8, !tbaa !177
  %394 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %390, i64 %393
  call void @_ZN13duckdb_brotliL21HistogramClearCommandEPNS_16HistogramCommandE(ptr noundef %394)
  %395 = load ptr, ptr %3, align 8, !tbaa !164
  %396 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %395, i32 0, i32 13
  %397 = load i64, ptr %396, align 8, !tbaa !178
  %398 = add i64 %397, 1
  store i64 %398, ptr %396, align 8, !tbaa !178
  %399 = icmp ugt i64 %398, 1
  br i1 %399, label %400, label %408

400:                                              ; preds = %387
  %401 = load ptr, ptr %3, align 8, !tbaa !164
  %402 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %401, i32 0, i32 1
  %403 = load i64, ptr %402, align 8, !tbaa !170
  %404 = load ptr, ptr %3, align 8, !tbaa !164
  %405 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %404, i32 0, i32 8
  %406 = load i64, ptr %405, align 8, !tbaa !175
  %407 = add i64 %406, %403
  store i64 %407, ptr %405, align 8, !tbaa !175
  br label %408

408:                                              ; preds = %400, %387
  br label %409

409:                                              ; preds = %408, %270
  br label %410

410:                                              ; preds = %409, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %411

411:                                              ; preds = %410, %93
  br label %412

412:                                              ; preds = %411, %90
  %413 = load i32, ptr %4, align 4, !tbaa !8
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %427

415:                                              ; preds = %412
  %416 = load ptr, ptr %5, align 8, !tbaa !121
  %417 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %416, i32 0, i32 0
  %418 = load i64, ptr %417, align 8, !tbaa !200
  %419 = load ptr, ptr %3, align 8, !tbaa !164
  %420 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8, !tbaa !174
  store i64 %418, ptr %421, align 8, !tbaa !26
  %422 = load ptr, ptr %3, align 8, !tbaa !164
  %423 = getelementptr inbounds nuw %struct.BlockSplitterCommand, ptr %422, i32 0, i32 3
  %424 = load i64, ptr %423, align 8, !tbaa !172
  %425 = load ptr, ptr %5, align 8, !tbaa !121
  %426 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %425, i32 0, i32 1
  store i64 %424, ptr %426, align 8, !tbaa !144
  br label %427

427:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32BlockSplitterFinishBlockDistanceP21BlockSplitterDistancei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca [2 x double], align 16
  %10 = alloca [2 x double], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  store ptr %16, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  store ptr %19, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  store ptr %22, ptr %7, align 8, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !194
  %26 = load ptr, ptr %3, align 8, !tbaa !182
  %27 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !188
  %29 = call noundef i64 @_ZL17brotli_max_size_tmm(i64 noundef %25, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !182
  %31 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %30, i32 0, i32 9
  store i64 %29, ptr %31, align 8, !tbaa !194
  %32 = load ptr, ptr %3, align 8, !tbaa !182
  %33 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !190
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %93

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !182
  %38 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !194
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 %40, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1, !tbaa !29
  %49 = load ptr, ptr %7, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.duckdb_brotli::HistogramDistance", ptr %49, i64 0
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [544 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !182
  %54 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !186
  %56 = call noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %52, i64 noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !83
  %58 = getelementptr inbounds double, ptr %57, i64 0
  store double %56, ptr %58, align 8, !tbaa !37
  %59 = load ptr, ptr %6, align 8, !tbaa !83
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8, !tbaa !37
  %62 = load ptr, ptr %6, align 8, !tbaa !83
  %63 = getelementptr inbounds double, ptr %62, i64 1
  store double %61, ptr %63, align 8, !tbaa !37
  %64 = load ptr, ptr %3, align 8, !tbaa !182
  %65 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !190
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !190
  %68 = load ptr, ptr %5, align 8, !tbaa !121
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !200
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !200
  %72 = load ptr, ptr %3, align 8, !tbaa !182
  %73 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8, !tbaa !195
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !195
  %76 = load ptr, ptr %3, align 8, !tbaa !182
  %77 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %76, i32 0, i32 10
  %78 = load i64, ptr %77, align 8, !tbaa !195
  %79 = load ptr, ptr %3, align 8, !tbaa !182
  %80 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !192
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %36
  %85 = load ptr, ptr %7, align 8, !tbaa !40
  %86 = load ptr, ptr %3, align 8, !tbaa !182
  %87 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 8, !tbaa !195
  %89 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %85, i64 %88
  call void @_ZN13duckdb_brotliL22HistogramClearDistanceEPNS_17HistogramDistanceE(ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %36
  %91 = load ptr, ptr %3, align 8, !tbaa !182
  %92 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %91, i32 0, i32 9
  store i64 0, ptr %92, align 8, !tbaa !194
  br label %412

93:                                               ; preds = %2
  %94 = load ptr, ptr %3, align 8, !tbaa !182
  %95 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !194
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %411

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %99 = load ptr, ptr %7, align 8, !tbaa !40
  %100 = load ptr, ptr %3, align 8, !tbaa !182
  %101 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %100, i32 0, i32 10
  %102 = load i64, ptr %101, align 8, !tbaa !195
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %99, i64 %102
  %104 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [544 x i32], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %3, align 8, !tbaa !182
  %107 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !186
  %109 = call noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %105, i64 noundef %108)
  store double %109, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !26
  br label %110

110:                                              ; preds = %159, %98
  %111 = load i64, ptr %11, align 8, !tbaa !26
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %162

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %114 = load ptr, ptr %3, align 8, !tbaa !182
  %115 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %114, i32 0, i32 11
  %116 = load i64, ptr %11, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw [2 x i64], ptr %115, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !26
  store i64 %118, ptr %12, align 8, !tbaa !26
  %119 = load ptr, ptr %7, align 8, !tbaa !40
  %120 = load ptr, ptr %3, align 8, !tbaa !182
  %121 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %120, i32 0, i32 10
  %122 = load i64, ptr %121, align 8, !tbaa !195
  %123 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %119, i64 %122
  %124 = load ptr, ptr %3, align 8, !tbaa !182
  %125 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %11, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw [2 x %"struct.duckdb_brotli::HistogramDistance"], ptr %125, i64 0, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %123, i64 2192, i1 false), !tbaa.struct !211
  %128 = load ptr, ptr %3, align 8, !tbaa !182
  %129 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %11, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw [2 x %"struct.duckdb_brotli::HistogramDistance"], ptr %129, i64 0, i64 %130
  %132 = load ptr, ptr %7, align 8, !tbaa !40
  %133 = load i64, ptr %12, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %132, i64 %133
  call void @_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_(ptr noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !182
  %136 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %11, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw [2 x %"struct.duckdb_brotli::HistogramDistance"], ptr %136, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [544 x i32], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %3, align 8, !tbaa !182
  %142 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !186
  %144 = call noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %140, i64 noundef %143)
  %145 = load i64, ptr %11, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw [2 x double], ptr %9, i64 0, i64 %145
  store double %144, ptr %146, align 8, !tbaa !37
  %147 = load i64, ptr %11, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw [2 x double], ptr %9, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !37
  %150 = load double, ptr %8, align 8, !tbaa !37
  %151 = fsub double %149, %150
  %152 = load ptr, ptr %6, align 8, !tbaa !83
  %153 = load i64, ptr %11, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw double, ptr %152, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !37
  %156 = fsub double %151, %155
  %157 = load i64, ptr %11, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw [2 x double], ptr %10, i64 0, i64 %157
  store double %156, ptr %158, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %159

159:                                              ; preds = %113
  %160 = load i64, ptr %11, align 8, !tbaa !26
  %161 = add i64 %160, 1
  store i64 %161, ptr %11, align 8, !tbaa !26
  br label %110, !llvm.loop !212

162:                                              ; preds = %110
  %163 = load ptr, ptr %5, align 8, !tbaa !121
  %164 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !200
  %166 = icmp ult i64 %165, 256
  br i1 %166, label %167, label %263

167:                                              ; preds = %162
  %168 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %169 = load double, ptr %168, align 16, !tbaa !37
  %170 = load ptr, ptr %3, align 8, !tbaa !182
  %171 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %170, i32 0, i32 2
  %172 = load double, ptr %171, align 8, !tbaa !189
  %173 = fcmp ogt double %169, %172
  br i1 %173, label %174, label %263

174:                                              ; preds = %167
  %175 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %176 = load double, ptr %175, align 8, !tbaa !37
  %177 = load ptr, ptr %3, align 8, !tbaa !182
  %178 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %177, i32 0, i32 2
  %179 = load double, ptr %178, align 8, !tbaa !189
  %180 = fcmp ogt double %176, %179
  br i1 %180, label %181, label %263

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8, !tbaa !182
  %183 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %182, i32 0, i32 9
  %184 = load i64, ptr %183, align 8, !tbaa !194
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %5, align 8, !tbaa !121
  %187 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !143
  %189 = load ptr, ptr %3, align 8, !tbaa !182
  %190 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8, !tbaa !190
  %192 = getelementptr inbounds nuw i32, ptr %188, i64 %191
  store i32 %185, ptr %192, align 4, !tbaa !8
  %193 = load ptr, ptr %5, align 8, !tbaa !121
  %194 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !200
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %5, align 8, !tbaa !121
  %198 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !140
  %200 = load ptr, ptr %3, align 8, !tbaa !182
  %201 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8, !tbaa !190
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %202
  store i8 %196, ptr %203, align 1, !tbaa !29
  %204 = load ptr, ptr %3, align 8, !tbaa !182
  %205 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %204, i32 0, i32 11
  %206 = getelementptr inbounds [2 x i64], ptr %205, i64 0, i64 0
  %207 = load i64, ptr %206, align 8, !tbaa !26
  %208 = load ptr, ptr %3, align 8, !tbaa !182
  %209 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %208, i32 0, i32 11
  %210 = getelementptr inbounds [2 x i64], ptr %209, i64 0, i64 1
  store i64 %207, ptr %210, align 8, !tbaa !26
  %211 = load ptr, ptr %5, align 8, !tbaa !121
  %212 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !200
  %214 = trunc i64 %213 to i8
  %215 = zext i8 %214 to i64
  %216 = load ptr, ptr %3, align 8, !tbaa !182
  %217 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %216, i32 0, i32 11
  %218 = getelementptr inbounds [2 x i64], ptr %217, i64 0, i64 0
  store i64 %215, ptr %218, align 8, !tbaa !26
  %219 = load ptr, ptr %6, align 8, !tbaa !83
  %220 = getelementptr inbounds double, ptr %219, i64 0
  %221 = load double, ptr %220, align 8, !tbaa !37
  %222 = load ptr, ptr %6, align 8, !tbaa !83
  %223 = getelementptr inbounds double, ptr %222, i64 1
  store double %221, ptr %223, align 8, !tbaa !37
  %224 = load double, ptr %8, align 8, !tbaa !37
  %225 = load ptr, ptr %6, align 8, !tbaa !83
  %226 = getelementptr inbounds double, ptr %225, i64 0
  store double %224, ptr %226, align 8, !tbaa !37
  %227 = load ptr, ptr %3, align 8, !tbaa !182
  %228 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8, !tbaa !190
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8, !tbaa !190
  %231 = load ptr, ptr %5, align 8, !tbaa !121
  %232 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !200
  %234 = add i64 %233, 1
  store i64 %234, ptr %232, align 8, !tbaa !200
  %235 = load ptr, ptr %3, align 8, !tbaa !182
  %236 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %235, i32 0, i32 10
  %237 = load i64, ptr %236, align 8, !tbaa !195
  %238 = add i64 %237, 1
  store i64 %238, ptr %236, align 8, !tbaa !195
  %239 = load ptr, ptr %3, align 8, !tbaa !182
  %240 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %239, i32 0, i32 10
  %241 = load i64, ptr %240, align 8, !tbaa !195
  %242 = load ptr, ptr %3, align 8, !tbaa !182
  %243 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !192
  %245 = load i64, ptr %244, align 8, !tbaa !26
  %246 = icmp ult i64 %241, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %181
  %248 = load ptr, ptr %7, align 8, !tbaa !40
  %249 = load ptr, ptr %3, align 8, !tbaa !182
  %250 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %249, i32 0, i32 10
  %251 = load i64, ptr %250, align 8, !tbaa !195
  %252 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %248, i64 %251
  call void @_ZN13duckdb_brotliL22HistogramClearDistanceEPNS_17HistogramDistanceE(ptr noundef %252)
  br label %253

253:                                              ; preds = %247, %181
  %254 = load ptr, ptr %3, align 8, !tbaa !182
  %255 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %254, i32 0, i32 9
  store i64 0, ptr %255, align 8, !tbaa !194
  %256 = load ptr, ptr %3, align 8, !tbaa !182
  %257 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %256, i32 0, i32 13
  store i64 0, ptr %257, align 8, !tbaa !196
  %258 = load ptr, ptr %3, align 8, !tbaa !182
  %259 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !188
  %261 = load ptr, ptr %3, align 8, !tbaa !182
  %262 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %261, i32 0, i32 8
  store i64 %260, ptr %262, align 8, !tbaa !193
  br label %410

263:                                              ; preds = %174, %167, %162
  %264 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %265 = load double, ptr %264, align 8, !tbaa !37
  %266 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %267 = load double, ptr %266, align 16, !tbaa !37
  %268 = fsub double %267, 2.000000e+01
  %269 = fcmp olt double %265, %268
  br i1 %269, label %270, label %349

270:                                              ; preds = %263
  %271 = load ptr, ptr %3, align 8, !tbaa !182
  %272 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %271, i32 0, i32 9
  %273 = load i64, ptr %272, align 8, !tbaa !194
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %5, align 8, !tbaa !121
  %276 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !143
  %278 = load ptr, ptr %3, align 8, !tbaa !182
  %279 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %279, align 8, !tbaa !190
  %281 = getelementptr inbounds nuw i32, ptr %277, i64 %280
  store i32 %274, ptr %281, align 4, !tbaa !8
  %282 = load ptr, ptr %5, align 8, !tbaa !121
  %283 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !140
  %285 = load ptr, ptr %3, align 8, !tbaa !182
  %286 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %285, i32 0, i32 3
  %287 = load i64, ptr %286, align 8, !tbaa !190
  %288 = sub i64 %287, 2
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !29
  %291 = load ptr, ptr %5, align 8, !tbaa !121
  %292 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !140
  %294 = load ptr, ptr %3, align 8, !tbaa !182
  %295 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %295, align 8, !tbaa !190
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %296
  store i8 %290, ptr %297, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %298 = load ptr, ptr %3, align 8, !tbaa !182
  %299 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %298, i32 0, i32 11
  %300 = getelementptr inbounds [2 x i64], ptr %299, i64 0, i64 0
  %301 = load i64, ptr %300, align 8, !tbaa !26
  store i64 %301, ptr %13, align 8, !tbaa !26
  %302 = load ptr, ptr %3, align 8, !tbaa !182
  %303 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %302, i32 0, i32 11
  %304 = getelementptr inbounds [2 x i64], ptr %303, i64 0, i64 1
  %305 = load i64, ptr %304, align 8, !tbaa !26
  %306 = load ptr, ptr %3, align 8, !tbaa !182
  %307 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %306, i32 0, i32 11
  %308 = getelementptr inbounds [2 x i64], ptr %307, i64 0, i64 0
  store i64 %305, ptr %308, align 8, !tbaa !26
  %309 = load i64, ptr %13, align 8, !tbaa !26
  %310 = load ptr, ptr %3, align 8, !tbaa !182
  %311 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %310, i32 0, i32 11
  %312 = getelementptr inbounds [2 x i64], ptr %311, i64 0, i64 1
  store i64 %309, ptr %312, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %313 = load ptr, ptr %3, align 8, !tbaa !182
  %314 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %313, i32 0, i32 7
  %315 = getelementptr inbounds [2 x %"struct.duckdb_brotli::HistogramDistance"], ptr %314, i64 0, i64 1
  %316 = load ptr, ptr %7, align 8, !tbaa !40
  %317 = load ptr, ptr %3, align 8, !tbaa !182
  %318 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %317, i32 0, i32 11
  %319 = getelementptr inbounds [2 x i64], ptr %318, i64 0, i64 0
  %320 = load i64, ptr %319, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %316, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 8 %315, i64 2192, i1 false), !tbaa.struct !211
  %322 = load ptr, ptr %6, align 8, !tbaa !83
  %323 = getelementptr inbounds double, ptr %322, i64 0
  %324 = load double, ptr %323, align 8, !tbaa !37
  %325 = load ptr, ptr %6, align 8, !tbaa !83
  %326 = getelementptr inbounds double, ptr %325, i64 1
  store double %324, ptr %326, align 8, !tbaa !37
  %327 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %328 = load double, ptr %327, align 8, !tbaa !37
  %329 = load ptr, ptr %6, align 8, !tbaa !83
  %330 = getelementptr inbounds double, ptr %329, i64 0
  store double %328, ptr %330, align 8, !tbaa !37
  %331 = load ptr, ptr %3, align 8, !tbaa !182
  %332 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8, !tbaa !190
  %334 = add i64 %333, 1
  store i64 %334, ptr %332, align 8, !tbaa !190
  %335 = load ptr, ptr %3, align 8, !tbaa !182
  %336 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %335, i32 0, i32 9
  store i64 0, ptr %336, align 8, !tbaa !194
  %337 = load ptr, ptr %7, align 8, !tbaa !40
  %338 = load ptr, ptr %3, align 8, !tbaa !182
  %339 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %338, i32 0, i32 10
  %340 = load i64, ptr %339, align 8, !tbaa !195
  %341 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %337, i64 %340
  call void @_ZN13duckdb_brotliL22HistogramClearDistanceEPNS_17HistogramDistanceE(ptr noundef %341)
  %342 = load ptr, ptr %3, align 8, !tbaa !182
  %343 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %342, i32 0, i32 13
  store i64 0, ptr %343, align 8, !tbaa !196
  %344 = load ptr, ptr %3, align 8, !tbaa !182
  %345 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8, !tbaa !188
  %347 = load ptr, ptr %3, align 8, !tbaa !182
  %348 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %347, i32 0, i32 8
  store i64 %346, ptr %348, align 8, !tbaa !193
  br label %409

349:                                              ; preds = %263
  %350 = load ptr, ptr %3, align 8, !tbaa !182
  %351 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %350, i32 0, i32 9
  %352 = load i64, ptr %351, align 8, !tbaa !194
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %5, align 8, !tbaa !121
  %355 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !143
  %357 = load ptr, ptr %3, align 8, !tbaa !182
  %358 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %357, i32 0, i32 3
  %359 = load i64, ptr %358, align 8, !tbaa !190
  %360 = sub i64 %359, 1
  %361 = getelementptr inbounds nuw i32, ptr %356, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !8
  %363 = add i32 %362, %353
  store i32 %363, ptr %361, align 4, !tbaa !8
  %364 = load ptr, ptr %3, align 8, !tbaa !182
  %365 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %364, i32 0, i32 7
  %366 = getelementptr inbounds [2 x %"struct.duckdb_brotli::HistogramDistance"], ptr %365, i64 0, i64 0
  %367 = load ptr, ptr %7, align 8, !tbaa !40
  %368 = load ptr, ptr %3, align 8, !tbaa !182
  %369 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %368, i32 0, i32 11
  %370 = getelementptr inbounds [2 x i64], ptr %369, i64 0, i64 0
  %371 = load i64, ptr %370, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %367, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 8 %366, i64 2192, i1 false), !tbaa.struct !211
  %373 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %374 = load double, ptr %373, align 16, !tbaa !37
  %375 = load ptr, ptr %6, align 8, !tbaa !83
  %376 = getelementptr inbounds double, ptr %375, i64 0
  store double %374, ptr %376, align 8, !tbaa !37
  %377 = load ptr, ptr %5, align 8, !tbaa !121
  %378 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8, !tbaa !200
  %380 = icmp eq i64 %379, 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %349
  %382 = load ptr, ptr %6, align 8, !tbaa !83
  %383 = getelementptr inbounds double, ptr %382, i64 0
  %384 = load double, ptr %383, align 8, !tbaa !37
  %385 = load ptr, ptr %6, align 8, !tbaa !83
  %386 = getelementptr inbounds double, ptr %385, i64 1
  store double %384, ptr %386, align 8, !tbaa !37
  br label %387

387:                                              ; preds = %381, %349
  %388 = load ptr, ptr %3, align 8, !tbaa !182
  %389 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %388, i32 0, i32 9
  store i64 0, ptr %389, align 8, !tbaa !194
  %390 = load ptr, ptr %7, align 8, !tbaa !40
  %391 = load ptr, ptr %3, align 8, !tbaa !182
  %392 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %391, i32 0, i32 10
  %393 = load i64, ptr %392, align 8, !tbaa !195
  %394 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %390, i64 %393
  call void @_ZN13duckdb_brotliL22HistogramClearDistanceEPNS_17HistogramDistanceE(ptr noundef %394)
  %395 = load ptr, ptr %3, align 8, !tbaa !182
  %396 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %395, i32 0, i32 13
  %397 = load i64, ptr %396, align 8, !tbaa !196
  %398 = add i64 %397, 1
  store i64 %398, ptr %396, align 8, !tbaa !196
  %399 = icmp ugt i64 %398, 1
  br i1 %399, label %400, label %408

400:                                              ; preds = %387
  %401 = load ptr, ptr %3, align 8, !tbaa !182
  %402 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %401, i32 0, i32 1
  %403 = load i64, ptr %402, align 8, !tbaa !188
  %404 = load ptr, ptr %3, align 8, !tbaa !182
  %405 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %404, i32 0, i32 8
  %406 = load i64, ptr %405, align 8, !tbaa !193
  %407 = add i64 %406, %403
  store i64 %407, ptr %405, align 8, !tbaa !193
  br label %408

408:                                              ; preds = %400, %387
  br label %409

409:                                              ; preds = %408, %270
  br label %410

410:                                              ; preds = %409, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %411

411:                                              ; preds = %410, %93
  br label %412

412:                                              ; preds = %411, %90
  %413 = load i32, ptr %4, align 4, !tbaa !8
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %427

415:                                              ; preds = %412
  %416 = load ptr, ptr %5, align 8, !tbaa !121
  %417 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %416, i32 0, i32 0
  %418 = load i64, ptr %417, align 8, !tbaa !200
  %419 = load ptr, ptr %3, align 8, !tbaa !182
  %420 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8, !tbaa !192
  store i64 %418, ptr %421, align 8, !tbaa !26
  %422 = load ptr, ptr %3, align 8, !tbaa !182
  %423 = getelementptr inbounds nuw %struct.BlockSplitterDistance, ptr %422, i32 0, i32 3
  %424 = load i64, ptr %423, align 8, !tbaa !190
  %425 = load ptr, ptr %5, align 8, !tbaa !121
  %426 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %425, i32 0, i32 1
  store i64 %424, ptr %426, align 8, !tbaa !144
  br label %427

427:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17MapStaticContextsPN13duckdb_brotli13MemoryManagerEmPKjPNS_14MetaBlockSplitE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = shl i64 %15, 6
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %17, i32 0, i32 4
  store i64 %16, ptr %18, align 8, !tbaa !73
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = mul i64 %27, 4
  %29 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %24, i64 noundef %28)
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi ptr [ %29, %23 ], [ null, %30 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !74
  store i64 0, ptr %9, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %69, %31
  %36 = load i64, ptr %9, align 8, !tbaa !26
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !61
  %41 = icmp ult i64 %36, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %43 = load i64, ptr %9, align 8, !tbaa !26
  %44 = load i64, ptr %6, align 8, !tbaa !26
  %45 = mul i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %65, %42
  %48 = load i64, ptr %11, align 8, !tbaa !26
  %49 = icmp ult i64 %48, 64
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  %53 = load i64, ptr %11, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = add i32 %51, %55
  %57 = load ptr, ptr %8, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = load i64, ptr %9, align 8, !tbaa !26
  %61 = shl i64 %60, 6
  %62 = load i64, ptr %11, align 8, !tbaa !26
  %63 = add i64 %61, %62
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %63
  store i32 %56, ptr %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %50
  %66 = load i64, ptr %11, align 8, !tbaa !26
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8, !tbaa !26
  br label %47, !llvm.loop !213

68:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %9, align 8, !tbaa !26
  %71 = add i64 %70, 1
  store i64 %71, ptr %9, align 8, !tbaa !26
  br label %35, !llvm.loop !214

72:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !26
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL19HistogramAddCommandEPNS_16HistogramCommandEm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [704 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !116
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL19HistogramAddLiteralEPNS_16HistogramLiteralEm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !113
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17brotli_max_size_tmm(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !26
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = call noundef double @_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm(ptr noundef %7, i64 noundef %8, ptr noundef %5)
  store double %9, ptr %6, align 8, !tbaa !37
  %10 = load double, ptr %6, align 8, !tbaa !37
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = uitofp i64 %11 to double
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = uitofp i64 %15 to double
  store double %16, ptr %6, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %14, %2
  %18 = load double, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret double %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !113
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !113
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %5, align 8, !tbaa !26
  %15 = icmp ult i64 %14, 256
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw [256 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw [256 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = add i32 %26, %21
  store i32 %27, ptr %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8, !tbaa !26
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !26
  br label %13, !llvm.loop !215

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef double @_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store double 0.000000e+00, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  store ptr %13, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load i64, ptr %5, align 8, !tbaa !26
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %38

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %38, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !96
  %21 = load ptr, ptr %9, align 8, !tbaa !96
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !96
  %26 = load i32, ptr %24, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %10, align 8, !tbaa !26
  %28 = load i64, ptr %10, align 8, !tbaa !26
  %29 = load i64, ptr %7, align 8, !tbaa !26
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8, !tbaa !26
  %31 = load i64, ptr %10, align 8, !tbaa !26
  %32 = uitofp i64 %31 to double
  %33 = load i64, ptr %10, align 8, !tbaa !26
  %34 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %33)
  %35 = load double, ptr %8, align 8, !tbaa !37
  %36 = fneg double %32
  %37 = call double @llvm.fmuladd.f64(double %36, double %34, double %35)
  store double %37, ptr %8, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %23, %17
  %39 = load ptr, ptr %4, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !96
  %41 = load i32, ptr %39, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %10, align 8, !tbaa !26
  %43 = load i64, ptr %10, align 8, !tbaa !26
  %44 = load i64, ptr %7, align 8, !tbaa !26
  %45 = add i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !26
  %46 = load i64, ptr %10, align 8, !tbaa !26
  %47 = uitofp i64 %46 to double
  %48 = load i64, ptr %10, align 8, !tbaa !26
  %49 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %48)
  %50 = load double, ptr %8, align 8, !tbaa !37
  %51 = fneg double %47
  %52 = call double @llvm.fmuladd.f64(double %51, double %49, double %50)
  store double %52, ptr %8, align 8, !tbaa !37
  br label %19, !llvm.loop !216

53:                                               ; preds = %19
  %54 = load i64, ptr %7, align 8, !tbaa !26
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !26
  %58 = uitofp i64 %57 to double
  %59 = load i64, ptr %7, align 8, !tbaa !26
  %60 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %59)
  %61 = load double, ptr %8, align 8, !tbaa !37
  %62 = call double @llvm.fmuladd.f64(double %58, double %60, double %61)
  store double %62, ptr %8, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %56, %53
  %64 = load i64, ptr %7, align 8, !tbaa !26
  %65 = load ptr, ptr %6, align 8, !tbaa !125
  store i64 %64, ptr %65, align 8, !tbaa !26
  %66 = load double, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret double %66
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !37
  store double %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !26
  %12 = uitofp i64 %11 to double
  %13 = call double @log2(double noundef %12) #9, !tbaa !8
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @log2(double noundef) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !116
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !116
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %5, align 8, !tbaa !26
  %15 = icmp ult i64 %14, 704
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw [704 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw [704 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = add i32 %26, %21
  store i32 %27, ptr %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8, !tbaa !26
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !26
  br label %13, !llvm.loop !217

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !107
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !107
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %5, align 8, !tbaa !26
  %15 = icmp ult i64 %14, 544
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw [544 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw [544 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = add i32 %26, %21
  store i32 %27, ptr %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8, !tbaa !26
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !26
  br label %13, !llvm.loop !218

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20BrotliDistanceParams", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTS20BrotliDistanceParams", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !9, i64 4}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN13duckdb_brotli23BrotliDistanceCodeLimitE", !9, i64 0, !9, i64 4}
!16 = !{!15, !9, i64 4}
!17 = !{!11, !9, i64 8}
!18 = !{!11, !9, i64 12}
!19 = !{!11, !12, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN13duckdb_brotli13MemoryManagerE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19BrotliEncoderParams", !5, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN13duckdb_brotli7CommandE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN13duckdb_brotli11ContextTypeE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN13duckdb_brotli14MetaBlockSplitE", !5, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !6, i64 0}
!39 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 8, !26}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN13duckdb_brotli17HistogramDistanceE", !5, i64 0}
!42 = !{!43, !9, i64 36}
!43 = !{!"_ZTS19BrotliEncoderParams", !44, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !45, i64 40, !11, i64 56, !46, i64 80}
!44 = !{!"_ZTS17BrotliEncoderMode", !6, i64 0}
!45 = !{!"_ZTS18BrotliHasherParams", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!46 = !{!"_ZTSN13duckdb_brotli23SharedEncoderDictionaryE", !9, i64 0, !47, i64 8, !48, i64 544, !9, i64 1312}
!47 = !{!"_ZTSN13duckdb_brotli18CompoundDictionaryE", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 144, !6, i64 272, !12, i64 400, !6, i64 408}
!48 = !{!"_ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !9, i64 0, !6, i64 4, !6, i64 5, !6, i64 72, !12, i64 584, !49, i64 592, !57, i64 760}
!49 = !{!"_ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !50, i64 0, !9, i64 8, !9, i64 12, !12, i64 16, !51, i64 24, !25, i64 32, !51, i64 40, !52, i64 48, !53, i64 56, !9, i64 96, !56, i64 104, !51, i64 112, !25, i64 120, !12, i64 128, !51, i64 136, !12, i64 144, !52, i64 152, !50, i64 160}
!50 = !{!"p1 _ZTSN13duckdb_brotli16BrotliDictionaryE", !5, i64 0}
!51 = !{!"p1 short", !5, i64 0}
!52 = !{!"p1 _ZTSN13duckdb_brotli8DictWordE", !5, i64 0}
!53 = !{!"_ZTSN13duckdb_brotli10BrotliTrieE", !54, i64 0, !12, i64 8, !12, i64 16, !55, i64 24}
!54 = !{!"p1 _ZTSN13duckdb_brotli14BrotliTrieNodeE", !5, i64 0}
!55 = !{!"_ZTSN13duckdb_brotli14BrotliTrieNodeE", !6, i64 0, !6, i64 1, !6, i64 2, !9, i64 4, !9, i64 8}
!56 = !{!"p1 _ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !5, i64 0}
!57 = !{!"p1 _ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !5, i64 0}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = !{!43, !9, i64 32}
!61 = !{!62, !12, i64 0}
!62 = !{!"_ZTSN13duckdb_brotli14MetaBlockSplitE", !63, i64 0, !63, i64 48, !63, i64 96, !64, i64 144, !12, i64 152, !64, i64 160, !12, i64 168, !65, i64 176, !12, i64 184, !66, i64 192, !12, i64 200, !41, i64 208, !12, i64 216}
!63 = !{!"_ZTSN13duckdb_brotli10BlockSplitE", !12, i64 0, !12, i64 8, !25, i64 16, !64, i64 24, !12, i64 32, !12, i64 40}
!64 = !{!"p1 int", !5, i64 0}
!65 = !{!"p1 _ZTSN13duckdb_brotli16HistogramLiteralE", !5, i64 0}
!66 = !{!"p1 _ZTSN13duckdb_brotli16HistogramCommandE", !5, i64 0}
!67 = distinct !{!67, !21}
!68 = !{!65, !65, i64 0}
!69 = !{!62, !12, i64 96}
!70 = !{!62, !12, i64 48}
!71 = !{!62, !12, i64 200}
!72 = !{!62, !66, i64 192}
!73 = !{!62, !12, i64 152}
!74 = !{!62, !64, i64 144}
!75 = !{!62, !12, i64 184}
!76 = !{!62, !65, i64 176}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = !{!62, !12, i64 168}
!80 = !{!62, !64, i64 160}
!81 = !{!62, !12, i64 216}
!82 = !{!62, !41, i64 208}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 double", !5, i64 0}
!85 = !{!86, !87, i64 12}
!86 = !{!"_ZTSN13duckdb_brotli7CommandE", !9, i64 0, !9, i64 4, !9, i64 8, !87, i64 12, !87, i64 14}
!87 = !{!"short", !6, i64 0}
!88 = !{!86, !87, i64 14}
!89 = !{!87, !87, i64 0}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = !{!66, !66, i64 0}
!95 = distinct !{!95, !21}
!96 = !{!64, !64, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS20GreedyMetablockArena", !5, i64 0}
!99 = !{!86, !9, i64 0}
!100 = distinct !{!100, !21}
!101 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 2, !89, i64 14, i64 2, !89}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = !{!108, !12, i64 2176}
!108 = !{!"_ZTSN13duckdb_brotli17HistogramDistanceE", !6, i64 0, !12, i64 2176, !38, i64 2184}
!109 = !{!108, !38, i64 2184}
!110 = !{!86, !9, i64 4}
!111 = !{!86, !9, i64 8}
!112 = !{!51, !51, i64 0}
!113 = !{!114, !12, i64 1024}
!114 = !{!"_ZTSN13duckdb_brotli16HistogramLiteralE", !6, i64 0, !12, i64 1024, !38, i64 1032}
!115 = !{!114, !38, i64 1032}
!116 = !{!117, !12, i64 2816}
!117 = !{!"_ZTSN13duckdb_brotli16HistogramCommandE", !6, i64 0, !12, i64 2816, !38, i64 2824}
!118 = !{!117, !38, i64 2824}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS20BlockSplitterLiteral", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN13duckdb_brotli10BlockSplitE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 _ZTSN13duckdb_brotli16HistogramLiteralE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 long", !5, i64 0}
!127 = !{!128, !12, i64 0}
!128 = !{!"_ZTS20BlockSplitterLiteral", !12, i64 0, !12, i64 8, !38, i64 16, !12, i64 24, !122, i64 32, !65, i64 40, !126, i64 48, !6, i64 56, !12, i64 2136, !12, i64 2144, !12, i64 2152, !6, i64 2160, !6, i64 2176, !12, i64 2192}
!129 = !{!128, !12, i64 8}
!130 = !{!128, !38, i64 16}
!131 = !{!128, !12, i64 24}
!132 = !{!128, !122, i64 32}
!133 = !{!128, !126, i64 48}
!134 = !{!128, !12, i64 2136}
!135 = !{!128, !12, i64 2144}
!136 = !{!128, !12, i64 2152}
!137 = !{!128, !12, i64 2192}
!138 = !{!63, !12, i64 32}
!139 = distinct !{!139, !21}
!140 = !{!63, !25, i64 16}
!141 = !{!63, !12, i64 40}
!142 = distinct !{!142, !21}
!143 = !{!63, !64, i64 24}
!144 = !{!63, !12, i64 8}
!145 = !{!128, !65, i64 40}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS20ContextBlockSplitter", !5, i64 0}
!148 = !{!149, !12, i64 0}
!149 = !{!"_ZTS20ContextBlockSplitter", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !38, i64 32, !12, i64 40, !122, i64 48, !65, i64 56, !126, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 112, !12, i64 320}
!150 = !{!149, !12, i64 8}
!151 = !{!149, !12, i64 16}
!152 = !{!149, !12, i64 24}
!153 = !{!149, !38, i64 32}
!154 = !{!149, !12, i64 40}
!155 = !{!149, !122, i64 48}
!156 = !{!149, !126, i64 64}
!157 = !{!149, !12, i64 72}
!158 = !{!149, !12, i64 80}
!159 = !{!149, !12, i64 88}
!160 = !{!149, !12, i64 320}
!161 = distinct !{!161, !21}
!162 = distinct !{!162, !21}
!163 = !{!149, !65, i64 56}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS20BlockSplitterCommand", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTSN13duckdb_brotli16HistogramCommandE", !5, i64 0}
!168 = !{!169, !12, i64 0}
!169 = !{!"_ZTS20BlockSplitterCommand", !12, i64 0, !12, i64 8, !38, i64 16, !12, i64 24, !122, i64 32, !66, i64 40, !126, i64 48, !6, i64 56, !12, i64 5720, !12, i64 5728, !12, i64 5736, !6, i64 5744, !6, i64 5760, !12, i64 5776}
!170 = !{!169, !12, i64 8}
!171 = !{!169, !38, i64 16}
!172 = !{!169, !12, i64 24}
!173 = !{!169, !122, i64 32}
!174 = !{!169, !126, i64 48}
!175 = !{!169, !12, i64 5720}
!176 = !{!169, !12, i64 5728}
!177 = !{!169, !12, i64 5736}
!178 = !{!169, !12, i64 5776}
!179 = distinct !{!179, !21}
!180 = distinct !{!180, !21}
!181 = !{!169, !66, i64 40}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS21BlockSplitterDistance", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTSN13duckdb_brotli17HistogramDistanceE", !5, i64 0}
!186 = !{!187, !12, i64 0}
!187 = !{!"_ZTS21BlockSplitterDistance", !12, i64 0, !12, i64 8, !38, i64 16, !12, i64 24, !122, i64 32, !41, i64 40, !126, i64 48, !6, i64 56, !12, i64 4440, !12, i64 4448, !12, i64 4456, !6, i64 4464, !6, i64 4480, !12, i64 4496}
!188 = !{!187, !12, i64 8}
!189 = !{!187, !38, i64 16}
!190 = !{!187, !12, i64 24}
!191 = !{!187, !122, i64 32}
!192 = !{!187, !126, i64 48}
!193 = !{!187, !12, i64 4440}
!194 = !{!187, !12, i64 4448}
!195 = !{!187, !12, i64 4456}
!196 = !{!187, !12, i64 4496}
!197 = distinct !{!197, !21}
!198 = distinct !{!198, !21}
!199 = !{!187, !41, i64 40}
!200 = !{!63, !12, i64 0}
!201 = !{i64 0, i64 1024, !29, i64 1024, i64 8, !26, i64 1032, i64 8, !37}
!202 = distinct !{!202, !21}
!203 = distinct !{!203, !21}
!204 = distinct !{!204, !21}
!205 = distinct !{!205, !21}
!206 = distinct !{!206, !21}
!207 = distinct !{!207, !21}
!208 = distinct !{!208, !21}
!209 = !{i64 0, i64 2816, !29, i64 2816, i64 8, !26, i64 2824, i64 8, !37}
!210 = distinct !{!210, !21}
!211 = !{i64 0, i64 2176, !29, i64 2176, i64 8, !26, i64 2184, i64 8, !37}
!212 = distinct !{!212, !21}
!213 = distinct !{!213, !21}
!214 = distinct !{!214, !21}
!215 = distinct !{!215, !21}
!216 = distinct !{!216, !21}
!217 = distinct !{!217, !21}
!218 = distinct !{!218, !21}
