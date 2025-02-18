target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_brotli::ZopfliNode" = type { i32, i32, i32, %union.anon }
%union.anon = type { float }
%struct.BrotliEncoderParams = type { i32, i32, i32, i32, i64, i64, i32, i32, %struct.BrotliHasherParams, %struct.BrotliDistanceParams, %"struct.duckdb_brotli::SharedEncoderDictionary" }
%struct.BrotliHasherParams = type { i32, i32, i32, i32 }
%struct.BrotliDistanceParams = type { i32, i32, i32, i32, i64 }
%"struct.duckdb_brotli::SharedEncoderDictionary" = type { i32, %"struct.duckdb_brotli::CompoundDictionary", %"struct.duckdb_brotli::ContextualEncoderDictionary", i32 }
%"struct.duckdb_brotli::CompoundDictionary" = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }
%"struct.duckdb_brotli::ContextualEncoderDictionary" = type { i32, i8, [64 x i8], [64 x ptr], i64, %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr }
%"struct.duckdb_brotli::BrotliEncoderDictionary" = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %"struct.duckdb_brotli::BrotliTrie", i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%"struct.duckdb_brotli::BrotliTrie" = type { ptr, i64, i64, %"struct.duckdb_brotli::BrotliTrieNode" }
%"struct.duckdb_brotli::BrotliTrieNode" = type { i8, i8, i8, i32, i32 }
%"struct.duckdb_brotli::Command" = type { i32, i32, i32, i16, i16 }
%struct.StartPosQueue = type { [8 x %struct.PosData], i64 }
%struct.PosData = type { i64, [4 x i32], float, float }
%"struct.duckdb_brotli::Hasher" = type { %"struct.duckdb_brotli::HasherCommon", %union.anon.0 }
%"struct.duckdb_brotli::HasherCommon" = type { [4 x ptr], i32, i64, i64, %struct.BrotliHasherParams, i32 }
%union.anon.0 = type { %"struct.duckdb_brotli::H42" }
%"struct.duckdb_brotli::H42" = type { [512 x i16], i64, [2 x ptr], ptr }
%"struct.duckdb_brotli::BackwardMatch" = type { i32, i32 }
%struct.ZopfliCostModel = type { [704 x float], ptr, i32, ptr, float, i64, %union.anon.1 }
%union.anon.1 = type { [768 x i64], [896 x i8] }
%struct.ZopfliCostModelArena = type { [256 x i32], [704 x i32], [544 x i32], [256 x float] }
%"struct.duckdb_brotli::H10" = type { i64, ptr, i32, ptr }
%"struct.duckdb_brotli::PreparedDictionary" = type { i32, i32, i32, i32, i32, i32 }

@_ZN13duckdb_brotli16kBrotliLog2TableE = external constant [256 x double], align 16
@_ZL19kDistanceCacheIndex = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZL20kDistanceCacheOffset = internal constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 1, i32 -2, i32 2, i32 -3, i32 3, i32 -1, i32 1, i32 -2, i32 2, i32 -3, i32 3], align 16
@_ZN13duckdb_brotli15kBrotliInsExtraE = external constant [24 x i32], align 16
@_ZN13duckdb_brotli16kBrotliCopyExtraE = external constant [24 x i32], align 16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_brotli21BrotliInitZopfliNodesEPNS_10ZopfliNodeEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.duckdb_brotli::ZopfliNode", align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %5, i32 0, i32 0
  store i32 1, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %5, i32 0, i32 3
  store float 0x47DFF933C0000000, ptr %10, align 4, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %19, %2
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %16, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !16
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !tbaa !8
  br label %11, !llvm.loop !18

22:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli26BrotliZopfliCreateCommandsEmmPKNS_10ZopfliNodeEPiPmPK19BrotliEncoderParamsPNS_7CommandES4_(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !8
  store i64 %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !20
  store ptr %4, ptr %13, align 8, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !26
  store ptr %7, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %31 = load ptr, ptr %14, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !28
  store i64 %33, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %34 = load ptr, ptr %14, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  %39 = sub i64 %38, 16
  store i64 %39, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = getelementptr inbounds %"struct.duckdb_brotli::ZopfliNode", ptr %40, i64 0
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !15
  store i32 %43, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %44 = load ptr, ptr %14, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !47
  store i64 %48, ptr %22, align 8, !tbaa !8
  store i64 0, ptr %21, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %152, %8
  %50 = load i32, ptr %20, align 4, !tbaa !17
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %155

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = load i64, ptr %19, align 8, !tbaa !8
  %55 = load i32, ptr %20, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %53, i64 %57
  store ptr %58, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %59 = load ptr, ptr %23, align 8, !tbaa !3
  %60 = call noundef i32 @_ZL20ZopfliNodeCopyLengthPKN13duckdb_brotli10ZopfliNodeE(ptr noundef %59)
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %62 = load ptr, ptr %23, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = and i32 %64, 134217727
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %25, align 8, !tbaa !8
  %67 = load i64, ptr %25, align 8, !tbaa !8
  %68 = load i64, ptr %19, align 8, !tbaa !8
  %69 = add i64 %68, %67
  store i64 %69, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !15
  store i32 %72, ptr %20, align 4, !tbaa !17
  %73 = load i64, ptr %21, align 8, !tbaa !8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %52
  %76 = load ptr, ptr %13, align 8, !tbaa !22
  %77 = load i64, ptr %76, align 8, !tbaa !8
  %78 = load i64, ptr %25, align 8, !tbaa !8
  %79 = add i64 %78, %77
  store i64 %79, ptr %25, align 8, !tbaa !8
  %80 = load ptr, ptr %13, align 8, !tbaa !22
  store i64 0, ptr %80, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %75, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %82 = load ptr, ptr %23, align 8, !tbaa !3
  %83 = call noundef i32 @_ZL22ZopfliNodeCopyDistancePKN13duckdb_brotli10ZopfliNodeE(ptr noundef %82)
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %85 = load ptr, ptr %23, align 8, !tbaa !3
  %86 = call noundef i32 @_ZL20ZopfliNodeLengthCodePKN13duckdb_brotli10ZopfliNodeE(ptr noundef %85)
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %88 = load i64, ptr %10, align 8, !tbaa !8
  %89 = load i64, ptr %19, align 8, !tbaa !8
  %90 = add i64 %88, %89
  %91 = load i64, ptr %17, align 8, !tbaa !8
  %92 = add i64 %90, %91
  %93 = load i64, ptr %18, align 8, !tbaa !8
  %94 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %92, i64 noundef %93)
  store i64 %94, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %95 = load i64, ptr %26, align 8, !tbaa !8
  %96 = load i64, ptr %28, align 8, !tbaa !8
  %97 = load i64, ptr %22, align 8, !tbaa !8
  %98 = add i64 %96, %97
  %99 = icmp ugt i64 %95, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = select i1 %101, i32 1, i32 0
  store i32 %102, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %103 = load ptr, ptr %23, align 8, !tbaa !3
  %104 = call noundef i32 @_ZL22ZopfliNodeDistanceCodePKN13duckdb_brotli10ZopfliNodeE(ptr noundef %103)
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %30, align 8, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !26
  %107 = load i64, ptr %21, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %106, i64 %107
  %109 = load ptr, ptr %14, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %109, i32 0, i32 9
  %111 = load i64, ptr %25, align 8, !tbaa !8
  %112 = load i64, ptr %24, align 8, !tbaa !8
  %113 = load i64, ptr %27, align 8, !tbaa !8
  %114 = trunc i64 %113 to i32
  %115 = load i64, ptr %24, align 8, !tbaa !8
  %116 = trunc i64 %115 to i32
  %117 = sub nsw i32 %114, %116
  %118 = load i64, ptr %30, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL11InitCommandEPNS_7CommandEPK20BrotliDistanceParamsmmim(ptr noundef %108, ptr noundef %110, i64 noundef %111, i64 noundef %112, i32 noundef %117, i64 noundef %118)
  %119 = load i32, ptr %29, align 4, !tbaa !17
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %144, label %121

121:                                              ; preds = %81
  %122 = load i64, ptr %30, align 8, !tbaa !8
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8, !tbaa !20
  %126 = getelementptr inbounds i32, ptr %125, i64 2
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = load ptr, ptr %12, align 8, !tbaa !20
  %129 = getelementptr inbounds i32, ptr %128, i64 3
  store i32 %127, ptr %129, align 4, !tbaa !17
  %130 = load ptr, ptr %12, align 8, !tbaa !20
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = load ptr, ptr %12, align 8, !tbaa !20
  %134 = getelementptr inbounds i32, ptr %133, i64 2
  store i32 %132, ptr %134, align 4, !tbaa !17
  %135 = load ptr, ptr %12, align 8, !tbaa !20
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = load ptr, ptr %12, align 8, !tbaa !20
  %139 = getelementptr inbounds i32, ptr %138, i64 1
  store i32 %137, ptr %139, align 4, !tbaa !17
  %140 = load i64, ptr %26, align 8, !tbaa !8
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %12, align 8, !tbaa !20
  %143 = getelementptr inbounds i32, ptr %142, i64 0
  store i32 %141, ptr %143, align 4, !tbaa !17
  br label %144

144:                                              ; preds = %124, %121, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %145 = load i64, ptr %25, align 8, !tbaa !8
  %146 = load ptr, ptr %16, align 8, !tbaa !22
  %147 = load i64, ptr %146, align 8, !tbaa !8
  %148 = add i64 %147, %145
  store i64 %148, ptr %146, align 8, !tbaa !8
  %149 = load i64, ptr %24, align 8, !tbaa !8
  %150 = load i64, ptr %19, align 8, !tbaa !8
  %151 = add i64 %150, %149
  store i64 %151, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %152

152:                                              ; preds = %144
  %153 = load i64, ptr %21, align 8, !tbaa !8
  %154 = add i64 %153, 1
  store i64 %154, ptr %21, align 8, !tbaa !8
  br label %49, !llvm.loop !48

155:                                              ; preds = %49
  %156 = load i64, ptr %9, align 8, !tbaa !8
  %157 = load i64, ptr %19, align 8, !tbaa !8
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %13, align 8, !tbaa !22
  %160 = load i64, ptr %159, align 8, !tbaa !8
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL20ZopfliNodeCopyLengthPKN13duckdb_brotli10ZopfliNodeE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 33554431
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL22ZopfliNodeCopyDistancePKN13duckdb_brotli10ZopfliNodeE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !13
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL20ZopfliNodeLengthCodePKN13duckdb_brotli10ZopfliNodeE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = lshr i32 %6, 25
  store i32 %7, ptr %3, align 4, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noundef i32 @_ZL20ZopfliNodeCopyLengthPKN13duckdb_brotli10ZopfliNodeE(ptr noundef %8)
  %10 = add i32 %9, 9
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = sub i32 %10, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL22ZopfliNodeDistanceCodePKN13duckdb_brotli10ZopfliNodeE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = lshr i32 %6, 27
  store i32 %7, ptr %3, align 4, !tbaa !17
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call noundef i32 @_ZL22ZopfliNodeCopyDistancePKN13duckdb_brotli10ZopfliNodeE(ptr noundef %11)
  %13 = add i32 %12, 16
  %14 = sub i32 %13, 1
  br label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = sub i32 %16, 1
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %19
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL11InitCommandEPNS_7CommandEPK20BrotliDistanceParamsmmim(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !49
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !17
  store i64 %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load i32, ptr %11, align 4, !tbaa !17
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %13, align 4, !tbaa !17
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4, !tbaa !51
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load i32, ptr %13, align 4, !tbaa !17
  %23 = shl i32 %22, 25
  %24 = zext i32 %23 to i64
  %25 = or i64 %21, %24
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !54
  %29 = load i64, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %40, i32 0, i32 2
  call void @_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj(i64 noundef %29, i64 noundef %33, i64 noundef %37, ptr noundef %39, ptr noundef %41)
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %48, i32 0, i32 4
  %50 = load i16, ptr %49, align 2, !tbaa !57
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1023
  %53 = icmp eq i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = select i1 %55, i32 1, i32 0
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %57, i32 0, i32 3
  call void @_ZN13duckdb_brotliL13GetLengthCodeEmmiPt(i64 noundef %42, i64 noundef %47, i32 noundef %56, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN13duckdb_brotli31BrotliZopfliComputeShortestPathEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPKiPNS_6HasherEPNS_10ZopfliNodeE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.StartPosQueue, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !58
  store i64 %1, ptr %12, align 8, !tbaa !8
  store i64 %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !60
  store i64 %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !60
  store ptr %6, ptr %17, align 8, !tbaa !24
  store ptr %7, ptr %18, align 8, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !61
  store ptr %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %41 = load ptr, ptr %17, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !28
  store i64 %43, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %44 = load ptr, ptr %17, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = zext i32 %46 to i64
  %48 = shl i64 1, %47
  %49 = sub i64 %48, 16
  store i64 %49, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %50 = load ptr, ptr %17, align 8, !tbaa !24
  %51 = call noundef i64 @_ZL12MaxZopfliLenPK19BrotliEncoderParams(ptr noundef %50)
  store i64 %51, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 264, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %52 = load ptr, ptr %11, align 8, !tbaa !58
  %53 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %52, i64 noundef 3072)
  store ptr %53, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %54 = load i64, ptr %12, align 8, !tbaa !8
  %55 = call noundef i64 @_ZN13duckdb_brotliL17StoreLookaheadH10Ev()
  %56 = icmp uge i64 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %10
  %58 = load i64, ptr %13, align 8, !tbaa !8
  %59 = load i64, ptr %12, align 8, !tbaa !8
  %60 = add i64 %58, %59
  %61 = call noundef i64 @_ZN13duckdb_brotliL17StoreLookaheadH10Ev()
  %62 = sub i64 %60, %61
  %63 = add i64 %62, 1
  br label %66

64:                                               ; preds = %10
  %65 = load i64, ptr %13, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi i64 [ %63, %57 ], [ %65, %64 ]
  store i64 %67, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %68 = load ptr, ptr %17, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %69, i32 0, i32 1
  store ptr %70, ptr %28, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %71 = load ptr, ptr %28, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !66
  store i64 %73, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %74 = load ptr, ptr %28, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !67
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 256, i32 0
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %80 = load ptr, ptr %11, align 8, !tbaa !58
  %81 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %80, i64 noundef 9896)
  store ptr %81, ptr %31, align 8, !tbaa !68
  %82 = load ptr, ptr %20, align 8, !tbaa !3
  %83 = getelementptr inbounds %"struct.duckdb_brotli::ZopfliNode", ptr %82, i64 0
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %83, i32 0, i32 0
  store i32 0, ptr %84, align 4, !tbaa !10
  %85 = load ptr, ptr %20, align 8, !tbaa !3
  %86 = getelementptr inbounds %"struct.duckdb_brotli::ZopfliNode", ptr %85, i64 0
  %87 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %86, i32 0, i32 3
  store float 0.000000e+00, ptr %87, align 4, !tbaa !15
  %88 = load ptr, ptr %11, align 8, !tbaa !58
  %89 = load ptr, ptr %31, align 8, !tbaa !68
  %90 = load ptr, ptr %17, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %90, i32 0, i32 9
  %92 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZL19InitZopfliCostModelPN13duckdb_brotli13MemoryManagerEP15ZopfliCostModelPK20BrotliDistanceParamsm(ptr noundef %88, ptr noundef %89, ptr noundef %91, i64 noundef %92)
  %93 = load ptr, ptr %31, align 8, !tbaa !68
  %94 = load i64, ptr %13, align 8, !tbaa !8
  %95 = load ptr, ptr %14, align 8, !tbaa !60
  %96 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZL34ZopfliCostModelSetFromLiteralCostsP15ZopfliCostModelmPKhm(ptr noundef %93, i64 noundef %94, ptr noundef %95, i64 noundef %96)
  call void @_ZL17InitStartPosQueueP13StartPosQueue(ptr noundef %24)
  store i64 0, ptr %27, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %330, %66
  %98 = load i64, ptr %27, align 8, !tbaa !8
  %99 = call noundef i64 @_ZN13duckdb_brotliL17HashTypeLengthH10Ev()
  %100 = add i64 %98, %99
  %101 = sub i64 %100, 1
  %102 = load i64, ptr %12, align 8, !tbaa !8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %333

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %105 = load i64, ptr %13, align 8, !tbaa !8
  %106 = load i64, ptr %27, align 8, !tbaa !8
  %107 = add i64 %105, %106
  store i64 %107, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %108 = load i64, ptr %32, align 8, !tbaa !8
  %109 = load i64, ptr %22, align 8, !tbaa !8
  %110 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %108, i64 noundef %109)
  store i64 %110, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %111 = load i64, ptr %32, align 8, !tbaa !8
  %112 = load i64, ptr %21, align 8, !tbaa !8
  %113 = add i64 %111, %112
  %114 = load i64, ptr %22, align 8, !tbaa !8
  %115 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %113, i64 noundef %114)
  store i64 %115, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !17
  %116 = load ptr, ptr %17, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !70
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %175

122:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #11
  %123 = load i64, ptr %32, align 8, !tbaa !8
  %124 = icmp uge i64 %123, 1
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %14, align 8, !tbaa !60
  %127 = load i64, ptr %32, align 8, !tbaa !8
  %128 = sub i64 %127, 1
  %129 = load i64, ptr %15, align 8, !tbaa !8
  %130 = and i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  br label %135

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %125
  %136 = phi i32 [ %133, %125 ], [ 0, %134 ]
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %38, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #11
  %138 = load i64, ptr %32, align 8, !tbaa !8
  %139 = icmp uge i64 %138, 2
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %14, align 8, !tbaa !60
  %142 = load i64, ptr %32, align 8, !tbaa !8
  %143 = sub i64 %142, 2
  %144 = load i64, ptr %15, align 8, !tbaa !8
  %145 = and i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = zext i8 %147 to i32
  br label %150

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149, %140
  %151 = phi i32 [ %148, %140 ], [ 0, %149 ]
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %39, align 1, !tbaa !15
  %153 = load ptr, ptr %17, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %153, i32 0, i32 10
  %155 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %16, align 8, !tbaa !60
  %158 = load i8, ptr %38, align 1, !tbaa !15
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !15
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %16, align 8, !tbaa !60
  %164 = getelementptr inbounds i8, ptr %163, i64 256
  %165 = load i8, ptr %39, align 1, !tbaa !15
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %169 = zext i8 %168 to i32
  %170 = or i32 %162, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [64 x i8], ptr %156, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !15
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %37, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #11
  br label %175

175:                                              ; preds = %150, %104
  %176 = load ptr, ptr %19, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %17, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %178, i32 0, i32 10
  %180 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %180, i32 0, i32 3
  %182 = load i32, ptr %37, align 4, !tbaa !17
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [64 x ptr], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !71
  %186 = load ptr, ptr %14, align 8, !tbaa !60
  %187 = load i64, ptr %15, align 8, !tbaa !8
  %188 = load i64, ptr %32, align 8, !tbaa !8
  %189 = load i64, ptr %12, align 8, !tbaa !8
  %190 = load i64, ptr %27, align 8, !tbaa !8
  %191 = sub i64 %189, %190
  %192 = load i64, ptr %33, align 8, !tbaa !8
  %193 = load i64, ptr %34, align 8, !tbaa !8
  %194 = load i64, ptr %29, align 8, !tbaa !8
  %195 = add i64 %193, %194
  %196 = load ptr, ptr %17, align 8, !tbaa !24
  %197 = load ptr, ptr %25, align 8, !tbaa !62
  %198 = load i64, ptr %30, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %197, i64 %198
  %200 = call noundef i64 @_ZN13duckdb_brotliL17FindAllMatchesH10EPNS_3H10EPKNS_23BrotliEncoderDictionaryEPKhmmmmmPK19BrotliEncoderParamsPNS_13BackwardMatchE(ptr noundef %177, ptr noundef %185, ptr noundef %186, i64 noundef %187, i64 noundef %188, i64 noundef %191, i64 noundef %192, i64 noundef %195, ptr noundef %196, ptr noundef %199)
  store i64 %200, ptr %36, align 8, !tbaa !8
  %201 = load ptr, ptr %28, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !67
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %236

205:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %206 = load ptr, ptr %28, align 8, !tbaa !64
  %207 = load ptr, ptr %14, align 8, !tbaa !60
  %208 = load i64, ptr %15, align 8, !tbaa !8
  %209 = load i64, ptr %32, align 8, !tbaa !8
  %210 = load i64, ptr %12, align 8, !tbaa !8
  %211 = load i64, ptr %27, align 8, !tbaa !8
  %212 = sub i64 %210, %211
  %213 = load i64, ptr %34, align 8, !tbaa !8
  %214 = load ptr, ptr %17, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %214, i32 0, i32 9
  %216 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8, !tbaa !72
  %218 = load ptr, ptr %25, align 8, !tbaa !62
  %219 = load i64, ptr %30, align 8, !tbaa !8
  %220 = sub i64 %219, 64
  %221 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %218, i64 %220
  %222 = call noundef i64 @_ZN13duckdb_brotliL34LookupAllCompoundDictionaryMatchesEPKNS_18CompoundDictionaryEPKhmmmmmmPNS_13BackwardMatchEm(ptr noundef %206, ptr noundef %207, i64 noundef %208, i64 noundef %209, i64 noundef 3, i64 noundef %212, i64 noundef %213, i64 noundef %217, ptr noundef %221, i64 noundef 64)
  store i64 %222, ptr %40, align 8, !tbaa !8
  %223 = load ptr, ptr %25, align 8, !tbaa !62
  %224 = load ptr, ptr %25, align 8, !tbaa !62
  %225 = load i64, ptr %30, align 8, !tbaa !8
  %226 = sub i64 %225, 64
  %227 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %224, i64 %226
  %228 = load i64, ptr %40, align 8, !tbaa !8
  %229 = load ptr, ptr %25, align 8, !tbaa !62
  %230 = load i64, ptr %30, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %229, i64 %230
  %232 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZL12MergeMatchesPN13duckdb_brotli13BackwardMatchES1_mS1_m(ptr noundef %223, ptr noundef %227, i64 noundef %228, ptr noundef %231, i64 noundef %232)
  %233 = load i64, ptr %40, align 8, !tbaa !8
  %234 = load i64, ptr %36, align 8, !tbaa !8
  %235 = add i64 %234, %233
  store i64 %235, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %236

236:                                              ; preds = %205, %175
  %237 = load i64, ptr %36, align 8, !tbaa !8
  %238 = icmp ugt i64 %237, 0
  br i1 %238, label %239, label %254

