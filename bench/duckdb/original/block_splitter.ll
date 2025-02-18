target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_brotli::BlockSplit" = type { i64, i64, ptr, ptr, i64, i64 }
%"struct.duckdb_brotli::Command" = type { i32, i32, i32, i16, i16 }
%"struct.duckdb_brotli::HistogramLiteral" = type { [256 x i32], i64, double }
%struct.BrotliEncoderParams = type { i32, i32, i32, i32, i64, i64, i32, i32, %struct.BrotliHasherParams, %struct.BrotliDistanceParams, %"struct.duckdb_brotli::SharedEncoderDictionary" }
%struct.BrotliHasherParams = type { i32, i32, i32, i32 }
%struct.BrotliDistanceParams = type { i32, i32, i32, i32, i64 }
%"struct.duckdb_brotli::SharedEncoderDictionary" = type { i32, %"struct.duckdb_brotli::CompoundDictionary", %"struct.duckdb_brotli::ContextualEncoderDictionary", i32 }
%"struct.duckdb_brotli::CompoundDictionary" = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }
%"struct.duckdb_brotli::ContextualEncoderDictionary" = type { i32, i8, [64 x i8], [64 x ptr], i64, %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr }
%"struct.duckdb_brotli::BrotliEncoderDictionary" = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %"struct.duckdb_brotli::BrotliTrie", i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%"struct.duckdb_brotli::BrotliTrie" = type { ptr, i64, i64, %"struct.duckdb_brotli::BrotliTrieNode" }
%"struct.duckdb_brotli::BrotliTrieNode" = type { i8, i8, i8, i32, i32 }
%"struct.duckdb_brotli::HistogramCommand" = type { [704 x i32], i64, double }
%"struct.duckdb_brotli::HistogramDistance" = type { [544 x i32], i64, double }

@_ZN13duckdb_brotli16kBrotliLog2TableE = external constant [256 x double], align 16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !15
  ret void
}

declare void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli16BrotliSplitBlockEPNS_13MemoryManagerEPKNS_7CommandEmPKhmmPK19BrotliEncoderParamsPNS_10BlockSplitESB_SB_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !20
  store i64 %2, ptr %13, align 8, !tbaa !22
  store ptr %3, ptr %14, align 8, !tbaa !23
  store i64 %4, ptr %15, align 8, !tbaa !22
  store i64 %5, ptr %16, align 8, !tbaa !22
  store ptr %6, ptr %17, align 8, !tbaa !24
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  store ptr %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %29 = load ptr, ptr %12, align 8, !tbaa !20
  %30 = load i64, ptr %13, align 8, !tbaa !22
  %31 = call noundef i64 @_ZL13CountLiteralsPKN13duckdb_brotli7CommandEm(ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %32 = load i64, ptr %21, align 8, !tbaa !22
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %10
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  %36 = load i64, ptr %21, align 8, !tbaa !22
  %37 = mul i64 %36, 1
  %38 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %35, i64 noundef %37)
  br label %40

39:                                               ; preds = %10
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi ptr [ %38, %34 ], [ null, %39 ]
  store ptr %41, ptr %22, align 8, !tbaa !23
  %42 = load ptr, ptr %12, align 8, !tbaa !20
  %43 = load i64, ptr %13, align 8, !tbaa !22
  %44 = load ptr, ptr %14, align 8, !tbaa !23
  %45 = load i64, ptr %15, align 8, !tbaa !22
  %46 = load i64, ptr %16, align 8, !tbaa !22
  %47 = load ptr, ptr %22, align 8, !tbaa !23
  call void @_ZL23CopyLiteralsToByteArrayPKN13duckdb_brotli7CommandEmPKhmmPh(ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  %49 = load ptr, ptr %22, align 8, !tbaa !23
  %50 = load i64, ptr %21, align 8, !tbaa !22
  %51 = load ptr, ptr %17, align 8, !tbaa !24
  %52 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef 544, i64 noundef 100, i64 noundef 70, double noundef 2.810000e+01, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !18
  %54 = load ptr, ptr %22, align 8, !tbaa !23
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %53, ptr noundef %54)
  store ptr null, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %55 = load i64, ptr %13, align 8, !tbaa !22
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %40
  %58 = load ptr, ptr %11, align 8, !tbaa !18
  %59 = load i64, ptr %13, align 8, !tbaa !22
  %60 = mul i64 %59, 2
  %61 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %58, i64 noundef %60)
  br label %63

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi ptr [ %61, %57 ], [ null, %62 ]
  store ptr %64, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %78, %63
  %66 = load i64, ptr %24, align 8, !tbaa !22
  %67 = load i64, ptr %13, align 8, !tbaa !22
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !tbaa !20
  %71 = load i64, ptr %24, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 4, !tbaa !28
  %75 = load ptr, ptr %23, align 8, !tbaa !26
  %76 = load i64, ptr %24, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i16, ptr %75, i64 %76
  store i16 %74, ptr %77, align 2, !tbaa !32
  br label %78

78:                                               ; preds = %69
  %79 = load i64, ptr %24, align 8, !tbaa !22
  %80 = add i64 %79, 1
  store i64 %80, ptr %24, align 8, !tbaa !22
  br label %65, !llvm.loop !33

81:                                               ; preds = %65
  %82 = load ptr, ptr %11, align 8, !tbaa !18
  %83 = load ptr, ptr %23, align 8, !tbaa !26
  %84 = load i64, ptr %13, align 8, !tbaa !22
  %85 = load ptr, ptr %17, align 8, !tbaa !24
  %86 = load ptr, ptr %19, align 8, !tbaa !3
  call void @_ZL22SplitByteVectorCommandPN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE(ptr noundef %82, ptr noundef %83, i64 noundef %84, i64 noundef 530, i64 noundef 50, i64 noundef 40, double noundef 1.350000e+01, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  %88 = load ptr, ptr %23, align 8, !tbaa !26
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %87, ptr noundef %88)
  store ptr null, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %89 = load i64, ptr %13, align 8, !tbaa !22
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %11, align 8, !tbaa !18
  %93 = load i64, ptr %13, align 8, !tbaa !22
  %94 = mul i64 %93, 2
  %95 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %92, i64 noundef %94)
  br label %97

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi ptr [ %95, %91 ], [ null, %96 ]
  store ptr %98, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 0, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %128, %97
  %100 = load i64, ptr %27, align 8, !tbaa !22
  %101 = load i64, ptr %13, align 8, !tbaa !22
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %104 = load ptr, ptr %12, align 8, !tbaa !20
  %105 = load i64, ptr %27, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %104, i64 %105
  store ptr %106, ptr %28, align 8, !tbaa !20
  %107 = load ptr, ptr %28, align 8, !tbaa !20
  %108 = call noundef i32 @_ZN13duckdb_brotliL14CommandCopyLenEPKNS_7CommandE(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %103
  %111 = load ptr, ptr %28, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 4, !tbaa !28
  %114 = zext i16 %113 to i32
  %115 = icmp sge i32 %114, 128
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = load ptr, ptr %28, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %117, i32 0, i32 4
  %119 = load i16, ptr %118, align 2, !tbaa !35
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 1023
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %25, align 8, !tbaa !26
  %124 = load i64, ptr %26, align 8, !tbaa !22
  %125 = add i64 %124, 1
  store i64 %125, ptr %26, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i16, ptr %123, i64 %124
  store i16 %122, ptr %126, align 2, !tbaa !32
  br label %127

127:                                              ; preds = %116, %110, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %27, align 8, !tbaa !22
  %130 = add i64 %129, 1
  store i64 %130, ptr %27, align 8, !tbaa !22
  br label %99, !llvm.loop !36

131:                                              ; preds = %99
  %132 = load ptr, ptr %11, align 8, !tbaa !18
  %133 = load ptr, ptr %25, align 8, !tbaa !26
  %134 = load i64, ptr %26, align 8, !tbaa !22
  %135 = load ptr, ptr %17, align 8, !tbaa !24
  %136 = load ptr, ptr %20, align 8, !tbaa !3
  call void @_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE(ptr noundef %132, ptr noundef %133, i64 noundef %134, i64 noundef 544, i64 noundef 50, i64 noundef 40, double noundef 1.460000e+01, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !18
  %138 = load ptr, ptr %25, align 8, !tbaa !26
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %137, ptr noundef %138)
  store ptr null, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL13CountLiteralsPKN13duckdb_brotli7CommandEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %5, align 8, !tbaa !22
  %19 = add i64 %18, %17
  store i64 %19, ptr %5, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %11
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8, !tbaa !22
  br label %7, !llvm.loop !38

23:                                               ; preds = %7
  %24 = load i64, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %24
}

declare noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL23CopyLiteralsToByteArrayPKN13duckdb_brotli7CommandEmPKhmmPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i64 %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i64 %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load i64, ptr %10, align 8, !tbaa !22
  %19 = load i64, ptr %11, align 8, !tbaa !22
  %20 = and i64 %18, %19
  store i64 %20, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %81, %6
  %22 = load i64, ptr %15, align 8, !tbaa !22
  %23 = load i64, ptr %8, align 8, !tbaa !22
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = load i64, ptr %15, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %16, align 8, !tbaa !22
  %32 = load i64, ptr %14, align 8, !tbaa !22
  %33 = load i64, ptr %16, align 8, !tbaa !22
  %34 = add i64 %32, %33
  %35 = load i64, ptr %11, align 8, !tbaa !22
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %38 = load i64, ptr %11, align 8, !tbaa !22
  %39 = add i64 %38, 1
  %40 = load i64, ptr %14, align 8, !tbaa !22
  %41 = sub i64 %39, %40
  store i64 %41, ptr %17, align 8, !tbaa !22
  %42 = load ptr, ptr %12, align 8, !tbaa !23
  %43 = load i64, ptr %13, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = load i64, ptr %14, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i64, ptr %17, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %47, i64 %48, i1 false)
  store i64 0, ptr %14, align 8, !tbaa !22
  %49 = load i64, ptr %17, align 8, !tbaa !22
  %50 = load i64, ptr %13, align 8, !tbaa !22
  %51 = add i64 %50, %49
  store i64 %51, ptr %13, align 8, !tbaa !22
  %52 = load i64, ptr %17, align 8, !tbaa !22
  %53 = load i64, ptr %16, align 8, !tbaa !22
  %54 = sub i64 %53, %52
  store i64 %54, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %55

55:                                               ; preds = %37, %25
  %56 = load i64, ptr %16, align 8, !tbaa !22
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !23
  %60 = load i64, ptr %13, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  %63 = load i64, ptr %14, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i64, ptr %16, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %64, i64 %65, i1 false)
  %66 = load i64, ptr %16, align 8, !tbaa !22
  %67 = load i64, ptr %13, align 8, !tbaa !22
  %68 = add i64 %67, %66
  store i64 %68, ptr %13, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %58, %55
  %70 = load i64, ptr %14, align 8, !tbaa !22
  %71 = load i64, ptr %16, align 8, !tbaa !22
  %72 = add i64 %70, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !20
  %74 = load i64, ptr %15, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %73, i64 %74
  %76 = call noundef i32 @_ZN13duckdb_brotliL14CommandCopyLenEPKNS_7CommandE(ptr noundef %75)
  %77 = zext i32 %76 to i64
  %78 = add i64 %72, %77
  %79 = load i64, ptr %11, align 8, !tbaa !22
  %80 = and i64 %78, %79
  store i64 %80, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %81

81:                                               ; preds = %69
  %82 = load i64, ptr %15, align 8, !tbaa !22
  %83 = add i64 %82, 1
  store i64 %83, ptr %15, align 8, !tbaa !22
  br label %21, !llvm.loop !39

84:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !23
  store i64 %2, ptr %12, align 8, !tbaa !22
  store i64 %3, ptr %13, align 8, !tbaa !22
  store i64 %4, ptr %14, align 8, !tbaa !22
  store i64 %5, ptr %15, align 8, !tbaa !22
  store double %6, ptr %16, align 8, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !24
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %37 = call noundef i64 @_ZN13duckdb_brotliL24HistogramDataSizeLiteralEv()
  store i64 %37, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %38 = load i64, ptr %12, align 8, !tbaa !22
  %39 = load i64, ptr %13, align 8, !tbaa !22
  %40 = udiv i64 %38, %39
  %41 = add i64 %40, 1
  store i64 %41, ptr %22, align 8, !tbaa !22
  %42 = load i64, ptr %22, align 8, !tbaa !22
  %43 = load i64, ptr %14, align 8, !tbaa !22
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %46, ptr %22, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %45, %9
  %48 = load i64, ptr %12, align 8, !tbaa !22
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %51, i32 0, i32 0
  store i64 1, ptr %52, align 8, !tbaa !8
  store i32 1, ptr %23, align 4
  br label %364

53:                                               ; preds = %47
  %54 = load i64, ptr %12, align 8, !tbaa !22
  %55 = icmp ult i64 %54, 128
  br i1 %55, label %56, label %223

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %18, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = add i64 %62, 1
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %128

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %18, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = add i64 %73, 1
  br label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %18, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i64 [ %74, %70 ], [ %78, %75 ]
  store i64 %80, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  br label %81

81:                                               ; preds = %88, %79
  %82 = load i64, ptr %24, align 8, !tbaa !22
  %83 = load ptr, ptr %18, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = add i64 %85, 1
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %24, align 8, !tbaa !22
  %90 = mul i64 %89, 2
  store i64 %90, ptr %24, align 8, !tbaa !22
  br label %81, !llvm.loop !42

91:                                               ; preds = %81
  %92 = load i64, ptr %24, align 8, !tbaa !22
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = load i64, ptr %24, align 8, !tbaa !22
  %97 = mul i64 %96, 1
  %98 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %95, i64 noundef %97)
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi ptr [ %98, %94 ], [ null, %99 ]
  store ptr %101, ptr %25, align 8, !tbaa !23
  %102 = load ptr, ptr %18, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %25, align 8, !tbaa !23
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = load ptr, ptr %18, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = mul i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %110, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %106, %100
  %116 = load ptr, ptr %10, align 8, !tbaa !18
  %117 = load ptr, ptr %18, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !14
  %122 = load ptr, ptr %25, align 8, !tbaa !23
  %123 = load ptr, ptr %18, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8, !tbaa !14
  %125 = load i64, ptr %24, align 8, !tbaa !22
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %126, i32 0, i32 4
  store i64 %125, ptr %127, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %128

128:                                              ; preds = %115, %56
  %129 = load ptr, ptr %18, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = load ptr, ptr %18, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = add i64 %134, 1
  %136 = icmp ult i64 %131, %135
  br i1 %136, label %137, label %200

137:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %138 = load ptr, ptr %18, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !13
  %146 = add i64 %145, 1
  br label %151

147:                                              ; preds = %137
  %148 = load ptr, ptr %18, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i64 [ %146, %142 ], [ %150, %147 ]
  store i64 %152, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  br label %153

153:                                              ; preds = %160, %151
  %154 = load i64, ptr %26, align 8, !tbaa !22
  %155 = load ptr, ptr %18, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !13
  %158 = add i64 %157, 1
  %159 = icmp ult i64 %154, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, ptr %26, align 8, !tbaa !22
  %162 = mul i64 %161, 2
  store i64 %162, ptr %26, align 8, !tbaa !22
  br label %153, !llvm.loop !43

163:                                              ; preds = %153
  %164 = load i64, ptr %26, align 8, !tbaa !22
  %165 = icmp ugt i64 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8, !tbaa !18
  %168 = load i64, ptr %26, align 8, !tbaa !22
  %169 = mul i64 %168, 4
  %170 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %167, i64 noundef %169)
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %166
  %173 = phi ptr [ %170, %166 ], [ null, %171 ]
  store ptr %173, ptr %27, align 8, !tbaa !44
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !17
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load ptr, ptr %27, align 8, !tbaa !44
  %180 = load ptr, ptr %18, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = load ptr, ptr %18, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %183, i32 0, i32 5
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = mul i64 %185, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %182, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %178, %172
  %188 = load ptr, ptr %10, align 8, !tbaa !18
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %188, ptr noundef %191)
  %192 = load ptr, ptr %18, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %192, i32 0, i32 3
  store ptr null, ptr %193, align 8, !tbaa !15
  %194 = load ptr, ptr %27, align 8, !tbaa !44
  %195 = load ptr, ptr %18, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8, !tbaa !15
  %197 = load i64, ptr %26, align 8, !tbaa !22
  %198 = load ptr, ptr %18, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %198, i32 0, i32 5
  store i64 %197, ptr %199, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %200

200:                                              ; preds = %187, %128
  %201 = load ptr, ptr %18, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %201, i32 0, i32 0
  store i64 1, ptr %202, align 8, !tbaa !8
  %203 = load ptr, ptr %18, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  %206 = load ptr, ptr %18, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !45
  %210 = load i64, ptr %12, align 8, !tbaa !22
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %18, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = load ptr, ptr %18, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i32, ptr %214, i64 %217
  store i32 %211, ptr %218, align 4, !tbaa !46
  %219 = load ptr, ptr %18, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !13
  %222 = add i64 %221, 1
  store i64 %222, ptr %220, align 8, !tbaa !13
  store i32 1, ptr %23, align 4
  br label %364

223:                                              ; preds = %53
  %224 = load i64, ptr %22, align 8, !tbaa !22
  %225 = add i64 %224, 1
  %226 = icmp ugt i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load ptr, ptr %10, align 8, !tbaa !18
  %229 = load i64, ptr %22, align 8, !tbaa !22
  %230 = add i64 %229, 1
  %231 = mul i64 %230, 1040
  %232 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %228, i64 noundef %231)
  br label %234

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi ptr [ %232, %227 ], [ null, %233 ]
  store ptr %235, ptr %20, align 8, !tbaa !47
  %236 = load ptr, ptr %20, align 8, !tbaa !47
  %237 = load i64, ptr %22, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %236, i64 %237
  store ptr %238, ptr %21, align 8, !tbaa !47
  %239 = load ptr, ptr %11, align 8, !tbaa !23
  %240 = load i64, ptr %12, align 8, !tbaa !22
  %241 = load i64, ptr %15, align 8, !tbaa !22
  %242 = load i64, ptr %22, align 8, !tbaa !22
  %243 = load ptr, ptr %20, align 8, !tbaa !47
  call void @_ZL26InitialEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralE(ptr noundef %239, i64 noundef %240, i64 noundef %241, i64 noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %11, align 8, !tbaa !23
  %245 = load i64, ptr %12, align 8, !tbaa !22
  %246 = load i64, ptr %15, align 8, !tbaa !22
  %247 = load i64, ptr %22, align 8, !tbaa !22
  %248 = load ptr, ptr %20, align 8, !tbaa !47
  %249 = load ptr, ptr %21, align 8, !tbaa !47
  call void @_ZL25RefineEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralES3_(ptr noundef %244, i64 noundef %245, i64 noundef %246, i64 noundef %247, ptr noundef %248, ptr noundef %249)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %250 = load i64, ptr %12, align 8, !tbaa !22
  %251 = icmp ugt i64 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %234
  %253 = load ptr, ptr %10, align 8, !tbaa !18
  %254 = load i64, ptr %12, align 8, !tbaa !22
  %255 = mul i64 %254, 1
  %256 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %253, i64 noundef %255)
  br label %258

257:                                              ; preds = %234
  br label %258

258:                                              ; preds = %257, %252
  %259 = phi ptr [ %256, %252 ], [ null, %257 ]
  store ptr %259, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 0, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %260 = load i64, ptr %22, align 8, !tbaa !22
  %261 = add i64 %260, 7
  %262 = lshr i64 %261, 3
  store i64 %262, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %263 = load i64, ptr %19, align 8, !tbaa !22
  %264 = load i64, ptr %22, align 8, !tbaa !22
  %265 = mul i64 %263, %264
  %266 = icmp ugt i64 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %258
  %268 = load ptr, ptr %10, align 8, !tbaa !18
  %269 = load i64, ptr %19, align 8, !tbaa !22
  %270 = load i64, ptr %22, align 8, !tbaa !22
  %271 = mul i64 %269, %270
  %272 = mul i64 %271, 8
  %273 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %268, i64 noundef %272)
  br label %275

274:                                              ; preds = %258
  br label %275

275:                                              ; preds = %274, %267
  %276 = phi ptr [ %273, %267 ], [ null, %274 ]
  store ptr %276, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %277 = load i64, ptr %22, align 8, !tbaa !22
  %278 = icmp ugt i64 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %10, align 8, !tbaa !18
  %281 = load i64, ptr %22, align 8, !tbaa !22
  %282 = mul i64 %281, 8
  %283 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %280, i64 noundef %282)
  br label %285

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284, %279
  %286 = phi ptr [ %283, %279 ], [ null, %284 ]
  store ptr %286, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %287 = load i64, ptr %12, align 8, !tbaa !22
  %288 = load i64, ptr %30, align 8, !tbaa !22
  %289 = mul i64 %287, %288
  %290 = icmp ugt i64 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %285
  %292 = load ptr, ptr %10, align 8, !tbaa !18
  %293 = load i64, ptr %12, align 8, !tbaa !22
  %294 = load i64, ptr %30, align 8, !tbaa !22
  %295 = mul i64 %293, %294
  %296 = mul i64 %295, 1
  %297 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %292, i64 noundef %296)
  br label %299

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %291
  %300 = phi ptr [ %297, %291 ], [ null, %298 ]
  store ptr %300, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %301 = load i64, ptr %22, align 8, !tbaa !22
  %302 = icmp ugt i64 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load ptr, ptr %10, align 8, !tbaa !18
  %305 = load i64, ptr %22, align 8, !tbaa !22
  %306 = mul i64 %305, 2
  %307 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %304, i64 noundef %306)
  br label %309

308:                                              ; preds = %299
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi ptr [ %307, %303 ], [ null, %308 ]
  store ptr %310, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %311 = load ptr, ptr %17, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !51
  %314 = icmp slt i32 %313, 11
  %315 = select i1 %314, i32 3, i32 10
  %316 = sext i32 %315 to i64
  store i64 %316, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store i64 0, ptr %36, align 8, !tbaa !22
  br label %317

317:                                              ; preds = %342, %309
  %318 = load i64, ptr %36, align 8, !tbaa !22
  %319 = load i64, ptr %35, align 8, !tbaa !22
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %345

321:                                              ; preds = %317
  %322 = load ptr, ptr %11, align 8, !tbaa !23
  %323 = load i64, ptr %12, align 8, !tbaa !22
  %324 = load double, ptr %16, align 8, !tbaa !40
  %325 = load i64, ptr %22, align 8, !tbaa !22
  %326 = load ptr, ptr %20, align 8, !tbaa !47
  %327 = load ptr, ptr %31, align 8, !tbaa !49
  %328 = load ptr, ptr %32, align 8, !tbaa !49
  %329 = load ptr, ptr %33, align 8, !tbaa !23
  %330 = load ptr, ptr %28, align 8, !tbaa !23
  %331 = call noundef i64 @_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_(ptr noundef %322, i64 noundef %323, double noundef %324, i64 noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store i64 %331, ptr %29, align 8, !tbaa !22
  %332 = load ptr, ptr %28, align 8, !tbaa !23
  %333 = load i64, ptr %12, align 8, !tbaa !22
  %334 = load ptr, ptr %34, align 8, !tbaa !26
  %335 = load i64, ptr %22, align 8, !tbaa !22
  %336 = call noundef i64 @_ZL20RemapBlockIdsLiteralPhmPtm(ptr noundef %332, i64 noundef %333, ptr noundef %334, i64 noundef %335)
  store i64 %336, ptr %22, align 8, !tbaa !22
  %337 = load ptr, ptr %11, align 8, !tbaa !23
  %338 = load i64, ptr %12, align 8, !tbaa !22
  %339 = load ptr, ptr %28, align 8, !tbaa !23
  %340 = load i64, ptr %22, align 8, !tbaa !22
  %341 = load ptr, ptr %20, align 8, !tbaa !47
  call void @_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE(ptr noundef %337, i64 noundef %338, ptr noundef %339, i64 noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %321
  %343 = load i64, ptr %36, align 8, !tbaa !22
  %344 = add i64 %343, 1
  store i64 %344, ptr %36, align 8, !tbaa !22
  br label %317, !llvm.loop !67

345:                                              ; preds = %317
  %346 = load ptr, ptr %10, align 8, !tbaa !18
  %347 = load ptr, ptr %31, align 8, !tbaa !49
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %346, ptr noundef %347)
  store ptr null, ptr %31, align 8, !tbaa !49
  %348 = load ptr, ptr %10, align 8, !tbaa !18
  %349 = load ptr, ptr %32, align 8, !tbaa !49
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %348, ptr noundef %349)
  store ptr null, ptr %32, align 8, !tbaa !49
  %350 = load ptr, ptr %10, align 8, !tbaa !18
  %351 = load ptr, ptr %33, align 8, !tbaa !23
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %350, ptr noundef %351)
  store ptr null, ptr %33, align 8, !tbaa !23
  %352 = load ptr, ptr %10, align 8, !tbaa !18
  %353 = load ptr, ptr %34, align 8, !tbaa !26
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %352, ptr noundef %353)
  store ptr null, ptr %34, align 8, !tbaa !26
  %354 = load ptr, ptr %10, align 8, !tbaa !18
  %355 = load ptr, ptr %20, align 8, !tbaa !47
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %354, ptr noundef %355)
  store ptr null, ptr %20, align 8, !tbaa !47
  %356 = load ptr, ptr %10, align 8, !tbaa !18
  %357 = load ptr, ptr %11, align 8, !tbaa !23
  %358 = load i64, ptr %12, align 8, !tbaa !22
  %359 = load i64, ptr %29, align 8, !tbaa !22
  %360 = load ptr, ptr %28, align 8, !tbaa !23
  %361 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE(ptr noundef %356, ptr noundef %357, i64 noundef %358, i64 noundef %359, ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %10, align 8, !tbaa !18
  %363 = load ptr, ptr %28, align 8, !tbaa !23
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %362, ptr noundef %363)
  store ptr null, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  store i32 0, ptr %23, align 4
  br label %364

364:                                              ; preds = %345, %200, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %365 = load i32, ptr %23, align 4
  switch i32 %365, label %367 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364
  ret void

367:                                              ; preds = %364
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL22SplitByteVectorCommandPN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !26
  store i64 %2, ptr %12, align 8, !tbaa !22
  store i64 %3, ptr %13, align 8, !tbaa !22
  store i64 %4, ptr %14, align 8, !tbaa !22
  store i64 %5, ptr %15, align 8, !tbaa !22
  store double %6, ptr %16, align 8, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !24
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %37 = call noundef i64 @_ZN13duckdb_brotliL24HistogramDataSizeCommandEv()
  store i64 %37, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %38 = load i64, ptr %12, align 8, !tbaa !22
  %39 = load i64, ptr %13, align 8, !tbaa !22
  %40 = udiv i64 %38, %39
  %41 = add i64 %40, 1
  store i64 %41, ptr %22, align 8, !tbaa !22
  %42 = load i64, ptr %22, align 8, !tbaa !22
  %43 = load i64, ptr %14, align 8, !tbaa !22
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %46, ptr %22, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %45, %9
  %48 = load i64, ptr %12, align 8, !tbaa !22
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %51, i32 0, i32 0
  store i64 1, ptr %52, align 8, !tbaa !8
  store i32 1, ptr %23, align 4
  br label %364

53:                                               ; preds = %47
  %54 = load i64, ptr %12, align 8, !tbaa !22
  %55 = icmp ult i64 %54, 128
  br i1 %55, label %56, label %223

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %18, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = add i64 %62, 1
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %128

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %18, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = add i64 %73, 1
  br label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %18, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i64 [ %74, %70 ], [ %78, %75 ]
  store i64 %80, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  br label %81

81:                                               ; preds = %88, %79
  %82 = load i64, ptr %24, align 8, !tbaa !22
  %83 = load ptr, ptr %18, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = add i64 %85, 1
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %24, align 8, !tbaa !22
  %90 = mul i64 %89, 2
  store i64 %90, ptr %24, align 8, !tbaa !22
  br label %81, !llvm.loop !68

91:                                               ; preds = %81
  %92 = load i64, ptr %24, align 8, !tbaa !22
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = load i64, ptr %24, align 8, !tbaa !22
  %97 = mul i64 %96, 1
  %98 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %95, i64 noundef %97)
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi ptr [ %98, %94 ], [ null, %99 ]
  store ptr %101, ptr %25, align 8, !tbaa !23
  %102 = load ptr, ptr %18, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %25, align 8, !tbaa !23
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = load ptr, ptr %18, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = mul i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %110, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %106, %100
  %116 = load ptr, ptr %10, align 8, !tbaa !18
  %117 = load ptr, ptr %18, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !14
  %122 = load ptr, ptr %25, align 8, !tbaa !23
  %123 = load ptr, ptr %18, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8, !tbaa !14
  %125 = load i64, ptr %24, align 8, !tbaa !22
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %126, i32 0, i32 4
  store i64 %125, ptr %127, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %128

128:                                              ; preds = %115, %56
  %129 = load ptr, ptr %18, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = load ptr, ptr %18, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = add i64 %134, 1
  %136 = icmp ult i64 %131, %135
  br i1 %136, label %137, label %200

137:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %138 = load ptr, ptr %18, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !13
  %146 = add i64 %145, 1
  br label %151

147:                                              ; preds = %137
  %148 = load ptr, ptr %18, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i64 [ %146, %142 ], [ %150, %147 ]
  store i64 %152, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  br label %153

153:                                              ; preds = %160, %151
  %154 = load i64, ptr %26, align 8, !tbaa !22
  %155 = load ptr, ptr %18, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !13
  %158 = add i64 %157, 1
  %159 = icmp ult i64 %154, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, ptr %26, align 8, !tbaa !22
  %162 = mul i64 %161, 2
  store i64 %162, ptr %26, align 8, !tbaa !22
  br label %153, !llvm.loop !69

163:                                              ; preds = %153
  %164 = load i64, ptr %26, align 8, !tbaa !22
  %165 = icmp ugt i64 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8, !tbaa !18
  %168 = load i64, ptr %26, align 8, !tbaa !22
  %169 = mul i64 %168, 4
  %170 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %167, i64 noundef %169)
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %166
  %173 = phi ptr [ %170, %166 ], [ null, %171 ]
  store ptr %173, ptr %27, align 8, !tbaa !44
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !17
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load ptr, ptr %27, align 8, !tbaa !44
  %180 = load ptr, ptr %18, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = load ptr, ptr %18, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %183, i32 0, i32 5
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = mul i64 %185, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %182, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %178, %172
  %188 = load ptr, ptr %10, align 8, !tbaa !18
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %188, ptr noundef %191)
  %192 = load ptr, ptr %18, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %192, i32 0, i32 3
  store ptr null, ptr %193, align 8, !tbaa !15
  %194 = load ptr, ptr %27, align 8, !tbaa !44
  %195 = load ptr, ptr %18, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8, !tbaa !15
  %197 = load i64, ptr %26, align 8, !tbaa !22
  %198 = load ptr, ptr %18, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %198, i32 0, i32 5
  store i64 %197, ptr %199, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %200

