target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_brotli::BrotliEncoderStateStruct" = type { %struct.BrotliEncoderParams, %"struct.duckdb_brotli::MemoryManager", i64, %"struct.duckdb_brotli::RingBuffer", i64, ptr, i64, i64, i64, i64, i64, [16 x i32], [4 x i32], i16, i8, i8, i8, i8, i64, ptr, %"struct.duckdb_brotli::Hasher", [1024 x i32], ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, %union.anon.0, i32, i32, i32, i32 }
%struct.BrotliEncoderParams = type { i32, i32, i32, i32, i64, i64, i32, i32, %struct.BrotliHasherParams, %struct.BrotliDistanceParams, %"struct.duckdb_brotli::SharedEncoderDictionary" }
%struct.BrotliHasherParams = type { i32, i32, i32, i32 }
%struct.BrotliDistanceParams = type { i32, i32, i32, i32, i64 }
%"struct.duckdb_brotli::SharedEncoderDictionary" = type { i32, %"struct.duckdb_brotli::CompoundDictionary", %"struct.duckdb_brotli::ContextualEncoderDictionary", i32 }
%"struct.duckdb_brotli::CompoundDictionary" = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }
%"struct.duckdb_brotli::ContextualEncoderDictionary" = type { i32, i8, [64 x i8], [64 x ptr], i64, %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr }
%"struct.duckdb_brotli::BrotliEncoderDictionary" = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %"struct.duckdb_brotli::BrotliTrie", i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%"struct.duckdb_brotli::BrotliTrie" = type { ptr, i64, i64, %"struct.duckdb_brotli::BrotliTrieNode" }
%"struct.duckdb_brotli::BrotliTrieNode" = type { i8, i8, i8, i32, i32 }
%"struct.duckdb_brotli::MemoryManager" = type { ptr, ptr, ptr }
%"struct.duckdb_brotli::RingBuffer" = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%"struct.duckdb_brotli::Hasher" = type { %"struct.duckdb_brotli::HasherCommon", %union.anon }
%"struct.duckdb_brotli::HasherCommon" = type { [4 x ptr], i32, i64, i64, %struct.BrotliHasherParams, i32 }
%union.anon = type { %"struct.duckdb_brotli::H42" }
%"struct.duckdb_brotli::H42" = type { [512 x i16], i64, [2 x ptr], ptr }
%union.anon.0 = type { [2 x i64] }
%"struct.duckdb_brotli::Command" = type { i32, i32, i32, i16, i16 }
%"struct.duckdb_brotli::ManagedDictionary" = type { i32, %"struct.duckdb_brotli::MemoryManager", ptr }
%"struct.duckdb_brotli::PreparedDictionary" = type { i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_brotli::BrotliOnePassArena" = type { [256 x i8], [256 x i16], [128 x i8], [128 x i16], [128 x i32], [512 x i8], i64, [513 x %"struct.duckdb_brotli::HuffmanTree"], [256 x i32], [704 x i8], [64 x i16] }
%"struct.duckdb_brotli::HuffmanTree" = type { i32, i16, i16 }
%"struct.duckdb_brotli::MetaBlockSplit" = type { %"struct.duckdb_brotli::BlockSplit", %"struct.duckdb_brotli::BlockSplit", %"struct.duckdb_brotli::BlockSplit", ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%"struct.duckdb_brotli::BlockSplit" = type { i64, i64, ptr, ptr, i64, i64 }
%"struct.duckdb_brotli::H35" = type { %"struct.duckdb_brotli::H3", %"struct.duckdb_brotli::HROLLING_FAST", %"struct.duckdb_brotli::HasherCommon", %"struct.duckdb_brotli::HasherCommon", ptr, i32, ptr }
%"struct.duckdb_brotli::H3" = type { ptr, ptr }
%"struct.duckdb_brotli::HROLLING_FAST" = type { i32, ptr, i64, i32, i32, i32 }
%"struct.duckdb_brotli::H55" = type { %"struct.duckdb_brotli::H54", %"struct.duckdb_brotli::HROLLING_FAST", %"struct.duckdb_brotli::HasherCommon", %"struct.duckdb_brotli::HasherCommon", ptr, i32, ptr }
%"struct.duckdb_brotli::H54" = type { ptr, ptr }
%"struct.duckdb_brotli::H65" = type { %"struct.duckdb_brotli::H6", %"struct.duckdb_brotli::HROLLING", %"struct.duckdb_brotli::HasherCommon", %"struct.duckdb_brotli::HasherCommon", ptr, i32, ptr }
%"struct.duckdb_brotli::H6" = type { i64, i64, i64, i32, i32, i32, ptr, ptr, ptr }
%"struct.duckdb_brotli::HROLLING" = type { i32, ptr, i64, i32, i32, i32 }
%"struct.duckdb_brotli::H10" = type { i64, ptr, i32, ptr }
%"struct.duckdb_brotli::H2" = type { ptr, ptr }
%"struct.duckdb_brotli::H4" = type { ptr, ptr }
%"struct.duckdb_brotli::H5" = type { i64, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.duckdb_brotli::H40" = type { [1 x i16], i64, [2 x ptr], ptr }
%"struct.duckdb_brotli::H41" = type { [1 x i16], i64, [2 x ptr], ptr }
%"struct.duckdb_brotli::BankH40" = type { [65536 x %"struct.duckdb_brotli::SlotH40"] }
%"struct.duckdb_brotli::SlotH40" = type { i16, i16 }
%"struct.duckdb_brotli::BankH41" = type { [65536 x %"struct.duckdb_brotli::SlotH41"] }
%"struct.duckdb_brotli::SlotH41" = type { i16, i16 }
%"struct.duckdb_brotli::BankH42" = type { [512 x %"struct.duckdb_brotli::SlotH42"] }
%"struct.duckdb_brotli::SlotH42" = type { i16, i16 }
%"struct.duckdb_brotli::BackwardMatch" = type { i32, i32 }

@_ZN13duckdb_brotli26kStaticDictionaryHashWordsE = external constant [32768 x i16], align 16
@_ZN13duckdb_brotli28kStaticDictionaryHashLengthsE = external constant [32768 x i8], align 16
@_ZZL22InitCommandPrefixCodesPN13duckdb_brotli18BrotliOnePassArenaEE21kDefaultCommandDepths = internal constant [128 x i8] c"\00\04\04\05\06\06\07\07\07\07\07\08\08\08\08\08\00\00\00\04\04\04\04\04\05\05\06\06\06\06\07\07\07\07\0A\0A\0A\0A\0A\0A\00\04\04\05\05\05\06\06\07\08\08\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\06\06\06\06\06\05\05\05\05\05\05\04\04\04\04\04\04\04\05\05\05\05\05\05\06\06\07\07\07\08\0A\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\00\00\00", align 16
@_ZZL22InitCommandPrefixCodesPN13duckdb_brotli18BrotliOnePassArenaEE19kDefaultCommandBits = internal constant [128 x i16] [i16 0, i16 0, i16 8, i16 9, i16 3, i16 35, i16 7, i16 71, i16 39, i16 103, i16 23, i16 47, i16 175, i16 111, i16 239, i16 31, i16 0, i16 0, i16 0, i16 4, i16 12, i16 2, i16 10, i16 6, i16 13, i16 29, i16 11, i16 43, i16 27, i16 59, i16 87, i16 55, i16 15, i16 79, i16 319, i16 831, i16 191, i16 703, i16 447, i16 959, i16 0, i16 14, i16 1, i16 25, i16 5, i16 21, i16 19, i16 51, i16 119, i16 159, i16 95, i16 223, i16 479, i16 991, i16 63, i16 575, i16 127, i16 639, i16 383, i16 895, i16 255, i16 767, i16 511, i16 1023, i16 14, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 27, i16 59, i16 7, i16 39, i16 23, i16 55, i16 30, i16 1, i16 17, i16 9, i16 25, i16 5, i16 0, i16 8, i16 4, i16 12, i16 2, i16 10, i16 6, i16 21, i16 13, i16 29, i16 3, i16 19, i16 11, i16 15, i16 47, i16 31, i16 95, i16 63, i16 127, i16 255, i16 767, i16 2815, i16 1791, i16 3839, i16 511, i16 2559, i16 1535, i16 3583, i16 1023, i16 3071, i16 2047, i16 4095, i16 0, i16 0, i16 0, i16 0], align 16
@_ZZL22InitCommandPrefixCodesPN13duckdb_brotli18BrotliOnePassArenaEE19kDefaultCommandCode = internal constant [57 x i8] c"\FFw\D5\BF\E7\DE\EA\9EQ]\DE\C6pW\BCXXX\D8\D8X\D5\CB\8C\EA\E0\C3\87\1F\83\C1`\1Cg\B2\AA\06\83\C1`0\18\CC\A1\CE\88T\94F\E1\B0\D0N\B2\F7\04\00", align 16
@_ZN13duckdb_brotli26_kBrotliContextLookupTableE = external constant [2048 x i8], align 16
@_ZN13duckdb_brotli16kBrotliLog2TableE = external constant [256 x double], align 16
@_ZZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPjE3lut = internal constant [4 x i32] [i32 0, i32 0, i32 1, i32 2], align 16
@_ZZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPjE28kStaticContextMapComplexUTF8 = internal constant [64 x i32] [i32 11, i32 11, i32 12, i32 12, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 9, i32 9, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 8, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 8, i32 4, i32 4, i32 4, i32 8, i32 7, i32 4, i32 4, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 3, i32 5, i32 5, i32 10, i32 5, i32 5, i32 5, i32 10, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6], align 16
@_ZZL16ChooseContextMapiPjPmPPKjE29kStaticContextMapContinuation = internal constant <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 1, i32 1, i32 2, i32 2, [60 x i32] zeroinitializer }>, align 16
@_ZZL16ChooseContextMapiPjPmPPKjE27kStaticContextMapSimpleUTF8 = internal constant <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 0, i32 0, i32 1, i32 1, [60 x i32] zeroinitializer }>, align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %8, i32 0, i32 36
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %93

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %14, label %92 [
    i32 0, label %15
    i32 1, label %20
    i32 2, label %25
    i32 3, label %30
    i32 4, label %35
    i32 5, label %53
    i32 6, label %59
    i32 7, label %70
    i32 8, label %76
    i32 9, label %82
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %18, i32 0, i32 0
  store i32 %16, ptr %19, align 8, !tbaa !42
  store i32 1, ptr %4, align 4
  br label %93

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %23, i32 0, i32 1
  store i32 %21, ptr %24, align 4, !tbaa !43
  store i32 1, ptr %4, align 4
  br label %93

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %28, i32 0, i32 2
  store i32 %26, ptr %29, align 8, !tbaa !44
  store i32 1, ptr %4, align 4
  br label %93

30:                                               ; preds = %13
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %33, i32 0, i32 3
  store i32 %31, ptr %34, align 4, !tbaa !45
  store i32 1, ptr %4, align 4
  br label %93

35:                                               ; preds = %13
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %93

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = select i1 %48, i32 1, i32 0
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %51, i32 0, i32 6
  store i32 %49, ptr %52, align 8, !tbaa !46
  store i32 1, ptr %4, align 4
  br label %93

53:                                               ; preds = %13
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %57, i32 0, i32 5
  store i64 %55, ptr %58, align 8, !tbaa !47
  store i32 1, ptr %4, align 4
  br label %93

59:                                               ; preds = %13
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = select i1 %65, i32 1, i32 0
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %68, i32 0, i32 7
  store i32 %66, ptr %69, align 4, !tbaa !48
  store i32 1, ptr %4, align 4
  br label %93

70:                                               ; preds = %13
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %74, i32 0, i32 0
  store i32 %71, ptr %75, align 8, !tbaa !49
  store i32 1, ptr %4, align 4
  br label %93

76:                                               ; preds = %13
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %80, i32 0, i32 1
  store i32 %77, ptr %81, align 4, !tbaa !50
  store i32 1, ptr %4, align 4
  br label %93

82:                                               ; preds = %13
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = icmp ugt i32 %83, 1073741824
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  br label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %90, i32 0, i32 4
  store i64 %88, ptr %91, align 8, !tbaa !51
  store i32 1, ptr %4, align 4
  br label %93

92:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %93

93:                                               ; preds = %92, %86, %85, %76, %70, %59, %53, %42, %41, %30, %25, %20, %15, %12
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_brotli27BrotliEncoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = call noundef ptr @_ZN13duckdb_brotli20BrotliBootstrapAllocEmPFPvS0_mEPFvS0_S0_ES0_(i64 noundef 6976, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZN13duckdb_brotli23BrotliInitMemoryManagerEPNS_13MemoryManagerEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL22BrotliEncoderInitStatePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZN13duckdb_brotli20BrotliBootstrapAllocEmPFPvS0_mEPFvS0_S0_ES0_(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN13duckdb_brotli23BrotliInitMemoryManagerEPNS_13MemoryManagerEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL22BrotliEncoderInitStatePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %3, i32 0, i32 0
  call void @_ZL23BrotliEncoderInitParamsP19BrotliEncoderParams(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %7, i32 0, i32 6
  store i64 0, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %9, i32 0, i32 7
  store i64 0, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %11, i32 0, i32 8
  store i64 0, ptr %12, align 8, !tbaa !56
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %13, i32 0, i32 9
  store i64 0, ptr %14, align 8, !tbaa !57
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %15, i32 0, i32 10
  store i64 0, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %17, i32 0, i32 16
  store i8 0, ptr %18, align 4, !tbaa !59
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %19, i32 0, i32 17
  store i8 0, ptr %20, align 1, !tbaa !60
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %21, i32 0, i32 18
  store i64 0, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %23, i32 0, i32 19
  store ptr null, ptr %24, align 8, !tbaa !62
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %25, i32 0, i32 20
  call void @_ZN13duckdb_brotliL10HasherInitEPNS_6HasherE(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %27, i32 0, i32 22
  store ptr null, ptr %28, align 8, !tbaa !63
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %29, i32 0, i32 23
  store i64 0, ptr %30, align 8, !tbaa !64
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %31, i32 0, i32 24
  store ptr null, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %33, i32 0, i32 25
  store ptr null, ptr %34, align 8, !tbaa !66
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %35, i32 0, i32 26
  store ptr null, ptr %36, align 8, !tbaa !67
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %37, i32 0, i32 27
  store ptr null, ptr %38, align 8, !tbaa !68
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %39, i32 0, i32 28
  store i64 0, ptr %40, align 8, !tbaa !69
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %41, i32 0, i32 29
  store ptr null, ptr %42, align 8, !tbaa !70
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %43, i32 0, i32 30
  store i64 0, ptr %44, align 8, !tbaa !71
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %45, i32 0, i32 31
  store i64 0, ptr %46, align 8, !tbaa !72
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %47, i32 0, i32 34
  store i32 0, ptr %48, align 4, !tbaa !73
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %49, i32 0, i32 35
  store i32 0, ptr %50, align 8, !tbaa !74
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %51, i32 0, i32 36
  store i32 0, ptr %52, align 4, !tbaa !12
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %53, i32 0, i32 3
  call void @_ZN13duckdb_brotliL14RingBufferInitEPNS_10RingBufferE(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8, !tbaa !75
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %57, i32 0, i32 4
  store i64 0, ptr %58, align 8, !tbaa !76
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds [16 x i32], ptr %60, i64 0, i64 0
  store i32 4, ptr %61, align 8, !tbaa !10
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds [16 x i32], ptr %63, i64 0, i64 1
  store i32 11, ptr %64, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [16 x i32], ptr %66, i64 0, i64 2
  store i32 15, ptr %67, align 8, !tbaa !10
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds [16 x i32], ptr %69, i64 0, i64 3
  store i32 16, ptr %70, align 4, !tbaa !10
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [16 x i32], ptr %75, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %76, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli28BrotliEncoderDestroyInstanceEPNS_24BrotliEncoderStateStructE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL25BrotliEncoderCleanupStatePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %9, i32 0, i32 1
  call void @_ZN13duckdb_brotli19BrotliBootstrapFreeEPvPNS_13MemoryManagerE(ptr noundef %8, ptr noundef %10)
  br label %11

11:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25BrotliEncoderCleanupStatePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %4, i32 0, i32 1
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %10, i32 0, i32 19
  store ptr null, ptr %11, align 8, !tbaa !62
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %19, i32 0, i32 3
  call void @_ZN13duckdb_brotliL14RingBufferFreeEPNS_13MemoryManagerEPNS_10RingBufferE(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %22, i32 0, i32 20
  call void @_ZN13duckdb_brotliL13DestroyHasherEPNS_13MemoryManagerEPNS_6HasherE(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %28, i32 0, i32 22
  store ptr null, ptr %29, align 8, !tbaa !63
  %30 = load ptr, ptr %3, align 8, !tbaa !77
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %34, i32 0, i32 24
  store ptr null, ptr %35, align 8, !tbaa !65
  %36 = load ptr, ptr %3, align 8, !tbaa !77
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %40, i32 0, i32 25
  store ptr null, ptr %41, align 8, !tbaa !66
  %42 = load ptr, ptr %3, align 8, !tbaa !77
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %46, i32 0, i32 26
  store ptr null, ptr %47, align 8, !tbaa !67
  %48 = load ptr, ptr %3, align 8, !tbaa !77
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %52, i32 0, i32 27
  store ptr null, ptr %53, align 8, !tbaa !68
  %54 = load ptr, ptr %3, align 8, !tbaa !77
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %55, i32 0, i32 0
  call void @_ZL26BrotliEncoderCleanupParamsPN13duckdb_brotli13MemoryManagerEP19BrotliEncoderParams(ptr noundef %54, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @_ZN13duckdb_brotli19BrotliBootstrapFreeEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load i64, ptr %3, align 8, !tbaa !79
  %9 = lshr i64 %8, 14
  store i64 %9, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load i64, ptr %4, align 8, !tbaa !79
  %11 = mul i64 4, %10
  %12 = add i64 2, %11
  %13 = add i64 %12, 3
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load i64, ptr %3, align 8, !tbaa !79
  %16 = load i64, ptr %5, align 8, !tbaa !79
  %17 = add i64 %15, %16
  store i64 %17, ptr %6, align 8, !tbaa !79
  %18 = load i64, ptr %3, align 8, !tbaa !79
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 2, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %1
  %22 = load i64, ptr %6, align 8, !tbaa !79
  %23 = load i64, ptr %3, align 8, !tbaa !79
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8, !tbaa !79
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i64 [ 0, %25 ], [ %27, %26 ]
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_brotli21BrotliEncoderCompressEii17BrotliEncoderModemPKhPmPh(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !10
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !80
  store i64 %3, ptr %12, align 8, !tbaa !79
  store ptr %4, ptr %13, align 8, !tbaa !81
  store ptr %5, ptr %14, align 8, !tbaa !82
  store ptr %6, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %28 = load ptr, ptr %14, align 8, !tbaa !82
  %29 = load i64, ptr %28, align 8, !tbaa !79
  store i64 %29, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %30 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %30, ptr %18, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %31 = load ptr, ptr %15, align 8, !tbaa !81
  store ptr %31, ptr %19, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %32 = load i64, ptr %12, align 8, !tbaa !79
  %33 = call noundef i64 @_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm(i64 noundef %32)
  store i64 %33, ptr %20, align 8, !tbaa !79
  %34 = load i64, ptr %17, align 8, !tbaa !79
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %113

37:                                               ; preds = %7
  %38 = load i64, ptr %12, align 8, !tbaa !79
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8, !tbaa !82
  store i64 1, ptr %41, align 8, !tbaa !79
  %42 = load ptr, ptr %15, align 8, !tbaa !81
  store i8 6, ptr %42, align 1, !tbaa !84
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %113

43:                                               ; preds = %37
  %44 = call noundef ptr @_ZN13duckdb_brotli27BrotliEncoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_(ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %44, ptr %16, align 8, !tbaa !3
  %45 = load ptr, ptr %16, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %113

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %49 = load i64, ptr %12, align 8, !tbaa !79
  store i64 %49, ptr %22, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %50 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %50, ptr %23, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %51 = load ptr, ptr %14, align 8, !tbaa !82
  %52 = load i64, ptr %51, align 8, !tbaa !79
  store i64 %52, ptr %24, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %53 = load ptr, ptr %15, align 8, !tbaa !81
  store ptr %53, ptr %25, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 0, ptr %26, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !10
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = call noundef i32 @_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj(ptr noundef %54, i32 noundef 1, i32 noundef %55)
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = call noundef i32 @_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj(ptr noundef %57, i32 noundef 2, i32 noundef %58)
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !80
  %62 = call noundef i32 @_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj(ptr noundef %60, i32 noundef 0, i32 noundef %61)
  %63 = load ptr, ptr %16, align 8, !tbaa !3
  %64 = load i64, ptr %12, align 8, !tbaa !79
  %65 = trunc i64 %64 to i32
  %66 = call noundef i32 @_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj(ptr noundef %63, i32 noundef 5, i32 noundef %65)
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = icmp sgt i32 %67, 24
  br i1 %68, label %69, label %72

69:                                               ; preds = %48
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = call noundef i32 @_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj(ptr noundef %70, i32 noundef 6, i32 noundef 1)
  br label %72

72:                                               ; preds = %69, %48
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = call noundef i32 @_ZN13duckdb_brotli27BrotliEncoderCompressStreamEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderOperationEPmPPKhS3_PPhS3_(ptr noundef %73, i32 noundef 2, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %74, ptr %27, align 4, !tbaa !10
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  %76 = call noundef i32 @_ZN13duckdb_brotli23BrotliEncoderIsFinishedEPNS_24BrotliEncoderStateStructE(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %78, %72
  %80 = load i64, ptr %26, align 8, !tbaa !79
  %81 = load ptr, ptr %14, align 8, !tbaa !82
  store i64 %80, ptr %81, align 8, !tbaa !79
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  call void @_ZN13duckdb_brotli28BrotliEncoderDestroyInstanceEPNS_24BrotliEncoderStateStructE(ptr noundef %82)
  %83 = load i32, ptr %27, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load i64, ptr %20, align 8, !tbaa !79
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8, !tbaa !82
  %90 = load i64, ptr %89, align 8, !tbaa !79
  %91 = load i64, ptr %20, align 8, !tbaa !79
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %79
  store i32 2, ptr %21, align 4
  br label %95

94:                                               ; preds = %88, %85
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %95

95:                                               ; preds = %93, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %96 = load i32, ptr %21, align 4
  switch i32 %96, label %113 [
    i32 2, label %97
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %14, align 8, !tbaa !82
  store i64 0, ptr %98, align 8, !tbaa !79
  %99 = load i64, ptr %20, align 8, !tbaa !79
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %113

102:                                              ; preds = %97
  %103 = load i64, ptr %17, align 8, !tbaa !79
  %104 = load i64, ptr %20, align 8, !tbaa !79
  %105 = icmp uge i64 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %18, align 8, !tbaa !81
  %108 = load i64, ptr %12, align 8, !tbaa !79
  %109 = load ptr, ptr %19, align 8, !tbaa !81
  %110 = call noundef i64 @_ZL22MakeUncompressedStreamPKhmPh(ptr noundef %107, i64 noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %14, align 8, !tbaa !82
  store i64 %110, ptr %111, align 8, !tbaa !79
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %113

112:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %113

113:                                              ; preds = %112, %106, %101, %95, %47, %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %114 = load i32, ptr %8, align 4
  ret i32 %114
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_brotli27BrotliEncoderCompressStreamEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderOperationEPmPPKhS3_PPhS3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !85
  store ptr %2, ptr %11, align 8, !tbaa !82
  store ptr %3, ptr %12, align 8, !tbaa !87
  store ptr %4, ptr %13, align 8, !tbaa !82
  store ptr %5, ptr %14, align 8, !tbaa !87
  store ptr %6, ptr %15, align 8, !tbaa !82
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call noundef i32 @_ZL17EnsureInitializedPN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %275

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %27, i32 0, i32 33
  %29 = load i32, ptr %28, align 8, !tbaa !89
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !82
  %33 = load i64, ptr %32, align 8, !tbaa !79
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %34, i32 0, i32 33
  %36 = load i32, ptr %35, align 8, !tbaa !89
  %37 = zext i32 %36 to i64
  %38 = icmp ne i64 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %275

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4, !tbaa !85
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %275

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i32, ptr %10, align 4, !tbaa !85
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm(ptr noundef %49, i64 noundef 0)
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !82
  %52 = load ptr, ptr %12, align 8, !tbaa !87
  %53 = load ptr, ptr %13, align 8, !tbaa !82
  %54 = load ptr, ptr %14, align 8, !tbaa !87
  %55 = load ptr, ptr %15, align 8, !tbaa !82
  %56 = call noundef i32 @_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  br label %275

57:                                               ; preds = %45
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %58, i32 0, i32 34
  %60 = load i32, ptr %59, align 4, !tbaa !73
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %63, i32 0, i32 34
  %65 = load i32, ptr %64, align 4, !tbaa !73
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %57
  store i32 0, ptr %8, align 4
  br label %275

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %69, i32 0, i32 34
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !82
  %75 = load i64, ptr %74, align 8, !tbaa !79
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  br label %275

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %84, %78
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !85
  %93 = load ptr, ptr %11, align 8, !tbaa !82
  %94 = load ptr, ptr %12, align 8, !tbaa !87
  %95 = load ptr, ptr %13, align 8, !tbaa !82
  %96 = load ptr, ptr %14, align 8, !tbaa !87
  %97 = load ptr, ptr %15, align 8, !tbaa !82
  %98 = call noundef i32 @_ZL31BrotliEncoderCompressStreamFastPN13duckdb_brotli24BrotliEncoderStateStructENS_22BrotliEncoderOperationEPmPPKhS3_PPhS3_(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %8, align 4
  br label %275

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99, %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = call noundef i64 @_ZL23RemainingInputBlockSizePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %101)
  store i64 %102, ptr %16, align 8, !tbaa !79
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %103, i32 0, i32 15
  %105 = load i8, ptr %104, align 1, !tbaa !90
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %100
  %109 = load i64, ptr %16, align 8, !tbaa !79
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %110, i32 0, i32 15
  %112 = load i8, ptr %111, align 1, !tbaa !90
  %113 = sext i8 %112 to i64
  %114 = icmp ugt i64 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %116, i32 0, i32 15
  %118 = load i8, ptr %117, align 1, !tbaa !90
  %119 = sext i8 %118 to i64
  store i64 %119, ptr %16, align 8, !tbaa !79
  br label %120

120:                                              ; preds = %115, %108, %100
  %121 = load i64, ptr %16, align 8, !tbaa !79
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %166

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !82
  %125 = load i64, ptr %124, align 8, !tbaa !79
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %166

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %128 = load i64, ptr %16, align 8, !tbaa !79
  %129 = load ptr, ptr %11, align 8, !tbaa !82
  %130 = load i64, ptr %129, align 8, !tbaa !79
  %131 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %128, i64 noundef %130)
  store i64 %131, ptr %17, align 8, !tbaa !79
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = load i64, ptr %17, align 8, !tbaa !79
  %134 = load ptr, ptr %12, align 8, !tbaa !87
  %135 = load ptr, ptr %134, align 8, !tbaa !81
  call void @_ZL21CopyInputToRingBufferPN13duckdb_brotli24BrotliEncoderStateStructEmPKh(ptr noundef %132, i64 noundef %133, ptr noundef %135)
  %136 = load i64, ptr %17, align 8, !tbaa !79
  %137 = load ptr, ptr %12, align 8, !tbaa !87
  %138 = load ptr, ptr %137, align 8, !tbaa !81
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store ptr %139, ptr %137, align 8, !tbaa !81
  %140 = load i64, ptr %17, align 8, !tbaa !79
  %141 = load ptr, ptr %11, align 8, !tbaa !82
  %142 = load i64, ptr %141, align 8, !tbaa !79
  %143 = sub i64 %142, %140
  store i64 %143, ptr %141, align 8, !tbaa !79
  %144 = load i64, ptr %17, align 8, !tbaa !79
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %145, i32 0, i32 28
  %147 = load i64, ptr %146, align 8, !tbaa !69
  %148 = add i64 %147, %144
  store i64 %148, ptr %146, align 8, !tbaa !69
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %149, i32 0, i32 15
  %151 = load i8, ptr %150, align 1, !tbaa !90
  %152 = sext i8 %151 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %127
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %155, i32 0, i32 15
  %157 = load i8, ptr %156, align 1, !tbaa !90
  %158 = sext i8 %157 to i32
  %159 = load i64, ptr %17, align 8, !tbaa !79
  %160 = trunc i64 %159 to i32
  %161 = sub nsw i32 %158, %160
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %163, i32 0, i32 15
  store i8 %162, ptr %164, align 1, !tbaa !90
  br label %165

165:                                              ; preds = %154, %127
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %271

166:                                              ; preds = %123, %120
  %167 = load ptr, ptr %9, align 8, !tbaa !3
  %168 = load ptr, ptr %13, align 8, !tbaa !82
  %169 = load ptr, ptr %14, align 8, !tbaa !87
  %170 = load ptr, ptr %15, align 8, !tbaa !82
  %171 = call noundef i32 @_ZL23InjectFlushOrPushOutputPN13duckdb_brotli24BrotliEncoderStateStructEPmPPhS2_(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %166
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %174, i32 0, i32 15
  %176 = load i8, ptr %175, align 1, !tbaa !90
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %189

179:                                              ; preds = %173
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %181, i32 0, i32 34
  %183 = load i32, ptr %182, align 4, !tbaa !73
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %186, i32 0, i32 15
  store i8 -2, ptr %187, align 1, !tbaa !90
  br label %188

188:                                              ; preds = %185, %179
  br label %189

189:                                              ; preds = %188, %173
  store i32 2, ptr %18, align 4
  br label %271, !llvm.loop !91

190:                                              ; preds = %166
  %191 = load ptr, ptr %9, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %191, i32 0, i32 30
  %193 = load i64, ptr %192, align 8, !tbaa !71
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %270

195:                                              ; preds = %190
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %196, i32 0, i32 34
  %198 = load i32, ptr %197, align 4, !tbaa !73
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %270

200:                                              ; preds = %195
  %201 = load i64, ptr %16, align 8, !tbaa !79
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %10, align 4, !tbaa !85
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %269

206:                                              ; preds = %203, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %207 = load ptr, ptr %11, align 8, !tbaa !82
  %208 = load i64, ptr %207, align 8, !tbaa !79
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i32, ptr %10, align 4, !tbaa !85
  %212 = icmp eq i32 %211, 2
  br label %213

213:                                              ; preds = %210, %206
  %214 = phi i1 [ false, %206 ], [ %212, %210 ]
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = select i1 %216, i32 1, i32 0
  store i32 %217, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %218 = load ptr, ptr %11, align 8, !tbaa !82
  %219 = load i64, ptr %218, align 8, !tbaa !79
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %213
  %222 = load i32, ptr %10, align 4, !tbaa !85
  %223 = icmp eq i32 %222, 1
  br label %224

224:                                              ; preds = %221, %213
  %225 = phi i1 [ false, %213 ], [ %223, %221 ]
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = select i1 %227, i32 1, i32 0
  store i32 %228, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %229 = load i32, ptr %19, align 4, !tbaa !10
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %9, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %232, i32 0, i32 15
  %234 = load i8, ptr %233, align 1, !tbaa !90
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load ptr, ptr %9, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %238, i32 0, i32 15
  store i8 -1, ptr %239, align 1, !tbaa !90
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %240

240:                                              ; preds = %237, %231, %224
  %241 = load ptr, ptr %9, align 8, !tbaa !3
  %242 = load ptr, ptr %11, align 8, !tbaa !82
  %243 = load i64, ptr %242, align 8, !tbaa !79
  call void @_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm(ptr noundef %241, i64 noundef %243)
  %244 = load ptr, ptr %9, align 8, !tbaa !3
  %245 = load i32, ptr %19, align 4, !tbaa !10
  %246 = load i32, ptr %20, align 4, !tbaa !10
  %247 = load ptr, ptr %9, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %247, i32 0, i32 30
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %249, i32 0, i32 29
  %251 = call noundef i32 @_ZL10EncodeDataPN13duckdb_brotli24BrotliEncoderStateStructEiiPmPPh(ptr noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef %248, ptr noundef %250)
  store i32 %251, ptr %21, align 4, !tbaa !10
  %252 = load i32, ptr %21, align 4, !tbaa !10
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %240
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %268

255:                                              ; preds = %240
  %256 = load i32, ptr %20, align 4, !tbaa !10
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %259, i32 0, i32 34
  store i32 1, ptr %260, align 4, !tbaa !73
  br label %261

261:                                              ; preds = %258, %255
  %262 = load i32, ptr %19, align 4, !tbaa !10
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %265, i32 0, i32 34
  store i32 2, ptr %266, align 4, !tbaa !73
  br label %267

267:                                              ; preds = %264, %261
  store i32 2, ptr %18, align 4
  br label %268, !llvm.loop !91

268:                                              ; preds = %267, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %271

269:                                              ; preds = %203
  br label %270

270:                                              ; preds = %269, %195, %190
  store i32 3, ptr %18, align 4
  br label %271

271:                                              ; preds = %270, %268, %189, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %272 = load i32, ptr %18, align 4
  switch i32 %272, label %277 [
    i32 2, label %100
    i32 1, label %275
    i32 3, label %273
  ]

273:                                              ; preds = %271
  %274 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %274)
  store i32 1, ptr %8, align 4
  br label %275

275:                                              ; preds = %273, %271, %90, %77, %67, %48, %43, %39, %25
  %276 = load i32, ptr %8, align 4
  ret i32 %276

277:                                              ; preds = %271
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13duckdb_brotli23BrotliEncoderIsFinishedEPNS_24BrotliEncoderStateStructE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %3, i32 0, i32 34
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noundef i32 @_ZN13duckdb_brotli26BrotliEncoderHasMoreOutputEPNS_24BrotliEncoderStateStructE(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 0
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL22MakeUncompressedStreamPKhmPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %15, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !79
  %16 = load i64, ptr %6, align 8, !tbaa !79
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !81
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 6, ptr %20, align 1, !tbaa !84
  store i64 1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %117

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !81
  %23 = load i64, ptr %9, align 8, !tbaa !79
  %24 = add i64 %23, 1
  store i64 %24, ptr %9, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 33, ptr %25, align 1, !tbaa !84
  %26 = load ptr, ptr %7, align 8, !tbaa !81
  %27 = load i64, ptr %9, align 8, !tbaa !79
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 3, ptr %29, align 1, !tbaa !84
  br label %30

30:                                               ; preds = %90, %21
  %31 = load i64, ptr %8, align 8, !tbaa !79
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %111

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %34 = load i64, ptr %8, align 8, !tbaa !79
  %35 = icmp ugt i64 %34, 16777216
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !79
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i32 [ 16777216, %36 ], [ %39, %37 ]
  store i32 %41, ptr %13, align 4, !tbaa !10
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = icmp ugt i32 %42, 65536
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = icmp ugt i32 %45, 1048576
  %47 = select i1 %46, i32 2, i32 1
  store i32 %47, ptr %12, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = shl i32 %49, 1
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = sub i32 %51, 1
  %53 = shl i32 %52, 3
  %54 = or i32 %50, %53
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = mul i32 4, %55
  %57 = add i32 19, %56
  %58 = shl i32 1, %57
  %59 = or i32 %54, %58
  store i32 %59, ptr %14, align 4, !tbaa !10
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %7, align 8, !tbaa !81
  %63 = load i64, ptr %9, align 8, !tbaa !79
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 %61, ptr %65, align 1, !tbaa !84
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = lshr i32 %66, 8
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %7, align 8, !tbaa !81
  %70 = load i64, ptr %9, align 8, !tbaa !79
  %71 = add i64 %70, 1
  store i64 %71, ptr %9, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 %68, ptr %72, align 1, !tbaa !84
  %73 = load i32, ptr %14, align 4, !tbaa !10
  %74 = lshr i32 %73, 16
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %7, align 8, !tbaa !81
  %77 = load i64, ptr %9, align 8, !tbaa !79
  %78 = add i64 %77, 1
  store i64 %78, ptr %9, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i8 %75, ptr %79, align 1, !tbaa !84
  %80 = load i32, ptr %12, align 4, !tbaa !10
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %90

82:                                               ; preds = %48
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = lshr i32 %83, 24
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8, !tbaa !81
  %87 = load i64, ptr %9, align 8, !tbaa !79
  %88 = add i64 %87, 1
  store i64 %88, ptr %9, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 %85, ptr %89, align 1, !tbaa !84
  br label %90

90:                                               ; preds = %82, %48
  %91 = load ptr, ptr %7, align 8, !tbaa !81
  %92 = load i64, ptr %9, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %5, align 8, !tbaa !81
  %95 = load i64, ptr %10, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = zext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %96, i64 %98, i1 false)
  %99 = load i32, ptr %13, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %9, align 8, !tbaa !79
  %102 = add i64 %101, %100
  store i64 %102, ptr %9, align 8, !tbaa !79
  %103 = load i32, ptr %13, align 4, !tbaa !10
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %10, align 8, !tbaa !79
  %106 = add i64 %105, %104
  store i64 %106, ptr %10, align 8, !tbaa !79
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %8, align 8, !tbaa !79
  %110 = sub i64 %109, %108
  store i64 %110, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %30, !llvm.loop !93

111:                                              ; preds = %30
  %112 = load ptr, ptr %7, align 8, !tbaa !81
  %113 = load i64, ptr %9, align 8, !tbaa !79
  %114 = add i64 %113, 1
  store i64 %114, ptr %9, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i8 3, ptr %115, align 1, !tbaa !84
  %116 = load i64, ptr %9, align 8, !tbaa !79
  store i64 %116, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %111, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %118 = load i64, ptr %4, align 8
  ret i64 %118
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17EnsureInitializedPN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %7, i32 0, i32 1
  store ptr %8, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %9, i32 0, i32 36
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %15, i32 0, i32 14
  store i8 0, ptr %16, align 2, !tbaa !94
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %17, i32 0, i32 13
  store i16 0, ptr %18, align 8, !tbaa !95
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %19, i32 0, i32 15
  store i8 -2, ptr %20, align 1, !tbaa !90
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %21, i32 0, i32 33
  store i32 -1, ptr %22, align 8, !tbaa !89
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %23, i32 0, i32 0
  call void @_ZL14SanitizeParamsP19BrotliEncoderParams(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %25, i32 0, i32 0
  %27 = call noundef i32 @_ZL14ComputeLgBlockPK19BrotliEncoderParams(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %29, i32 0, i32 3
  store i32 %27, ptr %30, align 4, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %31, i32 0, i32 0
  call void @_ZL20ChooseDistanceParamsP19BrotliEncoderParams(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %14
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %39, i32 0, i32 15
  store i8 2, ptr %40, align 1, !tbaa !90
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds [16 x i32], ptr %42, i64 0, i64 0
  store i32 -16, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds [16 x i32], ptr %45, i64 0, i64 1
  store i32 -16, ptr %46, align 4, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds [16 x i32], ptr %48, i64 0, i64 2
  store i32 -16, ptr %49, align 8, !tbaa !10
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 3
  store i32 -16, ptr %52, align 4, !tbaa !10
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds [16 x i32], ptr %57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %58, i64 16, i1 false)
  br label %59

59:                                               ; preds = %38, %14
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %62, i32 0, i32 3
  call void @_ZN13duckdb_brotliL15RingBufferSetupEPK19BrotliEncoderParamsPNS_10RingBufferE(ptr noundef %61, ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !44
  store i32 %67, ptr %6, align 4, !tbaa !10
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %59
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %73, %59
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = call noundef i32 @_ZL14brotli_max_intii(i32 noundef %80, i32 noundef 18)
  store i32 %81, ptr %6, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %79, %73
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !51
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !48
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %96, i32 0, i32 14
  call void @_ZL16EncodeWindowBitsiiPtPh(i32 noundef %89, i32 noundef %93, ptr noundef %95, ptr noundef %97)
  br label %111

98:                                               ; preds = %82
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !51
  %103 = load i32, ptr %6, align 4, !tbaa !10
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = sub i64 %105, 16
  %107 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %102, i64 noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %109, i32 0, i32 4
  store i64 %107, ptr %110, align 8, !tbaa !51
  br label %111

111:                                              ; preds = %98, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !77
  %119 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %118, i64 noundef 8144)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %120, i32 0, i32 24
  store ptr %119, ptr %121, align 8, !tbaa !65
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %122, i32 0, i32 24
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  call void @_ZL22InitCommandPrefixCodesPN13duckdb_brotli18BrotliOnePassArenaE(ptr noundef %124)
  br label %137

125:                                              ; preds = %111
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !43
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8, !tbaa !77
  %133 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %132, i64 noundef 7624)
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %134, i32 0, i32 25
  store ptr %133, ptr %135, align 8, !tbaa !66
  br label %136

136:                                              ; preds = %131, %125
  br label %137

137:                                              ; preds = %136, %117
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %138, i32 0, i32 36
  store i32 1, ptr %139, align 4, !tbaa !12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

140:                                              ; preds = %137, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !79
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call noundef i64 @_ZL20UnprocessedInputSizePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %17, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1073741824, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %18 = load i64, ptr %5, align 8, !tbaa !79
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %6, align 8, !tbaa !79
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = icmp uge i64 %23, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !79
  %29 = load i64, ptr %6, align 8, !tbaa !79
  %30 = add i64 %28, %29
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = icmp uge i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27, %22, %14
  %35 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %35, ptr %8, align 4, !tbaa !10
  br label %41

36:                                               ; preds = %27
  %37 = load i64, ptr %5, align 8, !tbaa !79
  %38 = load i64, ptr %6, align 8, !tbaa !79
  %39 = add i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %45, i32 0, i32 5
  store i64 %43, ptr %46, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %47

47:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !82
  store ptr %2, ptr %10, align 8, !tbaa !87
  store ptr %3, ptr %11, align 8, !tbaa !82
  store ptr %4, ptr %12, align 8, !tbaa !87
  store ptr %5, ptr %13, align 8, !tbaa !82
  %18 = load ptr, ptr %9, align 8, !tbaa !82
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %20 = icmp ugt i64 %19, 16777216
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %210

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %23, i32 0, i32 34
  %25 = load i32, ptr %24, align 4, !tbaa !73
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !82
  %29 = load i64, ptr %28, align 8, !tbaa !79
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %31, i32 0, i32 33
  store i32 %30, ptr %32, align 8, !tbaa !89
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %33, i32 0, i32 34
  store i32 3, ptr %34, align 4, !tbaa !73
  br label %35

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %36, i32 0, i32 34
  %38 = load i32, ptr %37, align 4, !tbaa !73
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %41, i32 0, i32 34
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %44 = icmp ne i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %210

46:                                               ; preds = %40, %35
  br label %47

47:                                               ; preds = %46, %54, %80, %87, %208
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !82
  %50 = load ptr, ptr %12, align 8, !tbaa !87
  %51 = load ptr, ptr %13, align 8, !tbaa !82
  %52 = call noundef i32 @_ZL23InjectFlushOrPushOutputPN13duckdb_brotli24BrotliEncoderStateStructEPmPPhS2_(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %47, !llvm.loop !96

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %56, i32 0, i32 30
  %58 = load i64, ptr %57, align 8, !tbaa !71
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %209

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !53
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8, !tbaa !57
  %68 = icmp ne i64 %64, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %73, i32 0, i32 29
  %75 = call noundef i32 @_ZL10EncodeDataPN13duckdb_brotli24BrotliEncoderStateStructEiiPmPPh(ptr noundef %70, i32 noundef 0, i32 noundef 1, ptr noundef %72, ptr noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !10
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %80

79:                                               ; preds = %69
  store i32 2, ptr %15, align 4
  br label %80, !llvm.loop !96

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %212 [
    i32 1, label %210
    i32 2, label %47
  ]

82:                                               ; preds = %61
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %83, i32 0, i32 34
  %85 = load i32, ptr %84, align 4, !tbaa !73
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %88, i32 0, i32 32
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %91, i32 0, i32 29
  store ptr %90, ptr %92, align 8, !tbaa !70
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %94, i32 0, i32 33
  %96 = load i32, ptr %95, align 8, !tbaa !89
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %98, i32 0, i32 29
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = call noundef i64 @_ZL19WriteMetadataHeaderPN13duckdb_brotli24BrotliEncoderStateStructEmPh(ptr noundef %93, i64 noundef %97, ptr noundef %100)
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %102, i32 0, i32 30
  store i64 %101, ptr %103, align 8, !tbaa !71
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %104, i32 0, i32 34
  store i32 4, ptr %105, align 4, !tbaa !73
  br label %47, !llvm.loop !96

106:                                              ; preds = %82
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %107, i32 0, i32 33
  %109 = load i32, ptr %108, align 8, !tbaa !89
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %112, i32 0, i32 33
  store i32 -1, ptr %113, align 8, !tbaa !89
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %114, i32 0, i32 34
  store i32 0, ptr %115, align 4, !tbaa !73
  br label %209

116:                                              ; preds = %106
  %117 = load ptr, ptr %11, align 8, !tbaa !82
  %118 = load i64, ptr %117, align 8, !tbaa !79
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %166

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %121, i32 0, i32 33
  %123 = load i32, ptr %122, align 8, !tbaa !89
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %11, align 8, !tbaa !82
  %126 = load i64, ptr %125, align 8, !tbaa !79
  %127 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %124, i64 noundef %126)
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %16, align 4, !tbaa !10
  %129 = load ptr, ptr %12, align 8, !tbaa !87
  %130 = load ptr, ptr %129, align 8, !tbaa !81
  %131 = load ptr, ptr %10, align 8, !tbaa !87
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = load i32, ptr %16, align 4, !tbaa !10
  %134 = zext i32 %133 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %132, i64 %134, i1 false)
  %135 = load i32, ptr %16, align 4, !tbaa !10
  %136 = load ptr, ptr %10, align 8, !tbaa !87
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store ptr %139, ptr %136, align 8, !tbaa !81
  %140 = load i32, ptr %16, align 4, !tbaa !10
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %9, align 8, !tbaa !82
  %143 = load i64, ptr %142, align 8, !tbaa !79
  %144 = sub i64 %143, %141
  store i64 %144, ptr %142, align 8, !tbaa !79
  %145 = load i32, ptr %16, align 4, !tbaa !10
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %147, i32 0, i32 28
  %149 = load i64, ptr %148, align 8, !tbaa !69
  %150 = add i64 %149, %146
  store i64 %150, ptr %148, align 8, !tbaa !69
  %151 = load i32, ptr %16, align 4, !tbaa !10
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %152, i32 0, i32 33
  %154 = load i32, ptr %153, align 8, !tbaa !89
  %155 = sub i32 %154, %151
  store i32 %155, ptr %153, align 8, !tbaa !89
  %156 = load i32, ptr %16, align 4, !tbaa !10
  %157 = load ptr, ptr %12, align 8, !tbaa !87
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store ptr %160, ptr %157, align 8, !tbaa !81
  %161 = load i32, ptr %16, align 4, !tbaa !10
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %11, align 8, !tbaa !82
  %164 = load i64, ptr %163, align 8, !tbaa !79
  %165 = sub i64 %164, %162
  store i64 %165, ptr %163, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %208

166:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %167, i32 0, i32 33
  %169 = load i32, ptr %168, align 8, !tbaa !89
  %170 = call noundef i32 @_ZL19brotli_min_uint32_tjj(i32 noundef %169, i32 noundef 16)
  store i32 %170, ptr %17, align 4, !tbaa !10
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %171, i32 0, i32 32
  %173 = getelementptr inbounds [16 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %174, i32 0, i32 29
  store ptr %173, ptr %175, align 8, !tbaa !70
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %176, i32 0, i32 29
  %178 = load ptr, ptr %177, align 8, !tbaa !70
  %179 = load ptr, ptr %10, align 8, !tbaa !87
  %180 = load ptr, ptr %179, align 8, !tbaa !81
  %181 = load i32, ptr %17, align 4, !tbaa !10
  %182 = zext i32 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %180, i64 %182, i1 false)
  %183 = load i32, ptr %17, align 4, !tbaa !10
  %184 = load ptr, ptr %10, align 8, !tbaa !87
  %185 = load ptr, ptr %184, align 8, !tbaa !81
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  store ptr %187, ptr %184, align 8, !tbaa !81
  %188 = load i32, ptr %17, align 4, !tbaa !10
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr %9, align 8, !tbaa !82
  %191 = load i64, ptr %190, align 8, !tbaa !79
  %192 = sub i64 %191, %189
  store i64 %192, ptr %190, align 8, !tbaa !79
  %193 = load i32, ptr %17, align 4, !tbaa !10
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %195, i32 0, i32 28
  %197 = load i64, ptr %196, align 8, !tbaa !69
  %198 = add i64 %197, %194
  store i64 %198, ptr %196, align 8, !tbaa !69
  %199 = load i32, ptr %17, align 4, !tbaa !10
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %200, i32 0, i32 33
  %202 = load i32, ptr %201, align 8, !tbaa !89
  %203 = sub i32 %202, %199
  store i32 %203, ptr %201, align 8, !tbaa !89
  %204 = load i32, ptr %17, align 4, !tbaa !10
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %206, i32 0, i32 30
  store i64 %205, ptr %207, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %208

208:                                              ; preds = %166, %120
  br label %47, !llvm.loop !96

209:                                              ; preds = %111, %60
  store i32 1, ptr %7, align 4
  br label %210

210:                                              ; preds = %209, %80, %45, %21
  %211 = load i32, ptr %7, align 4
  ret i32 %211

212:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31BrotliEncoderCompressStreamFastPN13duckdb_brotli24BrotliEncoderStateStructENS_22BrotliEncoderOperationEPmPPKhS3_PPhS3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !85
  store ptr %2, ptr %11, align 8, !tbaa !82
  store ptr %3, ptr %12, align 8, !tbaa !87
  store ptr %4, ptr %13, align 8, !tbaa !82
  store ptr %5, ptr %14, align 8, !tbaa !87
  store ptr %6, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  store i64 %40, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %41 = load ptr, ptr %11, align 8, !tbaa !82
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = load i64, ptr %16, align 8, !tbaa !79
  %44 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %42, i64 noundef %43)
  %45 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef 131072, i64 noundef %44)
  store i64 %45, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %46, i32 0, i32 1
  store ptr %47, ptr %22, align 8, !tbaa !77
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %7
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %330

60:                                               ; preds = %53, %7
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %119

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = icmp ne ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %17, align 8, !tbaa !79
  %73 = icmp eq i64 %72, 131072
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %22, align 8, !tbaa !77
  %76 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %75, i64 noundef 524288)
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %77, i32 0, i32 26
  store ptr %76, ptr %78, align 8, !tbaa !67
  %79 = load ptr, ptr %22, align 8, !tbaa !77
  %80 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %79, i64 noundef 131072)
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %81, i32 0, i32 27
  store ptr %80, ptr %82, align 8, !tbaa !68
  br label %83

83:                                               ; preds = %74, %71, %66
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %84, i32 0, i32 26
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %89, i32 0, i32 26
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  store ptr %91, ptr %19, align 8, !tbaa !97
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %92, i32 0, i32 27
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  store ptr %94, ptr %21, align 8, !tbaa !81
  br label %118

95:                                               ; preds = %83
  %96 = load i64, ptr %17, align 8, !tbaa !79
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %22, align 8, !tbaa !77
  %100 = load i64, ptr %17, align 8, !tbaa !79
  %101 = mul i64 %100, 4
  %102 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %99, i64 noundef %101)
  br label %104

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %98
  %105 = phi ptr [ %102, %98 ], [ null, %103 ]
  store ptr %105, ptr %18, align 8, !tbaa !97
  %106 = load i64, ptr %17, align 8, !tbaa !79
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %22, align 8, !tbaa !77
  %110 = load i64, ptr %17, align 8, !tbaa !79
  %111 = mul i64 %110, 1
  %112 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %109, i64 noundef %111)
  br label %114

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %108
  %115 = phi ptr [ %112, %108 ], [ null, %113 ]
  store ptr %115, ptr %20, align 8, !tbaa !81
  %116 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %116, ptr %19, align 8, !tbaa !97
  %117 = load ptr, ptr %20, align 8, !tbaa !81
  store ptr %117, ptr %21, align 8, !tbaa !81
  br label %118

118:                                              ; preds = %114, %88
  br label %119

119:                                              ; preds = %118, %60
  br label %120

120:                                              ; preds = %322, %128, %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = load ptr, ptr %13, align 8, !tbaa !82
  %124 = load ptr, ptr %14, align 8, !tbaa !87
  %125 = load ptr, ptr %15, align 8, !tbaa !82
  %126 = call noundef i32 @_ZL23InjectFlushOrPushOutputPN13duckdb_brotli24BrotliEncoderStateStructEPmPPhS2_(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %120, !llvm.loop !98

129:                                              ; preds = %121
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %130, i32 0, i32 30
  %132 = load i64, ptr %131, align 8, !tbaa !71
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %323

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %135, i32 0, i32 34
  %137 = load i32, ptr %136, align 4, !tbaa !73
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %323

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !82
  %141 = load i64, ptr %140, align 8, !tbaa !79
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %10, align 4, !tbaa !85
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %323

146:                                              ; preds = %143, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %147 = load i64, ptr %16, align 8, !tbaa !79
  %148 = load ptr, ptr %11, align 8, !tbaa !82
  %149 = load i64, ptr %148, align 8, !tbaa !79
  %150 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %147, i64 noundef %149)
  store i64 %150, ptr %24, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %151 = load ptr, ptr %11, align 8, !tbaa !82
  %152 = load i64, ptr %151, align 8, !tbaa !79
  %153 = load i64, ptr %24, align 8, !tbaa !79
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %146
  %156 = load i32, ptr %10, align 4, !tbaa !85
  %157 = icmp eq i32 %156, 2
  br label %158

158:                                              ; preds = %155, %146
  %159 = phi i1 [ false, %146 ], [ %157, %155 ]
  %160 = zext i1 %159 to i32
  store i32 %160, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %161 = load ptr, ptr %11, align 8, !tbaa !82
  %162 = load i64, ptr %161, align 8, !tbaa !79
  %163 = load i64, ptr %24, align 8, !tbaa !79
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load i32, ptr %10, align 4, !tbaa !85
  %167 = icmp eq i32 %166, 1
  br label %168

168:                                              ; preds = %165, %158
  %169 = phi i1 [ false, %158 ], [ %167, %165 ]
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %171 = load i64, ptr %24, align 8, !tbaa !79
  %172 = mul i64 2, %171
  %173 = add i64 %172, 503
  store i64 %173, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 1, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %174, i32 0, i32 14
  %176 = load i8, ptr %175, align 2, !tbaa !94
  %177 = zext i8 %176 to i64
  store i64 %177, ptr %30, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %178 = load i32, ptr %26, align 4, !tbaa !10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %168
  %181 = load i64, ptr %24, align 8, !tbaa !79
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %184, i32 0, i32 34
  store i32 1, ptr %185, align 4, !tbaa !73
  store i32 2, ptr %23, align 4
  br label %322, !llvm.loop !98

186:                                              ; preds = %180, %168
  %187 = load i64, ptr %27, align 8, !tbaa !79
  %188 = load ptr, ptr %13, align 8, !tbaa !82
  %189 = load i64, ptr %188, align 8, !tbaa !79
  %190 = icmp ule i64 %187, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %14, align 8, !tbaa !87
  %193 = load ptr, ptr %192, align 8, !tbaa !81
  store ptr %193, ptr %29, align 8, !tbaa !81
  br label %198

194:                                              ; preds = %186
  store i32 0, ptr %28, align 4, !tbaa !10
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = load i64, ptr %27, align 8, !tbaa !79
  %197 = call noundef ptr @_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm(ptr noundef %195, i64 noundef %196)
  store ptr %197, ptr %29, align 8, !tbaa !81
  br label %198

198:                                              ; preds = %194, %191
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %199, i32 0, i32 13
  %201 = load i16, ptr %200, align 8, !tbaa !95
  %202 = trunc i16 %201 to i8
  %203 = load ptr, ptr %29, align 8, !tbaa !81
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  store i8 %202, ptr %204, align 1, !tbaa !84
  %205 = load ptr, ptr %9, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %205, i32 0, i32 13
  %207 = load i16, ptr %206, align 8, !tbaa !95
  %208 = zext i16 %207 to i32
  %209 = ashr i32 %208, 8
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %29, align 8, !tbaa !81
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  store i8 %210, ptr %212, align 1, !tbaa !84
  %213 = load ptr, ptr %9, align 8, !tbaa !3
  %214 = load ptr, ptr %9, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !43
  %218 = load i64, ptr %24, align 8, !tbaa !79
  %219 = call noundef ptr @_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm(ptr noundef %213, i32 noundef %217, i64 noundef %218, ptr noundef %31)
  store ptr %219, ptr %32, align 8, !tbaa !97
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !43
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %198
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %226, i32 0, i32 24
  %228 = load ptr, ptr %227, align 8, !tbaa !65
  %229 = load ptr, ptr %12, align 8, !tbaa !87
  %230 = load ptr, ptr %229, align 8, !tbaa !81
  %231 = load i64, ptr %24, align 8, !tbaa !79
  %232 = load i32, ptr %25, align 4, !tbaa !10
  %233 = load ptr, ptr %32, align 8, !tbaa !97
  %234 = load i64, ptr %31, align 8, !tbaa !79
  %235 = load ptr, ptr %29, align 8, !tbaa !81
  call void @_ZN13duckdb_brotli26BrotliCompressFragmentFastEPNS_18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef %228, ptr noundef %230, i64 noundef %231, i32 noundef %232, ptr noundef %233, i64 noundef %234, ptr noundef %30, ptr noundef %235)
  br label %249

236:                                              ; preds = %198
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %237, i32 0, i32 25
  %239 = load ptr, ptr %238, align 8, !tbaa !66
  %240 = load ptr, ptr %12, align 8, !tbaa !87
  %241 = load ptr, ptr %240, align 8, !tbaa !81
  %242 = load i64, ptr %24, align 8, !tbaa !79
  %243 = load i32, ptr %25, align 4, !tbaa !10
  %244 = load ptr, ptr %19, align 8, !tbaa !97
  %245 = load ptr, ptr %21, align 8, !tbaa !81
  %246 = load ptr, ptr %32, align 8, !tbaa !97
  %247 = load i64, ptr %31, align 8, !tbaa !79
  %248 = load ptr, ptr %29, align 8, !tbaa !81
  call void @_ZN13duckdb_brotli29BrotliCompressFragmentTwoPassEPNS_18BrotliTwoPassArenaEPKhmiPjPhPimPmS5_(ptr noundef %239, ptr noundef %241, i64 noundef %242, i32 noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, i64 noundef %247, ptr noundef %30, ptr noundef %248)
  br label %249

249:                                              ; preds = %236, %225
  %250 = load i64, ptr %24, align 8, !tbaa !79
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  %253 = load i64, ptr %24, align 8, !tbaa !79
  %254 = load ptr, ptr %12, align 8, !tbaa !87
  %255 = load ptr, ptr %254, align 8, !tbaa !81
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store ptr %256, ptr %254, align 8, !tbaa !81
  %257 = load i64, ptr %24, align 8, !tbaa !79
  %258 = load ptr, ptr %11, align 8, !tbaa !82
  %259 = load i64, ptr %258, align 8, !tbaa !79
  %260 = sub i64 %259, %257
  store i64 %260, ptr %258, align 8, !tbaa !79
  %261 = load i64, ptr %24, align 8, !tbaa !79
  %262 = load ptr, ptr %9, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %262, i32 0, i32 28
  %264 = load i64, ptr %263, align 8, !tbaa !69
  %265 = add i64 %264, %261
  store i64 %265, ptr %263, align 8, !tbaa !69
  br label %266

266:                                              ; preds = %252, %249
  %267 = load i32, ptr %28, align 4, !tbaa !10
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %287

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %270 = load i64, ptr %30, align 8, !tbaa !79
  %271 = lshr i64 %270, 3
  store i64 %271, ptr %33, align 8, !tbaa !79
  %272 = load i64, ptr %33, align 8, !tbaa !79
  %273 = load ptr, ptr %14, align 8, !tbaa !87
  %274 = load ptr, ptr %273, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  store ptr %275, ptr %273, align 8, !tbaa !81
  %276 = load i64, ptr %33, align 8, !tbaa !79
  %277 = load ptr, ptr %13, align 8, !tbaa !82
  %278 = load i64, ptr %277, align 8, !tbaa !79
  %279 = sub i64 %278, %276
  store i64 %279, ptr %277, align 8, !tbaa !79
  %280 = load i64, ptr %33, align 8, !tbaa !79
  %281 = load ptr, ptr %9, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %281, i32 0, i32 31
  %283 = load i64, ptr %282, align 8, !tbaa !72
  %284 = add i64 %283, %280
  store i64 %284, ptr %282, align 8, !tbaa !72
  %285 = load ptr, ptr %9, align 8, !tbaa !3
  %286 = load ptr, ptr %15, align 8, !tbaa !82
  call void @_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm(ptr noundef %285, ptr noundef %286)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %296

287:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %288 = load i64, ptr %30, align 8, !tbaa !79
  %289 = lshr i64 %288, 3
  store i64 %289, ptr %34, align 8, !tbaa !79
  %290 = load ptr, ptr %29, align 8, !tbaa !81
  %291 = load ptr, ptr %9, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %291, i32 0, i32 29
  store ptr %290, ptr %292, align 8, !tbaa !70
  %293 = load i64, ptr %34, align 8, !tbaa !79
  %294 = load ptr, ptr %9, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %294, i32 0, i32 30
  store i64 %293, ptr %295, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %296

296:                                              ; preds = %287, %269
  %297 = load ptr, ptr %29, align 8, !tbaa !81
  %298 = load i64, ptr %30, align 8, !tbaa !79
  %299 = lshr i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !84
  %302 = zext i8 %301 to i16
  %303 = load ptr, ptr %9, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %303, i32 0, i32 13
  store i16 %302, ptr %304, align 8, !tbaa !95
  %305 = load i64, ptr %30, align 8, !tbaa !79
  %306 = and i64 %305, 7
  %307 = trunc i64 %306 to i8
  %308 = load ptr, ptr %9, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %308, i32 0, i32 14
  store i8 %307, ptr %309, align 2, !tbaa !94
  %310 = load i32, ptr %26, align 4, !tbaa !10
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %296
  %313 = load ptr, ptr %9, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %313, i32 0, i32 34
  store i32 1, ptr %314, align 4, !tbaa !73
  br label %315

315:                                              ; preds = %312, %296
  %316 = load i32, ptr %25, align 4, !tbaa !10
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %319, i32 0, i32 34
  store i32 2, ptr %320, align 4, !tbaa !73
  br label %321

321:                                              ; preds = %318, %315
  store i32 2, ptr %23, align 4
  br label %322, !llvm.loop !98

322:                                              ; preds = %321, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %120

323:                                              ; preds = %143, %134, %129
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %22, align 8, !tbaa !77
  %326 = load ptr, ptr %18, align 8, !tbaa !97
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %325, ptr noundef %326)
  store ptr null, ptr %18, align 8, !tbaa !97
  %327 = load ptr, ptr %22, align 8, !tbaa !77
  %328 = load ptr, ptr %20, align 8, !tbaa !81
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %327, ptr noundef %328)
  store ptr null, ptr %20, align 8, !tbaa !81
  %329 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %329)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %330

330:                                              ; preds = %324, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %331 = load i32, ptr %8, align 4
  ret i32 %331
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL23RemainingInputBlockSizePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef i64 @_ZL20UnprocessedInputSizePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noundef i64 @_ZL14InputBlockSizePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !79
  %11 = load i64, ptr %4, align 8, !tbaa !79
  %12 = load i64, ptr %5, align 8, !tbaa !79
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8, !tbaa !79
  %17 = load i64, ptr %4, align 8, !tbaa !79
  %18 = sub i64 %16, %17
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load i64, ptr %3, align 8, !tbaa !79
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !79
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !79
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21CopyInputToRingBufferPN13duckdb_brotli24BrotliEncoderStateStructEmPKh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %9, i32 0, i32 3
  store ptr %10, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8, !tbaa !77
  %13 = load ptr, ptr %8, align 8, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = load i64, ptr %5, align 8, !tbaa !79
  %16 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZN13duckdb_brotliL15RingBufferWriteEPNS_13MemoryManagerEPKhmPNS_10RingBufferE(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %17 = load i64, ptr %5, align 8, !tbaa !79
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !53
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !101
  %25 = load ptr, ptr %7, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !102
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = load ptr, ptr %7, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !101
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 7, i1 false)
  br label %38

38:                                               ; preds = %29, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23InjectFlushOrPushOutputPN13duckdb_brotli24BrotliEncoderStateStructEPmPPhS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %16, i32 0, i32 14
  %18 = load i8, ptr %17, align 2, !tbaa !94
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %22)
  store i32 1, ptr %5, align 4
  br label %71

23:                                               ; preds = %15, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %24, i32 0, i32 30
  %26 = load i64, ptr %25, align 8, !tbaa !71
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %70

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !82
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %33, i32 0, i32 30
  %35 = load i64, ptr %34, align 8, !tbaa !71
  %36 = load ptr, ptr %7, align 8, !tbaa !82
  %37 = load i64, ptr %36, align 8, !tbaa !79
  %38 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %35, i64 noundef %37)
  store i64 %38, ptr %10, align 8, !tbaa !79
  %39 = load ptr, ptr %8, align 8, !tbaa !87
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = load i64, ptr %10, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %10, align 8, !tbaa !79
  %46 = load ptr, ptr %8, align 8, !tbaa !87
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store ptr %48, ptr %46, align 8, !tbaa !81
  %49 = load i64, ptr %10, align 8, !tbaa !79
  %50 = load ptr, ptr %7, align 8, !tbaa !82
  %51 = load i64, ptr %50, align 8, !tbaa !79
  %52 = sub i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !79
  %53 = load i64, ptr %10, align 8, !tbaa !79
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %54, i32 0, i32 29
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %53
  store ptr %57, ptr %55, align 8, !tbaa !70
  %58 = load i64, ptr %10, align 8, !tbaa !79
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %59, i32 0, i32 30
  %61 = load i64, ptr %60, align 8, !tbaa !71
  %62 = sub i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !71
  %63 = load i64, ptr %10, align 8, !tbaa !79
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %64, i32 0, i32 31
  %66 = load i64, ptr %65, align 8, !tbaa !72
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !72
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !82
  call void @_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm(ptr noundef %68, ptr noundef %69)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %71

70:                                               ; preds = %28, %23
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %32, %21
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %3, i32 0, i32 34
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %8, i32 0, i32 30
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %13, i32 0, i32 34
  store i32 0, ptr %14, align 4, !tbaa !73
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %15, i32 0, i32 29
  store ptr null, ptr %16, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10EncodeDataPN13duckdb_brotli24BrotliEncoderStateStructEiiPmPPh(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !82
  store ptr %4, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call noundef i64 @_ZL20UnprocessedInputSizePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %37)
  store i64 %38, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %39 = load i64, ptr %12, align 8, !tbaa !79
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %41, i32 0, i32 10
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = call noundef i32 @_ZL12WrapPositionm(i64 noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %45, i32 0, i32 1
  store ptr %46, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %5
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = icmp eq i32 %56, 1
  br label %58

58:                                               ; preds = %52, %5
  %59 = phi i1 [ true, %5 ], [ %57, %52 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %20, align 4, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  store ptr %64, ptr %15, align 8, !tbaa !81
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !105
  store i32 %68, ptr %16, align 4, !tbaa !10
  %69 = load i64, ptr %12, align 8, !tbaa !79
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %142

71:                                               ; preds = %58
  %72 = load ptr, ptr %15, align 8, !tbaa !81
  %73 = icmp ne ptr %72, null
  br i1 %73, label %129, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %127

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %78, i32 0, i32 14
  %80 = load i8, ptr %79, align 2, !tbaa !94
  %81 = zext i8 %80 to i32
  %82 = shl i32 3, %81
  %83 = trunc i32 %82 to i16
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %85, i32 0, i32 13
  %87 = load i16, ptr %86, align 8, !tbaa !95
  %88 = zext i16 %87 to i32
  %89 = or i32 %88, %84
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %86, align 8, !tbaa !95
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %91, i32 0, i32 14
  %93 = load i8, ptr %92, align 2, !tbaa !94
  %94 = zext i8 %93 to i32
  %95 = add i32 %94, 2
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %97, i32 0, i32 14
  store i8 %96, ptr %98, align 2, !tbaa !94
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %99, i32 0, i32 13
  %101 = load i16, ptr %100, align 8, !tbaa !95
  %102 = trunc i16 %101 to i8
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %103, i32 0, i32 32
  %105 = getelementptr inbounds [16 x i8], ptr %104, i64 0, i64 0
  store i8 %102, ptr %105, align 8, !tbaa !84
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %106, i32 0, i32 13
  %108 = load i16, ptr %107, align 8, !tbaa !95
  %109 = zext i16 %108 to i32
  %110 = ashr i32 %109, 8
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %112, i32 0, i32 32
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 1
  store i8 %111, ptr %114, align 1, !tbaa !84
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %115, i32 0, i32 32
  %117 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %117, ptr %118, align 8, !tbaa !81
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %119, i32 0, i32 14
  %121 = load i8, ptr %120, align 2, !tbaa !94
  %122 = zext i8 %121 to i32
  %123 = add i32 %122, 7
  %124 = lshr i32 %123, 3
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %10, align 8, !tbaa !82
  store i64 %125, ptr %126, align 8, !tbaa !79
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %763

127:                                              ; preds = %74
  %128 = load ptr, ptr %10, align 8, !tbaa !82
  store i64 0, ptr %128, align 8, !tbaa !79
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %763

129:                                              ; preds = %71
  %130 = load i32, ptr %8, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %9, align 4, !tbaa !10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %20, align 4, !tbaa !10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %10, align 8, !tbaa !82
  store i64 0, ptr %139, align 8, !tbaa !79
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %763

140:                                              ; preds = %135, %129
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %58
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !43
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !106
  %152 = icmp sgt i32 %146, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %763

154:                                              ; preds = %142
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %155, i32 0, i32 35
  %157 = load i32, ptr %156, align 8, !tbaa !74
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %763

160:                                              ; preds = %154
  %161 = load i32, ptr %8, align 4, !tbaa !10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %164, i32 0, i32 35
  store i32 1, ptr %165, align 8, !tbaa !74
  br label %166

166:                                              ; preds = %163, %160
  %167 = load i64, ptr %12, align 8, !tbaa !79
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = call noundef i64 @_ZL14InputBlockSizePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %168)
  %170 = icmp ugt i64 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %763

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !43
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %192

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %179, i32 0, i32 26
  %181 = load ptr, ptr %180, align 8, !tbaa !67
  %182 = icmp ne ptr %181, null
  br i1 %182, label %192, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %17, align 8, !tbaa !77
  %185 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %184, i64 noundef 524288)
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %186, i32 0, i32 26
  store ptr %185, ptr %187, align 8, !tbaa !67
  %188 = load ptr, ptr %17, align 8, !tbaa !77
  %189 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %188, i64 noundef 131072)
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %190, i32 0, i32 27
  store ptr %189, ptr %191, align 8, !tbaa !68
  br label %192

192:                                              ; preds = %183, %178, %172
  %193 = load i32, ptr %20, align 4, !tbaa !10
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %293

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %196, i32 0, i32 14
  %198 = load i8, ptr %197, align 2, !tbaa !94
  %199 = zext i8 %198 to i64
  store i64 %199, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load i32, ptr %13, align 4, !tbaa !10
  %202 = mul i32 2, %201
  %203 = add i32 %202, 503
  %204 = zext i32 %203 to i64
  %205 = call noundef ptr @_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm(ptr noundef %200, i64 noundef %204)
  store ptr %205, ptr %22, align 8, !tbaa !81
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %206, i32 0, i32 13
  %208 = load i16, ptr %207, align 8, !tbaa !95
  %209 = trunc i16 %208 to i8
  %210 = load ptr, ptr %22, align 8, !tbaa !81
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  store i8 %209, ptr %211, align 1, !tbaa !84
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %212, i32 0, i32 13
  %214 = load i16, ptr %213, align 8, !tbaa !95
  %215 = zext i16 %214 to i32
  %216 = ashr i32 %215, 8
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %22, align 8, !tbaa !81
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store i8 %217, ptr %219, align 1, !tbaa !84
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !43
  %225 = load i32, ptr %13, align 4, !tbaa !10
  %226 = zext i32 %225 to i64
  %227 = call noundef ptr @_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm(ptr noundef %220, i32 noundef %224, i64 noundef %226, ptr noundef %24)
  store ptr %227, ptr %25, align 8, !tbaa !97
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !43
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %195
  %234 = load ptr, ptr %7, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %234, i32 0, i32 24
  %236 = load ptr, ptr %235, align 8, !tbaa !65
  %237 = load ptr, ptr %15, align 8, !tbaa !81
  %238 = load i32, ptr %14, align 4, !tbaa !10
  %239 = load i32, ptr %16, align 4, !tbaa !10
  %240 = and i32 %238, %239
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 %241
  %243 = load i32, ptr %13, align 4, !tbaa !10
  %244 = zext i32 %243 to i64
  %245 = load i32, ptr %8, align 4, !tbaa !10
  %246 = load ptr, ptr %25, align 8, !tbaa !97
  %247 = load i64, ptr %24, align 8, !tbaa !79
  %248 = load ptr, ptr %22, align 8, !tbaa !81
  call void @_ZN13duckdb_brotli26BrotliCompressFragmentFastEPNS_18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef %236, ptr noundef %242, i64 noundef %244, i32 noundef %245, ptr noundef %246, i64 noundef %247, ptr noundef %23, ptr noundef %248)
  br label %271

249:                                              ; preds = %195
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %250, i32 0, i32 25
  %252 = load ptr, ptr %251, align 8, !tbaa !66
  %253 = load ptr, ptr %15, align 8, !tbaa !81
  %254 = load i32, ptr %14, align 4, !tbaa !10
  %255 = load i32, ptr %16, align 4, !tbaa !10
  %256 = and i32 %254, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 %257
  %259 = load i32, ptr %13, align 4, !tbaa !10
  %260 = zext i32 %259 to i64
  %261 = load i32, ptr %8, align 4, !tbaa !10
  %262 = load ptr, ptr %7, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %262, i32 0, i32 26
  %264 = load ptr, ptr %263, align 8, !tbaa !67
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %265, i32 0, i32 27
  %267 = load ptr, ptr %266, align 8, !tbaa !68
  %268 = load ptr, ptr %25, align 8, !tbaa !97
  %269 = load i64, ptr %24, align 8, !tbaa !79
  %270 = load ptr, ptr %22, align 8, !tbaa !81
  call void @_ZN13duckdb_brotli29BrotliCompressFragmentTwoPassEPNS_18BrotliTwoPassArenaEPKhmiPjPhPimPmS5_(ptr noundef %252, ptr noundef %258, i64 noundef %260, i32 noundef %261, ptr noundef %264, ptr noundef %267, ptr noundef %268, i64 noundef %269, ptr noundef %23, ptr noundef %270)
  br label %271

271:                                              ; preds = %249, %233
  %272 = load ptr, ptr %22, align 8, !tbaa !81
  %273 = load i64, ptr %23, align 8, !tbaa !79
  %274 = lshr i64 %273, 3
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !84
  %277 = zext i8 %276 to i16
  %278 = load ptr, ptr %7, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %278, i32 0, i32 13
  store i16 %277, ptr %279, align 8, !tbaa !95
  %280 = load i64, ptr %23, align 8, !tbaa !79
  %281 = and i64 %280, 7
  %282 = trunc i64 %281 to i8
  %283 = load ptr, ptr %7, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %283, i32 0, i32 14
  store i8 %282, ptr %284, align 2, !tbaa !94
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = call noundef i32 @_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %285)
  %287 = load ptr, ptr %22, align 8, !tbaa !81
  %288 = getelementptr inbounds i8, ptr %287, i64 0
  %289 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %288, ptr %289, align 8, !tbaa !81
  %290 = load i64, ptr %23, align 8, !tbaa !79
  %291 = lshr i64 %290, 3
  %292 = load ptr, ptr %10, align 8, !tbaa !82
  store i64 %291, ptr %292, align 8, !tbaa !79
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %763

293:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %294, i32 0, i32 6
  %296 = load i64, ptr %295, align 8, !tbaa !54
  %297 = load i32, ptr %13, align 4, !tbaa !10
  %298 = udiv i32 %297, 2
  %299 = zext i32 %298 to i64
  %300 = add i64 %296, %299
  %301 = add i64 %300, 1
  store i64 %301, ptr %26, align 8, !tbaa !79
  %302 = load i64, ptr %26, align 8, !tbaa !79
  %303 = load ptr, ptr %7, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %303, i32 0, i32 4
  %305 = load i64, ptr %304, align 8, !tbaa !76
  %306 = icmp ugt i64 %302, %305
  br i1 %306, label %307, label %350

307:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %308 = load i32, ptr %13, align 4, !tbaa !10
  %309 = udiv i32 %308, 4
  %310 = add i32 %309, 16
  %311 = zext i32 %310 to i64
  %312 = load i64, ptr %26, align 8, !tbaa !79
  %313 = add i64 %312, %311
  store i64 %313, ptr %26, align 8, !tbaa !79
  %314 = load i64, ptr %26, align 8, !tbaa !79
  %315 = load ptr, ptr %7, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %315, i32 0, i32 4
  store i64 %314, ptr %316, align 8, !tbaa !76
  %317 = load i64, ptr %26, align 8, !tbaa !79
  %318 = icmp ugt i64 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %307
  %320 = load ptr, ptr %17, align 8, !tbaa !77
  %321 = load i64, ptr %26, align 8, !tbaa !79
  %322 = mul i64 %321, 16
  %323 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %320, i64 noundef %322)
  br label %325

324:                                              ; preds = %307
  br label %325

325:                                              ; preds = %324, %319
  %326 = phi ptr [ %323, %319 ], [ null, %324 ]
  store ptr %326, ptr %27, align 8, !tbaa !107
  %327 = load ptr, ptr %7, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8, !tbaa !75
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %346

331:                                              ; preds = %325
  %332 = load ptr, ptr %27, align 8, !tbaa !107
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8, !tbaa !75
  %336 = load ptr, ptr %7, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %336, i32 0, i32 6
  %338 = load i64, ptr %337, align 8, !tbaa !54
  %339 = mul i64 16, %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 %335, i64 %339, i1 false)
  %340 = load ptr, ptr %17, align 8, !tbaa !77
  %341 = load ptr, ptr %7, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !75
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %340, ptr noundef %343)
  %344 = load ptr, ptr %7, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %344, i32 0, i32 5
  store ptr null, ptr %345, align 8, !tbaa !75
  br label %346

346:                                              ; preds = %331, %325
  %347 = load ptr, ptr %27, align 8, !tbaa !107
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %348, i32 0, i32 5
  store ptr %347, ptr %349, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %350

350:                                              ; preds = %346, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %351 = load ptr, ptr %17, align 8, !tbaa !77
  %352 = load ptr, ptr %7, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %352, i32 0, i32 20
  %354 = load ptr, ptr %15, align 8, !tbaa !81
  %355 = load i32, ptr %16, align 4, !tbaa !10
  %356 = zext i32 %355 to i64
  %357 = load ptr, ptr %7, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %357, i32 0, i32 0
  %359 = load i32, ptr %14, align 4, !tbaa !10
  %360 = zext i32 %359 to i64
  %361 = load i32, ptr %13, align 4, !tbaa !10
  %362 = zext i32 %361 to i64
  %363 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi(ptr noundef %351, ptr noundef %353, ptr noundef %354, i64 noundef %356, ptr noundef %358, i64 noundef %360, i64 noundef %362, i32 noundef %363)
  %364 = load ptr, ptr %7, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %15, align 8, !tbaa !81
  %367 = load ptr, ptr %7, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %367, i32 0, i32 9
  %369 = load i64, ptr %368, align 8, !tbaa !57
  %370 = call noundef i32 @_ZL12WrapPositionm(i64 noundef %369)
  %371 = zext i32 %370 to i64
  %372 = load i32, ptr %16, align 4, !tbaa !10
  %373 = zext i32 %372 to i64
  %374 = load ptr, ptr %7, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %374, i32 0, i32 2
  %376 = load i64, ptr %375, align 8, !tbaa !53
  %377 = load ptr, ptr %7, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %377, i32 0, i32 9
  %379 = load i64, ptr %378, align 8, !tbaa !57
  %380 = sub i64 %376, %379
  %381 = call noundef i32 @_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm(ptr noundef %365, ptr noundef %366, i64 noundef %371, i64 noundef %373, i64 noundef %380)
  store i32 %381, ptr %18, align 4, !tbaa !108
  %382 = load i32, ptr %18, align 4, !tbaa !108
  %383 = shl i32 %382, 9
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2048 x i8], ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 0, i64 %384
  store ptr %385, ptr %19, align 8, !tbaa !81
  %386 = load ptr, ptr %7, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %386, i32 0, i32 6
  %388 = load i64, ptr %387, align 8, !tbaa !54
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %350
  %391 = load ptr, ptr %7, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %391, i32 0, i32 8
  %393 = load i64, ptr %392, align 8, !tbaa !56
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZL17ExtendLastCommandPN13duckdb_brotli24BrotliEncoderStateStructEPjS2_(ptr noundef %396, ptr noundef %13, ptr noundef %14)
  br label %397

397:                                              ; preds = %395, %390, %350
  %398 = load ptr, ptr %7, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !43
  %402 = icmp eq i32 %401, 10
  br i1 %402, label %403, label %433

403:                                              ; preds = %397
  %404 = load ptr, ptr %17, align 8, !tbaa !77
  %405 = load i32, ptr %13, align 4, !tbaa !10
  %406 = zext i32 %405 to i64
  %407 = load i32, ptr %14, align 4, !tbaa !10
  %408 = zext i32 %407 to i64
  %409 = load ptr, ptr %15, align 8, !tbaa !81
  %410 = load i32, ptr %16, align 4, !tbaa !10
  %411 = zext i32 %410 to i64
  %412 = load ptr, ptr %19, align 8, !tbaa !81
  %413 = load ptr, ptr %7, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %7, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %415, i32 0, i32 20
  %417 = load ptr, ptr %7, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %417, i32 0, i32 11
  %419 = getelementptr inbounds [16 x i32], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %7, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %7, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8, !tbaa !75
  %425 = load ptr, ptr %7, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %425, i32 0, i32 6
  %427 = load i64, ptr %426, align 8, !tbaa !54
  %428 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %424, i64 %427
  %429 = load ptr, ptr %7, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %429, i32 0, i32 6
  %431 = load ptr, ptr %7, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %431, i32 0, i32 7
  call void @_ZN13duckdb_brotli36BrotliCreateZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef %404, i64 noundef %406, i64 noundef %408, ptr noundef %409, i64 noundef %411, ptr noundef %412, ptr noundef %414, ptr noundef %416, ptr noundef %419, ptr noundef %421, ptr noundef %428, ptr noundef %430, ptr noundef %432)
  br label %499

433:                                              ; preds = %397
  %434 = load ptr, ptr %7, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !43
  %438 = icmp eq i32 %437, 11
  br i1 %438, label %439, label %469

439:                                              ; preds = %433
  %440 = load ptr, ptr %17, align 8, !tbaa !77
  %441 = load i32, ptr %13, align 4, !tbaa !10
  %442 = zext i32 %441 to i64
  %443 = load i32, ptr %14, align 4, !tbaa !10
  %444 = zext i32 %443 to i64
  %445 = load ptr, ptr %15, align 8, !tbaa !81
  %446 = load i32, ptr %16, align 4, !tbaa !10
  %447 = zext i32 %446 to i64
  %448 = load ptr, ptr %19, align 8, !tbaa !81
  %449 = load ptr, ptr %7, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %7, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %451, i32 0, i32 20
  %453 = load ptr, ptr %7, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %453, i32 0, i32 11
  %455 = getelementptr inbounds [16 x i32], ptr %454, i64 0, i64 0
  %456 = load ptr, ptr %7, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %456, i32 0, i32 8
  %458 = load ptr, ptr %7, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8, !tbaa !75
  %461 = load ptr, ptr %7, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %461, i32 0, i32 6
  %463 = load i64, ptr %462, align 8, !tbaa !54
  %464 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %460, i64 %463
  %465 = load ptr, ptr %7, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %465, i32 0, i32 6
  %467 = load ptr, ptr %7, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %467, i32 0, i32 7
  call void @_ZN13duckdb_brotli38BrotliCreateHqZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef %440, i64 noundef %442, i64 noundef %444, ptr noundef %445, i64 noundef %447, ptr noundef %448, ptr noundef %450, ptr noundef %452, ptr noundef %455, ptr noundef %457, ptr noundef %464, ptr noundef %466, ptr noundef %468)
  br label %498

469:                                              ; preds = %433
  %470 = load i32, ptr %13, align 4, !tbaa !10
  %471 = zext i32 %470 to i64
  %472 = load i32, ptr %14, align 4, !tbaa !10
  %473 = zext i32 %472 to i64
  %474 = load ptr, ptr %15, align 8, !tbaa !81
  %475 = load i32, ptr %16, align 4, !tbaa !10
  %476 = zext i32 %475 to i64
  %477 = load ptr, ptr %19, align 8, !tbaa !81
  %478 = load ptr, ptr %7, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %7, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %480, i32 0, i32 20
  %482 = load ptr, ptr %7, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %482, i32 0, i32 11
  %484 = getelementptr inbounds [16 x i32], ptr %483, i64 0, i64 0
  %485 = load ptr, ptr %7, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %485, i32 0, i32 8
  %487 = load ptr, ptr %7, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %487, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8, !tbaa !75
  %490 = load ptr, ptr %7, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %490, i32 0, i32 6
  %492 = load i64, ptr %491, align 8, !tbaa !54
  %493 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %489, i64 %492
  %494 = load ptr, ptr %7, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %494, i32 0, i32 6
  %496 = load ptr, ptr %7, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %496, i32 0, i32 7
  call void @_ZN13duckdb_brotli30BrotliCreateBackwardReferencesEmmPKhmS1_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandES8_S8_(i64 noundef %471, i64 noundef %473, ptr noundef %474, i64 noundef %476, ptr noundef %477, ptr noundef %479, ptr noundef %481, ptr noundef %484, ptr noundef %486, ptr noundef %493, ptr noundef %495, ptr noundef %497)
  br label %498

498:                                              ; preds = %469, %439
  br label %499

499:                                              ; preds = %498, %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %500 = load ptr, ptr %7, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %500, i32 0, i32 0
  %502 = call noundef i64 @_ZL16MaxMetablockSizePK19BrotliEncoderParams(ptr noundef %501)
  store i64 %502, ptr %28, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %503 = load i64, ptr %28, align 8, !tbaa !79
  %504 = udiv i64 %503, 8
  store i64 %504, ptr %29, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %505 = load i64, ptr %28, align 8, !tbaa !79
  %506 = udiv i64 %505, 8
  store i64 %506, ptr %30, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %507 = load ptr, ptr %7, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %507, i32 0, i32 2
  %509 = load i64, ptr %508, align 8, !tbaa !53
  %510 = load ptr, ptr %7, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %510, i32 0, i32 9
  %512 = load i64, ptr %511, align 8, !tbaa !57
  %513 = sub i64 %509, %512
  store i64 %513, ptr %31, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %514 = load i64, ptr %31, align 8, !tbaa !79
  %515 = load ptr, ptr %7, align 8, !tbaa !3
  %516 = call noundef i64 @_ZL14InputBlockSizePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %515)
  %517 = add i64 %514, %516
  %518 = load i64, ptr %28, align 8, !tbaa !79
  %519 = icmp ule i64 %517, %518
  %520 = xor i1 %519, true
  %521 = xor i1 %520, true
  %522 = select i1 %521, i32 1, i32 0
  store i32 %522, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %523 = load ptr, ptr %7, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !43
  %527 = icmp slt i32 %526, 4
  br i1 %527, label %528, label %537

528:                                              ; preds = %499
  %529 = load ptr, ptr %7, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %529, i32 0, i32 7
  %531 = load i64, ptr %530, align 8, !tbaa !55
  %532 = load ptr, ptr %7, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %532, i32 0, i32 6
  %534 = load i64, ptr %533, align 8, !tbaa !54
  %535 = add i64 %531, %534
  %536 = icmp uge i64 %535, 12287
  br label %537

537:                                              ; preds = %528, %499
  %538 = phi i1 [ false, %499 ], [ %536, %528 ]
  %539 = xor i1 %538, true
  %540 = xor i1 %539, true
  %541 = select i1 %540, i32 1, i32 0
  store i32 %541, ptr %33, align 4, !tbaa !10
  %542 = load i32, ptr %8, align 4, !tbaa !10
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %574, label %544

544:                                              ; preds = %537
  %545 = load i32, ptr %9, align 4, !tbaa !10
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %574, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %33, align 4, !tbaa !10
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %574, label %550

550:                                              ; preds = %547
  %551 = load i32, ptr %32, align 4, !tbaa !10
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %574

553:                                              ; preds = %550
  %554 = load ptr, ptr %7, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %554, i32 0, i32 7
  %556 = load i64, ptr %555, align 8, !tbaa !55
  %557 = load i64, ptr %29, align 8, !tbaa !79
  %558 = icmp ult i64 %556, %557
  br i1 %558, label %559, label %574

559:                                              ; preds = %553
  %560 = load ptr, ptr %7, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %560, i32 0, i32 6
  %562 = load i64, ptr %561, align 8, !tbaa !54
  %563 = load i64, ptr %30, align 8, !tbaa !79
  %564 = icmp ult i64 %562, %563
  br i1 %564, label %565, label %574

565:                                              ; preds = %559
  %566 = load ptr, ptr %7, align 8, !tbaa !3
  %567 = call noundef i32 @_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %566)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %565
  %570 = load ptr, ptr %7, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %570, i32 0, i32 20
  call void @_ZN13duckdb_brotliL11HasherResetEPNS_6HasherE(ptr noundef %571)
  br label %572

572:                                              ; preds = %569, %565
  %573 = load ptr, ptr %10, align 8, !tbaa !82
  store i64 0, ptr %573, align 8, !tbaa !79
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %575

574:                                              ; preds = %559, %553, %550, %547, %544, %537
  store i32 0, ptr %21, align 4
  br label %575

575:                                              ; preds = %574, %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %576 = load i32, ptr %21, align 4
  switch i32 %576, label %763 [
    i32 0, label %577
  ]

577:                                              ; preds = %575
  %578 = load ptr, ptr %7, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %578, i32 0, i32 8
  %580 = load i64, ptr %579, align 8, !tbaa !56
  %581 = icmp ugt i64 %580, 0
  br i1 %581, label %582, label %603

582:                                              ; preds = %577
  %583 = load ptr, ptr %7, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %583, i32 0, i32 5
  %585 = load ptr, ptr %584, align 8, !tbaa !75
  %586 = load ptr, ptr %7, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %586, i32 0, i32 6
  %588 = load i64, ptr %587, align 8, !tbaa !54
  %589 = add i64 %588, 1
  store i64 %589, ptr %587, align 8, !tbaa !54
  %590 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %585, i64 %588
  %591 = load ptr, ptr %7, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %591, i32 0, i32 8
  %593 = load i64, ptr %592, align 8, !tbaa !56
  call void @_ZN13duckdb_brotliL17InitInsertCommandEPNS_7CommandEm(ptr noundef %590, i64 noundef %593)
  %594 = load ptr, ptr %7, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %594, i32 0, i32 8
  %596 = load i64, ptr %595, align 8, !tbaa !56
  %597 = load ptr, ptr %7, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %597, i32 0, i32 7
  %599 = load i64, ptr %598, align 8, !tbaa !55
  %600 = add i64 %599, %596
  store i64 %600, ptr %598, align 8, !tbaa !55
  %601 = load ptr, ptr %7, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %601, i32 0, i32 8
  store i64 0, ptr %602, align 8, !tbaa !56
  br label %603

603:                                              ; preds = %582, %577
  %604 = load i32, ptr %8, align 4, !tbaa !10
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %616, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %7, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %607, i32 0, i32 2
  %609 = load i64, ptr %608, align 8, !tbaa !53
  %610 = load ptr, ptr %7, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %610, i32 0, i32 9
  %612 = load i64, ptr %611, align 8, !tbaa !57
  %613 = icmp eq i64 %609, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = load ptr, ptr %10, align 8, !tbaa !82
  store i64 0, ptr %615, align 8, !tbaa !79
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %763

616:                                              ; preds = %606, %603
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %617 = load ptr, ptr %7, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %617, i32 0, i32 2
  %619 = load i64, ptr %618, align 8, !tbaa !53
  %620 = load ptr, ptr %7, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %620, i32 0, i32 9
  %622 = load i64, ptr %621, align 8, !tbaa !57
  %623 = sub i64 %619, %622
  %624 = trunc i64 %623 to i32
  store i32 %624, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %625 = load ptr, ptr %7, align 8, !tbaa !3
  %626 = load i32, ptr %34, align 4, !tbaa !10
  %627 = mul i32 2, %626
  %628 = add i32 %627, 503
  %629 = zext i32 %628 to i64
  %630 = call noundef ptr @_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm(ptr noundef %625, i64 noundef %629)
  store ptr %630, ptr %35, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %631 = load ptr, ptr %7, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %631, i32 0, i32 14
  %633 = load i8, ptr %632, align 2, !tbaa !94
  %634 = zext i8 %633 to i64
  store i64 %634, ptr %36, align 8, !tbaa !79
  %635 = load ptr, ptr %7, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %635, i32 0, i32 13
  %637 = load i16, ptr %636, align 8, !tbaa !95
  %638 = trunc i16 %637 to i8
  %639 = load ptr, ptr %35, align 8, !tbaa !81
  %640 = getelementptr inbounds i8, ptr %639, i64 0
  store i8 %638, ptr %640, align 1, !tbaa !84
  %641 = load ptr, ptr %7, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %641, i32 0, i32 13
  %643 = load i16, ptr %642, align 8, !tbaa !95
  %644 = zext i16 %643 to i32
  %645 = ashr i32 %644, 8
  %646 = trunc i32 %645 to i8
  %647 = load ptr, ptr %35, align 8, !tbaa !81
  %648 = getelementptr inbounds i8, ptr %647, i64 1
  store i8 %646, ptr %648, align 1, !tbaa !84
  %649 = load ptr, ptr %17, align 8, !tbaa !77
  %650 = load ptr, ptr %15, align 8, !tbaa !81
  %651 = load i32, ptr %16, align 4, !tbaa !10
  %652 = zext i32 %651 to i64
  %653 = load ptr, ptr %7, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %653, i32 0, i32 9
  %655 = load i64, ptr %654, align 8, !tbaa !57
  %656 = load i32, ptr %34, align 4, !tbaa !10
  %657 = zext i32 %656 to i64
  %658 = load i32, ptr %8, align 4, !tbaa !10
  %659 = load i32, ptr %18, align 4, !tbaa !108
  %660 = load ptr, ptr %7, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %7, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %662, i32 0, i32 16
  %664 = load i8, ptr %663, align 4, !tbaa !59
  %665 = load ptr, ptr %7, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %665, i32 0, i32 17
  %667 = load i8, ptr %666, align 1, !tbaa !60
  %668 = load ptr, ptr %7, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %668, i32 0, i32 7
  %670 = load i64, ptr %669, align 8, !tbaa !55
  %671 = load ptr, ptr %7, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %671, i32 0, i32 6
  %673 = load i64, ptr %672, align 8, !tbaa !54
  %674 = load ptr, ptr %7, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %674, i32 0, i32 5
  %676 = load ptr, ptr %675, align 8, !tbaa !75
  %677 = load ptr, ptr %7, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %677, i32 0, i32 12
  %679 = getelementptr inbounds [4 x i32], ptr %678, i64 0, i64 0
  %680 = load ptr, ptr %7, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %680, i32 0, i32 11
  %682 = getelementptr inbounds [16 x i32], ptr %681, i64 0, i64 0
  %683 = load ptr, ptr %35, align 8, !tbaa !81
  call void @_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh(ptr noundef %649, ptr noundef %650, i64 noundef %652, i64 noundef %655, i64 noundef %657, i32 noundef %658, i32 noundef %659, ptr noundef %661, i8 noundef zeroext %664, i8 noundef zeroext %667, i64 noundef %670, i64 noundef %673, ptr noundef %676, ptr noundef %679, ptr noundef %682, ptr noundef %36, ptr noundef %683)
  %684 = load ptr, ptr %35, align 8, !tbaa !81
  %685 = load i64, ptr %36, align 8, !tbaa !79
  %686 = lshr i64 %685, 3
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !84
  %689 = zext i8 %688 to i16
  %690 = load ptr, ptr %7, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %690, i32 0, i32 13
  store i16 %689, ptr %691, align 8, !tbaa !95
  %692 = load i64, ptr %36, align 8, !tbaa !79
  %693 = and i64 %692, 7
  %694 = trunc i64 %693 to i8
  %695 = load ptr, ptr %7, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %695, i32 0, i32 14
  store i8 %694, ptr %696, align 2, !tbaa !94
  %697 = load ptr, ptr %7, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %697, i32 0, i32 2
  %699 = load i64, ptr %698, align 8, !tbaa !53
  %700 = load ptr, ptr %7, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %700, i32 0, i32 9
  store i64 %699, ptr %701, align 8, !tbaa !57
  %702 = load ptr, ptr %7, align 8, !tbaa !3
  %703 = call noundef i32 @_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %702)
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %616
  %706 = load ptr, ptr %7, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %706, i32 0, i32 20
  call void @_ZN13duckdb_brotliL11HasherResetEPNS_6HasherE(ptr noundef %707)
  br label %708

708:                                              ; preds = %705, %616
  %709 = load ptr, ptr %7, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %709, i32 0, i32 9
  %711 = load i64, ptr %710, align 8, !tbaa !57
  %712 = icmp ugt i64 %711, 0
  br i1 %712, label %713, label %727

713:                                              ; preds = %708
  %714 = load ptr, ptr %15, align 8, !tbaa !81
  %715 = load ptr, ptr %7, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %715, i32 0, i32 9
  %717 = load i64, ptr %716, align 8, !tbaa !57
  %718 = trunc i64 %717 to i32
  %719 = sub i32 %718, 1
  %720 = load i32, ptr %16, align 4, !tbaa !10
  %721 = and i32 %719, %720
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !84
  %725 = load ptr, ptr %7, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %725, i32 0, i32 16
  store i8 %724, ptr %726, align 4, !tbaa !59
  br label %727

727:                                              ; preds = %713, %708
  %728 = load ptr, ptr %7, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %728, i32 0, i32 9
  %730 = load i64, ptr %729, align 8, !tbaa !57
  %731 = icmp ugt i64 %730, 1
  br i1 %731, label %732, label %746

732:                                              ; preds = %727
  %733 = load ptr, ptr %15, align 8, !tbaa !81
  %734 = load ptr, ptr %7, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %734, i32 0, i32 9
  %736 = load i64, ptr %735, align 8, !tbaa !57
  %737 = sub i64 %736, 2
  %738 = trunc i64 %737 to i32
  %739 = load i32, ptr %16, align 4, !tbaa !10
  %740 = and i32 %738, %739
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %733, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !84
  %744 = load ptr, ptr %7, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %744, i32 0, i32 17
  store i8 %743, ptr %745, align 1, !tbaa !60
  br label %746

746:                                              ; preds = %732, %727
  %747 = load ptr, ptr %7, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %747, i32 0, i32 6
  store i64 0, ptr %748, align 8, !tbaa !54
  %749 = load ptr, ptr %7, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %749, i32 0, i32 7
  store i64 0, ptr %750, align 8, !tbaa !55
  %751 = load ptr, ptr %7, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %751, i32 0, i32 12
  %753 = getelementptr inbounds [4 x i32], ptr %752, i64 0, i64 0
  %754 = load ptr, ptr %7, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %754, i32 0, i32 11
  %756 = getelementptr inbounds [16 x i32], ptr %755, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %753, ptr align 8 %756, i64 16, i1 false)
  %757 = load ptr, ptr %35, align 8, !tbaa !81
  %758 = getelementptr inbounds i8, ptr %757, i64 0
  %759 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %758, ptr %759, align 8, !tbaa !81
  %760 = load i64, ptr %36, align 8, !tbaa !79
  %761 = lshr i64 %760, 3
  %762 = load ptr, ptr %10, align 8, !tbaa !82
  store i64 %761, ptr %762, align 8, !tbaa !79
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %763

763:                                              ; preds = %746, %614, %575, %271, %171, %159, %153, %138, %127, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %764 = load i32, ptr %6, align 4
  ret i32 %764
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN13duckdb_brotli26BrotliEncoderHasMoreOutputEPNS_24BrotliEncoderStateStructE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %3, i32 0, i32 30
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = select i1 %8, i32 1, i32 0
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23BrotliEncoderTakeOutputPN13duckdb_brotli24BrotliEncoderStateStructEPm(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %7, i32 0, i32 30
  %9 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %9, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %6, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = load i64, ptr %17, align 8, !tbaa !79
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %19, i32 0, i32 30
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %18, i64 noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !79
  br label %23

23:                                               ; preds = %16, %2
  %24 = load i64, ptr %5, align 8, !tbaa !79
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8, !tbaa !79
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  store ptr %31, ptr %29, align 8, !tbaa !70
  %32 = load i64, ptr %5, align 8, !tbaa !79
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %33, i32 0, i32 30
  %35 = load i64, ptr %34, align 8, !tbaa !71
  %36 = sub i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !71
  %37 = load i64, ptr %5, align 8, !tbaa !79
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %38, i32 0, i32 31
  %40 = load i64, ptr %39, align 8, !tbaa !72
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !72
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %42)
  %43 = load i64, ptr %5, align 8, !tbaa !79
  %44 = load ptr, ptr %4, align 8, !tbaa !82
  store i64 %43, ptr %44, align 8, !tbaa !79
  br label %47

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8, !tbaa !82
  store i64 0, ptr %46, align 8, !tbaa !79
  store ptr null, ptr %6, align 8, !tbaa !81
  br label %47

47:                                               ; preds = %45, %26
  %48 = load ptr, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN13duckdb_brotli20BrotliEncoderVersionEv() #0 {
  ret i32 16781312
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_brotli30BrotliEncoderPrepareDictionaryENS_26BrotliSharedDictionaryTypeEmPKhiPFPvS3_mEPFvS3_S3_ES3_(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !110
  store i64 %1, ptr %10, align 8, !tbaa !79
  store ptr %2, ptr %11, align 8, !tbaa !81
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !52
  store ptr %5, ptr %14, align 8, !tbaa !52
  store ptr %6, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !110
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %17, align 4, !tbaa !10
  %23 = or i32 %22, %21
  store i32 %23, ptr %17, align 4, !tbaa !10
  %24 = load i32, ptr %17, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %55

27:                                               ; preds = %7
  %28 = load ptr, ptr %13, align 8, !tbaa !52
  %29 = load ptr, ptr %14, align 8, !tbaa !52
  %30 = load ptr, ptr %15, align 8, !tbaa !52
  %31 = call noundef ptr @_ZN13duckdb_brotli29BrotliCreateManagedDictionaryEPFPvS0_mEPFvS0_S0_ES0_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !112
  %32 = load ptr, ptr %16, align 8, !tbaa !112
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %55

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4, !tbaa !110
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %11, align 8, !tbaa !81
  %42 = load i64, ptr %10, align 8, !tbaa !79
  %43 = call noundef ptr @_ZN13duckdb_brotli24CreatePreparedDictionaryEPNS_13MemoryManagerEPKhm(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = load ptr, ptr %16, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !114
  br label %46

46:                                               ; preds = %38, %35
  %47 = load ptr, ptr %16, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !114
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %16, align 8, !tbaa !112
  call void @_ZN13duckdb_brotli30BrotliDestroyManagedDictionaryEPNS_17ManagedDictionaryE(ptr noundef %52)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %16, align 8, !tbaa !112
  store ptr %54, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %55

55:                                               ; preds = %53, %51, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %56 = load ptr, ptr %8, align 8
  ret ptr %56
}

declare noundef ptr @_ZN13duckdb_brotli29BrotliCreateManagedDictionaryEPFPvS0_mEPFvS0_S0_ES0_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN13duckdb_brotli24CreatePreparedDictionaryEPNS_13MemoryManagerEPKhm(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_ZN13duckdb_brotli30BrotliDestroyManagedDictionaryEPNS_17ManagedDictionaryE(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z38BrotliEncoderDestroyPreparedDictionaryPN13duckdb_brotli37BrotliEncoderPreparedDictionaryStructE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  store ptr %5, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = icmp ne i32 %12, -558043678
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %57

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %53

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp eq i32 %25, -558043677
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %3, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  call void @_ZN13duckdb_brotli25DestroyPreparedDictionaryEPNS_13MemoryManagerEPNS_18PreparedDictionaryE(ptr noundef %29, ptr noundef %32)
  br label %52

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp eq i32 %37, -558043679
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %3, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  call void @_ZN13duckdb_brotli36BrotliCleanupSharedEncoderDictionaryEPNS_13MemoryManagerEPNS_23SharedEncoderDictionaryE(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %3, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !114
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %46, ptr noundef %49)
  br label %51

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %27
  br label %53

53:                                               ; preds = %52, %20
  %54 = load ptr, ptr %3, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !114
  %56 = load ptr, ptr %3, align 8, !tbaa !112
  call void @_ZN13duckdb_brotli30BrotliDestroyManagedDictionaryEPNS_17ManagedDictionaryE(ptr noundef %56)
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %53, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %58 = load i32, ptr %4, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare void @_ZN13duckdb_brotli25DestroyPreparedDictionaryEPNS_13MemoryManagerEPNS_18PreparedDictionaryE(ptr noundef, ptr noundef) #3

declare void @_ZN13duckdb_brotli36BrotliCleanupSharedEncoderDictionaryEPNS_13MemoryManagerEPNS_23SharedEncoderDictionaryE(ptr noundef, ptr noundef) #3

declare void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z37BrotliEncoderAttachPreparedDictionaryPN13duckdb_brotli24BrotliEncoderStateStructEPKNS_37BrotliEncoderPreparedDictionaryStructE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %16, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !116
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !119
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp eq i32 %19, -558043678
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %22, ptr %9, align 8, !tbaa !112
  %23 = load ptr, ptr %9, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %26, ptr %7, align 4, !tbaa !10
  %27 = load ptr, ptr %9, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  store ptr %29, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %30

30:                                               ; preds = %21, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %32, i32 0, i32 10
  store ptr %33, ptr %8, align 8, !tbaa !119
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = icmp eq i32 %34, -558043680
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = icmp eq i32 %37, -558043677
  br i1 %38, label %39, label %51

39:                                               ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %40, ptr %10, align 8, !tbaa !121
  %41 = load ptr, ptr %8, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %10, align 8, !tbaa !121
  %44 = call noundef i32 @_ZN13duckdb_brotli24AttachPreparedDictionaryEPNS_18CompoundDictionaryEPKNS_18PreparedDictionaryE(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %182 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %181

51:                                               ; preds = %36
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = icmp eq i32 %52, -558043679
  br i1 %53, label %54, label %179

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %55 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %55, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %56 = load ptr, ptr %8, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !123
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %86, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !119
  %63 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 4, !tbaa !124
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %86

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !119
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [64 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !126
  %76 = icmp eq ptr %75, @_ZN13duckdb_brotli26kStaticDictionaryHashWordsE
  br i1 %76, label %77, label %86

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8, !tbaa !119
  %79 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [64 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  %83 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  %85 = icmp eq ptr %84, @_ZN13duckdb_brotli28kStaticDictionaryHashLengthsE
  br label %86

86:                                               ; preds = %77, %68, %61, %54
  %87 = phi i1 [ false, %68 ], [ false, %61 ], [ false, %54 ], [ %85, %77 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %89 = load ptr, ptr %12, align 8, !tbaa !119
  %90 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !123
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %119, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %12, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 4, !tbaa !124
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %119

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8, !tbaa !119
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [64 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !125
  %107 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !126
  %109 = icmp eq ptr %108, @_ZN13duckdb_brotli26kStaticDictionaryHashWordsE
  br i1 %109, label %110, label %119

110:                                              ; preds = %101
  %111 = load ptr, ptr %12, align 8, !tbaa !119
  %112 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [64 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !125
  %116 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !127
  %118 = icmp eq ptr %117, @_ZN13duckdb_brotli28kStaticDictionaryHashLengthsE
  br label %119

119:                                              ; preds = %110, %101, %94, %86
  %120 = phi i1 [ false, %101 ], [ false, %94 ], [ false, %86 ], [ %118, %110 ]
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %122, i32 0, i32 36
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %176

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8, !tbaa !119
  %129 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !128
  %131 = load ptr, ptr %12, align 8, !tbaa !119
  %132 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !128
  %134 = call noundef i32 @_ZL14brotli_min_intii(i32 noundef %130, i32 noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !119
  %136 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 8, !tbaa !128
  store i64 0, ptr %15, align 8, !tbaa !79
  br label %137

137:                                              ; preds = %157, %127
  %138 = load i64, ptr %15, align 8, !tbaa !79
  %139 = load ptr, ptr %12, align 8, !tbaa !119
  %140 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !129
  %143 = icmp ult i64 %138, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8, !tbaa !119
  %146 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %12, align 8, !tbaa !119
  %148 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %148, i32 0, i32 2
  %150 = load i64, ptr %15, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw [16 x ptr], ptr %149, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !121
  %153 = call noundef i32 @_ZN13duckdb_brotli24AttachPreparedDictionaryEPNS_18CompoundDictionaryEPKNS_18PreparedDictionaryE(ptr noundef %146, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %176

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %15, align 8, !tbaa !79
  %159 = add i64 %158, 1
  store i64 %159, ptr %15, align 8, !tbaa !79
  br label %137, !llvm.loop !130

160:                                              ; preds = %137
  %161 = load i32, ptr %14, align 4, !tbaa !10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4, !tbaa !10
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %176

167:                                              ; preds = %163
  %168 = load ptr, ptr %12, align 8, !tbaa !119
  %169 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %8, align 8, !tbaa !119
  %171 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %170, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %169, i64 768, i1 false), !tbaa.struct !131
  %172 = load ptr, ptr %8, align 8, !tbaa !119
  %173 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %173, i32 0, i32 4
  store i64 0, ptr %174, align 8, !tbaa !137
  br label %175

175:                                              ; preds = %167, %160
  store i32 0, ptr %11, align 4
  br label %176

176:                                              ; preds = %175, %166, %155, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %177 = load i32, ptr %11, align 4
  switch i32 %177, label %182 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %180

179:                                              ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

182:                                              ; preds = %181, %179, %176, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

declare noundef i32 @_ZN13duckdb_brotli24AttachPreparedDictionaryEPNS_18CompoundDictionaryEPKNS_18PreparedDictionaryE(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14brotli_min_intii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN13duckdb_brotli36BrotliEncoderEstimatePeakMemoryUsageEiim(i32 noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.BrotliEncoderParams, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [4 x i64], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1400, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = load i64, ptr %9, align 8, !tbaa !79
  %30 = mul i64 %29, 8
  store i64 %30, ptr %10, align 8, !tbaa !79
  call void @_ZL23BrotliEncoderInitParamsP19BrotliEncoderParams(ptr noundef %8)
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !138
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 2
  store i32 %33, ptr %34, align 8, !tbaa !139
  %35 = load i64, ptr %7, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 5
  store i64 %35, ptr %36, align 8, !tbaa !140
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, 24
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 7
  store i32 %39, ptr %40, align 4, !tbaa !141
  call void @_ZL14SanitizeParamsP19BrotliEncoderParams(ptr noundef %8)
  %41 = call noundef i32 @_ZL14ComputeLgBlockPK19BrotliEncoderParams(ptr noundef %8)
  %42 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 3
  store i32 %41, ptr %42, align 4, !tbaa !142
  %43 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 8
  call void @_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams(ptr noundef %8, ptr noundef %43)
  %44 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !138
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !138
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %96

51:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 6976, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %52 = load i64, ptr %7, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !139
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %52, i64 noundef %56)
  store i64 %57, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %58 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !138
  %60 = call noundef i64 @_ZL16MaxHashTableSizei(i32 noundef %59)
  %61 = load i64, ptr %12, align 8, !tbaa !79
  %62 = call noundef i64 @_ZL13HashTableSizemm(i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %63 = load i64, ptr %13, align 8, !tbaa !79
  %64 = icmp ult i64 %63, 1024
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  br label %69

66:                                               ; preds = %51
  %67 = load i64, ptr %13, align 8, !tbaa !79
  %68 = mul i64 4, %67
  br label %69

69:                                               ; preds = %66, %65
  %70 = phi i64 [ 0, %65 ], [ %68, %66 ]
  store i64 %70, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %71 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !138
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i64, ptr %12, align 8, !tbaa !79
  %76 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %75, i64 noundef 131072)
  %77 = mul i64 5, %76
  br label %79

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i64 [ %77, %74 ], [ 0, %78 ]
  store i64 %80, ptr %15, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !138
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %11, align 8, !tbaa !79
  %86 = add i64 %85, 8144
  store i64 %86, ptr %11, align 8, !tbaa !79
  br label %90

87:                                               ; preds = %79
  %88 = load i64, ptr %11, align 8, !tbaa !79
  %89 = add i64 %88, 7624
  store i64 %89, ptr %11, align 8, !tbaa !79
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i64, ptr %14, align 8, !tbaa !79
  %92 = load i64, ptr %15, align 8, !tbaa !79
  %93 = add i64 %91, %92
  %94 = load i64, ptr %11, align 8, !tbaa !79
  %95 = add i64 %93, %94
  store i64 %95, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %193

96:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %97 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !142
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  store i64 %100, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %101 = call noundef i32 @_ZL13ComputeRbBitsPK19BrotliEncoderParams(ptr noundef %8)
  store i32 %101, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %102 = load i64, ptr %7, align 8, !tbaa !79
  %103 = load i64, ptr %17, align 8, !tbaa !79
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load i64, ptr %7, align 8, !tbaa !79
  br label %113

107:                                              ; preds = %96
  %108 = load i32, ptr %18, align 4, !tbaa !10
  %109 = shl i32 1, %108
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr %17, align 8, !tbaa !79
  %112 = add i64 %110, %111
  br label %113

113:                                              ; preds = %107, %105
  %114 = phi i64 [ %106, %105 ], [ %112, %107 ]
  store i64 %114, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %115 = load i64, ptr %7, align 8, !tbaa !79
  %116 = call noundef i64 @_ZL16MaxMetablockSizePK19BrotliEncoderParams(ptr noundef %8)
  %117 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %115, i64 noundef %116)
  store i64 %117, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %118 = load i64, ptr %7, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !142
  %121 = zext i32 %120 to i64
  %122 = shl i64 1, %121
  %123 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %118, i64 noundef %122)
  store i64 %123, ptr %22, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %124 = load i64, ptr %21, align 8, !tbaa !79
  %125 = mul i64 %124, 2
  %126 = load i64, ptr %22, align 8, !tbaa !79
  %127 = mul i64 %126, 6
  %128 = add i64 %125, %127
  store i64 %128, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %129 = load i64, ptr %21, align 8, !tbaa !79
  %130 = mul i64 %129, 2
  %131 = add i64 %130, 503
  store i64 %131, ptr %24, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i64 0, ptr %25, align 8, !tbaa !79
  %132 = load i64, ptr %7, align 8, !tbaa !79
  %133 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  call void @_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm(ptr noundef %8, i32 noundef 1, i64 noundef %132, ptr noundef %133)
  %134 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !138
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %137, label %143

137:                                              ; preds = %113
  %138 = load i64, ptr %23, align 8, !tbaa !79
  %139 = load i64, ptr %22, align 8, !tbaa !79
  %140 = mul i64 %139, 12
  %141 = add i64 196592, %140
  %142 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %138, i64 noundef %141)
  store i64 %142, ptr %23, align 8, !tbaa !79
  br label %143

143:                                              ; preds = %137, %113
  %144 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !138
  %146 = icmp sge i32 %145, 10
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i64 209715200, ptr %25, align 8, !tbaa !79
  br label %171

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !138
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %170

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %153 = load i64, ptr %21, align 8, !tbaa !79
  %154 = udiv i64 %153, 6144
  %155 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %154, i64 noundef 256)
  store i64 %155, ptr %26, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %156 = load i64, ptr %21, align 8, !tbaa !79
  %157 = udiv i64 %156, 6144
  %158 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %157, i64 noundef 256)
  store i64 %158, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %159 = load i64, ptr %21, align 8, !tbaa !79
  %160 = udiv i64 %159, 6144
  %161 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %160, i64 noundef 256)
  store i64 %161, ptr %28, align 8, !tbaa !79
  %162 = load i64, ptr %26, align 8, !tbaa !79
  %163 = mul i64 %162, 1040
  %164 = load i64, ptr %27, align 8, !tbaa !79
  %165 = mul i64 %164, 2832
  %166 = add i64 %163, %165
  %167 = load i64, ptr %28, align 8, !tbaa !79
  %168 = mul i64 %167, 2192
  %169 = add i64 %166, %168
  store i64 %169, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %170

170:                                              ; preds = %152, %148
  br label %171

171:                                              ; preds = %170, %147
  %172 = load i64, ptr %10, align 8, !tbaa !79
  %173 = load i64, ptr %19, align 8, !tbaa !79
  %174 = add i64 %172, %173
  %175 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  %176 = load i64, ptr %175, align 16, !tbaa !79
  %177 = add i64 %174, %176
  %178 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 1
  %179 = load i64, ptr %178, align 8, !tbaa !79
  %180 = add i64 %177, %179
  %181 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 2
  %182 = load i64, ptr %181, align 16, !tbaa !79
  %183 = add i64 %180, %182
  %184 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 3
  %185 = load i64, ptr %184, align 8, !tbaa !79
  %186 = add i64 %183, %185
  %187 = load i64, ptr %23, align 8, !tbaa !79
  %188 = add i64 %186, %187
  %189 = load i64, ptr %24, align 8, !tbaa !79
  %190 = add i64 %188, %189
  %191 = load i64, ptr %25, align 8, !tbaa !79
  %192 = add i64 %190, %191
  store i64 %192, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %193

193:                                              ; preds = %171, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1400, ptr %8) #12
  %194 = load i64, ptr %4, align 8
  ret i64 %194
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23BrotliEncoderInitParamsP19BrotliEncoderParams(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %2, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %5, i32 0, i32 7
  store i32 0, ptr %6, align 4, !tbaa !141
  %7 = load ptr, ptr %2, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %7, i32 0, i32 1
  store i32 11, ptr %8, align 4, !tbaa !138
  %9 = load ptr, ptr %2, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %9, i32 0, i32 2
  store i32 22, ptr %10, align 8, !tbaa !139
  %11 = load ptr, ptr %2, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %11, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !142
  %13 = load ptr, ptr %2, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !146
  %15 = load ptr, ptr %2, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %15, i32 0, i32 5
  store i64 0, ptr %16, align 8, !tbaa !140
  %17 = load ptr, ptr %2, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %17, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !147
  %19 = load ptr, ptr %2, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %19, i32 0, i32 10
  call void @_ZN13duckdb_brotli33BrotliInitSharedEncoderDictionaryEPNS_23SharedEncoderDictionaryE(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8, !tbaa !148
  %24 = load ptr, ptr %2, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !149
  %27 = load ptr, ptr %2, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %28, i32 0, i32 2
  store i32 64, ptr %29, align 8, !tbaa !150
  %30 = load ptr, ptr %2, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !150
  %34 = load ptr, ptr %2, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %35, i32 0, i32 3
  store i32 %33, ptr %36, align 4, !tbaa !151
  %37 = load ptr, ptr %2, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %38, i32 0, i32 4
  store i64 67108860, ptr %39, align 8, !tbaa !152
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL14SanitizeParamsP19BrotliEncoderParams(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %2, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !138
  %7 = call noundef i32 @_ZL14brotli_max_intii(i32 noundef 0, i32 noundef %6)
  %8 = call noundef i32 @_ZL14brotli_min_intii(i32 noundef 11, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4, !tbaa !138
  %11 = load ptr, ptr %2, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !138
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %16, i32 0, i32 7
  store i32 0, ptr %17, align 4, !tbaa !141
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !139
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %24, i32 0, i32 2
  store i32 10, ptr %25, align 8, !tbaa !139
  br label %42

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 30, i32 24
  store i32 %31, ptr %3, align 4, !tbaa !10
  %32 = load ptr, ptr %2, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !139
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !139
  br label %41

41:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %42

42:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14ComputeLgBlockPK19BrotliEncoderParams(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !142
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !138
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !138
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !139
  store i32 %19, ptr %3, align 4, !tbaa !10
  br label %52

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !138
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 14, ptr %3, align 4, !tbaa !10
  br label %51

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  store i32 16, ptr %3, align 4, !tbaa !10
  %30 = load ptr, ptr %2, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !138
  %33 = icmp sge i32 %32, 9
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !139
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !139
  %44 = call noundef i32 @_ZL14brotli_min_intii(i32 noundef 18, i32 noundef %43)
  store i32 %44, ptr %3, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %40, %34, %29
  br label %50

46:                                               ; preds = %26
  %47 = load i32, ptr %3, align 4, !tbaa !10
  %48 = call noundef i32 @_ZL14brotli_max_intii(i32 noundef 16, i32 noundef %47)
  %49 = call noundef i32 @_ZL14brotli_min_intii(i32 noundef 24, i32 noundef %48)
  store i32 %49, ptr %3, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %46, %45
  br label %51

51:                                               ; preds = %50, %25
  br label %52

52:                                               ; preds = %51, %16
  %53 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %53
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !138
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %10, i32 0, i32 0
  store i32 10, ptr %11, align 4, !tbaa !155
  br label %128

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !138
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !140
  %21 = icmp uge i64 %20, 1048576
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %23, i32 0, i32 0
  store i32 54, ptr %24, align 4, !tbaa !155
  br label %127

25:                                               ; preds = %17, %12
  %26 = load ptr, ptr %3, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !138
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !138
  %34 = load ptr, ptr %4, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !155
  br label %126

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !139
  %40 = icmp sle i32 %39, 16
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !138
  %45 = icmp slt i32 %44, 7
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !138
  %51 = icmp slt i32 %50, 9
  %52 = select i1 %51, i32 41, i32 42
  br label %53

53:                                               ; preds = %47, %46
  %54 = phi i32 [ 40, %46 ], [ %52, %47 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !153
  %56 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4, !tbaa !155
  br label %125

57:                                               ; preds = %36
  %58 = load ptr, ptr %3, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !140
  %61 = icmp uge i64 %60, 1048576
  br i1 %61, label %62, label %93

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !139
  %66 = icmp sge i32 %65, 19
  br i1 %66, label %67, label %93

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !153
  %69 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %68, i32 0, i32 0
  store i32 6, ptr %69, align 4, !tbaa !155
  %70 = load ptr, ptr %3, align 8, !tbaa !143
  %71 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !138
  %73 = sub nsw i32 %72, 1
  %74 = load ptr, ptr %4, align 8, !tbaa !153
  %75 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4, !tbaa !156
  %76 = load ptr, ptr %4, align 8, !tbaa !153
  %77 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %76, i32 0, i32 1
  store i32 15, ptr %77, align 4, !tbaa !157
  %78 = load ptr, ptr %3, align 8, !tbaa !143
  %79 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !138
  %81 = icmp slt i32 %80, 7
  br i1 %81, label %82, label %83

82:                                               ; preds = %67
  br label %89

83:                                               ; preds = %67
  %84 = load ptr, ptr %3, align 8, !tbaa !143
  %85 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !138
  %87 = icmp slt i32 %86, 9
  %88 = select i1 %87, i32 10, i32 16
  br label %89

89:                                               ; preds = %83, %82
  %90 = phi i32 [ 4, %82 ], [ %88, %83 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !153
  %92 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4, !tbaa !158
  br label %124

93:                                               ; preds = %62, %57
  %94 = load ptr, ptr %4, align 8, !tbaa !153
  %95 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %94, i32 0, i32 0
  store i32 5, ptr %95, align 4, !tbaa !155
  %96 = load ptr, ptr %3, align 8, !tbaa !143
  %97 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !138
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %4, align 8, !tbaa !153
  %101 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4, !tbaa !156
  %102 = load ptr, ptr %3, align 8, !tbaa !143
  %103 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !138
  %105 = icmp slt i32 %104, 7
  %106 = select i1 %105, i32 14, i32 15
  %107 = load ptr, ptr %4, align 8, !tbaa !153
  %108 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4, !tbaa !157
  %109 = load ptr, ptr %3, align 8, !tbaa !143
  %110 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !138
  %112 = icmp slt i32 %111, 7
  br i1 %112, label %113, label %114

113:                                              ; preds = %93
  br label %120

114:                                              ; preds = %93
  %115 = load ptr, ptr %3, align 8, !tbaa !143
  %116 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !138
  %118 = icmp slt i32 %117, 9
  %119 = select i1 %118, i32 10, i32 16
  br label %120

120:                                              ; preds = %114, %113
  %121 = phi i32 [ 4, %113 ], [ %119, %114 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !153
  %123 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 4, !tbaa !158
  br label %124

124:                                              ; preds = %120, %89
  br label %125

125:                                              ; preds = %124, %53
  br label %126

126:                                              ; preds = %125, %30
  br label %127

127:                                              ; preds = %126, %22
  br label %128

128:                                              ; preds = %127, %9
  %129 = load ptr, ptr %3, align 8, !tbaa !143
  %130 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !139
  %132 = icmp sgt i32 %131, 24
  br i1 %132, label %133, label %158

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !153
  %135 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !155
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !153
  %140 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %139, i32 0, i32 0
  store i32 35, ptr %140, align 4, !tbaa !155
  br label %141

141:                                              ; preds = %138, %133
  %142 = load ptr, ptr %4, align 8, !tbaa !153
  %143 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !155
  %145 = icmp eq i32 %144, 54
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !153
  %148 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %147, i32 0, i32 0
  store i32 55, ptr %148, align 4, !tbaa !155
  br label %149

149:                                              ; preds = %146, %141
  %150 = load ptr, ptr %4, align 8, !tbaa !153
  %151 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !155
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !153
  %156 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %155, i32 0, i32 0
  store i32 65, ptr %156, align 4, !tbaa !155
  br label %157

157:                                              ; preds = %154, %149
  br label %158

158:                                              ; preds = %157, %128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL13HashTableSizemm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 256, ptr %5, align 8, !tbaa !79
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %5, align 8, !tbaa !79
  %8 = load i64, ptr %3, align 8, !tbaa !79
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr %5, align 8, !tbaa !79
  %12 = load i64, ptr %4, align 8, !tbaa !79
  %13 = icmp ult i64 %11, %12
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i64, ptr %5, align 8, !tbaa !79
  %18 = shl i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !79
  br label %6, !llvm.loop !159

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL16MaxHashTableSizei(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 32768, i32 131072
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL13ComputeRbBitsPK19BrotliEncoderParams(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %2, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !142
  %9 = call noundef i32 @_ZL14brotli_max_intii(i32 noundef %5, i32 noundef %8)
  %10 = add nsw i32 1, %9
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL16MaxMetablockSizePK19BrotliEncoderParams(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !143
  %5 = call noundef i32 @_ZL13ComputeRbBitsPK19BrotliEncoderParams(ptr noundef %4)
  %6 = call noundef i32 @_ZL14brotli_min_intii(i32 noundef %5, i32 noundef 24)
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !160
  switch i32 %12, label %78 [
    i32 2, label %13
    i32 3, label %18
    i32 4, label %23
    i32 5, label %28
    i32 6, label %33
    i32 40, label %38
    i32 41, label %43
    i32 42, label %48
    i32 54, label %53
    i32 35, label %58
    i32 55, label %63
    i32 65, label %68
    i32 10, label %73
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !143
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load i64, ptr %7, align 8, !tbaa !79
  %17 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN13duckdb_brotliL21HashMemAllocInBytesH2EPK19BrotliEncoderParamsimPm(ptr noundef %14, i32 noundef %15, i64 noundef %16, ptr noundef %17)
  br label %79

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !143
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = load i64, ptr %7, align 8, !tbaa !79
  %22 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN13duckdb_brotliL21HashMemAllocInBytesH3EPK19BrotliEncoderParamsimPm(ptr noundef %19, i32 noundef %20, i64 noundef %21, ptr noundef %22)
  br label %79

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !143
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = load i64, ptr %7, align 8, !tbaa !79
  %27 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN13duckdb_brotliL21HashMemAllocInBytesH4EPK19BrotliEncoderParamsimPm(ptr noundef %24, i32 noundef %25, i64 noundef %26, ptr noundef %27)
  br label %79

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !143
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load i64, ptr %7, align 8, !tbaa !79
  %32 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN13duckdb_brotliL21HashMemAllocInBytesH5EPK19BrotliEncoderParamsimPm(ptr noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %32)
  br label %79

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8, !tbaa !143
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = load i64, ptr %7, align 8, !tbaa !79
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN13duckdb_brotliL21HashMemAllocInBytesH6EPK19BrotliEncoderParamsimPm(ptr noundef %34, i32 noundef %35, i64 noundef %36, ptr noundef %37)
  br label %79

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8, !tbaa !143
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = load i64, ptr %7, align 8, !tbaa !79
  %42 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN13duckdb_brotliL22HashMemAllocInBytesH40EPK19BrotliEncoderParamsimPm(ptr noundef %39, i32 noundef %40, i64 noundef %41, ptr noundef %42)
  br label %79

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8, !tbaa !143
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = load i64, ptr %7, align 8, !tbaa !79
  %47 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN13duckdb_brotliL22HashMemAllocInBytesH41EPK19BrotliEncoderParamsimPm(ptr noundef %44, i32 noundef %45, i64 noundef %46, ptr noundef %47)
  br label %79

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8, !tbaa !143
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = load i64, ptr %7, align 8, !tbaa !79
  %52 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN13duckdb_brotliL22HashMemAllocInBytesH42EPK19BrotliEncoderParamsimPm(ptr noundef %49, i32 noundef %50, i64 noundef %51, ptr noundef %52)
  br label %79

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8, !tbaa !143
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = load i64, ptr %7, align 8, !tbaa !79
  %57 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN13duckdb_brotliL22HashMemAllocInBytesH54EPK19BrotliEncoderParamsimPm(ptr noundef %54, i32 noundef %55, i64 noundef %56, ptr noundef %57)
  br label %79

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8, !tbaa !143
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = load i64, ptr %7, align 8, !tbaa !79
  %62 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm(ptr noundef %59, i32 noundef %60, i64 noundef %61, ptr noundef %62)
  br label %79

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8, !tbaa !143
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = load i64, ptr %7, align 8, !tbaa !79
  %67 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm(ptr noundef %64, i32 noundef %65, i64 noundef %66, ptr noundef %67)
  br label %79

68:                                               ; preds = %4
  %69 = load ptr, ptr %5, align 8, !tbaa !143
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = load i64, ptr %7, align 8, !tbaa !79
  %72 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm(ptr noundef %69, i32 noundef %70, i64 noundef %71, ptr noundef %72)
  br label %79

73:                                               ; preds = %4
  %74 = load ptr, ptr %5, align 8, !tbaa !143
  %75 = load i32, ptr %6, align 4, !tbaa !10
  %76 = load i64, ptr %7, align 8, !tbaa !79
  %77 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN13duckdb_brotliL22HashMemAllocInBytesH10EPK19BrotliEncoderParamsimPm(ptr noundef %74, i32 noundef %75, i64 noundef %76, ptr noundef %77)
  br label %79

78:                                               ; preds = %4
  br label %79

79:                                               ; preds = %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN13duckdb_brotli38BrotliEncoderGetPreparedDictionarySizeEPKNS_37BrotliEncoderPreparedDictionaryStructE(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !116
  store ptr %20, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !116
  %22 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %22, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !79
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = icmp eq i32 %23, -558043678
  br i1 %24, label %25, label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %26, ptr %7, align 8, !tbaa !112
  store i64 40, ptr %6, align 8, !tbaa !79
  %27 = load ptr, ptr %7, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %30, ptr %5, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::ManagedDictionary", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  store ptr %33, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %34

34:                                               ; preds = %25, %1
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = icmp eq i32 %35, -558043680
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %38, ptr %8, align 8, !tbaa !121
  %39 = load ptr, ptr %8, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::PreparedDictionary", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !161
  %42 = zext i32 %41 to i64
  %43 = add i64 24, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::PreparedDictionary", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !163
  %47 = zext i32 %46 to i64
  %48 = shl i64 4, %47
  %49 = add i64 %43, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::PreparedDictionary", ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !164
  %53 = zext i32 %52 to i64
  %54 = shl i64 2, %53
  %55 = add i64 %49, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::PreparedDictionary", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !165
  %59 = zext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = add i64 %55, %60
  %62 = load i64, ptr %6, align 8, !tbaa !79
  %63 = add i64 %61, %62
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %218

64:                                               ; preds = %34
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = icmp eq i32 %65, -558043677
  br i1 %66, label %67, label %89

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %68 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %68, ptr %10, align 8, !tbaa !121
  %69 = load ptr, ptr %10, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::PreparedDictionary", ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !163
  %72 = zext i32 %71 to i64
  %73 = shl i64 4, %72
  %74 = add i64 32, %73
  %75 = load ptr, ptr %10, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw %"struct.duckdb_brotli::PreparedDictionary", ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !164
  %78 = zext i32 %77 to i64
  %79 = shl i64 2, %78
  %80 = add i64 %74, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw %"struct.duckdb_brotli::PreparedDictionary", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !165
  %84 = zext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = add i64 %80, %85
  %87 = load i64, ptr %6, align 8, !tbaa !79
  %88 = add i64 %86, %87
  store i64 %88, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %218

89:                                               ; preds = %64
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = icmp eq i32 %90, -558043679
  br i1 %91, label %92, label %215

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %93 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %93, ptr %11, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %94 = load ptr, ptr %11, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %94, i32 0, i32 1
  store ptr %95, ptr %12, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %96 = load ptr, ptr %11, align 8, !tbaa !119
  %97 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %96, i32 0, i32 2
  store ptr %97, ptr %13, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 1320, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %15, align 8, !tbaa !79
  br label %98

98:                                               ; preds = %121, %92
  %99 = load i64, ptr %15, align 8, !tbaa !79
  %100 = load ptr, ptr %12, align 8, !tbaa !166
  %101 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8, !tbaa !168
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %105 = load ptr, ptr %12, align 8, !tbaa !166
  %106 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %105, i32 0, i32 6
  %107 = load i64, ptr %15, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw [16 x ptr], ptr %106, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !121
  %110 = call noundef i64 @_ZN13duckdb_brotli38BrotliEncoderGetPreparedDictionarySizeEPKNS_37BrotliEncoderPreparedDictionaryStructE(ptr noundef %109)
  store i64 %110, ptr %18, align 8, !tbaa !79
  %111 = load i64, ptr %18, align 8, !tbaa !79
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %118

114:                                              ; preds = %104
  %115 = load i64, ptr %18, align 8, !tbaa !79
  %116 = load i64, ptr %14, align 8, !tbaa !79
  %117 = add i64 %116, %115
  store i64 %117, ptr %14, align 8, !tbaa !79
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %214 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %15, align 8, !tbaa !79
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !79
  br label %98, !llvm.loop !169

124:                                              ; preds = %98
  %125 = load ptr, ptr %13, align 8, !tbaa !136
  %126 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !170
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8, !tbaa !136
  %131 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8, !tbaa !171
  store i64 %132, ptr %16, align 8, !tbaa !79
  %133 = load ptr, ptr %13, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !172
  store ptr %135, ptr %17, align 8, !tbaa !125
  %136 = load i64, ptr %16, align 8, !tbaa !79
  %137 = mul i64 168, %136
  %138 = load i64, ptr %14, align 8, !tbaa !79
  %139 = add i64 %138, %137
  store i64 %139, ptr %14, align 8, !tbaa !79
  br label %143

140:                                              ; preds = %124
  store i64 1, ptr %16, align 8, !tbaa !79
  %141 = load ptr, ptr %13, align 8, !tbaa !136
  %142 = getelementptr inbounds nuw %"struct.duckdb_brotli::ContextualEncoderDictionary", ptr %141, i32 0, i32 5
  store ptr %142, ptr %17, align 8, !tbaa !125
  br label %143

143:                                              ; preds = %140, %129
  store i64 0, ptr %15, align 8, !tbaa !79
  br label %144

144:                                              ; preds = %207, %143
  %145 = load i64, ptr %15, align 8, !tbaa !79
  %146 = load i64, ptr %16, align 8, !tbaa !79
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %210

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %149 = load ptr, ptr %17, align 8, !tbaa !125
  %150 = load i64, ptr %15, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %149, i64 %150
  store ptr %151, ptr %19, align 8, !tbaa !125
  %152 = load ptr, ptr %19, align 8, !tbaa !125
  %153 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %152, i32 0, i32 8
  %154 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTrie", ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !173
  %156 = mul i64 %155, 12
  %157 = load i64, ptr %14, align 8, !tbaa !79
  %158 = add i64 %157, %156
  store i64 %158, ptr %14, align 8, !tbaa !79
  %159 = load ptr, ptr %19, align 8, !tbaa !125
  %160 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8, !tbaa !174
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %148
  %164 = load i64, ptr %14, align 8, !tbaa !79
  %165 = add i64 %164, 65536
  store i64 %165, ptr %14, align 8, !tbaa !79
  br label %166

166:                                              ; preds = %163, %148
  %167 = load ptr, ptr %19, align 8, !tbaa !125
  %168 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !175
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i64, ptr %14, align 8, !tbaa !79
  %173 = add i64 %172, 32768
  store i64 %173, ptr %14, align 8, !tbaa !79
  br label %174

174:                                              ; preds = %171, %166
  %175 = load ptr, ptr %19, align 8, !tbaa !125
  %176 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8, !tbaa !176
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %19, align 8, !tbaa !125
  %181 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %180, i32 0, i32 13
  %182 = load i64, ptr %181, align 8, !tbaa !177
  %183 = mul i64 2, %182
  %184 = load i64, ptr %14, align 8, !tbaa !79
  %185 = add i64 %184, %183
  store i64 %185, ptr %14, align 8, !tbaa !79
  br label %186

186:                                              ; preds = %179, %174
  %187 = load ptr, ptr %19, align 8, !tbaa !125
  %188 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !178
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = load ptr, ptr %19, align 8, !tbaa !125
  %193 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %192, i32 0, i32 15
  %194 = load i64, ptr %193, align 8, !tbaa !179
  %195 = mul i64 4, %194
  %196 = load i64, ptr %14, align 8, !tbaa !79
  %197 = add i64 %196, %195
  store i64 %197, ptr %14, align 8, !tbaa !79
  br label %198

198:                                              ; preds = %191, %186
  %199 = load ptr, ptr %19, align 8, !tbaa !125
  %200 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %199, i32 0, i32 17
  %201 = load ptr, ptr %200, align 8, !tbaa !180
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load i64, ptr %14, align 8, !tbaa !79
  %205 = add i64 %204, 176
  store i64 %205, ptr %14, align 8, !tbaa !79
  br label %206

206:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %15, align 8, !tbaa !79
  %209 = add i64 %208, 1
  store i64 %209, ptr %15, align 8, !tbaa !79
  br label %144, !llvm.loop !181

210:                                              ; preds = %144
  %211 = load i64, ptr %14, align 8, !tbaa !79
  %212 = load i64, ptr %6, align 8, !tbaa !79
  %213 = add i64 %211, %212
  store i64 %213, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %214

214:                                              ; preds = %210, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %218

215:                                              ; preds = %89
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %218

218:                                              ; preds = %217, %214, %67, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %219 = load i64, ptr %2, align 8
  ret i64 %219
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL10HasherInitEPNS_6HasherE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !182
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  store ptr null, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 1
  store ptr null, ptr %13, align 8, !tbaa !52
  %14 = load ptr, ptr %2, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  store ptr null, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  store ptr null, ptr %21, align 8, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL14RingBufferInitEPNS_10RingBufferE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %5, i32 0, i32 5
  store i32 0, ptr %6, align 4, !tbaa !101
  %7 = load ptr, ptr %2, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %7, i32 0, i32 6
  store ptr null, ptr %8, align 8, !tbaa !184
  %9 = load ptr, ptr %2, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %9, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !103
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL14RingBufferFreeEPNS_13MemoryManagerEPNS_10RingBufferE(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !184
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL13DestroyHasherEPNS_13MemoryManagerEPNS_6HasherE(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %12, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  store ptr null, ptr %21, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !77
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %30, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 1
  store ptr null, ptr %39, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %29, %22
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !77
  %49 = load ptr, ptr %4, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %48, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 2
  store ptr null, ptr %57, align 8, !tbaa !52
  br label %58

58:                                               ; preds = %47, %40
  %59 = load ptr, ptr %4, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [4 x ptr], ptr %61, i64 0, i64 3
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !77
  %67 = load ptr, ptr %4, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 3
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %66, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 3
  store ptr null, ptr %75, align 8, !tbaa !52
  br label %76

76:                                               ; preds = %65, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26BrotliEncoderCleanupParamsPN13duckdb_brotli13MemoryManagerEP19BrotliEncoderParams(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %6, i32 0, i32 10
  call void @_ZN13duckdb_brotli36BrotliCleanupSharedEncoderDictionaryEPNS_13MemoryManagerEPNS_23SharedEncoderDictionaryE(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20ChooseDistanceParamsP19BrotliEncoderParams(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !138
  %9 = icmp sge i32 %8, 4
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !145
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %3, align 4, !tbaa !10
  store i32 12, ptr %4, align 4, !tbaa !10
  br label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !148
  store i32 %20, ptr %3, align 4, !tbaa !10
  %21 = load ptr, ptr %2, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !149
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %16, %15
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = lshr i32 %26, %27
  %29 = and i32 %28, 15
  store i32 %29, ptr %5, align 4, !tbaa !10
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = icmp ugt i32 %30, 3
  br i1 %31, label %41, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = icmp ugt i32 %33, 120
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = shl i32 %36, %37
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %32, %25
  store i32 0, ptr %3, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %2, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = load ptr, ptr %2, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !141
  call void @_ZN13duckdb_brotli24BrotliInitDistanceParamsEP20BrotliDistanceParamsjji(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL15RingBufferSetupEPK19BrotliEncoderParamsPNS_10RingBufferE(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !143
  %8 = call noundef i32 @_ZL13ComputeRbBitsPK19BrotliEncoderParams(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !142
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = shl i32 1, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = shl i32 1, %16
  %18 = sub i32 %17, 1
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = shl i32 1, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !185
  %28 = load ptr, ptr %4, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !186
  %31 = add i32 %27, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14brotli_max_intii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16EncodeWindowBitsiiPtPh(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = and i32 %12, 63
  %14 = shl i32 %13, 8
  %15 = or i32 %14, 17
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %7, align 8, !tbaa !133
  store i16 %16, ptr %17, align 2, !tbaa !187
  %18 = load ptr, ptr %8, align 8, !tbaa !81
  store i8 14, ptr %18, align 1, !tbaa !84
  br label %53

19:                                               ; preds = %4
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !133
  store i16 0, ptr %23, align 2, !tbaa !187
  %24 = load ptr, ptr %8, align 8, !tbaa !81
  store i8 1, ptr %24, align 1, !tbaa !84
  br label %52

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !133
  store i16 1, ptr %29, align 2, !tbaa !187
  %30 = load ptr, ptr %8, align 8, !tbaa !81
  store i8 7, ptr %30, align 1, !tbaa !84
  br label %51

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 17
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = sub nsw i32 %35, 17
  %37 = shl i32 %36, 1
  %38 = or i32 %37, 1
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %7, align 8, !tbaa !133
  store i16 %39, ptr %40, align 2, !tbaa !187
  %41 = load ptr, ptr %8, align 8, !tbaa !81
  store i8 4, ptr %41, align 1, !tbaa !84
  br label %50

42:                                               ; preds = %31
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = sub nsw i32 %43, 8
  %45 = shl i32 %44, 4
  %46 = or i32 %45, 1
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %7, align 8, !tbaa !133
  store i16 %47, ptr %48, align 2, !tbaa !187
  %49 = load ptr, ptr %8, align 8, !tbaa !81
  store i8 7, ptr %49, align 1, !tbaa !84
  br label %50

50:                                               ; preds = %42, %34
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %22
  br label %53

53:                                               ; preds = %52, %11
  ret void
}

declare noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22InitCommandPrefixCodesPN13duckdb_brotli18BrotliOnePassArenaE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 16 @_ZZL22InitCommandPrefixCodesPN13duckdb_brotli18BrotliOnePassArenaEE21kDefaultCommandDepths, i64 128, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [128 x i16], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 16 @_ZZL22InitCommandPrefixCodesPN13duckdb_brotli18BrotliOnePassArenaEE19kDefaultCommandBits, i64 256, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 16 @_ZZL22InitCommandPrefixCodesPN13duckdb_brotli18BrotliOnePassArenaEE19kDefaultCommandCode, i64 57, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliOnePassArena", ptr %12, i32 0, i32 6
  store i64 448, ptr %13, align 8, !tbaa !189
  ret void
}

declare void @_ZN13duckdb_brotli24BrotliInitDistanceParamsEP20BrotliDistanceParamsjji(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL20UnprocessedInputSizePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %6, i32 0, i32 10
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL19WriteMetadataHeaderPN13duckdb_brotli24BrotliEncoderStateStructEmPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 2, !tbaa !94
  %13 = zext i8 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !79
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %14, i32 0, i32 13
  %16 = load i16, ptr %15, align 8, !tbaa !95
  %17 = trunc i16 %16 to i8
  %18 = load ptr, ptr %6, align 8, !tbaa !81
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 1, !tbaa !84
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %20, i32 0, i32 13
  %22 = load i16, ptr %21, align 8, !tbaa !95
  %23 = zext i16 %22 to i32
  %24 = ashr i32 %23, 8
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %6, align 8, !tbaa !81
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %25, ptr %27, align 1, !tbaa !84
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %28, i32 0, i32 13
  store i16 0, ptr %29, align 8, !tbaa !95
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %30, i32 0, i32 14
  store i8 0, ptr %31, align 2, !tbaa !94
  %32 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 1, i64 noundef 0, ptr noundef %7, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 2, i64 noundef 3, ptr noundef %7, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 1, i64 noundef 0, ptr noundef %7, ptr noundef %34)
  %35 = load i64, ptr %5, align 8, !tbaa !79
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 2, i64 noundef 0, ptr noundef %7, ptr noundef %38)
  br label %64

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %40 = load i64, ptr %5, align 8, !tbaa !79
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %50

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !79
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %47)
  %49 = add i32 %48, 1
  br label %50

50:                                               ; preds = %43, %42
  %51 = phi i32 [ 1, %42 ], [ %49, %43 ]
  store i32 %51, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = add i32 %52, 7
  %54 = udiv i32 %53, 8
  store i32 %54, ptr %9, align 4, !tbaa !10
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 2, i64 noundef %56, ptr noundef %7, ptr noundef %57)
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = mul i32 8, %58
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %5, align 8, !tbaa !79
  %62 = sub i64 %61, 1
  %63 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %60, i64 noundef %62, ptr noundef %7, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %64

64:                                               ; preds = %50, %37
  %65 = load i64, ptr %7, align 8, !tbaa !79
  %66 = add i64 %65, 7
  %67 = lshr i64 %66, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %67
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL19brotli_min_uint32_tjj(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %0, i64 noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !79
  store i64 %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !81
  %12 = load ptr, ptr %7, align 8, !tbaa !82
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = lshr i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !81
  %17 = load i8, ptr %16, align 1, !tbaa !84
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %10, align 8, !tbaa !79
  %19 = load i64, ptr %6, align 8, !tbaa !79
  %20 = load ptr, ptr %7, align 8, !tbaa !82
  %21 = load i64, ptr %20, align 8, !tbaa !79
  %22 = and i64 %21, 7
  %23 = shl i64 %19, %22
  %24 = load i64, ptr %10, align 8, !tbaa !79
  %25 = or i64 %24, %23
  store i64 %25, ptr %10, align 8, !tbaa !79
  %26 = load ptr, ptr %9, align 8, !tbaa !81
  %27 = load i64, ptr %10, align 8, !tbaa !79
  call void @_ZL22BrotliUnalignedWrite64Pvm(ptr noundef %26, i64 noundef %27)
  %28 = load i64, ptr %5, align 8, !tbaa !79
  %29 = load ptr, ptr %7, align 8, !tbaa !82
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  %3 = load i64, ptr %2, align 8, !tbaa !79
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = xor i32 31, %5
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL22BrotliUnalignedWrite64Pvm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %8, i32 0, i32 18
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = load i64, ptr %4, align 8, !tbaa !79
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %18, i32 0, i32 19
  store ptr null, ptr %19, align 8, !tbaa !62
  %20 = load i64, ptr %4, align 8, !tbaa !79
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = load i64, ptr %4, align 8, !tbaa !79
  %25 = mul i64 %24, 1
  %26 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %23, i64 noundef %25)
  br label %28

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ %26, %22 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %30, i32 0, i32 19
  store ptr %29, ptr %31, align 8, !tbaa !62
  %32 = load i64, ptr %4, align 8, !tbaa !79
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %33, i32 0, i32 18
  store i64 %32, ptr %34, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %28, %2
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %13, i32 0, i32 1
  store ptr %14, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call noundef i64 @_ZL16MaxHashTableSizei(i32 noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load i64, ptr %10, align 8, !tbaa !79
  %18 = load i64, ptr %7, align 8, !tbaa !79
  %19 = call noundef i64 @_ZL13HashTableSizemm(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !79
  %24 = and i64 %23, 699050
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %11, align 8, !tbaa !79
  %28 = shl i64 %27, 1
  store i64 %28, ptr %11, align 8, !tbaa !79
  br label %29

29:                                               ; preds = %26, %22
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %11, align 8, !tbaa !79
  %32 = icmp ule i64 %31, 1024
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %34, i32 0, i32 21
  %36 = getelementptr inbounds [1024 x i32], ptr %35, i64 0, i64 0
  store ptr %36, ptr %12, align 8, !tbaa !97
  br label %69

37:                                               ; preds = %30
  %38 = load i64, ptr %11, align 8, !tbaa !79
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %39, i32 0, i32 23
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = load i64, ptr %11, align 8, !tbaa !79
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %45, i32 0, i32 23
  store i64 %44, ptr %46, align 8, !tbaa !64
  %47 = load ptr, ptr %9, align 8, !tbaa !77
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %51, i32 0, i32 22
  store ptr null, ptr %52, align 8, !tbaa !63
  %53 = load i64, ptr %11, align 8, !tbaa !79
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8, !tbaa !77
  %57 = load i64, ptr %11, align 8, !tbaa !79
  %58 = mul i64 %57, 4
  %59 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %56, i64 noundef %58)
  br label %61

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi ptr [ %59, %55 ], [ null, %60 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %63, i32 0, i32 22
  store ptr %62, ptr %64, align 8, !tbaa !63
  br label %65

65:                                               ; preds = %61, %37
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  store ptr %68, ptr %12, align 8, !tbaa !97
  br label %69

69:                                               ; preds = %65, %33
  %70 = load i64, ptr %11, align 8, !tbaa !79
  %71 = load ptr, ptr %8, align 8, !tbaa !82
  store i64 %70, ptr %71, align 8, !tbaa !79
  %72 = load ptr, ptr %12, align 8, !tbaa !97
  %73 = load i64, ptr %11, align 8, !tbaa !79
  %74 = mul i64 %73, 4
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %74, i1 false)
  %75 = load ptr, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %75
}

declare void @_ZN13duckdb_brotli26BrotliCompressFragmentFastEPNS_18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @_ZN13duckdb_brotli29BrotliCompressFragmentTwoPassEPNS_18BrotliTwoPassArenaEPKhmiPjPhPimPmS5_(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 -1, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %9, i32 0, i32 31
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = load i64, ptr %5, align 8, !tbaa !79
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %15, i32 0, i32 31
  %17 = load i64, ptr %16, align 8, !tbaa !72
  store i64 %17, ptr %5, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %14, %8
  %19 = load i64, ptr %5, align 8, !tbaa !79
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  store i64 %19, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14InputBlockSizePN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL15RingBufferWriteEPNS_13MemoryManagerEPKhmPNS_10RingBufferE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !99
  %12 = load ptr, ptr %8, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !79
  %18 = load ptr, ptr %8, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !186
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8, !tbaa !79
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4, !tbaa !101
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = load ptr, ptr %8, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !101
  %32 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE(ptr noundef %28, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = load ptr, ptr %6, align 8, !tbaa !81
  %37 = load i64, ptr %7, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  br label %202

38:                                               ; preds = %16, %4
  %39 = load ptr, ptr %8, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !183
  %42 = load ptr, ptr %8, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !191
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !77
  %48 = load ptr, ptr %8, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !191
  %51 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %55 = load ptr, ptr %8, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !185
  %58 = sub i32 %57, 2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !84
  %61 = load ptr, ptr %8, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  %64 = load ptr, ptr %8, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !185
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !84
  %70 = load ptr, ptr %8, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = load ptr, ptr %8, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !185
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  store i8 -15, ptr %77, align 1, !tbaa !84
  br label %78

78:                                               ; preds = %46, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %79 = load ptr, ptr %8, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !101
  %82 = load ptr, ptr %8, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !102
  %85 = and i32 %81, %84
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %9, align 8, !tbaa !79
  %87 = load ptr, ptr %6, align 8, !tbaa !81
  %88 = load i64, ptr %7, align 8, !tbaa !79
  %89 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZN13duckdb_brotliL19RingBufferWriteTailEPKhmPNS_10RingBufferE(ptr noundef %87, i64 noundef %88, ptr noundef %89)
  %90 = load i64, ptr %9, align 8, !tbaa !79
  %91 = load i64, ptr %7, align 8, !tbaa !79
  %92 = add i64 %90, %91
  %93 = load ptr, ptr %8, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !185
  %96 = zext i32 %95 to i64
  %97 = icmp ule i64 %92, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 1)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %78
  %104 = load ptr, ptr %8, align 8, !tbaa !99
  %105 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !103
  %107 = load i64, ptr %9, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load ptr, ptr %6, align 8, !tbaa !81
  %110 = load i64, ptr %7, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %110, i1 false)
  br label %146

111:                                              ; preds = %78
  %112 = load ptr, ptr %8, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !103
  %115 = load i64, ptr %9, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load ptr, ptr %6, align 8, !tbaa !81
  %118 = load i64, ptr %7, align 8, !tbaa !79
  %119 = load ptr, ptr %8, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !191
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %9, align 8, !tbaa !79
  %124 = sub i64 %122, %123
  %125 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %118, i64 noundef %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %125, i1 false)
  %126 = load ptr, ptr %8, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !103
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load ptr, ptr %6, align 8, !tbaa !81
  %131 = load ptr, ptr %8, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !185
  %134 = zext i32 %133 to i64
  %135 = load i64, ptr %9, align 8, !tbaa !79
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 %136
  %138 = load i64, ptr %7, align 8, !tbaa !79
  %139 = load ptr, ptr %8, align 8, !tbaa !99
  %140 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !185
  %142 = zext i32 %141 to i64
  %143 = load i64, ptr %9, align 8, !tbaa !79
  %144 = sub i64 %142, %143
  %145 = sub i64 %138, %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %137, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %111, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %147 = load ptr, ptr %8, align 8, !tbaa !99
  %148 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !101
  %150 = and i32 %149, -2147483648
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  store i32 %152, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 2147483647, ptr %11, align 4, !tbaa !10
  %153 = load ptr, ptr %8, align 8, !tbaa !99
  %154 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !103
  %156 = load ptr, ptr %8, align 8, !tbaa !99
  %157 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !185
  %159 = sub i32 %158, 2
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !84
  %163 = load ptr, ptr %8, align 8, !tbaa !99
  %164 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !103
  %166 = getelementptr inbounds i8, ptr %165, i64 -2
  store i8 %162, ptr %166, align 1, !tbaa !84
  %167 = load ptr, ptr %8, align 8, !tbaa !99
  %168 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !103
  %170 = load ptr, ptr %8, align 8, !tbaa !99
  %171 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !185
  %173 = sub i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !84
  %177 = load ptr, ptr %8, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !103
  %180 = getelementptr inbounds i8, ptr %179, i64 -1
  store i8 %176, ptr %180, align 1, !tbaa !84
  %181 = load ptr, ptr %8, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4, !tbaa !101
  %184 = load i32, ptr %11, align 4, !tbaa !10
  %185 = and i32 %183, %184
  %186 = load i64, ptr %7, align 8, !tbaa !79
  %187 = load i32, ptr %11, align 4, !tbaa !10
  %188 = zext i32 %187 to i64
  %189 = and i64 %186, %188
  %190 = trunc i64 %189 to i32
  %191 = add i32 %185, %190
  %192 = load ptr, ptr %8, align 8, !tbaa !99
  %193 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %192, i32 0, i32 5
  store i32 %191, ptr %193, align 4, !tbaa !101
  %194 = load i32, ptr %10, align 4, !tbaa !10
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %146
  %197 = load ptr, ptr %8, align 8, !tbaa !99
  %198 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !101
  %200 = or i32 %199, -2147483648
  store i32 %200, ptr %198, align 4, !tbaa !101
  br label %201

201:                                              ; preds = %196, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %202

202:                                              ; preds = %201, %23
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = add i32 2, %9
  %11 = zext i32 %10 to i64
  %12 = add i64 %11, 7
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add i32 2, %16
  %18 = zext i32 %17 to i64
  %19 = add i64 %18, 7
  %20 = mul i64 %19, 1
  %21 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %15, i64 noundef %20)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %14
  %24 = phi ptr [ %21, %14 ], [ null, %22 ]
  store ptr %24, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !81
  %31 = load ptr, ptr %6, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !184
  %34 = load ptr, ptr %6, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !183
  %37 = add i32 2, %36
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %39, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !77
  %41 = load ptr, ptr %6, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !184
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %44, i32 0, i32 6
  store ptr null, ptr %45, align 8, !tbaa !184
  br label %46

46:                                               ; preds = %29, %23
  %47 = load ptr, ptr %7, align 8, !tbaa !81
  %48 = load ptr, ptr %6, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !184
  %50 = load i32, ptr %5, align 4, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8, !tbaa !183
  %53 = load ptr, ptr %6, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !184
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load ptr, ptr %6, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !103
  %59 = load ptr, ptr %6, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  store i8 0, ptr %62, align 1, !tbaa !84
  %63 = load ptr, ptr %6, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = getelementptr inbounds i8, ptr %65, i64 -2
  store i8 0, ptr %66, align 1, !tbaa !84
  store i64 0, ptr %8, align 8, !tbaa !79
  br label %67

67:                                               ; preds = %81, %46
  %68 = load i64, ptr %8, align 8, !tbaa !79
  %69 = icmp ult i64 %68, 7
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %74 = load ptr, ptr %6, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !183
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %8, align 8, !tbaa !79
  %79 = add i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !84
  br label %81

81:                                               ; preds = %70
  %82 = load i64, ptr %8, align 8, !tbaa !79
  %83 = add i64 %82, 1
  store i64 %83, ptr %8, align 8, !tbaa !79
  br label %67, !llvm.loop !192

84:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL19RingBufferWriteTailEPKhmPNS_10RingBufferE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !101
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = and i32 %11, %14
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !79
  %17 = load i64, ptr %7, align 8, !tbaa !79
  %18 = load ptr, ptr %6, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !186
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %17, %21
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !185
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !79
  %32 = add i64 %30, %31
  store i64 %32, ptr %8, align 8, !tbaa !79
  %33 = load ptr, ptr %6, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = load i64, ptr %8, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !81
  %39 = load i64, ptr %5, align 8, !tbaa !79
  %40 = load ptr, ptr %6, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !186
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %7, align 8, !tbaa !79
  %45 = sub i64 %43, %44
  %46 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %39, i64 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %46, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %47

47:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %6, i32 0, i32 13
  %8 = load i16, ptr %7, align 8, !tbaa !95
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 2, !tbaa !94
  %13 = zext i8 %12 to i64
  store i64 %13, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %14, i32 0, i32 13
  store i16 0, ptr %15, align 8, !tbaa !95
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %16, i32 0, i32 14
  store i8 0, ptr %17, align 2, !tbaa !94
  %18 = load i64, ptr %4, align 8, !tbaa !79
  %19 = trunc i64 %18 to i32
  %20 = shl i32 6, %19
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = or i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !10
  %23 = load i64, ptr %4, align 8, !tbaa !79
  %24 = add i64 %23, 6
  store i64 %24, ptr %4, align 8, !tbaa !79
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %33, i32 0, i32 30
  %35 = load i64, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store ptr %36, ptr %5, align 8, !tbaa !81
  br label %44

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %38, i32 0, i32 32
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %5, align 8, !tbaa !81
  %41 = load ptr, ptr %5, align 8, !tbaa !81
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %42, i32 0, i32 29
  store ptr %41, ptr %43, align 8, !tbaa !70
  br label %44

44:                                               ; preds = %37, %29
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !81
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %48, align 1, !tbaa !84
  %49 = load i64, ptr %4, align 8, !tbaa !79
  %50 = icmp ugt i64 %49, 8
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load i32, ptr %3, align 4, !tbaa !10
  %53 = lshr i32 %52, 8
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %5, align 8, !tbaa !81
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %54, ptr %56, align 1, !tbaa !84
  br label %57

57:                                               ; preds = %51, %44
  %58 = load i64, ptr %4, align 8, !tbaa !79
  %59 = icmp ugt i64 %58, 16
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4, !tbaa !10
  %62 = lshr i32 %61, 16
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %5, align 8, !tbaa !81
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  store i8 %63, ptr %65, align 1, !tbaa !84
  br label %66

66:                                               ; preds = %60, %57
  %67 = load i64, ptr %4, align 8, !tbaa !79
  %68 = add i64 %67, 7
  %69 = lshr i64 %68, 3
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %70, i32 0, i32 30
  %72 = load i64, ptr %71, align 8, !tbaa !71
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12WrapPositionm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load i64, ptr %2, align 8, !tbaa !79
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load i64, ptr %2, align 8, !tbaa !79
  %8 = lshr i64 %7, 30
  store i64 %8, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = icmp ugt i64 %9, 2
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = and i32 %12, 1073741823
  %14 = load i64, ptr %4, align 8, !tbaa !79
  %15 = sub i64 %14, 1
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  %19 = shl i32 %18, 30
  %20 = or i32 %13, %19
  store i32 %20, ptr %3, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %11, %1
  %22 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %5, i32 0, i32 10
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = call noundef i32 @_ZL12WrapPositionm(i64 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = call noundef i32 @_ZL12WrapPositionm(i64 noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %16, i32 0, i32 10
  store i64 %15, ptr %17, align 8, !tbaa !58
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = icmp ult i32 %18, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = select i1 %22, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %23
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #7 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !77
  store ptr %1, ptr %10, align 8, !tbaa !52
  store ptr %2, ptr %11, align 8, !tbaa !81
  store i64 %3, ptr %12, align 8, !tbaa !79
  store ptr %4, ptr %13, align 8, !tbaa !143
  store i64 %5, ptr %14, align 8, !tbaa !79
  store i64 %6, ptr %15, align 8, !tbaa !79
  store i32 %7, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !77
  %18 = load ptr, ptr %10, align 8, !tbaa !52
  %19 = load ptr, ptr %13, align 8, !tbaa !143
  %20 = load ptr, ptr %11, align 8, !tbaa !81
  %21 = load i64, ptr %14, align 8, !tbaa !79
  %22 = load i64, ptr %15, align 8, !tbaa !79
  %23 = load i32, ptr %16, align 4, !tbaa !10
  call void @_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !193
  switch i32 %28, label %120 [
    i32 2, label %29
    i32 3, label %36
    i32 4, label %43
    i32 5, label %50
    i32 6, label %57
    i32 40, label %64
    i32 41, label %71
    i32 42, label %78
    i32 54, label %85
    i32 35, label %92
    i32 55, label %99
    i32 65, label %106
    i32 10, label %113
  ]

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %15, align 8, !tbaa !79
  %33 = load i64, ptr %14, align 8, !tbaa !79
  %34 = load ptr, ptr %11, align 8, !tbaa !81
  %35 = load i64, ptr %12, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL23StitchToPreviousBlockH2EPNS_2H2EmmPKhm(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  br label %121

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %15, align 8, !tbaa !79
  %40 = load i64, ptr %14, align 8, !tbaa !79
  %41 = load ptr, ptr %11, align 8, !tbaa !81
  %42 = load i64, ptr %12, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL23StitchToPreviousBlockH3EPNS_2H3EmmPKhm(ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42)
  br label %121

43:                                               ; preds = %8
  %44 = load ptr, ptr %10, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %15, align 8, !tbaa !79
  %47 = load i64, ptr %14, align 8, !tbaa !79
  %48 = load ptr, ptr %11, align 8, !tbaa !81
  %49 = load i64, ptr %12, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL23StitchToPreviousBlockH4EPNS_2H4EmmPKhm(ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49)
  br label %121

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %51, i32 0, i32 1
  %53 = load i64, ptr %15, align 8, !tbaa !79
  %54 = load i64, ptr %14, align 8, !tbaa !79
  %55 = load ptr, ptr %11, align 8, !tbaa !81
  %56 = load i64, ptr %12, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL23StitchToPreviousBlockH5EPNS_2H5EmmPKhm(ptr noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56)
  br label %121

57:                                               ; preds = %8
  %58 = load ptr, ptr %10, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %58, i32 0, i32 1
  %60 = load i64, ptr %15, align 8, !tbaa !79
  %61 = load i64, ptr %14, align 8, !tbaa !79
  %62 = load ptr, ptr %11, align 8, !tbaa !81
  %63 = load i64, ptr %12, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL23StitchToPreviousBlockH6EPNS_2H6EmmPKhm(ptr noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62, i64 noundef %63)
  br label %121

64:                                               ; preds = %8
  %65 = load ptr, ptr %10, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %65, i32 0, i32 1
  %67 = load i64, ptr %15, align 8, !tbaa !79
  %68 = load i64, ptr %14, align 8, !tbaa !79
  %69 = load ptr, ptr %11, align 8, !tbaa !81
  %70 = load i64, ptr %12, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL24StitchToPreviousBlockH40EPNS_3H40EmmPKhm(ptr noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %70)
  br label %121

71:                                               ; preds = %8
  %72 = load ptr, ptr %10, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %72, i32 0, i32 1
  %74 = load i64, ptr %15, align 8, !tbaa !79
  %75 = load i64, ptr %14, align 8, !tbaa !79
  %76 = load ptr, ptr %11, align 8, !tbaa !81
  %77 = load i64, ptr %12, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL24StitchToPreviousBlockH41EPNS_3H41EmmPKhm(ptr noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %77)
  br label %121

78:                                               ; preds = %8
  %79 = load ptr, ptr %10, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %79, i32 0, i32 1
  %81 = load i64, ptr %15, align 8, !tbaa !79
  %82 = load i64, ptr %14, align 8, !tbaa !79
  %83 = load ptr, ptr %11, align 8, !tbaa !81
  %84 = load i64, ptr %12, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL24StitchToPreviousBlockH42EPNS_3H42EmmPKhm(ptr noundef %80, i64 noundef %81, i64 noundef %82, ptr noundef %83, i64 noundef %84)
  br label %121

85:                                               ; preds = %8
  %86 = load ptr, ptr %10, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %86, i32 0, i32 1
  %88 = load i64, ptr %15, align 8, !tbaa !79
  %89 = load i64, ptr %14, align 8, !tbaa !79
  %90 = load ptr, ptr %11, align 8, !tbaa !81
  %91 = load i64, ptr %12, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL24StitchToPreviousBlockH54EPNS_3H54EmmPKhm(ptr noundef %87, i64 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %91)
  br label %121

92:                                               ; preds = %8
  %93 = load ptr, ptr %10, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %93, i32 0, i32 1
  %95 = load i64, ptr %15, align 8, !tbaa !79
  %96 = load i64, ptr %14, align 8, !tbaa !79
  %97 = load ptr, ptr %11, align 8, !tbaa !81
  %98 = load i64, ptr %12, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm(ptr noundef %94, i64 noundef %95, i64 noundef %96, ptr noundef %97, i64 noundef %98)
  br label %121

99:                                               ; preds = %8
  %100 = load ptr, ptr %10, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %100, i32 0, i32 1
  %102 = load i64, ptr %15, align 8, !tbaa !79
  %103 = load i64, ptr %14, align 8, !tbaa !79
  %104 = load ptr, ptr %11, align 8, !tbaa !81
  %105 = load i64, ptr %12, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm(ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  br label %121

106:                                              ; preds = %8
  %107 = load ptr, ptr %10, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %107, i32 0, i32 1
  %109 = load i64, ptr %15, align 8, !tbaa !79
  %110 = load i64, ptr %14, align 8, !tbaa !79
  %111 = load ptr, ptr %11, align 8, !tbaa !81
  %112 = load i64, ptr %12, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm(ptr noundef %108, i64 noundef %109, i64 noundef %110, ptr noundef %111, i64 noundef %112)
  br label %121

113:                                              ; preds = %8
  %114 = load ptr, ptr %10, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %114, i32 0, i32 1
  %116 = load i64, ptr %15, align 8, !tbaa !79
  %117 = load i64, ptr %14, align 8, !tbaa !79
  %118 = load ptr, ptr %11, align 8, !tbaa !81
  %119 = load i64, ptr %12, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL24StitchToPreviousBlockH10EPNS_3H10EmmPKhm(ptr noundef %115, i64 noundef %116, i64 noundef %117, ptr noundef %118, i64 noundef %119)
  br label %121

120:                                              ; preds = %8
  br label %121

121:                                              ; preds = %120, %113, %106, %99, %92, %85, %78, %71, %64, %57, %50, %43, %36, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !143
  store ptr %1, ptr %8, align 8, !tbaa !81
  store i64 %2, ptr %9, align 8, !tbaa !79
  store i64 %3, ptr %10, align 8, !tbaa !79
  store i64 %4, ptr %11, align 8, !tbaa !79
  %12 = load ptr, ptr %7, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !138
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !81
  %18 = load i64, ptr %9, align 8, !tbaa !79
  %19 = load i64, ptr %10, align 8, !tbaa !79
  %20 = load i64, ptr %11, align 8, !tbaa !79
  %21 = call noundef i32 @_ZN13duckdb_brotli18BrotliIsMostlyUTF8EPKhmmmd(ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, double noundef 7.500000e-01)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 3, ptr %6, align 4
  br label %25

24:                                               ; preds = %16, %5
  store i32 2, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ExtendLastCommandPN13duckdb_brotli24BrotliEncoderStateStructEPjS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %25, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  store ptr %34, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::RingBuffer", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !105
  store i32 %38, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = sub i64 %44, 16
  store i64 %45, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !194
  %49 = and i32 %48, 33554431
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %51, i32 0, i32 10
  %53 = load i64, ptr %52, align 8, !tbaa !58
  %54 = load i64, ptr %11, align 8, !tbaa !79
  %55 = sub i64 %53, %54
  store i64 %55, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %56 = load i64, ptr %12, align 8, !tbaa !79
  %57 = load i64, ptr %10, align 8, !tbaa !79
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %3
  %60 = load i64, ptr %12, align 8, !tbaa !79
  br label %63

61:                                               ; preds = %3
  %62 = load i64, ptr %10, align 8, !tbaa !79
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [16 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !10
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %70 = load ptr, ptr %7, align 8, !tbaa !107
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %72, i32 0, i32 9
  %74 = call noundef i32 @_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams(ptr noundef %70, ptr noundef %73)
  store i32 %74, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderStateStruct", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds nuw %"struct.duckdb_brotli::SharedEncoderDictionary", ptr %77, i32 0, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %79 = load ptr, ptr %16, align 8, !tbaa !166
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !196
  store i64 %81, ptr %17, align 8, !tbaa !79
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = icmp ult i32 %82, 16
  br i1 %83, label %90, label %84

84:                                               ; preds = %63
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = sub i32 %85, 15
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %14, align 8, !tbaa !79
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %288

90:                                               ; preds = %84, %63
  %91 = load i64, ptr %14, align 8, !tbaa !79
  %92 = load i64, ptr %13, align 8, !tbaa !79
  %93 = icmp ule i64 %91, %92
  br i1 %93, label %94, label %136

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %124, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !97
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !81
  %101 = load ptr, ptr %6, align 8, !tbaa !97
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = and i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !84
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %8, align 8, !tbaa !81
  %110 = load ptr, ptr %6, align 8, !tbaa !97
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = load i64, ptr %14, align 8, !tbaa !79
  %114 = sub i64 %112, %113
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = zext i32 %115 to i64
  %117 = and i64 %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !84
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %108, %120
  br label %122

122:                                              ; preds = %99, %95
  %123 = phi i1 [ false, %95 ], [ %121, %99 ]
  br i1 %123, label %124, label %135

124:                                              ; preds = %122
  %125 = load ptr, ptr %7, align 8, !tbaa !107
  %126 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !194
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !194
  %129 = load ptr, ptr %5, align 8, !tbaa !97
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !10
  %132 = load ptr, ptr %6, align 8, !tbaa !97
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !10
  br label %95, !llvm.loop !197

135:                                              ; preds = %122
  br label %262

136:                                              ; preds = %90
  %137 = load i64, ptr %14, align 8, !tbaa !79
  %138 = load i64, ptr %13, align 8, !tbaa !79
  %139 = sub i64 %137, %138
  %140 = sub i64 %139, 1
  %141 = load i64, ptr %17, align 8, !tbaa !79
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %261

143:                                              ; preds = %136
  %144 = load i64, ptr %11, align 8, !tbaa !79
  %145 = load i64, ptr %14, align 8, !tbaa !79
  %146 = load i64, ptr %13, align 8, !tbaa !79
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %144, %147
  br i1 %148, label %149, label %261

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %150 = load i64, ptr %17, align 8, !tbaa !79
  %151 = load i64, ptr %14, align 8, !tbaa !79
  %152 = load i64, ptr %13, align 8, !tbaa !79
  %153 = sub i64 %151, %152
  %154 = sub i64 %150, %153
  %155 = load i64, ptr %11, align 8, !tbaa !79
  %156 = add i64 %154, %155
  store i64 %156, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  br label %157

157:                                              ; preds = %166, %149
  %158 = load i64, ptr %18, align 8, !tbaa !79
  %159 = load ptr, ptr %16, align 8, !tbaa !166
  %160 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %159, i32 0, i32 4
  %161 = load i64, ptr %19, align 8, !tbaa !79
  %162 = add i64 %161, 1
  %163 = getelementptr inbounds nuw [16 x i64], ptr %160, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !79
  %165 = icmp uge i64 %158, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %157
  %167 = load i64, ptr %19, align 8, !tbaa !79
  %168 = add i64 %167, 1
  store i64 %168, ptr %19, align 8, !tbaa !79
  br label %157, !llvm.loop !198

169:                                              ; preds = %157
  %170 = load i64, ptr %18, align 8, !tbaa !79
  %171 = load ptr, ptr %16, align 8, !tbaa !166
  %172 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %171, i32 0, i32 4
  %173 = load i64, ptr %19, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw [16 x i64], ptr %172, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !79
  %176 = sub i64 %170, %175
  store i64 %176, ptr %20, align 8, !tbaa !79
  %177 = load ptr, ptr %16, align 8, !tbaa !166
  %178 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %177, i32 0, i32 3
  %179 = load i64, ptr %19, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw [16 x ptr], ptr %178, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !81
  store ptr %181, ptr %21, align 8, !tbaa !81
  %182 = load ptr, ptr %16, align 8, !tbaa !166
  %183 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %182, i32 0, i32 4
  %184 = load i64, ptr %19, align 8, !tbaa !79
  %185 = add i64 %184, 1
  %186 = getelementptr inbounds nuw [16 x i64], ptr %183, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !79
  %188 = load ptr, ptr %16, align 8, !tbaa !166
  %189 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %188, i32 0, i32 4
  %190 = load i64, ptr %19, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw [16 x i64], ptr %189, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !79
  %193 = sub i64 %187, %192
  store i64 %193, ptr %22, align 8, !tbaa !79
  br label %194

194:                                              ; preds = %259, %169
  %195 = load ptr, ptr %5, align 8, !tbaa !97
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8, !tbaa !81
  %200 = load ptr, ptr %6, align 8, !tbaa !97
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = load i32, ptr %9, align 4, !tbaa !10
  %203 = and i32 %201, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !84
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %21, align 8, !tbaa !81
  %209 = load i64, ptr %20, align 8, !tbaa !79
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !84
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %207, %212
  br label %214

214:                                              ; preds = %198, %194
  %215 = phi i1 [ false, %194 ], [ %213, %198 ]
  br i1 %215, label %216, label %260

216:                                              ; preds = %214
  %217 = load ptr, ptr %7, align 8, !tbaa !107
  %218 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !194
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !194
  %221 = load ptr, ptr %5, align 8, !tbaa !97
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !10
  %224 = load ptr, ptr %6, align 8, !tbaa !97
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !10
  %227 = load i64, ptr %20, align 8, !tbaa !79
  %228 = add i64 %227, 1
  store i64 %228, ptr %20, align 8, !tbaa !79
  %229 = load i64, ptr %22, align 8, !tbaa !79
  %230 = icmp eq i64 %228, %229
  br i1 %230, label %231, label %259

231:                                              ; preds = %216
  %232 = load i64, ptr %19, align 8, !tbaa !79
  %233 = add i64 %232, 1
  store i64 %233, ptr %19, align 8, !tbaa !79
  store i64 0, ptr %20, align 8, !tbaa !79
  %234 = load i64, ptr %19, align 8, !tbaa !79
  %235 = load ptr, ptr %16, align 8, !tbaa !166
  %236 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !199
  %238 = icmp ne i64 %234, %237
  br i1 %238, label %239, label %257

239:                                              ; preds = %231
  %240 = load ptr, ptr %16, align 8, !tbaa !166
  %241 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %240, i32 0, i32 3
  %242 = load i64, ptr %19, align 8, !tbaa !79
  %243 = getelementptr inbounds nuw [16 x ptr], ptr %241, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !81
  store ptr %244, ptr %21, align 8, !tbaa !81
  %245 = load ptr, ptr %16, align 8, !tbaa !166
  %246 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %245, i32 0, i32 4
  %247 = load i64, ptr %19, align 8, !tbaa !79
  %248 = add i64 %247, 1
  %249 = getelementptr inbounds nuw [16 x i64], ptr %246, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !79
  %251 = load ptr, ptr %16, align 8, !tbaa !166
  %252 = getelementptr inbounds nuw %"struct.duckdb_brotli::CompoundDictionary", ptr %251, i32 0, i32 4
  %253 = load i64, ptr %19, align 8, !tbaa !79
  %254 = getelementptr inbounds nuw [16 x i64], ptr %252, i64 0, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !79
  %256 = sub i64 %250, %255
  store i64 %256, ptr %22, align 8, !tbaa !79
  br label %258

257:                                              ; preds = %231
  br label %260

258:                                              ; preds = %239
  br label %259

259:                                              ; preds = %258, %216
  br label %194, !llvm.loop !200

260:                                              ; preds = %257, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %261

261:                                              ; preds = %260, %143, %136
  br label %262

262:                                              ; preds = %261, %135
  %263 = load ptr, ptr %7, align 8, !tbaa !107
  %264 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 4, !tbaa !201
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %7, align 8, !tbaa !107
  %268 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !194
  %270 = and i32 %269, 33554431
  %271 = load ptr, ptr %7, align 8, !tbaa !107
  %272 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !194
  %274 = lshr i32 %273, 25
  %275 = add nsw i32 %270, %274
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %7, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %277, i32 0, i32 4
  %279 = load i16, ptr %278, align 2, !tbaa !202
  %280 = zext i16 %279 to i32
  %281 = and i32 %280, 1023
  %282 = icmp eq i32 %281, 0
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = select i1 %284, i32 1, i32 0
  %286 = load ptr, ptr %7, align 8, !tbaa !107
  %287 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %286, i32 0, i32 3
  call void @_ZN13duckdb_brotliL13GetLengthCodeEmmiPt(i64 noundef %266, i64 noundef %276, i32 noundef %285, ptr noundef %287)
  br label %288

288:                                              ; preds = %262, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @_ZN13duckdb_brotli36BrotliCreateZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN13duckdb_brotli38BrotliCreateHqZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN13duckdb_brotli30BrotliCreateBackwardReferencesEmmPKhmS1_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandES8_S8_(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL11HasherResetEPNS_6HasherE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %4, i32 0, i32 5
  store i32 0, ptr %5, align 8, !tbaa !203
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL17InitInsertCommandEPNS_7CommandEm(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4, !tbaa !201
  %9 = load ptr, ptr %3, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %9, i32 0, i32 1
  store i32 134217728, ptr %10, align 4, !tbaa !194
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !204
  %13 = load ptr, ptr %3, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %13, i32 0, i32 4
  store i16 16, ptr %14, align 2, !tbaa !202
  %15 = load i64, ptr %4, align 8, !tbaa !79
  %16 = load ptr, ptr %3, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %16, i32 0, i32 3
  call void @_ZN13duckdb_brotliL13GetLengthCodeEmmiPt(i64 noundef %15, i64 noundef 4, i32 noundef 0, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i8 noundef zeroext %8, i8 noundef zeroext %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #1 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca %struct.BrotliEncoderParams, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.duckdb_brotli::MetaBlockSplit", align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !77
  store ptr %1, ptr %19, align 8, !tbaa !81
  store i64 %2, ptr %20, align 8, !tbaa !79
  store i64 %3, ptr %21, align 8, !tbaa !79
  store i64 %4, ptr %22, align 8, !tbaa !79
  store i32 %5, ptr %23, align 4, !tbaa !10
  store i32 %6, ptr %24, align 4, !tbaa !108
  store ptr %7, ptr %25, align 8, !tbaa !143
  store i8 %8, ptr %26, align 1, !tbaa !84
  store i8 %9, ptr %27, align 1, !tbaa !84
  store i64 %10, ptr %28, align 8, !tbaa !79
  store i64 %11, ptr %29, align 8, !tbaa !79
  store ptr %12, ptr %30, align 8, !tbaa !107
  store ptr %13, ptr %31, align 8, !tbaa !97
  store ptr %14, ptr %32, align 8, !tbaa !97
  store ptr %15, ptr %33, align 8, !tbaa !82
  store ptr %16, ptr %34, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %45 = load i64, ptr %21, align 8, !tbaa !79
  %46 = call noundef i32 @_ZL12WrapPositionm(i64 noundef %45)
  store i32 %46, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %47 = load i32, ptr %24, align 4, !tbaa !108
  %48 = shl i32 %47, 9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2048 x i8], ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 0, i64 %49
  store ptr %50, ptr %38, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1400, ptr %39) #12
  %51 = load ptr, ptr %25, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %51, i64 1400, i1 false), !tbaa.struct !205
  %52 = load i64, ptr %22, align 8, !tbaa !79
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %17
  %55 = load ptr, ptr %33, align 8, !tbaa !82
  %56 = load ptr, ptr %34, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 2, i64 noundef 3, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %33, align 8, !tbaa !82
  %58 = load i64, ptr %57, align 8, !tbaa !79
  %59 = add i64 %58, 7
  %60 = and i64 %59, 4294967288
  %61 = load ptr, ptr %33, align 8, !tbaa !82
  store i64 %60, ptr %61, align 8, !tbaa !79
  store i32 1, ptr %40, align 4
  br label %241

62:                                               ; preds = %17
  %63 = load ptr, ptr %19, align 8, !tbaa !81
  %64 = load i64, ptr %20, align 8, !tbaa !79
  %65 = load i64, ptr %21, align 8, !tbaa !79
  %66 = load i64, ptr %22, align 8, !tbaa !79
  %67 = load i64, ptr %28, align 8, !tbaa !79
  %68 = load i64, ptr %29, align 8, !tbaa !79
  %69 = call noundef i32 @_ZL14ShouldCompressPKhmmmmm(ptr noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef %67, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %32, align 8, !tbaa !97
  %73 = load ptr, ptr %31, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %73, i64 16, i1 false)
  %74 = load i32, ptr %23, align 4, !tbaa !10
  %75 = load ptr, ptr %19, align 8, !tbaa !81
  %76 = load i32, ptr %35, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %20, align 8, !tbaa !79
  %79 = load i64, ptr %22, align 8, !tbaa !79
  %80 = load ptr, ptr %33, align 8, !tbaa !82
  %81 = load ptr, ptr %34, align 8, !tbaa !81
  call void @_ZN13duckdb_brotli32BrotliStoreUncompressedMetaBlockEiPKhmmmPmPh(i32 noundef %74, ptr noundef %75, i64 noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 1, ptr %40, align 4
  br label %241

82:                                               ; preds = %62
  %83 = load ptr, ptr %34, align 8, !tbaa !81
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !84
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = load ptr, ptr %34, align 8, !tbaa !81
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !84
  %91 = zext i8 %90 to i32
  %92 = or i32 %87, %91
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %36, align 2, !tbaa !187
  %94 = load ptr, ptr %33, align 8, !tbaa !82
  %95 = load i64, ptr %94, align 8, !tbaa !79
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %37, align 1, !tbaa !84
  %97 = load ptr, ptr %25, align 8, !tbaa !143
  %98 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !138
  %100 = icmp sle i32 %99, 2
  br i1 %100, label %101, label %114

101:                                              ; preds = %82
  %102 = load ptr, ptr %18, align 8, !tbaa !77
  %103 = load ptr, ptr %19, align 8, !tbaa !81
  %104 = load i32, ptr %35, align 4, !tbaa !10
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr %22, align 8, !tbaa !79
  %107 = load i64, ptr %20, align 8, !tbaa !79
  %108 = load i32, ptr %23, align 4, !tbaa !10
  %109 = load ptr, ptr %25, align 8, !tbaa !143
  %110 = load ptr, ptr %30, align 8, !tbaa !107
  %111 = load i64, ptr %29, align 8, !tbaa !79
  %112 = load ptr, ptr %33, align 8, !tbaa !82
  %113 = load ptr, ptr %34, align 8, !tbaa !81
  call void @_ZN13duckdb_brotli24BrotliStoreMetaBlockFastEPNS_13MemoryManagerEPKhmmmiPK19BrotliEncoderParamsPKNS_7CommandEmPmPh(ptr noundef %102, ptr noundef %103, i64 noundef %105, i64 noundef %106, i64 noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef %112, ptr noundef %113)
  br label %209

114:                                              ; preds = %82
  %115 = load ptr, ptr %25, align 8, !tbaa !143
  %116 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !138
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  %120 = load ptr, ptr %18, align 8, !tbaa !77
  %121 = load ptr, ptr %19, align 8, !tbaa !81
  %122 = load i32, ptr %35, align 4, !tbaa !10
  %123 = zext i32 %122 to i64
  %124 = load i64, ptr %22, align 8, !tbaa !79
  %125 = load i64, ptr %20, align 8, !tbaa !79
  %126 = load i32, ptr %23, align 4, !tbaa !10
  %127 = load ptr, ptr %25, align 8, !tbaa !143
  %128 = load ptr, ptr %30, align 8, !tbaa !107
  %129 = load i64, ptr %29, align 8, !tbaa !79
  %130 = load ptr, ptr %33, align 8, !tbaa !82
  %131 = load ptr, ptr %34, align 8, !tbaa !81
  call void @_ZN13duckdb_brotli27BrotliStoreMetaBlockTrivialEPNS_13MemoryManagerEPKhmmmiPK19BrotliEncoderParamsPKNS_7CommandEmPmPh(ptr noundef %120, ptr noundef %121, i64 noundef %123, i64 noundef %124, i64 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129, ptr noundef %130, ptr noundef %131)
  br label %208

132:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 224, ptr %41) #12
  call void @_ZN13duckdb_brotliL18InitMetaBlockSplitEPNS_14MetaBlockSplitE(ptr noundef %41)
  %133 = load ptr, ptr %25, align 8, !tbaa !143
  %134 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !138
  %136 = icmp slt i32 %135, 10
  br i1 %136, label %137, label %172

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store i64 1, ptr %42, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store ptr null, ptr %43, align 8, !tbaa !97
  %138 = load ptr, ptr %25, align 8, !tbaa !143
  %139 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !147
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %159, label %142

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %143 = load ptr, ptr %18, align 8, !tbaa !77
  %144 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %143, i64 noundef 1792)
  store ptr %144, ptr %44, align 8, !tbaa !97
  %145 = load ptr, ptr %19, align 8, !tbaa !81
  %146 = load i32, ptr %35, align 4, !tbaa !10
  %147 = zext i32 %146 to i64
  %148 = load i64, ptr %22, align 8, !tbaa !79
  %149 = load i64, ptr %20, align 8, !tbaa !79
  %150 = load ptr, ptr %25, align 8, !tbaa !143
  %151 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !138
  %153 = load ptr, ptr %25, align 8, !tbaa !143
  %154 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8, !tbaa !140
  %156 = load ptr, ptr %44, align 8, !tbaa !97
  call void @_ZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPj(ptr noundef %145, i64 noundef %147, i64 noundef %148, i64 noundef %149, i32 noundef %152, i64 noundef %155, ptr noundef %42, ptr noundef %43, ptr noundef %156)
  %157 = load ptr, ptr %18, align 8, !tbaa !77
  %158 = load ptr, ptr %44, align 8, !tbaa !97
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %157, ptr noundef %158)
  store ptr null, ptr %44, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %159

159:                                              ; preds = %142, %137
  %160 = load ptr, ptr %18, align 8, !tbaa !77
  %161 = load ptr, ptr %19, align 8, !tbaa !81
  %162 = load i32, ptr %35, align 4, !tbaa !10
  %163 = zext i32 %162 to i64
  %164 = load i64, ptr %20, align 8, !tbaa !79
  %165 = load i8, ptr %26, align 1, !tbaa !84
  %166 = load i8, ptr %27, align 1, !tbaa !84
  %167 = load ptr, ptr %38, align 8, !tbaa !81
  %168 = load i64, ptr %42, align 8, !tbaa !79
  %169 = load ptr, ptr %43, align 8, !tbaa !97
  %170 = load ptr, ptr %30, align 8, !tbaa !107
  %171 = load i64, ptr %29, align 8, !tbaa !79
  call void @_ZN13duckdb_brotli26BrotliBuildMetaBlockGreedyEPNS_13MemoryManagerEPKhmmhhS3_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE(ptr noundef %160, ptr noundef %161, i64 noundef %163, i64 noundef %164, i8 noundef zeroext %165, i8 noundef zeroext %166, ptr noundef %167, i64 noundef %168, ptr noundef %169, ptr noundef %170, i64 noundef %171, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %183

172:                                              ; preds = %132
  %173 = load ptr, ptr %18, align 8, !tbaa !77
  %174 = load ptr, ptr %19, align 8, !tbaa !81
  %175 = load i32, ptr %35, align 4, !tbaa !10
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr %20, align 8, !tbaa !79
  %178 = load i8, ptr %26, align 1, !tbaa !84
  %179 = load i8, ptr %27, align 1, !tbaa !84
  %180 = load ptr, ptr %30, align 8, !tbaa !107
  %181 = load i64, ptr %29, align 8, !tbaa !79
  %182 = load i32, ptr %24, align 4, !tbaa !108
  call void @_ZN13duckdb_brotli20BrotliBuildMetaBlockEPNS_13MemoryManagerEPKhmmP19BrotliEncoderParamshhPNS_7CommandEmNS_11ContextTypeEPNS_14MetaBlockSplitE(ptr noundef %173, ptr noundef %174, i64 noundef %176, i64 noundef %177, ptr noundef %39, i8 noundef zeroext %178, i8 noundef zeroext %179, ptr noundef %180, i64 noundef %181, i32 noundef %182, ptr noundef %41)
  br label %183

183:                                              ; preds = %172, %159
  %184 = load ptr, ptr %25, align 8, !tbaa !143
  %185 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !138
  %187 = icmp sge i32 %186, 4
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %39, i32 0, i32 9
  %190 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !151
  call void @_ZN13duckdb_brotli24BrotliOptimizeHistogramsEjPNS_14MetaBlockSplitE(i32 noundef %191, ptr noundef %41)
  br label %192

192:                                              ; preds = %188, %183
  %193 = load ptr, ptr %18, align 8, !tbaa !77
  %194 = load ptr, ptr %19, align 8, !tbaa !81
  %195 = load i32, ptr %35, align 4, !tbaa !10
  %196 = zext i32 %195 to i64
  %197 = load i64, ptr %22, align 8, !tbaa !79
  %198 = load i64, ptr %20, align 8, !tbaa !79
  %199 = load i8, ptr %26, align 1, !tbaa !84
  %200 = load i8, ptr %27, align 1, !tbaa !84
  %201 = load i32, ptr %23, align 4, !tbaa !10
  %202 = load i32, ptr %24, align 4, !tbaa !108
  %203 = load ptr, ptr %30, align 8, !tbaa !107
  %204 = load i64, ptr %29, align 8, !tbaa !79
  %205 = load ptr, ptr %33, align 8, !tbaa !82
  %206 = load ptr, ptr %34, align 8, !tbaa !81
  call void @_ZN13duckdb_brotli20BrotliStoreMetaBlockEPNS_13MemoryManagerEPKhmmmhhiPK19BrotliEncoderParamsNS_11ContextTypeEPKNS_7CommandEmPKNS_14MetaBlockSplitEPmPh(ptr noundef %193, ptr noundef %194, i64 noundef %196, i64 noundef %197, i64 noundef %198, i8 noundef zeroext %199, i8 noundef zeroext %200, i32 noundef %201, ptr noundef %39, i32 noundef %202, ptr noundef %203, i64 noundef %204, ptr noundef %41, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %18, align 8, !tbaa !77
  call void @_ZN13duckdb_brotliL21DestroyMetaBlockSplitEPNS_13MemoryManagerEPNS_14MetaBlockSplitE(ptr noundef %207, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 224, ptr %41) #12
  br label %208

208:                                              ; preds = %192, %119
  br label %209

209:                                              ; preds = %208, %101
  %210 = load i64, ptr %22, align 8, !tbaa !79
  %211 = add i64 %210, 4
  %212 = load ptr, ptr %33, align 8, !tbaa !82
  %213 = load i64, ptr %212, align 8, !tbaa !79
  %214 = lshr i64 %213, 3
  %215 = icmp ult i64 %211, %214
  br i1 %215, label %216, label %240

216:                                              ; preds = %209
  %217 = load ptr, ptr %32, align 8, !tbaa !97
  %218 = load ptr, ptr %31, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %218, i64 16, i1 false)
  %219 = load i16, ptr %36, align 2, !tbaa !187
  %220 = trunc i16 %219 to i8
  %221 = load ptr, ptr %34, align 8, !tbaa !81
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  store i8 %220, ptr %222, align 1, !tbaa !84
  %223 = load i16, ptr %36, align 2, !tbaa !187
  %224 = zext i16 %223 to i32
  %225 = ashr i32 %224, 8
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %34, align 8, !tbaa !81
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  store i8 %226, ptr %228, align 1, !tbaa !84
  %229 = load i8, ptr %37, align 1, !tbaa !84
  %230 = zext i8 %229 to i64
  %231 = load ptr, ptr %33, align 8, !tbaa !82
  store i64 %230, ptr %231, align 8, !tbaa !79
  %232 = load i32, ptr %23, align 4, !tbaa !10
  %233 = load ptr, ptr %19, align 8, !tbaa !81
  %234 = load i32, ptr %35, align 4, !tbaa !10
  %235 = zext i32 %234 to i64
  %236 = load i64, ptr %20, align 8, !tbaa !79
  %237 = load i64, ptr %22, align 8, !tbaa !79
  %238 = load ptr, ptr %33, align 8, !tbaa !82
  %239 = load ptr, ptr %34, align 8, !tbaa !81
  call void @_ZN13duckdb_brotli32BrotliStoreUncompressedMetaBlockEiPKhmmmPmPh(i32 noundef %232, ptr noundef %233, i64 noundef %235, i64 noundef %236, i64 noundef %237, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %216, %209
  store i32 0, ptr %40, align 4
  br label %241

241:                                              ; preds = %240, %71, %54
  call void @llvm.lifetime.end.p0(i64 1400, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %242 = load i32, ptr %40, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i64], align 16
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !77
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !143
  store ptr %3, ptr %11, align 8, !tbaa !81
  store i64 %4, ptr %12, align 8, !tbaa !79
  store i64 %5, ptr %13, align 8, !tbaa !79
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %18 = load i64, ptr %12, align 8, !tbaa !79
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %7
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %20, %7
  %24 = phi i1 [ false, %7 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %15, align 4, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !182
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %172, label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %32 = load ptr, ptr %10, align 8, !tbaa !143
  %33 = load ptr, ptr %10, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %33, i32 0, i32 8
  call void @_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %9, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !206
  %40 = load ptr, ptr %9, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8, !tbaa !207
  %43 = load ptr, ptr %9, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %44, i32 0, i32 3
  store i64 0, ptr %45, align 8, !tbaa !208
  %46 = load ptr, ptr %10, align 8, !tbaa !143
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = load i64, ptr %13, align 8, !tbaa !79
  %49 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  call void @_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm(ptr noundef %46, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  store i64 0, ptr %17, align 8, !tbaa !79
  br label %50

50:                                               ; preds = %79, %31
  %51 = load i64, ptr %17, align 8, !tbaa !79
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  %54 = load i64, ptr %17, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !79
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %79

59:                                               ; preds = %53
  %60 = load i64, ptr %17, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !79
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !77
  %66 = load i64, ptr %17, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !79
  %69 = mul i64 %68, 1
  %70 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %65, i64 noundef %69)
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %64
  %73 = phi ptr [ %70, %64 ], [ null, %71 ]
  %74 = load ptr, ptr %9, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %75, i32 0, i32 0
  %77 = load i64, ptr %17, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw [4 x ptr], ptr %76, i64 0, i64 %77
  store ptr %73, ptr %78, align 8, !tbaa !52
  br label %79

79:                                               ; preds = %72, %58
  %80 = load i64, ptr %17, align 8, !tbaa !79
  %81 = add i64 %80, 1
  store i64 %81, ptr %17, align 8, !tbaa !79
  br label %50, !llvm.loop !209

82:                                               ; preds = %50
  %83 = load ptr, ptr %9, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !193
  switch i32 %87, label %166 [
    i32 2, label %88
    i32 3, label %94
    i32 4, label %100
    i32 5, label %106
    i32 6, label %112
    i32 40, label %118
    i32 41, label %124
    i32 42, label %130
    i32 54, label %136
    i32 35, label %142
    i32 55, label %148
    i32 65, label %154
    i32 10, label %160
  ]

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %9, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %10, align 8, !tbaa !143
  call void @_ZN13duckdb_brotliL12InitializeH2EPNS_12HasherCommonEPNS_2H2EPK19BrotliEncoderParams(ptr noundef %90, ptr noundef %92, ptr noundef %93)
  br label %167

94:                                               ; preds = %82
  %95 = load ptr, ptr %9, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %9, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %10, align 8, !tbaa !143
  call void @_ZN13duckdb_brotliL12InitializeH3EPNS_12HasherCommonEPNS_2H3EPK19BrotliEncoderParams(ptr noundef %96, ptr noundef %98, ptr noundef %99)
  br label %167

100:                                              ; preds = %82
  %101 = load ptr, ptr %9, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %9, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %10, align 8, !tbaa !143
  call void @_ZN13duckdb_brotliL12InitializeH4EPNS_12HasherCommonEPNS_2H4EPK19BrotliEncoderParams(ptr noundef %102, ptr noundef %104, ptr noundef %105)
  br label %167

106:                                              ; preds = %82
  %107 = load ptr, ptr %9, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %9, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %10, align 8, !tbaa !143
  call void @_ZN13duckdb_brotliL12InitializeH5EPNS_12HasherCommonEPNS_2H5EPK19BrotliEncoderParams(ptr noundef %108, ptr noundef %110, ptr noundef %111)
  br label %167

112:                                              ; preds = %82
  %113 = load ptr, ptr %9, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %9, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %10, align 8, !tbaa !143
  call void @_ZN13duckdb_brotliL12InitializeH6EPNS_12HasherCommonEPNS_2H6EPK19BrotliEncoderParams(ptr noundef %114, ptr noundef %116, ptr noundef %117)
  br label %167

118:                                              ; preds = %82
  %119 = load ptr, ptr %9, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %9, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %10, align 8, !tbaa !143
  call void @_ZN13duckdb_brotliL13InitializeH40EPNS_12HasherCommonEPNS_3H40EPK19BrotliEncoderParams(ptr noundef %120, ptr noundef %122, ptr noundef %123)
  br label %167

124:                                              ; preds = %82
  %125 = load ptr, ptr %9, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %9, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %10, align 8, !tbaa !143
  call void @_ZN13duckdb_brotliL13InitializeH41EPNS_12HasherCommonEPNS_3H41EPK19BrotliEncoderParams(ptr noundef %126, ptr noundef %128, ptr noundef %129)
  br label %167

130:                                              ; preds = %82
  %131 = load ptr, ptr %9, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %9, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %10, align 8, !tbaa !143
  call void @_ZN13duckdb_brotliL13InitializeH42EPNS_12HasherCommonEPNS_3H42EPK19BrotliEncoderParams(ptr noundef %132, ptr noundef %134, ptr noundef %135)
  br label %167

136:                                              ; preds = %82
  %137 = load ptr, ptr %9, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %9, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %10, align 8, !tbaa !143
  call void @_ZN13duckdb_brotliL13InitializeH54EPNS_12HasherCommonEPNS_3H54EPK19BrotliEncoderParams(ptr noundef %138, ptr noundef %140, ptr noundef %141)
  br label %167

142:                                              ; preds = %82
  %143 = load ptr, ptr %9, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %9, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %10, align 8, !tbaa !143
  call void @_ZN13duckdb_brotliL13InitializeH35EPNS_12HasherCommonEPNS_3H35EPK19BrotliEncoderParams(ptr noundef %144, ptr noundef %146, ptr noundef %147)
  br label %167

148:                                              ; preds = %82
  %149 = load ptr, ptr %9, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %9, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %10, align 8, !tbaa !143
  call void @_ZN13duckdb_brotliL13InitializeH55EPNS_12HasherCommonEPNS_3H55EPK19BrotliEncoderParams(ptr noundef %150, ptr noundef %152, ptr noundef %153)
  br label %167

154:                                              ; preds = %82
  %155 = load ptr, ptr %9, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %9, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %10, align 8, !tbaa !143
  call void @_ZN13duckdb_brotliL13InitializeH65EPNS_12HasherCommonEPNS_3H65EPK19BrotliEncoderParams(ptr noundef %156, ptr noundef %158, ptr noundef %159)
  br label %167

160:                                              ; preds = %82
  %161 = load ptr, ptr %9, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %9, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %10, align 8, !tbaa !143
  call void @_ZN13duckdb_brotliL13InitializeH10EPNS_12HasherCommonEPNS_3H10EPK19BrotliEncoderParams(ptr noundef %162, ptr noundef %164, ptr noundef %165)
  br label %167

166:                                              ; preds = %82
  br label %167

167:                                              ; preds = %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88
  %168 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZN13duckdb_brotliL11HasherResetEPNS_6HasherE(ptr noundef %168)
  %169 = load ptr, ptr %9, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %170, i32 0, i32 1
  store i32 1, ptr %171, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  br label %172

172:                                              ; preds = %167, %23
  %173 = load ptr, ptr %9, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !203
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %267, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %9, align 8, !tbaa !52
  %180 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !193
  switch i32 %183, label %262 [
    i32 2, label %184
    i32 3, label %190
    i32 4, label %196
    i32 5, label %202
    i32 6, label %208
    i32 40, label %214
    i32 41, label %220
    i32 42, label %226
    i32 54, label %232
    i32 35, label %238
    i32 55, label %244
    i32 65, label %250
    i32 10, label %256
  ]

184:                                              ; preds = %178
  %185 = load ptr, ptr %9, align 8, !tbaa !52
  %186 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %185, i32 0, i32 1
  %187 = load i32, ptr %15, align 4, !tbaa !10
  %188 = load i64, ptr %13, align 8, !tbaa !79
  %189 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh(ptr noundef %186, i32 noundef %187, i64 noundef %188, ptr noundef %189)
  br label %263

190:                                              ; preds = %178
  %191 = load ptr, ptr %9, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %191, i32 0, i32 1
  %193 = load i32, ptr %15, align 4, !tbaa !10
  %194 = load i64, ptr %13, align 8, !tbaa !79
  %195 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL9PrepareH3EPNS_2H3EimPKh(ptr noundef %192, i32 noundef %193, i64 noundef %194, ptr noundef %195)
  br label %263

196:                                              ; preds = %178
  %197 = load ptr, ptr %9, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %197, i32 0, i32 1
  %199 = load i32, ptr %15, align 4, !tbaa !10
  %200 = load i64, ptr %13, align 8, !tbaa !79
  %201 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL9PrepareH4EPNS_2H4EimPKh(ptr noundef %198, i32 noundef %199, i64 noundef %200, ptr noundef %201)
  br label %263

202:                                              ; preds = %178
  %203 = load ptr, ptr %9, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %203, i32 0, i32 1
  %205 = load i32, ptr %15, align 4, !tbaa !10
  %206 = load i64, ptr %13, align 8, !tbaa !79
  %207 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL9PrepareH5EPNS_2H5EimPKh(ptr noundef %204, i32 noundef %205, i64 noundef %206, ptr noundef %207)
  br label %263

208:                                              ; preds = %178
  %209 = load ptr, ptr %9, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %209, i32 0, i32 1
  %211 = load i32, ptr %15, align 4, !tbaa !10
  %212 = load i64, ptr %13, align 8, !tbaa !79
  %213 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh(ptr noundef %210, i32 noundef %211, i64 noundef %212, ptr noundef %213)
  br label %263

214:                                              ; preds = %178
  %215 = load ptr, ptr %9, align 8, !tbaa !52
  %216 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %215, i32 0, i32 1
  %217 = load i32, ptr %15, align 4, !tbaa !10
  %218 = load i64, ptr %13, align 8, !tbaa !79
  %219 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL10PrepareH40EPNS_3H40EimPKh(ptr noundef %216, i32 noundef %217, i64 noundef %218, ptr noundef %219)
  br label %263

220:                                              ; preds = %178
  %221 = load ptr, ptr %9, align 8, !tbaa !52
  %222 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %221, i32 0, i32 1
  %223 = load i32, ptr %15, align 4, !tbaa !10
  %224 = load i64, ptr %13, align 8, !tbaa !79
  %225 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL10PrepareH41EPNS_3H41EimPKh(ptr noundef %222, i32 noundef %223, i64 noundef %224, ptr noundef %225)
  br label %263

226:                                              ; preds = %178
  %227 = load ptr, ptr %9, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %227, i32 0, i32 1
  %229 = load i32, ptr %15, align 4, !tbaa !10
  %230 = load i64, ptr %13, align 8, !tbaa !79
  %231 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL10PrepareH42EPNS_3H42EimPKh(ptr noundef %228, i32 noundef %229, i64 noundef %230, ptr noundef %231)
  br label %263

232:                                              ; preds = %178
  %233 = load ptr, ptr %9, align 8, !tbaa !52
  %234 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %233, i32 0, i32 1
  %235 = load i32, ptr %15, align 4, !tbaa !10
  %236 = load i64, ptr %13, align 8, !tbaa !79
  %237 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh(ptr noundef %234, i32 noundef %235, i64 noundef %236, ptr noundef %237)
  br label %263

238:                                              ; preds = %178
  %239 = load ptr, ptr %9, align 8, !tbaa !52
  %240 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %239, i32 0, i32 1
  %241 = load i32, ptr %15, align 4, !tbaa !10
  %242 = load i64, ptr %13, align 8, !tbaa !79
  %243 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL10PrepareH35EPNS_3H35EimPKh(ptr noundef %240, i32 noundef %241, i64 noundef %242, ptr noundef %243)
  br label %263

244:                                              ; preds = %178
  %245 = load ptr, ptr %9, align 8, !tbaa !52
  %246 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %245, i32 0, i32 1
  %247 = load i32, ptr %15, align 4, !tbaa !10
  %248 = load i64, ptr %13, align 8, !tbaa !79
  %249 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL10PrepareH55EPNS_3H55EimPKh(ptr noundef %246, i32 noundef %247, i64 noundef %248, ptr noundef %249)
  br label %263

250:                                              ; preds = %178
  %251 = load ptr, ptr %9, align 8, !tbaa !52
  %252 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %251, i32 0, i32 1
  %253 = load i32, ptr %15, align 4, !tbaa !10
  %254 = load i64, ptr %13, align 8, !tbaa !79
  %255 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL10PrepareH65EPNS_3H65EimPKh(ptr noundef %252, i32 noundef %253, i64 noundef %254, ptr noundef %255)
  br label %263

256:                                              ; preds = %178
  %257 = load ptr, ptr %9, align 8, !tbaa !52
  %258 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %257, i32 0, i32 1
  %259 = load i32, ptr %15, align 4, !tbaa !10
  %260 = load i64, ptr %13, align 8, !tbaa !79
  %261 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL10PrepareH10EPNS_3H10EimPKh(ptr noundef %258, i32 noundef %259, i64 noundef %260, ptr noundef %261)
  br label %263

262:                                              ; preds = %178
  br label %263

263:                                              ; preds = %262, %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196, %190, %184
  %264 = load ptr, ptr %9, align 8, !tbaa !52
  %265 = getelementptr inbounds nuw %"struct.duckdb_brotli::Hasher", ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %265, i32 0, i32 5
  store i32 1, ptr %266, align 8, !tbaa !203
  br label %267

267:                                              ; preds = %263, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL23StitchToPreviousBlockH2EPNS_2H2EmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !210
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  %11 = load i64, ptr %7, align 8, !tbaa !79
  %12 = call noundef i64 @_ZN13duckdb_brotliL16HashTypeLengthH2Ev()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !79
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !210
  %20 = load ptr, ptr %9, align 8, !tbaa !81
  %21 = load i64, ptr %10, align 8, !tbaa !79
  %22 = load i64, ptr %8, align 8, !tbaa !79
  %23 = sub i64 %22, 3
  call void @_ZN13duckdb_brotliL7StoreH2EPNS_2H2EPKhmm(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !210
  %25 = load ptr, ptr %9, align 8, !tbaa !81
  %26 = load i64, ptr %10, align 8, !tbaa !79
  %27 = load i64, ptr %8, align 8, !tbaa !79
  %28 = sub i64 %27, 2
  call void @_ZN13duckdb_brotliL7StoreH2EPNS_2H2EPKhmm(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !210
  %30 = load ptr, ptr %9, align 8, !tbaa !81
  %31 = load i64, ptr %10, align 8, !tbaa !79
  %32 = load i64, ptr %8, align 8, !tbaa !79
  %33 = sub i64 %32, 1
  call void @_ZN13duckdb_brotliL7StoreH2EPNS_2H2EPKhmm(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL23StitchToPreviousBlockH3EPNS_2H3EmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !212
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  %11 = load i64, ptr %7, align 8, !tbaa !79
  %12 = call noundef i64 @_ZN13duckdb_brotliL16HashTypeLengthH3Ev()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !79
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !212
  %20 = load ptr, ptr %9, align 8, !tbaa !81
  %21 = load i64, ptr %10, align 8, !tbaa !79
  %22 = load i64, ptr %8, align 8, !tbaa !79
  %23 = sub i64 %22, 3
  call void @_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !212
  %25 = load ptr, ptr %9, align 8, !tbaa !81
  %26 = load i64, ptr %10, align 8, !tbaa !79
  %27 = load i64, ptr %8, align 8, !tbaa !79
  %28 = sub i64 %27, 2
  call void @_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !212
  %30 = load ptr, ptr %9, align 8, !tbaa !81
  %31 = load i64, ptr %10, align 8, !tbaa !79
  %32 = load i64, ptr %8, align 8, !tbaa !79
  %33 = sub i64 %32, 1
  call void @_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL23StitchToPreviousBlockH4EPNS_2H4EmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !214
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  %11 = load i64, ptr %7, align 8, !tbaa !79
  %12 = call noundef i64 @_ZN13duckdb_brotliL16HashTypeLengthH4Ev()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !79
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !214
  %20 = load ptr, ptr %9, align 8, !tbaa !81
  %21 = load i64, ptr %10, align 8, !tbaa !79
  %22 = load i64, ptr %8, align 8, !tbaa !79
  %23 = sub i64 %22, 3
  call void @_ZN13duckdb_brotliL7StoreH4EPNS_2H4EPKhmm(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !214
  %25 = load ptr, ptr %9, align 8, !tbaa !81
  %26 = load i64, ptr %10, align 8, !tbaa !79
  %27 = load i64, ptr %8, align 8, !tbaa !79
  %28 = sub i64 %27, 2
  call void @_ZN13duckdb_brotliL7StoreH4EPNS_2H4EPKhmm(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !214
  %30 = load ptr, ptr %9, align 8, !tbaa !81
  %31 = load i64, ptr %10, align 8, !tbaa !79
  %32 = load i64, ptr %8, align 8, !tbaa !79
  %33 = sub i64 %32, 1
  call void @_ZN13duckdb_brotliL7StoreH4EPNS_2H4EPKhmm(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL23StitchToPreviousBlockH5EPNS_2H5EmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !216
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  %11 = load i64, ptr %7, align 8, !tbaa !79
  %12 = call noundef i64 @_ZN13duckdb_brotliL16HashTypeLengthH5Ev()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !79
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !216
  %20 = load ptr, ptr %9, align 8, !tbaa !81
  %21 = load i64, ptr %10, align 8, !tbaa !79
  %22 = load i64, ptr %8, align 8, !tbaa !79
  %23 = sub i64 %22, 3
  call void @_ZN13duckdb_brotliL7StoreH5EPNS_2H5EPKhmm(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !216
  %25 = load ptr, ptr %9, align 8, !tbaa !81
  %26 = load i64, ptr %10, align 8, !tbaa !79
  %27 = load i64, ptr %8, align 8, !tbaa !79
  %28 = sub i64 %27, 2
  call void @_ZN13duckdb_brotliL7StoreH5EPNS_2H5EPKhmm(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !216
  %30 = load ptr, ptr %9, align 8, !tbaa !81
  %31 = load i64, ptr %10, align 8, !tbaa !79
  %32 = load i64, ptr %8, align 8, !tbaa !79
  %33 = sub i64 %32, 1
  call void @_ZN13duckdb_brotliL7StoreH5EPNS_2H5EPKhmm(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL23StitchToPreviousBlockH6EPNS_2H6EmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  %11 = load i64, ptr %7, align 8, !tbaa !79
  %12 = call noundef i64 @_ZN13duckdb_brotliL16HashTypeLengthH6Ev()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !79
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !218
  %20 = load ptr, ptr %9, align 8, !tbaa !81
  %21 = load i64, ptr %10, align 8, !tbaa !79
  %22 = load i64, ptr %8, align 8, !tbaa !79
  %23 = sub i64 %22, 3
  call void @_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !218
  %25 = load ptr, ptr %9, align 8, !tbaa !81
  %26 = load i64, ptr %10, align 8, !tbaa !79
  %27 = load i64, ptr %8, align 8, !tbaa !79
  %28 = sub i64 %27, 2
  call void @_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !218
  %30 = load ptr, ptr %9, align 8, !tbaa !81
  %31 = load i64, ptr %10, align 8, !tbaa !79
  %32 = load i64, ptr %8, align 8, !tbaa !79
  %33 = sub i64 %32, 1
  call void @_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL24StitchToPreviousBlockH40EPNS_3H40EmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !220
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  %11 = load i64, ptr %7, align 8, !tbaa !79
  %12 = call noundef i64 @_ZN13duckdb_brotliL17HashTypeLengthH40Ev()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !79
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !220
  %20 = load ptr, ptr %9, align 8, !tbaa !81
  %21 = load i64, ptr %10, align 8, !tbaa !79
  %22 = load i64, ptr %8, align 8, !tbaa !79
  %23 = sub i64 %22, 3
  call void @_ZN13duckdb_brotliL8StoreH40EPNS_3H40EPKhmm(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !220
  %25 = load ptr, ptr %9, align 8, !tbaa !81
  %26 = load i64, ptr %10, align 8, !tbaa !79
  %27 = load i64, ptr %8, align 8, !tbaa !79
  %28 = sub i64 %27, 2
  call void @_ZN13duckdb_brotliL8StoreH40EPNS_3H40EPKhmm(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !220
  %30 = load ptr, ptr %9, align 8, !tbaa !81
  %31 = load i64, ptr %10, align 8, !tbaa !79
  %32 = load i64, ptr %8, align 8, !tbaa !79
  %33 = sub i64 %32, 1
  call void @_ZN13duckdb_brotliL8StoreH40EPNS_3H40EPKhmm(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL24StitchToPreviousBlockH41EPNS_3H41EmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !222
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  %11 = load i64, ptr %7, align 8, !tbaa !79
  %12 = call noundef i64 @_ZN13duckdb_brotliL17HashTypeLengthH41Ev()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !79
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !222
  %20 = load ptr, ptr %9, align 8, !tbaa !81
  %21 = load i64, ptr %10, align 8, !tbaa !79
  %22 = load i64, ptr %8, align 8, !tbaa !79
  %23 = sub i64 %22, 3
  call void @_ZN13duckdb_brotliL8StoreH41EPNS_3H41EPKhmm(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !222
  %25 = load ptr, ptr %9, align 8, !tbaa !81
  %26 = load i64, ptr %10, align 8, !tbaa !79
  %27 = load i64, ptr %8, align 8, !tbaa !79
  %28 = sub i64 %27, 2
  call void @_ZN13duckdb_brotliL8StoreH41EPNS_3H41EPKhmm(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !222
  %30 = load ptr, ptr %9, align 8, !tbaa !81
  %31 = load i64, ptr %10, align 8, !tbaa !79
  %32 = load i64, ptr %8, align 8, !tbaa !79
  %33 = sub i64 %32, 1
  call void @_ZN13duckdb_brotliL8StoreH41EPNS_3H41EPKhmm(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL24StitchToPreviousBlockH42EPNS_3H42EmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !224
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  %11 = load i64, ptr %7, align 8, !tbaa !79
  %12 = call noundef i64 @_ZN13duckdb_brotliL17HashTypeLengthH42Ev()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !79
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !224
  %20 = load ptr, ptr %9, align 8, !tbaa !81
  %21 = load i64, ptr %10, align 8, !tbaa !79
  %22 = load i64, ptr %8, align 8, !tbaa !79
  %23 = sub i64 %22, 3
  call void @_ZN13duckdb_brotliL8StoreH42EPNS_3H42EPKhmm(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !224
  %25 = load ptr, ptr %9, align 8, !tbaa !81
  %26 = load i64, ptr %10, align 8, !tbaa !79
  %27 = load i64, ptr %8, align 8, !tbaa !79
  %28 = sub i64 %27, 2
  call void @_ZN13duckdb_brotliL8StoreH42EPNS_3H42EPKhmm(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !224
  %30 = load ptr, ptr %9, align 8, !tbaa !81
  %31 = load i64, ptr %10, align 8, !tbaa !79
  %32 = load i64, ptr %8, align 8, !tbaa !79
  %33 = sub i64 %32, 1
  call void @_ZN13duckdb_brotliL8StoreH42EPNS_3H42EPKhmm(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL24StitchToPreviousBlockH54EPNS_3H54EmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !226
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  %11 = load i64, ptr %7, align 8, !tbaa !79
  %12 = call noundef i64 @_ZN13duckdb_brotliL17HashTypeLengthH54Ev()
  %13 = sub i64 %12, 1
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load i64, ptr %8, align 8, !tbaa !79
  %17 = icmp uge i64 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !226
  %20 = load ptr, ptr %9, align 8, !tbaa !81
  %21 = load i64, ptr %10, align 8, !tbaa !79
  %22 = load i64, ptr %8, align 8, !tbaa !79
  %23 = sub i64 %22, 3
  call void @_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !226
  %25 = load ptr, ptr %9, align 8, !tbaa !81
  %26 = load i64, ptr %10, align 8, !tbaa !79
  %27 = load i64, ptr %8, align 8, !tbaa !79
  %28 = sub i64 %27, 2
  call void @_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !226
  %30 = load ptr, ptr %9, align 8, !tbaa !81
  %31 = load i64, ptr %10, align 8, !tbaa !79
  %32 = load i64, ptr %8, align 8, !tbaa !79
  %33 = sub i64 %32, 1
  call void @_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !228
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %6, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !79
  %14 = load i64, ptr %8, align 8, !tbaa !79
  %15 = load ptr, ptr %9, align 8, !tbaa !81
  %16 = load i64, ptr %10, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL23StitchToPreviousBlockH3EPNS_2H3EmmPKhm(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %7, align 8, !tbaa !79
  %20 = load i64, ptr %8, align 8, !tbaa !79
  %21 = load ptr, ptr %9, align 8, !tbaa !81
  %22 = load i64, ptr %10, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !230
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %6, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !79
  %14 = load i64, ptr %8, align 8, !tbaa !79
  %15 = load ptr, ptr %9, align 8, !tbaa !81
  %16 = load i64, ptr %10, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL24StitchToPreviousBlockH54EPNS_3H54EmmPKhm(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !230
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %7, align 8, !tbaa !79
  %20 = load i64, ptr %8, align 8, !tbaa !79
  %21 = load ptr, ptr %9, align 8, !tbaa !81
  %22 = load i64, ptr %10, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !232
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %6, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !79
  %14 = load i64, ptr %8, align 8, !tbaa !79
  %15 = load ptr, ptr %9, align 8, !tbaa !81
  %16 = load i64, ptr %10, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL23StitchToPreviousBlockH6EPNS_2H6EmmPKhm(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !232
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %7, align 8, !tbaa !79
  %20 = load i64, ptr %8, align 8, !tbaa !79
  %21 = load ptr, ptr %9, align 8, !tbaa !81
  %22 = load i64, ptr %10, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL29StitchToPreviousBlockHROLLINGEPNS_8HROLLINGEmmPKhm(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL24StitchToPreviousBlockH10EPNS_3H10EmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !234
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  %15 = load i64, ptr %7, align 8, !tbaa !79
  %16 = call noundef i64 @_ZN13duckdb_brotliL17HashTypeLengthH10Ev()
  %17 = sub i64 %16, 1
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8, !tbaa !79
  %21 = icmp uge i64 %20, 128
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load i64, ptr %8, align 8, !tbaa !79
  %24 = sub i64 %23, 128
  %25 = add i64 %24, 1
  store i64 %25, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load i64, ptr %8, align 8, !tbaa !79
  %27 = load i64, ptr %11, align 8, !tbaa !79
  %28 = load i64, ptr %7, align 8, !tbaa !79
  %29 = add i64 %27, %28
  %30 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %26, i64 noundef %29)
  store i64 %30, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %31 = load i64, ptr %11, align 8, !tbaa !79
  store i64 %31, ptr %13, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %51, %22
  %33 = load i64, ptr %13, align 8, !tbaa !79
  %34 = load i64, ptr %12, align 8, !tbaa !79
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !234
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !236
  %40 = load i64, ptr %8, align 8, !tbaa !79
  %41 = load i64, ptr %13, align 8, !tbaa !79
  %42 = sub i64 %40, %41
  %43 = call noundef i64 @_ZL17brotli_max_size_tmm(i64 noundef 15, i64 noundef %42)
  %44 = sub i64 %39, %43
  store i64 %44, ptr %14, align 8, !tbaa !79
  %45 = load ptr, ptr %6, align 8, !tbaa !234
  %46 = load ptr, ptr %9, align 8, !tbaa !81
  %47 = load i64, ptr %13, align 8, !tbaa !79
  %48 = load i64, ptr %10, align 8, !tbaa !79
  %49 = load i64, ptr %14, align 8, !tbaa !79
  %50 = call noundef ptr @_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE(ptr noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef 128, i64 noundef %49, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %13, align 8, !tbaa !79
  %53 = add i64 %52, 1
  store i64 %53, ptr %13, align 8, !tbaa !79
  br label %32, !llvm.loop !238

54:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %55

55:                                               ; preds = %54, %19, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL12InitializeH2EPNS_12HasherCommonEPNS_2H2EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::H2", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !239
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::H2", ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL12InitializeH3EPNS_12HasherCommonEPNS_2H3EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::H3", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !242
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::H3", ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL12InitializeH4EPNS_12HasherCommonEPNS_2H4EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::H4", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !245
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::H4", ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL12InitializeH5EPNS_12HasherCommonEPNS_2H5EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !248
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !250
  %14 = sub nsw i32 32, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8, !tbaa !251
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !250
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8, !tbaa !252
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !253
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !216
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !254
  %33 = load ptr, ptr %5, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !254
  %36 = sub i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !216
  %39 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !255
  %40 = load ptr, ptr %4, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %5, align 8, !tbaa !216
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8, !tbaa !256
  %46 = load ptr, ptr %4, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %5, align 8, !tbaa !216
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !257
  %52 = load ptr, ptr %4, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !253
  %56 = load ptr, ptr %5, align 8, !tbaa !216
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 8, !tbaa !258
  %58 = load ptr, ptr %4, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !259
  %62 = load ptr, ptr %5, align 8, !tbaa !216
  %63 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 4, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL12InitializeH6EPNS_12HasherCommonEPNS_2H6EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !261
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %10, i32 0, i32 2
  store i64 8922571613522624512, ptr %11, align 8, !tbaa !263
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !250
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !264
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !253
  %24 = load ptr, ptr %5, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !265
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !253
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !218
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !266
  %34 = load ptr, ptr %5, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !266
  %37 = sub i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !267
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !259
  %45 = load ptr, ptr %5, align 8, !tbaa !218
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8, !tbaa !268
  %47 = load ptr, ptr %4, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = load ptr, ptr %5, align 8, !tbaa !218
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !269
  %53 = load ptr, ptr %4, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = load ptr, ptr %5, align 8, !tbaa !218
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL13InitializeH40EPNS_12HasherCommonEPNS_3H40EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::H40", ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !271
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::H40", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %13, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !220
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::H40", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8, !tbaa !52
  %24 = load ptr, ptr %6, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !138
  %27 = icmp sgt i32 %26, 6
  %28 = select i1 %27, i32 7, i32 8
  %29 = load ptr, ptr %6, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !138
  %32 = sub nsw i32 %31, 4
  %33 = shl i32 %28, %32
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !220
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::H40", ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL13InitializeH41EPNS_12HasherCommonEPNS_3H41EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::H41", ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !274
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::H41", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %13, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !222
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::H41", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8, !tbaa !52
  %24 = load ptr, ptr %6, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !138
  %27 = icmp sgt i32 %26, 6
  %28 = select i1 %27, i32 7, i32 8
  %29 = load ptr, ptr %6, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !138
  %32 = sub nsw i32 %31, 4
  %33 = shl i32 %28, %32
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !222
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::H41", ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL13InitializeH42EPNS_12HasherCommonEPNS_3H42EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::H42", ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !277
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::H42", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %13, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !224
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::H42", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8, !tbaa !52
  %24 = load ptr, ptr %6, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !138
  %27 = icmp sgt i32 %26, 6
  %28 = select i1 %27, i32 7, i32 8
  %29 = load ptr, ptr %6, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !138
  %32 = sub nsw i32 %31, 4
  %33 = shl i32 %28, %32
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !224
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::H42", ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL13InitializeH54EPNS_12HasherCommonEPNS_3H54EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::H54", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !280
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::H54", ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL13InitializeH35EPNS_12HasherCommonEPNS_3H35EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !283
  %10 = load ptr, ptr %5, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = load ptr, ptr %5, align 8, !tbaa !228
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 80, i1 false), !tbaa.struct !286
  %15 = load ptr, ptr %5, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !283
  %18 = load ptr, ptr %5, align 8, !tbaa !228
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 80, i1 false), !tbaa.struct !286
  %20 = load ptr, ptr %5, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %20, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !287
  %22 = load ptr, ptr %6, align 8, !tbaa !143
  %23 = load ptr, ptr %5, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL13InitializeH55EPNS_12HasherCommonEPNS_3H55EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !289
  %10 = load ptr, ptr %5, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  %13 = load ptr, ptr %5, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 80, i1 false), !tbaa.struct !286
  %15 = load ptr, ptr %5, align 8, !tbaa !230
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !289
  %18 = load ptr, ptr %5, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 80, i1 false), !tbaa.struct !286
  %20 = load ptr, ptr %5, align 8, !tbaa !230
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %20, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !291
  %22 = load ptr, ptr %6, align 8, !tbaa !143
  %23 = load ptr, ptr %5, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL13InitializeH65EPNS_12HasherCommonEPNS_3H65EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !293
  %10 = load ptr, ptr %5, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !293
  %13 = load ptr, ptr %5, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 80, i1 false), !tbaa.struct !286
  %15 = load ptr, ptr %5, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !293
  %18 = load ptr, ptr %5, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 80, i1 false), !tbaa.struct !286
  %20 = load ptr, ptr %5, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %20, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !296
  %22 = load ptr, ptr %6, align 8, !tbaa !143
  %23 = load ptr, ptr %5, align 8, !tbaa !232
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL13InitializeH10EPNS_12HasherCommonEPNS_3H10EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !234
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !298
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !299
  %19 = load ptr, ptr %6, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !139
  %22 = shl i32 1, %21
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !234
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !236
  %27 = load ptr, ptr %5, align 8, !tbaa !234
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !236
  %30 = sub i64 0, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !234
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !210
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::H2", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  store ptr %15, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 2048, ptr %10, align 8, !tbaa !79
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !79
  %20 = load i64, ptr %10, align 8, !tbaa !79
  %21 = icmp ule i64 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !79
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i64, ptr %11, align 8, !tbaa !79
  %25 = load i64, ptr %7, align 8, !tbaa !79
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !81
  %29 = load i64, ptr %11, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = call noundef i32 @_ZN13duckdb_brotliL11HashBytesH2EPKh(ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !10
  %32 = load ptr, ptr %9, align 8, !tbaa !97
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  store i32 0, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %36

36:                                               ; preds = %27
  %37 = load i64, ptr %11, align 8, !tbaa !79
  %38 = add i64 %37, 1
  store i64 %38, ptr %11, align 8, !tbaa !79
  br label %23, !llvm.loop !301

39:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %42

40:                                               ; preds = %18, %4
  %41 = load ptr, ptr %9, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 262144, i1 false)
  br label %42

42:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13duckdb_brotliL9PrepareH3EPNS_2H3EimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !212
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::H3", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !244
  store ptr %16, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 2048, ptr %10, align 8, !tbaa !79
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !79
  %21 = load i64, ptr %10, align 8, !tbaa !79
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i64, ptr %11, align 8, !tbaa !79
  %26 = load i64, ptr %7, align 8, !tbaa !79
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !81
  %30 = load i64, ptr %11, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = call noundef i32 @_ZN13duckdb_brotliL11HashBytesH3EPKh(ptr noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %45, %28
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !97
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = shl i32 %39, 3
  %41 = add i32 %38, %40
  %42 = and i32 %41, 65535
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !10
  br label %33, !llvm.loop !302

48:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %11, align 8, !tbaa !79
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !79
  br label %24, !llvm.loop !303

52:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %55

53:                                               ; preds = %19, %4
  %54 = load ptr, ptr %9, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 262144, i1 false)
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13duckdb_brotliL9PrepareH4EPNS_2H4EimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !214
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::H4", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !247
  store ptr %16, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 4096, ptr %10, align 8, !tbaa !79
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !79
  %21 = load i64, ptr %10, align 8, !tbaa !79
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i64, ptr %11, align 8, !tbaa !79
  %26 = load i64, ptr %7, align 8, !tbaa !79
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !81
  %30 = load i64, ptr %11, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = call noundef i32 @_ZN13duckdb_brotliL11HashBytesH4EPKh(ptr noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %45, %28
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = icmp ult i32 %34, 4
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !97
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = shl i32 %39, 3
  %41 = add i32 %38, %40
  %42 = and i32 %41, 131071
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !10
  br label %33, !llvm.loop !304

48:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %11, align 8, !tbaa !79
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !79
  br label %24, !llvm.loop !305

52:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %55

53:                                               ; preds = %19, %4
  %54 = load ptr, ptr %9, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 524288, i1 false)
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13duckdb_brotliL9PrepareH5EPNS_2H5EimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !216
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !256
  store ptr %15, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !252
  %19 = lshr i64 %18, 6
  store i64 %19, ptr %10, align 8, !tbaa !79
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !79
  %24 = load i64, ptr %10, align 8, !tbaa !79
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !79
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i64, ptr %11, align 8, !tbaa !79
  %29 = load i64, ptr %7, align 8, !tbaa !79
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !81
  %33 = load i64, ptr %11, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !216
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !251
  %38 = call noundef i32 @_ZN13duckdb_brotliL11HashBytesH5EPKhi(ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !10
  %39 = load ptr, ptr %9, align 8, !tbaa !133
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %39, i64 %41
  store i16 0, ptr %42, align 2, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %43

43:                                               ; preds = %31
  %44 = load i64, ptr %11, align 8, !tbaa !79
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8, !tbaa !79
  br label %27, !llvm.loop !306

46:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %53

47:                                               ; preds = %22, %4
  %48 = load ptr, ptr %9, align 8, !tbaa !133
  %49 = load ptr, ptr %5, align 8, !tbaa !216
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !252
  %52 = mul i64 %51, 2
  call void @llvm.memset.p0.i64(ptr align 2 %48, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !269
  store ptr %15, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !264
  %19 = lshr i64 %18, 6
  store i64 %19, ptr %10, align 8, !tbaa !79
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !79
  %24 = load i64, ptr %10, align 8, !tbaa !79
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !79
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i64, ptr %11, align 8, !tbaa !79
  %29 = load i64, ptr %7, align 8, !tbaa !79
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !81
  %33 = load i64, ptr %11, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !218
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !263
  %38 = call noundef i64 @_ZN13duckdb_brotliL11HashBytesH6EPKhm(ptr noundef %34, i64 noundef %37)
  store i64 %38, ptr %12, align 8, !tbaa !79
  %39 = load ptr, ptr %9, align 8, !tbaa !133
  %40 = load i64, ptr %12, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i16, ptr %39, i64 %40
  store i16 0, ptr %41, align 2, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %11, align 8, !tbaa !79
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8, !tbaa !79
  br label %27, !llvm.loop !307

45:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %52

46:                                               ; preds = %22, %4
  %47 = load ptr, ptr %9, align 8, !tbaa !133
  %48 = load ptr, ptr %5, align 8, !tbaa !218
  %49 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !264
  %51 = mul i64 %50, 2
  call void @llvm.memset.p0.i64(ptr align 2 %47, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13duckdb_brotliL10PrepareH40EPNS_3H40EimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::H40", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = call noundef ptr @_ZN13duckdb_brotliL7AddrH40EPv(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::H40", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = call noundef ptr @_ZN13duckdb_brotliL7HeadH40EPv(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !220
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::H40", ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = call noundef ptr @_ZN13duckdb_brotliL11TinyHashH40EPv(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 512, ptr %12, align 8, !tbaa !79
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %4
  %33 = load i64, ptr %7, align 8, !tbaa !79
  %34 = load i64, ptr %12, align 8, !tbaa !79
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i64, ptr %13, align 8, !tbaa !79
  %39 = load i64, ptr %7, align 8, !tbaa !79
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %8, align 8, !tbaa !81
  %43 = load i64, ptr %13, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = call noundef i64 @_ZN13duckdb_brotliL12HashBytesH40EPKh(ptr noundef %44)
  store i64 %45, ptr %14, align 8, !tbaa !79
  %46 = load ptr, ptr %9, align 8, !tbaa !97
  %47 = load i64, ptr %14, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  store i32 -858993460, ptr %48, align 4, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !133
  %50 = load i64, ptr %14, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
  store i16 -13108, ptr %51, align 2, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %13, align 8, !tbaa !79
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !79
  br label %37, !llvm.loop !308

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %59

56:                                               ; preds = %32, %4
  %57 = load ptr, ptr %9, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 -52, i64 131072, i1 false)
  %58 = load ptr, ptr %10, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr align 2 %58, i8 0, i64 65536, i1 false)
  br label %59

59:                                               ; preds = %56, %55
  %60 = load ptr, ptr %11, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 65536, i1 false)
  %61 = load ptr, ptr %5, align 8, !tbaa !220
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::H40", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [1 x i16], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13duckdb_brotliL10PrepareH41EPNS_3H41EimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::H41", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = call noundef ptr @_ZN13duckdb_brotliL7AddrH41EPv(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::H41", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = call noundef ptr @_ZN13duckdb_brotliL7HeadH41EPv(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::H41", ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = call noundef ptr @_ZN13duckdb_brotliL11TinyHashH41EPv(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 512, ptr %12, align 8, !tbaa !79
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %4
  %33 = load i64, ptr %7, align 8, !tbaa !79
  %34 = load i64, ptr %12, align 8, !tbaa !79
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i64, ptr %13, align 8, !tbaa !79
  %39 = load i64, ptr %7, align 8, !tbaa !79
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %8, align 8, !tbaa !81
  %43 = load i64, ptr %13, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = call noundef i64 @_ZN13duckdb_brotliL12HashBytesH41EPKh(ptr noundef %44)
  store i64 %45, ptr %14, align 8, !tbaa !79
  %46 = load ptr, ptr %9, align 8, !tbaa !97
  %47 = load i64, ptr %14, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  store i32 -858993460, ptr %48, align 4, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !133
  %50 = load i64, ptr %14, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
  store i16 -13108, ptr %51, align 2, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %13, align 8, !tbaa !79
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !79
  br label %37, !llvm.loop !309

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %59

56:                                               ; preds = %32, %4
  %57 = load ptr, ptr %9, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 -52, i64 131072, i1 false)
  %58 = load ptr, ptr %10, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr align 2 %58, i8 0, i64 65536, i1 false)
  br label %59

59:                                               ; preds = %56, %55
  %60 = load ptr, ptr %11, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 65536, i1 false)
  %61 = load ptr, ptr %5, align 8, !tbaa !222
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::H41", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [1 x i16], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13duckdb_brotliL10PrepareH42EPNS_3H42EimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !224
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::H42", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = call noundef ptr @_ZN13duckdb_brotliL7AddrH42EPv(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !224
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::H42", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = call noundef ptr @_ZN13duckdb_brotliL7HeadH42EPv(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !224
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::H42", ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = call noundef ptr @_ZN13duckdb_brotliL11TinyHashH42EPv(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 512, ptr %12, align 8, !tbaa !79
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %4
  %33 = load i64, ptr %7, align 8, !tbaa !79
  %34 = load i64, ptr %12, align 8, !tbaa !79
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i64, ptr %13, align 8, !tbaa !79
  %39 = load i64, ptr %7, align 8, !tbaa !79
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %8, align 8, !tbaa !81
  %43 = load i64, ptr %13, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = call noundef i64 @_ZN13duckdb_brotliL12HashBytesH42EPKh(ptr noundef %44)
  store i64 %45, ptr %14, align 8, !tbaa !79
  %46 = load ptr, ptr %9, align 8, !tbaa !97
  %47 = load i64, ptr %14, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  store i32 -858993460, ptr %48, align 4, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !133
  %50 = load i64, ptr %14, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
  store i16 -13108, ptr %51, align 2, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %13, align 8, !tbaa !79
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !79
  br label %37, !llvm.loop !310

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %59

56:                                               ; preds = %32, %4
  %57 = load ptr, ptr %9, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 -52, i64 131072, i1 false)
  %58 = load ptr, ptr %10, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr align 2 %58, i8 0, i64 65536, i1 false)
  br label %59

59:                                               ; preds = %56, %55
  %60 = load ptr, ptr %11, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 65536, i1 false)
  %61 = load ptr, ptr %5, align 8, !tbaa !224
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::H42", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [512 x i16], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !226
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::H54", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !282
  store ptr %16, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 32768, ptr %10, align 8, !tbaa !79
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !79
  %21 = load i64, ptr %10, align 8, !tbaa !79
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i64, ptr %11, align 8, !tbaa !79
  %26 = load i64, ptr %7, align 8, !tbaa !79
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !81
  %30 = load i64, ptr %11, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = call noundef i32 @_ZN13duckdb_brotliL12HashBytesH54EPKh(ptr noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %45, %28
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = icmp ult i32 %34, 4
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !97
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = shl i32 %39, 3
  %41 = add i32 %38, %40
  %42 = and i32 %41, 1048575
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !10
  br label %33, !llvm.loop !311

48:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %11, align 8, !tbaa !79
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !79
  br label %24, !llvm.loop !312

52:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %55

53:                                               ; preds = %19, %4
  %54 = load ptr, ptr %9, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4194304, i1 false)
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13duckdb_brotliL10PrepareH35EPNS_3H35EimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !228
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !287
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !228
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !287
  %16 = load ptr, ptr %5, align 8, !tbaa !228
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !283
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  store ptr %21, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !283
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !228
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 1
  store ptr %31, ptr %35, align 8, !tbaa !52
  %36 = load ptr, ptr %5, align 8, !tbaa !228
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 2
  store ptr null, ptr %39, align 8, !tbaa !52
  %40 = load ptr, ptr %5, align 8, !tbaa !228
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 3
  store ptr null, ptr %43, align 8, !tbaa !52
  %44 = load ptr, ptr %5, align 8, !tbaa !228
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !283
  %47 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %5, align 8, !tbaa !228
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 0
  store ptr %49, ptr %53, align 8, !tbaa !52
  %54 = load ptr, ptr %5, align 8, !tbaa !228
  %55 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !283
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 3
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = load ptr, ptr %5, align 8, !tbaa !228
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 1
  store ptr %59, ptr %63, align 8, !tbaa !52
  %64 = load ptr, ptr %5, align 8, !tbaa !228
  %65 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 2
  store ptr null, ptr %67, align 8, !tbaa !52
  %68 = load ptr, ptr %5, align 8, !tbaa !228
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 3
  store ptr null, ptr %71, align 8, !tbaa !52
  %72 = load ptr, ptr %5, align 8, !tbaa !228
  %73 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %5, align 8, !tbaa !228
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %5, align 8, !tbaa !228
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !288
  call void @_ZN13duckdb_brotliL12InitializeH3EPNS_12HasherCommonEPNS_2H3EPK19BrotliEncoderParams(ptr noundef %73, ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !228
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %5, align 8, !tbaa !228
  %82 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %5, align 8, !tbaa !228
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !288
  call void @_ZN13duckdb_brotliL23InitializeHROLLING_FASTEPNS_12HasherCommonEPNS_13HROLLING_FASTEPK19BrotliEncoderParams(ptr noundef %80, ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %13, %4
  %87 = load ptr, ptr %5, align 8, !tbaa !228
  %88 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = load i64, ptr %7, align 8, !tbaa !79
  %91 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL9PrepareH3EPNS_2H3EimPKh(ptr noundef %88, i32 noundef %89, i64 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !228
  %93 = getelementptr inbounds nuw %"struct.duckdb_brotli::H35", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = load i64, ptr %7, align 8, !tbaa !79
  %96 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh(ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %96)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13duckdb_brotliL10PrepareH55EPNS_3H55EimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !230
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !291
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !291
  %16 = load ptr, ptr %5, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !289
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  store ptr %21, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !289
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !230
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 1
  store ptr %31, ptr %35, align 8, !tbaa !52
  %36 = load ptr, ptr %5, align 8, !tbaa !230
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 2
  store ptr null, ptr %39, align 8, !tbaa !52
  %40 = load ptr, ptr %5, align 8, !tbaa !230
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 3
  store ptr null, ptr %43, align 8, !tbaa !52
  %44 = load ptr, ptr %5, align 8, !tbaa !230
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !289
  %47 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %5, align 8, !tbaa !230
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 0
  store ptr %49, ptr %53, align 8, !tbaa !52
  %54 = load ptr, ptr %5, align 8, !tbaa !230
  %55 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !289
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 3
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = load ptr, ptr %5, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 1
  store ptr %59, ptr %63, align 8, !tbaa !52
  %64 = load ptr, ptr %5, align 8, !tbaa !230
  %65 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 2
  store ptr null, ptr %67, align 8, !tbaa !52
  %68 = load ptr, ptr %5, align 8, !tbaa !230
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 3
  store ptr null, ptr %71, align 8, !tbaa !52
  %72 = load ptr, ptr %5, align 8, !tbaa !230
  %73 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %5, align 8, !tbaa !230
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %5, align 8, !tbaa !230
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !292
  call void @_ZN13duckdb_brotliL13InitializeH54EPNS_12HasherCommonEPNS_3H54EPK19BrotliEncoderParams(ptr noundef %73, ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !230
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %5, align 8, !tbaa !230
  %82 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %5, align 8, !tbaa !230
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !292
  call void @_ZN13duckdb_brotliL23InitializeHROLLING_FASTEPNS_12HasherCommonEPNS_13HROLLING_FASTEPK19BrotliEncoderParams(ptr noundef %80, ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %13, %4
  %87 = load ptr, ptr %5, align 8, !tbaa !230
  %88 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = load i64, ptr %7, align 8, !tbaa !79
  %91 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh(ptr noundef %88, i32 noundef %89, i64 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !230
  %93 = getelementptr inbounds nuw %"struct.duckdb_brotli::H55", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = load i64, ptr %7, align 8, !tbaa !79
  %96 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh(ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %96)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13duckdb_brotliL10PrepareH65EPNS_3H65EimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !232
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !296
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !296
  %16 = load ptr, ptr %5, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !293
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !232
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  store ptr %21, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !232
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !232
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 1
  store ptr %31, ptr %35, align 8, !tbaa !52
  %36 = load ptr, ptr %5, align 8, !tbaa !232
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 2
  store ptr null, ptr %39, align 8, !tbaa !52
  %40 = load ptr, ptr %5, align 8, !tbaa !232
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 3
  store ptr null, ptr %43, align 8, !tbaa !52
  %44 = load ptr, ptr %5, align 8, !tbaa !232
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !293
  %47 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %5, align 8, !tbaa !232
  %51 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 0
  store ptr %49, ptr %53, align 8, !tbaa !52
  %54 = load ptr, ptr %5, align 8, !tbaa !232
  %55 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !293
  %57 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 3
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = load ptr, ptr %5, align 8, !tbaa !232
  %61 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 1
  store ptr %59, ptr %63, align 8, !tbaa !52
  %64 = load ptr, ptr %5, align 8, !tbaa !232
  %65 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 2
  store ptr null, ptr %67, align 8, !tbaa !52
  %68 = load ptr, ptr %5, align 8, !tbaa !232
  %69 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 3
  store ptr null, ptr %71, align 8, !tbaa !52
  %72 = load ptr, ptr %5, align 8, !tbaa !232
  %73 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %5, align 8, !tbaa !232
  %75 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %5, align 8, !tbaa !232
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !297
  call void @_ZN13duckdb_brotliL12InitializeH6EPNS_12HasherCommonEPNS_2H6EPK19BrotliEncoderParams(ptr noundef %73, ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !232
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %5, align 8, !tbaa !232
  %82 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %5, align 8, !tbaa !232
  %84 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !297
  call void @_ZN13duckdb_brotliL18InitializeHROLLINGEPNS_12HasherCommonEPNS_8HROLLINGEPK19BrotliEncoderParams(ptr noundef %80, ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %13, %4
  %87 = load ptr, ptr %5, align 8, !tbaa !232
  %88 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = load i64, ptr %7, align 8, !tbaa !79
  %91 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh(ptr noundef %88, i32 noundef %89, i64 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !232
  %93 = getelementptr inbounds nuw %"struct.duckdb_brotli::H65", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = load i64, ptr %7, align 8, !tbaa !79
  %96 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh(ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr noundef %96)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL10PrepareH10EPNS_3H10EimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !234
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !300
  store i32 %14, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !298
  store ptr %17, ptr %11, align 8, !tbaa !97
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %27, %4
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = icmp ult i32 %19, 131072
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = load ptr, ptr %11, align 8, !tbaa !97
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  store i32 %22, ptr %26, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !10
  br label %18, !llvm.loop !313

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL11HashBytesH2EPKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %4)
  %6 = shl i64 %5, 24
  %7 = mul i64 %6, 2297779722762296275
  store i64 %7, ptr %3, align 8, !tbaa !79
  %8 = load i64, ptr %3, align 8, !tbaa !79
  %9 = lshr i64 %8, 48
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL11HashBytesH3EPKh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %4)
  %6 = shl i64 %5, 24
  %7 = mul i64 %6, 2297779722762296275
  store i64 %7, ptr %3, align 8, !tbaa !79
  %8 = load i64, ptr %3, align 8, !tbaa !79
  %9 = lshr i64 %8, 48
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL11HashBytesH4EPKh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %4)
  %6 = shl i64 %5, 24
  %7 = mul i64 %6, 2297779722762296275
  store i64 %7, ptr %3, align 8, !tbaa !79
  %8 = load i64, ptr %3, align 8, !tbaa !79
  %9 = lshr i64 %8, 47
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL11HashBytesH5EPKhi(ptr noalias noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = call noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %6)
  %8 = mul i32 %7, 506832829
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = lshr i32 %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL11HashBytesH6EPKhm(ptr noalias noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !79
  %9 = mul i64 %7, %8
  store i64 %9, ptr %5, align 8, !tbaa !79
  %10 = load i64, ptr %5, align 8, !tbaa !79
  %11 = lshr i64 %10, 49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_brotliL7AddrH40EPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_brotliL7HeadH40EPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef ptr @_ZN13duckdb_brotliL7AddrH40EPv(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 32768
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_brotliL11TinyHashH40EPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef ptr @_ZN13duckdb_brotliL7HeadH40EPv(ptr noundef %3)
  %5 = getelementptr inbounds i16, ptr %4, i64 32768
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL12HashBytesH40EPKh(ptr noalias noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %4)
  %6 = mul i32 %5, 506832829
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = lshr i32 %7, 17
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_brotliL7AddrH41EPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_brotliL7HeadH41EPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef ptr @_ZN13duckdb_brotliL7AddrH41EPv(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 32768
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_brotliL11TinyHashH41EPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef ptr @_ZN13duckdb_brotliL7HeadH41EPv(ptr noundef %3)
  %5 = getelementptr inbounds i16, ptr %4, i64 32768
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL12HashBytesH41EPKh(ptr noalias noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %4)
  %6 = mul i32 %5, 506832829
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = lshr i32 %7, 17
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_brotliL7AddrH42EPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_brotliL7HeadH42EPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef ptr @_ZN13duckdb_brotliL7AddrH42EPv(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 32768
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_brotliL11TinyHashH42EPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef ptr @_ZN13duckdb_brotliL7HeadH42EPv(ptr noundef %3)
  %5 = getelementptr inbounds i16, ptr %4, i64 32768
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL12HashBytesH42EPKh(ptr noalias noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %4)
  %6 = mul i32 %5, 506832829
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = lshr i32 %7, 17
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL12HashBytesH54EPKh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %4)
  %6 = shl i64 %5, 8
  %7 = mul i64 %6, 2297779722762296275
  store i64 %7, ptr %3, align 8, !tbaa !79
  %8 = load i64, ptr %3, align 8, !tbaa !79
  %9 = lshr i64 %8, 44
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL23InitializeHROLLING_FASTEPNS_12HasherCommonEPNS_13HROLLING_FASTEPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !314
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING_FAST", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !316
  %10 = load ptr, ptr %5, align 8, !tbaa !314
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING_FAST", ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !317
  %12 = load ptr, ptr %5, align 8, !tbaa !314
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING_FAST", ptr %12, i32 0, i32 4
  store i32 69069, ptr %13, align 4, !tbaa !318
  %14 = load ptr, ptr %5, align 8, !tbaa !314
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING_FAST", ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !319
  store i64 0, ptr %7, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i64, ptr %7, align 8, !tbaa !79
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !314
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING_FAST", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !318
  %23 = load ptr, ptr %5, align 8, !tbaa !314
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING_FAST", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !319
  %26 = mul i32 %25, %22
  store i32 %26, ptr %24, align 8, !tbaa !319
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8, !tbaa !79
  %29 = add i64 %28, 4
  store i64 %29, ptr %7, align 8, !tbaa !79
  br label %16, !llvm.loop !320

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load ptr, ptr %5, align 8, !tbaa !314
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING_FAST", ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !321
  store i64 0, ptr %7, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %46, %30
  %38 = load i64, ptr %7, align 8, !tbaa !79
  %39 = icmp ult i64 %38, 16777216
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !314
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING_FAST", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !321
  %44 = load i64, ptr %7, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  store i32 -1, ptr %45, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %7, align 8, !tbaa !79
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !79
  br label %37, !llvm.loop !322

49:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !314
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load i64, ptr %7, align 8, !tbaa !79
  %12 = icmp ult i64 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %38

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !314
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING_FAST", ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !316
  store i64 0, ptr %9, align 8, !tbaa !79
  br label %17

17:                                               ; preds = %34, %14
  %18 = load i64, ptr %9, align 8, !tbaa !79
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !314
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING_FAST", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !316
  %24 = load ptr, ptr %8, align 8, !tbaa !81
  %25 = load i64, ptr %9, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !84
  %28 = load ptr, ptr %5, align 8, !tbaa !314
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING_FAST", ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !318
  %31 = call noundef i32 @_ZN13duckdb_brotliL39HashRollingFunctionInitialHROLLING_FASTEjhj(i32 noundef %23, i8 noundef zeroext %27, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !314
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING_FAST", ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !316
  br label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %9, align 8, !tbaa !79
  %36 = add i64 %35, 4
  store i64 %36, ptr %9, align 8, !tbaa !79
  br label %17, !llvm.loop !323

37:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL39HashRollingFunctionInitialHROLLING_FASTEjhj(i32 noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i8 %1, ptr %5, align 1, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = mul i32 %7, %8
  %10 = load i8, ptr %5, align 1, !tbaa !84
  %11 = call noundef i32 @_ZN13duckdb_brotliL21HashByteHROLLING_FASTEh(i8 noundef zeroext %10)
  %12 = add i32 %9, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL21HashByteHROLLING_FASTEh(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !84
  %3 = load i8, ptr %2, align 1, !tbaa !84
  %4 = zext i8 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL18InitializeHROLLINGEPNS_12HasherCommonEPNS_8HROLLINGEPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !324
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !326
  %10 = load ptr, ptr %5, align 8, !tbaa !324
  %11 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING", ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !327
  %12 = load ptr, ptr %5, align 8, !tbaa !324
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING", ptr %12, i32 0, i32 4
  store i32 69069, ptr %13, align 4, !tbaa !328
  %14 = load ptr, ptr %5, align 8, !tbaa !324
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING", ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !329
  store i64 0, ptr %7, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i64, ptr %7, align 8, !tbaa !79
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !324
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !328
  %23 = load ptr, ptr %5, align 8, !tbaa !324
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !329
  %26 = mul i32 %25, %22
  store i32 %26, ptr %24, align 8, !tbaa !329
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8, !tbaa !79
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !79
  br label %16, !llvm.loop !330

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"struct.duckdb_brotli::HasherCommon", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load ptr, ptr %5, align 8, !tbaa !324
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING", ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !331
  store i64 0, ptr %7, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %46, %30
  %38 = load i64, ptr %7, align 8, !tbaa !79
  %39 = icmp ult i64 %38, 16777216
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !324
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !331
  %44 = load i64, ptr %7, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  store i32 -1, ptr %45, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %7, align 8, !tbaa !79
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !79
  br label %37, !llvm.loop !332

49:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !324
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load i64, ptr %7, align 8, !tbaa !79
  %12 = icmp ult i64 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %38

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !324
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING", ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !326
  store i64 0, ptr %9, align 8, !tbaa !79
  br label %17

17:                                               ; preds = %34, %14
  %18 = load i64, ptr %9, align 8, !tbaa !79
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !324
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !326
  %24 = load ptr, ptr %8, align 8, !tbaa !81
  %25 = load i64, ptr %9, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !84
  %28 = load ptr, ptr %5, align 8, !tbaa !324
  %29 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING", ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !328
  %31 = call noundef i32 @_ZN13duckdb_brotliL34HashRollingFunctionInitialHROLLINGEjhj(i32 noundef %23, i8 noundef zeroext %27, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !324
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING", ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !326
  br label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %9, align 8, !tbaa !79
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !79
  br label %17, !llvm.loop !333

37:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN13duckdb_brotliL34HashRollingFunctionInitialHROLLINGEjhj(i32 noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i8 %1, ptr %5, align 1, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = mul i32 %7, %8
  %10 = load i8, ptr %5, align 1, !tbaa !84
  %11 = call noundef i32 @_ZN13duckdb_brotliL16HashByteHROLLINGEh(i8 noundef zeroext %10)
  %12 = add i32 %9, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL16HashByteHROLLINGEh(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !84
  %3 = load i8, ptr %2, align 1, !tbaa !84
  %4 = zext i8 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL16HashTypeLengthH2Ev() #4 {
  ret i64 8
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL7StoreH2EPNS_2H2EPKhmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !79
  store i64 %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = load i64, ptr %8, align 8, !tbaa !79
  %12 = load i64, ptr %7, align 8, !tbaa !79
  %13 = and i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = call noundef i32 @_ZN13duckdb_brotliL11HashBytesH2EPKh(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !79
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::H2", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !241
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  store i32 %17, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL16HashTypeLengthH3Ev() #4 {
  ret i64 8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !79
  store i64 %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = load i64, ptr %8, align 8, !tbaa !79
  %13 = load i64, ptr %7, align 8, !tbaa !79
  %14 = and i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = call noundef i32 @_ZN13duckdb_brotliL11HashBytesH3EPKh(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load i64, ptr %8, align 8, !tbaa !79
  %18 = and i64 %17, 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !10
  %20 = load i64, ptr %8, align 8, !tbaa !79
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::H3", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !244
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = add i32 %25, %26
  %28 = and i32 %27, 65535
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %29
  store i32 %21, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL16HashTypeLengthH4Ev() #4 {
  ret i64 8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL7StoreH4EPNS_2H4EPKhmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !214
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !79
  store i64 %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = load i64, ptr %8, align 8, !tbaa !79
  %13 = load i64, ptr %7, align 8, !tbaa !79
  %14 = and i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = call noundef i32 @_ZN13duckdb_brotliL11HashBytesH4EPKh(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load i64, ptr %8, align 8, !tbaa !79
  %18 = and i64 %17, 24
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !10
  %20 = load i64, ptr %8, align 8, !tbaa !79
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::H4", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !247
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = add i32 %25, %26
  %28 = and i32 %27, 131071
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %29
  store i32 %21, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL16HashTypeLengthH5Ev() #4 {
  ret i64 4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL7StoreH5EPNS_2H5EPKhmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !216
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !79
  store i64 %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = load i64, ptr %8, align 8, !tbaa !79
  %14 = load i64, ptr %7, align 8, !tbaa !79
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !251
  %20 = call noundef i32 @_ZN13duckdb_brotliL11HashBytesH5EPKhi(ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !256
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !187
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !255
  %32 = and i32 %28, %31
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %34 = load i64, ptr %10, align 8, !tbaa !79
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !216
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !258
  %39 = shl i32 %35, %38
  %40 = zext i32 %39 to i64
  %41 = add i64 %34, %40
  store i64 %41, ptr %11, align 8, !tbaa !79
  %42 = load i64, ptr %8, align 8, !tbaa !79
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %5, align 8, !tbaa !216
  %45 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !257
  %47 = load i64, ptr %11, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  store i32 %43, ptr %48, align 4, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !216
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::H5", ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !256
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !187
  %56 = add i16 %55, 1
  store i16 %56, ptr %54, align 2, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL16HashTypeLengthH6Ev() #4 {
  ret i64 8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !79
  store i64 %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !269
  store ptr %16, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !270
  store ptr %19, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !81
  %21 = load i64, ptr %8, align 8, !tbaa !79
  %22 = load i64, ptr %7, align 8, !tbaa !79
  %23 = and i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load ptr, ptr %5, align 8, !tbaa !218
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !263
  %28 = call noundef i64 @_ZN13duckdb_brotliL11HashBytesH6EPKhm(ptr noundef %24, i64 noundef %27)
  store i64 %28, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !133
  %30 = load i64, ptr %11, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !187
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !267
  %37 = and i32 %33, %36
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %39 = load i64, ptr %12, align 8, !tbaa !79
  %40 = load i64, ptr %11, align 8, !tbaa !79
  %41 = load ptr, ptr %5, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw %"struct.duckdb_brotli::H6", ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !265
  %44 = zext i32 %43 to i64
  %45 = shl i64 %40, %44
  %46 = add i64 %39, %45
  store i64 %46, ptr %13, align 8, !tbaa !79
  %47 = load ptr, ptr %9, align 8, !tbaa !133
  %48 = load i64, ptr %11, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !187
  %51 = add i16 %50, 1
  store i16 %51, ptr %49, align 2, !tbaa !187
  %52 = load i64, ptr %8, align 8, !tbaa !79
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %10, align 8, !tbaa !97
  %55 = load i64, ptr %13, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL17HashTypeLengthH40Ev() #4 {
  ret i64 4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL8StoreH40EPNS_3H40EPKhmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !79
  store i64 %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::H40", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = call noundef ptr @_ZN13duckdb_brotliL7AddrH40EPv(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::H40", ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = call noundef ptr @_ZN13duckdb_brotliL7HeadH40EPv(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::H40", ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = call noundef ptr @_ZN13duckdb_brotliL11TinyHashH40EPv(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !220
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::H40", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = call noundef ptr @_ZN13duckdb_brotliL8BanksH40EPv(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !81
  %38 = load i64, ptr %8, align 8, !tbaa !79
  %39 = load i64, ptr %7, align 8, !tbaa !79
  %40 = and i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = call noundef i64 @_ZN13duckdb_brotliL12HashBytesH40EPKh(ptr noundef %41)
  store i64 %42, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %43 = load i64, ptr %13, align 8, !tbaa !79
  %44 = and i64 %43, 0
  store i64 %44, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load ptr, ptr %5, align 8, !tbaa !220
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::H40", ptr %45, i32 0, i32 0
  %47 = load i64, ptr %14, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw [1 x i16], ptr %46, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !187
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 2, !tbaa !187
  %51 = zext i16 %49 to i32
  %52 = and i32 %51, 65535
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %54 = load i64, ptr %8, align 8, !tbaa !79
  %55 = load ptr, ptr %9, align 8, !tbaa !97
  %56 = load i64, ptr %13, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = zext i32 %58 to i64
  %60 = sub i64 %54, %59
  store i64 %60, ptr %16, align 8, !tbaa !79
  %61 = load i64, ptr %13, align 8, !tbaa !79
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %11, align 8, !tbaa !81
  %64 = load i64, ptr %8, align 8, !tbaa !79
  %65 = trunc i64 %64 to i16
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store i8 %62, ptr %67, align 1, !tbaa !84
  %68 = load i64, ptr %16, align 8, !tbaa !79
  %69 = icmp ugt i64 %68, 65535
  br i1 %69, label %70, label %71

70:                                               ; preds = %4
  store i64 65535, ptr %16, align 8, !tbaa !79
  br label %71

71:                                               ; preds = %70, %4
  %72 = load i64, ptr %16, align 8, !tbaa !79
  %73 = trunc i64 %72 to i16
  %74 = load ptr, ptr %12, align 8, !tbaa !334
  %75 = load i64, ptr %14, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH40", ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH40", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %15, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH40"], ptr %77, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::SlotH40", ptr %79, i32 0, i32 0
  store i16 %73, ptr %80, align 2, !tbaa !336
  %81 = load ptr, ptr %10, align 8, !tbaa !133
  %82 = load i64, ptr %13, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i16, ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !187
  %85 = load ptr, ptr %12, align 8, !tbaa !334
  %86 = load i64, ptr %14, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH40", ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH40", ptr %87, i32 0, i32 0
  %89 = load i64, ptr %15, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH40"], ptr %88, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %"struct.duckdb_brotli::SlotH40", ptr %90, i32 0, i32 1
  store i16 %84, ptr %91, align 2, !tbaa !338
  %92 = load i64, ptr %8, align 8, !tbaa !79
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %9, align 8, !tbaa !97
  %95 = load i64, ptr %13, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !10
  %97 = load i64, ptr %15, align 8, !tbaa !79
  %98 = trunc i64 %97 to i16
  %99 = load ptr, ptr %10, align 8, !tbaa !133
  %100 = load i64, ptr %13, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i16, ptr %99, i64 %100
  store i16 %98, ptr %101, align 2, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_brotliL8BanksH40EPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL17HashTypeLengthH41Ev() #4 {
  ret i64 4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL8StoreH41EPNS_3H41EPKhmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !79
  store i64 %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::H41", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = call noundef ptr @_ZN13duckdb_brotliL7AddrH41EPv(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::H41", ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = call noundef ptr @_ZN13duckdb_brotliL7HeadH41EPv(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !222
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::H41", ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = call noundef ptr @_ZN13duckdb_brotliL11TinyHashH41EPv(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !222
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::H41", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = call noundef ptr @_ZN13duckdb_brotliL8BanksH41EPv(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !81
  %38 = load i64, ptr %8, align 8, !tbaa !79
  %39 = load i64, ptr %7, align 8, !tbaa !79
  %40 = and i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = call noundef i64 @_ZN13duckdb_brotliL12HashBytesH41EPKh(ptr noundef %41)
  store i64 %42, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %43 = load i64, ptr %13, align 8, !tbaa !79
  %44 = and i64 %43, 0
  store i64 %44, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load ptr, ptr %5, align 8, !tbaa !222
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::H41", ptr %45, i32 0, i32 0
  %47 = load i64, ptr %14, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw [1 x i16], ptr %46, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !187
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 2, !tbaa !187
  %51 = zext i16 %49 to i32
  %52 = and i32 %51, 65535
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %54 = load i64, ptr %8, align 8, !tbaa !79
  %55 = load ptr, ptr %9, align 8, !tbaa !97
  %56 = load i64, ptr %13, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = zext i32 %58 to i64
  %60 = sub i64 %54, %59
  store i64 %60, ptr %16, align 8, !tbaa !79
  %61 = load i64, ptr %13, align 8, !tbaa !79
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %11, align 8, !tbaa !81
  %64 = load i64, ptr %8, align 8, !tbaa !79
  %65 = trunc i64 %64 to i16
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store i8 %62, ptr %67, align 1, !tbaa !84
  %68 = load i64, ptr %16, align 8, !tbaa !79
  %69 = icmp ugt i64 %68, 65535
  br i1 %69, label %70, label %71

70:                                               ; preds = %4
  store i64 65535, ptr %16, align 8, !tbaa !79
  br label %71

71:                                               ; preds = %70, %4
  %72 = load i64, ptr %16, align 8, !tbaa !79
  %73 = trunc i64 %72 to i16
  %74 = load ptr, ptr %12, align 8, !tbaa !339
  %75 = load i64, ptr %14, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH41", ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH41", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %15, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH41"], ptr %77, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::SlotH41", ptr %79, i32 0, i32 0
  store i16 %73, ptr %80, align 2, !tbaa !341
  %81 = load ptr, ptr %10, align 8, !tbaa !133
  %82 = load i64, ptr %13, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i16, ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !187
  %85 = load ptr, ptr %12, align 8, !tbaa !339
  %86 = load i64, ptr %14, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH41", ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH41", ptr %87, i32 0, i32 0
  %89 = load i64, ptr %15, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH41"], ptr %88, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %"struct.duckdb_brotli::SlotH41", ptr %90, i32 0, i32 1
  store i16 %84, ptr %91, align 2, !tbaa !343
  %92 = load i64, ptr %8, align 8, !tbaa !79
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %9, align 8, !tbaa !97
  %95 = load i64, ptr %13, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !10
  %97 = load i64, ptr %15, align 8, !tbaa !79
  %98 = trunc i64 %97 to i16
  %99 = load ptr, ptr %10, align 8, !tbaa !133
  %100 = load i64, ptr %13, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i16, ptr %99, i64 %100
  store i16 %98, ptr %101, align 2, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_brotliL8BanksH41EPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL17HashTypeLengthH42Ev() #4 {
  ret i64 4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL8StoreH42EPNS_3H42EPKhmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !79
  store i64 %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::H42", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = call noundef ptr @_ZN13duckdb_brotliL7AddrH42EPv(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::H42", ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = call noundef ptr @_ZN13duckdb_brotliL7HeadH42EPv(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !224
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::H42", ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = call noundef ptr @_ZN13duckdb_brotliL11TinyHashH42EPv(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !224
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::H42", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = call noundef ptr @_ZN13duckdb_brotliL8BanksH42EPv(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !81
  %38 = load i64, ptr %8, align 8, !tbaa !79
  %39 = load i64, ptr %7, align 8, !tbaa !79
  %40 = and i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = call noundef i64 @_ZN13duckdb_brotliL12HashBytesH42EPKh(ptr noundef %41)
  store i64 %42, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %43 = load i64, ptr %13, align 8, !tbaa !79
  %44 = and i64 %43, 511
  store i64 %44, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load ptr, ptr %5, align 8, !tbaa !224
  %46 = getelementptr inbounds nuw %"struct.duckdb_brotli::H42", ptr %45, i32 0, i32 0
  %47 = load i64, ptr %14, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw [512 x i16], ptr %46, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !187
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 2, !tbaa !187
  %51 = zext i16 %49 to i32
  %52 = and i32 %51, 511
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %54 = load i64, ptr %8, align 8, !tbaa !79
  %55 = load ptr, ptr %9, align 8, !tbaa !97
  %56 = load i64, ptr %13, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = zext i32 %58 to i64
  %60 = sub i64 %54, %59
  store i64 %60, ptr %16, align 8, !tbaa !79
  %61 = load i64, ptr %13, align 8, !tbaa !79
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %11, align 8, !tbaa !81
  %64 = load i64, ptr %8, align 8, !tbaa !79
  %65 = trunc i64 %64 to i16
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store i8 %62, ptr %67, align 1, !tbaa !84
  %68 = load i64, ptr %16, align 8, !tbaa !79
  %69 = icmp ugt i64 %68, 65535
  br i1 %69, label %70, label %71

70:                                               ; preds = %4
  store i64 65535, ptr %16, align 8, !tbaa !79
  br label %71

71:                                               ; preds = %70, %4
  %72 = load i64, ptr %16, align 8, !tbaa !79
  %73 = trunc i64 %72 to i16
  %74 = load ptr, ptr %12, align 8, !tbaa !344
  %75 = load i64, ptr %14, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH42", ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH42", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %15, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw [512 x %"struct.duckdb_brotli::SlotH42"], ptr %77, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::SlotH42", ptr %79, i32 0, i32 0
  store i16 %73, ptr %80, align 2, !tbaa !346
  %81 = load ptr, ptr %10, align 8, !tbaa !133
  %82 = load i64, ptr %13, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i16, ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !187
  %85 = load ptr, ptr %12, align 8, !tbaa !344
  %86 = load i64, ptr %14, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH42", ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH42", ptr %87, i32 0, i32 0
  %89 = load i64, ptr %15, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw [512 x %"struct.duckdb_brotli::SlotH42"], ptr %88, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %"struct.duckdb_brotli::SlotH42", ptr %90, i32 0, i32 1
  store i16 %84, ptr %91, align 2, !tbaa !348
  %92 = load i64, ptr %8, align 8, !tbaa !79
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %9, align 8, !tbaa !97
  %95 = load i64, ptr %13, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !10
  %97 = load i64, ptr %15, align 8, !tbaa !79
  %98 = trunc i64 %97 to i16
  %99 = load ptr, ptr %10, align 8, !tbaa !133
  %100 = load i64, ptr %13, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i16, ptr %99, i64 %100
  store i16 %98, ptr %101, align 2, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN13duckdb_brotliL8BanksH42EPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL17HashTypeLengthH54Ev() #4 {
  ret i64 8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !79
  store i64 %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = load i64, ptr %8, align 8, !tbaa !79
  %13 = load i64, ptr %7, align 8, !tbaa !79
  %14 = and i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = call noundef i32 @_ZN13duckdb_brotliL12HashBytesH54EPKh(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load i64, ptr %8, align 8, !tbaa !79
  %18 = and i64 %17, 24
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !10
  %20 = load i64, ptr %8, align 8, !tbaa !79
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw %"struct.duckdb_brotli::H54", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = add i32 %25, %26
  %28 = and i32 %27, 1048575
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %29
  store i32 %21, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !314
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %14, ptr %12, align 8, !tbaa !79
  %15 = load i64, ptr %8, align 8, !tbaa !79
  %16 = and i64 %15, 3
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load i64, ptr %8, align 8, !tbaa !79
  %20 = and i64 %19, 3
  %21 = sub i64 4, %20
  store i64 %21, ptr %13, align 8, !tbaa !79
  %22 = load i64, ptr %13, align 8, !tbaa !79
  %23 = load i64, ptr %12, align 8, !tbaa !79
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %30

26:                                               ; preds = %18
  %27 = load i64, ptr %12, align 8, !tbaa !79
  %28 = load i64, ptr %13, align 8, !tbaa !79
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i64 [ 0, %25 ], [ %29, %26 ]
  store i64 %31, ptr %12, align 8, !tbaa !79
  %32 = load i64, ptr %13, align 8, !tbaa !79
  %33 = load i64, ptr %8, align 8, !tbaa !79
  %34 = add i64 %33, %32
  store i64 %34, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %35

35:                                               ; preds = %30, %5
  %36 = load i64, ptr %8, align 8, !tbaa !79
  %37 = load i64, ptr %10, align 8, !tbaa !79
  %38 = and i64 %36, %37
  store i64 %38, ptr %11, align 8, !tbaa !79
  %39 = load i64, ptr %12, align 8, !tbaa !79
  %40 = load i64, ptr %10, align 8, !tbaa !79
  %41 = load i64, ptr %11, align 8, !tbaa !79
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load i64, ptr %10, align 8, !tbaa !79
  %46 = load i64, ptr %11, align 8, !tbaa !79
  %47 = sub i64 %45, %46
  store i64 %47, ptr %12, align 8, !tbaa !79
  br label %48

48:                                               ; preds = %44, %35
  %49 = load ptr, ptr %6, align 8, !tbaa !314
  %50 = load i64, ptr %12, align 8, !tbaa !79
  %51 = load ptr, ptr %9, align 8, !tbaa !81
  %52 = load i64, ptr %8, align 8, !tbaa !79
  %53 = load i64, ptr %10, align 8, !tbaa !79
  %54 = and i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  call void @_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh(ptr noundef %49, i32 noundef 0, i64 noundef %50, ptr noundef %55)
  %56 = load i64, ptr %8, align 8, !tbaa !79
  %57 = load ptr, ptr %6, align 8, !tbaa !314
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING_FAST", ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL29StitchToPreviousBlockHROLLINGEPNS_8HROLLINGEmmPKhm(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !324
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %14, ptr %12, align 8, !tbaa !79
  %15 = load i64, ptr %8, align 8, !tbaa !79
  %16 = and i64 %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load i64, ptr %8, align 8, !tbaa !79
  %20 = and i64 %19, 0
  %21 = sub i64 1, %20
  store i64 %21, ptr %13, align 8, !tbaa !79
  %22 = load i64, ptr %13, align 8, !tbaa !79
  %23 = load i64, ptr %12, align 8, !tbaa !79
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %30

26:                                               ; preds = %18
  %27 = load i64, ptr %12, align 8, !tbaa !79
  %28 = load i64, ptr %13, align 8, !tbaa !79
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i64 [ 0, %25 ], [ %29, %26 ]
  store i64 %31, ptr %12, align 8, !tbaa !79
  %32 = load i64, ptr %13, align 8, !tbaa !79
  %33 = load i64, ptr %8, align 8, !tbaa !79
  %34 = add i64 %33, %32
  store i64 %34, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %35

35:                                               ; preds = %30, %5
  %36 = load i64, ptr %8, align 8, !tbaa !79
  %37 = load i64, ptr %10, align 8, !tbaa !79
  %38 = and i64 %36, %37
  store i64 %38, ptr %11, align 8, !tbaa !79
  %39 = load i64, ptr %12, align 8, !tbaa !79
  %40 = load i64, ptr %10, align 8, !tbaa !79
  %41 = load i64, ptr %11, align 8, !tbaa !79
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load i64, ptr %10, align 8, !tbaa !79
  %46 = load i64, ptr %11, align 8, !tbaa !79
  %47 = sub i64 %45, %46
  store i64 %47, ptr %12, align 8, !tbaa !79
  br label %48

48:                                               ; preds = %44, %35
  %49 = load ptr, ptr %6, align 8, !tbaa !324
  %50 = load i64, ptr %12, align 8, !tbaa !79
  %51 = load ptr, ptr %9, align 8, !tbaa !81
  %52 = load i64, ptr %8, align 8, !tbaa !79
  %53 = load i64, ptr %10, align 8, !tbaa !79
  %54 = and i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  call void @_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh(ptr noundef %49, i32 noundef 0, i64 noundef %50, ptr noundef %55)
  %56 = load i64, ptr %8, align 8, !tbaa !79
  %57 = load ptr, ptr %6, align 8, !tbaa !324
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::HROLLING", ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !327
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL17HashTypeLengthH10Ev() #4 {
  ret i64 4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17brotli_max_size_tmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load i64, ptr %3, align 8, !tbaa !79
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !79
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !79
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7) #7 {
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
  store ptr %0, ptr %9, align 8, !tbaa !234
  store ptr %1, ptr %10, align 8, !tbaa !81
  store i64 %2, ptr %11, align 8, !tbaa !79
  store i64 %3, ptr %12, align 8, !tbaa !79
  store i64 %4, ptr %13, align 8, !tbaa !79
  store i64 %5, ptr %14, align 8, !tbaa !79
  store ptr %6, ptr %15, align 8, !tbaa !82
  store ptr %7, ptr %16, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %34 = load i64, ptr %11, align 8, !tbaa !79
  %35 = load i64, ptr %12, align 8, !tbaa !79
  %36 = and i64 %34, %35
  store i64 %36, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %37 = load i64, ptr %13, align 8, !tbaa !79
  %38 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %37, i64 noundef 128)
  store i64 %38, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %39 = load i64, ptr %13, align 8, !tbaa !79
  %40 = icmp uge i64 %39, 128
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !81
  %45 = load i64, ptr %17, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = call noundef i32 @_ZN13duckdb_brotliL12HashBytesH10EPKh(ptr noundef %46)
  store i32 %47, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %48 = load ptr, ptr %9, align 8, !tbaa !234
  %49 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !298
  store ptr %50, ptr %21, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %51 = load ptr, ptr %9, align 8, !tbaa !234
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !299
  store ptr %53, ptr %22, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %54 = load ptr, ptr %21, align 8, !tbaa !97
  %55 = load i32, ptr %20, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %60 = load ptr, ptr %9, align 8, !tbaa !234
  %61 = load i64, ptr %11, align 8, !tbaa !79
  %62 = call noundef i64 @_ZN13duckdb_brotliL17LeftChildIndexH10EPNS_3H10Em(ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %24, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %63 = load ptr, ptr %9, align 8, !tbaa !234
  %64 = load i64, ptr %11, align 8, !tbaa !79
  %65 = call noundef i64 @_ZN13duckdb_brotliL18RightChildIndexH10EPNS_3H10Em(ptr noundef %63, i64 noundef %64)
  store i64 %65, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 0, ptr %26, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 0, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %66 = load i32, ptr %19, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %8
  %69 = load i64, ptr %11, align 8, !tbaa !79
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %21, align 8, !tbaa !97
  %72 = load i32, ptr %20, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %68, %8
  store i64 64, ptr %28, align 8, !tbaa !79
  br label %76

76:                                               ; preds = %231, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %77 = load i64, ptr %11, align 8, !tbaa !79
  %78 = load i64, ptr %23, align 8, !tbaa !79
  %79 = sub i64 %77, %78
  store i64 %79, ptr %29, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %80 = load i64, ptr %23, align 8, !tbaa !79
  %81 = load i64, ptr %12, align 8, !tbaa !79
  %82 = and i64 %80, %81
  store i64 %82, ptr %30, align 8, !tbaa !79
  %83 = load i64, ptr %29, align 8, !tbaa !79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %76
  %86 = load i64, ptr %29, align 8, !tbaa !79
  %87 = load i64, ptr %14, align 8, !tbaa !79
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %28, align 8, !tbaa !79
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %89, %85, %76
  %93 = load i32, ptr %19, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !234
  %97 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !300
  %99 = load ptr, ptr %22, align 8, !tbaa !97
  %100 = load i64, ptr %24, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  store i32 %98, ptr %101, align 4, !tbaa !10
  %102 = load ptr, ptr %9, align 8, !tbaa !234
  %103 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !300
  %105 = load ptr, ptr %22, align 8, !tbaa !97
  %106 = load i64, ptr %25, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %95, %92
  store i32 2, ptr %31, align 4
  br label %228

109:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %110 = load i64, ptr %26, align 8, !tbaa !79
  %111 = load i64, ptr %27, align 8, !tbaa !79
  %112 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %110, i64 noundef %111)
  store i64 %112, ptr %32, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %113 = load i64, ptr %32, align 8, !tbaa !79
  %114 = load ptr, ptr %10, align 8, !tbaa !81
  %115 = load i64, ptr %17, align 8, !tbaa !79
  %116 = load i64, ptr %32, align 8, !tbaa !79
  %117 = add i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = load ptr, ptr %10, align 8, !tbaa !81
  %120 = load i64, ptr %30, align 8, !tbaa !79
  %121 = load i64, ptr %32, align 8, !tbaa !79
  %122 = add i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i64, ptr %13, align 8, !tbaa !79
  %125 = load i64, ptr %32, align 8, !tbaa !79
  %126 = sub i64 %124, %125
  %127 = call noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %118, ptr noundef %123, i64 noundef %126)
  %128 = add i64 %113, %127
  store i64 %128, ptr %33, align 8, !tbaa !79
  %129 = load ptr, ptr %16, align 8, !tbaa !349
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %143

131:                                              ; preds = %109
  %132 = load i64, ptr %33, align 8, !tbaa !79
  %133 = load ptr, ptr %15, align 8, !tbaa !82
  %134 = load i64, ptr %133, align 8, !tbaa !79
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load i64, ptr %33, align 8, !tbaa !79
  %138 = load ptr, ptr %15, align 8, !tbaa !82
  store i64 %137, ptr %138, align 8, !tbaa !79
  %139 = load ptr, ptr %16, align 8, !tbaa !349
  %140 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %139, i32 1
  store ptr %140, ptr %16, align 8, !tbaa !349
  %141 = load i64, ptr %29, align 8, !tbaa !79
  %142 = load i64, ptr %33, align 8, !tbaa !79
  call void @_ZN13duckdb_brotliL17InitBackwardMatchEPNS_13BackwardMatchEmm(ptr noundef %139, i64 noundef %141, i64 noundef %142)
  br label %143

143:                                              ; preds = %136, %131, %109
  %144 = load i64, ptr %33, align 8, !tbaa !79
  %145 = load i64, ptr %18, align 8, !tbaa !79
  %146 = icmp uge i64 %144, %145
  br i1 %146, label %147, label %170

147:                                              ; preds = %143
  %148 = load i32, ptr %19, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  %151 = load ptr, ptr %22, align 8, !tbaa !97
  %152 = load ptr, ptr %9, align 8, !tbaa !234
  %153 = load i64, ptr %23, align 8, !tbaa !79
  %154 = call noundef i64 @_ZN13duckdb_brotliL17LeftChildIndexH10EPNS_3H10Em(ptr noundef %152, i64 noundef %153)
  %155 = getelementptr inbounds nuw i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = load ptr, ptr %22, align 8, !tbaa !97
  %158 = load i64, ptr %24, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw i32, ptr %157, i64 %158
  store i32 %156, ptr %159, align 4, !tbaa !10
  %160 = load ptr, ptr %22, align 8, !tbaa !97
  %161 = load ptr, ptr %9, align 8, !tbaa !234
  %162 = load i64, ptr %23, align 8, !tbaa !79
  %163 = call noundef i64 @_ZN13duckdb_brotliL18RightChildIndexH10EPNS_3H10Em(ptr noundef %161, i64 noundef %162)
  %164 = getelementptr inbounds nuw i32, ptr %160, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = load ptr, ptr %22, align 8, !tbaa !97
  %167 = load i64, ptr %25, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw i32, ptr %166, i64 %167
  store i32 %165, ptr %168, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %150, %147
  store i32 2, ptr %31, align 4
  br label %225

170:                                              ; preds = %143
  %171 = load ptr, ptr %10, align 8, !tbaa !81
  %172 = load i64, ptr %17, align 8, !tbaa !79
  %173 = load i64, ptr %33, align 8, !tbaa !79
  %174 = add i64 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !84
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %10, align 8, !tbaa !81
  %179 = load i64, ptr %30, align 8, !tbaa !79
  %180 = load i64, ptr %33, align 8, !tbaa !79
  %181 = add i64 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !84
  %184 = zext i8 %183 to i32
  %185 = icmp sgt i32 %177, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %170
  %187 = load i64, ptr %33, align 8, !tbaa !79
  store i64 %187, ptr %26, align 8, !tbaa !79
  %188 = load i32, ptr %19, align 4, !tbaa !10
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = load i64, ptr %23, align 8, !tbaa !79
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %22, align 8, !tbaa !97
  %194 = load i64, ptr %24, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw i32, ptr %193, i64 %194
  store i32 %192, ptr %195, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %190, %186
  %197 = load ptr, ptr %9, align 8, !tbaa !234
  %198 = load i64, ptr %23, align 8, !tbaa !79
  %199 = call noundef i64 @_ZN13duckdb_brotliL18RightChildIndexH10EPNS_3H10Em(ptr noundef %197, i64 noundef %198)
  store i64 %199, ptr %24, align 8, !tbaa !79
  %200 = load ptr, ptr %22, align 8, !tbaa !97
  %201 = load i64, ptr %24, align 8, !tbaa !79
  %202 = getelementptr inbounds nuw i32, ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = zext i32 %203 to i64
  store i64 %204, ptr %23, align 8, !tbaa !79
  br label %224

205:                                              ; preds = %170
  %206 = load i64, ptr %33, align 8, !tbaa !79
  store i64 %206, ptr %27, align 8, !tbaa !79
  %207 = load i32, ptr %19, align 4, !tbaa !10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load i64, ptr %23, align 8, !tbaa !79
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %22, align 8, !tbaa !97
  %213 = load i64, ptr %25, align 8, !tbaa !79
  %214 = getelementptr inbounds nuw i32, ptr %212, i64 %213
  store i32 %211, ptr %214, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %209, %205
  %216 = load ptr, ptr %9, align 8, !tbaa !234
  %217 = load i64, ptr %23, align 8, !tbaa !79
  %218 = call noundef i64 @_ZN13duckdb_brotliL17LeftChildIndexH10EPNS_3H10Em(ptr noundef %216, i64 noundef %217)
  store i64 %218, ptr %25, align 8, !tbaa !79
  %219 = load ptr, ptr %22, align 8, !tbaa !97
  %220 = load i64, ptr %25, align 8, !tbaa !79
  %221 = getelementptr inbounds nuw i32, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = zext i32 %222 to i64
  store i64 %223, ptr %23, align 8, !tbaa !79
  br label %224

224:                                              ; preds = %215, %196
  store i32 0, ptr %31, align 4
  br label %225

225:                                              ; preds = %224, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %226 = load i32, ptr %31, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  store i32 0, ptr %31, align 4
  br label %228

228:                                              ; preds = %227, %225, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %229 = load i32, ptr %31, align 4
  switch i32 %229, label %236 [
    i32 0, label %230
    i32 2, label %234
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %28, align 8, !tbaa !79
  %233 = add i64 %232, -1
  store i64 %233, ptr %28, align 8, !tbaa !79
  br label %76, !llvm.loop !351

234:                                              ; preds = %228
  %235 = load ptr, ptr %16, align 8, !tbaa !349
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret ptr %235

236:                                              ; preds = %228
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL12HashBytesH10EPKh(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %4)
  %6 = mul i32 %5, 506832829
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = lshr i32 %7, 15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL17LeftChildIndexH10EPNS_3H10Em(ptr noalias noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !236
  %9 = and i64 %5, %8
  %10 = mul i64 2, %9
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL18RightChildIndexH10EPNS_3H10Em(ptr noalias noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::H10", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !236
  %9 = and i64 %5, %8
  %10 = mul i64 2, %9
  %11 = add i64 %10, 1
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %12, ptr %8, align 8, !tbaa !81
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i64, ptr %7, align 8, !tbaa !79
  %15 = icmp uge i64 %14, 8
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  %18 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  %20 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %19)
  %21 = xor i64 %18, %20
  store i64 %21, ptr %9, align 8, !tbaa !79
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %6, align 8, !tbaa !81
  %24 = load i64, ptr %9, align 8, !tbaa !79
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load i64, ptr %9, align 8, !tbaa !79
  %28 = call i64 @llvm.cttz.i64(i64 %27, i1 true)
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %10, align 8, !tbaa !79
  %31 = load ptr, ptr %5, align 8, !tbaa !81
  %32 = load ptr, ptr %8, align 8, !tbaa !81
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %10, align 8, !tbaa !79
  %37 = lshr i64 %36, 3
  %38 = add i64 %35, %37
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %42

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8, !tbaa !81
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !81
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
  %46 = load i64, ptr %7, align 8, !tbaa !79
  %47 = sub i64 %46, 8
  store i64 %47, ptr %7, align 8, !tbaa !79
  br label %13, !llvm.loop !352

48:                                               ; preds = %13
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i64, ptr %7, align 8, !tbaa !79
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !81
  %54 = load i8, ptr %53, align 1, !tbaa !84
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !81
  %57 = load i8, ptr %56, align 1, !tbaa !84
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i1 [ false, %49 ], [ %59, %52 ]
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load i64, ptr %7, align 8, !tbaa !79
  %64 = add i64 %63, -1
  store i64 %64, ptr %7, align 8, !tbaa !79
  %65 = load ptr, ptr %6, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !81
  %67 = load ptr, ptr %5, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !81
  br label %49, !llvm.loop !353

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !81
  %71 = load ptr, ptr %8, align 8, !tbaa !81
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL17InitBackwardMatchEPNS_13BackwardMatchEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store i64 %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load i64, ptr %5, align 8, !tbaa !79
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !349
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4, !tbaa !354
  %11 = load i64, ptr %6, align 8, !tbaa !79
  %12 = shl i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !349
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::BackwardMatch", ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !356
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

declare noundef i32 @_ZN13duckdb_brotli18BrotliIsMostlyUTF8EPKhmmmd(ptr noundef, i64 noundef, i64 noundef, i64 noundef, double noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams(ptr noundef %0, ptr noundef %1) #4 {
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
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !357
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2, !tbaa !202
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1023
  %18 = load ptr, ptr %5, align 8, !tbaa !357
  %19 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !359
  %21 = add i32 16, %20
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2, !tbaa !202
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1023
  store i32 %28, ptr %3, align 4
  br label %86

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 2, !tbaa !202
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1023
  store i32 %34, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2, !tbaa !202
  %38 = zext i16 %37 to i32
  %39 = ashr i32 %38, 10
  store i32 %39, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !204
  store i32 %42, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !357
  %44 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !360
  %46 = shl i32 1, %45
  %47 = sub i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !357
  %50 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !359
  %52 = sub i32 %48, %51
  %53 = sub i32 %52, 16
  %54 = load ptr, ptr %5, align 8, !tbaa !357
  %55 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !360
  %57 = lshr i32 %53, %56
  store i32 %57, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = load ptr, ptr %5, align 8, !tbaa !357
  %60 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !359
  %62 = sub i32 %58, %61
  %63 = sub i32 %62, 16
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = and i32 %63, %64
  store i32 %65, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = and i32 %66, 1
  %68 = add i32 2, %67
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = shl i32 %68, %69
  %71 = sub i32 %70, 4
  store i32 %71, ptr %12, align 4, !tbaa !10
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = add i32 %72, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !357
  %76 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !360
  %78 = shl i32 %74, %77
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = add i32 %78, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !357
  %82 = getelementptr inbounds nuw %struct.BrotliDistanceParams, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !359
  %84 = add i32 %80, %83
  %85 = add i32 %84, 16
  store i32 %85, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %86

86:                                               ; preds = %29, %23
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL13GetLengthCodeEmmiPt(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store i64 %0, ptr %5, align 8, !tbaa !79
  store i64 %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  %11 = load i64, ptr %5, align 8, !tbaa !79
  %12 = call noundef zeroext i16 @_ZN13duckdb_brotliL19GetInsertLengthCodeEm(i64 noundef %11)
  store i16 %12, ptr %9, align 2, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %13 = load i64, ptr %6, align 8, !tbaa !79
  %14 = call noundef zeroext i16 @_ZN13duckdb_brotliL17GetCopyLengthCodeEm(i64 noundef %13)
  store i16 %14, ptr %10, align 2, !tbaa !187
  %15 = load i16, ptr %9, align 2, !tbaa !187
  %16 = load i16, ptr %10, align 2, !tbaa !187
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call noundef zeroext i16 @_ZN13duckdb_brotliL18CombineLengthCodesEtti(i16 noundef zeroext %15, i16 noundef zeroext %16, i32 noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !133
  store i16 %18, ptr %19, align 2, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN13duckdb_brotliL19GetInsertLengthCodeEm(i64 noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !79
  %5 = load i64, ptr %3, align 8, !tbaa !79
  %6 = icmp ult i64 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !79
  %9 = trunc i64 %8 to i16
  store i16 %9, ptr %2, align 2
  br label %47

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !79
  %12 = icmp ult i64 %11, 130
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %14 = load i64, ptr %3, align 8, !tbaa !79
  %15 = sub i64 %14, 2
  %16 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %15)
  %17 = sub i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = shl i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %3, align 8, !tbaa !79
  %22 = sub i64 %21, 2
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %22, %24
  %26 = add i64 %20, %25
  %27 = add i64 %26, 2
  %28 = trunc i64 %27 to i16
  store i16 %28, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %47

29:                                               ; preds = %10
  %30 = load i64, ptr %3, align 8, !tbaa !79
  %31 = icmp ult i64 %30, 2114
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8, !tbaa !79
  %34 = sub i64 %33, 66
  %35 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %34)
  %36 = add i32 %35, 10
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %2, align 2
  br label %47

38:                                               ; preds = %29
  %39 = load i64, ptr %3, align 8, !tbaa !79
  %40 = icmp ult i64 %39, 6210
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i16 21, ptr %2, align 2
  br label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %3, align 8, !tbaa !79
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
  store i64 %0, ptr %3, align 8, !tbaa !79
  %5 = load i64, ptr %3, align 8, !tbaa !79
  %6 = icmp ult i64 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !79
  %9 = sub i64 %8, 2
  %10 = trunc i64 %9 to i16
  store i16 %10, ptr %2, align 2
  br label %40

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !79
  %13 = icmp ult i64 %12, 134
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %15 = load i64, ptr %3, align 8, !tbaa !79
  %16 = sub i64 %15, 6
  %17 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %16)
  %18 = sub i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = shl i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %3, align 8, !tbaa !79
  %23 = sub i64 %22, 6
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = add i64 %21, %26
  %28 = add i64 %27, 4
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %40

30:                                               ; preds = %11
  %31 = load i64, ptr %3, align 8, !tbaa !79
  %32 = icmp ult i64 %31, 2118
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8, !tbaa !79
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
  store i16 %0, ptr %5, align 2, !tbaa !187
  store i16 %1, ptr %6, align 2, !tbaa !187
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  %11 = load i16, ptr %6, align 2, !tbaa !187
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 7
  %14 = load i16, ptr %5, align 2, !tbaa !187
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 7
  %17 = shl i32 %16, 3
  %18 = or i32 %13, %17
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %8, align 2, !tbaa !187
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  %23 = load i16, ptr %5, align 2, !tbaa !187
  %24 = zext i16 %23 to i32
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load i16, ptr %6, align 2, !tbaa !187
  %28 = zext i16 %27 to i32
  %29 = icmp ult i32 %28, 16
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i16, ptr %6, align 2, !tbaa !187
  %32 = zext i16 %31 to i32
  %33 = icmp ult i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i16, ptr %8, align 2, !tbaa !187
  %36 = zext i16 %35 to i32
  br label %41

37:                                               ; preds = %30
  %38 = load i16, ptr %8, align 2, !tbaa !187
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %45 = load i16, ptr %6, align 2, !tbaa !187
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 3
  %48 = load i16, ptr %5, align 2, !tbaa !187
  %49 = zext i16 %48 to i32
  %50 = ashr i32 %49, 3
  %51 = mul i32 3, %50
  %52 = add i32 %47, %51
  %53 = mul i32 2, %52
  store i32 %53, ptr %10, align 4, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = shl i32 %54, 5
  %56 = add i32 %55, 64
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = lshr i32 5377344, %57
  %59 = and i32 %58, 192
  %60 = add i32 %56, %59
  store i32 %60, ptr %10, align 4, !tbaa !10
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = load i16, ptr %8, align 2, !tbaa !187
  %63 = zext i16 %62 to i32
  %64 = or i32 %61, %63
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %4, align 2
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %66

66:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  %67 = load i16, ptr %4, align 2
  ret i16 %67
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14ShouldCompressPKhmmmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [256 x i32], align 16
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !81
  store i64 %1, ptr %9, align 8, !tbaa !79
  store i64 %2, ptr %10, align 8, !tbaa !79
  store i64 %3, ptr %11, align 8, !tbaa !79
  store i64 %4, ptr %12, align 8, !tbaa !79
  store i64 %5, ptr %13, align 8, !tbaa !79
  %20 = load i64, ptr %11, align 8, !tbaa !79
  %21 = icmp ule i64 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %80

23:                                               ; preds = %6
  %24 = load i64, ptr %13, align 8, !tbaa !79
  %25 = load i64, ptr %11, align 8, !tbaa !79
  %26 = lshr i64 %25, 8
  %27 = add i64 %26, 2
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %79

29:                                               ; preds = %23
  %30 = load i64, ptr %12, align 8, !tbaa !79
  %31 = uitofp i64 %30 to double
  %32 = load i64, ptr %11, align 8, !tbaa !79
  %33 = uitofp i64 %32 to double
  %34 = fmul double 0x3FEFAE147AE147AE, %33
  %35 = fcmp ogt double %31, %34
  br i1 %35, label %36, label %78

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %37 = load i64, ptr %11, align 8, !tbaa !79
  %38 = uitofp i64 %37 to double
  %39 = fmul double %38, 7.920000e+00
  %40 = fdiv double %39, 1.300000e+01
  store double %40, ptr %15, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %41 = load i64, ptr %11, align 8, !tbaa !79
  %42 = add i64 %41, 13
  %43 = sub i64 %42, 1
  %44 = udiv i64 %43, 13
  store i64 %44, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %45 = load i64, ptr %10, align 8, !tbaa !79
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !79
  br label %47

47:                                               ; preds = %65, %36
  %48 = load i64, ptr %18, align 8, !tbaa !79
  %49 = load i64, ptr %16, align 8, !tbaa !79
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !81
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %9, align 8, !tbaa !79
  %56 = and i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !84
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !10
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = add i32 %63, 13
  store i32 %64, ptr %17, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %51
  %66 = load i64, ptr %18, align 8, !tbaa !79
  %67 = add i64 %66, 1
  store i64 %67, ptr %18, align 8, !tbaa !79
  br label %47, !llvm.loop !363

68:                                               ; preds = %47
  %69 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  %70 = call noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %69, i64 noundef 256)
  %71 = load double, ptr %15, align 8, !tbaa !361
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %75

74:                                               ; preds = %68
  store i32 0, ptr %19, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #12
  %76 = load i32, ptr %19, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
    i32 1, label %80
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %29
  br label %79

79:                                               ; preds = %78, %23
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %75, %22
  %81 = load i32, ptr %7, align 4
  ret i32 %81

82:                                               ; preds = %75
  unreachable
}

declare void @_ZN13duckdb_brotli32BrotliStoreUncompressedMetaBlockEiPKhmmmPmPh(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @_ZN13duckdb_brotli24BrotliStoreMetaBlockFastEPNS_13MemoryManagerEPKhmmmiPK19BrotliEncoderParamsPKNS_7CommandEmPmPh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @_ZN13duckdb_brotli27BrotliStoreMetaBlockTrivialEPNS_13MemoryManagerEPKhmmmiPK19BrotliEncoderParamsPKNS_7CommandEmPmPh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL18InitMetaBlockSplitEPNS_14MetaBlockSplitE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %3, i32 0, i32 0
  call void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !364
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %5, i32 0, i32 1
  call void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !364
  %8 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %7, i32 0, i32 2
  call void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !364
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !366
  %11 = load ptr, ptr %2, align 8, !tbaa !364
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !372
  %13 = load ptr, ptr %2, align 8, !tbaa !364
  %14 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !373
  %15 = load ptr, ptr %2, align 8, !tbaa !364
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %15, i32 0, i32 6
  store i64 0, ptr %16, align 8, !tbaa !374
  %17 = load ptr, ptr %2, align 8, !tbaa !364
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !375
  %19 = load ptr, ptr %2, align 8, !tbaa !364
  %20 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %19, i32 0, i32 8
  store i64 0, ptr %20, align 8, !tbaa !376
  %21 = load ptr, ptr %2, align 8, !tbaa !364
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !377
  %23 = load ptr, ptr %2, align 8, !tbaa !364
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %23, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !378
  %25 = load ptr, ptr %2, align 8, !tbaa !364
  %26 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %25, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !379
  %27 = load ptr, ptr %2, align 8, !tbaa !364
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %27, i32 0, i32 12
  store i64 0, ptr %28, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !81
  store i64 %1, ptr %11, align 8, !tbaa !79
  store i64 %2, ptr %12, align 8, !tbaa !79
  store i64 %3, ptr %13, align 8, !tbaa !79
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i64 %5, ptr %15, align 8, !tbaa !79
  store ptr %6, ptr %16, align 8, !tbaa !82
  store ptr %7, ptr %17, align 8, !tbaa !381
  store ptr %8, ptr %18, align 8, !tbaa !97
  %25 = load i32, ptr %14, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %30, label %27

27:                                               ; preds = %9
  %28 = load i64, ptr %12, align 8, !tbaa !79
  %29 = icmp ult i64 %28, 64
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %9
  br label %117

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !81
  %33 = load i64, ptr %11, align 8, !tbaa !79
  %34 = load i64, ptr %12, align 8, !tbaa !79
  %35 = load i64, ptr %13, align 8, !tbaa !79
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = load i64, ptr %15, align 8, !tbaa !79
  %38 = load ptr, ptr %16, align 8, !tbaa !82
  %39 = load ptr, ptr %17, align 8, !tbaa !381
  %40 = load ptr, ptr %18, align 8, !tbaa !97
  %41 = call noundef i32 @_ZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPj(ptr noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, i32 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %116

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %45 = load i64, ptr %11, align 8, !tbaa !79
  %46 = load i64, ptr %12, align 8, !tbaa !79
  %47 = add i64 %45, %46
  store i64 %47, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %48 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %48, ptr %20, align 8, !tbaa !97
  %49 = load ptr, ptr %20, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 36, i1 false)
  br label %50

50:                                               ; preds = %107, %44
  %51 = load i64, ptr %11, align 8, !tbaa !79
  %52 = add i64 %51, 64
  %53 = load i64, ptr %19, align 8, !tbaa !79
  %54 = icmp ule i64 %52, %53
  br i1 %54, label %55, label %110

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %56 = load i64, ptr %11, align 8, !tbaa !79
  %57 = add i64 %56, 64
  store i64 %57, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %58 = load ptr, ptr %10, align 8, !tbaa !81
  %59 = load i64, ptr %11, align 8, !tbaa !79
  %60 = load i64, ptr %13, align 8, !tbaa !79
  %61 = and i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !84
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 6
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr @_ZZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPjE3lut, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = mul nsw i32 %68, 3
  store i32 %69, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %70 = load i64, ptr %11, align 8, !tbaa !79
  %71 = add i64 %70, 1
  store i64 %71, ptr %23, align 8, !tbaa !79
  br label %72

72:                                               ; preds = %103, %55
  %73 = load i64, ptr %23, align 8, !tbaa !79
  %74 = load i64, ptr %21, align 8, !tbaa !79
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %106

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %77 = load ptr, ptr %10, align 8, !tbaa !81
  %78 = load i64, ptr %23, align 8, !tbaa !79
  %79 = load i64, ptr %13, align 8, !tbaa !79
  %80 = and i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !84
  store i8 %82, ptr %24, align 1, !tbaa !84
  %83 = load ptr, ptr %20, align 8, !tbaa !97
  %84 = load i32, ptr %22, align 4, !tbaa !10
  %85 = load i8, ptr %24, align 1, !tbaa !84
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 6
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr @_ZZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPjE3lut, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = add nsw i32 %84, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %83, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !10
  %96 = load i8, ptr %24, align 1, !tbaa !84
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 6
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr @_ZZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPjE3lut, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = mul nsw i32 %101, 3
  store i32 %102, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %103

103:                                              ; preds = %76
  %104 = load i64, ptr %23, align 8, !tbaa !79
  %105 = add i64 %104, 1
  store i64 %105, ptr %23, align 8, !tbaa !79
  br label %72, !llvm.loop !383

106:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %11, align 8, !tbaa !79
  %109 = add i64 %108, 4096
  store i64 %109, ptr %11, align 8, !tbaa !79
  br label %50, !llvm.loop !384

110:                                              ; preds = %50
  %111 = load i32, ptr %14, align 4, !tbaa !10
  %112 = load ptr, ptr %20, align 8, !tbaa !97
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load ptr, ptr %16, align 8, !tbaa !82
  %115 = load ptr, ptr %17, align 8, !tbaa !381
  call void @_ZL16ChooseContextMapiPjPmPPKj(i32 noundef %111, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %116

116:                                              ; preds = %110, %43
  br label %117

117:                                              ; preds = %30, %116
  ret void
}

declare void @_ZN13duckdb_brotli26BrotliBuildMetaBlockGreedyEPNS_13MemoryManagerEPKhmmhhS3_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @_ZN13duckdb_brotli20BrotliBuildMetaBlockEPNS_13MemoryManagerEPKhmmP19BrotliEncoderParamshhPNS_7CommandEmNS_11ContextTypeEPNS_14MetaBlockSplitE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN13duckdb_brotli24BrotliOptimizeHistogramsEjPNS_14MetaBlockSplitE(i32 noundef, ptr noundef) #3

declare void @_ZN13duckdb_brotli20BrotliStoreMetaBlockEPNS_13MemoryManagerEPKhmmmhhiPK19BrotliEncoderParamsNS_11ContextTypeEPKNS_7CommandEmPKNS_14MetaBlockSplitEPmPh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL21DestroyMetaBlockSplitEPNS_13MemoryManagerEPNS_14MetaBlockSplitE(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %6, i32 0, i32 0
  call void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8, !tbaa !364
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %9, i32 0, i32 1
  call void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = load ptr, ptr %4, align 8, !tbaa !364
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %12, i32 0, i32 2
  call void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = load ptr, ptr %4, align 8, !tbaa !364
  %16 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !366
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !364
  %19 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !366
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = load ptr, ptr %4, align 8, !tbaa !364
  %22 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !373
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !364
  %25 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !373
  %26 = load ptr, ptr %3, align 8, !tbaa !77
  %27 = load ptr, ptr %4, align 8, !tbaa !364
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !375
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !364
  %31 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !375
  %32 = load ptr, ptr %3, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !364
  %34 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !377
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !364
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %36, i32 0, i32 9
  store ptr null, ptr %37, align 8, !tbaa !377
  %38 = load ptr, ptr %3, align 8, !tbaa !77
  %39 = load ptr, ptr %4, align 8, !tbaa !364
  %40 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !379
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !364
  %43 = getelementptr inbounds nuw %"struct.duckdb_brotli::MetaBlockSplit", ptr %42, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !379
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = load i64, ptr %4, align 8, !tbaa !79
  %9 = call noundef double @_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm(ptr noundef %7, i64 noundef %8, ptr noundef %5)
  store double %9, ptr %6, align 8, !tbaa !361
  %10 = load double, ptr %6, align 8, !tbaa !361
  %11 = load i64, ptr %5, align 8, !tbaa !79
  %12 = uitofp i64 %11 to double
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !79
  %16 = uitofp i64 %15 to double
  store double %16, ptr %6, align 8, !tbaa !361
  br label %17

17:                                               ; preds = %14, %2
  %18 = load double, ptr %6, align 8, !tbaa !361
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef double @_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store double 0.000000e+00, ptr %8, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = load i64, ptr %5, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  store ptr %13, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load i64, ptr %5, align 8, !tbaa !79
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %38

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %38, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = load ptr, ptr %9, align 8, !tbaa !97
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !97
  %26 = load i32, ptr %24, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %10, align 8, !tbaa !79
  %28 = load i64, ptr %10, align 8, !tbaa !79
  %29 = load i64, ptr %7, align 8, !tbaa !79
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8, !tbaa !79
  %31 = load i64, ptr %10, align 8, !tbaa !79
  %32 = uitofp i64 %31 to double
  %33 = load i64, ptr %10, align 8, !tbaa !79
  %34 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %33)
  %35 = load double, ptr %8, align 8, !tbaa !361
  %36 = fneg double %32
  %37 = call double @llvm.fmuladd.f64(double %36, double %34, double %35)
  store double %37, ptr %8, align 8, !tbaa !361
  br label %38

38:                                               ; preds = %23, %17
  %39 = load ptr, ptr %4, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !97
  %41 = load i32, ptr %39, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %10, align 8, !tbaa !79
  %43 = load i64, ptr %10, align 8, !tbaa !79
  %44 = load i64, ptr %7, align 8, !tbaa !79
  %45 = add i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !79
  %46 = load i64, ptr %10, align 8, !tbaa !79
  %47 = uitofp i64 %46 to double
  %48 = load i64, ptr %10, align 8, !tbaa !79
  %49 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %48)
  %50 = load double, ptr %8, align 8, !tbaa !361
  %51 = fneg double %47
  %52 = call double @llvm.fmuladd.f64(double %51, double %49, double %50)
  store double %52, ptr %8, align 8, !tbaa !361
  br label %19, !llvm.loop !385

53:                                               ; preds = %19
  %54 = load i64, ptr %7, align 8, !tbaa !79
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !79
  %58 = uitofp i64 %57 to double
  %59 = load i64, ptr %7, align 8, !tbaa !79
  %60 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %59)
  %61 = load double, ptr %8, align 8, !tbaa !361
  %62 = call double @llvm.fmuladd.f64(double %58, double %60, double %61)
  store double %62, ptr %8, align 8, !tbaa !361
  br label %63

63:                                               ; preds = %56, %53
  %64 = load i64, ptr %7, align 8, !tbaa !79
  %65 = load ptr, ptr %6, align 8, !tbaa !82
  store i64 %64, ptr %65, align 8, !tbaa !79
  %66 = load double, ptr %8, align 8, !tbaa !361
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret double %66
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !79
  %4 = load i64, ptr %3, align 8, !tbaa !79
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !361
  store double %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !79
  %12 = uitofp i64 %11 to double
  %13 = call double @log2(double noundef %12) #12, !tbaa !10
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare double @log2(double noundef) #10

declare void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [3 x double], align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !81
  store i64 %1, ptr %12, align 8, !tbaa !79
  store i64 %2, ptr %13, align 8, !tbaa !79
  store i64 %3, ptr %14, align 8, !tbaa !79
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i64 %5, ptr %16, align 8, !tbaa !79
  store ptr %6, ptr %17, align 8, !tbaa !82
  store ptr %7, ptr %18, align 8, !tbaa !381
  store ptr %8, ptr %19, align 8, !tbaa !97
  %35 = load i64, ptr %16, align 8, !tbaa !79
  %36 = icmp ult i64 %35, 1048576
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %179

38:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %39 = load i64, ptr %12, align 8, !tbaa !79
  %40 = load i64, ptr %13, align 8, !tbaa !79
  %41 = add i64 %39, %40
  store i64 %41, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %42 = load ptr, ptr %19, align 8, !tbaa !97
  store ptr %42, ptr %21, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %43 = load ptr, ptr %19, align 8, !tbaa !97
  %44 = getelementptr inbounds i32, ptr %43, i64 32
  store ptr %44, ptr %22, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr getelementptr inbounds ([2048 x i8], ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 0, i64 1024), ptr %27, align 8, !tbaa !81
  %45 = load ptr, ptr %19, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 1792, i1 false)
  br label %46

46:                                               ; preds = %126, %38
  %47 = load i64, ptr %12, align 8, !tbaa !79
  %48 = add i64 %47, 64
  %49 = load i64, ptr %20, align 8, !tbaa !79
  %50 = icmp ule i64 %48, %49
  br i1 %50, label %51, label %129

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %52 = load i64, ptr %12, align 8, !tbaa !79
  %53 = add i64 %52, 64
  store i64 %53, ptr %28, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  %54 = load ptr, ptr %11, align 8, !tbaa !81
  %55 = load i64, ptr %12, align 8, !tbaa !79
  %56 = load i64, ptr %14, align 8, !tbaa !79
  %57 = and i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !84
  store i8 %59, ptr %29, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %60 = load ptr, ptr %11, align 8, !tbaa !81
  %61 = load i64, ptr %12, align 8, !tbaa !79
  %62 = add i64 %61, 1
  %63 = load i64, ptr %14, align 8, !tbaa !79
  %64 = and i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !84
  store i8 %66, ptr %30, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %67 = load i64, ptr %12, align 8, !tbaa !79
  %68 = add i64 %67, 2
  store i64 %68, ptr %31, align 8, !tbaa !79
  br label %69

69:                                               ; preds = %122, %51
  %70 = load i64, ptr %31, align 8, !tbaa !79
  %71 = load i64, ptr %28, align 8, !tbaa !79
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %125

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  %74 = load ptr, ptr %11, align 8, !tbaa !81
  %75 = load i64, ptr %31, align 8, !tbaa !79
  %76 = load i64, ptr %14, align 8, !tbaa !79
  %77 = and i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !84
  store i8 %79, ptr %32, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  %80 = load ptr, ptr %27, align 8, !tbaa !81
  %81 = load i8, ptr %30, align 1, !tbaa !84
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !84
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %27, align 8, !tbaa !81
  %87 = getelementptr inbounds i8, ptr %86, i64 256
  %88 = load i8, ptr %29, align 1, !tbaa !84
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !84
  %92 = zext i8 %91 to i32
  %93 = or i32 %85, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [64 x i32], ptr @_ZZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPjE28kStaticContextMapComplexUTF8, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %33, align 1, !tbaa !84
  %98 = load i32, ptr %23, align 4, !tbaa !10
  %99 = add i32 %98, 1
  store i32 %99, ptr %23, align 4, !tbaa !10
  %100 = load ptr, ptr %21, align 8, !tbaa !97
  %101 = load i8, ptr %32, align 1, !tbaa !84
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !10
  %108 = load ptr, ptr %22, align 8, !tbaa !97
  %109 = load i8, ptr %33, align 1, !tbaa !84
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 5
  %112 = load i8, ptr %32, align 1, !tbaa !84
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 3
  %115 = add nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %108, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !10
  %120 = load i8, ptr %30, align 1, !tbaa !84
  store i8 %120, ptr %29, align 1, !tbaa !84
  %121 = load i8, ptr %32, align 1, !tbaa !84
  store i8 %121, ptr %30, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  br label %122

122:                                              ; preds = %73
  %123 = load i64, ptr %31, align 8, !tbaa !79
  %124 = add i64 %123, 1
  store i64 %124, ptr %31, align 8, !tbaa !79
  br label %69, !llvm.loop !386

125:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %12, align 8, !tbaa !79
  %128 = add i64 %127, 4096
  store i64 %128, ptr %12, align 8, !tbaa !79
  br label %46, !llvm.loop !387

129:                                              ; preds = %46
  %130 = load ptr, ptr %21, align 8, !tbaa !97
  %131 = call noundef double @_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm(ptr noundef %130, i64 noundef 32, ptr noundef %25)
  %132 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  store double %131, ptr %132, align 8, !tbaa !361
  %133 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  store double 0.000000e+00, ptr %133, align 16, !tbaa !361
  store i64 0, ptr %26, align 8, !tbaa !79
  br label %134

134:                                              ; preds = %146, %129
  %135 = load i64, ptr %26, align 8, !tbaa !79
  %136 = icmp ult i64 %135, 13
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load ptr, ptr %22, align 8, !tbaa !97
  %139 = load i64, ptr %26, align 8, !tbaa !79
  %140 = shl i64 %139, 5
  %141 = getelementptr inbounds nuw i32, ptr %138, i64 %140
  %142 = call noundef double @_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm(ptr noundef %141, i64 noundef 32, ptr noundef %25)
  %143 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %144 = load double, ptr %143, align 16, !tbaa !361
  %145 = fadd double %144, %142
  store double %145, ptr %143, align 16, !tbaa !361
  br label %146

146:                                              ; preds = %137
  %147 = load i64, ptr %26, align 8, !tbaa !79
  %148 = add i64 %147, 1
  store i64 %148, ptr %26, align 8, !tbaa !79
  br label %134, !llvm.loop !388

149:                                              ; preds = %134
  %150 = load i32, ptr %23, align 4, !tbaa !10
  %151 = uitofp i32 %150 to double
  %152 = fdiv double 1.000000e+00, %151
  %153 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  store double %152, ptr %153, align 16, !tbaa !361
  %154 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %155 = load double, ptr %154, align 16, !tbaa !361
  %156 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %157 = load double, ptr %156, align 8, !tbaa !361
  %158 = fmul double %157, %155
  store double %158, ptr %156, align 8, !tbaa !361
  %159 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %160 = load double, ptr %159, align 16, !tbaa !361
  %161 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %162 = load double, ptr %161, align 16, !tbaa !361
  %163 = fmul double %162, %160
  store double %163, ptr %161, align 16, !tbaa !361
  %164 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %165 = load double, ptr %164, align 16, !tbaa !361
  %166 = fcmp ogt double %165, 3.000000e+00
  br i1 %166, label %174, label %167

167:                                              ; preds = %149
  %168 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !361
  %170 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %171 = load double, ptr %170, align 16, !tbaa !361
  %172 = fsub double %169, %171
  %173 = fcmp olt double %172, 2.000000e-01
  br i1 %173, label %174, label %175

174:                                              ; preds = %167, %149
  store i32 0, ptr %10, align 4
  store i32 1, ptr %34, align 4
  br label %178

175:                                              ; preds = %167
  %176 = load ptr, ptr %17, align 8, !tbaa !82
  store i64 13, ptr %176, align 8, !tbaa !79
  %177 = load ptr, ptr %18, align 8, !tbaa !381
  store ptr @_ZZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPjE28kStaticContextMapComplexUTF8, ptr %177, align 8, !tbaa !97
  store i32 1, ptr %10, align 4
  store i32 1, ptr %34, align 4
  br label %178

178:                                              ; preds = %175, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %179

179:                                              ; preds = %178, %37
  %180 = load i32, ptr %10, align 4
  ret i32 %180
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16ChooseContextMapiPjPmPPKj(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [4 x double], align 16
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  store i64 0, ptr %12, align 8, !tbaa !79
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i64, ptr %12, align 8, !tbaa !79
  %17 = icmp ult i64 %16, 9
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  %20 = load i64, ptr %12, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = load i64, ptr %12, align 8, !tbaa !79
  %24 = urem i64 %23, 3
  %25 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = add i32 %26, %22
  store i32 %27, ptr %25, align 4, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !97
  %29 = load i64, ptr %12, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load i64, ptr %12, align 8, !tbaa !79
  %33 = urem i64 %32, 6
  %34 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = add i32 %35, %31
  store i32 %36, ptr %34, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %18
  %38 = load i64, ptr %12, align 8, !tbaa !79
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8, !tbaa !79
  br label %15, !llvm.loop !389

40:                                               ; preds = %15
  %41 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %42 = call noundef double @_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm(ptr noundef %41, i64 noundef 3, ptr noundef %13)
  %43 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  store double %42, ptr %43, align 8, !tbaa !361
  %44 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %45 = call noundef double @_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm(ptr noundef %44, i64 noundef 3, ptr noundef %13)
  %46 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call noundef double @_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm(ptr noundef %47, i64 noundef 3, ptr noundef %13)
  %49 = fadd double %45, %48
  %50 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  store double %49, ptr %50, align 16, !tbaa !361
  %51 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  store double 0.000000e+00, ptr %51, align 8, !tbaa !361
  store i64 0, ptr %12, align 8, !tbaa !79
  br label %52

52:                                               ; preds = %64, %40
  %53 = load i64, ptr %12, align 8, !tbaa !79
  %54 = icmp ult i64 %53, 3
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !97
  %57 = load i64, ptr %12, align 8, !tbaa !79
  %58 = mul i64 3, %57
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = call noundef double @_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm(ptr noundef %59, i64 noundef 3, ptr noundef %13)
  %61 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  %62 = load double, ptr %61, align 8, !tbaa !361
  %63 = fadd double %62, %60
  store double %63, ptr %61, align 8, !tbaa !361
  br label %64

64:                                               ; preds = %55
  %65 = load i64, ptr %12, align 8, !tbaa !79
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8, !tbaa !79
  br label %52, !llvm.loop !390

67:                                               ; preds = %52
  %68 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = add i32 %69, %71
  %73 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = add i32 %72, %74
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %11, align 8, !tbaa !79
  %77 = load i64, ptr %11, align 8, !tbaa !79
  %78 = uitofp i64 %77 to double
  %79 = fdiv double 1.000000e+00, %78
  %80 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  store double %79, ptr %80, align 16, !tbaa !361
  %81 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %82 = load double, ptr %81, align 16, !tbaa !361
  %83 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !361
  %85 = fmul double %84, %82
  store double %85, ptr %83, align 8, !tbaa !361
  %86 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %87 = load double, ptr %86, align 16, !tbaa !361
  %88 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %89 = load double, ptr %88, align 16, !tbaa !361
  %90 = fmul double %89, %87
  store double %90, ptr %88, align 16, !tbaa !361
  %91 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %92 = load double, ptr %91, align 16, !tbaa !361
  %93 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  %94 = load double, ptr %93, align 8, !tbaa !361
  %95 = fmul double %94, %92
  store double %95, ptr %93, align 8, !tbaa !361
  %96 = load i32, ptr %5, align 4, !tbaa !10
  %97 = icmp slt i32 %96, 7
  br i1 %97, label %98, label %103

98:                                               ; preds = %67
  %99 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !361
  %101 = fmul double %100, 1.000000e+01
  %102 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  store double %101, ptr %102, align 8, !tbaa !361
  br label %103

103:                                              ; preds = %98, %67
  %104 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %105 = load double, ptr %104, align 8, !tbaa !361
  %106 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %107 = load double, ptr %106, align 16, !tbaa !361
  %108 = fsub double %105, %107
  %109 = fcmp olt double %108, 2.000000e-01
  br i1 %109, label %110, label %119

110:                                              ; preds = %103
  %111 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %112 = load double, ptr %111, align 8, !tbaa !361
  %113 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  %114 = load double, ptr %113, align 8, !tbaa !361
  %115 = fsub double %112, %114
  %116 = fcmp olt double %115, 2.000000e-01
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8, !tbaa !82
  store i64 1, ptr %118, align 8, !tbaa !79
  br label %133

119:                                              ; preds = %110, %103
  %120 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %121 = load double, ptr %120, align 16, !tbaa !361
  %122 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  %123 = load double, ptr %122, align 8, !tbaa !361
  %124 = fsub double %121, %123
  %125 = fcmp olt double %124, 2.000000e-02
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8, !tbaa !82
  store i64 2, ptr %127, align 8, !tbaa !79
  %128 = load ptr, ptr %8, align 8, !tbaa !381
  store ptr @_ZZL16ChooseContextMapiPjPmPPKjE27kStaticContextMapSimpleUTF8, ptr %128, align 8, !tbaa !97
  br label %132

129:                                              ; preds = %119
  %130 = load ptr, ptr %7, align 8, !tbaa !82
  store i64 3, ptr %130, align 8, !tbaa !79
  %131 = load ptr, ptr %8, align 8, !tbaa !381
  store ptr @_ZZL16ChooseContextMapiPjPmPPKjE29kStaticContextMapContinuation, ptr %131, align 8, !tbaa !97
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #12
  ret void
}

declare void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef, ptr noundef) #3

declare void @_ZN13duckdb_brotli33BrotliInitSharedEncoderDictionaryEPNS_23SharedEncoderDictionaryE(ptr noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL21HashMemAllocInBytesH2EPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 262144, ptr %10, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL21HashMemAllocInBytesH3EPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 262144, ptr %10, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL21HashMemAllocInBytesH4EPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 524288, ptr %10, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL21HashMemAllocInBytesH5EPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !391
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !392
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  store i64 %22, ptr %10, align 8, !tbaa !79
  %23 = load i64, ptr %9, align 8, !tbaa !79
  %24 = mul i64 2, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !82
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  store i64 %24, ptr %26, align 8, !tbaa !79
  %27 = load i64, ptr %9, align 8, !tbaa !79
  %28 = mul i64 4, %27
  %29 = load i64, ptr %10, align 8, !tbaa !79
  %30 = mul i64 %28, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !82
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  store i64 %30, ptr %32, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL21HashMemAllocInBytesH6EPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !391
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.BrotliHasherParams, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !392
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  store i64 %22, ptr %10, align 8, !tbaa !79
  %23 = load i64, ptr %9, align 8, !tbaa !79
  %24 = mul i64 2, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !82
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  store i64 %24, ptr %26, align 8, !tbaa !79
  %27 = load i64, ptr %9, align 8, !tbaa !79
  %28 = mul i64 4, %27
  %29 = load i64, ptr %10, align 8, !tbaa !79
  %30 = mul i64 %28, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !82
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  store i64 %30, ptr %32, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL22HashMemAllocInBytesH40EPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 262144, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %8, align 8, !tbaa !82
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store i64 262144, ptr %12, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL22HashMemAllocInBytesH41EPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 262144, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %8, align 8, !tbaa !82
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store i64 262144, ptr %12, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL22HashMemAllocInBytesH42EPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 262144, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %8, align 8, !tbaa !82
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store i64 1048576, ptr %12, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL22HashMemAllocInBytesH54EPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 4194304, ptr %10, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !143
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !79
  %14 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  call void @_ZN13duckdb_brotliL21HashMemAllocInBytesH3EPK19BrotliEncoderParamsimPm(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !143
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !79
  %18 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @_ZN13duckdb_brotliL32HashMemAllocInBytesHROLLING_FASTEPK19BrotliEncoderParamsimPm(ptr noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 2
  %20 = load i64, ptr %19, align 16, !tbaa !79
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 3
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %4
  call void @exit(i32 noundef 1) #13
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 2
  %29 = load i64, ptr %28, align 16, !tbaa !79
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 3
  %33 = load i64, ptr %32, align 8, !tbaa !79
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  call void @exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %38 = load i64, ptr %37, align 16, !tbaa !79
  %39 = load ptr, ptr %8, align 8, !tbaa !82
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  store i64 %38, ptr %40, align 8, !tbaa !79
  %41 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = load ptr, ptr %8, align 8, !tbaa !82
  %44 = getelementptr inbounds i64, ptr %43, i64 1
  store i64 %42, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !79
  %47 = load ptr, ptr %8, align 8, !tbaa !82
  %48 = getelementptr inbounds i64, ptr %47, i64 2
  store i64 %46, ptr %48, align 8, !tbaa !79
  %49 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !79
  %51 = load ptr, ptr %8, align 8, !tbaa !82
  %52 = getelementptr inbounds i64, ptr %51, i64 3
  store i64 %50, ptr %52, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !143
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !79
  %14 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  call void @_ZN13duckdb_brotliL22HashMemAllocInBytesH54EPK19BrotliEncoderParamsimPm(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !143
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !79
  %18 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @_ZN13duckdb_brotliL32HashMemAllocInBytesHROLLING_FASTEPK19BrotliEncoderParamsimPm(ptr noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 2
  %20 = load i64, ptr %19, align 16, !tbaa !79
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 3
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %4
  call void @exit(i32 noundef 1) #13
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 2
  %29 = load i64, ptr %28, align 16, !tbaa !79
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 3
  %33 = load i64, ptr %32, align 8, !tbaa !79
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  call void @exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %38 = load i64, ptr %37, align 16, !tbaa !79
  %39 = load ptr, ptr %8, align 8, !tbaa !82
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  store i64 %38, ptr %40, align 8, !tbaa !79
  %41 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = load ptr, ptr %8, align 8, !tbaa !82
  %44 = getelementptr inbounds i64, ptr %43, i64 1
  store i64 %42, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !79
  %47 = load ptr, ptr %8, align 8, !tbaa !82
  %48 = getelementptr inbounds i64, ptr %47, i64 2
  store i64 %46, ptr %48, align 8, !tbaa !79
  %49 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !79
  %51 = load ptr, ptr %8, align 8, !tbaa !82
  %52 = getelementptr inbounds i64, ptr %51, i64 3
  store i64 %50, ptr %52, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !143
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !79
  %14 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  call void @_ZN13duckdb_brotliL21HashMemAllocInBytesH6EPK19BrotliEncoderParamsimPm(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !143
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !79
  %18 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  call void @_ZN13duckdb_brotliL27HashMemAllocInBytesHROLLINGEPK19BrotliEncoderParamsimPm(ptr noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 2
  %20 = load i64, ptr %19, align 16, !tbaa !79
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 3
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %4
  call void @exit(i32 noundef 1) #13
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 2
  %29 = load i64, ptr %28, align 16, !tbaa !79
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 3
  %33 = load i64, ptr %32, align 8, !tbaa !79
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  call void @exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %38 = load i64, ptr %37, align 16, !tbaa !79
  %39 = load ptr, ptr %8, align 8, !tbaa !82
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  store i64 %38, ptr %40, align 8, !tbaa !79
  %41 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = load ptr, ptr %8, align 8, !tbaa !82
  %44 = getelementptr inbounds i64, ptr %43, i64 1
  store i64 %42, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !79
  %47 = load ptr, ptr %8, align 8, !tbaa !82
  %48 = getelementptr inbounds i64, ptr %47, i64 2
  store i64 %46, ptr %48, align 8, !tbaa !79
  %49 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !79
  %51 = load ptr, ptr %8, align 8, !tbaa !82
  %52 = getelementptr inbounds i64, ptr %51, i64 3
  store i64 %50, ptr %52, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL22HashMemAllocInBytesH10EPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %struct.BrotliEncoderParams, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  store i64 %14, ptr %9, align 8, !tbaa !79
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !79
  %19 = load i64, ptr %9, align 8, !tbaa !79
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %22, ptr %9, align 8, !tbaa !79
  br label %23

23:                                               ; preds = %21, %17, %4
  %24 = load ptr, ptr %8, align 8, !tbaa !82
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  store i64 524288, ptr %25, align 8, !tbaa !79
  %26 = load i64, ptr %9, align 8, !tbaa !79
  %27 = mul i64 8, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !82
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  store i64 %27, ptr %29, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL32HashMemAllocInBytesHROLLING_FASTEPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 67108864, ptr %10, align 8, !tbaa !79
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN13duckdb_brotliL27HashMemAllocInBytesHROLLINGEPK19BrotliEncoderParamsimPm(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 67108864, ptr %10, align 8, !tbaa !79
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN13duckdb_brotli24BrotliEncoderStateStructE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN13duckdb_brotli22BrotliEncoderParameterE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 6972}
!13 = !{!"_ZTSN13duckdb_brotli24BrotliEncoderStateStructE", !14, i64 0, !32, i64 1400, !16, i64 1424, !33, i64 1432, !16, i64 1472, !34, i64 1480, !16, i64 1488, !16, i64 1496, !16, i64 1504, !16, i64 1512, !16, i64 1520, !6, i64 1528, !6, i64 1592, !35, i64 1608, !6, i64 1610, !6, i64 1611, !6, i64 1612, !6, i64 1613, !16, i64 1616, !25, i64 1624, !36, i64 1632, !6, i64 2768, !38, i64 6864, !16, i64 6872, !39, i64 6880, !40, i64 6888, !38, i64 6896, !25, i64 6904, !16, i64 6912, !25, i64 6920, !16, i64 6928, !16, i64 6936, !6, i64 6944, !11, i64 6960, !41, i64 6964, !11, i64 6968, !11, i64 6972}
!14 = !{!"_ZTS19BrotliEncoderParams", !15, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !16, i64 16, !16, i64 24, !11, i64 32, !11, i64 36, !17, i64 40, !18, i64 56, !19, i64 80}
!15 = !{!"_ZTS17BrotliEncoderMode", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTS18BrotliHasherParams", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!18 = !{!"_ZTS20BrotliDistanceParams", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !16, i64 16}
!19 = !{!"_ZTSN13duckdb_brotli23SharedEncoderDictionaryE", !11, i64 0, !20, i64 8, !21, i64 544, !11, i64 1312}
!20 = !{!"_ZTSN13duckdb_brotli18CompoundDictionaryE", !16, i64 0, !16, i64 8, !6, i64 16, !6, i64 144, !6, i64 272, !16, i64 400, !6, i64 408}
!21 = !{!"_ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !11, i64 0, !6, i64 4, !6, i64 5, !6, i64 72, !16, i64 584, !22, i64 592, !31, i64 760}
!22 = !{!"_ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !23, i64 0, !11, i64 8, !11, i64 12, !16, i64 16, !24, i64 24, !25, i64 32, !24, i64 40, !26, i64 48, !27, i64 56, !11, i64 96, !30, i64 104, !24, i64 112, !25, i64 120, !16, i64 128, !24, i64 136, !16, i64 144, !26, i64 152, !23, i64 160}
!23 = !{!"p1 _ZTSN13duckdb_brotli16BrotliDictionaryE", !5, i64 0}
!24 = !{!"p1 short", !5, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTSN13duckdb_brotli8DictWordE", !5, i64 0}
!27 = !{!"_ZTSN13duckdb_brotli10BrotliTrieE", !28, i64 0, !16, i64 8, !16, i64 16, !29, i64 24}
!28 = !{!"p1 _ZTSN13duckdb_brotli14BrotliTrieNodeE", !5, i64 0}
!29 = !{!"_ZTSN13duckdb_brotli14BrotliTrieNodeE", !6, i64 0, !6, i64 1, !6, i64 2, !11, i64 4, !11, i64 8}
!30 = !{!"p1 _ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !5, i64 0}
!31 = !{!"p1 _ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !5, i64 0}
!32 = !{!"_ZTSN13duckdb_brotli13MemoryManagerE", !5, i64 0, !5, i64 8, !5, i64 16}
!33 = !{!"_ZTSN13duckdb_brotli10RingBufferE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !25, i64 24, !25, i64 32}
!34 = !{!"p1 _ZTSN13duckdb_brotli7CommandE", !5, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!"_ZTSN13duckdb_brotli6HasherE", !37, i64 0, !6, i64 80}
!37 = !{!"_ZTSN13duckdb_brotli12HasherCommonE", !6, i64 0, !11, i64 32, !16, i64 40, !16, i64 48, !17, i64 56, !11, i64 72}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!"p1 _ZTSN13duckdb_brotli18BrotliOnePassArenaE", !5, i64 0}
!40 = !{!"p1 _ZTSN13duckdb_brotli18BrotliTwoPassArenaE", !5, i64 0}
!41 = !{!"_ZTSN13duckdb_brotli24BrotliEncoderStreamStateE", !6, i64 0}
!42 = !{!13, !15, i64 0}
!43 = !{!13, !11, i64 4}
!44 = !{!13, !11, i64 8}
!45 = !{!13, !11, i64 12}
!46 = !{!13, !11, i64 32}
!47 = !{!13, !16, i64 24}
!48 = !{!13, !11, i64 36}
!49 = !{!13, !11, i64 56}
!50 = !{!13, !11, i64 60}
!51 = !{!13, !16, i64 16}
!52 = !{!5, !5, i64 0}
!53 = !{!13, !16, i64 1424}
!54 = !{!13, !16, i64 1488}
!55 = !{!13, !16, i64 1496}
!56 = !{!13, !16, i64 1504}
!57 = !{!13, !16, i64 1512}
!58 = !{!13, !16, i64 1520}
!59 = !{!13, !6, i64 1612}
!60 = !{!13, !6, i64 1613}
!61 = !{!13, !16, i64 1616}
!62 = !{!13, !25, i64 1624}
!63 = !{!13, !38, i64 6864}
!64 = !{!13, !16, i64 6872}
!65 = !{!13, !39, i64 6880}
!66 = !{!13, !40, i64 6888}
!67 = !{!13, !38, i64 6896}
!68 = !{!13, !25, i64 6904}
!69 = !{!13, !16, i64 6912}
!70 = !{!13, !25, i64 6920}
!71 = !{!13, !16, i64 6928}
!72 = !{!13, !16, i64 6936}
!73 = !{!13, !41, i64 6964}
!74 = !{!13, !11, i64 6968}
!75 = !{!13, !34, i64 1480}
!76 = !{!13, !16, i64 1472}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN13duckdb_brotli13MemoryManagerE", !5, i64 0}
!79 = !{!16, !16, i64 0}
!80 = !{!15, !15, i64 0}
!81 = !{!25, !25, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 long", !5, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"_ZTSN13duckdb_brotli22BrotliEncoderOperationE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 omnipotent char", !5, i64 0}
!89 = !{!13, !11, i64 6960}
!90 = !{!13, !6, i64 1611}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = !{!13, !6, i64 1610}
!95 = !{!13, !35, i64 1608}
!96 = distinct !{!96, !92}
!97 = !{!38, !38, i64 0}
!98 = distinct !{!98, !92}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN13duckdb_brotli10RingBufferE", !5, i64 0}
!101 = !{!33, !11, i64 20}
!102 = !{!33, !11, i64 4}
!103 = !{!33, !25, i64 32}
!104 = !{!13, !25, i64 1464}
!105 = !{!13, !11, i64 1436}
!106 = !{!13, !11, i64 1392}
!107 = !{!34, !34, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTSN13duckdb_brotli11ContextTypeE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSN13duckdb_brotli26BrotliSharedDictionaryTypeE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN13duckdb_brotli17ManagedDictionaryE", !5, i64 0}
!114 = !{!115, !38, i64 32}
!115 = !{!"_ZTSN13duckdb_brotli17ManagedDictionaryE", !11, i64 0, !32, i64 8, !38, i64 32}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN13duckdb_brotli37BrotliEncoderPreparedDictionaryStructE", !5, i64 0}
!118 = !{!115, !11, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN13duckdb_brotli23SharedEncoderDictionaryE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN13duckdb_brotli18PreparedDictionaryE", !5, i64 0}
!123 = !{!19, !11, i64 544}
!124 = !{!19, !6, i64 548}
!125 = !{!31, !31, i64 0}
!126 = !{!22, !24, i64 24}
!127 = !{!22, !25, i64 32}
!128 = !{!19, !11, i64 1312}
!129 = !{!19, !16, i64 8}
!130 = distinct !{!130, !92}
!131 = !{i64 0, i64 4, !10, i64 4, i64 1, !84, i64 5, i64 64, !84, i64 72, i64 512, !84, i64 584, i64 8, !79, i64 592, i64 8, !132, i64 600, i64 4, !10, i64 604, i64 4, !10, i64 608, i64 8, !79, i64 616, i64 8, !133, i64 624, i64 8, !81, i64 632, i64 8, !133, i64 640, i64 8, !134, i64 648, i64 8, !135, i64 656, i64 8, !79, i64 664, i64 8, !79, i64 672, i64 1, !84, i64 673, i64 1, !84, i64 674, i64 1, !84, i64 676, i64 4, !10, i64 680, i64 4, !10, i64 688, i64 4, !10, i64 696, i64 8, !136, i64 704, i64 8, !133, i64 712, i64 8, !81, i64 720, i64 8, !79, i64 728, i64 8, !133, i64 736, i64 8, !79, i64 744, i64 8, !134, i64 752, i64 8, !132, i64 760, i64 8, !125}
!132 = !{!23, !23, i64 0}
!133 = !{!24, !24, i64 0}
!134 = !{!26, !26, i64 0}
!135 = !{!28, !28, i64 0}
!136 = !{!30, !30, i64 0}
!137 = !{!19, !16, i64 1128}
!138 = !{!14, !11, i64 4}
!139 = !{!14, !11, i64 8}
!140 = !{!14, !16, i64 24}
!141 = !{!14, !11, i64 36}
!142 = !{!14, !11, i64 12}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS19BrotliEncoderParams", !5, i64 0}
!145 = !{!14, !15, i64 0}
!146 = !{!14, !16, i64 16}
!147 = !{!14, !11, i64 32}
!148 = !{!14, !11, i64 56}
!149 = !{!14, !11, i64 60}
!150 = !{!14, !11, i64 64}
!151 = !{!14, !11, i64 68}
!152 = !{!14, !16, i64 72}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS18BrotliHasherParams", !5, i64 0}
!155 = !{!17, !11, i64 0}
!156 = !{!17, !11, i64 8}
!157 = !{!17, !11, i64 4}
!158 = !{!17, !11, i64 12}
!159 = distinct !{!159, !92}
!160 = !{!14, !11, i64 40}
!161 = !{!162, !11, i64 8}
!162 = !{!"_ZTSN13duckdb_brotli18PreparedDictionaryE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!163 = !{!162, !11, i64 20}
!164 = !{!162, !11, i64 16}
!165 = !{!162, !11, i64 4}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN13duckdb_brotli18CompoundDictionaryE", !5, i64 0}
!168 = !{!20, !16, i64 400}
!169 = distinct !{!169, !92}
!170 = !{!21, !11, i64 0}
!171 = !{!21, !16, i64 584}
!172 = !{!21, !31, i64 760}
!173 = !{!22, !16, i64 64}
!174 = !{!22, !24, i64 112}
!175 = !{!22, !25, i64 120}
!176 = !{!22, !24, i64 136}
!177 = !{!22, !16, i64 128}
!178 = !{!22, !26, i64 152}
!179 = !{!22, !16, i64 144}
!180 = !{!22, !23, i64 160}
!181 = distinct !{!181, !92}
!182 = !{!36, !11, i64 32}
!183 = !{!33, !11, i64 16}
!184 = !{!33, !25, i64 24}
!185 = !{!33, !11, i64 0}
!186 = !{!33, !11, i64 8}
!187 = !{!35, !35, i64 0}
!188 = !{!39, !39, i64 0}
!189 = !{!190, !16, i64 2176}
!190 = !{!"_ZTSN13duckdb_brotli18BrotliOnePassArenaE", !6, i64 0, !6, i64 256, !6, i64 768, !6, i64 896, !6, i64 1152, !6, i64 1664, !16, i64 2176, !6, i64 2184, !6, i64 6288, !6, i64 7312, !6, i64 8016}
!191 = !{!33, !11, i64 12}
!192 = distinct !{!192, !92}
!193 = !{!36, !11, i64 56}
!194 = !{!195, !11, i64 4}
!195 = !{!"_ZTSN13duckdb_brotli7CommandE", !11, i64 0, !11, i64 4, !11, i64 8, !35, i64 12, !35, i64 14}
!196 = !{!20, !16, i64 8}
!197 = distinct !{!197, !92}
!198 = distinct !{!198, !92}
!199 = !{!20, !16, i64 0}
!200 = distinct !{!200, !92}
!201 = !{!195, !11, i64 0}
!202 = !{!195, !35, i64 14}
!203 = !{!36, !11, i64 72}
!204 = !{!195, !11, i64 8}
!205 = !{i64 0, i64 4, !80, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 8, !79, i64 24, i64 8, !79, i64 32, i64 4, !10, i64 36, i64 4, !10, i64 40, i64 4, !10, i64 44, i64 4, !10, i64 48, i64 4, !10, i64 52, i64 4, !10, i64 56, i64 4, !10, i64 60, i64 4, !10, i64 64, i64 4, !10, i64 68, i64 4, !10, i64 72, i64 8, !79, i64 80, i64 4, !10, i64 88, i64 8, !79, i64 96, i64 8, !79, i64 104, i64 128, !84, i64 232, i64 128, !84, i64 360, i64 128, !84, i64 488, i64 8, !79, i64 496, i64 128, !84, i64 624, i64 4, !10, i64 628, i64 1, !84, i64 629, i64 64, !84, i64 696, i64 512, !84, i64 1208, i64 8, !79, i64 1216, i64 8, !132, i64 1224, i64 4, !10, i64 1228, i64 4, !10, i64 1232, i64 8, !79, i64 1240, i64 8, !133, i64 1248, i64 8, !81, i64 1256, i64 8, !133, i64 1264, i64 8, !134, i64 1272, i64 8, !135, i64 1280, i64 8, !79, i64 1288, i64 8, !79, i64 1296, i64 1, !84, i64 1297, i64 1, !84, i64 1298, i64 1, !84, i64 1300, i64 4, !10, i64 1304, i64 4, !10, i64 1312, i64 4, !10, i64 1320, i64 8, !136, i64 1328, i64 8, !133, i64 1336, i64 8, !81, i64 1344, i64 8, !79, i64 1352, i64 8, !133, i64 1360, i64 8, !79, i64 1368, i64 8, !134, i64 1376, i64 8, !132, i64 1384, i64 8, !125, i64 1392, i64 4, !10}
!206 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10}
!207 = !{!36, !16, i64 40}
!208 = !{!36, !16, i64 48}
!209 = distinct !{!209, !92}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN13duckdb_brotli2H2E", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN13duckdb_brotli2H3E", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN13duckdb_brotli2H4E", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN13duckdb_brotli2H5E", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN13duckdb_brotli2H6E", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN13duckdb_brotli3H40E", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN13duckdb_brotli3H41E", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN13duckdb_brotli3H42E", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN13duckdb_brotli3H54E", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN13duckdb_brotli3H35E", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN13duckdb_brotli3H55E", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN13duckdb_brotli3H65E", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN13duckdb_brotli3H10E", !5, i64 0}
!236 = !{!237, !16, i64 0}
!237 = !{!"_ZTSN13duckdb_brotli3H10E", !16, i64 0, !38, i64 8, !11, i64 16, !38, i64 24}
!238 = distinct !{!238, !92}
!239 = !{!240, !5, i64 0}
!240 = !{!"_ZTSN13duckdb_brotli2H2E", !5, i64 0, !38, i64 8}
!241 = !{!240, !38, i64 8}
!242 = !{!243, !5, i64 0}
!243 = !{!"_ZTSN13duckdb_brotli2H3E", !5, i64 0, !38, i64 8}
!244 = !{!243, !38, i64 8}
!245 = !{!246, !5, i64 0}
!246 = !{!"_ZTSN13duckdb_brotli2H4E", !5, i64 0, !38, i64 8}
!247 = !{!246, !38, i64 8}
!248 = !{!249, !5, i64 32}
!249 = !{!"_ZTSN13duckdb_brotli2H5E", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !5, i64 32, !24, i64 40, !38, i64 48}
!250 = !{!37, !11, i64 60}
!251 = !{!249, !11, i64 16}
!252 = !{!249, !16, i64 0}
!253 = !{!37, !11, i64 64}
!254 = !{!249, !16, i64 8}
!255 = !{!249, !11, i64 20}
!256 = !{!249, !24, i64 40}
!257 = !{!249, !38, i64 48}
!258 = !{!249, !11, i64 24}
!259 = !{!37, !11, i64 68}
!260 = !{!249, !11, i64 28}
!261 = !{!262, !5, i64 40}
!262 = !{!"_ZTSN13duckdb_brotli2H6E", !16, i64 0, !16, i64 8, !16, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !5, i64 40, !24, i64 48, !38, i64 56}
!263 = !{!262, !16, i64 16}
!264 = !{!262, !16, i64 0}
!265 = !{!262, !11, i64 28}
!266 = !{!262, !16, i64 8}
!267 = !{!262, !11, i64 24}
!268 = !{!262, !11, i64 32}
!269 = !{!262, !24, i64 48}
!270 = !{!262, !38, i64 56}
!271 = !{!272, !5, i64 32}
!272 = !{!"_ZTSN13duckdb_brotli3H40E", !6, i64 0, !16, i64 8, !6, i64 16, !5, i64 32}
!273 = !{!272, !16, i64 8}
!274 = !{!275, !5, i64 32}
!275 = !{!"_ZTSN13duckdb_brotli3H41E", !6, i64 0, !16, i64 8, !6, i64 16, !5, i64 32}
!276 = !{!275, !16, i64 8}
!277 = !{!278, !5, i64 1048}
!278 = !{!"_ZTSN13duckdb_brotli3H42E", !6, i64 0, !16, i64 1024, !6, i64 1032, !5, i64 1048}
!279 = !{!278, !16, i64 1024}
!280 = !{!281, !5, i64 0}
!281 = !{!"_ZTSN13duckdb_brotli3H54E", !5, i64 0, !38, i64 8}
!282 = !{!281, !38, i64 8}
!283 = !{!284, !5, i64 216}
!284 = !{!"_ZTSN13duckdb_brotli3H35E", !243, i64 0, !285, i64 16, !37, i64 56, !37, i64 136, !5, i64 216, !11, i64 224, !144, i64 232}
!285 = !{!"_ZTSN13duckdb_brotli13HROLLING_FASTE", !11, i64 0, !38, i64 8, !16, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!286 = !{i64 0, i64 32, !84, i64 32, i64 4, !10, i64 40, i64 8, !79, i64 48, i64 8, !79, i64 56, i64 4, !10, i64 60, i64 4, !10, i64 64, i64 4, !10, i64 68, i64 4, !10, i64 72, i64 4, !10}
!287 = !{!284, !11, i64 224}
!288 = !{!284, !144, i64 232}
!289 = !{!290, !5, i64 216}
!290 = !{!"_ZTSN13duckdb_brotli3H55E", !281, i64 0, !285, i64 16, !37, i64 56, !37, i64 136, !5, i64 216, !11, i64 224, !144, i64 232}
!291 = !{!290, !11, i64 224}
!292 = !{!290, !144, i64 232}
!293 = !{!294, !5, i64 264}
!294 = !{!"_ZTSN13duckdb_brotli3H65E", !262, i64 0, !295, i64 64, !37, i64 104, !37, i64 184, !5, i64 264, !11, i64 272, !144, i64 280}
!295 = !{!"_ZTSN13duckdb_brotli8HROLLINGE", !11, i64 0, !38, i64 8, !16, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!296 = !{!294, !11, i64 272}
!297 = !{!294, !144, i64 280}
!298 = !{!237, !38, i64 8}
!299 = !{!237, !38, i64 24}
!300 = !{!237, !11, i64 16}
!301 = distinct !{!301, !92}
!302 = distinct !{!302, !92}
!303 = distinct !{!303, !92}
!304 = distinct !{!304, !92}
!305 = distinct !{!305, !92}
!306 = distinct !{!306, !92}
!307 = distinct !{!307, !92}
!308 = distinct !{!308, !92}
!309 = distinct !{!309, !92}
!310 = distinct !{!310, !92}
!311 = distinct !{!311, !92}
!312 = distinct !{!312, !92}
!313 = distinct !{!313, !92}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN13duckdb_brotli13HROLLING_FASTE", !5, i64 0}
!316 = !{!285, !11, i64 0}
!317 = !{!285, !16, i64 16}
!318 = !{!285, !11, i64 28}
!319 = !{!285, !11, i64 32}
!320 = distinct !{!320, !92}
!321 = !{!285, !38, i64 8}
!322 = distinct !{!322, !92}
!323 = distinct !{!323, !92}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN13duckdb_brotli8HROLLINGE", !5, i64 0}
!326 = !{!295, !11, i64 0}
!327 = !{!295, !16, i64 16}
!328 = !{!295, !11, i64 28}
!329 = !{!295, !11, i64 32}
!330 = distinct !{!330, !92}
!331 = !{!295, !38, i64 8}
!332 = distinct !{!332, !92}
!333 = distinct !{!333, !92}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN13duckdb_brotli7BankH40E", !5, i64 0}
!336 = !{!337, !35, i64 0}
!337 = !{!"_ZTSN13duckdb_brotli7SlotH40E", !35, i64 0, !35, i64 2}
!338 = !{!337, !35, i64 2}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN13duckdb_brotli7BankH41E", !5, i64 0}
!341 = !{!342, !35, i64 0}
!342 = !{!"_ZTSN13duckdb_brotli7SlotH41E", !35, i64 0, !35, i64 2}
!343 = !{!342, !35, i64 2}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN13duckdb_brotli7BankH42E", !5, i64 0}
!346 = !{!347, !35, i64 0}
!347 = !{!"_ZTSN13duckdb_brotli7SlotH42E", !35, i64 0, !35, i64 2}
!348 = !{!347, !35, i64 2}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN13duckdb_brotli13BackwardMatchE", !5, i64 0}
!351 = distinct !{!351, !92}
!352 = distinct !{!352, !92}
!353 = distinct !{!353, !92}
!354 = !{!355, !11, i64 0}
!355 = !{!"_ZTSN13duckdb_brotli13BackwardMatchE", !11, i64 0, !11, i64 4}
!356 = !{!355, !11, i64 4}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTS20BrotliDistanceParams", !5, i64 0}
!359 = !{!18, !11, i64 4}
!360 = !{!18, !11, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"double", !6, i64 0}
!363 = distinct !{!363, !92}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN13duckdb_brotli14MetaBlockSplitE", !5, i64 0}
!366 = !{!367, !38, i64 144}
!367 = !{!"_ZTSN13duckdb_brotli14MetaBlockSplitE", !368, i64 0, !368, i64 48, !368, i64 96, !38, i64 144, !16, i64 152, !38, i64 160, !16, i64 168, !369, i64 176, !16, i64 184, !370, i64 192, !16, i64 200, !371, i64 208, !16, i64 216}
!368 = !{!"_ZTSN13duckdb_brotli10BlockSplitE", !16, i64 0, !16, i64 8, !25, i64 16, !38, i64 24, !16, i64 32, !16, i64 40}
!369 = !{!"p1 _ZTSN13duckdb_brotli16HistogramLiteralE", !5, i64 0}
!370 = !{!"p1 _ZTSN13duckdb_brotli16HistogramCommandE", !5, i64 0}
!371 = !{!"p1 _ZTSN13duckdb_brotli17HistogramDistanceE", !5, i64 0}
!372 = !{!367, !16, i64 152}
!373 = !{!367, !38, i64 160}
!374 = !{!367, !16, i64 168}
!375 = !{!367, !369, i64 176}
!376 = !{!367, !16, i64 184}
!377 = !{!367, !370, i64 192}
!378 = !{!367, !16, i64 200}
!379 = !{!367, !371, i64 208}
!380 = !{!367, !16, i64 216}
!381 = !{!382, !382, i64 0}
!382 = !{!"p2 int", !5, i64 0}
!383 = distinct !{!383, !92}
!384 = distinct !{!384, !92}
!385 = distinct !{!385, !92}
!386 = distinct !{!386, !92}
!387 = distinct !{!387, !92}
!388 = distinct !{!388, !92}
!389 = distinct !{!389, !92}
!390 = distinct !{!390, !92}
!391 = !{!14, !11, i64 44}
!392 = !{!14, !11, i64 48}