239:                                              ; preds = %236
  %240 = load ptr, ptr %25, align 8, !tbaa !62
  %241 = load i64, ptr %36, align 8, !tbaa !8
  %242 = sub i64 %241, 1
  %243 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %240, i64 %242
  %244 = call noundef i64 @_ZN13duckdb_brotliL19BackwardMatchLengthEPKNS_13BackwardMatchE(ptr noundef %243)
  %245 = load i64, ptr %23, align 8, !tbaa !8
  %246 = icmp ugt i64 %244, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %239
  %248 = load ptr, ptr %25, align 8, !tbaa !62
  %249 = load i64, ptr %36, align 8, !tbaa !8
  %250 = sub i64 %249, 1
  %251 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %248, i64 %250
  %252 = load ptr, ptr %25, align 8, !tbaa !62
  %253 = getelementptr inbounds %"struct.duckdb_brotli::BackwardMatch", ptr %252, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 %251, i64 8, i1 false), !tbaa.struct !73
  store i64 1, ptr %36, align 8, !tbaa !8
  br label %254

254:                                              ; preds = %247, %239, %236
  %255 = load i64, ptr %12, align 8, !tbaa !8
  %256 = load i64, ptr %13, align 8, !tbaa !8
  %257 = load i64, ptr %27, align 8, !tbaa !8
  %258 = load ptr, ptr %14, align 8, !tbaa !60
  %259 = load i64, ptr %15, align 8, !tbaa !8
  %260 = load ptr, ptr %17, align 8, !tbaa !24
  %261 = load i64, ptr %22, align 8, !tbaa !8
  %262 = load ptr, ptr %18, align 8, !tbaa !20
  %263 = load i64, ptr %36, align 8, !tbaa !8
  %264 = load ptr, ptr %25, align 8, !tbaa !62
  %265 = load ptr, ptr %31, align 8, !tbaa !68
  %266 = load ptr, ptr %20, align 8, !tbaa !3
  %267 = call noundef i64 @_ZL11UpdateNodesmmmPKhmPK19BrotliEncoderParamsmPKimPKN13duckdb_brotli13BackwardMatchEPK15ZopfliCostModelP13StartPosQueuePNS6_10ZopfliNodeE(i64 noundef %255, i64 noundef %256, i64 noundef %257, ptr noundef %258, i64 noundef %259, ptr noundef %260, i64 noundef %261, ptr noundef %262, i64 noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %24, ptr noundef %266)
  store i64 %267, ptr %35, align 8, !tbaa !8
  %268 = load i64, ptr %35, align 8, !tbaa !8
  %269 = icmp ult i64 %268, 16384
  br i1 %269, label %270, label %271

270:                                              ; preds = %254
  store i64 0, ptr %35, align 8, !tbaa !8
  br label %271

271:                                              ; preds = %270, %254
  %272 = load i64, ptr %36, align 8, !tbaa !8
  %273 = icmp eq i64 %272, 1
  br i1 %273, label %274, label %286

274:                                              ; preds = %271
  %275 = load ptr, ptr %25, align 8, !tbaa !62
  %276 = getelementptr inbounds %"struct.duckdb_brotli::BackwardMatch", ptr %275, i64 0
  %277 = call noundef i64 @_ZN13duckdb_brotliL19BackwardMatchLengthEPKNS_13BackwardMatchE(ptr noundef %276)
  %278 = load i64, ptr %23, align 8, !tbaa !8
  %279 = icmp ugt i64 %277, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %274
  %281 = load ptr, ptr %25, align 8, !tbaa !62
  %282 = getelementptr inbounds %"struct.duckdb_brotli::BackwardMatch", ptr %281, i64 0
  %283 = call noundef i64 @_ZN13duckdb_brotliL19BackwardMatchLengthEPKNS_13BackwardMatchE(ptr noundef %282)
  %284 = load i64, ptr %35, align 8, !tbaa !8
  %285 = call noundef i64 @_ZL17brotli_max_size_tmm(i64 noundef %283, i64 noundef %284)
  store i64 %285, ptr %35, align 8, !tbaa !8
  br label %286

286:                                              ; preds = %280, %274, %271
  %287 = load i64, ptr %35, align 8, !tbaa !8
  %288 = icmp ugt i64 %287, 1
  br i1 %288, label %289, label %329

289:                                              ; preds = %286
  %290 = load ptr, ptr %19, align 8, !tbaa !61
  %291 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %14, align 8, !tbaa !60
  %293 = load i64, ptr %15, align 8, !tbaa !8
  %294 = load i64, ptr %32, align 8, !tbaa !8
  %295 = add i64 %294, 1
  %296 = load i64, ptr %32, align 8, !tbaa !8
  %297 = load i64, ptr %35, align 8, !tbaa !8
  %298 = add i64 %296, %297
  %299 = load i64, ptr %26, align 8, !tbaa !8
  %300 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %298, i64 noundef %299)
  call void @_ZN13duckdb_brotliL13StoreRangeH10EPNS_3H10EPKhmmm(ptr noundef %291, ptr noundef %292, i64 noundef %293, i64 noundef %295, i64 noundef %300)
  %301 = load i64, ptr %35, align 8, !tbaa !8
  %302 = add i64 %301, -1
  store i64 %302, ptr %35, align 8, !tbaa !8
  br label %303

303:                                              ; preds = %316, %289
  %304 = load i64, ptr %35, align 8, !tbaa !8
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %328

306:                                              ; preds = %303
  %307 = load i64, ptr %27, align 8, !tbaa !8
  %308 = add i64 %307, 1
  store i64 %308, ptr %27, align 8, !tbaa !8
  %309 = load i64, ptr %27, align 8, !tbaa !8
  %310 = call noundef i64 @_ZN13duckdb_brotliL17HashTypeLengthH10Ev()
  %311 = add i64 %309, %310
  %312 = sub i64 %311, 1
  %313 = load i64, ptr %12, align 8, !tbaa !8
  %314 = icmp uge i64 %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %306
  br label %328

316:                                              ; preds = %306
  %317 = load i64, ptr %13, align 8, !tbaa !8
  %318 = load i64, ptr %21, align 8, !tbaa !8
  %319 = add i64 %317, %318
  %320 = load i64, ptr %27, align 8, !tbaa !8
  %321 = load i64, ptr %22, align 8, !tbaa !8
  %322 = load i64, ptr %29, align 8, !tbaa !8
  %323 = load ptr, ptr %18, align 8, !tbaa !20
  %324 = load ptr, ptr %31, align 8, !tbaa !68
  %325 = load ptr, ptr %20, align 8, !tbaa !3
  call void @_ZL12EvaluateNodemmmmPKiPK15ZopfliCostModelP13StartPosQueuePN13duckdb_brotli10ZopfliNodeE(i64 noundef %319, i64 noundef %320, i64 noundef %321, i64 noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %24, ptr noundef %325)
  %326 = load i64, ptr %35, align 8, !tbaa !8
  %327 = add i64 %326, -1
  store i64 %327, ptr %35, align 8, !tbaa !8
  br label %303, !llvm.loop !74

328:                                              ; preds = %315, %303
  br label %329

329:                                              ; preds = %328, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr %27, align 8, !tbaa !8
  %332 = add i64 %331, 1
  store i64 %332, ptr %27, align 8, !tbaa !8
  br label %97, !llvm.loop !75

333:                                              ; preds = %97
  %334 = load ptr, ptr %11, align 8, !tbaa !58
  %335 = load ptr, ptr %31, align 8, !tbaa !68
  call void @_ZL22CleanupZopfliCostModelPN13duckdb_brotli13MemoryManagerEP15ZopfliCostModel(ptr noundef %334, ptr noundef %335)
  %336 = load ptr, ptr %11, align 8, !tbaa !58
  %337 = load ptr, ptr %31, align 8, !tbaa !68
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %336, ptr noundef %337)
  store ptr null, ptr %31, align 8, !tbaa !68
  %338 = load ptr, ptr %11, align 8, !tbaa !58
  %339 = load ptr, ptr %25, align 8, !tbaa !62
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %338, ptr noundef %339)
  store ptr null, ptr %25, align 8, !tbaa !62
  %340 = load i64, ptr %12, align 8, !tbaa !8
  %341 = load ptr, ptr %20, align 8, !tbaa !3
  %342 = call noundef i64 @_ZL28ComputeShortestPathFromNodesmPN13duckdb_brotli10ZopfliNodeE(i64 noundef %340, ptr noundef %341)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 264, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  ret i64 %342
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL12MaxZopfliLenPK19BrotliEncoderParams(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = icmp sle i32 %5, 10
  %7 = select i1 %6, i32 150, i32 325
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL17StoreLookaheadH10Ev() #4 {
  ret i64 128
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19InitZopfliCostModelPN13duckdb_brotli13MemoryManagerEP15ZopfliCostModelPK20BrotliDistanceParamsm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %10, i32 0, i32 5
  store i64 %9, ptr %11, align 8, !tbaa !77
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = add i64 %12, 2
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = add i64 %17, 2
  %19 = mul i64 %18, 4
  %20 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %16, i64 noundef %19)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi ptr [ %20, %15 ], [ null, %21 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !81
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !82
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = load ptr, ptr %7, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !82
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %31, i64 noundef %36)
  br label %39

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi ptr [ %37, %30 ], [ null, %38 ]
  %41 = load ptr, ptr %6, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !83
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !82
  %46 = load ptr, ptr %6, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL34ZopfliCostModelSetFromLiteralCostsP15ZopfliCostModelmPKhm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !60
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 0.000000e+00, ptr %10, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  store ptr %20, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [704 x float], ptr %22, i64 0, i64 0
  store ptr %23, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !77
  store i64 %26, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %13, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [768 x i64], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8, !tbaa !85
  %35 = getelementptr inbounds float, ptr %34, i64 1
  call void @_ZN13duckdb_brotli33BrotliEstimateBitCostsForLiteralsEmmmPKhPmPf(i64 noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !85
  %37 = getelementptr inbounds float, ptr %36, i64 0
  store float 0.000000e+00, ptr %37, align 4, !tbaa !86
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %72, %4
  %39 = load i64, ptr %14, align 8, !tbaa !8
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !85
  %44 = load i64, ptr %14, align 8, !tbaa !8
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds nuw float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !86
  %48 = load float, ptr %10, align 4, !tbaa !86
  %49 = fadd float %48, %47
  store float %49, ptr %10, align 4, !tbaa !86
  %50 = load ptr, ptr %9, align 8, !tbaa !85
  %51 = load i64, ptr %14, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !86
  %54 = load float, ptr %10, align 4, !tbaa !86
  %55 = fadd float %53, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !85
  %57 = load i64, ptr %14, align 8, !tbaa !8
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds nuw float, ptr %56, i64 %58
  store float %55, ptr %59, align 4, !tbaa !86
  %60 = load ptr, ptr %9, align 8, !tbaa !85
  %61 = load i64, ptr %14, align 8, !tbaa !8
  %62 = add i64 %61, 1
  %63 = getelementptr inbounds nuw float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !86
  %65 = load ptr, ptr %9, align 8, !tbaa !85
  %66 = load i64, ptr %14, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !86
  %69 = fsub float %64, %68
  %70 = load float, ptr %10, align 4, !tbaa !86
  %71 = fsub float %70, %69
  store float %71, ptr %10, align 4, !tbaa !86
  br label %72

72:                                               ; preds = %42
  %73 = load i64, ptr %14, align 8, !tbaa !8
  %74 = add i64 %73, 1
  store i64 %74, ptr %14, align 8, !tbaa !8
  br label %38, !llvm.loop !87

75:                                               ; preds = %38
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i64, ptr %14, align 8, !tbaa !8
  %78 = icmp ult i64 %77, 704
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load i64, ptr %14, align 8, !tbaa !8
  %81 = trunc i64 %80 to i32
  %82 = add i32 11, %81
  %83 = zext i32 %82 to i64
  %84 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %83)
  %85 = fptrunc double %84 to float
  %86 = load ptr, ptr %12, align 8, !tbaa !85
  %87 = load i64, ptr %14, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw float, ptr %86, i64 %87
  store float %85, ptr %88, align 4, !tbaa !86
  br label %89

89:                                               ; preds = %79
  %90 = load i64, ptr %14, align 8, !tbaa !8
  %91 = add i64 %90, 1
  store i64 %91, ptr %14, align 8, !tbaa !8
  br label %76, !llvm.loop !88

92:                                               ; preds = %76
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %110, %92
  %94 = load i64, ptr %14, align 8, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !84
  %98 = zext i32 %97 to i64
  %99 = icmp ult i64 %94, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %93
  %101 = load i64, ptr %14, align 8, !tbaa !8
  %102 = trunc i64 %101 to i32
  %103 = add i32 20, %102
  %104 = zext i32 %103 to i64
  %105 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %104)
  %106 = fptrunc double %105 to float
  %107 = load ptr, ptr %11, align 8, !tbaa !85
  %108 = load i64, ptr %14, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw float, ptr %107, i64 %108
  store float %106, ptr %109, align 4, !tbaa !86
  br label %110

110:                                              ; preds = %100
  %111 = load i64, ptr %14, align 8, !tbaa !8
  %112 = add i64 %111, 1
  store i64 %112, ptr %14, align 8, !tbaa !8
  br label %93, !llvm.loop !89