200:                                              ; preds = %187, %128
  %201 = load ptr, ptr %18, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %201, i32 0, i32 0
  store i64 1, ptr %202, align 8, !tbaa !8
  %203 = load ptr, ptr %18, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  %206 = load ptr, ptr %18, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !45
  %210 = load i64, ptr %12, align 8, !tbaa !22
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %18, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = load ptr, ptr %18, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i32, ptr %214, i64 %217
  store i32 %211, ptr %218, align 4, !tbaa !46
  %219 = load ptr, ptr %18, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !13
  %222 = add i64 %221, 1
  store i64 %222, ptr %220, align 8, !tbaa !13
  store i32 1, ptr %23, align 4
  br label %364

223:                                              ; preds = %53
  %224 = load i64, ptr %22, align 8, !tbaa !22
  %225 = add i64 %224, 1
  %226 = icmp ugt i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load ptr, ptr %10, align 8, !tbaa !18
  %229 = load i64, ptr %22, align 8, !tbaa !22
  %230 = add i64 %229, 1
  %231 = mul i64 %230, 2832
  %232 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %228, i64 noundef %231)
  br label %234

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi ptr [ %232, %227 ], [ null, %233 ]
  store ptr %235, ptr %20, align 8, !tbaa !70
  %236 = load ptr, ptr %20, align 8, !tbaa !70
  %237 = load i64, ptr %22, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %236, i64 %237
  store ptr %238, ptr %21, align 8, !tbaa !70
  %239 = load ptr, ptr %11, align 8, !tbaa !26
  %240 = load i64, ptr %12, align 8, !tbaa !22
  %241 = load i64, ptr %15, align 8, !tbaa !22
  %242 = load i64, ptr %22, align 8, !tbaa !22
  %243 = load ptr, ptr %20, align 8, !tbaa !70
  call void @_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE(ptr noundef %239, i64 noundef %240, i64 noundef %241, i64 noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %11, align 8, !tbaa !26
  %245 = load i64, ptr %12, align 8, !tbaa !22
  %246 = load i64, ptr %15, align 8, !tbaa !22
  %247 = load i64, ptr %22, align 8, !tbaa !22
  %248 = load ptr, ptr %20, align 8, !tbaa !70
  %249 = load ptr, ptr %21, align 8, !tbaa !70
  call void @_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_(ptr noundef %244, i64 noundef %245, i64 noundef %246, i64 noundef %247, ptr noundef %248, ptr noundef %249)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %250 = load i64, ptr %12, align 8, !tbaa !22
  %251 = icmp ugt i64 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %234
  %253 = load ptr, ptr %10, align 8, !tbaa !18
  %254 = load i64, ptr %12, align 8, !tbaa !22
  %255 = mul i64 %254, 1
  %256 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %253, i64 noundef %255)
  br label %258

257:                                              ; preds = %234
  br label %258

258:                                              ; preds = %257, %252
  %259 = phi ptr [ %256, %252 ], [ null, %257 ]
  store ptr %259, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 0, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %260 = load i64, ptr %22, align 8, !tbaa !22
  %261 = add i64 %260, 7
  %262 = lshr i64 %261, 3
  store i64 %262, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %263 = load i64, ptr %19, align 8, !tbaa !22
  %264 = load i64, ptr %22, align 8, !tbaa !22
  %265 = mul i64 %263, %264
  %266 = icmp ugt i64 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %258
  %268 = load ptr, ptr %10, align 8, !tbaa !18
  %269 = load i64, ptr %19, align 8, !tbaa !22
  %270 = load i64, ptr %22, align 8, !tbaa !22
  %271 = mul i64 %269, %270
  %272 = mul i64 %271, 8
  %273 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %268, i64 noundef %272)
  br label %275

274:                                              ; preds = %258
  br label %275

275:                                              ; preds = %274, %267
  %276 = phi ptr [ %273, %267 ], [ null, %274 ]
  store ptr %276, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %277 = load i64, ptr %22, align 8, !tbaa !22
  %278 = icmp ugt i64 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %10, align 8, !tbaa !18
  %281 = load i64, ptr %22, align 8, !tbaa !22
  %282 = mul i64 %281, 8
  %283 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %280, i64 noundef %282)
  br label %285

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284, %279
  %286 = phi ptr [ %283, %279 ], [ null, %284 ]
  store ptr %286, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %287 = load i64, ptr %12, align 8, !tbaa !22
  %288 = load i64, ptr %30, align 8, !tbaa !22
  %289 = mul i64 %287, %288
  %290 = icmp ugt i64 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %285
  %292 = load ptr, ptr %10, align 8, !tbaa !18
  %293 = load i64, ptr %12, align 8, !tbaa !22
  %294 = load i64, ptr %30, align 8, !tbaa !22
  %295 = mul i64 %293, %294
  %296 = mul i64 %295, 1
  %297 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %292, i64 noundef %296)
  br label %299

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %291
  %300 = phi ptr [ %297, %291 ], [ null, %298 ]
  store ptr %300, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %301 = load i64, ptr %22, align 8, !tbaa !22
  %302 = icmp ugt i64 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load ptr, ptr %10, align 8, !tbaa !18
  %305 = load i64, ptr %22, align 8, !tbaa !22
  %306 = mul i64 %305, 2
  %307 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %304, i64 noundef %306)
  br label %309

308:                                              ; preds = %299
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi ptr [ %307, %303 ], [ null, %308 ]
  store ptr %310, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %311 = load ptr, ptr %17, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !51
  %314 = icmp slt i32 %313, 11
  %315 = select i1 %314, i32 3, i32 10
  %316 = sext i32 %315 to i64
  store i64 %316, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store i64 0, ptr %36, align 8, !tbaa !22
  br label %317

317:                                              ; preds = %342, %309
  %318 = load i64, ptr %36, align 8, !tbaa !22
  %319 = load i64, ptr %35, align 8, !tbaa !22
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %345

321:                                              ; preds = %317
  %322 = load ptr, ptr %11, align 8, !tbaa !26
  %323 = load i64, ptr %12, align 8, !tbaa !22
  %324 = load double, ptr %16, align 8, !tbaa !40
  %325 = load i64, ptr %22, align 8, !tbaa !22
  %326 = load ptr, ptr %20, align 8, !tbaa !70
  %327 = load ptr, ptr %31, align 8, !tbaa !49
  %328 = load ptr, ptr %32, align 8, !tbaa !49
  %329 = load ptr, ptr %33, align 8, !tbaa !23
  %330 = load ptr, ptr %28, align 8, !tbaa !23
  %331 = call noundef i64 @_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_(ptr noundef %322, i64 noundef %323, double noundef %324, i64 noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store i64 %331, ptr %29, align 8, !tbaa !22
  %332 = load ptr, ptr %28, align 8, !tbaa !23
  %333 = load i64, ptr %12, align 8, !tbaa !22
  %334 = load ptr, ptr %34, align 8, !tbaa !26
  %335 = load i64, ptr %22, align 8, !tbaa !22
  %336 = call noundef i64 @_ZL20RemapBlockIdsCommandPhmPtm(ptr noundef %332, i64 noundef %333, ptr noundef %334, i64 noundef %335)
  store i64 %336, ptr %22, align 8, !tbaa !22
  %337 = load ptr, ptr %11, align 8, !tbaa !26
  %338 = load i64, ptr %12, align 8, !tbaa !22
  %339 = load ptr, ptr %28, align 8, !tbaa !23
  %340 = load i64, ptr %22, align 8, !tbaa !22
  %341 = load ptr, ptr %20, align 8, !tbaa !70
  call void @_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE(ptr noundef %337, i64 noundef %338, ptr noundef %339, i64 noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %321
  %343 = load i64, ptr %36, align 8, !tbaa !22
  %344 = add i64 %343, 1
  store i64 %344, ptr %36, align 8, !tbaa !22
  br label %317, !llvm.loop !72

345:                                              ; preds = %317
  %346 = load ptr, ptr %10, align 8, !tbaa !18
  %347 = load ptr, ptr %31, align 8, !tbaa !49
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %346, ptr noundef %347)
  store ptr null, ptr %31, align 8, !tbaa !49
  %348 = load ptr, ptr %10, align 8, !tbaa !18
  %349 = load ptr, ptr %32, align 8, !tbaa !49
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %348, ptr noundef %349)
  store ptr null, ptr %32, align 8, !tbaa !49
  %350 = load ptr, ptr %10, align 8, !tbaa !18
  %351 = load ptr, ptr %33, align 8, !tbaa !23
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %350, ptr noundef %351)
  store ptr null, ptr %33, align 8, !tbaa !23
  %352 = load ptr, ptr %10, align 8, !tbaa !18
  %353 = load ptr, ptr %34, align 8, !tbaa !26
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %352, ptr noundef %353)
  store ptr null, ptr %34, align 8, !tbaa !26
  %354 = load ptr, ptr %10, align 8, !tbaa !18
  %355 = load ptr, ptr %20, align 8, !tbaa !70
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %354, ptr noundef %355)
  store ptr null, ptr %20, align 8, !tbaa !70
  %356 = load ptr, ptr %10, align 8, !tbaa !18
  %357 = load ptr, ptr %11, align 8, !tbaa !26
  %358 = load i64, ptr %12, align 8, !tbaa !22
  %359 = load i64, ptr %29, align 8, !tbaa !22
  %360 = load ptr, ptr %28, align 8, !tbaa !23
  %361 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZL20ClusterBlocksCommandPN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE(ptr noundef %356, ptr noundef %357, i64 noundef %358, i64 noundef %359, ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %10, align 8, !tbaa !18
  %363 = load ptr, ptr %28, align 8, !tbaa !23
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %362, ptr noundef %363)
  store ptr null, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  store i32 0, ptr %23, align 4
  br label %364

364:                                              ; preds = %345, %200, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %365 = load i32, ptr %23, align 4
  switch i32 %365, label %367 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364
  ret void

367:                                              ; preds = %364
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL14CommandCopyLenEPKNS_7CommandE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = and i32 %5, 33554431
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !26
  store i64 %2, ptr %12, align 8, !tbaa !22
  store i64 %3, ptr %13, align 8, !tbaa !22
  store i64 %4, ptr %14, align 8, !tbaa !22
  store i64 %5, ptr %15, align 8, !tbaa !22
  store double %6, ptr %16, align 8, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !24
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %37 = call noundef i64 @_ZN13duckdb_brotliL25HistogramDataSizeDistanceEv()
  store i64 %37, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %38 = load i64, ptr %12, align 8, !tbaa !22
  %39 = load i64, ptr %13, align 8, !tbaa !22
  %40 = udiv i64 %38, %39
  %41 = add i64 %40, 1
  store i64 %41, ptr %22, align 8, !tbaa !22
  %42 = load i64, ptr %22, align 8, !tbaa !22
  %43 = load i64, ptr %14, align 8, !tbaa !22
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %46, ptr %22, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %45, %9
  %48 = load i64, ptr %12, align 8, !tbaa !22
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %51, i32 0, i32 0
  store i64 1, ptr %52, align 8, !tbaa !8
  store i32 1, ptr %23, align 4
  br label %364

53:                                               ; preds = %47
  %54 = load i64, ptr %12, align 8, !tbaa !22
  %55 = icmp ult i64 %54, 128
  br i1 %55, label %56, label %223

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %18, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = add i64 %62, 1
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %128

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %18, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = add i64 %73, 1
  br label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %18, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i64 [ %74, %70 ], [ %78, %75 ]
  store i64 %80, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  br label %81

81:                                               ; preds = %88, %79
  %82 = load i64, ptr %24, align 8, !tbaa !22
  %83 = load ptr, ptr %18, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = add i64 %85, 1
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %24, align 8, !tbaa !22
  %90 = mul i64 %89, 2
  store i64 %90, ptr %24, align 8, !tbaa !22
  br label %81, !llvm.loop !74

91:                                               ; preds = %81
  %92 = load i64, ptr %24, align 8, !tbaa !22
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !18
  %96 = load i64, ptr %24, align 8, !tbaa !22
  %97 = mul i64 %96, 1
  %98 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %95, i64 noundef %97)
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi ptr [ %98, %94 ], [ null, %99 ]
  store ptr %101, ptr %25, align 8, !tbaa !23
  %102 = load ptr, ptr %18, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %25, align 8, !tbaa !23
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = load ptr, ptr %18, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = mul i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %110, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %106, %100
  %116 = load ptr, ptr %10, align 8, !tbaa !18
  %117 = load ptr, ptr %18, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !14
  %122 = load ptr, ptr %25, align 8, !tbaa !23
  %123 = load ptr, ptr %18, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8, !tbaa !14
  %125 = load i64, ptr %24, align 8, !tbaa !22
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %126, i32 0, i32 4
  store i64 %125, ptr %127, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %128

128:                                              ; preds = %115, %56
  %129 = load ptr, ptr %18, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = load ptr, ptr %18, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = add i64 %134, 1
  %136 = icmp ult i64 %131, %135
  br i1 %136, label %137, label %200

137:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %138 = load ptr, ptr %18, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !13
  %146 = add i64 %145, 1
  br label %151

147:                                              ; preds = %137
  %148 = load ptr, ptr %18, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i64 [ %146, %142 ], [ %150, %147 ]
  store i64 %152, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  br label %153

153:                                              ; preds = %160, %151
  %154 = load i64, ptr %26, align 8, !tbaa !22
  %155 = load ptr, ptr %18, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !13
  %158 = add i64 %157, 1
  %159 = icmp ult i64 %154, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, ptr %26, align 8, !tbaa !22
  %162 = mul i64 %161, 2
  store i64 %162, ptr %26, align 8, !tbaa !22
  br label %153, !llvm.loop !75

163:                                              ; preds = %153
  %164 = load i64, ptr %26, align 8, !tbaa !22
  %165 = icmp ugt i64 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8, !tbaa !18
  %168 = load i64, ptr %26, align 8, !tbaa !22
  %169 = mul i64 %168, 4
  %170 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %167, i64 noundef %169)
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %166
  %173 = phi ptr [ %170, %166 ], [ null, %171 ]
  store ptr %173, ptr %27, align 8, !tbaa !44
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !17
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load ptr, ptr %27, align 8, !tbaa !44
  %180 = load ptr, ptr %18, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = load ptr, ptr %18, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %183, i32 0, i32 5
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = mul i64 %185, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %182, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %178, %172
  %188 = load ptr, ptr %10, align 8, !tbaa !18
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %188, ptr noundef %191)
  %192 = load ptr, ptr %18, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %192, i32 0, i32 3
  store ptr null, ptr %193, align 8, !tbaa !15
  %194 = load ptr, ptr %27, align 8, !tbaa !44
  %195 = load ptr, ptr %18, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8, !tbaa !15
  %197 = load i64, ptr %26, align 8, !tbaa !22
  %198 = load ptr, ptr %18, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %198, i32 0, i32 5
  store i64 %197, ptr %199, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %200

200:                                              ; preds = %187, %128
  %201 = load ptr, ptr %18, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %201, i32 0, i32 0
  store i64 1, ptr %202, align 8, !tbaa !8
  %203 = load ptr, ptr %18, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  %206 = load ptr, ptr %18, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !45
  %210 = load i64, ptr %12, align 8, !tbaa !22
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %18, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = load ptr, ptr %18, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i32, ptr %214, i64 %217
  store i32 %211, ptr %218, align 4, !tbaa !46
  %219 = load ptr, ptr %18, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !13
  %222 = add i64 %221, 1
  store i64 %222, ptr %220, align 8, !tbaa !13
  store i32 1, ptr %23, align 4
  br label %364

223:                                              ; preds = %53
  %224 = load i64, ptr %22, align 8, !tbaa !22
  %225 = add i64 %224, 1
  %226 = icmp ugt i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load ptr, ptr %10, align 8, !tbaa !18
  %229 = load i64, ptr %22, align 8, !tbaa !22
  %230 = add i64 %229, 1
  %231 = mul i64 %230, 2192
  %232 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %228, i64 noundef %231)
  br label %234

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi ptr [ %232, %227 ], [ null, %233 ]
  store ptr %235, ptr %20, align 8, !tbaa !76
  %236 = load ptr, ptr %20, align 8, !tbaa !76
  %237 = load i64, ptr %22, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %236, i64 %237
  store ptr %238, ptr %21, align 8, !tbaa !76
  %239 = load ptr, ptr %11, align 8, !tbaa !26
  %240 = load i64, ptr %12, align 8, !tbaa !22
  %241 = load i64, ptr %15, align 8, !tbaa !22
  %242 = load i64, ptr %22, align 8, !tbaa !22
  %243 = load ptr, ptr %20, align 8, !tbaa !76
  call void @_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE(ptr noundef %239, i64 noundef %240, i64 noundef %241, i64 noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %11, align 8, !tbaa !26
  %245 = load i64, ptr %12, align 8, !tbaa !22
  %246 = load i64, ptr %15, align 8, !tbaa !22
  %247 = load i64, ptr %22, align 8, !tbaa !22
  %248 = load ptr, ptr %20, align 8, !tbaa !76
  %249 = load ptr, ptr %21, align 8, !tbaa !76
  call void @_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_(ptr noundef %244, i64 noundef %245, i64 noundef %246, i64 noundef %247, ptr noundef %248, ptr noundef %249)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %250 = load i64, ptr %12, align 8, !tbaa !22
  %251 = icmp ugt i64 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %234
  %253 = load ptr, ptr %10, align 8, !tbaa !18
  %254 = load i64, ptr %12, align 8, !tbaa !22
  %255 = mul i64 %254, 1
  %256 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %253, i64 noundef %255)
  br label %258

257:                                              ; preds = %234
  br label %258

258:                                              ; preds = %257, %252
  %259 = phi ptr [ %256, %252 ], [ null, %257 ]
  store ptr %259, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 0, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %260 = load i64, ptr %22, align 8, !tbaa !22
  %261 = add i64 %260, 7
  %262 = lshr i64 %261, 3
  store i64 %262, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %263 = load i64, ptr %19, align 8, !tbaa !22
  %264 = load i64, ptr %22, align 8, !tbaa !22
  %265 = mul i64 %263, %264
  %266 = icmp ugt i64 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %258
  %268 = load ptr, ptr %10, align 8, !tbaa !18
  %269 = load i64, ptr %19, align 8, !tbaa !22
  %270 = load i64, ptr %22, align 8, !tbaa !22
  %271 = mul i64 %269, %270
  %272 = mul i64 %271, 8
  %273 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %268, i64 noundef %272)
  br label %275

274:                                              ; preds = %258
  br label %275

275:                                              ; preds = %274, %267
  %276 = phi ptr [ %273, %267 ], [ null, %274 ]
  store ptr %276, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %277 = load i64, ptr %22, align 8, !tbaa !22
  %278 = icmp ugt i64 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %10, align 8, !tbaa !18
  %281 = load i64, ptr %22, align 8, !tbaa !22
  %282 = mul i64 %281, 8
  %283 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %280, i64 noundef %282)
  br label %285

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284, %279
  %286 = phi ptr [ %283, %279 ], [ null, %284 ]
  store ptr %286, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %287 = load i64, ptr %12, align 8, !tbaa !22
  %288 = load i64, ptr %30, align 8, !tbaa !22
  %289 = mul i64 %287, %288
  %290 = icmp ugt i64 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %285
  %292 = load ptr, ptr %10, align 8, !tbaa !18
  %293 = load i64, ptr %12, align 8, !tbaa !22
  %294 = load i64, ptr %30, align 8, !tbaa !22
  %295 = mul i64 %293, %294
  %296 = mul i64 %295, 1
  %297 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %292, i64 noundef %296)
  br label %299

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %291
  %300 = phi ptr [ %297, %291 ], [ null, %298 ]
  store ptr %300, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %301 = load i64, ptr %22, align 8, !tbaa !22
  %302 = icmp ugt i64 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load ptr, ptr %10, align 8, !tbaa !18
  %305 = load i64, ptr %22, align 8, !tbaa !22
  %306 = mul i64 %305, 2
  %307 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %304, i64 noundef %306)
  br label %309

308:                                              ; preds = %299
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi ptr [ %307, %303 ], [ null, %308 ]
  store ptr %310, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %311 = load ptr, ptr %17, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !51
  %314 = icmp slt i32 %313, 11
  %315 = select i1 %314, i32 3, i32 10
  %316 = sext i32 %315 to i64
  store i64 %316, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store i64 0, ptr %36, align 8, !tbaa !22
  br label %317

317:                                              ; preds = %342, %309
  %318 = load i64, ptr %36, align 8, !tbaa !22
  %319 = load i64, ptr %35, align 8, !tbaa !22
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %345

321:                                              ; preds = %317
  %322 = load ptr, ptr %11, align 8, !tbaa !26
  %323 = load i64, ptr %12, align 8, !tbaa !22
  %324 = load double, ptr %16, align 8, !tbaa !40
  %325 = load i64, ptr %22, align 8, !tbaa !22
  %326 = load ptr, ptr %20, align 8, !tbaa !76
  %327 = load ptr, ptr %31, align 8, !tbaa !49
  %328 = load ptr, ptr %32, align 8, !tbaa !49
  %329 = load ptr, ptr %33, align 8, !tbaa !23
  %330 = load ptr, ptr %28, align 8, !tbaa !23
  %331 = call noundef i64 @_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_(ptr noundef %322, i64 noundef %323, double noundef %324, i64 noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store i64 %331, ptr %29, align 8, !tbaa !22
  %332 = load ptr, ptr %28, align 8, !tbaa !23
  %333 = load i64, ptr %12, align 8, !tbaa !22
  %334 = load ptr, ptr %34, align 8, !tbaa !26
  %335 = load i64, ptr %22, align 8, !tbaa !22
  %336 = call noundef i64 @_ZL21RemapBlockIdsDistancePhmPtm(ptr noundef %332, i64 noundef %333, ptr noundef %334, i64 noundef %335)
  store i64 %336, ptr %22, align 8, !tbaa !22
  %337 = load ptr, ptr %11, align 8, !tbaa !26
  %338 = load i64, ptr %12, align 8, !tbaa !22
  %339 = load ptr, ptr %28, align 8, !tbaa !23
  %340 = load i64, ptr %22, align 8, !tbaa !22
  %341 = load ptr, ptr %20, align 8, !tbaa !76
  call void @_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE(ptr noundef %337, i64 noundef %338, ptr noundef %339, i64 noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %321
  %343 = load i64, ptr %36, align 8, !tbaa !22
  %344 = add i64 %343, 1
  store i64 %344, ptr %36, align 8, !tbaa !22
  br label %317, !llvm.loop !78

345:                                              ; preds = %317
  %346 = load ptr, ptr %10, align 8, !tbaa !18
  %347 = load ptr, ptr %31, align 8, !tbaa !49
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %346, ptr noundef %347)
  store ptr null, ptr %31, align 8, !tbaa !49
  %348 = load ptr, ptr %10, align 8, !tbaa !18
  %349 = load ptr, ptr %32, align 8, !tbaa !49
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %348, ptr noundef %349)
  store ptr null, ptr %32, align 8, !tbaa !49
  %350 = load ptr, ptr %10, align 8, !tbaa !18
  %351 = load ptr, ptr %33, align 8, !tbaa !23
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %350, ptr noundef %351)
  store ptr null, ptr %33, align 8, !tbaa !23
  %352 = load ptr, ptr %10, align 8, !tbaa !18
  %353 = load ptr, ptr %34, align 8, !tbaa !26
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %352, ptr noundef %353)
  store ptr null, ptr %34, align 8, !tbaa !26
  %354 = load ptr, ptr %10, align 8, !tbaa !18
  %355 = load ptr, ptr %20, align 8, !tbaa !76
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %354, ptr noundef %355)
  store ptr null, ptr %20, align 8, !tbaa !76
  %356 = load ptr, ptr %10, align 8, !tbaa !18
  %357 = load ptr, ptr %11, align 8, !tbaa !26
  %358 = load i64, ptr %12, align 8, !tbaa !22
  %359 = load i64, ptr %29, align 8, !tbaa !22
  %360 = load ptr, ptr %28, align 8, !tbaa !23
  %361 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE(ptr noundef %356, ptr noundef %357, i64 noundef %358, i64 noundef %359, ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %10, align 8, !tbaa !18
  %363 = load ptr, ptr %28, align 8, !tbaa !23
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %362, ptr noundef %363)
  store ptr null, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  store i32 0, ptr %23, align 4
  br label %364

364:                                              ; preds = %345, %200, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %365 = load i32, ptr %23, align 4
  switch i32 %365, label %367 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364
  ret void

367:                                              ; preds = %364
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL24HistogramDataSizeLiteralEv() #4 {
  ret i64 256
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26InitialEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 7, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %9, align 8, !tbaa !22
  %17 = udiv i64 %15, %16
  store i64 %17, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %10, align 8, !tbaa !47
  %19 = load i64, ptr %9, align 8, !tbaa !22
  call void @_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm(ptr noundef %18, i64 noundef %19)
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %58, %5
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = load i64, ptr %13, align 8, !tbaa !22
  %27 = mul i64 %25, %26
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = udiv i64 %27, %28
  store i64 %29, ptr %14, align 8, !tbaa !22
  %30 = load i64, ptr %13, align 8, !tbaa !22
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = call noundef i32 @_ZL6MyRandPj(ptr noundef %11)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !22
  %36 = urem i64 %34, %35
  %37 = load i64, ptr %14, align 8, !tbaa !22
  %38 = add i64 %37, %36
  store i64 %38, ptr %14, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %32, %24
  %40 = load i64, ptr %14, align 8, !tbaa !22
  %41 = load i64, ptr %8, align 8, !tbaa !22
  %42 = add i64 %40, %41
  %43 = load i64, ptr %7, align 8, !tbaa !22
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !22
  %47 = load i64, ptr %8, align 8, !tbaa !22
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  store i64 %49, ptr %14, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %10, align 8, !tbaa !47
  %52 = load i64, ptr %13, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = load i64, ptr %14, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !22
  call void @_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm(ptr noundef %53, ptr noundef %56, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %13, align 8, !tbaa !22
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !22
  br label %20, !llvm.loop !79

61:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25RefineEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralES3_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i64 %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = mul i64 2, %16
  %18 = load i64, ptr %9, align 8, !tbaa !22
  %19 = udiv i64 %17, %18
  %20 = add i64 %19, 100
  store i64 %20, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 7, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !22
  %23 = add i64 %21, %22
  %24 = sub i64 %23, 1
  %25 = load i64, ptr %10, align 8, !tbaa !22
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %10, align 8, !tbaa !22
  %28 = mul i64 %26, %27
  store i64 %28, ptr %13, align 8, !tbaa !22
  store i64 0, ptr %15, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %45, %6
  %30 = load i64, ptr %15, align 8, !tbaa !22
  %31 = load i64, ptr %13, align 8, !tbaa !22
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_ZN13duckdb_brotliL21HistogramClearLiteralEPNS_16HistogramLiteralE(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = load i64, ptr %8, align 8, !tbaa !22
  %37 = load i64, ptr %9, align 8, !tbaa !22
  %38 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_ZL19RandomSampleLiteralPjPKhmmPN13duckdb_brotli16HistogramLiteralE(ptr noundef %14, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !47
  %40 = load i64, ptr %15, align 8, !tbaa !22
  %41 = load i64, ptr %10, align 8, !tbaa !22
  %42 = urem i64 %40, %41
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %39, i64 %42
  %44 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %33
  %46 = load i64, ptr %15, align 8, !tbaa !22
  %47 = add i64 %46, 1
  store i64 %47, ptr %15, align 8, !tbaa !22
  br label %29, !llvm.loop !80

48:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_(ptr noundef %0, i64 noundef %1, double noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !23
  store i64 %1, ptr %12, align 8, !tbaa !22
  store double %2, ptr %13, align 8, !tbaa !40
  store i64 %3, ptr %14, align 8, !tbaa !22
  store ptr %4, ptr %15, align 8, !tbaa !47
  store ptr %5, ptr %16, align 8, !tbaa !49
  store ptr %6, ptr %17, align 8, !tbaa !49
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %37 = call noundef i64 @_ZN13duckdb_brotliL24HistogramDataSizeLiteralEv()
  store i64 %37, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %38 = load i64, ptr %14, align 8, !tbaa !22
  %39 = add i64 %38, 7
  %40 = lshr i64 %39, 3
  store i64 %40, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 1, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %41 = load i64, ptr %14, align 8, !tbaa !22
  %42 = icmp ule i64 %41, 1
  br i1 %42, label %43, label %56

43:                                               ; preds = %9
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %52, %43
  %45 = load i64, ptr %24, align 8, !tbaa !22
  %46 = load i64, ptr %12, align 8, !tbaa !22
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8, !tbaa !23
  %50 = load i64, ptr %24, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !45
  br label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %24, align 8, !tbaa !22
  %54 = add i64 %53, 1
  store i64 %54, ptr %24, align 8, !tbaa !22
  br label %44, !llvm.loop !81

55:                                               ; preds = %44
  store i64 1, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %302

56:                                               ; preds = %9
  %57 = load ptr, ptr %16, align 8, !tbaa !49
  %58 = load i64, ptr %20, align 8, !tbaa !22
  %59 = mul i64 8, %58
  %60 = load i64, ptr %14, align 8, !tbaa !22
  %61 = mul i64 %59, %60
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %61, i1 false)
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %78, %56
  %63 = load i64, ptr %24, align 8, !tbaa !22
  %64 = load i64, ptr %14, align 8, !tbaa !22
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8, !tbaa !47
  %68 = load i64, ptr %24, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !82
  %72 = trunc i64 %71 to i32
  %73 = zext i32 %72 to i64
  %74 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %73)
  %75 = load ptr, ptr %16, align 8, !tbaa !49
  %76 = load i64, ptr %24, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw double, ptr %75, i64 %76
  store double %74, ptr %77, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %24, align 8, !tbaa !22
  %80 = add i64 %79, 1
  store i64 %80, ptr %24, align 8, !tbaa !22
  br label %62, !llvm.loop !84

81:                                               ; preds = %62
  %82 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %82, ptr %24, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %118, %81
  %84 = load i64, ptr %24, align 8, !tbaa !22
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load i64, ptr %24, align 8, !tbaa !22
  %88 = add i64 %87, -1
  store i64 %88, ptr %24, align 8, !tbaa !22
  store i64 0, ptr %25, align 8, !tbaa !22
  br label %89

89:                                               ; preds = %115, %86
  %90 = load i64, ptr %25, align 8, !tbaa !22
  %91 = load i64, ptr %14, align 8, !tbaa !22
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8, !tbaa !49
  %95 = load i64, ptr %25, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %15, align 8, !tbaa !47
  %99 = load i64, ptr %25, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %24, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw [256 x i32], ptr %101, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = zext i32 %104 to i64
  %106 = call noundef double @_ZL7BitCostm(i64 noundef %105)
  %107 = fsub double %97, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !49
  %109 = load i64, ptr %24, align 8, !tbaa !22
  %110 = load i64, ptr %14, align 8, !tbaa !22
  %111 = mul i64 %109, %110
  %112 = load i64, ptr %25, align 8, !tbaa !22
  %113 = add i64 %111, %112
  %114 = getelementptr inbounds nuw double, ptr %108, i64 %113
  store double %107, ptr %114, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %93
  %116 = load i64, ptr %25, align 8, !tbaa !22
  %117 = add i64 %116, 1
  store i64 %117, ptr %25, align 8, !tbaa !22
  br label %89, !llvm.loop !85

118:                                              ; preds = %89
  br label %83, !llvm.loop !86

119:                                              ; preds = %83
  %120 = load ptr, ptr %17, align 8, !tbaa !49
  %121 = load i64, ptr %14, align 8, !tbaa !22
  %122 = mul i64 8, %121
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %122, i1 false)
  %123 = load ptr, ptr %18, align 8, !tbaa !23
  %124 = load i64, ptr %12, align 8, !tbaa !22
  %125 = mul i64 1, %124
  %126 = load i64, ptr %21, align 8, !tbaa !22
  %127 = mul i64 %125, %126
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %127, i1 false)
  store i64 0, ptr %23, align 8, !tbaa !22
  br label %128