113:                                              ; preds = %93
  %114 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef 11)
  %115 = fptrunc double %114 to float
  %116 = load ptr, ptr %5, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %116, i32 0, i32 4
  store float %115, ptr %117, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL17InitStartPosQueueP13StartPosQueue(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.StartPosQueue, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL17HashTypeLengthH10Ev() #4 {
  ret i64 4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL17FindAllMatchesH10EPNS_3H10EPKNS_23BrotliEncoderDictionaryEPKhmmmmmPK19BrotliEncoderParamsPNS_13BackwardMatchE(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #5 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [38 x i32], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !95
  store ptr %1, ptr %12, align 8, !tbaa !71
  store ptr %2, ptr %13, align 8, !tbaa !60
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !8
  store i64 %6, ptr %17, align 8, !tbaa !8
  store i64 %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !24
  store ptr %9, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %37 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %37, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %38 = load i64, ptr %15, align 8, !tbaa !8
  %39 = load i64, ptr %14, align 8, !tbaa !8
  %40 = and i64 %38, %39
  store i64 %40, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 1, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %41 = load ptr, ptr %19, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !76
  %44 = icmp ne i32 %43, 11
  %45 = select i1 %44, i32 16, i32 64
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %47 = load i64, ptr %15, align 8, !tbaa !8
  %48 = load i64, ptr %24, align 8, !tbaa !8
  %49 = sub i64 %47, %48
  store i64 %49, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 152, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %50 = load i64, ptr %15, align 8, !tbaa !8
  %51 = load i64, ptr %24, align 8, !tbaa !8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %10
  store i64 0, ptr %25, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %53, %10
  %55 = load i64, ptr %15, align 8, !tbaa !8
  %56 = sub i64 %55, 1
  store i64 %56, ptr %27, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %130, %54
  %58 = load i64, ptr %27, align 8, !tbaa !8
  %59 = load i64, ptr %25, align 8, !tbaa !8
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %23, align 8, !tbaa !8
  %63 = icmp ule i64 %62, 2
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i1 [ false, %57 ], [ %63, %61 ]
  br i1 %65, label %66, label %133

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %67 = load i64, ptr %27, align 8, !tbaa !8
  store i64 %67, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %68 = load i64, ptr %15, align 8, !tbaa !8
  %69 = load i64, ptr %28, align 8, !tbaa !8
  %70 = sub i64 %68, %69
  store i64 %70, ptr %29, align 8, !tbaa !8
  %71 = load i64, ptr %29, align 8, !tbaa !8
  %72 = load i64, ptr %17, align 8, !tbaa !8
  %73 = icmp ugt i64 %71, %72
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 2, ptr %30, align 4
  br label %127

78:                                               ; preds = %66
  %79 = load i64, ptr %14, align 8, !tbaa !8
  %80 = load i64, ptr %28, align 8, !tbaa !8
  %81 = and i64 %80, %79
  store i64 %81, ptr %28, align 8, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !60
  %83 = load i64, ptr %22, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %13, align 8, !tbaa !60
  %88 = load i64, ptr %28, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %86, %91
  br i1 %92, label %107, label %93

93:                                               ; preds = %78
  %94 = load ptr, ptr %13, align 8, !tbaa !60
  %95 = load i64, ptr %22, align 8, !tbaa !8
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %13, align 8, !tbaa !60
  %101 = load i64, ptr %28, align 8, !tbaa !8
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %99, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %93, %78
  store i32 4, ptr %30, align 4
  br label %127

108:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %109 = load ptr, ptr %13, align 8, !tbaa !60
  %110 = load i64, ptr %28, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load ptr, ptr %13, align 8, !tbaa !60
  %113 = load i64, ptr %22, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i64, ptr %16, align 8, !tbaa !8
  %116 = call noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %111, ptr noundef %114, i64 noundef %115)
  store i64 %116, ptr %31, align 8, !tbaa !8
  %117 = load i64, ptr %31, align 8, !tbaa !8
  %118 = load i64, ptr %23, align 8, !tbaa !8
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %108
  %121 = load i64, ptr %31, align 8, !tbaa !8
  store i64 %121, ptr %23, align 8, !tbaa !8
  %122 = load ptr, ptr %20, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %122, i32 1
  store ptr %123, ptr %20, align 8, !tbaa !62
  %124 = load i64, ptr %29, align 8, !tbaa !8
  %125 = load i64, ptr %31, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL17InitBackwardMatchEPNS_13BackwardMatchEmm(ptr noundef %122, i64 noundef %124, i64 noundef %125)
  br label %126

126:                                              ; preds = %120, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  store i32 0, ptr %30, align 4
  br label %127

127:                                              ; preds = %126, %107, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %128 = load i32, ptr %30, align 4
  switch i32 %128, label %217 [
    i32 0, label %129
    i32 2, label %133
    i32 4, label %130
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i64, ptr %27, align 8, !tbaa !8
  %132 = add i64 %131, -1
  store i64 %132, ptr %27, align 8, !tbaa !8
  br label %57, !llvm.loop !97

133:                                              ; preds = %127, %64
  %134 = load i64, ptr %23, align 8, !tbaa !8
  %135 = load i64, ptr %16, align 8, !tbaa !8
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8, !tbaa !95
  %139 = load ptr, ptr %13, align 8, !tbaa !60
  %140 = load i64, ptr %15, align 8, !tbaa !8
  %141 = load i64, ptr %14, align 8, !tbaa !8
  %142 = load i64, ptr %16, align 8, !tbaa !8
  %143 = load i64, ptr %17, align 8, !tbaa !8
  %144 = load ptr, ptr %20, align 8, !tbaa !62
  %145 = call noundef ptr @_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE(ptr noundef %138, ptr noundef %139, i64 noundef %140, i64 noundef %141, i64 noundef %142, i64 noundef %143, ptr noundef %23, ptr noundef %144)
  store ptr %145, ptr %20, align 8, !tbaa !62
  br label %146

146:                                              ; preds = %137, %133
  store i64 0, ptr %27, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %153, %146
  %148 = load i64, ptr %27, align 8, !tbaa !8
  %149 = icmp ule i64 %148, 37
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load i64, ptr %27, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw [38 x i32], ptr %26, i64 0, i64 %151
  store i32 268435455, ptr %152, align 4, !tbaa !17
  br label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %27, align 8, !tbaa !8
  %155 = add i64 %154, 1
  store i64 %155, ptr %27, align 8, !tbaa !8
  br label %147, !llvm.loop !98

156:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %157 = load i64, ptr %23, align 8, !tbaa !8
  %158 = add i64 %157, 1
  %159 = call noundef i64 @_ZL17brotli_max_size_tmm(i64 noundef 4, i64 noundef %158)
  store i64 %159, ptr %32, align 8, !tbaa !8
  %160 = load ptr, ptr %12, align 8, !tbaa !71
  %161 = load ptr, ptr %13, align 8, !tbaa !60
  %162 = load i64, ptr %22, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i64, ptr %32, align 8, !tbaa !8
  %165 = load i64, ptr %16, align 8, !tbaa !8
  %166 = getelementptr inbounds [38 x i32], ptr %26, i64 0, i64 0
  %167 = call noundef i32 @_ZN13duckdb_brotli36BrotliFindAllStaticDictionaryMatchesEPKNS_23BrotliEncoderDictionaryEPKhmmPj(ptr noundef %160, ptr noundef %163, i64 noundef %164, i64 noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %210

169:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %170 = load i64, ptr %16, align 8, !tbaa !8
  %171 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef 37, i64 noundef %170)
  store i64 %171, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %172 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %172, ptr %34, align 8, !tbaa !8
  br label %173

173:                                              ; preds = %206, %169
  %174 = load i64, ptr %34, align 8, !tbaa !8
  %175 = load i64, ptr %33, align 8, !tbaa !8
  %176 = icmp ule i64 %174, %175
  br i1 %176, label %177, label %209

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %178 = load i64, ptr %34, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw [38 x i32], ptr %26, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !17
  store i32 %180, ptr %35, align 4, !tbaa !17
  %181 = load i32, ptr %35, align 4, !tbaa !17
  %182 = icmp ult i32 %181, 268435455
  br i1 %182, label %183, label %205

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %184 = load i64, ptr %18, align 8, !tbaa !8
  %185 = load i32, ptr %35, align 4, !tbaa !17
  %186 = lshr i32 %185, 5
  %187 = zext i32 %186 to i64
  %188 = add i64 %184, %187
  %189 = add i64 %188, 1
  store i64 %189, ptr %36, align 8, !tbaa !8
  %190 = load i64, ptr %36, align 8, !tbaa !8
  %191 = load ptr, ptr %19, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %191, i32 0, i32 9
  %193 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8, !tbaa !72
  %195 = icmp ule i64 %190, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %183
  %197 = load ptr, ptr %20, align 8, !tbaa !62
  %198 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %197, i32 1
  store ptr %198, ptr %20, align 8, !tbaa !62
  %199 = load i64, ptr %36, align 8, !tbaa !8
  %200 = load i64, ptr %34, align 8, !tbaa !8
  %201 = load i32, ptr %35, align 4, !tbaa !17
  %202 = and i32 %201, 31
  %203 = zext i32 %202 to i64
  call void @_ZN13duckdb_brotliL27InitDictionaryBackwardMatchEPNS_13BackwardMatchEmmm(ptr noundef %197, i64 noundef %199, i64 noundef %200, i64 noundef %203)
  br label %204

204:                                              ; preds = %196, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %205

205:                                              ; preds = %204, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %34, align 8, !tbaa !8
  %208 = add i64 %207, 1
  store i64 %208, ptr %34, align 8, !tbaa !8
  br label %173, !llvm.loop !99

209:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %210

210:                                              ; preds = %209, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %211 = load ptr, ptr %20, align 8, !tbaa !62
  %212 = load ptr, ptr %21, align 8, !tbaa !62
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 152, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  ret i64 %216

217:                                              ; preds = %127
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL34LookupAllCompoundDictionaryMatchesEPKNS_18CompoundDictionaryEPKhmmmmmmPNS_13BackwardMatchEm(ptr noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #5 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !64
  store ptr %1, ptr %12, align 8, !tbaa !60
  store i64 %2, ptr %13, align 8, !tbaa !8
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !8
  store i64 %6, ptr %17, align 8, !tbaa !8
  store i64 %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !62
  store i64 %9, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %24 = load i64, ptr %17, align 8, !tbaa !8
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %11, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !66
  %29 = add i64 %25, %28
  %30 = sub i64 %29, 1
  store i64 %30, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !8
  store i64 0, ptr %22, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %79, %10
  %32 = load i64, ptr %22, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %38, i32 0, i32 2
  %40 = load i64, ptr %22, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw [16 x ptr], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = load ptr, ptr %12, align 8, !tbaa !60
  %44 = load i64, ptr %13, align 8, !tbaa !8
  %45 = load i64, ptr %14, align 8, !tbaa !8
  %46 = load i64, ptr %15, align 8, !tbaa !8
  %47 = load i64, ptr %16, align 8, !tbaa !8
  %48 = load i64, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %49, i32 0, i32 4
  %51 = load i64, ptr %22, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw [16 x i64], ptr %50, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %54 = sub i64 %48, %53
  %55 = load i64, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !62
  %57 = load i64, ptr %23, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %56, i64 %57
  %59 = load i64, ptr %20, align 8, !tbaa !8
  %60 = load i64, ptr %23, align 8, !tbaa !8
  %61 = sub i64 %59, %60
  %62 = call noundef i64 @_ZN13duckdb_brotliL32FindAllCompoundDictionaryMatchesEPKNS_18PreparedDictionaryEPKhmmmmmmPNS_13BackwardMatchEm(ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %54, i64 noundef %55, ptr noundef %58, i64 noundef %61)
  %63 = load i64, ptr %23, align 8, !tbaa !8
  %64 = add i64 %63, %62
  store i64 %64, ptr %23, align 8, !tbaa !8
  %65 = load i64, ptr %23, align 8, !tbaa !8
  %66 = load i64, ptr %20, align 8, !tbaa !8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %37
  br label %82

69:                                               ; preds = %37
  %70 = load i64, ptr %23, align 8, !tbaa !8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %19, align 8, !tbaa !62
  %74 = load i64, ptr %23, align 8, !tbaa !8
  %75 = sub i64 %74, 1
  %76 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %73, i64 %75
  %77 = call noundef i64 @_ZN13duckdb_brotliL19BackwardMatchLengthEPKNS_13BackwardMatchE(ptr noundef %76)
  store i64 %77, ptr %15, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %72, %69
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %22, align 8, !tbaa !8
  %81 = add i64 %80, 1
  store i64 %81, ptr %22, align 8, !tbaa !8
  br label %31, !llvm.loop !102

82:                                               ; preds = %68, %31
  %83 = load i64, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  ret i64 %83
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12MergeMatchesPN13duckdb_brotli13BackwardMatchES1_mS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !62
  store i64 %4, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %55, %5
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = icmp ugt i64 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %56

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  %23 = call noundef i64 @_ZN13duckdb_brotliL19BackwardMatchLengthEPKNS_13BackwardMatchE(ptr noundef %22)
  store i64 %23, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !62
  %25 = call noundef i64 @_ZN13duckdb_brotliL19BackwardMatchLengthEPKNS_13BackwardMatchE(ptr noundef %24)
  store i64 %25, ptr %12, align 8, !tbaa !8
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = load i64, ptr %12, align 8, !tbaa !8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = load i64, ptr %12, align 8, !tbaa !8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = load ptr, ptr %9, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !103
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %33, %21
  %42 = load ptr, ptr %7, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !62
  %44 = load ptr, ptr %6, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !73
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = add i64 %46, -1
  store i64 %47, ptr %8, align 8, !tbaa !8
  br label %55

48:                                               ; preds = %33, %29
  %49 = load ptr, ptr %9, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !62
  %51 = load ptr, ptr %6, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !73
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = add i64 %53, -1
  store i64 %54, ptr %10, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %13, !llvm.loop !105

56:                                               ; preds = %19
  br label %57

57:                                               ; preds = %61, %56
  %58 = load i64, ptr %8, align 8, !tbaa !8
  %59 = add i64 %58, -1
  store i64 %59, ptr %8, align 8, !tbaa !8
  %60 = icmp ugt i64 %58, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !62
  %64 = load ptr, ptr %6, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !73
  br label %57, !llvm.loop !106

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %71, %66
  %68 = load i64, ptr %10, align 8, !tbaa !8
  %69 = add i64 %68, -1
  store i64 %69, ptr %10, align 8, !tbaa !8
  %70 = icmp ugt i64 %68, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %72, i32 1
  store ptr %73, ptr %9, align 8, !tbaa !62
  %74 = load ptr, ptr %6, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %72, i64 8, i1 false), !tbaa.struct !73
  br label %67, !llvm.loop !107

76:                                               ; preds = %67
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL19BackwardMatchLengthEPKNS_13BackwardMatchE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %6 = lshr i32 %5, 5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL11UpdateNodesmmmPKhmPK19BrotliEncoderParamsmPKimPKN13duckdb_brotli13BackwardMatchEPK15ZopfliCostModelP13StartPosQueuePNS6_10ZopfliNodeE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #3 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i16, align 2
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca float, align 4
  %60 = alloca i64, align 8
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca float, align 4
  %64 = alloca i64, align 8
  %65 = alloca %"struct.duckdb_brotli::BackwardMatch", align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i16, align 2
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca float, align 4
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i16, align 2
  %76 = alloca i16, align 2
  %77 = alloca float, align 4
  store i64 %0, ptr %14, align 8, !tbaa !8
  store i64 %1, ptr %15, align 8, !tbaa !8
  store i64 %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !60
  store i64 %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !24
  store i64 %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !20
  store i64 %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !62
  store ptr %10, ptr %24, align 8, !tbaa !68
  store ptr %11, ptr %25, align 8, !tbaa !91
  store ptr %12, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %78 = load ptr, ptr %19, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !28
  store i64 %80, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %81 = load i64, ptr %15, align 8, !tbaa !8
  %82 = load i64, ptr %16, align 8, !tbaa !8
  %83 = add i64 %81, %82
  store i64 %83, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %84 = load i64, ptr %28, align 8, !tbaa !8
  %85 = load i64, ptr %18, align 8, !tbaa !8
  %86 = and i64 %84, %85
  store i64 %86, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %87 = load i64, ptr %28, align 8, !tbaa !8
  %88 = load i64, ptr %20, align 8, !tbaa !8
  %89 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %90 = load i64, ptr %28, align 8, !tbaa !8
  %91 = load i64, ptr %27, align 8, !tbaa !8
  %92 = add i64 %90, %91
  %93 = load i64, ptr %20, align 8, !tbaa !8
  %94 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %92, i64 noundef %93)
  store i64 %94, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %95 = load i64, ptr %14, align 8, !tbaa !8
  %96 = load i64, ptr %16, align 8, !tbaa !8
  %97 = sub i64 %95, %96
  store i64 %97, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %98 = load ptr, ptr %19, align 8, !tbaa !24
  %99 = call noundef i64 @_ZL12MaxZopfliLenPK19BrotliEncoderParams(ptr noundef %98)
  store i64 %99, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %100 = load ptr, ptr %19, align 8, !tbaa !24
  %101 = call noundef i64 @_ZL19MaxZopfliCandidatesPK19BrotliEncoderParams(ptr noundef %100)
  store i64 %101, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store i64 0, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %102 = load ptr, ptr %19, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %103, i32 0, i32 1
  store ptr %104, ptr %38, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %105 = load ptr, ptr %38, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !66
  store i64 %107, ptr %39, align 8, !tbaa !8
  %108 = load i64, ptr %15, align 8, !tbaa !8
  %109 = load i64, ptr %27, align 8, !tbaa !8
  %110 = add i64 %108, %109
  %111 = load i64, ptr %16, align 8, !tbaa !8
  %112 = load i64, ptr %20, align 8, !tbaa !8
  %113 = load i64, ptr %39, align 8, !tbaa !8
  %114 = load ptr, ptr %21, align 8, !tbaa !20
  %115 = load ptr, ptr %24, align 8, !tbaa !68
  %116 = load ptr, ptr %25, align 8, !tbaa !91
  %117 = load ptr, ptr %26, align 8, !tbaa !3
  call void @_ZL12EvaluateNodemmmmPKiPK15ZopfliCostModelP13StartPosQueuePN13duckdb_brotli10ZopfliNodeE(i64 noundef %110, i64 noundef %111, i64 noundef %112, i64 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %118 = load ptr, ptr %25, align 8, !tbaa !91
  %119 = call noundef ptr @_ZL15StartPosQueueAtPK13StartPosQueuem(ptr noundef %118, i64 noundef 0)
  store ptr %119, ptr %40, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %120 = load ptr, ptr %40, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw %struct.PosData, ptr %120, i32 0, i32 3
  %122 = load float, ptr %121, align 4, !tbaa !111
  %123 = load ptr, ptr %24, align 8, !tbaa !68
  %124 = call noundef float @_ZL28ZopfliCostModelGetMinCostCmdPK15ZopfliCostModel(ptr noundef %123)
  %125 = fadd float %122, %124
  %126 = load ptr, ptr %24, align 8, !tbaa !68
  %127 = load ptr, ptr %40, align 8, !tbaa !109
  %128 = getelementptr inbounds nuw %struct.PosData, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !113
  %130 = load i64, ptr %16, align 8, !tbaa !8
  %131 = call noundef float @_ZL30ZopfliCostModelGetLiteralCostsPK15ZopfliCostModelmm(ptr noundef %126, i64 noundef %129, i64 noundef %130)
  %132 = fadd float %125, %131
  store float %132, ptr %41, align 4, !tbaa !86
  %133 = load float, ptr %41, align 4, !tbaa !86
  %134 = load ptr, ptr %26, align 8, !tbaa !3
  %135 = load i64, ptr %14, align 8, !tbaa !8
  %136 = load i64, ptr %16, align 8, !tbaa !8
  %137 = call noundef i64 @_ZL24ComputeMinimumCopyLengthfPKN13duckdb_brotli10ZopfliNodeEmm(float noundef %133, ptr noundef %134, i64 noundef %135, i64 noundef %136)
  store i64 %137, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  store i64 0, ptr %37, align 8, !tbaa !8
  br label %138

138:                                              ; preds = %553, %13
  %139 = load i64, ptr %37, align 8, !tbaa !8
  %140 = load i64, ptr %34, align 8, !tbaa !8
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i64, ptr %37, align 8, !tbaa !8
  %144 = load ptr, ptr %25, align 8, !tbaa !91
  %145 = call noundef i64 @_ZL17StartPosQueueSizePK13StartPosQueue(ptr noundef %144)
  %146 = icmp ult i64 %143, %145
  br label %147

147:                                              ; preds = %142, %138
  %148 = phi i1 [ false, %138 ], [ %146, %142 ]
  br i1 %148, label %149, label %556

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %150 = load ptr, ptr %25, align 8, !tbaa !91
  %151 = load i64, ptr %37, align 8, !tbaa !8
  %152 = call noundef ptr @_ZL15StartPosQueueAtPK13StartPosQueuem(ptr noundef %150, i64 noundef %151)
  store ptr %152, ptr %42, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %153 = load ptr, ptr %42, align 8, !tbaa !109
  %154 = getelementptr inbounds nuw %struct.PosData, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !113
  store i64 %155, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #11
  %156 = load i64, ptr %16, align 8, !tbaa !8
  %157 = load i64, ptr %43, align 8, !tbaa !8
  %158 = sub i64 %156, %157
  %159 = call noundef zeroext i16 @_ZN13duckdb_brotliL19GetInsertLengthCodeEm(i64 noundef %158)
  store i16 %159, ptr %44, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %160 = load ptr, ptr %42, align 8, !tbaa !109
  %161 = getelementptr inbounds nuw %struct.PosData, ptr %160, i32 0, i32 2
  %162 = load float, ptr %161, align 8, !tbaa !115
  store float %162, ptr %45, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %163 = load float, ptr %45, align 4, !tbaa !86
  %164 = load i16, ptr %44, align 2, !tbaa !114
  %165 = call noundef i32 @_ZN13duckdb_brotliL14GetInsertExtraEt(i16 noundef zeroext %164)
  %166 = uitofp i32 %165 to float
  %167 = fadd float %163, %166
  %168 = load ptr, ptr %24, align 8, !tbaa !68
  %169 = load i64, ptr %16, align 8, !tbaa !8
  %170 = call noundef float @_ZL30ZopfliCostModelGetLiteralCostsPK15ZopfliCostModelmm(ptr noundef %168, i64 noundef 0, i64 noundef %169)
  %171 = fadd float %167, %170
  store float %171, ptr %46, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %172 = load i64, ptr %35, align 8, !tbaa !8
  %173 = sub i64 %172, 1
  store i64 %173, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store i64 0, ptr %48, align 8, !tbaa !8
  br label %174

174:                                              ; preds = %424, %149
  %175 = load i64, ptr %48, align 8, !tbaa !8
  %176 = icmp ult i64 %175, 16
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr %47, align 8, !tbaa !8
  %179 = load i64, ptr %32, align 8, !tbaa !8
  %180 = icmp ult i64 %178, %179
  br label %181

181:                                              ; preds = %177, %174
  %182 = phi i1 [ false, %174 ], [ %180, %177 ]
  br i1 %182, label %183, label %427

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %184 = load i64, ptr %48, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw [16 x i32], ptr @_ZL19kDistanceCacheIndex, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = zext i32 %186 to i64
  store i64 %187, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %188 = load ptr, ptr %42, align 8, !tbaa !109
  %189 = getelementptr inbounds nuw %struct.PosData, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %49, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw [4 x i32], ptr %189, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = load i64, ptr %48, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw [16 x i32], ptr @_ZL20kDistanceCacheOffset, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !17
  %196 = add nsw i32 %192, %195
  %197 = sext i32 %196 to i64
  store i64 %197, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %198 = load i64, ptr %28, align 8, !tbaa !8
  %199 = load i64, ptr %50, align 8, !tbaa !8
  %200 = sub i64 %198, %199
  store i64 %200, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  store i64 0, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #11
  %201 = load ptr, ptr %17, align 8, !tbaa !60
  %202 = load i64, ptr %29, align 8, !tbaa !8
  %203 = load i64, ptr %47, align 8, !tbaa !8
  %204 = add i64 %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !15
  store i8 %206, ptr %53, align 1, !tbaa !15
  %207 = load i64, ptr %29, align 8, !tbaa !8
  %208 = load i64, ptr %47, align 8, !tbaa !8
  %209 = add i64 %207, %208
  %210 = load i64, ptr %18, align 8, !tbaa !8
  %211 = icmp ugt i64 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %183
  store i32 5, ptr %54, align 4
  br label %421

213:                                              ; preds = %183
  %214 = load i64, ptr %50, align 8, !tbaa !8
  %215 = load i64, ptr %31, align 8, !tbaa !8
  %216 = load i64, ptr %39, align 8, !tbaa !8
  %217 = add i64 %215, %216
  %218 = icmp ugt i64 %214, %217
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  store i32 7, ptr %54, align 4
  br label %421

223:                                              ; preds = %213
  %224 = load i64, ptr %50, align 8, !tbaa !8
  %225 = load i64, ptr %30, align 8, !tbaa !8
  %226 = icmp ule i64 %224, %225
  br i1 %226, label %227, label %262

227:                                              ; preds = %223
  %228 = load i64, ptr %51, align 8, !tbaa !8
  %229 = load i64, ptr %28, align 8, !tbaa !8
  %230 = icmp uge i64 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 7, ptr %54, align 4
  br label %421

232:                                              ; preds = %227
  %233 = load i64, ptr %18, align 8, !tbaa !8
  %234 = load i64, ptr %51, align 8, !tbaa !8
  %235 = and i64 %234, %233
  store i64 %235, ptr %51, align 8, !tbaa !8
  %236 = load i64, ptr %51, align 8, !tbaa !8
  %237 = load i64, ptr %47, align 8, !tbaa !8
  %238 = add i64 %236, %237
  %239 = load i64, ptr %18, align 8, !tbaa !8
  %240 = icmp ugt i64 %238, %239
  br i1 %240, label %252, label %241

241:                                              ; preds = %232
  %242 = load i8, ptr %53, align 1, !tbaa !15
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %17, align 8, !tbaa !60
  %245 = load i64, ptr %51, align 8, !tbaa !8
  %246 = load i64, ptr %47, align 8, !tbaa !8
  %247 = add i64 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !15
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %243, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %241, %232
  store i32 7, ptr %54, align 4
  br label %421

253:                                              ; preds = %241
  %254 = load ptr, ptr %17, align 8, !tbaa !60
  %255 = load i64, ptr %51, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  %257 = load ptr, ptr %17, align 8, !tbaa !60
  %258 = load i64, ptr %29, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load i64, ptr %32, align 8, !tbaa !8
  %261 = call noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %256, ptr noundef %259, i64 noundef %260)
  store i64 %261, ptr %52, align 8, !tbaa !8
  br label %355

262:                                              ; preds = %223
  %263 = load i64, ptr %50, align 8, !tbaa !8
  %264 = load i64, ptr %31, align 8, !tbaa !8
  %265 = icmp ugt i64 %263, %264
  br i1 %265, label %266, label %353

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  store i64 0, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %267 = load i64, ptr %31, align 8, !tbaa !8
  %268 = add i64 %267, 1
  %269 = load ptr, ptr %38, align 8, !tbaa !64
  %270 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !66
  %272 = add i64 %268, %271
  %273 = sub i64 %272, 1
  store i64 %273, ptr %56, align 8, !tbaa !8
  br label %274

274:                                              ; preds = %285, %266
  %275 = load i64, ptr %56, align 8, !tbaa !8
  %276 = load i64, ptr %50, align 8, !tbaa !8
  %277 = load ptr, ptr %38, align 8, !tbaa !64
  %278 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %277, i32 0, i32 4
  %279 = load i64, ptr %55, align 8, !tbaa !8
  %280 = add i64 %279, 1
  %281 = getelementptr inbounds nuw [16 x i64], ptr %278, i64 0, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !8
  %283 = add i64 %276, %282
  %284 = icmp uge i64 %275, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %274
  %286 = load i64, ptr %55, align 8, !tbaa !8
  %287 = add i64 %286, 1
  store i64 %287, ptr %55, align 8, !tbaa !8
  br label %274, !llvm.loop !116

288:                                              ; preds = %274
  %289 = load ptr, ptr %38, align 8, !tbaa !64
  %290 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %289, i32 0, i32 3
  %291 = load i64, ptr %55, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw [16 x ptr], ptr %290, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !60
  store ptr %293, ptr %58, align 8, !tbaa !60
  %294 = load i64, ptr %56, align 8, !tbaa !8
  %295 = load ptr, ptr %38, align 8, !tbaa !64
  %296 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %295, i32 0, i32 4
  %297 = load i64, ptr %55, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw [16 x i64], ptr %296, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !8
  %300 = sub i64 %294, %299
  %301 = load i64, ptr %50, align 8, !tbaa !8
  %302 = sub i64 %300, %301
  store i64 %302, ptr %56, align 8, !tbaa !8
  %303 = load ptr, ptr %38, align 8, !tbaa !64
  %304 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %303, i32 0, i32 4
  %305 = load i64, ptr %55, align 8, !tbaa !8
  %306 = add i64 %305, 1
  %307 = getelementptr inbounds nuw [16 x i64], ptr %304, i64 0, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !8
  %309 = load ptr, ptr %38, align 8, !tbaa !64
  %310 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %309, i32 0, i32 4
  %311 = load i64, ptr %55, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw [16 x i64], ptr %310, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8, !tbaa !8
  %314 = sub i64 %308, %313
  %315 = load i64, ptr %56, align 8, !tbaa !8
  %316 = sub i64 %314, %315
  store i64 %316, ptr %57, align 8, !tbaa !8
  %317 = load i64, ptr %57, align 8, !tbaa !8
  %318 = load i64, ptr %32, align 8, !tbaa !8
  %319 = icmp ugt i64 %317, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %288
  %321 = load i64, ptr %32, align 8, !tbaa !8
  br label %324

322:                                              ; preds = %288
  %323 = load i64, ptr %57, align 8, !tbaa !8
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi i64 [ %321, %320 ], [ %323, %322 ]
  store i64 %325, ptr %57, align 8, !tbaa !8
  %326 = load i64, ptr %47, align 8, !tbaa !8
  %327 = load i64, ptr %57, align 8, !tbaa !8
  %328 = icmp uge i64 %326, %327
  br i1 %328, label %340, label %329

329:                                              ; preds = %324
  %330 = load i8, ptr %53, align 1, !tbaa !15
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %58, align 8, !tbaa !60
  %333 = load i64, ptr %56, align 8, !tbaa !8
  %334 = load i64, ptr %47, align 8, !tbaa !8
  %335 = add i64 %333, %334
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !15
  %338 = zext i8 %337 to i32
  %339 = icmp ne i32 %331, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %329, %324
  store i32 7, ptr %54, align 4
  br label %350

341:                                              ; preds = %329
  %342 = load ptr, ptr %58, align 8, !tbaa !60
  %343 = load i64, ptr %56, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %343
  %345 = load ptr, ptr %17, align 8, !tbaa !60
  %346 = load i64, ptr %29, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 %346
  %348 = load i64, ptr %57, align 8, !tbaa !8
  %349 = call noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %344, ptr noundef %347, i64 noundef %348)
  store i64 %349, ptr %52, align 8, !tbaa !8
  store i32 0, ptr %54, align 4
  br label %350

350:                                              ; preds = %341, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  %351 = load i32, ptr %54, align 4
  switch i32 %351, label %421 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %354

353:                                              ; preds = %262
  store i32 7, ptr %54, align 4
  br label %421

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %356 = load float, ptr %46, align 4, !tbaa !86
  %357 = load ptr, ptr %24, align 8, !tbaa !68
  %358 = load i64, ptr %48, align 8, !tbaa !8
  %359 = call noundef float @_ZL30ZopfliCostModelGetDistanceCostPK15ZopfliCostModelm(ptr noundef %357, i64 noundef %358)
  %360 = fadd float %356, %359
  store float %360, ptr %59, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %361 = load i64, ptr %47, align 8, !tbaa !8
  %362 = add i64 %361, 1
  store i64 %362, ptr %60, align 8, !tbaa !8
  br label %363