128:                                              ; preds = %237, %119
  %129 = load i64, ptr %23, align 8, !tbaa !22
  %130 = load i64, ptr %12, align 8, !tbaa !22
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %240

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %133 = load i64, ptr %23, align 8, !tbaa !22
  %134 = load i64, ptr %21, align 8, !tbaa !22
  %135 = mul i64 %133, %134
  store i64 %135, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %136 = load ptr, ptr %11, align 8, !tbaa !23
  %137 = load i64, ptr %23, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !45
  %140 = zext i8 %139 to i64
  store i64 %140, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %141 = load i64, ptr %28, align 8, !tbaa !22
  %142 = load i64, ptr %14, align 8, !tbaa !22
  %143 = mul i64 %141, %142
  store i64 %143, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store double 0x547D42AEA2879F2E, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %144 = load double, ptr %13, align 8, !tbaa !40
  store double %144, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store i64 0, ptr %32, align 8, !tbaa !22
  br label %145

145:                                              ; preds = %178, %132
  %146 = load i64, ptr %32, align 8, !tbaa !22
  %147 = load i64, ptr %14, align 8, !tbaa !22
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %181

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8, !tbaa !49
  %151 = load i64, ptr %29, align 8, !tbaa !22
  %152 = load i64, ptr %32, align 8, !tbaa !22
  %153 = add i64 %151, %152
  %154 = getelementptr inbounds nuw double, ptr %150, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !40
  %156 = load ptr, ptr %17, align 8, !tbaa !49
  %157 = load i64, ptr %32, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw double, ptr %156, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !40
  %160 = fadd double %159, %155
  store double %160, ptr %158, align 8, !tbaa !40
  %161 = load ptr, ptr %17, align 8, !tbaa !49
  %162 = load i64, ptr %32, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw double, ptr %161, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !40
  %165 = load double, ptr %30, align 8, !tbaa !40
  %166 = fcmp olt double %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %149
  %168 = load ptr, ptr %17, align 8, !tbaa !49
  %169 = load i64, ptr %32, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw double, ptr %168, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !40
  store double %171, ptr %30, align 8, !tbaa !40
  %172 = load i64, ptr %32, align 8, !tbaa !22
  %173 = trunc i64 %172 to i8
  %174 = load ptr, ptr %19, align 8, !tbaa !23
  %175 = load i64, ptr %23, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 %173, ptr %176, align 1, !tbaa !45
  br label %177

177:                                              ; preds = %167, %149
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %32, align 8, !tbaa !22
  %180 = add i64 %179, 1
  store i64 %180, ptr %32, align 8, !tbaa !22
  br label %145, !llvm.loop !87

181:                                              ; preds = %145
  %182 = load i64, ptr %23, align 8, !tbaa !22
  %183 = icmp ult i64 %182, 2000
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load i64, ptr %23, align 8, !tbaa !22
  %186 = uitofp i64 %185 to double
  %187 = fmul double 7.000000e-02, %186
  %188 = fdiv double %187, 2.000000e+03
  %189 = fadd double 7.700000e-01, %188
  %190 = load double, ptr %31, align 8, !tbaa !40
  %191 = fmul double %190, %189
  store double %191, ptr %31, align 8, !tbaa !40
  br label %192

192:                                              ; preds = %184, %181
  store i64 0, ptr %32, align 8, !tbaa !22
  br label %193

193:                                              ; preds = %233, %192
  %194 = load i64, ptr %32, align 8, !tbaa !22
  %195 = load i64, ptr %14, align 8, !tbaa !22
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %236

197:                                              ; preds = %193
  %198 = load double, ptr %30, align 8, !tbaa !40
  %199 = load ptr, ptr %17, align 8, !tbaa !49
  %200 = load i64, ptr %32, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw double, ptr %199, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !40
  %203 = fsub double %202, %198
  store double %203, ptr %201, align 8, !tbaa !40
  %204 = load ptr, ptr %17, align 8, !tbaa !49
  %205 = load i64, ptr %32, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw double, ptr %204, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !40
  %208 = load double, ptr %31, align 8, !tbaa !40
  %209 = fcmp oge double %207, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  %211 = load i64, ptr %32, align 8, !tbaa !22
  %212 = and i64 %211, 7
  %213 = trunc i64 %212 to i32
  %214 = shl i32 1, %213
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %33, align 1, !tbaa !45
  %216 = load double, ptr %31, align 8, !tbaa !40
  %217 = load ptr, ptr %17, align 8, !tbaa !49
  %218 = load i64, ptr %32, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw double, ptr %217, i64 %218
  store double %216, ptr %219, align 8, !tbaa !40
  %220 = load i8, ptr %33, align 1, !tbaa !45
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %18, align 8, !tbaa !23
  %223 = load i64, ptr %27, align 8, !tbaa !22
  %224 = load i64, ptr %32, align 8, !tbaa !22
  %225 = lshr i64 %224, 3
  %226 = add i64 %223, %225
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !45
  %229 = zext i8 %228 to i32
  %230 = or i32 %229, %221
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %227, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  br label %232

232:                                              ; preds = %210, %197
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr %32, align 8, !tbaa !22
  %235 = add i64 %234, 1
  store i64 %235, ptr %32, align 8, !tbaa !22
  br label %193, !llvm.loop !88

236:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr %23, align 8, !tbaa !22
  %239 = add i64 %238, 1
  store i64 %239, ptr %23, align 8, !tbaa !22
  br label %128, !llvm.loop !89

240:                                              ; preds = %128
  %241 = load i64, ptr %12, align 8, !tbaa !22
  %242 = sub i64 %241, 1
  store i64 %242, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %243 = load i64, ptr %23, align 8, !tbaa !22
  %244 = load i64, ptr %21, align 8, !tbaa !22
  %245 = mul i64 %243, %244
  store i64 %245, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  %246 = load ptr, ptr %19, align 8, !tbaa !23
  %247 = load i64, ptr %23, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !45
  store i8 %249, ptr %35, align 1, !tbaa !45
  br label %250

250:                                              ; preds = %295, %240
  %251 = load i64, ptr %23, align 8, !tbaa !22
  %252 = icmp ugt i64 %251, 0
  br i1 %252, label %253, label %300

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #9
  %254 = load i8, ptr %35, align 1, !tbaa !45
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 7
  %257 = shl i32 1, %256
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %36, align 1, !tbaa !45
  %259 = load i64, ptr %23, align 8, !tbaa !22
  %260 = add i64 %259, -1
  store i64 %260, ptr %23, align 8, !tbaa !22
  %261 = load i64, ptr %21, align 8, !tbaa !22
  %262 = load i64, ptr %34, align 8, !tbaa !22
  %263 = sub i64 %262, %261
  store i64 %263, ptr %34, align 8, !tbaa !22
  %264 = load ptr, ptr %18, align 8, !tbaa !23
  %265 = load i64, ptr %34, align 8, !tbaa !22
  %266 = load i8, ptr %35, align 1, !tbaa !45
  %267 = zext i8 %266 to i32
  %268 = ashr i32 %267, 3
  %269 = sext i32 %268 to i64
  %270 = add i64 %265, %269
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !45
  %273 = zext i8 %272 to i32
  %274 = load i8, ptr %36, align 1, !tbaa !45
  %275 = zext i8 %274 to i32
  %276 = and i32 %273, %275
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %295

278:                                              ; preds = %253
  %279 = load i8, ptr %35, align 1, !tbaa !45
  %280 = zext i8 %279 to i32
  %281 = load ptr, ptr %19, align 8, !tbaa !23
  %282 = load i64, ptr %23, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !45
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %280, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %278
  %288 = load ptr, ptr %19, align 8, !tbaa !23
  %289 = load i64, ptr %23, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !45
  store i8 %291, ptr %35, align 1, !tbaa !45
  %292 = load i64, ptr %22, align 8, !tbaa !22
  %293 = add i64 %292, 1
  store i64 %293, ptr %22, align 8, !tbaa !22
  br label %294

294:                                              ; preds = %287, %278
  br label %295

295:                                              ; preds = %294, %253
  %296 = load i8, ptr %35, align 1, !tbaa !45
  %297 = load ptr, ptr %19, align 8, !tbaa !23
  %298 = load i64, ptr %23, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %298
  store i8 %296, ptr %299, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #9
  br label %250, !llvm.loop !90

300:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %301 = load i64, ptr %22, align 8, !tbaa !22
  store i64 %301, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %302

302:                                              ; preds = %300, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %303 = load i64, ptr %10, align 8
  ret i64 %303
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL20RemapBlockIdsLiteralPhmPtm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  store i16 0, ptr %9, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %19, %4
  %12 = load i64, ptr %10, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = load i64, ptr %10, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i16, ptr %16, i64 %17
  store i16 256, ptr %18, align 2, !tbaa !32
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %10, align 8, !tbaa !22
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !22
  br label %11, !llvm.loop !91

22:                                               ; preds = %11
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i64, ptr %10, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !22
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load i64, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !32
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %48

38:                                               ; preds = %27
  %39 = load i16, ptr %9, align 2, !tbaa !32
  %40 = add i16 %39, 1
  store i16 %40, ptr %9, align 2, !tbaa !32
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = load i64, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !45
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %41, i64 %46
  store i16 %39, ptr %47, align 2, !tbaa !32
  br label %48

48:                                               ; preds = %38, %27
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %10, align 8, !tbaa !22
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !22
  br label %23, !llvm.loop !92

52:                                               ; preds = %23
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i64, ptr %10, align 8, !tbaa !22
  %55 = load i64, ptr %6, align 8, !tbaa !22
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = load i64, ptr %10, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !45
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %58, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !32
  %66 = trunc i16 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  %68 = load i64, ptr %10, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 %66, ptr %69, align 1, !tbaa !45
  br label %70

70:                                               ; preds = %57
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !22
  br label %53, !llvm.loop !93

73:                                               ; preds = %53
  %74 = load i16, ptr %9, align 2, !tbaa !32
  %75 = zext i16 %74 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i64 %75
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %10, align 8, !tbaa !47
  %13 = load i64, ptr %9, align 8, !tbaa !22
  call void @_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm(ptr noundef %12, i64 noundef %13)
  store i64 0, ptr %11, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %31, %5
  %15 = load i64, ptr %11, align 8, !tbaa !22
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = load i64, ptr %11, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !45
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %19, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = load i64, ptr %11, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !45
  %30 = zext i8 %29 to i64
  call void @_ZN13duckdb_brotliL19HistogramAddLiteralEPNS_16HistogramLiteralEm(ptr noundef %25, i64 noundef %30)
  br label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %11, align 8, !tbaa !22
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !22
  br label %14, !llvm.loop !94

34:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %61 = load i64, ptr %10, align 8, !tbaa !22
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %6
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = load i64, ptr %10, align 8, !tbaa !22
  %66 = mul i64 %65, 4
  %67 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %64, i64 noundef %66)
  br label %69

68:                                               ; preds = %6
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi ptr [ %67, %63 ], [ null, %68 ]
  store ptr %70, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = add i64 %71, 256
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = load i64, ptr %10, align 8, !tbaa !22
  %77 = add i64 %76, 256
  %78 = mul i64 %77, 4
  %79 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %75, i64 noundef %78)
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi ptr [ %79, %74 ], [ null, %80 ]
  store ptr %82, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %83 = load i64, ptr %10, align 8, !tbaa !22
  %84 = add i64 %83, 64
  %85 = sub i64 %84, 1
  %86 = mul i64 16, %85
  %87 = udiv i64 %86, 64
  store i64 %87, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %88 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %88, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %89 = load i64, ptr %17, align 8, !tbaa !22
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = load i64, ptr %17, align 8, !tbaa !22
  %94 = mul i64 %93, 1040
  %95 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %92, i64 noundef %94)
  br label %97

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi ptr [ %95, %91 ], [ null, %96 ]
  store ptr %98, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %99 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %99, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %100 = load i64, ptr %20, align 8, !tbaa !22
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !18
  %104 = load i64, ptr %20, align 8, !tbaa !22
  %105 = mul i64 %104, 4
  %106 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %103, i64 noundef %105)
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi ptr [ %106, %102 ], [ null, %107 ]
  store ptr %109, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %110 = load i64, ptr %10, align 8, !tbaa !22
  %111 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %110, i64 noundef 64)
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !18
  %115 = load i64, ptr %10, align 8, !tbaa !22
  %116 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %115, i64 noundef 64)
  %117 = mul i64 %116, 1040
  %118 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %114, i64 noundef %117)
  br label %120

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi ptr [ %118, %113 ], [ null, %119 ]
  store ptr %121, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 2048, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %122 = load i64, ptr %24, align 8, !tbaa !22
  %123 = add i64 %122, 1
  store i64 %123, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %124 = load i64, ptr %25, align 8, !tbaa !22
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = load i64, ptr %25, align 8, !tbaa !22
  %129 = mul i64 %128, 24
  %130 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %127, i64 noundef %129)
  br label %132

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi ptr [ %130, %126 ], [ null, %131 ]
  store ptr %133, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %134 = load ptr, ptr %14, align 8, !tbaa !44
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  store ptr %135, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %136 = load ptr, ptr %14, align 8, !tbaa !44
  %137 = getelementptr inbounds i32, ptr %136, i64 64
  store ptr %137, ptr %33, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %138 = load ptr, ptr %14, align 8, !tbaa !44
  %139 = getelementptr inbounds i32, ptr %138, i64 128
  store ptr %139, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %140 = load ptr, ptr %14, align 8, !tbaa !44
  %141 = getelementptr inbounds i32, ptr %140, i64 192
  store ptr %141, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %142 = load ptr, ptr %14, align 8, !tbaa !44
  %143 = getelementptr inbounds i32, ptr %142, i64 256
  store ptr %143, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %144 = load ptr, ptr %7, align 8, !tbaa !18
  %145 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %144, i64 noundef 2080)
  store ptr %145, ptr %37, align 8, !tbaa !47
  %146 = load ptr, ptr %14, align 8, !tbaa !44
  %147 = load i64, ptr %10, align 8, !tbaa !22
  %148 = add i64 %147, 256
  %149 = mul i64 %148, 4
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %149, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store i64 0, ptr %38, align 8, !tbaa !22
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %150

150:                                              ; preds = %181, %132
  %151 = load i64, ptr %31, align 8, !tbaa !22
  %152 = load i64, ptr %9, align 8, !tbaa !22
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %184

154:                                              ; preds = %150
  %155 = load ptr, ptr %36, align 8, !tbaa !44
  %156 = load i64, ptr %38, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !46
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !46
  %160 = load i64, ptr %31, align 8, !tbaa !22
  %161 = add i64 %160, 1
  %162 = load i64, ptr %9, align 8, !tbaa !22
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %177, label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %11, align 8, !tbaa !23
  %166 = load i64, ptr %31, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !45
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %11, align 8, !tbaa !23
  %171 = load i64, ptr %31, align 8, !tbaa !22
  %172 = add i64 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !45
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %169, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %164, %154
  %178 = load i64, ptr %38, align 8, !tbaa !22
  %179 = add i64 %178, 1
  store i64 %179, ptr %38, align 8, !tbaa !22
  br label %180

180:                                              ; preds = %177, %164
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %31, align 8, !tbaa !22
  %183 = add i64 %182, 1
  store i64 %183, ptr %31, align 8, !tbaa !22
  br label %150, !llvm.loop !97

184:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %185

185:                                              ; preds = %429, %184
  %186 = load i64, ptr %31, align 8, !tbaa !22
  %187 = load i64, ptr %10, align 8, !tbaa !22
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %432

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %190 = load i64, ptr %10, align 8, !tbaa !22
  %191 = load i64, ptr %31, align 8, !tbaa !22
  %192 = sub i64 %190, %191
  %193 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %192, i64 noundef 64)
  store i64 %193, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %194

194:                                              ; preds = %248, %189
  %195 = load i64, ptr %41, align 8, !tbaa !22
  %196 = load i64, ptr %39, align 8, !tbaa !22
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %198, label %251

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %199 = load ptr, ptr %36, align 8, !tbaa !44
  %200 = load i64, ptr %31, align 8, !tbaa !22
  %201 = load i64, ptr %41, align 8, !tbaa !22
  %202 = add i64 %200, %201
  %203 = getelementptr inbounds nuw i32, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !46
  %205 = zext i32 %204 to i64
  store i64 %205, ptr %43, align 8, !tbaa !22
  %206 = load ptr, ptr %23, align 8, !tbaa !47
  %207 = load i64, ptr %41, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %206, i64 %207
  call void @_ZN13duckdb_brotliL21HistogramClearLiteralEPNS_16HistogramLiteralE(ptr noundef %208)
  store i64 0, ptr %42, align 8, !tbaa !22
  br label %209

209:                                              ; preds = %223, %198
  %210 = load i64, ptr %42, align 8, !tbaa !22
  %211 = load i64, ptr %43, align 8, !tbaa !22
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load ptr, ptr %23, align 8, !tbaa !47
  %215 = load i64, ptr %41, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %214, i64 %215
  %217 = load ptr, ptr %8, align 8, !tbaa !23
  %218 = load i64, ptr %27, align 8, !tbaa !22
  %219 = add i64 %218, 1
  store i64 %219, ptr %27, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  %221 = load i8, ptr %220, align 1, !tbaa !45
  %222 = zext i8 %221 to i64
  call void @_ZN13duckdb_brotliL19HistogramAddLiteralEPNS_16HistogramLiteralEm(ptr noundef %216, i64 noundef %222)
  br label %223

223:                                              ; preds = %213
  %224 = load i64, ptr %42, align 8, !tbaa !22
  %225 = add i64 %224, 1
  store i64 %225, ptr %42, align 8, !tbaa !22
  br label %209, !llvm.loop !98

226:                                              ; preds = %209
  %227 = load ptr, ptr %23, align 8, !tbaa !47
  %228 = load i64, ptr %41, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %227, i64 %228
  %230 = call noundef double @_ZN13duckdb_brotli27BrotliPopulationCostLiteralEPKNS_16HistogramLiteralE(ptr noundef %229)
  %231 = load ptr, ptr %23, align 8, !tbaa !47
  %232 = load i64, ptr %41, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %231, i64 %232
  %234 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %233, i32 0, i32 2
  store double %230, ptr %234, align 8, !tbaa !99
  %235 = load i64, ptr %41, align 8, !tbaa !22
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %33, align 8, !tbaa !44
  %238 = load i64, ptr %41, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw i32, ptr %237, i64 %238
  store i32 %236, ptr %239, align 4, !tbaa !46
  %240 = load i64, ptr %41, align 8, !tbaa !22
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %34, align 8, !tbaa !44
  %243 = load i64, ptr %41, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %243
  store i32 %241, ptr %244, align 4, !tbaa !46
  %245 = load ptr, ptr %32, align 8, !tbaa !44
  %246 = load i64, ptr %41, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i32, ptr %245, i64 %246
  store i32 1, ptr %247, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %248

248:                                              ; preds = %226
  %249 = load i64, ptr %41, align 8, !tbaa !22
  %250 = add i64 %249, 1
  store i64 %250, ptr %41, align 8, !tbaa !22
  br label %194, !llvm.loop !100

251:                                              ; preds = %194
  %252 = load ptr, ptr %23, align 8, !tbaa !47
  %253 = load ptr, ptr %37, align 8, !tbaa !47
  %254 = load ptr, ptr %32, align 8, !tbaa !44
  %255 = load ptr, ptr %34, align 8, !tbaa !44
  %256 = load ptr, ptr %33, align 8, !tbaa !44
  %257 = load ptr, ptr %26, align 8, !tbaa !95
  %258 = load i64, ptr %39, align 8, !tbaa !22
  %259 = load i64, ptr %39, align 8, !tbaa !22
  %260 = load i64, ptr %24, align 8, !tbaa !22
  %261 = call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineLiteralEPNS_16HistogramLiteralES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, i64 noundef %258, i64 noundef %259, i64 noundef 64, i64 noundef %260)
  store i64 %261, ptr %40, align 8, !tbaa !22
  %262 = load i64, ptr %17, align 8, !tbaa !22
  %263 = load i64, ptr %16, align 8, !tbaa !22
  %264 = load i64, ptr %40, align 8, !tbaa !22
  %265 = add i64 %263, %264
  %266 = icmp ult i64 %262, %265
  br i1 %266, label %267, label %310

267:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %268 = load i64, ptr %17, align 8, !tbaa !22
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i64, ptr %16, align 8, !tbaa !22
  %272 = load i64, ptr %40, align 8, !tbaa !22
  %273 = add i64 %271, %272
  br label %276

274:                                              ; preds = %267
  %275 = load i64, ptr %17, align 8, !tbaa !22
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi i64 [ %273, %270 ], [ %275, %274 ]
  store i64 %277, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  br label %278

278:                                              ; preds = %284, %276
  %279 = load i64, ptr %44, align 8, !tbaa !22
  %280 = load i64, ptr %16, align 8, !tbaa !22
  %281 = load i64, ptr %40, align 8, !tbaa !22
  %282 = add i64 %280, %281
  %283 = icmp ult i64 %279, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = load i64, ptr %44, align 8, !tbaa !22
  %286 = mul i64 %285, 2
  store i64 %286, ptr %44, align 8, !tbaa !22
  br label %278, !llvm.loop !101

287:                                              ; preds = %278
  %288 = load i64, ptr %44, align 8, !tbaa !22
  %289 = icmp ugt i64 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = load i64, ptr %44, align 8, !tbaa !22
  %293 = mul i64 %292, 1040
  %294 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %291, i64 noundef %293)
  br label %296

295:                                              ; preds = %287
  br label %296

296:                                              ; preds = %295, %290
  %297 = phi ptr [ %294, %290 ], [ null, %295 ]
  store ptr %297, ptr %45, align 8, !tbaa !47
  %298 = load i64, ptr %17, align 8, !tbaa !22
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = load ptr, ptr %45, align 8, !tbaa !47
  %302 = load ptr, ptr %18, align 8, !tbaa !47
  %303 = load i64, ptr %17, align 8, !tbaa !22
  %304 = mul i64 %303, 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %302, i64 %304, i1 false)
  br label %305

305:                                              ; preds = %300, %296
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = load ptr, ptr %18, align 8, !tbaa !47
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %306, ptr noundef %307)
  store ptr null, ptr %18, align 8, !tbaa !47
  %308 = load ptr, ptr %45, align 8, !tbaa !47
  store ptr %308, ptr %18, align 8, !tbaa !47
  %309 = load i64, ptr %44, align 8, !tbaa !22
  store i64 %309, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %310

310:                                              ; preds = %305, %251
  %311 = load i64, ptr %20, align 8, !tbaa !22
  %312 = load i64, ptr %19, align 8, !tbaa !22
  %313 = load i64, ptr %40, align 8, !tbaa !22
  %314 = add i64 %312, %313
  %315 = icmp ult i64 %311, %314
  br i1 %315, label %316, label %359

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %317 = load i64, ptr %20, align 8, !tbaa !22
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i64, ptr %19, align 8, !tbaa !22
  %321 = load i64, ptr %40, align 8, !tbaa !22
  %322 = add i64 %320, %321
  br label %325

323:                                              ; preds = %316
  %324 = load i64, ptr %20, align 8, !tbaa !22
  br label %325

325:                                              ; preds = %323, %319
  %326 = phi i64 [ %322, %319 ], [ %324, %323 ]
  store i64 %326, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  br label %327

327:                                              ; preds = %333, %325
  %328 = load i64, ptr %46, align 8, !tbaa !22
  %329 = load i64, ptr %19, align 8, !tbaa !22
  %330 = load i64, ptr %40, align 8, !tbaa !22
  %331 = add i64 %329, %330
  %332 = icmp ult i64 %328, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load i64, ptr %46, align 8, !tbaa !22
  %335 = mul i64 %334, 2
  store i64 %335, ptr %46, align 8, !tbaa !22
  br label %327, !llvm.loop !102

336:                                              ; preds = %327
  %337 = load i64, ptr %46, align 8, !tbaa !22
  %338 = icmp ugt i64 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8, !tbaa !18
  %341 = load i64, ptr %46, align 8, !tbaa !22
  %342 = mul i64 %341, 4
  %343 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %340, i64 noundef %342)
  br label %345

344:                                              ; preds = %336
  br label %345

345:                                              ; preds = %344, %339
  %346 = phi ptr [ %343, %339 ], [ null, %344 ]
  store ptr %346, ptr %47, align 8, !tbaa !44
  %347 = load i64, ptr %20, align 8, !tbaa !22
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = load ptr, ptr %47, align 8, !tbaa !44
  %351 = load ptr, ptr %21, align 8, !tbaa !44
  %352 = load i64, ptr %20, align 8, !tbaa !22
  %353 = mul i64 %352, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 %351, i64 %353, i1 false)
  br label %354

354:                                              ; preds = %349, %345
  %355 = load ptr, ptr %7, align 8, !tbaa !18
  %356 = load ptr, ptr %21, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %355, ptr noundef %356)
  store ptr null, ptr %21, align 8, !tbaa !44
  %357 = load ptr, ptr %47, align 8, !tbaa !44
  store ptr %357, ptr %21, align 8, !tbaa !44
  %358 = load i64, ptr %46, align 8, !tbaa !22
  store i64 %358, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %359

359:                                              ; preds = %354, %310
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %360

360:                                              ; preds = %397, %359
  %361 = load i64, ptr %41, align 8, !tbaa !22
  %362 = load i64, ptr %40, align 8, !tbaa !22
  %363 = icmp ult i64 %361, %362
  br i1 %363, label %364, label %400

364:                                              ; preds = %360
  %365 = load ptr, ptr %23, align 8, !tbaa !47
  %366 = load ptr, ptr %33, align 8, !tbaa !44
  %367 = load i64, ptr %41, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw i32, ptr %366, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !46
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %365, i64 %370
  %372 = load ptr, ptr %18, align 8, !tbaa !47
  %373 = load i64, ptr %16, align 8, !tbaa !22
  %374 = add i64 %373, 1
  store i64 %374, ptr %16, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %372, i64 %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %375, ptr align 8 %371, i64 1040, i1 false), !tbaa.struct !103
  %376 = load ptr, ptr %32, align 8, !tbaa !44
  %377 = load ptr, ptr %33, align 8, !tbaa !44
  %378 = load i64, ptr %41, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw i32, ptr %377, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !46
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i32, ptr %376, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !46
  %384 = load ptr, ptr %21, align 8, !tbaa !44
  %385 = load i64, ptr %19, align 8, !tbaa !22
  %386 = add i64 %385, 1
  store i64 %386, ptr %19, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw i32, ptr %384, i64 %385
  store i32 %383, ptr %387, align 4, !tbaa !46
  %388 = load i64, ptr %41, align 8, !tbaa !22
  %389 = trunc i64 %388 to i32
  %390 = load ptr, ptr %35, align 8, !tbaa !44
  %391 = load ptr, ptr %33, align 8, !tbaa !44
  %392 = load i64, ptr %41, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw i32, ptr %391, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !46
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %390, i64 %395
  store i32 %389, ptr %396, align 4, !tbaa !46
  br label %397

397:                                              ; preds = %364
  %398 = load i64, ptr %41, align 8, !tbaa !22
  %399 = add i64 %398, 1
  store i64 %399, ptr %41, align 8, !tbaa !22
  br label %360, !llvm.loop !104

400:                                              ; preds = %360
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %401

401:                                              ; preds = %422, %400
  %402 = load i64, ptr %41, align 8, !tbaa !22
  %403 = load i64, ptr %39, align 8, !tbaa !22
  %404 = icmp ult i64 %402, %403
  br i1 %404, label %405, label %425

405:                                              ; preds = %401
  %406 = load i64, ptr %22, align 8, !tbaa !22
  %407 = trunc i64 %406 to i32
  %408 = load ptr, ptr %35, align 8, !tbaa !44
  %409 = load ptr, ptr %34, align 8, !tbaa !44
  %410 = load i64, ptr %41, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw i32, ptr %409, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !46
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i32, ptr %408, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !46
  %416 = add i32 %407, %415
  %417 = load ptr, ptr %13, align 8, !tbaa !44
  %418 = load i64, ptr %31, align 8, !tbaa !22
  %419 = load i64, ptr %41, align 8, !tbaa !22
  %420 = add i64 %418, %419
  %421 = getelementptr inbounds nuw i32, ptr %417, i64 %420
  store i32 %416, ptr %421, align 4, !tbaa !46
  br label %422

422:                                              ; preds = %405
  %423 = load i64, ptr %41, align 8, !tbaa !22
  %424 = add i64 %423, 1
  store i64 %424, ptr %41, align 8, !tbaa !22
  br label %401, !llvm.loop !105

425:                                              ; preds = %401
  %426 = load i64, ptr %40, align 8, !tbaa !22
  %427 = load i64, ptr %22, align 8, !tbaa !22
  %428 = add i64 %427, %426
  store i64 %428, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %429

429:                                              ; preds = %425
  %430 = load i64, ptr %31, align 8, !tbaa !22
  %431 = add i64 %430, 64
  store i64 %431, ptr %31, align 8, !tbaa !22
  br label %185, !llvm.loop !106

432:                                              ; preds = %185
  %433 = load ptr, ptr %7, align 8, !tbaa !18
  %434 = load ptr, ptr %23, align 8, !tbaa !47
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %433, ptr noundef %434)
  store ptr null, ptr %23, align 8, !tbaa !47
  %435 = load i64, ptr %22, align 8, !tbaa !22
  %436 = mul i64 64, %435
  %437 = load i64, ptr %22, align 8, !tbaa !22
  %438 = udiv i64 %437, 2
  %439 = load i64, ptr %22, align 8, !tbaa !22
  %440 = mul i64 %438, %439
  %441 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %436, i64 noundef %440)
  store i64 %441, ptr %24, align 8, !tbaa !22
  %442 = load i64, ptr %25, align 8, !tbaa !22
  %443 = load i64, ptr %24, align 8, !tbaa !22
  %444 = add i64 %443, 1
  %445 = icmp ult i64 %442, %444
  br i1 %445, label %446, label %461

446:                                              ; preds = %432
  %447 = load ptr, ptr %7, align 8, !tbaa !18
  %448 = load ptr, ptr %26, align 8, !tbaa !95
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %447, ptr noundef %448)
  store ptr null, ptr %26, align 8, !tbaa !95
  %449 = load i64, ptr %24, align 8, !tbaa !22
  %450 = add i64 %449, 1
  %451 = icmp ugt i64 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %446
  %453 = load ptr, ptr %7, align 8, !tbaa !18
  %454 = load i64, ptr %24, align 8, !tbaa !22
  %455 = add i64 %454, 1
  %456 = mul i64 %455, 24
  %457 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %453, i64 noundef %456)
  br label %459

458:                                              ; preds = %446
  br label %459

459:                                              ; preds = %458, %452
  %460 = phi ptr [ %457, %452 ], [ null, %458 ]
  store ptr %460, ptr %26, align 8, !tbaa !95
  br label %461

461:                                              ; preds = %459, %432
  %462 = load i64, ptr %22, align 8, !tbaa !22
  %463 = icmp ugt i64 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %461
  %465 = load ptr, ptr %7, align 8, !tbaa !18
  %466 = load i64, ptr %22, align 8, !tbaa !22
  %467 = mul i64 %466, 4
  %468 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %465, i64 noundef %467)
  br label %470

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469, %464
  %471 = phi ptr [ %468, %464 ], [ null, %469 ]
  store ptr %471, ptr %28, align 8, !tbaa !44
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %472

472:                                              ; preds = %482, %470
  %473 = load i64, ptr %31, align 8, !tbaa !22
  %474 = load i64, ptr %22, align 8, !tbaa !22
  %475 = icmp ult i64 %473, %474
  br i1 %475, label %476, label %485

476:                                              ; preds = %472
  %477 = load i64, ptr %31, align 8, !tbaa !22
  %478 = trunc i64 %477 to i32
  %479 = load ptr, ptr %28, align 8, !tbaa !44
  %480 = load i64, ptr %31, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw i32, ptr %479, i64 %480
  store i32 %478, ptr %481, align 4, !tbaa !46
  br label %482

482:                                              ; preds = %476
  %483 = load i64, ptr %31, align 8, !tbaa !22
  %484 = add i64 %483, 1
  store i64 %484, ptr %31, align 8, !tbaa !22
  br label %472, !llvm.loop !107

485:                                              ; preds = %472
  %486 = load ptr, ptr %18, align 8, !tbaa !47
  %487 = load ptr, ptr %37, align 8, !tbaa !47
  %488 = load ptr, ptr %21, align 8, !tbaa !44
  %489 = load ptr, ptr %13, align 8, !tbaa !44
  %490 = load ptr, ptr %28, align 8, !tbaa !44
  %491 = load ptr, ptr %26, align 8, !tbaa !95
  %492 = load i64, ptr %22, align 8, !tbaa !22
  %493 = load i64, ptr %10, align 8, !tbaa !22
  %494 = load i64, ptr %24, align 8, !tbaa !22
  %495 = call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineLiteralEPNS_16HistogramLiteralES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, i64 noundef %492, i64 noundef %493, i64 noundef 256, i64 noundef %494)
  store i64 %495, ptr %29, align 8, !tbaa !22
  %496 = load ptr, ptr %7, align 8, !tbaa !18
  %497 = load ptr, ptr %26, align 8, !tbaa !95
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %496, ptr noundef %497)
  store ptr null, ptr %26, align 8, !tbaa !95
  %498 = load ptr, ptr %7, align 8, !tbaa !18
  %499 = load ptr, ptr %21, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %498, ptr noundef %499)
  store ptr null, ptr %21, align 8, !tbaa !44
  %500 = load i64, ptr %22, align 8, !tbaa !22
  %501 = icmp ugt i64 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %485
  %503 = load ptr, ptr %7, align 8, !tbaa !18
  %504 = load i64, ptr %22, align 8, !tbaa !22
  %505 = mul i64 %504, 4
  %506 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %503, i64 noundef %505)
  br label %508

507:                                              ; preds = %485
  br label %508

508:                                              ; preds = %507, %502
  %509 = phi ptr [ %506, %502 ], [ null, %507 ]
  store ptr %509, ptr %30, align 8, !tbaa !44
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %510

510:                                              ; preds = %518, %508
  %511 = load i64, ptr %31, align 8, !tbaa !22
  %512 = load i64, ptr %22, align 8, !tbaa !22
  %513 = icmp ult i64 %511, %512
  br i1 %513, label %514, label %521

514:                                              ; preds = %510
  %515 = load ptr, ptr %30, align 8, !tbaa !44
  %516 = load i64, ptr %31, align 8, !tbaa !22
  %517 = getelementptr inbounds nuw i32, ptr %515, i64 %516
  store i32 -1, ptr %517, align 4, !tbaa !46
  br label %518

518:                                              ; preds = %514
  %519 = load i64, ptr %31, align 8, !tbaa !22
  %520 = add i64 %519, 1
  store i64 %520, ptr %31, align 8, !tbaa !22
  br label %510, !llvm.loop !108

521:                                              ; preds = %510
  store i64 0, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !46
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %522

522:                                              ; preds = %618, %521
  %523 = load i64, ptr %31, align 8, !tbaa !22
  %524 = load i64, ptr %10, align 8, !tbaa !22
  %525 = icmp ult i64 %523, %524
  br i1 %525, label %526, label %621

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %527 = load ptr, ptr %37, align 8, !tbaa !47
  call void @_ZN13duckdb_brotliL21HistogramClearLiteralEPNS_16HistogramLiteralE(ptr noundef %527)
  store i64 0, ptr %49, align 8, !tbaa !22
  br label %528

528:                                              ; preds = %544, %526
  %529 = load i64, ptr %49, align 8, !tbaa !22
  %530 = load ptr, ptr %36, align 8, !tbaa !44
  %531 = load i64, ptr %31, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw i32, ptr %530, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !46
  %534 = zext i32 %533 to i64
  %535 = icmp ult i64 %529, %534
  br i1 %535, label %536, label %547

536:                                              ; preds = %528
  %537 = load ptr, ptr %37, align 8, !tbaa !47
  %538 = load ptr, ptr %8, align 8, !tbaa !23
  %539 = load i64, ptr %27, align 8, !tbaa !22
  %540 = add i64 %539, 1
  store i64 %540, ptr %27, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 %539
  %542 = load i8, ptr %541, align 1, !tbaa !45
  %543 = zext i8 %542 to i64
  call void @_ZN13duckdb_brotliL19HistogramAddLiteralEPNS_16HistogramLiteralEm(ptr noundef %537, i64 noundef %543)
  br label %544

544:                                              ; preds = %536
  %545 = load i64, ptr %49, align 8, !tbaa !22
  %546 = add i64 %545, 1
  store i64 %546, ptr %49, align 8, !tbaa !22
  br label %528, !llvm.loop !109

547:                                              ; preds = %528
  %548 = load i64, ptr %31, align 8, !tbaa !22
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %547
  %551 = load ptr, ptr %13, align 8, !tbaa !44
  %552 = getelementptr inbounds i32, ptr %551, i64 0
  %553 = load i32, ptr %552, align 4, !tbaa !46
  br label %560

554:                                              ; preds = %547
  %555 = load ptr, ptr %13, align 8, !tbaa !44
  %556 = load i64, ptr %31, align 8, !tbaa !22
  %557 = sub i64 %556, 1
  %558 = getelementptr inbounds nuw i32, ptr %555, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !46
  br label %560

560:                                              ; preds = %554, %550
  %561 = phi i32 [ %553, %550 ], [ %559, %554 ]
  store i32 %561, ptr %50, align 4, !tbaa !46
  %562 = load ptr, ptr %37, align 8, !tbaa !47
  %563 = load ptr, ptr %18, align 8, !tbaa !47
  %564 = load i32, ptr %50, align 4, !tbaa !46
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %563, i64 %565
  %567 = load ptr, ptr %37, align 8, !tbaa !47
  %568 = getelementptr inbounds %"struct.duckdb_brotli::HistogramLiteral", ptr %567, i64 1
  %569 = call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceLiteralEPKNS_16HistogramLiteralES2_PS0_(ptr noundef %562, ptr noundef %566, ptr noundef %568)
  store double %569, ptr %51, align 8, !tbaa !40
  store i64 0, ptr %49, align 8, !tbaa !22
  br label %570

570:                                              ; preds = %596, %560
  %571 = load i64, ptr %49, align 8, !tbaa !22
  %572 = load i64, ptr %29, align 8, !tbaa !22
  %573 = icmp ult i64 %571, %572
  br i1 %573, label %574, label %599

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %575 = load ptr, ptr %37, align 8, !tbaa !47
  %576 = load ptr, ptr %18, align 8, !tbaa !47
  %577 = load ptr, ptr %28, align 8, !tbaa !44
  %578 = load i64, ptr %49, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw i32, ptr %577, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !46
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %576, i64 %581
  %583 = load ptr, ptr %37, align 8, !tbaa !47
  %584 = getelementptr inbounds %"struct.duckdb_brotli::HistogramLiteral", ptr %583, i64 1
  %585 = call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceLiteralEPKNS_16HistogramLiteralES2_PS0_(ptr noundef %575, ptr noundef %582, ptr noundef %584)
  store double %585, ptr %52, align 8, !tbaa !40
  %586 = load double, ptr %52, align 8, !tbaa !40
  %587 = load double, ptr %51, align 8, !tbaa !40
  %588 = fcmp olt double %586, %587
  br i1 %588, label %589, label %595

589:                                              ; preds = %574
  %590 = load double, ptr %52, align 8, !tbaa !40
  store double %590, ptr %51, align 8, !tbaa !40
  %591 = load ptr, ptr %28, align 8, !tbaa !44
  %592 = load i64, ptr %49, align 8, !tbaa !22
  %593 = getelementptr inbounds nuw i32, ptr %591, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !46
  store i32 %594, ptr %50, align 4, !tbaa !46
  br label %595

595:                                              ; preds = %589, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %596

596:                                              ; preds = %595
  %597 = load i64, ptr %49, align 8, !tbaa !22
  %598 = add i64 %597, 1
  store i64 %598, ptr %49, align 8, !tbaa !22
  br label %570, !llvm.loop !110

599:                                              ; preds = %570
  %600 = load i32, ptr %50, align 4, !tbaa !46
  %601 = load ptr, ptr %13, align 8, !tbaa !44
  %602 = load i64, ptr %31, align 8, !tbaa !22
  %603 = getelementptr inbounds nuw i32, ptr %601, i64 %602
  store i32 %600, ptr %603, align 4, !tbaa !46
  %604 = load ptr, ptr %30, align 8, !tbaa !44
  %605 = load i32, ptr %50, align 4, !tbaa !46
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i32, ptr %604, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !46
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %610, label %617

610:                                              ; preds = %599
  %611 = load i32, ptr %48, align 4, !tbaa !46
  %612 = add i32 %611, 1
  store i32 %612, ptr %48, align 4, !tbaa !46
  %613 = load ptr, ptr %30, align 8, !tbaa !44
  %614 = load i32, ptr %50, align 4, !tbaa !46
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw i32, ptr %613, i64 %615
  store i32 %611, ptr %616, align 4, !tbaa !46
  br label %617

617:                                              ; preds = %610, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %31, align 8, !tbaa !22
  %620 = add i64 %619, 1
  store i64 %620, ptr %31, align 8, !tbaa !22
  br label %522, !llvm.loop !111

621:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  %622 = load ptr, ptr %7, align 8, !tbaa !18
  %623 = load ptr, ptr %37, align 8, !tbaa !47
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %622, ptr noundef %623)
  store ptr null, ptr %37, align 8, !tbaa !47
  %624 = load ptr, ptr %7, align 8, !tbaa !18
  %625 = load ptr, ptr %28, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %624, ptr noundef %625)
  store ptr null, ptr %28, align 8, !tbaa !44
  %626 = load ptr, ptr %7, align 8, !tbaa !18
  %627 = load ptr, ptr %18, align 8, !tbaa !47
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %626, ptr noundef %627)
  store ptr null, ptr %18, align 8, !tbaa !47
  %628 = load ptr, ptr %12, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %628, i32 0, i32 4
  %630 = load i64, ptr %629, align 8, !tbaa !16
  %631 = load i64, ptr %10, align 8, !tbaa !22
  %632 = icmp ult i64 %630, %631
  br i1 %632, label %633, label %690

633:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %634 = load ptr, ptr %12, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %634, i32 0, i32 4
  %636 = load i64, ptr %635, align 8, !tbaa !16
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %633
  %639 = load i64, ptr %10, align 8, !tbaa !22
  br label %644

640:                                              ; preds = %633
  %641 = load ptr, ptr %12, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %641, i32 0, i32 4
  %643 = load i64, ptr %642, align 8, !tbaa !16
  br label %644

644:                                              ; preds = %640, %638
  %645 = phi i64 [ %639, %638 ], [ %643, %640 ]
  store i64 %645, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  br label %646

646:                                              ; preds = %650, %644
  %647 = load i64, ptr %53, align 8, !tbaa !22
  %648 = load i64, ptr %10, align 8, !tbaa !22
  %649 = icmp ult i64 %647, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %646
  %651 = load i64, ptr %53, align 8, !tbaa !22
  %652 = mul i64 %651, 2
  store i64 %652, ptr %53, align 8, !tbaa !22
  br label %646, !llvm.loop !112

653:                                              ; preds = %646
  %654 = load i64, ptr %53, align 8, !tbaa !22
  %655 = icmp ugt i64 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %653
  %657 = load ptr, ptr %7, align 8, !tbaa !18
  %658 = load i64, ptr %53, align 8, !tbaa !22
  %659 = mul i64 %658, 1
  %660 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %657, i64 noundef %659)
  br label %662

661:                                              ; preds = %653
  br label %662

662:                                              ; preds = %661, %656
  %663 = phi ptr [ %660, %656 ], [ null, %661 ]
  store ptr %663, ptr %54, align 8, !tbaa !23
  %664 = load ptr, ptr %12, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %664, i32 0, i32 4
  %666 = load i64, ptr %665, align 8, !tbaa !16
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %668, label %677

668:                                              ; preds = %662
  %669 = load ptr, ptr %54, align 8, !tbaa !23
  %670 = load ptr, ptr %12, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !14
  %673 = load ptr, ptr %12, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %673, i32 0, i32 4
  %675 = load i64, ptr %674, align 8, !tbaa !16
  %676 = mul i64 %675, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %669, ptr align 1 %672, i64 %676, i1 false)
  br label %677

677:                                              ; preds = %668, %662
  %678 = load ptr, ptr %7, align 8, !tbaa !18
  %679 = load ptr, ptr %12, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8, !tbaa !14
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %678, ptr noundef %681)
  %682 = load ptr, ptr %12, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %682, i32 0, i32 2
  store ptr null, ptr %683, align 8, !tbaa !14
  %684 = load ptr, ptr %54, align 8, !tbaa !23
  %685 = load ptr, ptr %12, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %685, i32 0, i32 2
  store ptr %684, ptr %686, align 8, !tbaa !14
  %687 = load i64, ptr %53, align 8, !tbaa !22
  %688 = load ptr, ptr %12, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %688, i32 0, i32 4
  store i64 %687, ptr %689, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  br label %690

690:                                              ; preds = %677, %621
  %691 = load ptr, ptr %12, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %691, i32 0, i32 5
  %693 = load i64, ptr %692, align 8, !tbaa !17
  %694 = load i64, ptr %10, align 8, !tbaa !22
  %695 = icmp ult i64 %693, %694
  br i1 %695, label %696, label %753

696:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %697 = load ptr, ptr %12, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %697, i32 0, i32 5
  %699 = load i64, ptr %698, align 8, !tbaa !17
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %696
  %702 = load i64, ptr %10, align 8, !tbaa !22
  br label %707

703:                                              ; preds = %696
  %704 = load ptr, ptr %12, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %704, i32 0, i32 5
  %706 = load i64, ptr %705, align 8, !tbaa !17
  br label %707

707:                                              ; preds = %703, %701
  %708 = phi i64 [ %702, %701 ], [ %706, %703 ]
  store i64 %708, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  br label %709

709:                                              ; preds = %713, %707
  %710 = load i64, ptr %55, align 8, !tbaa !22
  %711 = load i64, ptr %10, align 8, !tbaa !22
  %712 = icmp ult i64 %710, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %709
  %714 = load i64, ptr %55, align 8, !tbaa !22
  %715 = mul i64 %714, 2
  store i64 %715, ptr %55, align 8, !tbaa !22
  br label %709, !llvm.loop !113

716:                                              ; preds = %709
  %717 = load i64, ptr %55, align 8, !tbaa !22
  %718 = icmp ugt i64 %717, 0
  br i1 %718, label %719, label %724

719:                                              ; preds = %716
  %720 = load ptr, ptr %7, align 8, !tbaa !18
  %721 = load i64, ptr %55, align 8, !tbaa !22
  %722 = mul i64 %721, 4
  %723 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %720, i64 noundef %722)
  br label %725

724:                                              ; preds = %716
  br label %725

725:                                              ; preds = %724, %719
  %726 = phi ptr [ %723, %719 ], [ null, %724 ]
  store ptr %726, ptr %56, align 8, !tbaa !44
  %727 = load ptr, ptr %12, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %727, i32 0, i32 5
  %729 = load i64, ptr %728, align 8, !tbaa !17
  %730 = icmp ne i64 %729, 0
  br i1 %730, label %731, label %740

731:                                              ; preds = %725
  %732 = load ptr, ptr %56, align 8, !tbaa !44
  %733 = load ptr, ptr %12, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8, !tbaa !15
  %736 = load ptr, ptr %12, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %736, i32 0, i32 5
  %738 = load i64, ptr %737, align 8, !tbaa !17
  %739 = mul i64 %738, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %732, ptr align 4 %735, i64 %739, i1 false)
  br label %740

740:                                              ; preds = %731, %725
  %741 = load ptr, ptr %7, align 8, !tbaa !18
  %742 = load ptr, ptr %12, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8, !tbaa !15
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %741, ptr noundef %744)
  %745 = load ptr, ptr %12, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %745, i32 0, i32 3
  store ptr null, ptr %746, align 8, !tbaa !15
  %747 = load ptr, ptr %56, align 8, !tbaa !44
  %748 = load ptr, ptr %12, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %748, i32 0, i32 3
  store ptr %747, ptr %749, align 8, !tbaa !15
  %750 = load i64, ptr %55, align 8, !tbaa !22
  %751 = load ptr, ptr %12, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %751, i32 0, i32 5
  store i64 %750, ptr %752, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  br label %753

753:                                              ; preds = %740, %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  store i64 0, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #9
  store i8 0, ptr %59, align 1, !tbaa !45
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %754

754:                                              ; preds = %808, %753
  %755 = load i64, ptr %31, align 8, !tbaa !22
  %756 = load i64, ptr %10, align 8, !tbaa !22
  %757 = icmp ult i64 %755, %756
  br i1 %757, label %758, label %811

758:                                              ; preds = %754
  %759 = load ptr, ptr %36, align 8, !tbaa !44
  %760 = load i64, ptr %31, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw i32, ptr %759, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !46
  %763 = load i32, ptr %57, align 4, !tbaa !46
  %764 = add i32 %763, %762
  store i32 %764, ptr %57, align 4, !tbaa !46
  %765 = load i64, ptr %31, align 8, !tbaa !22
  %766 = add i64 %765, 1
  %767 = load i64, ptr %10, align 8, !tbaa !22
  %768 = icmp eq i64 %766, %767
  br i1 %768, label %780, label %769

769:                                              ; preds = %758
  %770 = load ptr, ptr %13, align 8, !tbaa !44
  %771 = load i64, ptr %31, align 8, !tbaa !22
  %772 = getelementptr inbounds nuw i32, ptr %770, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !46
  %774 = load ptr, ptr %13, align 8, !tbaa !44
  %775 = load i64, ptr %31, align 8, !tbaa !22
  %776 = add i64 %775, 1
  %777 = getelementptr inbounds nuw i32, ptr %774, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !46
  %779 = icmp ne i32 %773, %778
  br i1 %779, label %780, label %807

780:                                              ; preds = %769, %758
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #9
  %781 = load ptr, ptr %30, align 8, !tbaa !44
  %782 = load ptr, ptr %13, align 8, !tbaa !44
  %783 = load i64, ptr %31, align 8, !tbaa !22
  %784 = getelementptr inbounds nuw i32, ptr %782, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !46
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw i32, ptr %781, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !46
  %789 = trunc i32 %788 to i8
  store i8 %789, ptr %60, align 1, !tbaa !45
  %790 = load i8, ptr %60, align 1, !tbaa !45
  %791 = load ptr, ptr %12, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8, !tbaa !14
  %794 = load i64, ptr %58, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 %794
  store i8 %790, ptr %795, align 1, !tbaa !45
  %796 = load i32, ptr %57, align 4, !tbaa !46
  %797 = load ptr, ptr %12, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %798, align 8, !tbaa !15
  %800 = load i64, ptr %58, align 8, !tbaa !22
  %801 = getelementptr inbounds nuw i32, ptr %799, i64 %800
  store i32 %796, ptr %801, align 4, !tbaa !46
  %802 = load i8, ptr %59, align 1, !tbaa !45
  %803 = load i8, ptr %60, align 1, !tbaa !45
  %804 = call noundef zeroext i8 @_ZL18brotli_max_uint8_thh(i8 noundef zeroext %802, i8 noundef zeroext %803)
  store i8 %804, ptr %59, align 1, !tbaa !45
  store i32 0, ptr %57, align 4, !tbaa !46
  %805 = load i64, ptr %58, align 8, !tbaa !22
  %806 = add i64 %805, 1
  store i64 %806, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #9
  br label %807

807:                                              ; preds = %780, %769
  br label %808

808:                                              ; preds = %807
  %809 = load i64, ptr %31, align 8, !tbaa !22
  %810 = add i64 %809, 1
  store i64 %810, ptr %31, align 8, !tbaa !22
  br label %754, !llvm.loop !114

811:                                              ; preds = %754
  %812 = load i64, ptr %58, align 8, !tbaa !22
  %813 = load ptr, ptr %12, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %813, i32 0, i32 1
  store i64 %812, ptr %814, align 8, !tbaa !13
  %815 = load i8, ptr %59, align 1, !tbaa !45
  %816 = zext i8 %815 to i64
  %817 = add i64 %816, 1
  %818 = load ptr, ptr %12, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %818, i32 0, i32 0
  store i64 %817, ptr %819, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  %820 = load ptr, ptr %7, align 8, !tbaa !18
  %821 = load ptr, ptr %30, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %820, ptr noundef %821)
  store ptr null, ptr %30, align 8, !tbaa !44
  %822 = load ptr, ptr %7, align 8, !tbaa !18
  %823 = load ptr, ptr %14, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %822, ptr noundef %823)
  store ptr null, ptr %14, align 8, !tbaa !44
  %824 = load ptr, ptr %7, align 8, !tbaa !18
  %825 = load ptr, ptr %13, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %824, ptr noundef %825)
  store ptr null, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %11, i64 %12
  call void @_ZN13duckdb_brotliL21HistogramClearLiteralEPNS_16HistogramLiteralE(ptr noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !22
  br label %6, !llvm.loop !115

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL6MyRandPj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = mul i32 %4, 16807
  store i32 %5, ptr %3, align 4, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !46
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !82
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = add i64 %12, 1
  store i64 %13, ptr %6, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8, !tbaa !22
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !23
  %23 = load i8, ptr %21, align 1, !tbaa !45
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i32], ptr %20, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !46
  br label %14, !llvm.loop !116

28:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL21HistogramClearLiteralEPNS_16HistogramLiteralE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1024, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !82
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !99
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19RandomSampleLiteralPjPKhmmPN13duckdb_brotli16HistogramLiteralE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !22
  %12 = load i64, ptr %9, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %16, ptr %9, align 8, !tbaa !22
  br label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = call noundef i32 @_ZL6MyRandPj(ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !22
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 1
  %25 = urem i64 %20, %24
  store i64 %25, ptr %11, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %17, %15
  %27 = load ptr, ptr %10, align 8, !tbaa !47
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = load i64, ptr %11, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %9, align 8, !tbaa !22
  call void @_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm(ptr noundef %27, ptr noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !82
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %5, align 8, !tbaa !22
  %15 = icmp ult i64 %14, 256
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw [256 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw [256 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = add i32 %26, %21
  store i32 %27, ptr %25, align 4, !tbaa !46
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !22
  br label %13, !llvm.loop !117

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !40
  store double %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !22
  %12 = uitofp i64 %11 to double
  %13 = call double @log2(double noundef %12) #9, !tbaa !46
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef double @_ZL7BitCostm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !22
  %8 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi double [ -2.000000e+00, %5 ], [ %8, %6 ]
  ret double %10
}

; Function Attrs: nounwind
declare double @log2(double noundef) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL19HistogramAddLiteralEPNS_16HistogramLiteralEm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !82
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !22
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

declare noundef double @_ZN13duckdb_brotli27BrotliPopulationCostLiteralEPKNS_16HistogramLiteralE(ptr noundef) #2

declare noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineLiteralEPNS_16HistogramLiteralES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceLiteralEPKNS_16HistogramLiteralES2_PS0_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL18brotli_max_uint8_thh(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !45
  store i8 %1, ptr %4, align 1, !tbaa !45
  %5 = load i8, ptr %3, align 1, !tbaa !45
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !45
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !tbaa !45
  br label %14

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !tbaa !45
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i8 [ %11, %10 ], [ %13, %12 ]
  ret i8 %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL24HistogramDataSizeCommandEv() #4 {
  ret i64 704
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 7, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %9, align 8, !tbaa !22
  %17 = udiv i64 %15, %16
  store i64 %17, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %10, align 8, !tbaa !70
  %19 = load i64, ptr %9, align 8, !tbaa !22
  call void @_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm(ptr noundef %18, i64 noundef %19)
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %58, %5
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = load i64, ptr %13, align 8, !tbaa !22
  %27 = mul i64 %25, %26
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = udiv i64 %27, %28
  store i64 %29, ptr %14, align 8, !tbaa !22
  %30 = load i64, ptr %13, align 8, !tbaa !22
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = call noundef i32 @_ZL6MyRandPj(ptr noundef %11)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !22
  %36 = urem i64 %34, %35
  %37 = load i64, ptr %14, align 8, !tbaa !22
  %38 = add i64 %37, %36
  store i64 %38, ptr %14, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %32, %24
  %40 = load i64, ptr %14, align 8, !tbaa !22
  %41 = load i64, ptr %8, align 8, !tbaa !22
  %42 = add i64 %40, %41
  %43 = load i64, ptr %7, align 8, !tbaa !22
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !22
  %47 = load i64, ptr %8, align 8, !tbaa !22
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  store i64 %49, ptr %14, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %10, align 8, !tbaa !70
  %52 = load i64, ptr %13, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = load i64, ptr %14, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i16, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !22
  call void @_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm(ptr noundef %53, ptr noundef %56, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %13, align 8, !tbaa !22
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !22
  br label %20, !llvm.loop !118

61:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i64 %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !70
  store ptr %5, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = mul i64 2, %16
  %18 = load i64, ptr %9, align 8, !tbaa !22
  %19 = udiv i64 %17, %18
  %20 = add i64 %19, 100
  store i64 %20, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 7, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !22
  %23 = add i64 %21, %22
  %24 = sub i64 %23, 1
  %25 = load i64, ptr %10, align 8, !tbaa !22
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %10, align 8, !tbaa !22
  %28 = mul i64 %26, %27
  store i64 %28, ptr %13, align 8, !tbaa !22
  store i64 0, ptr %15, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %45, %6
  %30 = load i64, ptr %15, align 8, !tbaa !22
  %31 = load i64, ptr %13, align 8, !tbaa !22
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !70
  call void @_ZN13duckdb_brotliL21HistogramClearCommandEPNS_16HistogramCommandE(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = load i64, ptr %8, align 8, !tbaa !22
  %37 = load i64, ptr %9, align 8, !tbaa !22
  %38 = load ptr, ptr %12, align 8, !tbaa !70
  call void @_ZL19RandomSampleCommandPjPKtmmPN13duckdb_brotli16HistogramCommandE(ptr noundef %14, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !70
  %40 = load i64, ptr %15, align 8, !tbaa !22
  %41 = load i64, ptr %10, align 8, !tbaa !22
  %42 = urem i64 %40, %41
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %39, i64 %42
  %44 = load ptr, ptr %12, align 8, !tbaa !70
  call void @_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %33
  %46 = load i64, ptr %15, align 8, !tbaa !22
  %47 = add i64 %46, 1
  store i64 %47, ptr %15, align 8, !tbaa !22
  br label %29, !llvm.loop !119

48:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_(ptr noundef %0, i64 noundef %1, double noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !26
  store i64 %1, ptr %12, align 8, !tbaa !22
  store double %2, ptr %13, align 8, !tbaa !40
  store i64 %3, ptr %14, align 8, !tbaa !22
  store ptr %4, ptr %15, align 8, !tbaa !70
  store ptr %5, ptr %16, align 8, !tbaa !49
  store ptr %6, ptr %17, align 8, !tbaa !49
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %37 = call noundef i64 @_ZN13duckdb_brotliL24HistogramDataSizeCommandEv()
  store i64 %37, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %38 = load i64, ptr %14, align 8, !tbaa !22
  %39 = add i64 %38, 7
  %40 = lshr i64 %39, 3
  store i64 %40, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 1, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %41 = load i64, ptr %14, align 8, !tbaa !22
  %42 = icmp ule i64 %41, 1
  br i1 %42, label %43, label %56

43:                                               ; preds = %9
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %52, %43
  %45 = load i64, ptr %24, align 8, !tbaa !22
  %46 = load i64, ptr %12, align 8, !tbaa !22
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8, !tbaa !23
  %50 = load i64, ptr %24, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !45
  br label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %24, align 8, !tbaa !22
  %54 = add i64 %53, 1
  store i64 %54, ptr %24, align 8, !tbaa !22
  br label %44, !llvm.loop !120

55:                                               ; preds = %44
  store i64 1, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %302

56:                                               ; preds = %9
  %57 = load ptr, ptr %16, align 8, !tbaa !49
  %58 = load i64, ptr %20, align 8, !tbaa !22
  %59 = mul i64 8, %58
  %60 = load i64, ptr %14, align 8, !tbaa !22
  %61 = mul i64 %59, %60
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %61, i1 false)
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %78, %56
  %63 = load i64, ptr %24, align 8, !tbaa !22
  %64 = load i64, ptr %14, align 8, !tbaa !22
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8, !tbaa !70
  %68 = load i64, ptr %24, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !121
  %72 = trunc i64 %71 to i32
  %73 = zext i32 %72 to i64
  %74 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %73)
  %75 = load ptr, ptr %16, align 8, !tbaa !49
  %76 = load i64, ptr %24, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw double, ptr %75, i64 %76
  store double %74, ptr %77, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %24, align 8, !tbaa !22
  %80 = add i64 %79, 1
  store i64 %80, ptr %24, align 8, !tbaa !22
  br label %62, !llvm.loop !123

81:                                               ; preds = %62
  %82 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %82, ptr %24, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %118, %81
  %84 = load i64, ptr %24, align 8, !tbaa !22
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load i64, ptr %24, align 8, !tbaa !22
  %88 = add i64 %87, -1
  store i64 %88, ptr %24, align 8, !tbaa !22
  store i64 0, ptr %25, align 8, !tbaa !22
  br label %89

89:                                               ; preds = %115, %86
  %90 = load i64, ptr %25, align 8, !tbaa !22
  %91 = load i64, ptr %14, align 8, !tbaa !22
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8, !tbaa !49
  %95 = load i64, ptr %25, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %15, align 8, !tbaa !70
  %99 = load i64, ptr %25, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %24, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw [704 x i32], ptr %101, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = zext i32 %104 to i64
  %106 = call noundef double @_ZL7BitCostm(i64 noundef %105)
  %107 = fsub double %97, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !49
  %109 = load i64, ptr %24, align 8, !tbaa !22
  %110 = load i64, ptr %14, align 8, !tbaa !22
  %111 = mul i64 %109, %110
  %112 = load i64, ptr %25, align 8, !tbaa !22
  %113 = add i64 %111, %112
  %114 = getelementptr inbounds nuw double, ptr %108, i64 %113
  store double %107, ptr %114, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %93
  %116 = load i64, ptr %25, align 8, !tbaa !22
  %117 = add i64 %116, 1
  store i64 %117, ptr %25, align 8, !tbaa !22
  br label %89, !llvm.loop !124

118:                                              ; preds = %89
  br label %83, !llvm.loop !125

119:                                              ; preds = %83
  %120 = load ptr, ptr %17, align 8, !tbaa !49
  %121 = load i64, ptr %14, align 8, !tbaa !22
  %122 = mul i64 8, %121
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %122, i1 false)
  %123 = load ptr, ptr %18, align 8, !tbaa !23
  %124 = load i64, ptr %12, align 8, !tbaa !22
  %125 = mul i64 1, %124
  %126 = load i64, ptr %21, align 8, !tbaa !22
  %127 = mul i64 %125, %126
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %127, i1 false)
  store i64 0, ptr %23, align 8, !tbaa !22
  br label %128

128:                                              ; preds = %237, %119
  %129 = load i64, ptr %23, align 8, !tbaa !22
  %130 = load i64, ptr %12, align 8, !tbaa !22
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %240

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %133 = load i64, ptr %23, align 8, !tbaa !22
  %134 = load i64, ptr %21, align 8, !tbaa !22
  %135 = mul i64 %133, %134
  store i64 %135, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %136 = load ptr, ptr %11, align 8, !tbaa !26
  %137 = load i64, ptr %23, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i16, ptr %136, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !32
  %140 = zext i16 %139 to i64
  store i64 %140, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %141 = load i64, ptr %28, align 8, !tbaa !22
  %142 = load i64, ptr %14, align 8, !tbaa !22
  %143 = mul i64 %141, %142
  store i64 %143, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store double 0x547D42AEA2879F2E, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %144 = load double, ptr %13, align 8, !tbaa !40
  store double %144, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store i64 0, ptr %32, align 8, !tbaa !22
  br label %145

145:                                              ; preds = %178, %132
  %146 = load i64, ptr %32, align 8, !tbaa !22
  %147 = load i64, ptr %14, align 8, !tbaa !22
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %181

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8, !tbaa !49
  %151 = load i64, ptr %29, align 8, !tbaa !22
  %152 = load i64, ptr %32, align 8, !tbaa !22
  %153 = add i64 %151, %152
  %154 = getelementptr inbounds nuw double, ptr %150, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !40
  %156 = load ptr, ptr %17, align 8, !tbaa !49
  %157 = load i64, ptr %32, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw double, ptr %156, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !40
  %160 = fadd double %159, %155
  store double %160, ptr %158, align 8, !tbaa !40
  %161 = load ptr, ptr %17, align 8, !tbaa !49
  %162 = load i64, ptr %32, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw double, ptr %161, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !40
  %165 = load double, ptr %30, align 8, !tbaa !40
  %166 = fcmp olt double %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %149
  %168 = load ptr, ptr %17, align 8, !tbaa !49
  %169 = load i64, ptr %32, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw double, ptr %168, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !40
  store double %171, ptr %30, align 8, !tbaa !40
  %172 = load i64, ptr %32, align 8, !tbaa !22
  %173 = trunc i64 %172 to i8
  %174 = load ptr, ptr %19, align 8, !tbaa !23
  %175 = load i64, ptr %23, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 %173, ptr %176, align 1, !tbaa !45
  br label %177

177:                                              ; preds = %167, %149
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %32, align 8, !tbaa !22
  %180 = add i64 %179, 1
  store i64 %180, ptr %32, align 8, !tbaa !22
  br label %145, !llvm.loop !126

181:                                              ; preds = %145
  %182 = load i64, ptr %23, align 8, !tbaa !22
  %183 = icmp ult i64 %182, 2000
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load i64, ptr %23, align 8, !tbaa !22
  %186 = uitofp i64 %185 to double
  %187 = fmul double 7.000000e-02, %186
  %188 = fdiv double %187, 2.000000e+03
  %189 = fadd double 7.700000e-01, %188
  %190 = load double, ptr %31, align 8, !tbaa !40
  %191 = fmul double %190, %189
  store double %191, ptr %31, align 8, !tbaa !40
  br label %192

192:                                              ; preds = %184, %181
  store i64 0, ptr %32, align 8, !tbaa !22
  br label %193

193:                                              ; preds = %233, %192
  %194 = load i64, ptr %32, align 8, !tbaa !22
  %195 = load i64, ptr %14, align 8, !tbaa !22
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %236

197:                                              ; preds = %193
  %198 = load double, ptr %30, align 8, !tbaa !40
  %199 = load ptr, ptr %17, align 8, !tbaa !49
  %200 = load i64, ptr %32, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw double, ptr %199, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !40
  %203 = fsub double %202, %198
  store double %203, ptr %201, align 8, !tbaa !40
  %204 = load ptr, ptr %17, align 8, !tbaa !49
  %205 = load i64, ptr %32, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw double, ptr %204, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !40
  %208 = load double, ptr %31, align 8, !tbaa !40
  %209 = fcmp oge double %207, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  %211 = load i64, ptr %32, align 8, !tbaa !22
  %212 = and i64 %211, 7
  %213 = trunc i64 %212 to i32
  %214 = shl i32 1, %213
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %33, align 1, !tbaa !45
  %216 = load double, ptr %31, align 8, !tbaa !40
  %217 = load ptr, ptr %17, align 8, !tbaa !49
  %218 = load i64, ptr %32, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw double, ptr %217, i64 %218
  store double %216, ptr %219, align 8, !tbaa !40
  %220 = load i8, ptr %33, align 1, !tbaa !45
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %18, align 8, !tbaa !23
  %223 = load i64, ptr %27, align 8, !tbaa !22
  %224 = load i64, ptr %32, align 8, !tbaa !22
  %225 = lshr i64 %224, 3
  %226 = add i64 %223, %225
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !45
  %229 = zext i8 %228 to i32
  %230 = or i32 %229, %221
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %227, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  br label %232

232:                                              ; preds = %210, %197
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr %32, align 8, !tbaa !22
  %235 = add i64 %234, 1
  store i64 %235, ptr %32, align 8, !tbaa !22
  br label %193, !llvm.loop !127

236:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr %23, align 8, !tbaa !22
  %239 = add i64 %238, 1
  store i64 %239, ptr %23, align 8, !tbaa !22
  br label %128, !llvm.loop !128

240:                                              ; preds = %128
  %241 = load i64, ptr %12, align 8, !tbaa !22
  %242 = sub i64 %241, 1
  store i64 %242, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %243 = load i64, ptr %23, align 8, !tbaa !22
  %244 = load i64, ptr %21, align 8, !tbaa !22
  %245 = mul i64 %243, %244
  store i64 %245, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  %246 = load ptr, ptr %19, align 8, !tbaa !23
  %247 = load i64, ptr %23, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !45
  store i8 %249, ptr %35, align 1, !tbaa !45
  br label %250

250:                                              ; preds = %295, %240
  %251 = load i64, ptr %23, align 8, !tbaa !22
  %252 = icmp ugt i64 %251, 0
  br i1 %252, label %253, label %300

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #9
  %254 = load i8, ptr %35, align 1, !tbaa !45
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 7
  %257 = shl i32 1, %256
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %36, align 1, !tbaa !45
  %259 = load i64, ptr %23, align 8, !tbaa !22
  %260 = add i64 %259, -1
  store i64 %260, ptr %23, align 8, !tbaa !22
  %261 = load i64, ptr %21, align 8, !tbaa !22
  %262 = load i64, ptr %34, align 8, !tbaa !22
  %263 = sub i64 %262, %261
  store i64 %263, ptr %34, align 8, !tbaa !22
  %264 = load ptr, ptr %18, align 8, !tbaa !23
  %265 = load i64, ptr %34, align 8, !tbaa !22
  %266 = load i8, ptr %35, align 1, !tbaa !45
  %267 = zext i8 %266 to i32
  %268 = ashr i32 %267, 3
  %269 = sext i32 %268 to i64
  %270 = add i64 %265, %269
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !45
  %273 = zext i8 %272 to i32
  %274 = load i8, ptr %36, align 1, !tbaa !45
  %275 = zext i8 %274 to i32
  %276 = and i32 %273, %275
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %295

278:                                              ; preds = %253
  %279 = load i8, ptr %35, align 1, !tbaa !45
  %280 = zext i8 %279 to i32
  %281 = load ptr, ptr %19, align 8, !tbaa !23
  %282 = load i64, ptr %23, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !45
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %280, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %278
  %288 = load ptr, ptr %19, align 8, !tbaa !23
  %289 = load i64, ptr %23, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !45
  store i8 %291, ptr %35, align 1, !tbaa !45
  %292 = load i64, ptr %22, align 8, !tbaa !22
  %293 = add i64 %292, 1
  store i64 %293, ptr %22, align 8, !tbaa !22
  br label %294

294:                                              ; preds = %287, %278
  br label %295

295:                                              ; preds = %294, %253
  %296 = load i8, ptr %35, align 1, !tbaa !45
  %297 = load ptr, ptr %19, align 8, !tbaa !23
  %298 = load i64, ptr %23, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %298
  store i8 %296, ptr %299, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #9
  br label %250, !llvm.loop !129

300:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %301 = load i64, ptr %22, align 8, !tbaa !22
  store i64 %301, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %302

302:                                              ; preds = %300, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %303 = load i64, ptr %10, align 8
  ret i64 %303
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL20RemapBlockIdsCommandPhmPtm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  store i16 0, ptr %9, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %19, %4
  %12 = load i64, ptr %10, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = load i64, ptr %10, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i16, ptr %16, i64 %17
  store i16 256, ptr %18, align 2, !tbaa !32
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %10, align 8, !tbaa !22
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !22
  br label %11, !llvm.loop !130

22:                                               ; preds = %11
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i64, ptr %10, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !22
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load i64, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !32
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %48

38:                                               ; preds = %27
  %39 = load i16, ptr %9, align 2, !tbaa !32
  %40 = add i16 %39, 1
  store i16 %40, ptr %9, align 2, !tbaa !32
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = load i64, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !45
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %41, i64 %46
  store i16 %39, ptr %47, align 2, !tbaa !32
  br label %48

48:                                               ; preds = %38, %27
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %10, align 8, !tbaa !22
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !22
  br label %23, !llvm.loop !131

52:                                               ; preds = %23
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i64, ptr %10, align 8, !tbaa !22
  %55 = load i64, ptr %6, align 8, !tbaa !22
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = load i64, ptr %10, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !45
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %58, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !32
  %66 = trunc i16 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  %68 = load i64, ptr %10, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 %66, ptr %69, align 1, !tbaa !45
  br label %70

70:                                               ; preds = %57
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !22
  br label %53, !llvm.loop !132

73:                                               ; preds = %53
  %74 = load i16, ptr %9, align 2, !tbaa !32
  %75 = zext i16 %74 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i64 %75
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %10, align 8, !tbaa !70
  %13 = load i64, ptr %9, align 8, !tbaa !22
  call void @_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm(ptr noundef %12, i64 noundef %13)
  store i64 0, ptr %11, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %31, %5
  %15 = load i64, ptr %11, align 8, !tbaa !22
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !70
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = load i64, ptr %11, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !45
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %19, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load i64, ptr %11, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !32
  %30 = zext i16 %29 to i64
  call void @_ZN13duckdb_brotliL19HistogramAddCommandEPNS_16HistogramCommandEm(ptr noundef %25, i64 noundef %30)
  br label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %11, align 8, !tbaa !22
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !22
  br label %14, !llvm.loop !133

34:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20ClusterBlocksCommandPN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %61 = load i64, ptr %10, align 8, !tbaa !22
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %6
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = load i64, ptr %10, align 8, !tbaa !22
  %66 = mul i64 %65, 4
  %67 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %64, i64 noundef %66)
  br label %69

68:                                               ; preds = %6
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi ptr [ %67, %63 ], [ null, %68 ]
  store ptr %70, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = add i64 %71, 256
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = load i64, ptr %10, align 8, !tbaa !22
  %77 = add i64 %76, 256
  %78 = mul i64 %77, 4
  %79 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %75, i64 noundef %78)
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi ptr [ %79, %74 ], [ null, %80 ]
  store ptr %82, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %83 = load i64, ptr %10, align 8, !tbaa !22
  %84 = add i64 %83, 64
  %85 = sub i64 %84, 1
  %86 = mul i64 16, %85
  %87 = udiv i64 %86, 64
  store i64 %87, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %88 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %88, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %89 = load i64, ptr %17, align 8, !tbaa !22
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = load i64, ptr %17, align 8, !tbaa !22
  %94 = mul i64 %93, 2832
  %95 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %92, i64 noundef %94)
  br label %97

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi ptr [ %95, %91 ], [ null, %96 ]
  store ptr %98, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %99 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %99, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %100 = load i64, ptr %20, align 8, !tbaa !22
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !18
  %104 = load i64, ptr %20, align 8, !tbaa !22
  %105 = mul i64 %104, 4
  %106 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %103, i64 noundef %105)
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi ptr [ %106, %102 ], [ null, %107 ]
  store ptr %109, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %110 = load i64, ptr %10, align 8, !tbaa !22
  %111 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %110, i64 noundef 64)
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !18
  %115 = load i64, ptr %10, align 8, !tbaa !22
  %116 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %115, i64 noundef 64)
  %117 = mul i64 %116, 2832
  %118 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %114, i64 noundef %117)
  br label %120

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi ptr [ %118, %113 ], [ null, %119 ]
  store ptr %121, ptr %23, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 2048, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %122 = load i64, ptr %24, align 8, !tbaa !22
  %123 = add i64 %122, 1
  store i64 %123, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %124 = load i64, ptr %25, align 8, !tbaa !22
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = load i64, ptr %25, align 8, !tbaa !22
  %129 = mul i64 %128, 24
  %130 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %127, i64 noundef %129)
  br label %132

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi ptr [ %130, %126 ], [ null, %131 ]
  store ptr %133, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %134 = load ptr, ptr %14, align 8, !tbaa !44
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  store ptr %135, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %136 = load ptr, ptr %14, align 8, !tbaa !44
  %137 = getelementptr inbounds i32, ptr %136, i64 64
  store ptr %137, ptr %33, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %138 = load ptr, ptr %14, align 8, !tbaa !44
  %139 = getelementptr inbounds i32, ptr %138, i64 128
  store ptr %139, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %140 = load ptr, ptr %14, align 8, !tbaa !44
  %141 = getelementptr inbounds i32, ptr %140, i64 192
  store ptr %141, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %142 = load ptr, ptr %14, align 8, !tbaa !44
  %143 = getelementptr inbounds i32, ptr %142, i64 256
  store ptr %143, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %144 = load ptr, ptr %7, align 8, !tbaa !18
  %145 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %144, i64 noundef 5664)
  store ptr %145, ptr %37, align 8, !tbaa !70
  %146 = load ptr, ptr %14, align 8, !tbaa !44
  %147 = load i64, ptr %10, align 8, !tbaa !22
  %148 = add i64 %147, 256
  %149 = mul i64 %148, 4
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %149, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store i64 0, ptr %38, align 8, !tbaa !22
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %150

150:                                              ; preds = %181, %132
  %151 = load i64, ptr %31, align 8, !tbaa !22
  %152 = load i64, ptr %9, align 8, !tbaa !22
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %184

154:                                              ; preds = %150
  %155 = load ptr, ptr %36, align 8, !tbaa !44
  %156 = load i64, ptr %38, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !46
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !46
  %160 = load i64, ptr %31, align 8, !tbaa !22
  %161 = add i64 %160, 1
  %162 = load i64, ptr %9, align 8, !tbaa !22
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %177, label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %11, align 8, !tbaa !23
  %166 = load i64, ptr %31, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !45
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %11, align 8, !tbaa !23
  %171 = load i64, ptr %31, align 8, !tbaa !22
  %172 = add i64 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !45
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %169, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %164, %154
  %178 = load i64, ptr %38, align 8, !tbaa !22
  %179 = add i64 %178, 1
  store i64 %179, ptr %38, align 8, !tbaa !22
  br label %180

180:                                              ; preds = %177, %164
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %31, align 8, !tbaa !22
  %183 = add i64 %182, 1
  store i64 %183, ptr %31, align 8, !tbaa !22
  br label %150, !llvm.loop !134

184:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %185

185:                                              ; preds = %429, %184
  %186 = load i64, ptr %31, align 8, !tbaa !22
  %187 = load i64, ptr %10, align 8, !tbaa !22
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %432

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %190 = load i64, ptr %10, align 8, !tbaa !22
  %191 = load i64, ptr %31, align 8, !tbaa !22
  %192 = sub i64 %190, %191
  %193 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %192, i64 noundef 64)
  store i64 %193, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %194

194:                                              ; preds = %248, %189
  %195 = load i64, ptr %41, align 8, !tbaa !22
  %196 = load i64, ptr %39, align 8, !tbaa !22
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %198, label %251

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %199 = load ptr, ptr %36, align 8, !tbaa !44
  %200 = load i64, ptr %31, align 8, !tbaa !22
  %201 = load i64, ptr %41, align 8, !tbaa !22
  %202 = add i64 %200, %201
  %203 = getelementptr inbounds nuw i32, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !46
  %205 = zext i32 %204 to i64
  store i64 %205, ptr %43, align 8, !tbaa !22
  %206 = load ptr, ptr %23, align 8, !tbaa !70
  %207 = load i64, ptr %41, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %206, i64 %207
  call void @_ZN13duckdb_brotliL21HistogramClearCommandEPNS_16HistogramCommandE(ptr noundef %208)
  store i64 0, ptr %42, align 8, !tbaa !22
  br label %209

209:                                              ; preds = %223, %198
  %210 = load i64, ptr %42, align 8, !tbaa !22
  %211 = load i64, ptr %43, align 8, !tbaa !22
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load ptr, ptr %23, align 8, !tbaa !70
  %215 = load i64, ptr %41, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %214, i64 %215
  %217 = load ptr, ptr %8, align 8, !tbaa !26
  %218 = load i64, ptr %27, align 8, !tbaa !22
  %219 = add i64 %218, 1
  store i64 %219, ptr %27, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i16, ptr %217, i64 %218
  %221 = load i16, ptr %220, align 2, !tbaa !32
  %222 = zext i16 %221 to i64
  call void @_ZN13duckdb_brotliL19HistogramAddCommandEPNS_16HistogramCommandEm(ptr noundef %216, i64 noundef %222)
  br label %223

223:                                              ; preds = %213
  %224 = load i64, ptr %42, align 8, !tbaa !22
  %225 = add i64 %224, 1
  store i64 %225, ptr %42, align 8, !tbaa !22
  br label %209, !llvm.loop !135

226:                                              ; preds = %209
  %227 = load ptr, ptr %23, align 8, !tbaa !70
  %228 = load i64, ptr %41, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %227, i64 %228
  %230 = call noundef double @_ZN13duckdb_brotli27BrotliPopulationCostCommandEPKNS_16HistogramCommandE(ptr noundef %229)
  %231 = load ptr, ptr %23, align 8, !tbaa !70
  %232 = load i64, ptr %41, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %231, i64 %232
  %234 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %233, i32 0, i32 2
  store double %230, ptr %234, align 8, !tbaa !136
  %235 = load i64, ptr %41, align 8, !tbaa !22
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %33, align 8, !tbaa !44
  %238 = load i64, ptr %41, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw i32, ptr %237, i64 %238
  store i32 %236, ptr %239, align 4, !tbaa !46
  %240 = load i64, ptr %41, align 8, !tbaa !22
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %34, align 8, !tbaa !44
  %243 = load i64, ptr %41, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %243
  store i32 %241, ptr %244, align 4, !tbaa !46
  %245 = load ptr, ptr %32, align 8, !tbaa !44
  %246 = load i64, ptr %41, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i32, ptr %245, i64 %246
  store i32 1, ptr %247, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %248

248:                                              ; preds = %226
  %249 = load i64, ptr %41, align 8, !tbaa !22
  %250 = add i64 %249, 1
  store i64 %250, ptr %41, align 8, !tbaa !22
  br label %194, !llvm.loop !137

251:                                              ; preds = %194
  %252 = load ptr, ptr %23, align 8, !tbaa !70
  %253 = load ptr, ptr %37, align 8, !tbaa !70
  %254 = load ptr, ptr %32, align 8, !tbaa !44
  %255 = load ptr, ptr %34, align 8, !tbaa !44
  %256 = load ptr, ptr %33, align 8, !tbaa !44
  %257 = load ptr, ptr %26, align 8, !tbaa !95
  %258 = load i64, ptr %39, align 8, !tbaa !22
  %259 = load i64, ptr %39, align 8, !tbaa !22
  %260 = load i64, ptr %24, align 8, !tbaa !22
  %261 = call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineCommandEPNS_16HistogramCommandES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, i64 noundef %258, i64 noundef %259, i64 noundef 64, i64 noundef %260)
  store i64 %261, ptr %40, align 8, !tbaa !22
  %262 = load i64, ptr %17, align 8, !tbaa !22
  %263 = load i64, ptr %16, align 8, !tbaa !22
  %264 = load i64, ptr %40, align 8, !tbaa !22
  %265 = add i64 %263, %264
  %266 = icmp ult i64 %262, %265
  br i1 %266, label %267, label %310

267:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %268 = load i64, ptr %17, align 8, !tbaa !22
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i64, ptr %16, align 8, !tbaa !22
  %272 = load i64, ptr %40, align 8, !tbaa !22
  %273 = add i64 %271, %272
  br label %276

274:                                              ; preds = %267
  %275 = load i64, ptr %17, align 8, !tbaa !22
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi i64 [ %273, %270 ], [ %275, %274 ]
  store i64 %277, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  br label %278

278:                                              ; preds = %284, %276
  %279 = load i64, ptr %44, align 8, !tbaa !22
  %280 = load i64, ptr %16, align 8, !tbaa !22
  %281 = load i64, ptr %40, align 8, !tbaa !22
  %282 = add i64 %280, %281
  %283 = icmp ult i64 %279, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = load i64, ptr %44, align 8, !tbaa !22
  %286 = mul i64 %285, 2
  store i64 %286, ptr %44, align 8, !tbaa !22
  br label %278, !llvm.loop !138

287:                                              ; preds = %278
  %288 = load i64, ptr %44, align 8, !tbaa !22
  %289 = icmp ugt i64 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = load i64, ptr %44, align 8, !tbaa !22
  %293 = mul i64 %292, 2832
  %294 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %291, i64 noundef %293)
  br label %296

295:                                              ; preds = %287
  br label %296

296:                                              ; preds = %295, %290
  %297 = phi ptr [ %294, %290 ], [ null, %295 ]
  store ptr %297, ptr %45, align 8, !tbaa !70
  %298 = load i64, ptr %17, align 8, !tbaa !22
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = load ptr, ptr %45, align 8, !tbaa !70
  %302 = load ptr, ptr %18, align 8, !tbaa !70
  %303 = load i64, ptr %17, align 8, !tbaa !22
  %304 = mul i64 %303, 2832
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %302, i64 %304, i1 false)
  br label %305

305:                                              ; preds = %300, %296
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = load ptr, ptr %18, align 8, !tbaa !70
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %306, ptr noundef %307)
  store ptr null, ptr %18, align 8, !tbaa !70
  %308 = load ptr, ptr %45, align 8, !tbaa !70
  store ptr %308, ptr %18, align 8, !tbaa !70
  %309 = load i64, ptr %44, align 8, !tbaa !22
  store i64 %309, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %310

310:                                              ; preds = %305, %251
  %311 = load i64, ptr %20, align 8, !tbaa !22
  %312 = load i64, ptr %19, align 8, !tbaa !22
  %313 = load i64, ptr %40, align 8, !tbaa !22
  %314 = add i64 %312, %313
  %315 = icmp ult i64 %311, %314
  br i1 %315, label %316, label %359

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %317 = load i64, ptr %20, align 8, !tbaa !22
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i64, ptr %19, align 8, !tbaa !22
  %321 = load i64, ptr %40, align 8, !tbaa !22
  %322 = add i64 %320, %321
  br label %325

323:                                              ; preds = %316
  %324 = load i64, ptr %20, align 8, !tbaa !22
  br label %325

325:                                              ; preds = %323, %319
  %326 = phi i64 [ %322, %319 ], [ %324, %323 ]
  store i64 %326, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  br label %327

327:                                              ; preds = %333, %325
  %328 = load i64, ptr %46, align 8, !tbaa !22
  %329 = load i64, ptr %19, align 8, !tbaa !22
  %330 = load i64, ptr %40, align 8, !tbaa !22
  %331 = add i64 %329, %330
  %332 = icmp ult i64 %328, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load i64, ptr %46, align 8, !tbaa !22
  %335 = mul i64 %334, 2
  store i64 %335, ptr %46, align 8, !tbaa !22
  br label %327, !llvm.loop !139

336:                                              ; preds = %327
  %337 = load i64, ptr %46, align 8, !tbaa !22
  %338 = icmp ugt i64 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8, !tbaa !18
  %341 = load i64, ptr %46, align 8, !tbaa !22
  %342 = mul i64 %341, 4
  %343 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %340, i64 noundef %342)
  br label %345

344:                                              ; preds = %336
  br label %345

345:                                              ; preds = %344, %339
  %346 = phi ptr [ %343, %339 ], [ null, %344 ]
  store ptr %346, ptr %47, align 8, !tbaa !44
  %347 = load i64, ptr %20, align 8, !tbaa !22
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = load ptr, ptr %47, align 8, !tbaa !44
  %351 = load ptr, ptr %21, align 8, !tbaa !44
  %352 = load i64, ptr %20, align 8, !tbaa !22
  %353 = mul i64 %352, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 %351, i64 %353, i1 false)
  br label %354

354:                                              ; preds = %349, %345
  %355 = load ptr, ptr %7, align 8, !tbaa !18
  %356 = load ptr, ptr %21, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %355, ptr noundef %356)
  store ptr null, ptr %21, align 8, !tbaa !44
  %357 = load ptr, ptr %47, align 8, !tbaa !44
  store ptr %357, ptr %21, align 8, !tbaa !44
  %358 = load i64, ptr %46, align 8, !tbaa !22
  store i64 %358, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %359

359:                                              ; preds = %354, %310
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %360

360:                                              ; preds = %397, %359
  %361 = load i64, ptr %41, align 8, !tbaa !22
  %362 = load i64, ptr %40, align 8, !tbaa !22
  %363 = icmp ult i64 %361, %362
  br i1 %363, label %364, label %400

364:                                              ; preds = %360
  %365 = load ptr, ptr %23, align 8, !tbaa !70
  %366 = load ptr, ptr %33, align 8, !tbaa !44
  %367 = load i64, ptr %41, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw i32, ptr %366, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !46
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %365, i64 %370
  %372 = load ptr, ptr %18, align 8, !tbaa !70
  %373 = load i64, ptr %16, align 8, !tbaa !22
  %374 = add i64 %373, 1
  store i64 %374, ptr %16, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %372, i64 %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %375, ptr align 8 %371, i64 2832, i1 false), !tbaa.struct !140
  %376 = load ptr, ptr %32, align 8, !tbaa !44
  %377 = load ptr, ptr %33, align 8, !tbaa !44
  %378 = load i64, ptr %41, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw i32, ptr %377, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !46
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i32, ptr %376, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !46
  %384 = load ptr, ptr %21, align 8, !tbaa !44
  %385 = load i64, ptr %19, align 8, !tbaa !22
  %386 = add i64 %385, 1
  store i64 %386, ptr %19, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw i32, ptr %384, i64 %385
  store i32 %383, ptr %387, align 4, !tbaa !46
  %388 = load i64, ptr %41, align 8, !tbaa !22
  %389 = trunc i64 %388 to i32
  %390 = load ptr, ptr %35, align 8, !tbaa !44
  %391 = load ptr, ptr %33, align 8, !tbaa !44
  %392 = load i64, ptr %41, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw i32, ptr %391, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !46
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %390, i64 %395
  store i32 %389, ptr %396, align 4, !tbaa !46
  br label %397

397:                                              ; preds = %364
  %398 = load i64, ptr %41, align 8, !tbaa !22
  %399 = add i64 %398, 1
  store i64 %399, ptr %41, align 8, !tbaa !22
  br label %360, !llvm.loop !141

400:                                              ; preds = %360
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %401

401:                                              ; preds = %422, %400
  %402 = load i64, ptr %41, align 8, !tbaa !22
  %403 = load i64, ptr %39, align 8, !tbaa !22
  %404 = icmp ult i64 %402, %403
  br i1 %404, label %405, label %425

405:                                              ; preds = %401
  %406 = load i64, ptr %22, align 8, !tbaa !22
  %407 = trunc i64 %406 to i32
  %408 = load ptr, ptr %35, align 8, !tbaa !44
  %409 = load ptr, ptr %34, align 8, !tbaa !44
  %410 = load i64, ptr %41, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw i32, ptr %409, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !46
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i32, ptr %408, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !46
  %416 = add i32 %407, %415
  %417 = load ptr, ptr %13, align 8, !tbaa !44
  %418 = load i64, ptr %31, align 8, !tbaa !22
  %419 = load i64, ptr %41, align 8, !tbaa !22
  %420 = add i64 %418, %419
  %421 = getelementptr inbounds nuw i32, ptr %417, i64 %420
  store i32 %416, ptr %421, align 4, !tbaa !46
  br label %422

422:                                              ; preds = %405
  %423 = load i64, ptr %41, align 8, !tbaa !22
  %424 = add i64 %423, 1
  store i64 %424, ptr %41, align 8, !tbaa !22
  br label %401, !llvm.loop !142

425:                                              ; preds = %401
  %426 = load i64, ptr %40, align 8, !tbaa !22
  %427 = load i64, ptr %22, align 8, !tbaa !22
  %428 = add i64 %427, %426
  store i64 %428, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %429

429:                                              ; preds = %425
  %430 = load i64, ptr %31, align 8, !tbaa !22
  %431 = add i64 %430, 64
  store i64 %431, ptr %31, align 8, !tbaa !22
  br label %185, !llvm.loop !143

432:                                              ; preds = %185
  %433 = load ptr, ptr %7, align 8, !tbaa !18
  %434 = load ptr, ptr %23, align 8, !tbaa !70
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %433, ptr noundef %434)
  store ptr null, ptr %23, align 8, !tbaa !70
  %435 = load i64, ptr %22, align 8, !tbaa !22
  %436 = mul i64 64, %435
  %437 = load i64, ptr %22, align 8, !tbaa !22
  %438 = udiv i64 %437, 2
  %439 = load i64, ptr %22, align 8, !tbaa !22
  %440 = mul i64 %438, %439
  %441 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %436, i64 noundef %440)
  store i64 %441, ptr %24, align 8, !tbaa !22
  %442 = load i64, ptr %25, align 8, !tbaa !22
  %443 = load i64, ptr %24, align 8, !tbaa !22
  %444 = add i64 %443, 1
  %445 = icmp ult i64 %442, %444
  br i1 %445, label %446, label %461