363:                                              ; preds = %417, %355
  %364 = load i64, ptr %60, align 8, !tbaa !8
  %365 = load i64, ptr %52, align 8, !tbaa !8
  %366 = icmp ule i64 %364, %365
  br i1 %366, label %367, label %420

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #11
  %368 = load i64, ptr %60, align 8, !tbaa !8
  %369 = call noundef zeroext i16 @_ZN13duckdb_brotliL17GetCopyLengthCodeEm(i64 noundef %368)
  store i16 %369, ptr %61, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 2, ptr %62) #11
  %370 = load i16, ptr %44, align 2, !tbaa !114
  %371 = load i16, ptr %61, align 2, !tbaa !114
  %372 = load i64, ptr %48, align 8, !tbaa !8
  %373 = icmp eq i64 %372, 0
  %374 = zext i1 %373 to i32
  %375 = call noundef zeroext i16 @_ZN13duckdb_brotliL18CombineLengthCodesEtti(i16 noundef zeroext %370, i16 noundef zeroext %371, i32 noundef %374)
  store i16 %375, ptr %62, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %376 = load i16, ptr %62, align 2, !tbaa !114
  %377 = zext i16 %376 to i32
  %378 = icmp slt i32 %377, 128
  br i1 %378, label %379, label %381

379:                                              ; preds = %367
  %380 = load float, ptr %46, align 4, !tbaa !86
  br label %383

381:                                              ; preds = %367
  %382 = load float, ptr %59, align 4, !tbaa !86
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi float [ %380, %379 ], [ %382, %381 ]
  %385 = load i16, ptr %61, align 2, !tbaa !114
  %386 = call noundef i32 @_ZN13duckdb_brotliL12GetCopyExtraEt(i16 noundef zeroext %385)
  %387 = uitofp i32 %386 to float
  %388 = fadd float %384, %387
  %389 = load ptr, ptr %24, align 8, !tbaa !68
  %390 = load i16, ptr %62, align 2, !tbaa !114
  %391 = call noundef float @_ZL29ZopfliCostModelGetCommandCostPK15ZopfliCostModelt(ptr noundef %389, i16 noundef zeroext %390)
  %392 = fadd float %388, %391
  store float %392, ptr %63, align 4, !tbaa !86
  %393 = load float, ptr %63, align 4, !tbaa !86
  %394 = load ptr, ptr %26, align 8, !tbaa !3
  %395 = load i64, ptr %16, align 8, !tbaa !8
  %396 = load i64, ptr %60, align 8, !tbaa !8
  %397 = add i64 %395, %396
  %398 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %394, i64 %397
  %399 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %398, i32 0, i32 3
  %400 = load float, ptr %399, align 4, !tbaa !15
  %401 = fcmp olt float %393, %400
  br i1 %401, label %402, label %415

402:                                              ; preds = %383
  %403 = load ptr, ptr %26, align 8, !tbaa !3
  %404 = load i64, ptr %16, align 8, !tbaa !8
  %405 = load i64, ptr %43, align 8, !tbaa !8
  %406 = load i64, ptr %60, align 8, !tbaa !8
  %407 = load i64, ptr %60, align 8, !tbaa !8
  %408 = load i64, ptr %50, align 8, !tbaa !8
  %409 = load i64, ptr %48, align 8, !tbaa !8
  %410 = add i64 %409, 1
  %411 = load float, ptr %63, align 4, !tbaa !86
  call void @_ZL16UpdateZopfliNodePN13duckdb_brotli10ZopfliNodeEmmmmmmf(ptr noundef %403, i64 noundef %404, i64 noundef %405, i64 noundef %406, i64 noundef %407, i64 noundef %408, i64 noundef %410, float noundef %411)
  %412 = load i64, ptr %36, align 8, !tbaa !8
  %413 = load i64, ptr %60, align 8, !tbaa !8
  %414 = call noundef i64 @_ZL17brotli_max_size_tmm(i64 noundef %412, i64 noundef %413)
  store i64 %414, ptr %36, align 8, !tbaa !8
  br label %415

415:                                              ; preds = %402, %383
  %416 = load i64, ptr %60, align 8, !tbaa !8
  store i64 %416, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #11
  br label %417

417:                                              ; preds = %415
  %418 = load i64, ptr %60, align 8, !tbaa !8
  %419 = add i64 %418, 1
  store i64 %419, ptr %60, align 8, !tbaa !8
  br label %363, !llvm.loop !117

420:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  store i32 0, ptr %54, align 4
  br label %421

421:                                              ; preds = %420, %353, %350, %252, %231, %222, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  %422 = load i32, ptr %54, align 4
  switch i32 %422, label %558 [
    i32 0, label %423
    i32 5, label %427
    i32 7, label %424
  ]

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423, %421
  %425 = load i64, ptr %48, align 8, !tbaa !8
  %426 = add i64 %425, 1
  store i64 %426, ptr %48, align 8, !tbaa !8
  br label %174, !llvm.loop !118

427:                                              ; preds = %421, %181
  %428 = load i64, ptr %37, align 8, !tbaa !8
  %429 = icmp uge i64 %428, 2
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store i32 4, ptr %54, align 4
  br label %550

431:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  %432 = load i64, ptr %35, align 8, !tbaa !8
  store i64 %432, ptr %64, align 8, !tbaa !8
  store i64 0, ptr %48, align 8, !tbaa !8
  br label %433

433:                                              ; preds = %546, %431
  %434 = load i64, ptr %48, align 8, !tbaa !8
  %435 = load i64, ptr %22, align 8, !tbaa !8
  %436 = icmp ult i64 %434, %435
  br i1 %436, label %437, label %549

437:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  %438 = load ptr, ptr %23, align 8, !tbaa !62
  %439 = load i64, ptr %48, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %438, i64 %439
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %440, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %441 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %65, i32 0, i32 0
  %442 = load i32, ptr %441, align 4, !tbaa !103
  %443 = zext i32 %442 to i64
  store i64 %443, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %444 = load i64, ptr %66, align 8, !tbaa !8
  %445 = load i64, ptr %31, align 8, !tbaa !8
  %446 = load i64, ptr %39, align 8, !tbaa !8
  %447 = add i64 %445, %446
  %448 = icmp ugt i64 %444, %447
  %449 = xor i1 %448, true
  %450 = xor i1 %449, true
  %451 = select i1 %450, i32 1, i32 0
  store i32 %451, ptr %67, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  %452 = load i64, ptr %66, align 8, !tbaa !8
  %453 = add i64 %452, 16
  %454 = sub i64 %453, 1
  store i64 %454, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  %455 = load i64, ptr %68, align 8, !tbaa !8
  %456 = load ptr, ptr %19, align 8, !tbaa !24
  %457 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %456, i32 0, i32 9
  %458 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !119
  %460 = zext i32 %459 to i64
  %461 = load ptr, ptr %19, align 8, !tbaa !24
  %462 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %461, i32 0, i32 9
  %463 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8, !tbaa !120
  %465 = zext i32 %464 to i64
  call void @_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj(i64 noundef %455, i64 noundef %460, i64 noundef %465, ptr noundef %69, ptr noundef %70)
  %466 = load i16, ptr %69, align 2, !tbaa !114
  %467 = zext i16 %466 to i32
  %468 = ashr i32 %467, 10
  store i32 %468, ptr %71, align 4, !tbaa !17
  %469 = load float, ptr %46, align 4, !tbaa !86
  %470 = load i32, ptr %71, align 4, !tbaa !17
  %471 = uitofp i32 %470 to float
  %472 = fadd float %469, %471
  %473 = load ptr, ptr %24, align 8, !tbaa !68
  %474 = load i16, ptr %69, align 2, !tbaa !114
  %475 = zext i16 %474 to i32
  %476 = and i32 %475, 1023
  %477 = sext i32 %476 to i64
  %478 = call noundef float @_ZL30ZopfliCostModelGetDistanceCostPK15ZopfliCostModelm(ptr noundef %473, i64 noundef %477)
  %479 = fadd float %472, %478
  store float %479, ptr %72, align 4, !tbaa !86
  %480 = call noundef i64 @_ZN13duckdb_brotliL19BackwardMatchLengthEPKNS_13BackwardMatchE(ptr noundef %65)
  store i64 %480, ptr %73, align 8, !tbaa !8
  %481 = load i64, ptr %64, align 8, !tbaa !8
  %482 = load i64, ptr %73, align 8, !tbaa !8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %493

484:                                              ; preds = %437
  %485 = load i32, ptr %67, align 4, !tbaa !17
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %491, label %487

487:                                              ; preds = %484
  %488 = load i64, ptr %73, align 8, !tbaa !8
  %489 = load i64, ptr %33, align 8, !tbaa !8
  %490 = icmp ugt i64 %488, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %487, %484
  %492 = load i64, ptr %73, align 8, !tbaa !8
  store i64 %492, ptr %64, align 8, !tbaa !8
  br label %493

493:                                              ; preds = %491, %487, %437
  br label %494

494:                                              ; preds = %542, %493
  %495 = load i64, ptr %64, align 8, !tbaa !8
  %496 = load i64, ptr %73, align 8, !tbaa !8
  %497 = icmp ule i64 %495, %496
  br i1 %497, label %498, label %545

498:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #11
  %499 = load i32, ptr %67, align 4, !tbaa !17
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = call noundef i64 @_ZN13duckdb_brotliL23BackwardMatchLengthCodeEPKNS_13BackwardMatchE(ptr noundef %65)
  br label %505

503:                                              ; preds = %498
  %504 = load i64, ptr %64, align 8, !tbaa !8
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi i64 [ %502, %501 ], [ %504, %503 ]
  store i64 %506, ptr %74, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %75) #11
  %507 = load i64, ptr %74, align 8, !tbaa !8
  %508 = call noundef zeroext i16 @_ZN13duckdb_brotliL17GetCopyLengthCodeEm(i64 noundef %507)
  store i16 %508, ptr %75, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #11
  %509 = load i16, ptr %44, align 2, !tbaa !114
  %510 = load i16, ptr %75, align 2, !tbaa !114
  %511 = call noundef zeroext i16 @_ZN13duckdb_brotliL18CombineLengthCodesEtti(i16 noundef zeroext %509, i16 noundef zeroext %510, i32 noundef 0)
  store i16 %511, ptr %76, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %512 = load float, ptr %72, align 4, !tbaa !86
  %513 = load i16, ptr %75, align 2, !tbaa !114
  %514 = call noundef i32 @_ZN13duckdb_brotliL12GetCopyExtraEt(i16 noundef zeroext %513)
  %515 = uitofp i32 %514 to float
  %516 = fadd float %512, %515
  %517 = load ptr, ptr %24, align 8, !tbaa !68
  %518 = load i16, ptr %76, align 2, !tbaa !114
  %519 = call noundef float @_ZL29ZopfliCostModelGetCommandCostPK15ZopfliCostModelt(ptr noundef %517, i16 noundef zeroext %518)
  %520 = fadd float %516, %519
  store float %520, ptr %77, align 4, !tbaa !86
  %521 = load float, ptr %77, align 4, !tbaa !86
  %522 = load ptr, ptr %26, align 8, !tbaa !3
  %523 = load i64, ptr %16, align 8, !tbaa !8
  %524 = load i64, ptr %64, align 8, !tbaa !8
  %525 = add i64 %523, %524
  %526 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %522, i64 %525
  %527 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %526, i32 0, i32 3
  %528 = load float, ptr %527, align 4, !tbaa !15
  %529 = fcmp olt float %521, %528
  br i1 %529, label %530, label %541

530:                                              ; preds = %505
  %531 = load ptr, ptr %26, align 8, !tbaa !3
  %532 = load i64, ptr %16, align 8, !tbaa !8
  %533 = load i64, ptr %43, align 8, !tbaa !8
  %534 = load i64, ptr %64, align 8, !tbaa !8
  %535 = load i64, ptr %74, align 8, !tbaa !8
  %536 = load i64, ptr %66, align 8, !tbaa !8
  %537 = load float, ptr %77, align 4, !tbaa !86
  call void @_ZL16UpdateZopfliNodePN13duckdb_brotli10ZopfliNodeEmmmmmmf(ptr noundef %531, i64 noundef %532, i64 noundef %533, i64 noundef %534, i64 noundef %535, i64 noundef %536, i64 noundef 0, float noundef %537)
  %538 = load i64, ptr %36, align 8, !tbaa !8
  %539 = load i64, ptr %64, align 8, !tbaa !8
  %540 = call noundef i64 @_ZL17brotli_max_size_tmm(i64 noundef %538, i64 noundef %539)
  store i64 %540, ptr %36, align 8, !tbaa !8
  br label %541

541:                                              ; preds = %530, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #11
  br label %542

542:                                              ; preds = %541
  %543 = load i64, ptr %64, align 8, !tbaa !8
  %544 = add i64 %543, 1
  store i64 %544, ptr %64, align 8, !tbaa !8
  br label %494, !llvm.loop !121

545:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %546

546:                                              ; preds = %545
  %547 = load i64, ptr %48, align 8, !tbaa !8
  %548 = add i64 %547, 1
  store i64 %548, ptr %48, align 8, !tbaa !8
  br label %433, !llvm.loop !122

549:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  store i32 0, ptr %54, align 4
  br label %550

550:                                              ; preds = %549, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  %551 = load i32, ptr %54, align 4
  switch i32 %551, label %558 [
    i32 0, label %552
    i32 4, label %553
  ]

552:                                              ; preds = %550
  br label %553

553:                                              ; preds = %552, %550
  %554 = load i64, ptr %37, align 8, !tbaa !8
  %555 = add i64 %554, 1
  store i64 %555, ptr %37, align 8, !tbaa !8
  br label %138, !llvm.loop !123

556:                                              ; preds = %147
  %557 = load i64, ptr %36, align 8, !tbaa !8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  ret i64 %557

558:                                              ; preds = %550, %421
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17brotli_max_size_tmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL13StoreRangeH10EPNS_3H10EPKhmmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !95
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %13, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %14, ptr %12, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = add i64 %15, 63
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = sub i64 %20, 63
  store i64 %21, ptr %11, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %19, %5
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = add i64 %23, 512
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i64, ptr %12, align 8, !tbaa !8
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !95
  %34 = load ptr, ptr %7, align 8, !tbaa !60
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL8StoreH10EPNS_3H10EPKhmm(ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  br label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %12, align 8, !tbaa !8
  %39 = add i64 %38, 8
  store i64 %39, ptr %12, align 8, !tbaa !8
  br label %28, !llvm.loop !124

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %51, %41
  %43 = load i64, ptr %11, align 8, !tbaa !8
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !95
  %48 = load ptr, ptr %7, align 8, !tbaa !60
  %49 = load i64, ptr %8, align 8, !tbaa !8
  %50 = load i64, ptr %11, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL8StoreH10EPNS_3H10EPKhmm(ptr noundef %47, ptr noundef %48, i64 noundef %49, i64 noundef %50)
  br label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %11, align 8, !tbaa !8
  %53 = add i64 %52, 1
  store i64 %53, ptr %11, align 8, !tbaa !8
  br label %42, !llvm.loop !125

54:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12EvaluateNodemmmmPKiPK15ZopfliCostModelP13StartPosQueuePN13duckdb_brotli10ZopfliNodeE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca %struct.PosData, align 8
  store i64 %0, ptr %9, align 8, !tbaa !8
  store i64 %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !68
  store ptr %6, ptr %15, align 8, !tbaa !91
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %21, i32 0, i32 3
  %23 = load float, ptr %22, align 4, !tbaa !15
  store float %23, ptr %17, align 4, !tbaa !86
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = load i64, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  %29 = call noundef i32 @_ZL23ComputeDistanceShortcutmmmmPKN13duckdb_brotli10ZopfliNodeE(i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %16, align 8, !tbaa !3
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %32, i32 0, i32 3
  store i32 %29, ptr %33, align 4, !tbaa !15
  %34 = load float, ptr %17, align 4, !tbaa !86
  %35 = load ptr, ptr %14, align 8, !tbaa !68
  %36 = load i64, ptr %10, align 8, !tbaa !8
  %37 = call noundef float @_ZL30ZopfliCostModelGetLiteralCostsPK15ZopfliCostModelmm(ptr noundef %35, i64 noundef 0, i64 noundef %36)
  %38 = fcmp ole float %34, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.PosData, ptr %18, i32 0, i32 0
  store i64 %40, ptr %41, align 8, !tbaa !113
  %42 = load float, ptr %17, align 4, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.PosData, ptr %18, i32 0, i32 3
  store float %42, ptr %43, align 4, !tbaa !111
  %44 = load float, ptr %17, align 4, !tbaa !86
  %45 = load ptr, ptr %14, align 8, !tbaa !68
  %46 = load i64, ptr %10, align 8, !tbaa !8
  %47 = call noundef float @_ZL30ZopfliCostModelGetLiteralCostsPK15ZopfliCostModelmm(ptr noundef %45, i64 noundef 0, i64 noundef %46)
  %48 = fsub float %44, %47
  %49 = getelementptr inbounds nuw %struct.PosData, ptr %18, i32 0, i32 2
  store float %48, ptr %49, align 8, !tbaa !115
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !20
  %52 = load ptr, ptr %16, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PosData, ptr %18, i32 0, i32 1
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 0
  call void @_ZL20ComputeDistanceCachemPKiPKN13duckdb_brotli10ZopfliNodeEPi(i64 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !91
  call void @_ZL17StartPosQueuePushP13StartPosQueuePK7PosData(ptr noundef %55, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  br label %56

56:                                               ; preds = %39, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CleanupZopfliCostModelPN13duckdb_brotli13MemoryManagerEP15ZopfliCostModel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !83
  ret void
}

declare void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL28ComputeShortestPathFromNodesmPN13duckdb_brotli10ZopfliNodeE(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %26, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %10, i64 %11
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = and i32 %14, 134217727
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 1
  br label %24

24:                                               ; preds = %17, %9
  %25 = phi i1 [ false, %9 ], [ %23, %17 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !8
  %28 = add i64 %27, -1
  store i64 %28, ptr %5, align 8, !tbaa !8
  br label %9, !llvm.loop !126

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %32, i32 0, i32 3
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %37, %29
  %35 = load i64, ptr %5, align 8, !tbaa !8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i64, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %38, i64 %39
  %41 = call noundef i32 @_ZL23ZopfliNodeCommandLengthPKN13duckdb_brotli10ZopfliNodeE(ptr noundef %40)
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %7, align 8, !tbaa !8
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = load i64, ptr %5, align 8, !tbaa !8
  %45 = sub i64 %44, %43
  store i64 %45, ptr %5, align 8, !tbaa !8
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i64, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %50, i32 0, i32 3
  store i32 %47, ptr %51, align 4, !tbaa !15
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = add i64 %52, 1
  store i64 %53, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %34, !llvm.loop !127

54:                                               ; preds = %34
  %55 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %55
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli36BrotliCreateZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #3 {
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !58
  store i64 %1, ptr %15, align 8, !tbaa !8
  store i64 %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !60
  store i64 %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !60
  store ptr %6, ptr %20, align 8, !tbaa !24
  store ptr %7, ptr %21, align 8, !tbaa !61
  store ptr %8, ptr %22, align 8, !tbaa !20
  store ptr %9, ptr %23, align 8, !tbaa !22
  store ptr %10, ptr %24, align 8, !tbaa !26
  store ptr %11, ptr %25, align 8, !tbaa !22
  store ptr %12, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %28 = load i64, ptr %15, align 8, !tbaa !8
  %29 = add i64 %28, 1
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %13
  %32 = load ptr, ptr %14, align 8, !tbaa !58
  %33 = load i64, ptr %15, align 8, !tbaa !8
  %34 = add i64 %33, 1
  %35 = mul i64 %34, 16
  %36 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %32, i64 noundef %35)
  br label %38

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi ptr [ %36, %31 ], [ null, %37 ]
  store ptr %39, ptr %27, align 8, !tbaa !3
  %40 = load ptr, ptr %27, align 8, !tbaa !3
  %41 = load i64, ptr %15, align 8, !tbaa !8
  %42 = add i64 %41, 1
  call void @_ZN13duckdb_brotli21BrotliInitZopfliNodesEPNS_10ZopfliNodeEm(ptr noundef %40, i64 noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !58
  %44 = load i64, ptr %15, align 8, !tbaa !8
  %45 = load i64, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !60
  %47 = load i64, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !60
  %49 = load ptr, ptr %20, align 8, !tbaa !24
  %50 = load ptr, ptr %22, align 8, !tbaa !20
  %51 = load ptr, ptr %21, align 8, !tbaa !61
  %52 = load ptr, ptr %27, align 8, !tbaa !3
  %53 = call noundef i64 @_ZN13duckdb_brotli31BrotliZopfliComputeShortestPathEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPKiPNS_6HasherEPNS_10ZopfliNodeE(ptr noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %25, align 8, !tbaa !22
  %55 = load i64, ptr %54, align 8, !tbaa !8
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !8
  %57 = load i64, ptr %15, align 8, !tbaa !8
  %58 = load i64, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %27, align 8, !tbaa !3
  %60 = load ptr, ptr %22, align 8, !tbaa !20
  %61 = load ptr, ptr %23, align 8, !tbaa !22
  %62 = load ptr, ptr %20, align 8, !tbaa !24
  %63 = load ptr, ptr %24, align 8, !tbaa !26
  %64 = load ptr, ptr %26, align 8, !tbaa !22
  call void @_ZN13duckdb_brotli26BrotliZopfliCreateCommandsEmmPKNS_10ZopfliNodeEPiPmPK19BrotliEncoderParamsPNS_7CommandES4_(i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !58
  %66 = load ptr, ptr %27, align 8, !tbaa !3
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %65, ptr noundef %66)
  store ptr null, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli38BrotliCreateHqZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #3 {
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca [4 x i32], align 16
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store ptr %0, ptr %14, align 8, !tbaa !58
  store i64 %1, ptr %15, align 8, !tbaa !8
  store i64 %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !60
  store i64 %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !60
  store ptr %6, ptr %20, align 8, !tbaa !24
  store ptr %7, ptr %21, align 8, !tbaa !61
  store ptr %8, ptr %22, align 8, !tbaa !20
  store ptr %9, ptr %23, align 8, !tbaa !22
  store ptr %10, ptr %24, align 8, !tbaa !26
  store ptr %11, ptr %25, align 8, !tbaa !22
  store ptr %12, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %59 = load ptr, ptr %20, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !28
  store i64 %61, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %62 = load ptr, ptr %20, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = sub i64 %66, 16
  store i64 %67, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %68 = load i64, ptr %15, align 8, !tbaa !8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %13
  %71 = load ptr, ptr %14, align 8, !tbaa !58
  %72 = load i64, ptr %15, align 8, !tbaa !8
  %73 = mul i64 %72, 4
  %74 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %71, i64 noundef %73)
  br label %76

75:                                               ; preds = %13
  br label %76

76:                                               ; preds = %75, %70
  %77 = phi ptr [ %74, %70 ], [ null, %75 ]
  store ptr %77, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %78 = load i64, ptr %15, align 8, !tbaa !8
  %79 = mul i64 4, %78
  store i64 %79, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %80 = load i64, ptr %15, align 8, !tbaa !8
  %81 = call noundef i64 @_ZN13duckdb_brotliL17StoreLookaheadH10Ev()
  %82 = icmp uge i64 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load i64, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %15, align 8, !tbaa !8
  %86 = add i64 %84, %85
  %87 = call noundef i64 @_ZN13duckdb_brotliL17StoreLookaheadH10Ev()
  %88 = sub i64 %86, %87
  %89 = add i64 %88, 1
  br label %92

90:                                               ; preds = %76
  %91 = load i64, ptr %16, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %90, %83
  %93 = phi i64 [ %89, %83 ], [ %91, %90 ]
  store i64 %93, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 0, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %94 = load ptr, ptr %14, align 8, !tbaa !58
  %95 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %94, i64 noundef 9896)
  store ptr %95, ptr %38, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %96 = load i64, ptr %30, align 8, !tbaa !8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8, !tbaa !58
  %100 = load i64, ptr %30, align 8, !tbaa !8
  %101 = mul i64 %100, 8
  %102 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %99, i64 noundef %101)
  br label %104

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %98
  %105 = phi ptr [ %102, %98 ], [ null, %103 ]
  store ptr %105, ptr %40, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %106 = load ptr, ptr %20, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %107, i32 0, i32 1
  store ptr %108, ptr %41, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %109 = load ptr, ptr %41, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !66
  store i64 %111, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %112 = load ptr, ptr %41, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !67
  %115 = icmp ne i64 %114, 0
  %116 = select i1 %115, i32 256, i32 0
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %43, align 8, !tbaa !8
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %386, %104
  %119 = load i64, ptr %33, align 8, !tbaa !8
  %120 = call noundef i64 @_ZN13duckdb_brotliL17HashTypeLengthH10Ev()
  %121 = add i64 %119, %120
  %122 = sub i64 %121, 1
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %389

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %126 = load i64, ptr %16, align 8, !tbaa !8
  %127 = load i64, ptr %33, align 8, !tbaa !8
  %128 = add i64 %126, %127
  store i64 %128, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %129 = load i64, ptr %44, align 8, !tbaa !8
  %130 = load i64, ptr %28, align 8, !tbaa !8
  %131 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %132 = load i64, ptr %44, align 8, !tbaa !8
  %133 = load i64, ptr %27, align 8, !tbaa !8
  %134 = add i64 %132, %133
  %135 = load i64, ptr %28, align 8, !tbaa !8
  %136 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %134, i64 noundef %135)
  store i64 %136, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %137 = load i64, ptr %15, align 8, !tbaa !8
  %138 = load i64, ptr %33, align 8, !tbaa !8
  %139 = sub i64 %137, %138
  store i64 %139, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  store i32 0, ptr %51, align 4, !tbaa !17
  %140 = load ptr, ptr %20, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %140, i32 0, i32 10
  %142 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !70
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %199

146:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #11
  %147 = load i64, ptr %44, align 8, !tbaa !8
  %148 = icmp uge i64 %147, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %17, align 8, !tbaa !60
  %151 = load i64, ptr %44, align 8, !tbaa !8
  %152 = sub i64 %151, 1
  %153 = load i64, ptr %18, align 8, !tbaa !8
  %154 = and i64 %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = zext i8 %156 to i32
  br label %159

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %158, %149
  %160 = phi i32 [ %157, %149 ], [ 0, %158 ]
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %52, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #11
  %162 = load i64, ptr %44, align 8, !tbaa !8
  %163 = icmp uge i64 %162, 2
  br i1 %163, label %164, label %173

164:                                              ; preds = %159
  %165 = load ptr, ptr %17, align 8, !tbaa !60
  %166 = load i64, ptr %44, align 8, !tbaa !8
  %167 = sub i64 %166, 2
  %168 = load i64, ptr %18, align 8, !tbaa !8
  %169 = and i64 %167, %168
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !15
  %172 = zext i8 %171 to i32
  br label %174

173:                                              ; preds = %159
  br label %174

174:                                              ; preds = %173, %164
  %175 = phi i32 [ %172, %164 ], [ 0, %173 ]
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %53, align 1, !tbaa !15
  %177 = load ptr, ptr %20, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %19, align 8, !tbaa !60
  %182 = load i8, ptr %52, align 1, !tbaa !15
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %19, align 8, !tbaa !60
  %188 = getelementptr inbounds i8, ptr %187, i64 256
  %189 = load i8, ptr %53, align 1, !tbaa !15
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !15
  %193 = zext i8 %192 to i32
  %194 = or i32 %186, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [64 x i8], ptr %180, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = zext i8 %197 to i32
  store i32 %198, ptr %51, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #11
  br label %199

199:                                              ; preds = %174, %125
  %200 = load i64, ptr %30, align 8, !tbaa !8
  %201 = load i64, ptr %32, align 8, !tbaa !8
  %202 = add i64 %201, 128
  %203 = load i64, ptr %43, align 8, !tbaa !8
  %204 = add i64 %202, %203
  %205 = icmp ult i64 %200, %204
  br i1 %205, label %206, label %251

206:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %207 = load i64, ptr %30, align 8, !tbaa !8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load i64, ptr %32, align 8, !tbaa !8
  %211 = add i64 %210, 128
  %212 = load i64, ptr %43, align 8, !tbaa !8
  %213 = add i64 %211, %212
  br label %216

214:                                              ; preds = %206
  %215 = load i64, ptr %30, align 8, !tbaa !8
  br label %216

216:                                              ; preds = %214, %209
  %217 = phi i64 [ %213, %209 ], [ %215, %214 ]
  store i64 %217, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  br label %218

218:                                              ; preds = %225, %216
  %219 = load i64, ptr %54, align 8, !tbaa !8
  %220 = load i64, ptr %32, align 8, !tbaa !8
  %221 = add i64 %220, 128
  %222 = load i64, ptr %43, align 8, !tbaa !8
  %223 = add i64 %221, %222
  %224 = icmp ult i64 %219, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load i64, ptr %54, align 8, !tbaa !8
  %227 = mul i64 %226, 2
  store i64 %227, ptr %54, align 8, !tbaa !8
  br label %218, !llvm.loop !128

228:                                              ; preds = %218
  %229 = load i64, ptr %54, align 8, !tbaa !8
  %230 = icmp ugt i64 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %14, align 8, !tbaa !58
  %233 = load i64, ptr %54, align 8, !tbaa !8
  %234 = mul i64 %233, 8
  %235 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %232, i64 noundef %234)
  br label %237

236:                                              ; preds = %228
  br label %237

237:                                              ; preds = %236, %231
  %238 = phi ptr [ %235, %231 ], [ null, %236 ]
  store ptr %238, ptr %55, align 8, !tbaa !62
  %239 = load i64, ptr %30, align 8, !tbaa !8
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr %55, align 8, !tbaa !62
  %243 = load ptr, ptr %40, align 8, !tbaa !62
  %244 = load i64, ptr %30, align 8, !tbaa !8
  %245 = mul i64 %244, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %243, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %241, %237
  %247 = load ptr, ptr %14, align 8, !tbaa !58
  %248 = load ptr, ptr %40, align 8, !tbaa !62
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %247, ptr noundef %248)
  store ptr null, ptr %40, align 8, !tbaa !62
  %249 = load ptr, ptr %55, align 8, !tbaa !62
  store ptr %249, ptr %40, align 8, !tbaa !62
  %250 = load i64, ptr %54, align 8, !tbaa !8
  store i64 %250, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  br label %251

251:                                              ; preds = %246, %199
  %252 = load ptr, ptr %21, align 8, !tbaa !61
  %253 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %20, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %254, i32 0, i32 10
  %256 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %256, i32 0, i32 3
  %258 = load i32, ptr %51, align 4, !tbaa !17
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [64 x ptr], ptr %257, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !71
  %262 = load ptr, ptr %17, align 8, !tbaa !60
  %263 = load i64, ptr %18, align 8, !tbaa !8
  %264 = load i64, ptr %44, align 8, !tbaa !8
  %265 = load i64, ptr %47, align 8, !tbaa !8
  %266 = load i64, ptr %45, align 8, !tbaa !8
  %267 = load i64, ptr %46, align 8, !tbaa !8
  %268 = load i64, ptr %42, align 8, !tbaa !8
  %269 = add i64 %267, %268
  %270 = load ptr, ptr %20, align 8, !tbaa !24
  %271 = load ptr, ptr %40, align 8, !tbaa !62
  %272 = load i64, ptr %32, align 8, !tbaa !8
  %273 = load i64, ptr %43, align 8, !tbaa !8
  %274 = add i64 %272, %273
  %275 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %271, i64 %274
  %276 = call noundef i64 @_ZN13duckdb_brotliL17FindAllMatchesH10EPNS_3H10EPKNS_23BrotliEncoderDictionaryEPKhmmmmmPK19BrotliEncoderParamsPNS_13BackwardMatchE(ptr noundef %253, ptr noundef %261, ptr noundef %262, i64 noundef %263, i64 noundef %264, i64 noundef %265, i64 noundef %266, i64 noundef %269, ptr noundef %270, ptr noundef %275)
  store i64 %276, ptr %48, align 8, !tbaa !8
  %277 = load ptr, ptr %41, align 8, !tbaa !64
  %278 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8, !tbaa !67
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %318

281:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %282 = load ptr, ptr %41, align 8, !tbaa !64
  %283 = load ptr, ptr %17, align 8, !tbaa !60
  %284 = load i64, ptr %18, align 8, !tbaa !8
  %285 = load i64, ptr %44, align 8, !tbaa !8
  %286 = load i64, ptr %47, align 8, !tbaa !8
  %287 = load i64, ptr %46, align 8, !tbaa !8
  %288 = load ptr, ptr %20, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %288, i32 0, i32 9
  %290 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %289, i32 0, i32 4
  %291 = load i64, ptr %290, align 8, !tbaa !72
  %292 = load ptr, ptr %40, align 8, !tbaa !62
  %293 = load i64, ptr %32, align 8, !tbaa !8
  %294 = load i64, ptr %43, align 8, !tbaa !8
  %295 = add i64 %293, %294
  %296 = sub i64 %295, 64
  %297 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %292, i64 %296
  %298 = call noundef i64 @_ZN13duckdb_brotliL34LookupAllCompoundDictionaryMatchesEPKNS_18CompoundDictionaryEPKhmmmmmmPNS_13BackwardMatchEm(ptr noundef %282, ptr noundef %283, i64 noundef %284, i64 noundef %285, i64 noundef 3, i64 noundef %286, i64 noundef %287, i64 noundef %291, ptr noundef %297, i64 noundef 64)
  store i64 %298, ptr %56, align 8, !tbaa !8
  %299 = load ptr, ptr %40, align 8, !tbaa !62
  %300 = load i64, ptr %32, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %299, i64 %300
  %302 = load ptr, ptr %40, align 8, !tbaa !62
  %303 = load i64, ptr %32, align 8, !tbaa !8
  %304 = load i64, ptr %43, align 8, !tbaa !8
  %305 = add i64 %303, %304
  %306 = sub i64 %305, 64
  %307 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %302, i64 %306
  %308 = load i64, ptr %56, align 8, !tbaa !8
  %309 = load ptr, ptr %40, align 8, !tbaa !62
  %310 = load i64, ptr %32, align 8, !tbaa !8
  %311 = load i64, ptr %43, align 8, !tbaa !8
  %312 = add i64 %310, %311
  %313 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %309, i64 %312
  %314 = load i64, ptr %48, align 8, !tbaa !8
  call void @_ZL12MergeMatchesPN13duckdb_brotli13BackwardMatchES1_mS1_m(ptr noundef %301, ptr noundef %307, i64 noundef %308, ptr noundef %313, i64 noundef %314)
  %315 = load i64, ptr %56, align 8, !tbaa !8
  %316 = load i64, ptr %48, align 8, !tbaa !8
  %317 = add i64 %316, %315
  store i64 %317, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %318

318:                                              ; preds = %281, %251
  %319 = load i64, ptr %32, align 8, !tbaa !8
  %320 = load i64, ptr %48, align 8, !tbaa !8
  %321 = add i64 %319, %320
  store i64 %321, ptr %49, align 8, !tbaa !8
  %322 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %322, ptr %50, align 8, !tbaa !8
  br label %323

323:                                              ; preds = %329, %318
  %324 = load i64, ptr %50, align 8, !tbaa !8
  %325 = add i64 %324, 1
  %326 = load i64, ptr %49, align 8, !tbaa !8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %50, align 8, !tbaa !8
  %331 = add i64 %330, 1
  store i64 %331, ptr %50, align 8, !tbaa !8
  br label %323, !llvm.loop !129

332:                                              ; preds = %323
  %333 = load i64, ptr %48, align 8, !tbaa !8
  %334 = trunc i64 %333 to i32
  %335 = load ptr, ptr %29, align 8, !tbaa !20
  %336 = load i64, ptr %33, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw i32, ptr %335, i64 %336
  store i32 %334, ptr %337, align 4, !tbaa !17
  %338 = load i64, ptr %48, align 8, !tbaa !8
  %339 = icmp ugt i64 %338, 0
  br i1 %339, label %340, label %385

340:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %341 = load ptr, ptr %40, align 8, !tbaa !62
  %342 = load i64, ptr %49, align 8, !tbaa !8
  %343 = sub i64 %342, 1
  %344 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %341, i64 %343
  %345 = call noundef i64 @_ZN13duckdb_brotliL19BackwardMatchLengthEPKNS_13BackwardMatchE(ptr noundef %344)
  store i64 %345, ptr %57, align 8, !tbaa !8
  %346 = load i64, ptr %57, align 8, !tbaa !8
  %347 = icmp ugt i64 %346, 325
  br i1 %347, label %348, label %382

348:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %349 = load i64, ptr %57, align 8, !tbaa !8
  %350 = sub i64 %349, 1
  store i64 %350, ptr %58, align 8, !tbaa !8
  %351 = load ptr, ptr %40, align 8, !tbaa !62
  %352 = load i64, ptr %49, align 8, !tbaa !8
  %353 = sub i64 %352, 1
  %354 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %351, i64 %353
  %355 = load ptr, ptr %40, align 8, !tbaa !62
  %356 = load i64, ptr %32, align 8, !tbaa !8
  %357 = add i64 %356, 1
  store i64 %357, ptr %32, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %355, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 %354, i64 8, i1 false), !tbaa.struct !73
  %359 = load ptr, ptr %29, align 8, !tbaa !20
  %360 = load i64, ptr %33, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw i32, ptr %359, i64 %360
  store i32 1, ptr %361, align 4, !tbaa !17
  %362 = load ptr, ptr %21, align 8, !tbaa !61
  %363 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %17, align 8, !tbaa !60
  %365 = load i64, ptr %18, align 8, !tbaa !8
  %366 = load i64, ptr %44, align 8, !tbaa !8
  %367 = add i64 %366, 1
  %368 = load i64, ptr %44, align 8, !tbaa !8
  %369 = load i64, ptr %57, align 8, !tbaa !8
  %370 = add i64 %368, %369
  %371 = load i64, ptr %31, align 8, !tbaa !8
  %372 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %370, i64 noundef %371)
  call void @_ZN13duckdb_brotliL13StoreRangeH10EPNS_3H10EPKhmmm(ptr noundef %363, ptr noundef %364, i64 noundef %365, i64 noundef %367, i64 noundef %372)
  %373 = load ptr, ptr %29, align 8, !tbaa !20
  %374 = load i64, ptr %33, align 8, !tbaa !8
  %375 = add i64 %374, 1
  %376 = getelementptr inbounds nuw i32, ptr %373, i64 %375
  %377 = load i64, ptr %58, align 8, !tbaa !8
  %378 = mul i64 %377, 4
  call void @llvm.memset.p0.i64(ptr align 4 %376, i8 0, i64 %378, i1 false)
  %379 = load i64, ptr %58, align 8, !tbaa !8
  %380 = load i64, ptr %33, align 8, !tbaa !8
  %381 = add i64 %380, %379
  store i64 %381, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  br label %384

382:                                              ; preds = %340
  %383 = load i64, ptr %49, align 8, !tbaa !8
  store i64 %383, ptr %32, align 8, !tbaa !8
  br label %384

384:                                              ; preds = %382, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %385

385:                                              ; preds = %384, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr %33, align 8, !tbaa !8
  %388 = add i64 %387, 1
  store i64 %388, ptr %33, align 8, !tbaa !8
  br label %118, !llvm.loop !130

389:                                              ; preds = %118
  %390 = load ptr, ptr %26, align 8, !tbaa !22
  %391 = load i64, ptr %390, align 8, !tbaa !8
  store i64 %391, ptr %34, align 8, !tbaa !8
  %392 = load ptr, ptr %23, align 8, !tbaa !22
  %393 = load i64, ptr %392, align 8, !tbaa !8
  store i64 %393, ptr %35, align 8, !tbaa !8
  %394 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 0
  %395 = load ptr, ptr %22, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %394, ptr align 4 %395, i64 16, i1 false)
  %396 = load ptr, ptr %25, align 8, !tbaa !22
  %397 = load i64, ptr %396, align 8, !tbaa !8
  store i64 %397, ptr %37, align 8, !tbaa !8
  %398 = load i64, ptr %15, align 8, !tbaa !8
  %399 = add i64 %398, 1
  %400 = icmp ugt i64 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %389
  %402 = load ptr, ptr %14, align 8, !tbaa !58
  %403 = load i64, ptr %15, align 8, !tbaa !8
  %404 = add i64 %403, 1
  %405 = mul i64 %404, 16
  %406 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %402, i64 noundef %405)
  br label %408

407:                                              ; preds = %389
  br label %408

408:                                              ; preds = %407, %401
  %409 = phi ptr [ %406, %401 ], [ null, %407 ]
  store ptr %409, ptr %39, align 8, !tbaa !3
  %410 = load ptr, ptr %14, align 8, !tbaa !58
  %411 = load ptr, ptr %38, align 8, !tbaa !68
  %412 = load ptr, ptr %20, align 8, !tbaa !24
  %413 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %412, i32 0, i32 9
  %414 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZL19InitZopfliCostModelPN13duckdb_brotli13MemoryManagerEP15ZopfliCostModelPK20BrotliDistanceParamsm(ptr noundef %410, ptr noundef %411, ptr noundef %413, i64 noundef %414)
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %415

415:                                              ; preds = %472, %408
  %416 = load i64, ptr %33, align 8, !tbaa !8
  %417 = icmp ult i64 %416, 2
  br i1 %417, label %418, label %475

418:                                              ; preds = %415
  %419 = load ptr, ptr %39, align 8, !tbaa !3
  %420 = load i64, ptr %15, align 8, !tbaa !8
  %421 = add i64 %420, 1
  call void @_ZN13duckdb_brotli21BrotliInitZopfliNodesEPNS_10ZopfliNodeEm(ptr noundef %419, i64 noundef %421)
  %422 = load i64, ptr %33, align 8, !tbaa !8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %429

424:                                              ; preds = %418
  %425 = load ptr, ptr %38, align 8, !tbaa !68
  %426 = load i64, ptr %16, align 8, !tbaa !8
  %427 = load ptr, ptr %17, align 8, !tbaa !60
  %428 = load i64, ptr %18, align 8, !tbaa !8
  call void @_ZL34ZopfliCostModelSetFromLiteralCostsP15ZopfliCostModelmPKhm(ptr noundef %425, i64 noundef %426, ptr noundef %427, i64 noundef %428)
  br label %440

429:                                              ; preds = %418
  %430 = load ptr, ptr %38, align 8, !tbaa !68
  %431 = load i64, ptr %16, align 8, !tbaa !8
  %432 = load ptr, ptr %17, align 8, !tbaa !60
  %433 = load i64, ptr %18, align 8, !tbaa !8
  %434 = load ptr, ptr %24, align 8, !tbaa !26
  %435 = load ptr, ptr %25, align 8, !tbaa !22
  %436 = load i64, ptr %435, align 8, !tbaa !8
  %437 = load i64, ptr %37, align 8, !tbaa !8
  %438 = sub i64 %436, %437
  %439 = load i64, ptr %35, align 8, !tbaa !8
  call void @_ZL30ZopfliCostModelSetFromCommandsP15ZopfliCostModelmPKhmPKN13duckdb_brotli7CommandEmm(ptr noundef %430, i64 noundef %431, ptr noundef %432, i64 noundef %433, ptr noundef %434, i64 noundef %438, i64 noundef %439)
  br label %440

440:                                              ; preds = %429, %424
  %441 = load i64, ptr %37, align 8, !tbaa !8
  %442 = load ptr, ptr %25, align 8, !tbaa !22
  store i64 %441, ptr %442, align 8, !tbaa !8
  %443 = load i64, ptr %34, align 8, !tbaa !8
  %444 = load ptr, ptr %26, align 8, !tbaa !22
  store i64 %443, ptr %444, align 8, !tbaa !8
  %445 = load i64, ptr %35, align 8, !tbaa !8
  %446 = load ptr, ptr %23, align 8, !tbaa !22
  store i64 %445, ptr %446, align 8, !tbaa !8
  %447 = load ptr, ptr %22, align 8, !tbaa !20
  %448 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %447, ptr align 16 %448, i64 16, i1 false)
  %449 = load i64, ptr %15, align 8, !tbaa !8
  %450 = load i64, ptr %16, align 8, !tbaa !8
  %451 = load ptr, ptr %17, align 8, !tbaa !60
  %452 = load i64, ptr %18, align 8, !tbaa !8
  %453 = load ptr, ptr %20, align 8, !tbaa !24
  %454 = load i64, ptr %42, align 8, !tbaa !8
  %455 = load ptr, ptr %22, align 8, !tbaa !20
  %456 = load ptr, ptr %38, align 8, !tbaa !68
  %457 = load ptr, ptr %29, align 8, !tbaa !20
  %458 = load ptr, ptr %40, align 8, !tbaa !62
  %459 = load ptr, ptr %39, align 8, !tbaa !3
  %460 = call noundef i64 @_ZL13ZopfliIteratemmPKhmPK19BrotliEncoderParamsmPKiPK15ZopfliCostModelPKjPKN13duckdb_brotli13BackwardMatchEPNSB_10ZopfliNodeE(i64 noundef %449, i64 noundef %450, ptr noundef %451, i64 noundef %452, ptr noundef %453, i64 noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459)
  %461 = load ptr, ptr %25, align 8, !tbaa !22
  %462 = load i64, ptr %461, align 8, !tbaa !8
  %463 = add i64 %462, %460
  store i64 %463, ptr %461, align 8, !tbaa !8
  %464 = load i64, ptr %15, align 8, !tbaa !8
  %465 = load i64, ptr %16, align 8, !tbaa !8
  %466 = load ptr, ptr %39, align 8, !tbaa !3
  %467 = load ptr, ptr %22, align 8, !tbaa !20
  %468 = load ptr, ptr %23, align 8, !tbaa !22
  %469 = load ptr, ptr %20, align 8, !tbaa !24
  %470 = load ptr, ptr %24, align 8, !tbaa !26
  %471 = load ptr, ptr %26, align 8, !tbaa !22
  call void @_ZN13duckdb_brotli26BrotliZopfliCreateCommandsEmmPKNS_10ZopfliNodeEPiPmPK19BrotliEncoderParamsPNS_7CommandES4_(i64 noundef %464, i64 noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471)
  br label %472