446:                                              ; preds = %432
  %447 = load ptr, ptr %7, align 8, !tbaa !18
  %448 = load ptr, ptr %26, align 8, !tbaa !95
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %447, ptr noundef %448)
  store ptr null, ptr %26, align 8, !tbaa !95
  %449 = load i64, ptr %24, align 8, !tbaa !22
  %450 = add i64 %449, 1
  %451 = icmp ugt i64 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %446
  %453 = load ptr, ptr %7, align 8, !tbaa !18
  %454 = load i64, ptr %24, align 8, !tbaa !22
  %455 = add i64 %454, 1
  %456 = mul i64 %455, 24
  %457 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %453, i64 noundef %456)
  br label %459

458:                                              ; preds = %446
  br label %459

459:                                              ; preds = %458, %452
  %460 = phi ptr [ %457, %452 ], [ null, %458 ]
  store ptr %460, ptr %26, align 8, !tbaa !95
  br label %461

461:                                              ; preds = %459, %432
  %462 = load i64, ptr %22, align 8, !tbaa !22
  %463 = icmp ugt i64 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %461
  %465 = load ptr, ptr %7, align 8, !tbaa !18
  %466 = load i64, ptr %22, align 8, !tbaa !22
  %467 = mul i64 %466, 4
  %468 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %465, i64 noundef %467)
  br label %470

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469, %464
  %471 = phi ptr [ %468, %464 ], [ null, %469 ]
  store ptr %471, ptr %28, align 8, !tbaa !44
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %472

472:                                              ; preds = %482, %470
  %473 = load i64, ptr %31, align 8, !tbaa !22
  %474 = load i64, ptr %22, align 8, !tbaa !22
  %475 = icmp ult i64 %473, %474
  br i1 %475, label %476, label %485

476:                                              ; preds = %472
  %477 = load i64, ptr %31, align 8, !tbaa !22
  %478 = trunc i64 %477 to i32
  %479 = load ptr, ptr %28, align 8, !tbaa !44
  %480 = load i64, ptr %31, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw i32, ptr %479, i64 %480
  store i32 %478, ptr %481, align 4, !tbaa !46
  br label %482

482:                                              ; preds = %476
  %483 = load i64, ptr %31, align 8, !tbaa !22
  %484 = add i64 %483, 1
  store i64 %484, ptr %31, align 8, !tbaa !22
  br label %472, !llvm.loop !144

485:                                              ; preds = %472
  %486 = load ptr, ptr %18, align 8, !tbaa !70
  %487 = load ptr, ptr %37, align 8, !tbaa !70
  %488 = load ptr, ptr %21, align 8, !tbaa !44
  %489 = load ptr, ptr %13, align 8, !tbaa !44
  %490 = load ptr, ptr %28, align 8, !tbaa !44
  %491 = load ptr, ptr %26, align 8, !tbaa !95
  %492 = load i64, ptr %22, align 8, !tbaa !22
  %493 = load i64, ptr %10, align 8, !tbaa !22
  %494 = load i64, ptr %24, align 8, !tbaa !22
  %495 = call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineCommandEPNS_16HistogramCommandES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, i64 noundef %492, i64 noundef %493, i64 noundef 256, i64 noundef %494)
  store i64 %495, ptr %29, align 8, !tbaa !22
  %496 = load ptr, ptr %7, align 8, !tbaa !18
  %497 = load ptr, ptr %26, align 8, !tbaa !95
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %496, ptr noundef %497)
  store ptr null, ptr %26, align 8, !tbaa !95
  %498 = load ptr, ptr %7, align 8, !tbaa !18
  %499 = load ptr, ptr %21, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %498, ptr noundef %499)
  store ptr null, ptr %21, align 8, !tbaa !44
  %500 = load i64, ptr %22, align 8, !tbaa !22
  %501 = icmp ugt i64 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %485
  %503 = load ptr, ptr %7, align 8, !tbaa !18
  %504 = load i64, ptr %22, align 8, !tbaa !22
  %505 = mul i64 %504, 4
  %506 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %503, i64 noundef %505)
  br label %508

507:                                              ; preds = %485
  br label %508

508:                                              ; preds = %507, %502
  %509 = phi ptr [ %506, %502 ], [ null, %507 ]
  store ptr %509, ptr %30, align 8, !tbaa !44
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %510

510:                                              ; preds = %518, %508
  %511 = load i64, ptr %31, align 8, !tbaa !22
  %512 = load i64, ptr %22, align 8, !tbaa !22
  %513 = icmp ult i64 %511, %512
  br i1 %513, label %514, label %521

514:                                              ; preds = %510
  %515 = load ptr, ptr %30, align 8, !tbaa !44
  %516 = load i64, ptr %31, align 8, !tbaa !22
  %517 = getelementptr inbounds nuw i32, ptr %515, i64 %516
  store i32 -1, ptr %517, align 4, !tbaa !46
  br label %518

518:                                              ; preds = %514
  %519 = load i64, ptr %31, align 8, !tbaa !22
  %520 = add i64 %519, 1
  store i64 %520, ptr %31, align 8, !tbaa !22
  br label %510, !llvm.loop !145

521:                                              ; preds = %510
  store i64 0, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !46
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %522

522:                                              ; preds = %618, %521
  %523 = load i64, ptr %31, align 8, !tbaa !22
  %524 = load i64, ptr %10, align 8, !tbaa !22
  %525 = icmp ult i64 %523, %524
  br i1 %525, label %526, label %621

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %527 = load ptr, ptr %37, align 8, !tbaa !70
  call void @_ZN13duckdb_brotliL21HistogramClearCommandEPNS_16HistogramCommandE(ptr noundef %527)
  store i64 0, ptr %49, align 8, !tbaa !22
  br label %528

528:                                              ; preds = %544, %526
  %529 = load i64, ptr %49, align 8, !tbaa !22
  %530 = load ptr, ptr %36, align 8, !tbaa !44
  %531 = load i64, ptr %31, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw i32, ptr %530, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !46
  %534 = zext i32 %533 to i64
  %535 = icmp ult i64 %529, %534
  br i1 %535, label %536, label %547

536:                                              ; preds = %528
  %537 = load ptr, ptr %37, align 8, !tbaa !70
  %538 = load ptr, ptr %8, align 8, !tbaa !26
  %539 = load i64, ptr %27, align 8, !tbaa !22
  %540 = add i64 %539, 1
  store i64 %540, ptr %27, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw i16, ptr %538, i64 %539
  %542 = load i16, ptr %541, align 2, !tbaa !32
  %543 = zext i16 %542 to i64
  call void @_ZN13duckdb_brotliL19HistogramAddCommandEPNS_16HistogramCommandEm(ptr noundef %537, i64 noundef %543)
  br label %544

544:                                              ; preds = %536
  %545 = load i64, ptr %49, align 8, !tbaa !22
  %546 = add i64 %545, 1
  store i64 %546, ptr %49, align 8, !tbaa !22
  br label %528, !llvm.loop !146

547:                                              ; preds = %528
  %548 = load i64, ptr %31, align 8, !tbaa !22
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %547
  %551 = load ptr, ptr %13, align 8, !tbaa !44
  %552 = getelementptr inbounds i32, ptr %551, i64 0
  %553 = load i32, ptr %552, align 4, !tbaa !46
  br label %560

554:                                              ; preds = %547
  %555 = load ptr, ptr %13, align 8, !tbaa !44
  %556 = load i64, ptr %31, align 8, !tbaa !22
  %557 = sub i64 %556, 1
  %558 = getelementptr inbounds nuw i32, ptr %555, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !46
  br label %560

560:                                              ; preds = %554, %550
  %561 = phi i32 [ %553, %550 ], [ %559, %554 ]
  store i32 %561, ptr %50, align 4, !tbaa !46
  %562 = load ptr, ptr %37, align 8, !tbaa !70
  %563 = load ptr, ptr %18, align 8, !tbaa !70
  %564 = load i32, ptr %50, align 4, !tbaa !46
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %563, i64 %565
  %567 = load ptr, ptr %37, align 8, !tbaa !70
  %568 = getelementptr inbounds %"struct.duckdb_brotli::HistogramCommand", ptr %567, i64 1
  %569 = call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceCommandEPKNS_16HistogramCommandES2_PS0_(ptr noundef %562, ptr noundef %566, ptr noundef %568)
  store double %569, ptr %51, align 8, !tbaa !40
  store i64 0, ptr %49, align 8, !tbaa !22
  br label %570

570:                                              ; preds = %596, %560
  %571 = load i64, ptr %49, align 8, !tbaa !22
  %572 = load i64, ptr %29, align 8, !tbaa !22
  %573 = icmp ult i64 %571, %572
  br i1 %573, label %574, label %599

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %575 = load ptr, ptr %37, align 8, !tbaa !70
  %576 = load ptr, ptr %18, align 8, !tbaa !70
  %577 = load ptr, ptr %28, align 8, !tbaa !44
  %578 = load i64, ptr %49, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw i32, ptr %577, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !46
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %576, i64 %581
  %583 = load ptr, ptr %37, align 8, !tbaa !70
  %584 = getelementptr inbounds %"struct.duckdb_brotli::HistogramCommand", ptr %583, i64 1
  %585 = call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceCommandEPKNS_16HistogramCommandES2_PS0_(ptr noundef %575, ptr noundef %582, ptr noundef %584)
  store double %585, ptr %52, align 8, !tbaa !40
  %586 = load double, ptr %52, align 8, !tbaa !40
  %587 = load double, ptr %51, align 8, !tbaa !40
  %588 = fcmp olt double %586, %587
  br i1 %588, label %589, label %595

589:                                              ; preds = %574
  %590 = load double, ptr %52, align 8, !tbaa !40
  store double %590, ptr %51, align 8, !tbaa !40
  %591 = load ptr, ptr %28, align 8, !tbaa !44
  %592 = load i64, ptr %49, align 8, !tbaa !22
  %593 = getelementptr inbounds nuw i32, ptr %591, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !46
  store i32 %594, ptr %50, align 4, !tbaa !46
  br label %595

595:                                              ; preds = %589, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %596

596:                                              ; preds = %595
  %597 = load i64, ptr %49, align 8, !tbaa !22
  %598 = add i64 %597, 1
  store i64 %598, ptr %49, align 8, !tbaa !22
  br label %570, !llvm.loop !147

599:                                              ; preds = %570
  %600 = load i32, ptr %50, align 4, !tbaa !46
  %601 = load ptr, ptr %13, align 8, !tbaa !44
  %602 = load i64, ptr %31, align 8, !tbaa !22
  %603 = getelementptr inbounds nuw i32, ptr %601, i64 %602
  store i32 %600, ptr %603, align 4, !tbaa !46
  %604 = load ptr, ptr %30, align 8, !tbaa !44
  %605 = load i32, ptr %50, align 4, !tbaa !46
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i32, ptr %604, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !46
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %610, label %617

610:                                              ; preds = %599
  %611 = load i32, ptr %48, align 4, !tbaa !46
  %612 = add i32 %611, 1
  store i32 %612, ptr %48, align 4, !tbaa !46
  %613 = load ptr, ptr %30, align 8, !tbaa !44
  %614 = load i32, ptr %50, align 4, !tbaa !46
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw i32, ptr %613, i64 %615
  store i32 %611, ptr %616, align 4, !tbaa !46
  br label %617

617:                                              ; preds = %610, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %31, align 8, !tbaa !22
  %620 = add i64 %619, 1
  store i64 %620, ptr %31, align 8, !tbaa !22
  br label %522, !llvm.loop !148

621:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  %622 = load ptr, ptr %7, align 8, !tbaa !18
  %623 = load ptr, ptr %37, align 8, !tbaa !70
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %622, ptr noundef %623)
  store ptr null, ptr %37, align 8, !tbaa !70
  %624 = load ptr, ptr %7, align 8, !tbaa !18
  %625 = load ptr, ptr %28, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %624, ptr noundef %625)
  store ptr null, ptr %28, align 8, !tbaa !44
  %626 = load ptr, ptr %7, align 8, !tbaa !18
  %627 = load ptr, ptr %18, align 8, !tbaa !70
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %626, ptr noundef %627)
  store ptr null, ptr %18, align 8, !tbaa !70
  %628 = load ptr, ptr %12, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %628, i32 0, i32 4
  %630 = load i64, ptr %629, align 8, !tbaa !16
  %631 = load i64, ptr %10, align 8, !tbaa !22
  %632 = icmp ult i64 %630, %631
  br i1 %632, label %633, label %690

633:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %634 = load ptr, ptr %12, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %634, i32 0, i32 4
  %636 = load i64, ptr %635, align 8, !tbaa !16
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %633
  %639 = load i64, ptr %10, align 8, !tbaa !22
  br label %644

640:                                              ; preds = %633
  %641 = load ptr, ptr %12, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %641, i32 0, i32 4
  %643 = load i64, ptr %642, align 8, !tbaa !16
  br label %644

644:                                              ; preds = %640, %638
  %645 = phi i64 [ %639, %638 ], [ %643, %640 ]
  store i64 %645, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  br label %646

646:                                              ; preds = %650, %644
  %647 = load i64, ptr %53, align 8, !tbaa !22
  %648 = load i64, ptr %10, align 8, !tbaa !22
  %649 = icmp ult i64 %647, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %646
  %651 = load i64, ptr %53, align 8, !tbaa !22
  %652 = mul i64 %651, 2
  store i64 %652, ptr %53, align 8, !tbaa !22
  br label %646, !llvm.loop !149

653:                                              ; preds = %646
  %654 = load i64, ptr %53, align 8, !tbaa !22
  %655 = icmp ugt i64 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %653
  %657 = load ptr, ptr %7, align 8, !tbaa !18
  %658 = load i64, ptr %53, align 8, !tbaa !22
  %659 = mul i64 %658, 1
  %660 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %657, i64 noundef %659)
  br label %662

661:                                              ; preds = %653
  br label %662

662:                                              ; preds = %661, %656
  %663 = phi ptr [ %660, %656 ], [ null, %661 ]
  store ptr %663, ptr %54, align 8, !tbaa !23
  %664 = load ptr, ptr %12, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %664, i32 0, i32 4
  %666 = load i64, ptr %665, align 8, !tbaa !16
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %668, label %677

668:                                              ; preds = %662
  %669 = load ptr, ptr %54, align 8, !tbaa !23
  %670 = load ptr, ptr %12, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !14
  %673 = load ptr, ptr %12, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %673, i32 0, i32 4
  %675 = load i64, ptr %674, align 8, !tbaa !16
  %676 = mul i64 %675, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %669, ptr align 1 %672, i64 %676, i1 false)
  br label %677

677:                                              ; preds = %668, %662
  %678 = load ptr, ptr %7, align 8, !tbaa !18
  %679 = load ptr, ptr %12, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8, !tbaa !14
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %678, ptr noundef %681)
  %682 = load ptr, ptr %12, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %682, i32 0, i32 2
  store ptr null, ptr %683, align 8, !tbaa !14
  %684 = load ptr, ptr %54, align 8, !tbaa !23
  %685 = load ptr, ptr %12, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %685, i32 0, i32 2
  store ptr %684, ptr %686, align 8, !tbaa !14
  %687 = load i64, ptr %53, align 8, !tbaa !22
  %688 = load ptr, ptr %12, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %688, i32 0, i32 4
  store i64 %687, ptr %689, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  br label %690

690:                                              ; preds = %677, %621
  %691 = load ptr, ptr %12, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %691, i32 0, i32 5
  %693 = load i64, ptr %692, align 8, !tbaa !17
  %694 = load i64, ptr %10, align 8, !tbaa !22
  %695 = icmp ult i64 %693, %694
  br i1 %695, label %696, label %753

696:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %697 = load ptr, ptr %12, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %697, i32 0, i32 5
  %699 = load i64, ptr %698, align 8, !tbaa !17
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %696
  %702 = load i64, ptr %10, align 8, !tbaa !22
  br label %707

703:                                              ; preds = %696
  %704 = load ptr, ptr %12, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %704, i32 0, i32 5
  %706 = load i64, ptr %705, align 8, !tbaa !17
  br label %707

707:                                              ; preds = %703, %701
  %708 = phi i64 [ %702, %701 ], [ %706, %703 ]
  store i64 %708, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  br label %709

709:                                              ; preds = %713, %707
  %710 = load i64, ptr %55, align 8, !tbaa !22
  %711 = load i64, ptr %10, align 8, !tbaa !22
  %712 = icmp ult i64 %710, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %709
  %714 = load i64, ptr %55, align 8, !tbaa !22
  %715 = mul i64 %714, 2
  store i64 %715, ptr %55, align 8, !tbaa !22
  br label %709, !llvm.loop !150

716:                                              ; preds = %709
  %717 = load i64, ptr %55, align 8, !tbaa !22
  %718 = icmp ugt i64 %717, 0
  br i1 %718, label %719, label %724

719:                                              ; preds = %716
  %720 = load ptr, ptr %7, align 8, !tbaa !18
  %721 = load i64, ptr %55, align 8, !tbaa !22
  %722 = mul i64 %721, 4
  %723 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %720, i64 noundef %722)
  br label %725

724:                                              ; preds = %716
  br label %725

725:                                              ; preds = %724, %719
  %726 = phi ptr [ %723, %719 ], [ null, %724 ]
  store ptr %726, ptr %56, align 8, !tbaa !44
  %727 = load ptr, ptr %12, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %727, i32 0, i32 5
  %729 = load i64, ptr %728, align 8, !tbaa !17
  %730 = icmp ne i64 %729, 0
  br i1 %730, label %731, label %740

731:                                              ; preds = %725
  %732 = load ptr, ptr %56, align 8, !tbaa !44
  %733 = load ptr, ptr %12, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8, !tbaa !15
  %736 = load ptr, ptr %12, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %736, i32 0, i32 5
  %738 = load i64, ptr %737, align 8, !tbaa !17
  %739 = mul i64 %738, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %732, ptr align 4 %735, i64 %739, i1 false)
  br label %740

740:                                              ; preds = %731, %725
  %741 = load ptr, ptr %7, align 8, !tbaa !18
  %742 = load ptr, ptr %12, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8, !tbaa !15
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %741, ptr noundef %744)
  %745 = load ptr, ptr %12, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %745, i32 0, i32 3
  store ptr null, ptr %746, align 8, !tbaa !15
  %747 = load ptr, ptr %56, align 8, !tbaa !44
  %748 = load ptr, ptr %12, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %748, i32 0, i32 3
  store ptr %747, ptr %749, align 8, !tbaa !15
  %750 = load i64, ptr %55, align 8, !tbaa !22
  %751 = load ptr, ptr %12, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %751, i32 0, i32 5
  store i64 %750, ptr %752, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  br label %753

753:                                              ; preds = %740, %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  store i64 0, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #9
  store i8 0, ptr %59, align 1, !tbaa !45
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %754

754:                                              ; preds = %808, %753
  %755 = load i64, ptr %31, align 8, !tbaa !22
  %756 = load i64, ptr %10, align 8, !tbaa !22
  %757 = icmp ult i64 %755, %756
  br i1 %757, label %758, label %811

758:                                              ; preds = %754
  %759 = load ptr, ptr %36, align 8, !tbaa !44
  %760 = load i64, ptr %31, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw i32, ptr %759, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !46
  %763 = load i32, ptr %57, align 4, !tbaa !46
  %764 = add i32 %763, %762
  store i32 %764, ptr %57, align 4, !tbaa !46
  %765 = load i64, ptr %31, align 8, !tbaa !22
  %766 = add i64 %765, 1
  %767 = load i64, ptr %10, align 8, !tbaa !22
  %768 = icmp eq i64 %766, %767
  br i1 %768, label %780, label %769

769:                                              ; preds = %758
  %770 = load ptr, ptr %13, align 8, !tbaa !44
  %771 = load i64, ptr %31, align 8, !tbaa !22
  %772 = getelementptr inbounds nuw i32, ptr %770, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !46
  %774 = load ptr, ptr %13, align 8, !tbaa !44
  %775 = load i64, ptr %31, align 8, !tbaa !22
  %776 = add i64 %775, 1
  %777 = getelementptr inbounds nuw i32, ptr %774, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !46
  %779 = icmp ne i32 %773, %778
  br i1 %779, label %780, label %807

780:                                              ; preds = %769, %758
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #9
  %781 = load ptr, ptr %30, align 8, !tbaa !44
  %782 = load ptr, ptr %13, align 8, !tbaa !44
  %783 = load i64, ptr %31, align 8, !tbaa !22
  %784 = getelementptr inbounds nuw i32, ptr %782, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !46
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw i32, ptr %781, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !46
  %789 = trunc i32 %788 to i8
  store i8 %789, ptr %60, align 1, !tbaa !45
  %790 = load i8, ptr %60, align 1, !tbaa !45
  %791 = load ptr, ptr %12, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8, !tbaa !14
  %794 = load i64, ptr %58, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 %794
  store i8 %790, ptr %795, align 1, !tbaa !45
  %796 = load i32, ptr %57, align 4, !tbaa !46
  %797 = load ptr, ptr %12, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %798, align 8, !tbaa !15
  %800 = load i64, ptr %58, align 8, !tbaa !22
  %801 = getelementptr inbounds nuw i32, ptr %799, i64 %800
  store i32 %796, ptr %801, align 4, !tbaa !46
  %802 = load i8, ptr %59, align 1, !tbaa !45
  %803 = load i8, ptr %60, align 1, !tbaa !45
  %804 = call noundef zeroext i8 @_ZL18brotli_max_uint8_thh(i8 noundef zeroext %802, i8 noundef zeroext %803)
  store i8 %804, ptr %59, align 1, !tbaa !45
  store i32 0, ptr %57, align 4, !tbaa !46
  %805 = load i64, ptr %58, align 8, !tbaa !22
  %806 = add i64 %805, 1
  store i64 %806, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #9
  br label %807

807:                                              ; preds = %780, %769
  br label %808

808:                                              ; preds = %807
  %809 = load i64, ptr %31, align 8, !tbaa !22
  %810 = add i64 %809, 1
  store i64 %810, ptr %31, align 8, !tbaa !22
  br label %754, !llvm.loop !151