472:                                              ; preds = %440
  %473 = load i64, ptr %33, align 8, !tbaa !8
  %474 = add i64 %473, 1
  store i64 %474, ptr %33, align 8, !tbaa !8
  br label %415, !llvm.loop !131

475:                                              ; preds = %415
  %476 = load ptr, ptr %14, align 8, !tbaa !58
  %477 = load ptr, ptr %38, align 8, !tbaa !68
  call void @_ZL22CleanupZopfliCostModelPN13duckdb_brotli13MemoryManagerEP15ZopfliCostModel(ptr noundef %476, ptr noundef %477)
  %478 = load ptr, ptr %14, align 8, !tbaa !58
  %479 = load ptr, ptr %38, align 8, !tbaa !68
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %478, ptr noundef %479)
  store ptr null, ptr %38, align 8, !tbaa !68
  %480 = load ptr, ptr %14, align 8, !tbaa !58
  %481 = load ptr, ptr %39, align 8, !tbaa !3
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %480, ptr noundef %481)
  store ptr null, ptr %39, align 8, !tbaa !3
  %482 = load ptr, ptr %14, align 8, !tbaa !58
  %483 = load ptr, ptr %40, align 8, !tbaa !62
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %482, ptr noundef %483)
  store ptr null, ptr %40, align 8, !tbaa !62
  %484 = load ptr, ptr %14, align 8, !tbaa !58
  %485 = load ptr, ptr %29, align 8, !tbaa !20
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %484, ptr noundef %485)
  store ptr null, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL30ZopfliCostModelSetFromCommandsP15ZopfliCostModelmPKhmPKN13duckdb_brotli7CommandEmm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !68
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !60
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !26
  store i64 %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %28, i32 0, i32 6
  store ptr %29, ptr %15, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %14, align 8, !tbaa !8
  %32 = sub i64 %30, %31
  store i64 %32, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store float 0x47DFF933C0000000, ptr %17, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [704 x float], ptr %34, i64 0, i64 0
  store ptr %35, ptr %19, align 8, !tbaa !85
  %36 = load ptr, ptr %15, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct.ZopfliCostModelArena, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [256 x i32], ptr %37, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 1024, i1 false)
  %39 = load ptr, ptr %15, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %struct.ZopfliCostModelArena, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [704 x i32], ptr %40, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 2816, i1 false)
  %42 = load ptr, ptr %15, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %struct.ZopfliCostModelArena, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [544 x i32], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 2176, i1 false)
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %119, %7
  %46 = load i64, ptr %18, align 8, !tbaa !8
  %47 = load i64, ptr %13, align 8, !tbaa !8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %122

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %50 = load ptr, ptr %12, align 8, !tbaa !26
  %51 = load i64, ptr %18, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %56 = load ptr, ptr %12, align 8, !tbaa !26
  %57 = load i64, ptr %18, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %56, i64 %57
  %59 = call noundef i32 @_ZN13duckdb_brotliL14CommandCopyLenEPKNS_7CommandE(ptr noundef %58)
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %61 = load ptr, ptr %12, align 8, !tbaa !26
  %62 = load i64, ptr %18, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %63, i32 0, i32 4
  %65 = load i16, ptr %64, align 2, !tbaa !57
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 1023
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %69 = load ptr, ptr %12, align 8, !tbaa !26
  %70 = load i64, ptr %18, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 4, !tbaa !134
  %74 = zext i16 %73 to i64
  store i64 %74, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %75 = load ptr, ptr %15, align 8, !tbaa !132
  %76 = getelementptr inbounds nuw %struct.ZopfliCostModelArena, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %23, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw [704 x i32], ptr %76, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !17
  %81 = load i64, ptr %23, align 8, !tbaa !8
  %82 = icmp uge i64 %81, 128
  br i1 %82, label %83, label %90

83:                                               ; preds = %49
  %84 = load ptr, ptr %15, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw %struct.ZopfliCostModelArena, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %22, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw [544 x i32], ptr %85, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %83, %49
  store i64 0, ptr %24, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %110, %90
  %92 = load i64, ptr %24, align 8, !tbaa !8
  %93 = load i64, ptr %20, align 8, !tbaa !8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %91
  %96 = load ptr, ptr %15, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw %struct.ZopfliCostModelArena, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %10, align 8, !tbaa !60
  %99 = load i64, ptr %16, align 8, !tbaa !8
  %100 = load i64, ptr %24, align 8, !tbaa !8
  %101 = add i64 %99, %100
  %102 = load i64, ptr %11, align 8, !tbaa !8
  %103 = and i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [256 x i32], ptr %97, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %95
  %111 = load i64, ptr %24, align 8, !tbaa !8
  %112 = add i64 %111, 1
  store i64 %112, ptr %24, align 8, !tbaa !8
  br label %91, !llvm.loop !135

113:                                              ; preds = %91
  %114 = load i64, ptr %20, align 8, !tbaa !8
  %115 = load i64, ptr %21, align 8, !tbaa !8
  %116 = add i64 %114, %115
  %117 = load i64, ptr %16, align 8, !tbaa !8
  %118 = add i64 %117, %116
  store i64 %118, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %119

119:                                              ; preds = %113
  %120 = load i64, ptr %18, align 8, !tbaa !8
  %121 = add i64 %120, 1
  store i64 %121, ptr %18, align 8, !tbaa !8
  br label %45, !llvm.loop !136