811:                                              ; preds = %754
  %812 = load i64, ptr %58, align 8, !tbaa !22
  %813 = load ptr, ptr %12, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %813, i32 0, i32 1
  store i64 %812, ptr %814, align 8, !tbaa !13
  %815 = load i8, ptr %59, align 1, !tbaa !45
  %816 = zext i8 %815 to i64
  %817 = add i64 %816, 1
  %818 = load ptr, ptr %12, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %818, i32 0, i32 0
  store i64 %817, ptr %819, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  %820 = load ptr, ptr %7, align 8, !tbaa !18
  %821 = load ptr, ptr %30, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %820, ptr noundef %821)
  store ptr null, ptr %30, align 8, !tbaa !44
  %822 = load ptr, ptr %7, align 8, !tbaa !18
  %823 = load ptr, ptr %14, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %822, ptr noundef %823)
  store ptr null, ptr %14, align 8, !tbaa !44
  %824 = load ptr, ptr %7, align 8, !tbaa !18
  %825 = load ptr, ptr %13, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %824, ptr noundef %825)
  store ptr null, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %11, i64 %12
  call void @_ZN13duckdb_brotliL21HistogramClearCommandEPNS_16HistogramCommandE(ptr noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !22
  br label %6, !llvm.loop !152

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !121
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = add i64 %12, 1
  store i64 %13, ptr %6, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8, !tbaa !22
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i16, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !26
  %23 = load i16, ptr %21, align 2, !tbaa !32
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [704 x i32], ptr %20, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !46
  br label %14, !llvm.loop !153

28:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL21HistogramClearCommandEPNS_16HistogramCommandE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [704 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 2816, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !121
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19RandomSampleCommandPjPKtmmPN13duckdb_brotli16HistogramCommandE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !22
  %12 = load i64, ptr %9, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %16, ptr %9, align 8, !tbaa !22
  br label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = call noundef i32 @_ZL6MyRandPj(ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !22
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 1
  %25 = urem i64 %20, %24
  store i64 %25, ptr %11, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %17, %15
  %27 = load ptr, ptr %10, align 8, !tbaa !70
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load i64, ptr %11, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i16, ptr %28, i64 %29
  %31 = load i64, ptr %9, align 8, !tbaa !22
  call void @_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm(ptr noundef %27, ptr noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !121
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !121
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %5, align 8, !tbaa !22
  %15 = icmp ult i64 %14, 704
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw [704 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw [704 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = add i32 %26, %21
  store i32 %27, ptr %25, align 4, !tbaa !46
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !22
  br label %13, !llvm.loop !154

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL19HistogramAddCommandEPNS_16HistogramCommandEm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [704 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !121
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !121
  ret void
}

declare noundef double @_ZN13duckdb_brotli27BrotliPopulationCostCommandEPKNS_16HistogramCommandE(ptr noundef) #2

declare noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineCommandEPNS_16HistogramCommandES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceCommandEPKNS_16HistogramCommandES2_PS0_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL25HistogramDataSizeDistanceEv() #4 {
  ret i64 544
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 7, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %9, align 8, !tbaa !22
  %17 = udiv i64 %15, %16
  store i64 %17, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %10, align 8, !tbaa !76
  %19 = load i64, ptr %9, align 8, !tbaa !22
  call void @_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm(ptr noundef %18, i64 noundef %19)
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %58, %5
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = load i64, ptr %13, align 8, !tbaa !22
  %27 = mul i64 %25, %26
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = udiv i64 %27, %28
  store i64 %29, ptr %14, align 8, !tbaa !22
  %30 = load i64, ptr %13, align 8, !tbaa !22
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = call noundef i32 @_ZL6MyRandPj(ptr noundef %11)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !22
  %36 = urem i64 %34, %35
  %37 = load i64, ptr %14, align 8, !tbaa !22
  %38 = add i64 %37, %36
  store i64 %38, ptr %14, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %32, %24
  %40 = load i64, ptr %14, align 8, !tbaa !22
  %41 = load i64, ptr %8, align 8, !tbaa !22
  %42 = add i64 %40, %41
  %43 = load i64, ptr %7, align 8, !tbaa !22
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !22
  %47 = load i64, ptr %8, align 8, !tbaa !22
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 1
  store i64 %49, ptr %14, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %10, align 8, !tbaa !76
  %52 = load i64, ptr %13, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = load i64, ptr %14, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i16, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !22
  call void @_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm(ptr noundef %53, ptr noundef %56, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %13, align 8, !tbaa !22
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !22
  br label %20, !llvm.loop !155

61:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i64 %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !76
  store ptr %5, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = mul i64 2, %16
  %18 = load i64, ptr %9, align 8, !tbaa !22
  %19 = udiv i64 %17, %18
  %20 = add i64 %19, 100
  store i64 %20, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 7, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = load i64, ptr %10, align 8, !tbaa !22
  %23 = add i64 %21, %22
  %24 = sub i64 %23, 1
  %25 = load i64, ptr %10, align 8, !tbaa !22
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %10, align 8, !tbaa !22
  %28 = mul i64 %26, %27
  store i64 %28, ptr %13, align 8, !tbaa !22
  store i64 0, ptr %15, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %45, %6
  %30 = load i64, ptr %15, align 8, !tbaa !22
  %31 = load i64, ptr %13, align 8, !tbaa !22
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !76
  call void @_ZN13duckdb_brotliL22HistogramClearDistanceEPNS_17HistogramDistanceE(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = load i64, ptr %8, align 8, !tbaa !22
  %37 = load i64, ptr %9, align 8, !tbaa !22
  %38 = load ptr, ptr %12, align 8, !tbaa !76
  call void @_ZL20RandomSampleDistancePjPKtmmPN13duckdb_brotli17HistogramDistanceE(ptr noundef %14, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !76
  %40 = load i64, ptr %15, align 8, !tbaa !22
  %41 = load i64, ptr %10, align 8, !tbaa !22
  %42 = urem i64 %40, %41
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %39, i64 %42
  %44 = load ptr, ptr %12, align 8, !tbaa !76
  call void @_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %33
  %46 = load i64, ptr %15, align 8, !tbaa !22
  %47 = add i64 %46, 1
  store i64 %47, ptr %15, align 8, !tbaa !22
  br label %29, !llvm.loop !156

48:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_(ptr noundef %0, i64 noundef %1, double noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !26
  store i64 %1, ptr %12, align 8, !tbaa !22
  store double %2, ptr %13, align 8, !tbaa !40
  store i64 %3, ptr %14, align 8, !tbaa !22
  store ptr %4, ptr %15, align 8, !tbaa !76
  store ptr %5, ptr %16, align 8, !tbaa !49
  store ptr %6, ptr %17, align 8, !tbaa !49
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %37 = call noundef i64 @_ZN13duckdb_brotliL25HistogramDataSizeDistanceEv()
  store i64 %37, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %38 = load i64, ptr %14, align 8, !tbaa !22
  %39 = add i64 %38, 7
  %40 = lshr i64 %39, 3
  store i64 %40, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 1, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %41 = load i64, ptr %14, align 8, !tbaa !22
  %42 = icmp ule i64 %41, 1
  br i1 %42, label %43, label %56

43:                                               ; preds = %9
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %52, %43
  %45 = load i64, ptr %24, align 8, !tbaa !22
  %46 = load i64, ptr %12, align 8, !tbaa !22
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8, !tbaa !23
  %50 = load i64, ptr %24, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !45
  br label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %24, align 8, !tbaa !22
  %54 = add i64 %53, 1
  store i64 %54, ptr %24, align 8, !tbaa !22
  br label %44, !llvm.loop !157

55:                                               ; preds = %44
  store i64 1, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %302

56:                                               ; preds = %9
  %57 = load ptr, ptr %16, align 8, !tbaa !49
  %58 = load i64, ptr %20, align 8, !tbaa !22
  %59 = mul i64 8, %58
  %60 = load i64, ptr %14, align 8, !tbaa !22
  %61 = mul i64 %59, %60
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %61, i1 false)
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %78, %56
  %63 = load i64, ptr %24, align 8, !tbaa !22
  %64 = load i64, ptr %14, align 8, !tbaa !22
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8, !tbaa !76
  %68 = load i64, ptr %24, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !158
  %72 = trunc i64 %71 to i32
  %73 = zext i32 %72 to i64
  %74 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %73)
  %75 = load ptr, ptr %16, align 8, !tbaa !49
  %76 = load i64, ptr %24, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw double, ptr %75, i64 %76
  store double %74, ptr %77, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %24, align 8, !tbaa !22
  %80 = add i64 %79, 1
  store i64 %80, ptr %24, align 8, !tbaa !22
  br label %62, !llvm.loop !160

81:                                               ; preds = %62
  %82 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %82, ptr %24, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %118, %81
  %84 = load i64, ptr %24, align 8, !tbaa !22
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load i64, ptr %24, align 8, !tbaa !22
  %88 = add i64 %87, -1
  store i64 %88, ptr %24, align 8, !tbaa !22
  store i64 0, ptr %25, align 8, !tbaa !22
  br label %89

89:                                               ; preds = %115, %86
  %90 = load i64, ptr %25, align 8, !tbaa !22
  %91 = load i64, ptr %14, align 8, !tbaa !22
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8, !tbaa !49
  %95 = load i64, ptr %25, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %15, align 8, !tbaa !76
  %99 = load i64, ptr %25, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %24, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw [544 x i32], ptr %101, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = zext i32 %104 to i64
  %106 = call noundef double @_ZL7BitCostm(i64 noundef %105)
  %107 = fsub double %97, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !49
  %109 = load i64, ptr %24, align 8, !tbaa !22
  %110 = load i64, ptr %14, align 8, !tbaa !22
  %111 = mul i64 %109, %110
  %112 = load i64, ptr %25, align 8, !tbaa !22
  %113 = add i64 %111, %112
  %114 = getelementptr inbounds nuw double, ptr %108, i64 %113
  store double %107, ptr %114, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %93
  %116 = load i64, ptr %25, align 8, !tbaa !22
  %117 = add i64 %116, 1
  store i64 %117, ptr %25, align 8, !tbaa !22
  br label %89, !llvm.loop !161

118:                                              ; preds = %89
  br label %83, !llvm.loop !162

119:                                              ; preds = %83
  %120 = load ptr, ptr %17, align 8, !tbaa !49
  %121 = load i64, ptr %14, align 8, !tbaa !22
  %122 = mul i64 8, %121
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %122, i1 false)
  %123 = load ptr, ptr %18, align 8, !tbaa !23
  %124 = load i64, ptr %12, align 8, !tbaa !22
  %125 = mul i64 1, %124
  %126 = load i64, ptr %21, align 8, !tbaa !22
  %127 = mul i64 %125, %126
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %127, i1 false)
  store i64 0, ptr %23, align 8, !tbaa !22
  br label %128

128:                                              ; preds = %237, %119
  %129 = load i64, ptr %23, align 8, !tbaa !22
  %130 = load i64, ptr %12, align 8, !tbaa !22
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %240

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %133 = load i64, ptr %23, align 8, !tbaa !22
  %134 = load i64, ptr %21, align 8, !tbaa !22
  %135 = mul i64 %133, %134
  store i64 %135, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %136 = load ptr, ptr %11, align 8, !tbaa !26
  %137 = load i64, ptr %23, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i16, ptr %136, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !32
  %140 = zext i16 %139 to i64
  store i64 %140, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %141 = load i64, ptr %28, align 8, !tbaa !22
  %142 = load i64, ptr %14, align 8, !tbaa !22
  %143 = mul i64 %141, %142
  store i64 %143, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store double 0x547D42AEA2879F2E, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %144 = load double, ptr %13, align 8, !tbaa !40
  store double %144, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store i64 0, ptr %32, align 8, !tbaa !22
  br label %145

145:                                              ; preds = %178, %132
  %146 = load i64, ptr %32, align 8, !tbaa !22
  %147 = load i64, ptr %14, align 8, !tbaa !22
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %181

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8, !tbaa !49
  %151 = load i64, ptr %29, align 8, !tbaa !22
  %152 = load i64, ptr %32, align 8, !tbaa !22
  %153 = add i64 %151, %152
  %154 = getelementptr inbounds nuw double, ptr %150, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !40
  %156 = load ptr, ptr %17, align 8, !tbaa !49
  %157 = load i64, ptr %32, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw double, ptr %156, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !40
  %160 = fadd double %159, %155
  store double %160, ptr %158, align 8, !tbaa !40
  %161 = load ptr, ptr %17, align 8, !tbaa !49
  %162 = load i64, ptr %32, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw double, ptr %161, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !40
  %165 = load double, ptr %30, align 8, !tbaa !40
  %166 = fcmp olt double %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %149
  %168 = load ptr, ptr %17, align 8, !tbaa !49
  %169 = load i64, ptr %32, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw double, ptr %168, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !40
  store double %171, ptr %30, align 8, !tbaa !40
  %172 = load i64, ptr %32, align 8, !tbaa !22
  %173 = trunc i64 %172 to i8
  %174 = load ptr, ptr %19, align 8, !tbaa !23
  %175 = load i64, ptr %23, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 %173, ptr %176, align 1, !tbaa !45
  br label %177

177:                                              ; preds = %167, %149
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %32, align 8, !tbaa !22
  %180 = add i64 %179, 1
  store i64 %180, ptr %32, align 8, !tbaa !22
  br label %145, !llvm.loop !163

181:                                              ; preds = %145
  %182 = load i64, ptr %23, align 8, !tbaa !22
  %183 = icmp ult i64 %182, 2000
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load i64, ptr %23, align 8, !tbaa !22
  %186 = uitofp i64 %185 to double
  %187 = fmul double 7.000000e-02, %186
  %188 = fdiv double %187, 2.000000e+03
  %189 = fadd double 7.700000e-01, %188
  %190 = load double, ptr %31, align 8, !tbaa !40
  %191 = fmul double %190, %189
  store double %191, ptr %31, align 8, !tbaa !40
  br label %192

192:                                              ; preds = %184, %181
  store i64 0, ptr %32, align 8, !tbaa !22
  br label %193

193:                                              ; preds = %233, %192
  %194 = load i64, ptr %32, align 8, !tbaa !22
  %195 = load i64, ptr %14, align 8, !tbaa !22
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %236

197:                                              ; preds = %193
  %198 = load double, ptr %30, align 8, !tbaa !40
  %199 = load ptr, ptr %17, align 8, !tbaa !49
  %200 = load i64, ptr %32, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw double, ptr %199, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !40
  %203 = fsub double %202, %198
  store double %203, ptr %201, align 8, !tbaa !40
  %204 = load ptr, ptr %17, align 8, !tbaa !49
  %205 = load i64, ptr %32, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw double, ptr %204, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !40
  %208 = load double, ptr %31, align 8, !tbaa !40
  %209 = fcmp oge double %207, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  %211 = load i64, ptr %32, align 8, !tbaa !22
  %212 = and i64 %211, 7
  %213 = trunc i64 %212 to i32
  %214 = shl i32 1, %213
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %33, align 1, !tbaa !45
  %216 = load double, ptr %31, align 8, !tbaa !40
  %217 = load ptr, ptr %17, align 8, !tbaa !49
  %218 = load i64, ptr %32, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw double, ptr %217, i64 %218
  store double %216, ptr %219, align 8, !tbaa !40
  %220 = load i8, ptr %33, align 1, !tbaa !45
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %18, align 8, !tbaa !23
  %223 = load i64, ptr %27, align 8, !tbaa !22
  %224 = load i64, ptr %32, align 8, !tbaa !22
  %225 = lshr i64 %224, 3
  %226 = add i64 %223, %225
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !45
  %229 = zext i8 %228 to i32
  %230 = or i32 %229, %221
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %227, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  br label %232

232:                                              ; preds = %210, %197
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr %32, align 8, !tbaa !22
  %235 = add i64 %234, 1
  store i64 %235, ptr %32, align 8, !tbaa !22
  br label %193, !llvm.loop !164

236:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr %23, align 8, !tbaa !22
  %239 = add i64 %238, 1
  store i64 %239, ptr %23, align 8, !tbaa !22
  br label %128, !llvm.loop !165

240:                                              ; preds = %128
  %241 = load i64, ptr %12, align 8, !tbaa !22
  %242 = sub i64 %241, 1
  store i64 %242, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %243 = load i64, ptr %23, align 8, !tbaa !22
  %244 = load i64, ptr %21, align 8, !tbaa !22
  %245 = mul i64 %243, %244
  store i64 %245, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  %246 = load ptr, ptr %19, align 8, !tbaa !23
  %247 = load i64, ptr %23, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !45
  store i8 %249, ptr %35, align 1, !tbaa !45
  br label %250

250:                                              ; preds = %295, %240
  %251 = load i64, ptr %23, align 8, !tbaa !22
  %252 = icmp ugt i64 %251, 0
  br i1 %252, label %253, label %300

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #9
  %254 = load i8, ptr %35, align 1, !tbaa !45
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 7
  %257 = shl i32 1, %256
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %36, align 1, !tbaa !45
  %259 = load i64, ptr %23, align 8, !tbaa !22
  %260 = add i64 %259, -1
  store i64 %260, ptr %23, align 8, !tbaa !22
  %261 = load i64, ptr %21, align 8, !tbaa !22
  %262 = load i64, ptr %34, align 8, !tbaa !22
  %263 = sub i64 %262, %261
  store i64 %263, ptr %34, align 8, !tbaa !22
  %264 = load ptr, ptr %18, align 8, !tbaa !23
  %265 = load i64, ptr %34, align 8, !tbaa !22
  %266 = load i8, ptr %35, align 1, !tbaa !45
  %267 = zext i8 %266 to i32
  %268 = ashr i32 %267, 3
  %269 = sext i32 %268 to i64
  %270 = add i64 %265, %269
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !45
  %273 = zext i8 %272 to i32
  %274 = load i8, ptr %36, align 1, !tbaa !45
  %275 = zext i8 %274 to i32
  %276 = and i32 %273, %275
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %295

278:                                              ; preds = %253
  %279 = load i8, ptr %35, align 1, !tbaa !45
  %280 = zext i8 %279 to i32
  %281 = load ptr, ptr %19, align 8, !tbaa !23
  %282 = load i64, ptr %23, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !45
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %280, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %278
  %288 = load ptr, ptr %19, align 8, !tbaa !23
  %289 = load i64, ptr %23, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !45
  store i8 %291, ptr %35, align 1, !tbaa !45
  %292 = load i64, ptr %22, align 8, !tbaa !22
  %293 = add i64 %292, 1
  store i64 %293, ptr %22, align 8, !tbaa !22
  br label %294

294:                                              ; preds = %287, %278
  br label %295

295:                                              ; preds = %294, %253
  %296 = load i8, ptr %35, align 1, !tbaa !45
  %297 = load ptr, ptr %19, align 8, !tbaa !23
  %298 = load i64, ptr %23, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %298
  store i8 %296, ptr %299, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #9
  br label %250, !llvm.loop !166

300:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %301 = load i64, ptr %22, align 8, !tbaa !22
  store i64 %301, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %302

302:                                              ; preds = %300, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %303 = load i64, ptr %10, align 8
  ret i64 %303
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL21RemapBlockIdsDistancePhmPtm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  store i16 0, ptr %9, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %19, %4
  %12 = load i64, ptr %10, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = load i64, ptr %10, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i16, ptr %16, i64 %17
  store i16 256, ptr %18, align 2, !tbaa !32
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %10, align 8, !tbaa !22
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !22
  br label %11, !llvm.loop !167

22:                                               ; preds = %11
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i64, ptr %10, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !22
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load i64, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !32
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %48

38:                                               ; preds = %27
  %39 = load i16, ptr %9, align 2, !tbaa !32
  %40 = add i16 %39, 1
  store i16 %40, ptr %9, align 2, !tbaa !32
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = load i64, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !45
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %41, i64 %46
  store i16 %39, ptr %47, align 2, !tbaa !32
  br label %48

48:                                               ; preds = %38, %27
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %10, align 8, !tbaa !22
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !22
  br label %23, !llvm.loop !168

52:                                               ; preds = %23
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i64, ptr %10, align 8, !tbaa !22
  %55 = load i64, ptr %6, align 8, !tbaa !22
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = load i64, ptr %10, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !45
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %58, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !32
  %66 = trunc i16 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  %68 = load i64, ptr %10, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 %66, ptr %69, align 1, !tbaa !45
  br label %70

70:                                               ; preds = %57
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !22
  br label %53, !llvm.loop !169

73:                                               ; preds = %53
  %74 = load i16, ptr %9, align 2, !tbaa !32
  %75 = zext i16 %74 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i64 %75
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %10, align 8, !tbaa !76
  %13 = load i64, ptr %9, align 8, !tbaa !22
  call void @_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm(ptr noundef %12, i64 noundef %13)
  store i64 0, ptr %11, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %31, %5
  %15 = load i64, ptr %11, align 8, !tbaa !22
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = load i64, ptr %11, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !45
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %19, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load i64, ptr %11, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !32
  %30 = zext i16 %29 to i64
  call void @_ZN13duckdb_brotliL20HistogramAddDistanceEPNS_17HistogramDistanceEm(ptr noundef %25, i64 noundef %30)
  br label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %11, align 8, !tbaa !22
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !22
  br label %14, !llvm.loop !170

34:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %61 = load i64, ptr %10, align 8, !tbaa !22
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %6
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = load i64, ptr %10, align 8, !tbaa !22
  %66 = mul i64 %65, 4
  %67 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %64, i64 noundef %66)
  br label %69

68:                                               ; preds = %6
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi ptr [ %67, %63 ], [ null, %68 ]
  store ptr %70, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = add i64 %71, 256
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = load i64, ptr %10, align 8, !tbaa !22
  %77 = add i64 %76, 256
  %78 = mul i64 %77, 4
  %79 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %75, i64 noundef %78)
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi ptr [ %79, %74 ], [ null, %80 ]
  store ptr %82, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %83 = load i64, ptr %10, align 8, !tbaa !22
  %84 = add i64 %83, 64
  %85 = sub i64 %84, 1
  %86 = mul i64 16, %85
  %87 = udiv i64 %86, 64
  store i64 %87, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %88 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %88, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %89 = load i64, ptr %17, align 8, !tbaa !22
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = load i64, ptr %17, align 8, !tbaa !22
  %94 = mul i64 %93, 2192
  %95 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %92, i64 noundef %94)
  br label %97

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi ptr [ %95, %91 ], [ null, %96 ]
  store ptr %98, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %99 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %99, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %100 = load i64, ptr %20, align 8, !tbaa !22
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !18
  %104 = load i64, ptr %20, align 8, !tbaa !22
  %105 = mul i64 %104, 4
  %106 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %103, i64 noundef %105)
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi ptr [ %106, %102 ], [ null, %107 ]
  store ptr %109, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %110 = load i64, ptr %10, align 8, !tbaa !22
  %111 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %110, i64 noundef 64)
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !18
  %115 = load i64, ptr %10, align 8, !tbaa !22
  %116 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %115, i64 noundef 64)
  %117 = mul i64 %116, 2192
  %118 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %114, i64 noundef %117)
  br label %120

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi ptr [ %118, %113 ], [ null, %119 ]
  store ptr %121, ptr %23, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 2048, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %122 = load i64, ptr %24, align 8, !tbaa !22
  %123 = add i64 %122, 1
  store i64 %123, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %124 = load i64, ptr %25, align 8, !tbaa !22
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = load i64, ptr %25, align 8, !tbaa !22
  %129 = mul i64 %128, 24
  %130 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %127, i64 noundef %129)
  br label %132

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi ptr [ %130, %126 ], [ null, %131 ]
  store ptr %133, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %134 = load ptr, ptr %14, align 8, !tbaa !44
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  store ptr %135, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %136 = load ptr, ptr %14, align 8, !tbaa !44
  %137 = getelementptr inbounds i32, ptr %136, i64 64
  store ptr %137, ptr %33, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %138 = load ptr, ptr %14, align 8, !tbaa !44
  %139 = getelementptr inbounds i32, ptr %138, i64 128
  store ptr %139, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %140 = load ptr, ptr %14, align 8, !tbaa !44
  %141 = getelementptr inbounds i32, ptr %140, i64 192
  store ptr %141, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %142 = load ptr, ptr %14, align 8, !tbaa !44
  %143 = getelementptr inbounds i32, ptr %142, i64 256
  store ptr %143, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %144 = load ptr, ptr %7, align 8, !tbaa !18
  %145 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %144, i64 noundef 4384)
  store ptr %145, ptr %37, align 8, !tbaa !76
  %146 = load ptr, ptr %14, align 8, !tbaa !44
  %147 = load i64, ptr %10, align 8, !tbaa !22
  %148 = add i64 %147, 256
  %149 = mul i64 %148, 4
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %149, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store i64 0, ptr %38, align 8, !tbaa !22
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %150

150:                                              ; preds = %181, %132
  %151 = load i64, ptr %31, align 8, !tbaa !22
  %152 = load i64, ptr %9, align 8, !tbaa !22
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %184

154:                                              ; preds = %150
  %155 = load ptr, ptr %36, align 8, !tbaa !44
  %156 = load i64, ptr %38, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !46
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !46
  %160 = load i64, ptr %31, align 8, !tbaa !22
  %161 = add i64 %160, 1
  %162 = load i64, ptr %9, align 8, !tbaa !22
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %177, label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %11, align 8, !tbaa !23
  %166 = load i64, ptr %31, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !45
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %11, align 8, !tbaa !23
  %171 = load i64, ptr %31, align 8, !tbaa !22
  %172 = add i64 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !45
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %169, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %164, %154
  %178 = load i64, ptr %38, align 8, !tbaa !22
  %179 = add i64 %178, 1
  store i64 %179, ptr %38, align 8, !tbaa !22
  br label %180

180:                                              ; preds = %177, %164
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %31, align 8, !tbaa !22
  %183 = add i64 %182, 1
  store i64 %183, ptr %31, align 8, !tbaa !22
  br label %150, !llvm.loop !171

184:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %185

185:                                              ; preds = %429, %184
  %186 = load i64, ptr %31, align 8, !tbaa !22
  %187 = load i64, ptr %10, align 8, !tbaa !22
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %432

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %190 = load i64, ptr %10, align 8, !tbaa !22
  %191 = load i64, ptr %31, align 8, !tbaa !22
  %192 = sub i64 %190, %191
  %193 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %192, i64 noundef 64)
  store i64 %193, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %194

194:                                              ; preds = %248, %189
  %195 = load i64, ptr %41, align 8, !tbaa !22
  %196 = load i64, ptr %39, align 8, !tbaa !22
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %198, label %251

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %199 = load ptr, ptr %36, align 8, !tbaa !44
  %200 = load i64, ptr %31, align 8, !tbaa !22
  %201 = load i64, ptr %41, align 8, !tbaa !22
  %202 = add i64 %200, %201
  %203 = getelementptr inbounds nuw i32, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !46
  %205 = zext i32 %204 to i64
  store i64 %205, ptr %43, align 8, !tbaa !22
  %206 = load ptr, ptr %23, align 8, !tbaa !76
  %207 = load i64, ptr %41, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %206, i64 %207
  call void @_ZN13duckdb_brotliL22HistogramClearDistanceEPNS_17HistogramDistanceE(ptr noundef %208)
  store i64 0, ptr %42, align 8, !tbaa !22
  br label %209

209:                                              ; preds = %223, %198
  %210 = load i64, ptr %42, align 8, !tbaa !22
  %211 = load i64, ptr %43, align 8, !tbaa !22
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load ptr, ptr %23, align 8, !tbaa !76
  %215 = load i64, ptr %41, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %214, i64 %215
  %217 = load ptr, ptr %8, align 8, !tbaa !26
  %218 = load i64, ptr %27, align 8, !tbaa !22
  %219 = add i64 %218, 1
  store i64 %219, ptr %27, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i16, ptr %217, i64 %218
  %221 = load i16, ptr %220, align 2, !tbaa !32
  %222 = zext i16 %221 to i64
  call void @_ZN13duckdb_brotliL20HistogramAddDistanceEPNS_17HistogramDistanceEm(ptr noundef %216, i64 noundef %222)
  br label %223

223:                                              ; preds = %213
  %224 = load i64, ptr %42, align 8, !tbaa !22
  %225 = add i64 %224, 1
  store i64 %225, ptr %42, align 8, !tbaa !22
  br label %209, !llvm.loop !172

226:                                              ; preds = %209
  %227 = load ptr, ptr %23, align 8, !tbaa !76
  %228 = load i64, ptr %41, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %227, i64 %228
  %230 = call noundef double @_ZN13duckdb_brotli28BrotliPopulationCostDistanceEPKNS_17HistogramDistanceE(ptr noundef %229)
  %231 = load ptr, ptr %23, align 8, !tbaa !76
  %232 = load i64, ptr %41, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %231, i64 %232
  %234 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %233, i32 0, i32 2
  store double %230, ptr %234, align 8, !tbaa !173
  %235 = load i64, ptr %41, align 8, !tbaa !22
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %33, align 8, !tbaa !44
  %238 = load i64, ptr %41, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw i32, ptr %237, i64 %238
  store i32 %236, ptr %239, align 4, !tbaa !46
  %240 = load i64, ptr %41, align 8, !tbaa !22
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %34, align 8, !tbaa !44
  %243 = load i64, ptr %41, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %243
  store i32 %241, ptr %244, align 4, !tbaa !46
  %245 = load ptr, ptr %32, align 8, !tbaa !44
  %246 = load i64, ptr %41, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i32, ptr %245, i64 %246
  store i32 1, ptr %247, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %248

248:                                              ; preds = %226
  %249 = load i64, ptr %41, align 8, !tbaa !22
  %250 = add i64 %249, 1
  store i64 %250, ptr %41, align 8, !tbaa !22
  br label %194, !llvm.loop !174

251:                                              ; preds = %194
  %252 = load ptr, ptr %23, align 8, !tbaa !76
  %253 = load ptr, ptr %37, align 8, !tbaa !76
  %254 = load ptr, ptr %32, align 8, !tbaa !44
  %255 = load ptr, ptr %34, align 8, !tbaa !44
  %256 = load ptr, ptr %33, align 8, !tbaa !44
  %257 = load ptr, ptr %26, align 8, !tbaa !95
  %258 = load i64, ptr %39, align 8, !tbaa !22
  %259 = load i64, ptr %39, align 8, !tbaa !22
  %260 = load i64, ptr %24, align 8, !tbaa !22
  %261 = call noundef i64 @_ZN13duckdb_brotli30BrotliHistogramCombineDistanceEPNS_17HistogramDistanceES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, i64 noundef %258, i64 noundef %259, i64 noundef 64, i64 noundef %260)
  store i64 %261, ptr %40, align 8, !tbaa !22
  %262 = load i64, ptr %17, align 8, !tbaa !22
  %263 = load i64, ptr %16, align 8, !tbaa !22
  %264 = load i64, ptr %40, align 8, !tbaa !22
  %265 = add i64 %263, %264
  %266 = icmp ult i64 %262, %265
  br i1 %266, label %267, label %310

267:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %268 = load i64, ptr %17, align 8, !tbaa !22
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i64, ptr %16, align 8, !tbaa !22
  %272 = load i64, ptr %40, align 8, !tbaa !22
  %273 = add i64 %271, %272
  br label %276

274:                                              ; preds = %267
  %275 = load i64, ptr %17, align 8, !tbaa !22
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi i64 [ %273, %270 ], [ %275, %274 ]
  store i64 %277, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  br label %278

278:                                              ; preds = %284, %276
  %279 = load i64, ptr %44, align 8, !tbaa !22
  %280 = load i64, ptr %16, align 8, !tbaa !22
  %281 = load i64, ptr %40, align 8, !tbaa !22
  %282 = add i64 %280, %281
  %283 = icmp ult i64 %279, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = load i64, ptr %44, align 8, !tbaa !22
  %286 = mul i64 %285, 2
  store i64 %286, ptr %44, align 8, !tbaa !22
  br label %278, !llvm.loop !175

287:                                              ; preds = %278
  %288 = load i64, ptr %44, align 8, !tbaa !22
  %289 = icmp ugt i64 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8, !tbaa !18
  %292 = load i64, ptr %44, align 8, !tbaa !22
  %293 = mul i64 %292, 2192
  %294 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %291, i64 noundef %293)
  br label %296

295:                                              ; preds = %287
  br label %296

296:                                              ; preds = %295, %290
  %297 = phi ptr [ %294, %290 ], [ null, %295 ]
  store ptr %297, ptr %45, align 8, !tbaa !76
  %298 = load i64, ptr %17, align 8, !tbaa !22
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = load ptr, ptr %45, align 8, !tbaa !76
  %302 = load ptr, ptr %18, align 8, !tbaa !76
  %303 = load i64, ptr %17, align 8, !tbaa !22
  %304 = mul i64 %303, 2192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %302, i64 %304, i1 false)
  br label %305

305:                                              ; preds = %300, %296
  %306 = load ptr, ptr %7, align 8, !tbaa !18
  %307 = load ptr, ptr %18, align 8, !tbaa !76
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %306, ptr noundef %307)
  store ptr null, ptr %18, align 8, !tbaa !76
  %308 = load ptr, ptr %45, align 8, !tbaa !76
  store ptr %308, ptr %18, align 8, !tbaa !76
  %309 = load i64, ptr %44, align 8, !tbaa !22
  store i64 %309, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %310

310:                                              ; preds = %305, %251
  %311 = load i64, ptr %20, align 8, !tbaa !22
  %312 = load i64, ptr %19, align 8, !tbaa !22
  %313 = load i64, ptr %40, align 8, !tbaa !22
  %314 = add i64 %312, %313
  %315 = icmp ult i64 %311, %314
  br i1 %315, label %316, label %359

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %317 = load i64, ptr %20, align 8, !tbaa !22
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i64, ptr %19, align 8, !tbaa !22
  %321 = load i64, ptr %40, align 8, !tbaa !22
  %322 = add i64 %320, %321
  br label %325

323:                                              ; preds = %316
  %324 = load i64, ptr %20, align 8, !tbaa !22
  br label %325

325:                                              ; preds = %323, %319
  %326 = phi i64 [ %322, %319 ], [ %324, %323 ]
  store i64 %326, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  br label %327

327:                                              ; preds = %333, %325
  %328 = load i64, ptr %46, align 8, !tbaa !22
  %329 = load i64, ptr %19, align 8, !tbaa !22
  %330 = load i64, ptr %40, align 8, !tbaa !22
  %331 = add i64 %329, %330
  %332 = icmp ult i64 %328, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load i64, ptr %46, align 8, !tbaa !22
  %335 = mul i64 %334, 2
  store i64 %335, ptr %46, align 8, !tbaa !22
  br label %327, !llvm.loop !176

336:                                              ; preds = %327
  %337 = load i64, ptr %46, align 8, !tbaa !22
  %338 = icmp ugt i64 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8, !tbaa !18
  %341 = load i64, ptr %46, align 8, !tbaa !22
  %342 = mul i64 %341, 4
  %343 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %340, i64 noundef %342)
  br label %345

344:                                              ; preds = %336
  br label %345

345:                                              ; preds = %344, %339
  %346 = phi ptr [ %343, %339 ], [ null, %344 ]
  store ptr %346, ptr %47, align 8, !tbaa !44
  %347 = load i64, ptr %20, align 8, !tbaa !22
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = load ptr, ptr %47, align 8, !tbaa !44
  %351 = load ptr, ptr %21, align 8, !tbaa !44
  %352 = load i64, ptr %20, align 8, !tbaa !22
  %353 = mul i64 %352, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 %351, i64 %353, i1 false)
  br label %354

354:                                              ; preds = %349, %345
  %355 = load ptr, ptr %7, align 8, !tbaa !18
  %356 = load ptr, ptr %21, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %355, ptr noundef %356)
  store ptr null, ptr %21, align 8, !tbaa !44
  %357 = load ptr, ptr %47, align 8, !tbaa !44
  store ptr %357, ptr %21, align 8, !tbaa !44
  %358 = load i64, ptr %46, align 8, !tbaa !22
  store i64 %358, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %359

359:                                              ; preds = %354, %310
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %360

360:                                              ; preds = %397, %359
  %361 = load i64, ptr %41, align 8, !tbaa !22
  %362 = load i64, ptr %40, align 8, !tbaa !22
  %363 = icmp ult i64 %361, %362
  br i1 %363, label %364, label %400

364:                                              ; preds = %360
  %365 = load ptr, ptr %23, align 8, !tbaa !76
  %366 = load ptr, ptr %33, align 8, !tbaa !44
  %367 = load i64, ptr %41, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw i32, ptr %366, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !46
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %365, i64 %370
  %372 = load ptr, ptr %18, align 8, !tbaa !76
  %373 = load i64, ptr %16, align 8, !tbaa !22
  %374 = add i64 %373, 1
  store i64 %374, ptr %16, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %372, i64 %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %375, ptr align 8 %371, i64 2192, i1 false), !tbaa.struct !177
  %376 = load ptr, ptr %32, align 8, !tbaa !44
  %377 = load ptr, ptr %33, align 8, !tbaa !44
  %378 = load i64, ptr %41, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw i32, ptr %377, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !46
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i32, ptr %376, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !46
  %384 = load ptr, ptr %21, align 8, !tbaa !44
  %385 = load i64, ptr %19, align 8, !tbaa !22
  %386 = add i64 %385, 1
  store i64 %386, ptr %19, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw i32, ptr %384, i64 %385
  store i32 %383, ptr %387, align 4, !tbaa !46
  %388 = load i64, ptr %41, align 8, !tbaa !22
  %389 = trunc i64 %388 to i32
  %390 = load ptr, ptr %35, align 8, !tbaa !44
  %391 = load ptr, ptr %33, align 8, !tbaa !44
  %392 = load i64, ptr %41, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw i32, ptr %391, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !46
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %390, i64 %395
  store i32 %389, ptr %396, align 4, !tbaa !46
  br label %397

397:                                              ; preds = %364
  %398 = load i64, ptr %41, align 8, !tbaa !22
  %399 = add i64 %398, 1
  store i64 %399, ptr %41, align 8, !tbaa !22
  br label %360, !llvm.loop !178

400:                                              ; preds = %360
  store i64 0, ptr %41, align 8, !tbaa !22
  br label %401

401:                                              ; preds = %422, %400
  %402 = load i64, ptr %41, align 8, !tbaa !22
  %403 = load i64, ptr %39, align 8, !tbaa !22
  %404 = icmp ult i64 %402, %403
  br i1 %404, label %405, label %425

405:                                              ; preds = %401
  %406 = load i64, ptr %22, align 8, !tbaa !22
  %407 = trunc i64 %406 to i32
  %408 = load ptr, ptr %35, align 8, !tbaa !44
  %409 = load ptr, ptr %34, align 8, !tbaa !44
  %410 = load i64, ptr %41, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw i32, ptr %409, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !46
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i32, ptr %408, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !46
  %416 = add i32 %407, %415
  %417 = load ptr, ptr %13, align 8, !tbaa !44
  %418 = load i64, ptr %31, align 8, !tbaa !22
  %419 = load i64, ptr %41, align 8, !tbaa !22
  %420 = add i64 %418, %419
  %421 = getelementptr inbounds nuw i32, ptr %417, i64 %420
  store i32 %416, ptr %421, align 4, !tbaa !46
  br label %422

422:                                              ; preds = %405
  %423 = load i64, ptr %41, align 8, !tbaa !22
  %424 = add i64 %423, 1
  store i64 %424, ptr %41, align 8, !tbaa !22
  br label %401, !llvm.loop !179

425:                                              ; preds = %401
  %426 = load i64, ptr %40, align 8, !tbaa !22
  %427 = load i64, ptr %22, align 8, !tbaa !22
  %428 = add i64 %427, %426
  store i64 %428, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %429

429:                                              ; preds = %425
  %430 = load i64, ptr %31, align 8, !tbaa !22
  %431 = add i64 %430, 64
  store i64 %431, ptr %31, align 8, !tbaa !22
  br label %185, !llvm.loop !180

432:                                              ; preds = %185
  %433 = load ptr, ptr %7, align 8, !tbaa !18
  %434 = load ptr, ptr %23, align 8, !tbaa !76
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %433, ptr noundef %434)
  store ptr null, ptr %23, align 8, !tbaa !76
  %435 = load i64, ptr %22, align 8, !tbaa !22
  %436 = mul i64 64, %435
  %437 = load i64, ptr %22, align 8, !tbaa !22
  %438 = udiv i64 %437, 2
  %439 = load i64, ptr %22, align 8, !tbaa !22
  %440 = mul i64 %438, %439
  %441 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %436, i64 noundef %440)
  store i64 %441, ptr %24, align 8, !tbaa !22
  %442 = load i64, ptr %25, align 8, !tbaa !22
  %443 = load i64, ptr %24, align 8, !tbaa !22
  %444 = add i64 %443, 1
  %445 = icmp ult i64 %442, %444
  br i1 %445, label %446, label %461

446:                                              ; preds = %432
  %447 = load ptr, ptr %7, align 8, !tbaa !18
  %448 = load ptr, ptr %26, align 8, !tbaa !95
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %447, ptr noundef %448)
  store ptr null, ptr %26, align 8, !tbaa !95
  %449 = load i64, ptr %24, align 8, !tbaa !22
  %450 = add i64 %449, 1
  %451 = icmp ugt i64 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %446
  %453 = load ptr, ptr %7, align 8, !tbaa !18
  %454 = load i64, ptr %24, align 8, !tbaa !22
  %455 = add i64 %454, 1
  %456 = mul i64 %455, 24
  %457 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %453, i64 noundef %456)
  br label %459

458:                                              ; preds = %446
  br label %459

459:                                              ; preds = %458, %452
  %460 = phi ptr [ %457, %452 ], [ null, %458 ]
  store ptr %460, ptr %26, align 8, !tbaa !95
  br label %461

461:                                              ; preds = %459, %432
  %462 = load i64, ptr %22, align 8, !tbaa !22
  %463 = icmp ugt i64 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %461
  %465 = load ptr, ptr %7, align 8, !tbaa !18
  %466 = load i64, ptr %22, align 8, !tbaa !22
  %467 = mul i64 %466, 4
  %468 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %465, i64 noundef %467)
  br label %470

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469, %464
  %471 = phi ptr [ %468, %464 ], [ null, %469 ]
  store ptr %471, ptr %28, align 8, !tbaa !44
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %472

472:                                              ; preds = %482, %470
  %473 = load i64, ptr %31, align 8, !tbaa !22
  %474 = load i64, ptr %22, align 8, !tbaa !22
  %475 = icmp ult i64 %473, %474
  br i1 %475, label %476, label %485

476:                                              ; preds = %472
  %477 = load i64, ptr %31, align 8, !tbaa !22
  %478 = trunc i64 %477 to i32
  %479 = load ptr, ptr %28, align 8, !tbaa !44
  %480 = load i64, ptr %31, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw i32, ptr %479, i64 %480
  store i32 %478, ptr %481, align 4, !tbaa !46
  br label %482

482:                                              ; preds = %476
  %483 = load i64, ptr %31, align 8, !tbaa !22
  %484 = add i64 %483, 1
  store i64 %484, ptr %31, align 8, !tbaa !22
  br label %472, !llvm.loop !181

485:                                              ; preds = %472
  %486 = load ptr, ptr %18, align 8, !tbaa !76
  %487 = load ptr, ptr %37, align 8, !tbaa !76
  %488 = load ptr, ptr %21, align 8, !tbaa !44
  %489 = load ptr, ptr %13, align 8, !tbaa !44
  %490 = load ptr, ptr %28, align 8, !tbaa !44
  %491 = load ptr, ptr %26, align 8, !tbaa !95
  %492 = load i64, ptr %22, align 8, !tbaa !22
  %493 = load i64, ptr %10, align 8, !tbaa !22
  %494 = load i64, ptr %24, align 8, !tbaa !22
  %495 = call noundef i64 @_ZN13duckdb_brotli30BrotliHistogramCombineDistanceEPNS_17HistogramDistanceES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, i64 noundef %492, i64 noundef %493, i64 noundef 256, i64 noundef %494)
  store i64 %495, ptr %29, align 8, !tbaa !22
  %496 = load ptr, ptr %7, align 8, !tbaa !18
  %497 = load ptr, ptr %26, align 8, !tbaa !95
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %496, ptr noundef %497)
  store ptr null, ptr %26, align 8, !tbaa !95
  %498 = load ptr, ptr %7, align 8, !tbaa !18
  %499 = load ptr, ptr %21, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %498, ptr noundef %499)
  store ptr null, ptr %21, align 8, !tbaa !44
  %500 = load i64, ptr %22, align 8, !tbaa !22
  %501 = icmp ugt i64 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %485
  %503 = load ptr, ptr %7, align 8, !tbaa !18
  %504 = load i64, ptr %22, align 8, !tbaa !22
  %505 = mul i64 %504, 4
  %506 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %503, i64 noundef %505)
  br label %508

507:                                              ; preds = %485
  br label %508

508:                                              ; preds = %507, %502
  %509 = phi ptr [ %506, %502 ], [ null, %507 ]
  store ptr %509, ptr %30, align 8, !tbaa !44
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %510

510:                                              ; preds = %518, %508
  %511 = load i64, ptr %31, align 8, !tbaa !22
  %512 = load i64, ptr %22, align 8, !tbaa !22
  %513 = icmp ult i64 %511, %512
  br i1 %513, label %514, label %521

514:                                              ; preds = %510
  %515 = load ptr, ptr %30, align 8, !tbaa !44
  %516 = load i64, ptr %31, align 8, !tbaa !22
  %517 = getelementptr inbounds nuw i32, ptr %515, i64 %516
  store i32 -1, ptr %517, align 4, !tbaa !46
  br label %518

518:                                              ; preds = %514
  %519 = load i64, ptr %31, align 8, !tbaa !22
  %520 = add i64 %519, 1
  store i64 %520, ptr %31, align 8, !tbaa !22
  br label %510, !llvm.loop !182

521:                                              ; preds = %510
  store i64 0, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !46
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %522

522:                                              ; preds = %618, %521
  %523 = load i64, ptr %31, align 8, !tbaa !22
  %524 = load i64, ptr %10, align 8, !tbaa !22
  %525 = icmp ult i64 %523, %524
  br i1 %525, label %526, label %621

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %527 = load ptr, ptr %37, align 8, !tbaa !76
  call void @_ZN13duckdb_brotliL22HistogramClearDistanceEPNS_17HistogramDistanceE(ptr noundef %527)
  store i64 0, ptr %49, align 8, !tbaa !22
  br label %528

528:                                              ; preds = %544, %526
  %529 = load i64, ptr %49, align 8, !tbaa !22
  %530 = load ptr, ptr %36, align 8, !tbaa !44
  %531 = load i64, ptr %31, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw i32, ptr %530, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !46
  %534 = zext i32 %533 to i64
  %535 = icmp ult i64 %529, %534
  br i1 %535, label %536, label %547

536:                                              ; preds = %528
  %537 = load ptr, ptr %37, align 8, !tbaa !76
  %538 = load ptr, ptr %8, align 8, !tbaa !26
  %539 = load i64, ptr %27, align 8, !tbaa !22
  %540 = add i64 %539, 1
  store i64 %540, ptr %27, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw i16, ptr %538, i64 %539
  %542 = load i16, ptr %541, align 2, !tbaa !32
  %543 = zext i16 %542 to i64
  call void @_ZN13duckdb_brotliL20HistogramAddDistanceEPNS_17HistogramDistanceEm(ptr noundef %537, i64 noundef %543)
  br label %544

544:                                              ; preds = %536
  %545 = load i64, ptr %49, align 8, !tbaa !22
  %546 = add i64 %545, 1
  store i64 %546, ptr %49, align 8, !tbaa !22
  br label %528, !llvm.loop !183

547:                                              ; preds = %528
  %548 = load i64, ptr %31, align 8, !tbaa !22
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %547
  %551 = load ptr, ptr %13, align 8, !tbaa !44
  %552 = getelementptr inbounds i32, ptr %551, i64 0
  %553 = load i32, ptr %552, align 4, !tbaa !46
  br label %560

554:                                              ; preds = %547
  %555 = load ptr, ptr %13, align 8, !tbaa !44
  %556 = load i64, ptr %31, align 8, !tbaa !22
  %557 = sub i64 %556, 1
  %558 = getelementptr inbounds nuw i32, ptr %555, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !46
  br label %560

560:                                              ; preds = %554, %550
  %561 = phi i32 [ %553, %550 ], [ %559, %554 ]
  store i32 %561, ptr %50, align 4, !tbaa !46
  %562 = load ptr, ptr %37, align 8, !tbaa !76
  %563 = load ptr, ptr %18, align 8, !tbaa !76
  %564 = load i32, ptr %50, align 4, !tbaa !46
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %563, i64 %565
  %567 = load ptr, ptr %37, align 8, !tbaa !76
  %568 = getelementptr inbounds %"struct.duckdb_brotli::HistogramDistance", ptr %567, i64 1
  %569 = call noundef double @_ZN13duckdb_brotli38BrotliHistogramBitCostDistanceDistanceEPKNS_17HistogramDistanceES2_PS0_(ptr noundef %562, ptr noundef %566, ptr noundef %568)
  store double %569, ptr %51, align 8, !tbaa !40
  store i64 0, ptr %49, align 8, !tbaa !22
  br label %570

570:                                              ; preds = %596, %560
  %571 = load i64, ptr %49, align 8, !tbaa !22
  %572 = load i64, ptr %29, align 8, !tbaa !22
  %573 = icmp ult i64 %571, %572
  br i1 %573, label %574, label %599

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %575 = load ptr, ptr %37, align 8, !tbaa !76
  %576 = load ptr, ptr %18, align 8, !tbaa !76
  %577 = load ptr, ptr %28, align 8, !tbaa !44
  %578 = load i64, ptr %49, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw i32, ptr %577, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !46
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %576, i64 %581
  %583 = load ptr, ptr %37, align 8, !tbaa !76
  %584 = getelementptr inbounds %"struct.duckdb_brotli::HistogramDistance", ptr %583, i64 1
  %585 = call noundef double @_ZN13duckdb_brotli38BrotliHistogramBitCostDistanceDistanceEPKNS_17HistogramDistanceES2_PS0_(ptr noundef %575, ptr noundef %582, ptr noundef %584)
  store double %585, ptr %52, align 8, !tbaa !40
  %586 = load double, ptr %52, align 8, !tbaa !40
  %587 = load double, ptr %51, align 8, !tbaa !40
  %588 = fcmp olt double %586, %587
  br i1 %588, label %589, label %595

589:                                              ; preds = %574
  %590 = load double, ptr %52, align 8, !tbaa !40
  store double %590, ptr %51, align 8, !tbaa !40
  %591 = load ptr, ptr %28, align 8, !tbaa !44
  %592 = load i64, ptr %49, align 8, !tbaa !22
  %593 = getelementptr inbounds nuw i32, ptr %591, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !46
  store i32 %594, ptr %50, align 4, !tbaa !46
  br label %595

595:                                              ; preds = %589, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %596

596:                                              ; preds = %595
  %597 = load i64, ptr %49, align 8, !tbaa !22
  %598 = add i64 %597, 1
  store i64 %598, ptr %49, align 8, !tbaa !22
  br label %570, !llvm.loop !184

599:                                              ; preds = %570
  %600 = load i32, ptr %50, align 4, !tbaa !46
  %601 = load ptr, ptr %13, align 8, !tbaa !44
  %602 = load i64, ptr %31, align 8, !tbaa !22
  %603 = getelementptr inbounds nuw i32, ptr %601, i64 %602
  store i32 %600, ptr %603, align 4, !tbaa !46
  %604 = load ptr, ptr %30, align 8, !tbaa !44
  %605 = load i32, ptr %50, align 4, !tbaa !46
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i32, ptr %604, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !46
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %610, label %617

610:                                              ; preds = %599
  %611 = load i32, ptr %48, align 4, !tbaa !46
  %612 = add i32 %611, 1
  store i32 %612, ptr %48, align 4, !tbaa !46
  %613 = load ptr, ptr %30, align 8, !tbaa !44
  %614 = load i32, ptr %50, align 4, !tbaa !46
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw i32, ptr %613, i64 %615
  store i32 %611, ptr %616, align 4, !tbaa !46
  br label %617

617:                                              ; preds = %610, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %31, align 8, !tbaa !22
  %620 = add i64 %619, 1
  store i64 %620, ptr %31, align 8, !tbaa !22
  br label %522, !llvm.loop !185

621:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  %622 = load ptr, ptr %7, align 8, !tbaa !18
  %623 = load ptr, ptr %37, align 8, !tbaa !76
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %622, ptr noundef %623)
  store ptr null, ptr %37, align 8, !tbaa !76
  %624 = load ptr, ptr %7, align 8, !tbaa !18
  %625 = load ptr, ptr %28, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %624, ptr noundef %625)
  store ptr null, ptr %28, align 8, !tbaa !44
  %626 = load ptr, ptr %7, align 8, !tbaa !18
  %627 = load ptr, ptr %18, align 8, !tbaa !76
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %626, ptr noundef %627)
  store ptr null, ptr %18, align 8, !tbaa !76
  %628 = load ptr, ptr %12, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %628, i32 0, i32 4
  %630 = load i64, ptr %629, align 8, !tbaa !16
  %631 = load i64, ptr %10, align 8, !tbaa !22
  %632 = icmp ult i64 %630, %631
  br i1 %632, label %633, label %690

633:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %634 = load ptr, ptr %12, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %634, i32 0, i32 4
  %636 = load i64, ptr %635, align 8, !tbaa !16
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %633
  %639 = load i64, ptr %10, align 8, !tbaa !22
  br label %644

640:                                              ; preds = %633
  %641 = load ptr, ptr %12, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %641, i32 0, i32 4
  %643 = load i64, ptr %642, align 8, !tbaa !16
  br label %644

644:                                              ; preds = %640, %638
  %645 = phi i64 [ %639, %638 ], [ %643, %640 ]
  store i64 %645, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  br label %646

646:                                              ; preds = %650, %644
  %647 = load i64, ptr %53, align 8, !tbaa !22
  %648 = load i64, ptr %10, align 8, !tbaa !22
  %649 = icmp ult i64 %647, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %646
  %651 = load i64, ptr %53, align 8, !tbaa !22
  %652 = mul i64 %651, 2
  store i64 %652, ptr %53, align 8, !tbaa !22
  br label %646, !llvm.loop !186

653:                                              ; preds = %646
  %654 = load i64, ptr %53, align 8, !tbaa !22
  %655 = icmp ugt i64 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %653
  %657 = load ptr, ptr %7, align 8, !tbaa !18
  %658 = load i64, ptr %53, align 8, !tbaa !22
  %659 = mul i64 %658, 1
  %660 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %657, i64 noundef %659)
  br label %662

661:                                              ; preds = %653
  br label %662

662:                                              ; preds = %661, %656
  %663 = phi ptr [ %660, %656 ], [ null, %661 ]
  store ptr %663, ptr %54, align 8, !tbaa !23
  %664 = load ptr, ptr %12, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %664, i32 0, i32 4
  %666 = load i64, ptr %665, align 8, !tbaa !16
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %668, label %677

668:                                              ; preds = %662
  %669 = load ptr, ptr %54, align 8, !tbaa !23
  %670 = load ptr, ptr %12, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !14
  %673 = load ptr, ptr %12, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %673, i32 0, i32 4
  %675 = load i64, ptr %674, align 8, !tbaa !16
  %676 = mul i64 %675, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %669, ptr align 1 %672, i64 %676, i1 false)
  br label %677

677:                                              ; preds = %668, %662
  %678 = load ptr, ptr %7, align 8, !tbaa !18
  %679 = load ptr, ptr %12, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8, !tbaa !14
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %678, ptr noundef %681)
  %682 = load ptr, ptr %12, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %682, i32 0, i32 2
  store ptr null, ptr %683, align 8, !tbaa !14
  %684 = load ptr, ptr %54, align 8, !tbaa !23
  %685 = load ptr, ptr %12, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %685, i32 0, i32 2
  store ptr %684, ptr %686, align 8, !tbaa !14
  %687 = load i64, ptr %53, align 8, !tbaa !22
  %688 = load ptr, ptr %12, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %688, i32 0, i32 4
  store i64 %687, ptr %689, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  br label %690

690:                                              ; preds = %677, %621
  %691 = load ptr, ptr %12, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %691, i32 0, i32 5
  %693 = load i64, ptr %692, align 8, !tbaa !17
  %694 = load i64, ptr %10, align 8, !tbaa !22
  %695 = icmp ult i64 %693, %694
  br i1 %695, label %696, label %753

696:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %697 = load ptr, ptr %12, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %697, i32 0, i32 5
  %699 = load i64, ptr %698, align 8, !tbaa !17
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %696
  %702 = load i64, ptr %10, align 8, !tbaa !22
  br label %707

703:                                              ; preds = %696
  %704 = load ptr, ptr %12, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %704, i32 0, i32 5
  %706 = load i64, ptr %705, align 8, !tbaa !17
  br label %707

707:                                              ; preds = %703, %701
  %708 = phi i64 [ %702, %701 ], [ %706, %703 ]
  store i64 %708, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  br label %709

709:                                              ; preds = %713, %707
  %710 = load i64, ptr %55, align 8, !tbaa !22
  %711 = load i64, ptr %10, align 8, !tbaa !22
  %712 = icmp ult i64 %710, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %709
  %714 = load i64, ptr %55, align 8, !tbaa !22
  %715 = mul i64 %714, 2
  store i64 %715, ptr %55, align 8, !tbaa !22
  br label %709, !llvm.loop !187

716:                                              ; preds = %709
  %717 = load i64, ptr %55, align 8, !tbaa !22
  %718 = icmp ugt i64 %717, 0
  br i1 %718, label %719, label %724

719:                                              ; preds = %716
  %720 = load ptr, ptr %7, align 8, !tbaa !18
  %721 = load i64, ptr %55, align 8, !tbaa !22
  %722 = mul i64 %721, 4
  %723 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %720, i64 noundef %722)
  br label %725

724:                                              ; preds = %716
  br label %725

725:                                              ; preds = %724, %719
  %726 = phi ptr [ %723, %719 ], [ null, %724 ]
  store ptr %726, ptr %56, align 8, !tbaa !44
  %727 = load ptr, ptr %12, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %727, i32 0, i32 5
  %729 = load i64, ptr %728, align 8, !tbaa !17
  %730 = icmp ne i64 %729, 0
  br i1 %730, label %731, label %740

731:                                              ; preds = %725
  %732 = load ptr, ptr %56, align 8, !tbaa !44
  %733 = load ptr, ptr %12, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8, !tbaa !15
  %736 = load ptr, ptr %12, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %736, i32 0, i32 5
  %738 = load i64, ptr %737, align 8, !tbaa !17
  %739 = mul i64 %738, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %732, ptr align 4 %735, i64 %739, i1 false)
  br label %740

740:                                              ; preds = %731, %725
  %741 = load ptr, ptr %7, align 8, !tbaa !18
  %742 = load ptr, ptr %12, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8, !tbaa !15
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %741, ptr noundef %744)
  %745 = load ptr, ptr %12, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %745, i32 0, i32 3
  store ptr null, ptr %746, align 8, !tbaa !15
  %747 = load ptr, ptr %56, align 8, !tbaa !44
  %748 = load ptr, ptr %12, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %748, i32 0, i32 3
  store ptr %747, ptr %749, align 8, !tbaa !15
  %750 = load i64, ptr %55, align 8, !tbaa !22
  %751 = load ptr, ptr %12, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %751, i32 0, i32 5
  store i64 %750, ptr %752, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  br label %753

753:                                              ; preds = %740, %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  store i64 0, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #9
  store i8 0, ptr %59, align 1, !tbaa !45
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %754

754:                                              ; preds = %808, %753
  %755 = load i64, ptr %31, align 8, !tbaa !22
  %756 = load i64, ptr %10, align 8, !tbaa !22
  %757 = icmp ult i64 %755, %756
  br i1 %757, label %758, label %811

758:                                              ; preds = %754
  %759 = load ptr, ptr %36, align 8, !tbaa !44
  %760 = load i64, ptr %31, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw i32, ptr %759, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !46
  %763 = load i32, ptr %57, align 4, !tbaa !46
  %764 = add i32 %763, %762
  store i32 %764, ptr %57, align 4, !tbaa !46
  %765 = load i64, ptr %31, align 8, !tbaa !22
  %766 = add i64 %765, 1
  %767 = load i64, ptr %10, align 8, !tbaa !22
  %768 = icmp eq i64 %766, %767
  br i1 %768, label %780, label %769

769:                                              ; preds = %758
  %770 = load ptr, ptr %13, align 8, !tbaa !44
  %771 = load i64, ptr %31, align 8, !tbaa !22
  %772 = getelementptr inbounds nuw i32, ptr %770, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !46
  %774 = load ptr, ptr %13, align 8, !tbaa !44
  %775 = load i64, ptr %31, align 8, !tbaa !22
  %776 = add i64 %775, 1
  %777 = getelementptr inbounds nuw i32, ptr %774, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !46
  %779 = icmp ne i32 %773, %778
  br i1 %779, label %780, label %807

780:                                              ; preds = %769, %758
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #9
  %781 = load ptr, ptr %30, align 8, !tbaa !44
  %782 = load ptr, ptr %13, align 8, !tbaa !44
  %783 = load i64, ptr %31, align 8, !tbaa !22
  %784 = getelementptr inbounds nuw i32, ptr %782, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !46
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw i32, ptr %781, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !46
  %789 = trunc i32 %788 to i8
  store i8 %789, ptr %60, align 1, !tbaa !45
  %790 = load i8, ptr %60, align 1, !tbaa !45
  %791 = load ptr, ptr %12, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8, !tbaa !14
  %794 = load i64, ptr %58, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 %794
  store i8 %790, ptr %795, align 1, !tbaa !45
  %796 = load i32, ptr %57, align 4, !tbaa !46
  %797 = load ptr, ptr %12, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %798, align 8, !tbaa !15
  %800 = load i64, ptr %58, align 8, !tbaa !22
  %801 = getelementptr inbounds nuw i32, ptr %799, i64 %800
  store i32 %796, ptr %801, align 4, !tbaa !46
  %802 = load i8, ptr %59, align 1, !tbaa !45
  %803 = load i8, ptr %60, align 1, !tbaa !45
  %804 = call noundef zeroext i8 @_ZL18brotli_max_uint8_thh(i8 noundef zeroext %802, i8 noundef zeroext %803)
  store i8 %804, ptr %59, align 1, !tbaa !45
  store i32 0, ptr %57, align 4, !tbaa !46
  %805 = load i64, ptr %58, align 8, !tbaa !22
  %806 = add i64 %805, 1
  store i64 %806, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #9
  br label %807

807:                                              ; preds = %780, %769
  br label %808

808:                                              ; preds = %807
  %809 = load i64, ptr %31, align 8, !tbaa !22
  %810 = add i64 %809, 1
  store i64 %810, ptr %31, align 8, !tbaa !22
  br label %754, !llvm.loop !188

811:                                              ; preds = %754
  %812 = load i64, ptr %58, align 8, !tbaa !22
  %813 = load ptr, ptr %12, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %813, i32 0, i32 1
  store i64 %812, ptr %814, align 8, !tbaa !13
  %815 = load i8, ptr %59, align 1, !tbaa !45
  %816 = zext i8 %815 to i64
  %817 = add i64 %816, 1
  %818 = load ptr, ptr %12, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %"struct.duckdb_brotli::BlockSplit", ptr %818, i32 0, i32 0
  store i64 %817, ptr %819, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  %820 = load ptr, ptr %7, align 8, !tbaa !18
  %821 = load ptr, ptr %30, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %820, ptr noundef %821)
  store ptr null, ptr %30, align 8, !tbaa !44
  %822 = load ptr, ptr %7, align 8, !tbaa !18
  %823 = load ptr, ptr %14, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %822, ptr noundef %823)
  store ptr null, ptr %14, align 8, !tbaa !44
  %824 = load ptr, ptr %7, align 8, !tbaa !18
  %825 = load ptr, ptr %13, align 8, !tbaa !44
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %824, ptr noundef %825)
  store ptr null, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %11, i64 %12
  call void @_ZN13duckdb_brotliL22HistogramClearDistanceEPNS_17HistogramDistanceE(ptr noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !22
  br label %6, !llvm.loop !189

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !158
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !158
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = add i64 %12, 1
  store i64 %13, ptr %6, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8, !tbaa !22
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i16, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !26
  %23 = load i16, ptr %21, align 2, !tbaa !32
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [544 x i32], ptr %20, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !46
  br label %14, !llvm.loop !190

28:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL22HistogramClearDistanceEPNS_17HistogramDistanceE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [544 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 2176, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !158
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20RandomSampleDistancePjPKtmmPN13duckdb_brotli17HistogramDistanceE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !22
  %12 = load i64, ptr %9, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %16, ptr %9, align 8, !tbaa !22
  br label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = call noundef i32 @_ZL6MyRandPj(ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !22
  %22 = load i64, ptr %9, align 8, !tbaa !22
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 1
  %25 = urem i64 %20, %24
  store i64 %25, ptr %11, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %17, %15
  %27 = load ptr, ptr %10, align 8, !tbaa !76
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load i64, ptr %11, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i16, ptr %28, i64 %29
  %31 = load i64, ptr %9, align 8, !tbaa !22
  call void @_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm(ptr noundef %27, ptr noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !158
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !158
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !158
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %5, align 8, !tbaa !22
  %15 = icmp ult i64 %14, 544
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw [544 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw [544 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = add i32 %26, %21
  store i32 %27, ptr %25, align 4, !tbaa !46
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !22
  br label %13, !llvm.loop !191

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL20HistogramAddDistanceEPNS_17HistogramDistanceEm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [544 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !158
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !158
  ret void
}

declare noundef double @_ZN13duckdb_brotli28BrotliPopulationCostDistanceEPKNS_17HistogramDistanceE(ptr noundef) #2

declare noundef i64 @_ZN13duckdb_brotli30BrotliHistogramCombineDistanceEPNS_17HistogramDistanceES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare noundef double @_ZN13duckdb_brotli38BrotliHistogramBitCostDistanceDistanceEPKNS_17HistogramDistanceES2_PS0_(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN13duckdb_brotli10BlockSplitE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN13duckdb_brotli10BlockSplitE", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !10, i64 32, !10, i64 40}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !11, i64 16}
!15 = !{!9, !12, i64 24}
!16 = !{!9, !10, i64 32}
!17 = !{!9, !10, i64 40}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN13duckdb_brotli13MemoryManagerE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN13duckdb_brotli7CommandE", !5, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS19BrotliEncoderParams", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !5, i64 0}
!28 = !{!29, !31, i64 12}
!29 = !{!"_ZTSN13duckdb_brotli7CommandE", !30, i64 0, !30, i64 4, !30, i64 8, !31, i64 12, !31, i64 14}
!30 = !{!"int", !6, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!31, !31, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!29, !31, i64 14}
!36 = distinct !{!36, !34}
!37 = !{!29, !30, i64 0}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!12, !12, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!30, !30, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN13duckdb_brotli16HistogramLiteralE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 double", !5, i64 0}
!51 = !{!52, !30, i64 4}
!52 = !{!"_ZTS19BrotliEncoderParams", !53, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !10, i64 16, !10, i64 24, !30, i64 32, !30, i64 36, !54, i64 40, !55, i64 56, !56, i64 80}
!53 = !{!"_ZTS17BrotliEncoderMode", !6, i64 0}
!54 = !{!"_ZTS18BrotliHasherParams", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!55 = !{!"_ZTS20BrotliDistanceParams", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !10, i64 16}
!56 = !{!"_ZTSN13duckdb_brotli23SharedEncoderDictionaryE", !30, i64 0, !57, i64 8, !58, i64 544, !30, i64 1312}
!57 = !{!"_ZTSN13duckdb_brotli18CompoundDictionaryE", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 144, !6, i64 272, !10, i64 400, !6, i64 408}
!58 = !{!"_ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !30, i64 0, !6, i64 4, !6, i64 5, !6, i64 72, !10, i64 584, !59, i64 592, !66, i64 760}
!59 = !{!"_ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !60, i64 0, !30, i64 8, !30, i64 12, !10, i64 16, !27, i64 24, !11, i64 32, !27, i64 40, !61, i64 48, !62, i64 56, !30, i64 96, !65, i64 104, !27, i64 112, !11, i64 120, !10, i64 128, !27, i64 136, !10, i64 144, !61, i64 152, !60, i64 160}
!60 = !{!"p1 _ZTSN13duckdb_brotli16BrotliDictionaryE", !5, i64 0}
!61 = !{!"p1 _ZTSN13duckdb_brotli8DictWordE", !5, i64 0}
!62 = !{!"_ZTSN13duckdb_brotli10BrotliTrieE", !63, i64 0, !10, i64 8, !10, i64 16, !64, i64 24}
!63 = !{!"p1 _ZTSN13duckdb_brotli14BrotliTrieNodeE", !5, i64 0}
!64 = !{!"_ZTSN13duckdb_brotli14BrotliTrieNodeE", !6, i64 0, !6, i64 1, !6, i64 2, !30, i64 4, !30, i64 8}
!65 = !{!"p1 _ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !5, i64 0}
!66 = !{!"p1 _ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !5, i64 0}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN13duckdb_brotli16HistogramCommandE", !5, i64 0}
!72 = distinct !{!72, !34}
!73 = !{!29, !30, i64 4}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN13duckdb_brotli17HistogramDistanceE", !5, i64 0}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = !{!83, !10, i64 1024}
!83 = !{!"_ZTSN13duckdb_brotli16HistogramLiteralE", !6, i64 0, !10, i64 1024, !41, i64 1032}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN13duckdb_brotli13HistogramPairE", !5, i64 0}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = !{!83, !41, i64 1032}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = !{i64 0, i64 1024, !45, i64 1024, i64 8, !22, i64 1032, i64 8, !40}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = !{!122, !10, i64 2816}
!122 = !{!"_ZTSN13duckdb_brotli16HistogramCommandE", !6, i64 0, !10, i64 2816, !41, i64 2824}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
!128 = distinct !{!128, !34}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = !{!122, !41, i64 2824}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = distinct !{!139, !34}
!140 = !{i64 0, i64 2816, !45, i64 2816, i64 8, !22, i64 2824, i64 8, !40}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34}
!147 = distinct !{!147, !34}
!148 = distinct !{!148, !34}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = !{!159, !10, i64 2176}
!159 = !{!"_ZTSN13duckdb_brotli17HistogramDistanceE", !6, i64 0, !10, i64 2176, !41, i64 2184}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = distinct !{!164, !34}
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34}
!167 = distinct !{!167, !34}
!168 = distinct !{!168, !34}
!169 = distinct !{!169, !34}
!170 = distinct !{!170, !34}
!171 = distinct !{!171, !34}
!172 = distinct !{!172, !34}
!173 = !{!159, !41, i64 2184}
!174 = distinct !{!174, !34}
!175 = distinct !{!175, !34}
!176 = distinct !{!176, !34}
!177 = !{i64 0, i64 2176, !45, i64 2176, i64 8, !22, i64 2184, i64 8, !40}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = distinct !{!181, !34}
!182 = distinct !{!182, !34}
!183 = distinct !{!183, !34}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
!188 = distinct !{!188, !34}
!189 = distinct !{!189, !34}
!190 = distinct !{!190, !34}
!191 = distinct !{!191, !34}