122:                                              ; preds = %45
  %123 = load ptr, ptr %15, align 8, !tbaa !132
  %124 = getelementptr inbounds nuw %struct.ZopfliCostModelArena, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [256 x i32], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %15, align 8, !tbaa !132
  %127 = getelementptr inbounds nuw %struct.ZopfliCostModelArena, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [256 x float], ptr %127, i64 0, i64 0
  call void @_ZL7SetCostPKjmiPf(ptr noundef %125, i64 noundef 256, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %15, align 8, !tbaa !132
  %130 = getelementptr inbounds nuw %struct.ZopfliCostModelArena, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [704 x i32], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %19, align 8, !tbaa !85
  call void @_ZL7SetCostPKjmiPf(ptr noundef %131, i64 noundef 704, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %15, align 8, !tbaa !132
  %134 = getelementptr inbounds nuw %struct.ZopfliCostModelArena, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [544 x i32], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %8, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !84
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %8, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  call void @_ZL7SetCostPKjmiPf(ptr noundef %135, i64 noundef %139, i32 noundef 0, ptr noundef %142)
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %143

143:                                              ; preds = %153, %122
  %144 = load i64, ptr %18, align 8, !tbaa !8
  %145 = icmp ult i64 %144, 704
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load float, ptr %17, align 4, !tbaa !86
  %148 = load ptr, ptr %19, align 8, !tbaa !85
  %149 = load i64, ptr %18, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw float, ptr %148, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !86
  %152 = call noundef float @_ZL16brotli_min_floatff(float noundef %147, float noundef %151)
  store float %152, ptr %17, align 4, !tbaa !86
  br label %153

153:                                              ; preds = %146
  %154 = load i64, ptr %18, align 8, !tbaa !8
  %155 = add i64 %154, 1
  store i64 %155, ptr %18, align 8, !tbaa !8
  br label %143, !llvm.loop !137

156:                                              ; preds = %143
  %157 = load float, ptr %17, align 4, !tbaa !86
  %158 = load ptr, ptr %8, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %158, i32 0, i32 4
  store float %157, ptr %159, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %160 = load ptr, ptr %8, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !81
  store ptr %162, ptr %25, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store float 0.000000e+00, ptr %26, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %163 = load ptr, ptr %8, align 8, !tbaa !68
  %164 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %163, i32 0, i32 5
  %165 = load i64, ptr %164, align 8, !tbaa !77
  store i64 %165, ptr %27, align 8, !tbaa !8
  %166 = load ptr, ptr %25, align 8, !tbaa !85
  %167 = getelementptr inbounds float, ptr %166, i64 0
  store float 0.000000e+00, ptr %167, align 4, !tbaa !86
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %210, %156
  %169 = load i64, ptr %18, align 8, !tbaa !8
  %170 = load i64, ptr %27, align 8, !tbaa !8
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %172, label %213

172:                                              ; preds = %168
  %173 = load ptr, ptr %15, align 8, !tbaa !132
  %174 = getelementptr inbounds nuw %struct.ZopfliCostModelArena, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %10, align 8, !tbaa !60
  %176 = load i64, ptr %9, align 8, !tbaa !8
  %177 = load i64, ptr %18, align 8, !tbaa !8
  %178 = add i64 %176, %177
  %179 = load i64, ptr %11, align 8, !tbaa !8
  %180 = and i64 %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !15
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [256 x float], ptr %174, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !86
  %186 = load float, ptr %26, align 4, !tbaa !86
  %187 = fadd float %186, %185
  store float %187, ptr %26, align 4, !tbaa !86
  %188 = load ptr, ptr %25, align 8, !tbaa !85
  %189 = load i64, ptr %18, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw float, ptr %188, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !86
  %192 = load float, ptr %26, align 4, !tbaa !86
  %193 = fadd float %191, %192
  %194 = load ptr, ptr %25, align 8, !tbaa !85
  %195 = load i64, ptr %18, align 8, !tbaa !8
  %196 = add i64 %195, 1
  %197 = getelementptr inbounds nuw float, ptr %194, i64 %196
  store float %193, ptr %197, align 4, !tbaa !86
  %198 = load ptr, ptr %25, align 8, !tbaa !85
  %199 = load i64, ptr %18, align 8, !tbaa !8
  %200 = add i64 %199, 1
  %201 = getelementptr inbounds nuw float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !86
  %203 = load ptr, ptr %25, align 8, !tbaa !85
  %204 = load i64, ptr %18, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw float, ptr %203, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !86
  %207 = fsub float %202, %206
  %208 = load float, ptr %26, align 4, !tbaa !86
  %209 = fsub float %208, %207
  store float %209, ptr %26, align 4, !tbaa !86
  br label %210

210:                                              ; preds = %172
  %211 = load i64, ptr %18, align 8, !tbaa !8
  %212 = add i64 %211, 1
  store i64 %212, ptr %18, align 8, !tbaa !8
  br label %168, !llvm.loop !138

213:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL13ZopfliIteratemmPKhmPK19BrotliEncoderParamsmPKiPK15ZopfliCostModelPKjPKN13duckdb_brotli13BackwardMatchEPNSB_10ZopfliNodeE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.StartPosQueue, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, ptr %12, align 8, !tbaa !8
  store i64 %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !60
  store i64 %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !24
  store i64 %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !20
  store ptr %7, ptr %19, align 8, !tbaa !68
  store ptr %8, ptr %20, align 8, !tbaa !20
  store ptr %9, ptr %21, align 8, !tbaa !62
  store ptr %10, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %30 = load ptr, ptr %16, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !28
  store i64 %32, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %33 = load ptr, ptr %16, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = sub i64 %37, 16
  store i64 %38, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %39 = load ptr, ptr %16, align 8, !tbaa !24
  %40 = call noundef i64 @_ZL12MaxZopfliLenPK19BrotliEncoderParams(ptr noundef %39)
  store i64 %40, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 264, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %41 = load ptr, ptr %22, align 8, !tbaa !3
  %42 = getelementptr inbounds %"struct.duckdb_brotli::ZopfliNode", ptr %41, i64 0
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 4, !tbaa !10
  %44 = load ptr, ptr %22, align 8, !tbaa !3
  %45 = getelementptr inbounds %"struct.duckdb_brotli::ZopfliNode", ptr %44, i64 0
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %45, i32 0, i32 3
  store float 0.000000e+00, ptr %46, align 4, !tbaa !15
  call void @_ZL17InitStartPosQueueP13StartPosQueue(ptr noundef %26)
  store i64 0, ptr %28, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %142, %11
  %48 = load i64, ptr %28, align 8, !tbaa !8
  %49 = add i64 %48, 3
  %50 = load i64, ptr %12, align 8, !tbaa !8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %145

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %53 = load i64, ptr %12, align 8, !tbaa !8
  %54 = load i64, ptr %13, align 8, !tbaa !8
  %55 = load i64, ptr %28, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !60
  %57 = load i64, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !24
  %59 = load i64, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !20
  %61 = load ptr, ptr %20, align 8, !tbaa !20
  %62 = load i64, ptr %28, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %21, align 8, !tbaa !62
  %67 = load i64, ptr %27, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %66, i64 %67
  %69 = load ptr, ptr %19, align 8, !tbaa !68
  %70 = load ptr, ptr %22, align 8, !tbaa !3
  %71 = call noundef i64 @_ZL11UpdateNodesmmmPKhmPK19BrotliEncoderParamsmPKimPKN13duckdb_brotli13BackwardMatchEPK15ZopfliCostModelP13StartPosQueuePNS6_10ZopfliNodeE(i64 noundef %53, i64 noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60, i64 noundef %65, ptr noundef %68, ptr noundef %69, ptr noundef %26, ptr noundef %70)
  store i64 %71, ptr %29, align 8, !tbaa !8
  %72 = load i64, ptr %29, align 8, !tbaa !8
  %73 = icmp ult i64 %72, 16384
  br i1 %73, label %74, label %75

74:                                               ; preds = %52
  store i64 0, ptr %29, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %20, align 8, !tbaa !20
  %77 = load i64, ptr %28, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr %27, align 8, !tbaa !8
  %82 = add i64 %81, %80
  store i64 %82, ptr %27, align 8, !tbaa !8
  %83 = load ptr, ptr %20, align 8, !tbaa !20
  %84 = load i64, ptr %28, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %104

88:                                               ; preds = %75
  %89 = load ptr, ptr %21, align 8, !tbaa !62
  %90 = load i64, ptr %27, align 8, !tbaa !8
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %89, i64 %91
  %93 = call noundef i64 @_ZN13duckdb_brotliL19BackwardMatchLengthEPKNS_13BackwardMatchE(ptr noundef %92)
  %94 = load i64, ptr %25, align 8, !tbaa !8
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = load ptr, ptr %21, align 8, !tbaa !62
  %98 = load i64, ptr %27, align 8, !tbaa !8
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %97, i64 %99
  %101 = call noundef i64 @_ZN13duckdb_brotliL19BackwardMatchLengthEPKNS_13BackwardMatchE(ptr noundef %100)
  %102 = load i64, ptr %29, align 8, !tbaa !8
  %103 = call noundef i64 @_ZL17brotli_max_size_tmm(i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %29, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %96, %88, %75
  %105 = load i64, ptr %29, align 8, !tbaa !8
  %106 = icmp ugt i64 %105, 1
  br i1 %106, label %107, label %141

107:                                              ; preds = %104
  %108 = load i64, ptr %29, align 8, !tbaa !8
  %109 = add i64 %108, -1
  store i64 %109, ptr %29, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %121, %107
  %111 = load i64, ptr %29, align 8, !tbaa !8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %110
  %114 = load i64, ptr %28, align 8, !tbaa !8
  %115 = add i64 %114, 1
  store i64 %115, ptr %28, align 8, !tbaa !8
  %116 = load i64, ptr %28, align 8, !tbaa !8
  %117 = add i64 %116, 3
  %118 = load i64, ptr %12, align 8, !tbaa !8
  %119 = icmp uge i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %140

121:                                              ; preds = %113
  %122 = load i64, ptr %13, align 8, !tbaa !8
  %123 = load i64, ptr %23, align 8, !tbaa !8
  %124 = add i64 %122, %123
  %125 = load i64, ptr %28, align 8, !tbaa !8
  %126 = load i64, ptr %24, align 8, !tbaa !8
  %127 = load i64, ptr %17, align 8, !tbaa !8
  %128 = load ptr, ptr %18, align 8, !tbaa !20
  %129 = load ptr, ptr %19, align 8, !tbaa !68
  %130 = load ptr, ptr %22, align 8, !tbaa !3
  call void @_ZL12EvaluateNodemmmmPKiPK15ZopfliCostModelP13StartPosQueuePN13duckdb_brotli10ZopfliNodeE(i64 noundef %124, i64 noundef %125, i64 noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %26, ptr noundef %130)
  %131 = load ptr, ptr %20, align 8, !tbaa !20
  %132 = load i64, ptr %28, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %27, align 8, !tbaa !8
  %137 = add i64 %136, %135
  store i64 %137, ptr %27, align 8, !tbaa !8
  %138 = load i64, ptr %29, align 8, !tbaa !8
  %139 = add i64 %138, -1
  store i64 %139, ptr %29, align 8, !tbaa !8
  br label %110, !llvm.loop !139

140:                                              ; preds = %120, %110
  br label %141

141:                                              ; preds = %140, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %28, align 8, !tbaa !8
  %144 = add i64 %143, 1
  store i64 %144, ptr %28, align 8, !tbaa !8
  br label %47, !llvm.loop !140

145:                                              ; preds = %47
  %146 = load i64, ptr %12, align 8, !tbaa !8
  %147 = load ptr, ptr %22, align 8, !tbaa !3
  %148 = call noundef i64 @_ZL28ComputeShortestPathFromNodesmPN13duckdb_brotli10ZopfliNodeE(i64 noundef %146, ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 264, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret i64 %148
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
  store i64 %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !141
  store ptr %4, ptr %10, align 8, !tbaa !20
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = add i64 16, %19
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = trunc i64 %23 to i16
  %25 = load ptr, ptr %9, align 8, !tbaa !141
  store i16 %24, ptr %25, align 2, !tbaa !114
  %26 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %83

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = add i64 %28, 2
  %30 = shl i64 1, %29
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = sub i64 %31, 16
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = sub i64 %32, %33
  %35 = add i64 %30, %34
  store i64 %35, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %36 = load i64, ptr %11, align 8, !tbaa !8
  %37 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %36)
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = trunc i64 %40 to i32
  %42 = shl i32 1, %41
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = load i64, ptr %13, align 8, !tbaa !8
  %47 = and i64 %45, %46
  store i64 %47, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %48 = load i64, ptr %11, align 8, !tbaa !8
  %49 = load i64, ptr %12, align 8, !tbaa !8
  %50 = lshr i64 %48, %49
  %51 = and i64 %50, 1
  store i64 %51, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %52 = load i64, ptr %15, align 8, !tbaa !8
  %53 = add i64 2, %52
  %54 = load i64, ptr %12, align 8, !tbaa !8
  %55 = shl i64 %53, %54
  store i64 %55, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = sub i64 %56, %57
  store i64 %58, ptr %17, align 8, !tbaa !8
  %59 = load i64, ptr %17, align 8, !tbaa !8
  %60 = shl i64 %59, 10
  %61 = load i64, ptr %7, align 8, !tbaa !8
  %62 = add i64 16, %61
  %63 = load i64, ptr %17, align 8, !tbaa !8
  %64 = sub i64 %63, 1
  %65 = mul i64 2, %64
  %66 = load i64, ptr %15, align 8, !tbaa !8
  %67 = add i64 %65, %66
  %68 = load i64, ptr %8, align 8, !tbaa !8
  %69 = shl i64 %67, %68
  %70 = add i64 %62, %69
  %71 = load i64, ptr %14, align 8, !tbaa !8
  %72 = add i64 %70, %71
  %73 = or i64 %60, %72
  %74 = trunc i64 %73 to i16
  %75 = load ptr, ptr %9, align 8, !tbaa !141
  store i16 %74, ptr %75, align 2, !tbaa !114
  %76 = load i64, ptr %11, align 8, !tbaa !8
  %77 = load i64, ptr %16, align 8, !tbaa !8
  %78 = sub i64 %76, %77
  %79 = load i64, ptr %8, align 8, !tbaa !8
  %80 = lshr i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 %81, ptr %82, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %83

83:                                               ; preds = %22, %27
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL13GetLengthCodeEmmiPt(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call noundef zeroext i16 @_ZN13duckdb_brotliL19GetInsertLengthCodeEm(i64 noundef %11)
  store i16 %12, ptr %9, align 2, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = call noundef zeroext i16 @_ZN13duckdb_brotliL17GetCopyLengthCodeEm(i64 noundef %13)
  store i16 %14, ptr %10, align 2, !tbaa !114
  %15 = load i16, ptr %9, align 2, !tbaa !114
  %16 = load i16, ptr %10, align 2, !tbaa !114
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = call noundef zeroext i16 @_ZN13duckdb_brotliL18CombineLengthCodesEtti(i16 noundef zeroext %15, i16 noundef zeroext %16, i32 noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !141
  store i16 %18, ptr %19, align 2, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = xor i32 31, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN13duckdb_brotliL19GetInsertLengthCodeEm(i64 noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = icmp ult i64 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = trunc i64 %8 to i16
  store i16 %9, ptr %2, align 2
  br label %47

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = icmp ult i64 %11, 130
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = sub i64 %14, 2
  %16 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %15)
  %17 = sub i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !17
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = shl i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = sub i64 %21, 2
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %22, %24
  %26 = add i64 %20, %25
  %27 = add i64 %26, 2
  %28 = trunc i64 %27 to i16
  store i16 %28, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %47

29:                                               ; preds = %10
  %30 = load i64, ptr %3, align 8, !tbaa !8
  %31 = icmp ult i64 %30, 2114
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8, !tbaa !8
  %34 = sub i64 %33, 66
  %35 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %34)
  %36 = add i32 %35, 10
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %2, align 2
  br label %47

38:                                               ; preds = %29
  %39 = load i64, ptr %3, align 8, !tbaa !8
  %40 = icmp ult i64 %39, 6210
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i16 21, ptr %2, align 2
  br label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %3, align 8, !tbaa !8
  %44 = icmp ult i64 %43, 22594
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i16 22, ptr %2, align 2
  br label %47

46:                                               ; preds = %42
  store i16 23, ptr %2, align 2
  br label %47

47:                                               ; preds = %46, %45, %41, %32, %13, %7
  %48 = load i16, ptr %2, align 2
  ret i16 %48
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN13duckdb_brotliL17GetCopyLengthCodeEm(i64 noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = icmp ult i64 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = sub i64 %8, 2
  %10 = trunc i64 %9 to i16
  store i16 %10, ptr %2, align 2
  br label %40

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %13 = icmp ult i64 %12, 134
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %15 = load i64, ptr %3, align 8, !tbaa !8
  %16 = sub i64 %15, 6
  %17 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %16)
  %18 = sub i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !17
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = shl i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %3, align 8, !tbaa !8
  %23 = sub i64 %22, 6
  %24 = load i32, ptr %4, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = add i64 %21, %26
  %28 = add i64 %27, 4
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %40

30:                                               ; preds = %11
  %31 = load i64, ptr %3, align 8, !tbaa !8
  %32 = icmp ult i64 %31, 2118
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8, !tbaa !8
  %35 = sub i64 %34, 70
  %36 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %35)
  %37 = add i32 %36, 12
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %2, align 2
  br label %40

39:                                               ; preds = %30
  store i16 23, ptr %2, align 2
  br label %40

40:                                               ; preds = %39, %33, %14, %7
  %41 = load i16, ptr %2, align 2
  ret i16 %41
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN13duckdb_brotliL18CombineLengthCodesEtti(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !114
  store i16 %1, ptr %6, align 2, !tbaa !114
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  %11 = load i16, ptr %6, align 2, !tbaa !114
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 7
  %14 = load i16, ptr %5, align 2, !tbaa !114
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 7
  %17 = shl i32 %16, 3
  %18 = or i32 %13, %17
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %8, align 2, !tbaa !114
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  %23 = load i16, ptr %5, align 2, !tbaa !114
  %24 = zext i16 %23 to i32
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load i16, ptr %6, align 2, !tbaa !114
  %28 = zext i16 %27 to i32
  %29 = icmp ult i32 %28, 16
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i16, ptr %6, align 2, !tbaa !114
  %32 = zext i16 %31 to i32
  %33 = icmp ult i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i16, ptr %8, align 2, !tbaa !114
  %36 = zext i16 %35 to i32
  br label %41

37:                                               ; preds = %30
  %38 = load i16, ptr %8, align 2, !tbaa !114
  %39 = zext i16 %38 to i32
  %40 = or i32 %39, 64
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i32 [ %36, %34 ], [ %40, %37 ]
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %66

44:                                               ; preds = %26, %22, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %45 = load i16, ptr %6, align 2, !tbaa !114
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 3
  %48 = load i16, ptr %5, align 2, !tbaa !114
  %49 = zext i16 %48 to i32
  %50 = ashr i32 %49, 3
  %51 = mul i32 3, %50
  %52 = add i32 %47, %51
  %53 = mul i32 2, %52
  store i32 %53, ptr %10, align 4, !tbaa !17
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = shl i32 %54, 5
  %56 = add i32 %55, 64
  %57 = load i32, ptr %10, align 4, !tbaa !17
  %58 = lshr i32 5377344, %57
  %59 = and i32 %58, 192
  %60 = add i32 %56, %59
  store i32 %60, ptr %10, align 4, !tbaa !17
  %61 = load i32, ptr %10, align 4, !tbaa !17
  %62 = load i16, ptr %8, align 2, !tbaa !114
  %63 = zext i16 %62 to i32
  %64 = or i32 %61, %63
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %4, align 2
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %66

66:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  %67 = load i16, ptr %4, align 2
  ret i16 %67
}

declare void @_ZN13duckdb_brotli33BrotliEstimateBitCostsForLiteralsEmmmPKhPmPf(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !142
  store double %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = uitofp i64 %11 to double
  %13 = call double @log2(double noundef %12) #11, !tbaa !17
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nounwind
declare double @log2(double noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %12, ptr %8, align 8, !tbaa !60
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = icmp uge i64 %14, 8
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %19)
  %21 = xor i64 %18, %20
  store i64 %21, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %6, align 8, !tbaa !60
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = call i64 @llvm.cttz.i64(i64 %27, i1 true)
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = load ptr, ptr %8, align 8, !tbaa !60
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %10, align 8, !tbaa !8
  %37 = lshr i64 %36, 3
  %38 = add i64 %35, %37
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %42

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !60
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %75 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = sub i64 %46, 8
  store i64 %47, ptr %7, align 8, !tbaa !8
  br label %13, !llvm.loop !144

48:                                               ; preds = %13
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !60
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !60
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i1 [ false, %49 ], [ %59, %52 ]
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load i64, ptr %7, align 8, !tbaa !8
  %64 = add i64 %63, -1
  store i64 %64, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !60
  %67 = load ptr, ptr %5, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !60
  br label %49, !llvm.loop !145

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !60
  %71 = load ptr, ptr %8, align 8, !tbaa !60
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %69, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL17InitBackwardMatchEPNS_13BackwardMatchEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4, !tbaa !103
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = shl i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !108
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !95
  store ptr %1, ptr %10, align 8, !tbaa !60
  store i64 %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = load i64, ptr %12, align 8, !tbaa !8
  %36 = and i64 %34, %35
  store i64 %36, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load i64, ptr %13, align 8, !tbaa !8
  %38 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %37, i64 noundef 128)
  store i64 %38, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %39 = load i64, ptr %13, align 8, !tbaa !8
  %40 = icmp uge i64 %39, 128
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %44 = load ptr, ptr %10, align 8, !tbaa !60
  %45 = load i64, ptr %17, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = call noundef i32 @_ZN13duckdb_brotliL12HashBytesH10EPKh(ptr noundef %46)
  store i32 %47, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %48 = load ptr, ptr %9, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !146
  store ptr %50, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %51 = load ptr, ptr %9, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  store ptr %53, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %54 = load ptr, ptr %21, align 8, !tbaa !20
  %55 = load i32, ptr %20, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %60 = load ptr, ptr %9, align 8, !tbaa !95
  %61 = load i64, ptr %11, align 8, !tbaa !8
  %62 = call noundef i64 @_ZN13duckdb_brotliL17LeftChildIndexH10EPNS_3H10Em(ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %63 = load ptr, ptr %9, align 8, !tbaa !95
  %64 = load i64, ptr %11, align 8, !tbaa !8
  %65 = call noundef i64 @_ZN13duckdb_brotliL18RightChildIndexH10EPNS_3H10Em(ptr noundef %63, i64 noundef %64)
  store i64 %65, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %66 = load i32, ptr %19, align 4, !tbaa !17
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %8
  %69 = load i64, ptr %11, align 8, !tbaa !8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %21, align 8, !tbaa !20
  %72 = load i32, ptr %20, align 4, !tbaa !17
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !17
  br label %75

75:                                               ; preds = %68, %8
  store i64 64, ptr %28, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %231, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %77 = load i64, ptr %11, align 8, !tbaa !8
  %78 = load i64, ptr %23, align 8, !tbaa !8
  %79 = sub i64 %77, %78
  store i64 %79, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %80 = load i64, ptr %23, align 8, !tbaa !8
  %81 = load i64, ptr %12, align 8, !tbaa !8
  %82 = and i64 %80, %81
  store i64 %82, ptr %30, align 8, !tbaa !8
  %83 = load i64, ptr %29, align 8, !tbaa !8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %76
  %86 = load i64, ptr %29, align 8, !tbaa !8
  %87 = load i64, ptr %14, align 8, !tbaa !8
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %28, align 8, !tbaa !8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %89, %85, %76
  %93 = load i32, ptr %19, align 4, !tbaa !17
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !149
  %99 = load ptr, ptr %22, align 8, !tbaa !20
  %100 = load i64, ptr %24, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  store i32 %98, ptr %101, align 4, !tbaa !17
  %102 = load ptr, ptr %9, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !149
  %105 = load ptr, ptr %22, align 8, !tbaa !20
  %106 = load i64, ptr %25, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %95, %92
  store i32 2, ptr %31, align 4
  br label %228

109:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %110 = load i64, ptr %26, align 8, !tbaa !8
  %111 = load i64, ptr %27, align 8, !tbaa !8
  %112 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %110, i64 noundef %111)
  store i64 %112, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %113 = load i64, ptr %32, align 8, !tbaa !8
  %114 = load ptr, ptr %10, align 8, !tbaa !60
  %115 = load i64, ptr %17, align 8, !tbaa !8
  %116 = load i64, ptr %32, align 8, !tbaa !8
  %117 = add i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = load ptr, ptr %10, align 8, !tbaa !60
  %120 = load i64, ptr %30, align 8, !tbaa !8
  %121 = load i64, ptr %32, align 8, !tbaa !8
  %122 = add i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i64, ptr %13, align 8, !tbaa !8
  %125 = load i64, ptr %32, align 8, !tbaa !8
  %126 = sub i64 %124, %125
  %127 = call noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %118, ptr noundef %123, i64 noundef %126)
  %128 = add i64 %113, %127
  store i64 %128, ptr %33, align 8, !tbaa !8
  %129 = load ptr, ptr %16, align 8, !tbaa !62
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %143

131:                                              ; preds = %109
  %132 = load i64, ptr %33, align 8, !tbaa !8
  %133 = load ptr, ptr %15, align 8, !tbaa !22
  %134 = load i64, ptr %133, align 8, !tbaa !8
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load i64, ptr %33, align 8, !tbaa !8
  %138 = load ptr, ptr %15, align 8, !tbaa !22
  store i64 %137, ptr %138, align 8, !tbaa !8
  %139 = load ptr, ptr %16, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %139, i32 1
  store ptr %140, ptr %16, align 8, !tbaa !62
  %141 = load i64, ptr %29, align 8, !tbaa !8
  %142 = load i64, ptr %33, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL17InitBackwardMatchEPNS_13BackwardMatchEmm(ptr noundef %139, i64 noundef %141, i64 noundef %142)
  br label %143

143:                                              ; preds = %136, %131, %109
  %144 = load i64, ptr %33, align 8, !tbaa !8
  %145 = load i64, ptr %18, align 8, !tbaa !8
  %146 = icmp uge i64 %144, %145
  br i1 %146, label %147, label %170

147:                                              ; preds = %143
  %148 = load i32, ptr %19, align 4, !tbaa !17
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  %151 = load ptr, ptr %22, align 8, !tbaa !20
  %152 = load ptr, ptr %9, align 8, !tbaa !95
  %153 = load i64, ptr %23, align 8, !tbaa !8
  %154 = call noundef i64 @_ZN13duckdb_brotliL17LeftChildIndexH10EPNS_3H10Em(ptr noundef %152, i64 noundef %153)
  %155 = getelementptr inbounds nuw i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = load ptr, ptr %22, align 8, !tbaa !20
  %158 = load i64, ptr %24, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i32, ptr %157, i64 %158
  store i32 %156, ptr %159, align 4, !tbaa !17
  %160 = load ptr, ptr %22, align 8, !tbaa !20
  %161 = load ptr, ptr %9, align 8, !tbaa !95
  %162 = load i64, ptr %23, align 8, !tbaa !8
  %163 = call noundef i64 @_ZN13duckdb_brotliL18RightChildIndexH10EPNS_3H10Em(ptr noundef %161, i64 noundef %162)
  %164 = getelementptr inbounds nuw i32, ptr %160, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = load ptr, ptr %22, align 8, !tbaa !20
  %167 = load i64, ptr %25, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i32, ptr %166, i64 %167
  store i32 %165, ptr %168, align 4, !tbaa !17
  br label %169

169:                                              ; preds = %150, %147
  store i32 2, ptr %31, align 4
  br label %225

170:                                              ; preds = %143
  %171 = load ptr, ptr %10, align 8, !tbaa !60
  %172 = load i64, ptr %17, align 8, !tbaa !8
  %173 = load i64, ptr %33, align 8, !tbaa !8
  %174 = add i64 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !15
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %10, align 8, !tbaa !60
  %179 = load i64, ptr %30, align 8, !tbaa !8
  %180 = load i64, ptr %33, align 8, !tbaa !8
  %181 = add i64 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !15
  %184 = zext i8 %183 to i32
  %185 = icmp sgt i32 %177, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %170
  %187 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %187, ptr %26, align 8, !tbaa !8
  %188 = load i32, ptr %19, align 4, !tbaa !17
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = load i64, ptr %23, align 8, !tbaa !8
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %22, align 8, !tbaa !20
  %194 = load i64, ptr %24, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i32, ptr %193, i64 %194
  store i32 %192, ptr %195, align 4, !tbaa !17
  br label %196

196:                                              ; preds = %190, %186
  %197 = load ptr, ptr %9, align 8, !tbaa !95
  %198 = load i64, ptr %23, align 8, !tbaa !8
  %199 = call noundef i64 @_ZN13duckdb_brotliL18RightChildIndexH10EPNS_3H10Em(ptr noundef %197, i64 noundef %198)
  store i64 %199, ptr %24, align 8, !tbaa !8
  %200 = load ptr, ptr %22, align 8, !tbaa !20
  %201 = load i64, ptr %24, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i32, ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = zext i32 %203 to i64
  store i64 %204, ptr %23, align 8, !tbaa !8
  br label %224

205:                                              ; preds = %170
  %206 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %206, ptr %27, align 8, !tbaa !8
  %207 = load i32, ptr %19, align 4, !tbaa !17
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load i64, ptr %23, align 8, !tbaa !8
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %22, align 8, !tbaa !20
  %213 = load i64, ptr %25, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i32, ptr %212, i64 %213
  store i32 %211, ptr %214, align 4, !tbaa !17
  br label %215

215:                                              ; preds = %209, %205
  %216 = load ptr, ptr %9, align 8, !tbaa !95
  %217 = load i64, ptr %23, align 8, !tbaa !8
  %218 = call noundef i64 @_ZN13duckdb_brotliL17LeftChildIndexH10EPNS_3H10Em(ptr noundef %216, i64 noundef %217)
  store i64 %218, ptr %25, align 8, !tbaa !8
  %219 = load ptr, ptr %22, align 8, !tbaa !20
  %220 = load i64, ptr %25, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw i32, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !17
  %223 = zext i32 %222 to i64
  store i64 %223, ptr %23, align 8, !tbaa !8
  br label %224

224:                                              ; preds = %215, %196
  store i32 0, ptr %31, align 4
  br label %225

225:                                              ; preds = %224, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %226 = load i32, ptr %31, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  store i32 0, ptr %31, align 4
  br label %228

228:                                              ; preds = %227, %225, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %229 = load i32, ptr %31, align 4
  switch i32 %229, label %236 [
    i32 0, label %230
    i32 2, label %234
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %28, align 8, !tbaa !8
  %233 = add i64 %232, -1
  store i64 %233, ptr %28, align 8, !tbaa !8
  br label %76, !llvm.loop !150

234:                                              ; preds = %228
  %235 = load ptr, ptr %16, align 8, !tbaa !62
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret ptr %235

236:                                              ; preds = %228
  unreachable
}

declare noundef i32 @_ZN13duckdb_brotli36BrotliFindAllStaticDictionaryMatchesEPKNS_23BrotliEncoderDictionaryEPKhmmPj(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL27InitDictionaryBackwardMatchEPNS_13BackwardMatchEmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !103
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = shl i64 %13, 5
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i64 [ 0, %18 ], [ %20, %19 ]
  %23 = or i64 %14, %22
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !108
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL12HashBytesH10EPKh(ptr noalias noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = call noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %4)
  %6 = mul i32 %5, 506832829
  store i32 %6, ptr %3, align 4, !tbaa !17
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = lshr i32 %7, 15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL17LeftChildIndexH10EPNS_3H10Em(ptr noalias noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = and i64 %5, %8
  %10 = mul i64 2, %9
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL18RightChildIndexH10EPNS_3H10Em(ptr noalias noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = and i64 %5, %8
  %10 = mul i64 2, %9
  %11 = add i64 %10, 1
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL32FindAllCompoundDictionaryMatchesEPKNS_18PreparedDictionaryEPKhmmmmmmPNS_13BackwardMatchEm(ptr noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #5 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !100
  store ptr %1, ptr %12, align 8, !tbaa !60
  store i64 %2, ptr %13, align 8, !tbaa !8
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !8
  store i64 %6, ptr %17, align 8, !tbaa !8
  store i64 %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !62
  store i64 %9, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %47 = load ptr, ptr %11, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::PreparedDictionary", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !152
  store i32 %49, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::PreparedDictionary", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !154
  store i32 %52, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %53 = load ptr, ptr %11, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw %"struct.duckdb_brotli::PreparedDictionary", ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !155
  store i32 %55, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %56 = load ptr, ptr %11, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::PreparedDictionary", ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !156
  store i32 %58, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %59 = load i32, ptr %23, align 4, !tbaa !17
  %60 = sub i32 64, %59
  store i32 %60, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %61 = load i32, ptr %24, align 4, !tbaa !17
  %62 = sub i32 32, %61
  %63 = lshr i32 -1, %62
  store i32 %63, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %64 = load i32, ptr %22, align 4, !tbaa !17
  %65 = sub i32 64, %64
  %66 = zext i32 %65 to i64
  %67 = lshr i64 -1, %66
  store i64 %67, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %68 = load ptr, ptr %11, align 8, !tbaa !100
  %69 = getelementptr inbounds %"struct.duckdb_brotli::PreparedDictionary", ptr %68, i64 1
  store ptr %69, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %70 = load ptr, ptr %28, align 8, !tbaa !20
  %71 = load i32, ptr %24, align 4, !tbaa !17
  %72 = shl i32 1, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %70, i64 %73
  store ptr %74, ptr %29, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %75 = load ptr, ptr %29, align 8, !tbaa !141
  %76 = load i32, ptr %23, align 4, !tbaa !17
  %77 = shl i32 1, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i16, ptr %75, i64 %78
  store ptr %79, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %80 = load i64, ptr %14, align 8, !tbaa !8
  %81 = load i64, ptr %13, align 8, !tbaa !8
  %82 = and i64 %80, %81
  store i64 %82, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %83 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %83, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %84 = load ptr, ptr %12, align 8, !tbaa !60
  %85 = load i64, ptr %32, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %86)
  %88 = load i64, ptr %27, align 8, !tbaa !8
  %89 = and i64 %87, %88
  %90 = mul i64 %89, 2297779722762296275
  store i64 %90, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %91 = load i64, ptr %34, align 8, !tbaa !8
  %92 = load i32, ptr %25, align 4, !tbaa !17
  %93 = zext i32 %92 to i64
  %94 = lshr i64 %91, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %96 = load i32, ptr %35, align 4, !tbaa !17
  %97 = load i32, ptr %26, align 4, !tbaa !17
  %98 = and i32 %96, %97
  store i32 %98, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %99 = load ptr, ptr %29, align 8, !tbaa !141
  %100 = load i32, ptr %35, align 4, !tbaa !17
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !114
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %37, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %105 = load ptr, ptr %30, align 8, !tbaa !20
  %106 = load ptr, ptr %28, align 8, !tbaa !20
  %107 = load i32, ptr %36, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = load i32, ptr %37, align 4, !tbaa !17
  %112 = add i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %105, i64 %113
  store ptr %114, ptr %38, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %115 = load i32, ptr %37, align 4, !tbaa !17
  %116 = icmp eq i32 %115, 65535
  %117 = select i1 %116, i32 1, i32 0
  store i32 %117, ptr %39, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 0, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %118 = load ptr, ptr %30, align 8, !tbaa !20
  %119 = load ptr, ptr %11, align 8, !tbaa !100
  %120 = getelementptr inbounds nuw %"struct.duckdb_brotli::PreparedDictionary", ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !157
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %118, i64 %122
  store ptr %123, ptr %41, align 8, !tbaa !61
  %124 = load ptr, ptr %11, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw %"struct.duckdb_brotli::PreparedDictionary", ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !158
  %127 = icmp eq i32 %126, -558043680
  br i1 %127, label %128, label %130

128:                                              ; preds = %10
  %129 = load ptr, ptr %41, align 8, !tbaa !61
  store ptr %129, ptr %31, align 8, !tbaa !60
  br label %133

130:                                              ; preds = %10
  %131 = load ptr, ptr %41, align 8, !tbaa !61
  %132 = call noundef ptr @_ZL25BROTLI_UNALIGNED_LOAD_PTRPKv(ptr noundef %131)
  store ptr %132, ptr %31, align 8, !tbaa !60
  br label %133

133:                                              ; preds = %130, %128
  br label %134

134:                                              ; preds = %222, %220, %133
  %135 = load i32, ptr %39, align 4, !tbaa !17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %223

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %138 = load ptr, ptr %38, align 8, !tbaa !20
  %139 = load i32, ptr %138, align 4, !tbaa !17
  store i32 %139, ptr %39, align 4, !tbaa !17
  %140 = load ptr, ptr %38, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i32, ptr %140, i32 1
  store ptr %141, ptr %38, align 8, !tbaa !20
  %142 = load i32, ptr %39, align 4, !tbaa !17
  %143 = and i32 %142, 2147483647
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %42, align 8, !tbaa !8
  %145 = load i32, ptr %39, align 4, !tbaa !17
  %146 = and i32 %145, -2147483648
  store i32 %146, ptr %39, align 4, !tbaa !17
  %147 = load i64, ptr %17, align 8, !tbaa !8
  %148 = load i64, ptr %42, align 8, !tbaa !8
  %149 = sub i64 %147, %148
  store i64 %149, ptr %43, align 8, !tbaa !8
  %150 = load i32, ptr %21, align 4, !tbaa !17
  %151 = zext i32 %150 to i64
  %152 = load i64, ptr %42, align 8, !tbaa !8
  %153 = sub i64 %151, %152
  store i64 %153, ptr %44, align 8, !tbaa !8
  %154 = load i64, ptr %44, align 8, !tbaa !8
  %155 = load i64, ptr %16, align 8, !tbaa !8
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %137
  %158 = load i64, ptr %16, align 8, !tbaa !8
  br label %161

159:                                              ; preds = %137
  %160 = load i64, ptr %44, align 8, !tbaa !8
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi i64 [ %158, %157 ], [ %160, %159 ]
  store i64 %162, ptr %44, align 8, !tbaa !8
  %163 = load i64, ptr %43, align 8, !tbaa !8
  %164 = load i64, ptr %18, align 8, !tbaa !8
  %165 = icmp ugt i64 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 2, ptr %46, align 4
  br label %220, !llvm.loop !159

167:                                              ; preds = %161
  %168 = load i64, ptr %32, align 8, !tbaa !8
  %169 = load i64, ptr %33, align 8, !tbaa !8
  %170 = add i64 %168, %169
  %171 = load i64, ptr %13, align 8, !tbaa !8
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %193, label %173

173:                                              ; preds = %167
  %174 = load i64, ptr %33, align 8, !tbaa !8
  %175 = load i64, ptr %44, align 8, !tbaa !8
  %176 = icmp uge i64 %174, %175
  br i1 %176, label %193, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %12, align 8, !tbaa !60
  %179 = load i64, ptr %32, align 8, !tbaa !8
  %180 = load i64, ptr %33, align 8, !tbaa !8
  %181 = add i64 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !15
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %31, align 8, !tbaa !60
  %186 = load i64, ptr %42, align 8, !tbaa !8
  %187 = load i64, ptr %33, align 8, !tbaa !8
  %188 = add i64 %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !15
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %184, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %177, %173, %167
  store i32 2, ptr %46, align 4
  br label %220, !llvm.loop !159

194:                                              ; preds = %177
  %195 = load ptr, ptr %31, align 8, !tbaa !60
  %196 = load i64, ptr %42, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = load ptr, ptr %12, align 8, !tbaa !60
  %199 = load i64, ptr %32, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  %201 = load i64, ptr %44, align 8, !tbaa !8
  %202 = call noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %197, ptr noundef %200, i64 noundef %201)
  store i64 %202, ptr %45, align 8, !tbaa !8
  %203 = load i64, ptr %45, align 8, !tbaa !8
  %204 = load i64, ptr %33, align 8, !tbaa !8
  %205 = icmp ugt i64 %203, %204
  br i1 %205, label %206, label %219

206:                                              ; preds = %194
  %207 = load i64, ptr %45, align 8, !tbaa !8
  store i64 %207, ptr %33, align 8, !tbaa !8
  %208 = load ptr, ptr %19, align 8, !tbaa !62
  %209 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %208, i32 1
  store ptr %209, ptr %19, align 8, !tbaa !62
  %210 = load i64, ptr %43, align 8, !tbaa !8
  %211 = load i64, ptr %45, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL17InitBackwardMatchEPNS_13BackwardMatchEmm(ptr noundef %208, i64 noundef %210, i64 noundef %211)
  %212 = load i64, ptr %40, align 8, !tbaa !8
  %213 = add i64 %212, 1
  store i64 %213, ptr %40, align 8, !tbaa !8
  %214 = load i64, ptr %40, align 8, !tbaa !8
  %215 = load i64, ptr %20, align 8, !tbaa !8
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %206
  store i32 3, ptr %46, align 4
  br label %220

218:                                              ; preds = %206
  br label %219

219:                                              ; preds = %218, %194
  store i32 0, ptr %46, align 4
  br label %220

220:                                              ; preds = %219, %217, %193, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  %221 = load i32, ptr %46, align 4
  switch i32 %221, label %225 [
    i32 0, label %222
    i32 2, label %134
    i32 3, label %223
  ]

222:                                              ; preds = %220
  br label %134, !llvm.loop !159

223:                                              ; preds = %220, %134
  %224 = load i64, ptr %40, align 8, !tbaa !8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  ret i64 %224

225:                                              ; preds = %220
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL25BROTLI_UNALIGNED_LOAD_PTRPKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL19MaxZopfliCandidatesPK19BrotliEncoderParams(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = icmp sle i32 %5, 10
  %7 = select i1 %6, i32 1, i32 5
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15StartPosQueueAtPK13StartPosQueuem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.StartPosQueue, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.StartPosQueue, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !93
  %11 = sub i64 %7, %10
  %12 = and i64 %11, 7
  %13 = getelementptr inbounds nuw [8 x %struct.PosData], ptr %6, i64 0, i64 %12
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef float @_ZL28ZopfliCostModelGetMinCostCmdPK15ZopfliCostModel(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 8, !tbaa !90
  ret float %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef float @_ZL30ZopfliCostModelGetLiteralCostsPK15ZopfliCostModelmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !86
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !86
  %19 = fsub float %12, %18
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL24ComputeMinimumCopyLengthfPKN13duckdb_brotli10ZopfliNodeEmm(float noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load float, ptr %5, align 4, !tbaa !86
  store float %13, ptr %9, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 2, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 10, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %46, %4
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %10, align 8, !tbaa !8
  %17 = add i64 %15, %16
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = add i64 %22, %23
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %21, i64 %24
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %25, i32 0, i32 3
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = load float, ptr %9, align 4, !tbaa !86
  %29 = fcmp ole float %27, %28
  br label %30

30:                                               ; preds = %20, %14
  %31 = phi i1 [ false, %14 ], [ %29, %20 ]
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = load i64, ptr %10, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %10, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = load i64, ptr %12, align 8, !tbaa !8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load float, ptr %9, align 4, !tbaa !86
  %40 = fadd float %39, 1.000000e+00
  store float %40, ptr %9, align 4, !tbaa !86
  %41 = load i64, ptr %11, align 8, !tbaa !8
  %42 = load i64, ptr %12, align 8, !tbaa !8
  %43 = add i64 %42, %41
  store i64 %43, ptr %12, align 8, !tbaa !8
  %44 = load i64, ptr %11, align 8, !tbaa !8
  %45 = mul i64 %44, 2
  store i64 %45, ptr %11, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %38, %32
  br label %14, !llvm.loop !160

47:                                               ; preds = %30
  %48 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL17StartPosQueueSizePK13StartPosQueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.StartPosQueue, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %5, i64 noundef 8)
  ret i64 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL14GetInsertExtraEt(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !114
  %3 = load i16, ptr %2, align 2, !tbaa !114
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [24 x i32], ptr @_ZN13duckdb_brotli15kBrotliInsExtraE, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef float @_ZL30ZopfliCostModelGetDistanceCostPK15ZopfliCostModelm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !86
  ret float %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL12GetCopyExtraEt(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !114
  %3 = load i16, ptr %2, align 2, !tbaa !114
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [24 x i32], ptr @_ZN13duckdb_brotli16kBrotliCopyExtraE, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef float @_ZL29ZopfliCostModelGetCommandCostPK15ZopfliCostModelt(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i16 %1, ptr %4, align 2, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.ZopfliCostModel, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !114
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [704 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !86
  ret float %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16UpdateZopfliNodePN13duckdb_brotli10ZopfliNodeEmmmmmmf(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, float noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !8
  store float %7, ptr %16, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = load i64, ptr %12, align 8, !tbaa !8
  %21 = add i64 %19, %20
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %18, i64 %21
  store ptr %22, ptr %17, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = add i64 %24, 9
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 25
  %29 = or i64 %23, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %17, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4, !tbaa !10
  %33 = load i64, ptr %14, align 8, !tbaa !8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %17, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !13
  %37 = load i64, ptr %15, align 8, !tbaa !8
  %38 = shl i64 %37, 27
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = load i64, ptr %11, align 8, !tbaa !8
  %41 = sub i64 %39, %40
  %42 = or i64 %38, %41
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %17, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4, !tbaa !14
  %46 = load float, ptr %16, align 4, !tbaa !86
  %47 = load ptr, ptr %17, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %47, i32 0, i32 3
  store float %46, ptr %48, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL23BackwardMatchLengthCodeEPKNS_13BackwardMatchE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !108
  %7 = and i32 %6, 31
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !8
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %15 = call noundef i64 @_ZN13duckdb_brotliL19BackwardMatchLengthEPKNS_13BackwardMatchE(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i64 [ %12, %11 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL8StoreH10EPNS_3H10EPKhmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !151
  %13 = sub i64 %12, 16
  %14 = add i64 %13, 1
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !95
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = call noundef ptr @_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef 128, i64 noundef %19, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23ComputeDistanceShortcutmmmmPKN13duckdb_brotli10ZopfliNodeE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %16, i64 %17
  %19 = call noundef i32 @_ZL20ZopfliNodeCopyLengthPKN13duckdb_brotli10ZopfliNodeE(ptr noundef %18)
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = and i32 %25, 134217727
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %28, i64 %29
  %31 = call noundef i32 @_ZL22ZopfliNodeCopyDistancePKN13duckdb_brotli10ZopfliNodeE(ptr noundef %30)
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %14, align 8, !tbaa !8
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %71

36:                                               ; preds = %5
  %37 = load i64, ptr %14, align 8, !tbaa !8
  %38 = load i64, ptr %12, align 8, !tbaa !8
  %39 = add i64 %37, %38
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = add i64 %40, %41
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = add i64 %42, %43
  %45 = icmp ule i64 %39, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %36
  %47 = load i64, ptr %14, align 8, !tbaa !8
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = add i64 %48, %49
  %51 = icmp ule i64 %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = load i64, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %53, i64 %54
  %56 = call noundef i32 @_ZL22ZopfliNodeDistanceCodePKN13duckdb_brotli10ZopfliNodeE(ptr noundef %55)
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8, !tbaa !8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %71

61:                                               ; preds = %52, %46, %36
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = load i64, ptr %8, align 8, !tbaa !8
  %64 = load i64, ptr %12, align 8, !tbaa !8
  %65 = sub i64 %63, %64
  %66 = load i64, ptr %13, align 8, !tbaa !8
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %62, i64 %67
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !15
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %61, %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20ComputeDistanceCachemPKiPKN13duckdb_brotli10ZopfliNodeEPi(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %10, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %28, %4
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = icmp ugt i64 %24, 0
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %63

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = and i32 %33, 134217727
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %36, i64 %37
  %39 = call noundef i32 @_ZL20ZopfliNodeCopyLengthPKN13duckdb_brotli10ZopfliNodeE(ptr noundef %38)
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %41, i64 %42
  %44 = call noundef i32 @_ZL22ZopfliNodeCopyDistancePKN13duckdb_brotli10ZopfliNodeE(ptr noundef %43)
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %13, align 8, !tbaa !8
  %46 = load i64, ptr %13, align 8, !tbaa !8
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !17
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %47, ptr %52, align 4, !tbaa !17
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !8
  %55 = load i64, ptr %12, align 8, !tbaa !8
  %56 = sub i64 %54, %55
  %57 = load i64, ptr %11, align 8, !tbaa !8
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %53, i64 %58
  %60 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %20, !llvm.loop !161

63:                                               ; preds = %26
  br label %64

64:                                               ; preds = %75, %63
  %65 = load i32, ptr %9, align 4, !tbaa !17
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !20
  %70 = load i32, ptr %68, align 4, !tbaa !17
  %71 = load ptr, ptr %8, align 8, !tbaa !20
  %72 = load i32, ptr %9, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !17
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %9, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !17
  br label %64, !llvm.loop !162

78:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17StartPosQueuePushP13StartPosQueuePK7PosData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PosData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.StartPosQueue, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !93
  %14 = xor i64 %12, -1
  %15 = and i64 %14, 7
  store i64 %15, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = call noundef i64 @_ZL17StartPosQueueSizePK13StartPosQueue(ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.StartPosQueue, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x %struct.PosData], ptr %19, i64 0, i64 0
  store ptr %20, ptr %8, align 8, !tbaa !109
  %21 = load ptr, ptr %4, align 8, !tbaa !109
  %22 = load ptr, ptr %8, align 8, !tbaa !109
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.PosData, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !163
  store i64 1, ptr %7, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %66, %2
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !109
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = and i64 %31, 7
  %33 = getelementptr inbounds nuw %struct.PosData, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.PosData, ptr %33, i32 0, i32 2
  %35 = load float, ptr %34, align 8, !tbaa !115
  %36 = load ptr, ptr %8, align 8, !tbaa !109
  %37 = load i64, ptr %5, align 8, !tbaa !8
  %38 = add i64 %37, 1
  %39 = and i64 %38, 7
  %40 = getelementptr inbounds nuw %struct.PosData, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw %struct.PosData, ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 8, !tbaa !115
  %43 = fcmp ogt float %35, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %45 = load ptr, ptr %8, align 8, !tbaa !109
  %46 = load i64, ptr %5, align 8, !tbaa !8
  %47 = and i64 %46, 7
  %48 = getelementptr inbounds nuw %struct.PosData, ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 32, i1 false), !tbaa.struct !163
  %49 = load ptr, ptr %8, align 8, !tbaa !109
  %50 = load i64, ptr %5, align 8, !tbaa !8
  %51 = add i64 %50, 1
  %52 = and i64 %51, 7
  %53 = getelementptr inbounds nuw %struct.PosData, ptr %49, i64 %52
  %54 = load ptr, ptr %8, align 8, !tbaa !109
  %55 = load i64, ptr %5, align 8, !tbaa !8
  %56 = and i64 %55, 7
  %57 = getelementptr inbounds nuw %struct.PosData, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %53, i64 32, i1 false), !tbaa.struct !163
  %58 = load ptr, ptr %8, align 8, !tbaa !109
  %59 = load i64, ptr %5, align 8, !tbaa !8
  %60 = add i64 %59, 1
  %61 = and i64 %60, 7
  %62 = getelementptr inbounds nuw %struct.PosData, ptr %58, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  br label %63

63:                                               ; preds = %44, %29
  %64 = load i64, ptr %5, align 8, !tbaa !8
  %65 = add i64 %64, 1
  store i64 %65, ptr %5, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8, !tbaa !8
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !8
  br label %25, !llvm.loop !164

69:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL23ZopfliNodeCommandLengthPKN13duckdb_brotli10ZopfliNodeE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZL20ZopfliNodeCopyLengthPKN13duckdb_brotli10ZopfliNodeE(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::ZopfliNode", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, 134217727
  %9 = add i32 %4, %8
  ret i32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL14CommandCopyLenEPKNS_7CommandE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = and i32 %5, 33554431
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7SetCostPKjmiPf(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %26, %4
  %15 = load i64, ptr %13, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = load i64, ptr %13, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = add i64 %24, %23
  store i64 %25, ptr %9, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %13, align 8, !tbaa !8
  %28 = add i64 %27, 1
  store i64 %28, ptr %13, align 8, !tbaa !8
  br label %14, !llvm.loop !165

29:                                               ; preds = %14
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %30)
  %32 = fptrunc double %31 to float
  store float %32, ptr %11, align 4, !tbaa !86
  %33 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %33, ptr %10, align 8, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %29
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i64, ptr %13, align 8, !tbaa !8
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = load i64, ptr %13, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i64, ptr %10, align 8, !tbaa !8
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %47, %41
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %13, align 8, !tbaa !8
  %53 = add i64 %52, 1
  store i64 %53, ptr %13, align 8, !tbaa !8
  br label %37, !llvm.loop !166

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %29
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %56)
  %58 = fptrunc double %57 to float
  %59 = fadd float %58, 2.000000e+00
  store float %59, ptr %12, align 4, !tbaa !86
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %98, %55
  %61 = load i64, ptr %13, align 8, !tbaa !8
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %101

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !20
  %66 = load i64, ptr %13, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load float, ptr %12, align 4, !tbaa !86
  %72 = load ptr, ptr %8, align 8, !tbaa !85
  %73 = load i64, ptr %13, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw float, ptr %72, i64 %73
  store float %71, ptr %74, align 4, !tbaa !86
  br label %98

75:                                               ; preds = %64
  %76 = load float, ptr %11, align 4, !tbaa !86
  %77 = load ptr, ptr %5, align 8, !tbaa !20
  %78 = load i64, ptr %13, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = zext i32 %80 to i64
  %82 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %81)
  %83 = fptrunc double %82 to float
  %84 = fsub float %76, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !85
  %86 = load i64, ptr %13, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw float, ptr %85, i64 %86
  store float %84, ptr %87, align 4, !tbaa !86
  %88 = load ptr, ptr %8, align 8, !tbaa !85
  %89 = load i64, ptr %13, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !86
  %92 = fcmp olt float %91, 1.000000e+00
  br i1 %92, label %93, label %97

93:                                               ; preds = %75
  %94 = load ptr, ptr %8, align 8, !tbaa !85
  %95 = load i64, ptr %13, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  store float 1.000000e+00, ptr %96, align 4, !tbaa !86
  br label %97

97:                                               ; preds = %93, %75
  br label %98

98:                                               ; preds = %97, %70
  %99 = load i64, ptr %13, align 8, !tbaa !8
  %100 = add i64 %99, 1
  store i64 %100, ptr %13, align 8, !tbaa !8
  br label %60, !llvm.loop !167

101:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef float @_ZL16brotli_min_floatff(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !86
  store float %1, ptr %4, align 4, !tbaa !86
  %5 = load float, ptr %3, align 4, !tbaa !86
  %6 = load float, ptr %4, align 4, !tbaa !86
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !86
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !86
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN13duckdb_brotli10ZopfliNodeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN13duckdb_brotli10ZopfliNodeE", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!11, !12, i64 8}
!15 = !{!6, !6, i64 0}
!16 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !15}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS19BrotliEncoderParams", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN13duckdb_brotli7CommandE", !5, i64 0}
!28 = !{!29, !9, i64 16}
!29 = !{!"_ZTS19BrotliEncoderParams", !30, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !9, i64 24, !12, i64 32, !12, i64 36, !31, i64 40, !32, i64 56, !33, i64 80}
!30 = !{!"_ZTS17BrotliEncoderMode", !6, i64 0}
!31 = !{!"_ZTS18BrotliHasherParams", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!32 = !{!"_ZTS20BrotliDistanceParams", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16}
!33 = !{!"_ZTSN13duckdb_brotli23SharedEncoderDictionaryE", !12, i64 0, !34, i64 8, !35, i64 544, !12, i64 1312}
!34 = !{!"_ZTSN13duckdb_brotli18CompoundDictionaryE", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 144, !6, i64 272, !9, i64 400, !6, i64 408}
!35 = !{!"_ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !12, i64 0, !6, i64 4, !6, i64 5, !6, i64 72, !9, i64 584, !36, i64 592, !45, i64 760}
!36 = !{!"_ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !37, i64 0, !12, i64 8, !12, i64 12, !9, i64 16, !38, i64 24, !39, i64 32, !38, i64 40, !40, i64 48, !41, i64 56, !12, i64 96, !44, i64 104, !38, i64 112, !39, i64 120, !9, i64 128, !38, i64 136, !9, i64 144, !40, i64 152, !37, i64 160}
!37 = !{!"p1 _ZTSN13duckdb_brotli16BrotliDictionaryE", !5, i64 0}
!38 = !{!"p1 short", !5, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"p1 _ZTSN13duckdb_brotli8DictWordE", !5, i64 0}
!41 = !{!"_ZTSN13duckdb_brotli10BrotliTrieE", !42, i64 0, !9, i64 8, !9, i64 16, !43, i64 24}
!42 = !{!"p1 _ZTSN13duckdb_brotli14BrotliTrieNodeE", !5, i64 0}
!43 = !{!"_ZTSN13duckdb_brotli14BrotliTrieNodeE", !6, i64 0, !6, i64 1, !6, i64 2, !12, i64 4, !12, i64 8}
!44 = !{!"p1 _ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !5, i64 0}
!45 = !{!"p1 _ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !5, i64 0}
!46 = !{!29, !12, i64 8}
!47 = !{!29, !9, i64 96}
!48 = distinct !{!48, !19}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS20BrotliDistanceParams", !5, i64 0}
!51 = !{!52, !12, i64 0}
!52 = !{!"_ZTSN13duckdb_brotli7CommandE", !12, i64 0, !12, i64 4, !12, i64 8, !53, i64 12, !53, i64 14}
!53 = !{!"short", !6, i64 0}
!54 = !{!52, !12, i64 4}
!55 = !{!32, !12, i64 4}
!56 = !{!32, !12, i64 0}
!57 = !{!52, !53, i64 14}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN13duckdb_brotli13MemoryManagerE", !5, i64 0}
!60 = !{!39, !39, i64 0}
!61 = !{!5, !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN13duckdb_brotli13BackwardMatchE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN13duckdb_brotli18CompoundDictionaryE", !5, i64 0}
!66 = !{!34, !9, i64 8}
!67 = !{!34, !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS15ZopfliCostModel", !5, i64 0}
!70 = !{!29, !12, i64 624}
!71 = !{!45, !45, i64 0}
!72 = !{!29, !9, i64 72}
!73 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = !{!29, !12, i64 4}
!77 = !{!78, !9, i64 2848}
!78 = !{!"_ZTS15ZopfliCostModel", !6, i64 0, !79, i64 2816, !12, i64 2824, !79, i64 2832, !80, i64 2840, !9, i64 2848, !6, i64 2856}
!79 = !{!"p1 float", !5, i64 0}
!80 = !{!"float", !6, i64 0}
!81 = !{!78, !79, i64 2832}
!82 = !{!32, !12, i64 12}
!83 = !{!78, !79, i64 2816}
!84 = !{!78, !12, i64 2824}
!85 = !{!79, !79, i64 0}
!86 = !{!80, !80, i64 0}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = !{!78, !80, i64 2840}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS13StartPosQueue", !5, i64 0}
!93 = !{!94, !9, i64 256}
!94 = !{!"_ZTS13StartPosQueue", !6, i64 0, !9, i64 256}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN13duckdb_brotli3H10E", !5, i64 0}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN13duckdb_brotli18PreparedDictionaryE", !5, i64 0}
!102 = distinct !{!102, !19}
!103 = !{!104, !12, i64 0}
!104 = !{!"_ZTSN13duckdb_brotli13BackwardMatchE", !12, i64 0, !12, i64 4}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = !{!104, !12, i64 4}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS7PosData", !5, i64 0}
!111 = !{!112, !80, i64 28}
!112 = !{!"_ZTS7PosData", !9, i64 0, !6, i64 8, !80, i64 24, !80, i64 28}
!113 = !{!112, !9, i64 0}
!114 = !{!53, !53, i64 0}
!115 = !{!112, !80, i64 24}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = !{!29, !12, i64 60}
!120 = !{!29, !12, i64 56}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
!128 = distinct !{!128, !19}
!129 = distinct !{!129, !19}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS20ZopfliCostModelArena", !5, i64 0}
!134 = !{!52, !53, i64 12}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = !{!38, !38, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"double", !6, i64 0}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19}
!146 = !{!147, !21, i64 8}
!147 = !{!"_ZTSN13duckdb_brotli3H10E", !9, i64 0, !21, i64 8, !12, i64 16, !21, i64 24}
!148 = !{!147, !21, i64 24}
!149 = !{!147, !12, i64 16}
!150 = distinct !{!150, !19}
!151 = !{!147, !9, i64 0}
!152 = !{!153, !12, i64 8}
!153 = !{!"_ZTSN13duckdb_brotli18PreparedDictionaryE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!154 = !{!153, !12, i64 12}
!155 = !{!153, !12, i64 16}
!156 = !{!153, !12, i64 20}
!157 = !{!153, !12, i64 4}
!158 = !{!153, !12, i64 0}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19}
!163 = !{i64 0, i64 8, !8, i64 8, i64 16, !15, i64 24, i64 4, !86, i64 28, i64 4, !86}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
