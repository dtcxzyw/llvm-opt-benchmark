; ModuleID = 'bench/duckdb/original/encode.ll'
source_filename = "bench/duckdb/original/encode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrotliEncoderParams = type { i32, i32, i32, i32, i64, i64, i32, i32, %struct.BrotliHasherParams, %struct.BrotliDistanceParams, %"struct.duckdb_brotli::SharedEncoderDictionary" }
%struct.BrotliHasherParams = type { i32, i32, i32, i32 }
%struct.BrotliDistanceParams = type { i32, i32, i32, i32, i64 }
%"struct.duckdb_brotli::SharedEncoderDictionary" = type { i32, %"struct.duckdb_brotli::CompoundDictionary", %"struct.duckdb_brotli::ContextualEncoderDictionary", i32 }
%"struct.duckdb_brotli::CompoundDictionary" = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }
%"struct.duckdb_brotli::ContextualEncoderDictionary" = type { i32, i8, [64 x i8], [64 x ptr], i64, %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr }
%"struct.duckdb_brotli::BrotliEncoderDictionary" = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %"struct.duckdb_brotli::BrotliTrie", i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%"struct.duckdb_brotli::BrotliTrie" = type { ptr, i64, i64, %"struct.duckdb_brotli::BrotliTrieNode" }
%"struct.duckdb_brotli::BrotliTrieNode" = type { i8, i8, i8, i32, i32 }
%"struct.duckdb_brotli::MetaBlockSplit" = type { %"struct.duckdb_brotli::BlockSplit", %"struct.duckdb_brotli::BlockSplit", %"struct.duckdb_brotli::BlockSplit", ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%"struct.duckdb_brotli::BlockSplit" = type { i64, i64, ptr, ptr, i64, i64 }

@_ZN13duckdb_brotli26kStaticDictionaryHashWordsE = external constant [32768 x i16], align 16
@_ZN13duckdb_brotli28kStaticDictionaryHashLengthsE = external constant [32768 x i8], align 16
@_ZZL22InitCommandPrefixCodesPN13duckdb_brotli18BrotliOnePassArenaEE21kDefaultCommandDepths = internal unnamed_addr constant [128 x i8] c"\00\04\04\05\06\06\07\07\07\07\07\08\08\08\08\08\00\00\00\04\04\04\04\04\05\05\06\06\06\06\07\07\07\07\0A\0A\0A\0A\0A\0A\00\04\04\05\05\05\06\06\07\08\08\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\06\06\06\06\06\05\05\05\05\05\05\04\04\04\04\04\04\04\05\05\05\05\05\05\06\06\07\07\07\08\0A\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\00\00\00", align 16
@_ZZL22InitCommandPrefixCodesPN13duckdb_brotli18BrotliOnePassArenaEE19kDefaultCommandBits = internal unnamed_addr constant [128 x i16] [i16 0, i16 0, i16 8, i16 9, i16 3, i16 35, i16 7, i16 71, i16 39, i16 103, i16 23, i16 47, i16 175, i16 111, i16 239, i16 31, i16 0, i16 0, i16 0, i16 4, i16 12, i16 2, i16 10, i16 6, i16 13, i16 29, i16 11, i16 43, i16 27, i16 59, i16 87, i16 55, i16 15, i16 79, i16 319, i16 831, i16 191, i16 703, i16 447, i16 959, i16 0, i16 14, i16 1, i16 25, i16 5, i16 21, i16 19, i16 51, i16 119, i16 159, i16 95, i16 223, i16 479, i16 991, i16 63, i16 575, i16 127, i16 639, i16 383, i16 895, i16 255, i16 767, i16 511, i16 1023, i16 14, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 27, i16 59, i16 7, i16 39, i16 23, i16 55, i16 30, i16 1, i16 17, i16 9, i16 25, i16 5, i16 0, i16 8, i16 4, i16 12, i16 2, i16 10, i16 6, i16 21, i16 13, i16 29, i16 3, i16 19, i16 11, i16 15, i16 47, i16 31, i16 95, i16 63, i16 127, i16 255, i16 767, i16 2815, i16 1791, i16 3839, i16 511, i16 2559, i16 1535, i16 3583, i16 1023, i16 3071, i16 2047, i16 4095, i16 0, i16 0, i16 0, i16 0], align 16
@_ZZL22InitCommandPrefixCodesPN13duckdb_brotli18BrotliOnePassArenaEE19kDefaultCommandCode = internal unnamed_addr constant [57 x i8] c"\FFw\D5\BF\E7\DE\EA\9EQ]\DE\C6pW\BCXXX\D8\D8X\D5\CB\8C\EA\E0\C3\87\1F\83\C1`\1Cg\B2\AA\06\83\C1`0\18\CC\A1\CE\88T\94F\E1\B0\D0N\B2\F7\04\00", align 16
@_ZN13duckdb_brotli26_kBrotliContextLookupTableE = external constant [2048 x i8], align 16
@_ZN13duckdb_brotli16kBrotliLog2TableE = external local_unnamed_addr constant [256 x double], align 16
@_ZZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPjE3lut = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 2], align 16
@_ZZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPjE28kStaticContextMapComplexUTF8 = internal constant [64 x i32] [i32 11, i32 11, i32 12, i32 12, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 9, i32 9, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 8, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 8, i32 4, i32 4, i32 4, i32 8, i32 7, i32 4, i32 4, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 3, i32 5, i32 5, i32 10, i32 5, i32 5, i32 5, i32 10, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6], align 16
@_ZZL16ChooseContextMapiPjPmPPKjE29kStaticContextMapContinuation = internal constant <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 1, i32 1, i32 2, i32 2, [60 x i32] zeroinitializer }>, align 16
@_ZZL16ChooseContextMapiPjPmPPKjE27kStaticContextMapSimpleUTF8 = internal constant <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 0, i32 0, i32 1, i32 1, [60 x i32] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6972
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %32

6:                                                ; preds = %3
  switch i32 %1, label %32 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %17
    i32 6, label %20
    i32 7, label %23
    i32 8, label %25
    i32 9, label %27
  ]

7:                                                ; preds = %6
  store i32 %2, ptr %0, align 8, !tbaa !37
  br label %32

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %9, align 4, !tbaa !38
  br label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !39
  br label %32

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %13, align 4, !tbaa !40
  br label %32

14:                                               ; preds = %6
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %32, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %16, align 8, !tbaa !41
  br label %32

17:                                               ; preds = %6
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !42
  br label %32

20:                                               ; preds = %6
  %.not27 = icmp ne i32 %2, 0
  %21 = zext i1 %.not27 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %21, ptr %22, align 4, !tbaa !43
  br label %32

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %24, align 8, !tbaa !44
  br label %32

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %26, align 4, !tbaa !45
  br label %32

27:                                               ; preds = %6
  %28 = icmp ugt i32 %2, 1073741824
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = zext nneg i32 %2 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %6, %27, %14, %3, %29, %25, %23, %20, %17, %15, %12, %10, %8, %7
  %.0 = phi i32 [ 1, %29 ], [ 0, %27 ], [ 1, %7 ], [ 1, %8 ], [ 1, %10 ], [ 1, %12 ], [ 0, %3 ], [ 1, %15 ], [ 1, %17 ], [ 1, %20 ], [ 1, %23 ], [ 1, %25 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_brotli27BrotliEncoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef ptr @_ZN13duckdb_brotli20BrotliBootstrapAllocEmPFPvS0_mEPFvS0_S0_ES0_(i64 noundef 6976, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  tail call void @_ZN13duckdb_brotli23BrotliInitMemoryManagerEPNS_13MemoryManagerEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 0, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 11, ptr %9, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 22, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @_ZN13duckdb_brotli33BrotliInitSharedEncoderDictionaryEPNS_23SharedEncoderDictionaryE(ptr noundef nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %14, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 64, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 64, ptr %16, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 67108860, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1424
  store i64 0, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1612
  store i8 0, ptr %19, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1613
  store i8 0, ptr %20, align 1, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1616
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6864
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6964
  store i32 0, ptr %23, align 4, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 6968
  store i32 0, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 6972
  store i32 0, ptr %25, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %21, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  store i32 4, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1532
  store i32 11, ptr %28, align 4, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1536
  store i32 15, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1540
  store i32 16, ptr %30, align 4, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %32

32:                                               ; preds = %3, %6
  ret ptr %4
}

declare noundef ptr @_ZN13duckdb_brotli20BrotliBootstrapAllocEmPFPvS0_mEPFvS0_S0_ES0_(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli23BrotliInitMemoryManagerEPNS_13MemoryManagerEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli28BrotliEncoderDestroyInstanceEPNS_24BrotliEncoderStateStructE(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %3, ptr noundef %5)
  store ptr null, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %3, ptr noundef %7)
  store ptr null, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %3, ptr noundef %9)
  store ptr null, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %3, ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8, !tbaa !65
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %.not19.i.i = icmp eq ptr %15, null
  br i1 %.not19.i.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %3, ptr noundef nonnull %15)
  store ptr null, ptr %14, align 8, !tbaa !65
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %.not20.i.i = icmp eq ptr %19, null
  br i1 %.not20.i.i, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %3, ptr noundef nonnull %19)
  store ptr null, ptr %18, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %.not21.i.i = icmp eq ptr %23, null
  br i1 %.not21.i.i, label %_ZL25BrotliEncoderCleanupStatePN13duckdb_brotli24BrotliEncoderStateStructE.exit, label %24

24:                                               ; preds = %21
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %3, ptr noundef nonnull %23)
  store ptr null, ptr %22, align 8, !tbaa !65
  br label %_ZL25BrotliEncoderCleanupStatePN13duckdb_brotli24BrotliEncoderStateStructE.exit

_ZL25BrotliEncoderCleanupStatePN13duckdb_brotli24BrotliEncoderStateStructE.exit: ; preds = %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %3, ptr noundef %26)
  store ptr null, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %3, ptr noundef %28)
  store ptr null, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %3, ptr noundef %30)
  store ptr null, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %3, ptr noundef %32)
  store ptr null, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %3, ptr noundef %34)
  store ptr null, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN13duckdb_brotli36BrotliCleanupSharedEncoderDictionaryEPNS_13MemoryManagerEPNS_23SharedEncoderDictionaryE(ptr noundef nonnull %3, ptr noundef nonnull %35)
  tail call void @_ZN13duckdb_brotli19BrotliBootstrapFreeEPvPNS_13MemoryManagerE(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %36

36:                                               ; preds = %1, %_ZL25BrotliEncoderCleanupStatePN13duckdb_brotli24BrotliEncoderStateStructE.exit
  ret void
}

declare void @_ZN13duckdb_brotli19BrotliBootstrapFreeEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm(i64 noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %0, 12
  %5 = and i64 %4, 4503599627370492
  %6 = add i64 %0, 6
  %7 = add i64 %6, %5
  %8 = icmp ult i64 %7, %0
  %9 = select i1 %8, i64 0, i64 %7
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i64 [ %9, %3 ], [ 2, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli21BrotliEncoderCompressEii17BrotliEncoderModemPKhPmPh(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = freeze i64 %13
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm.exit, label %_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm.exit.thread

_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm.exit: ; preds = %7
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %_ZN13duckdb_brotli27BrotliEncoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_.exit.thread, label %24

_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm.exit.thread: ; preds = %7
  %17 = lshr i64 %3, 12
  %18 = and i64 %17, 4503599627370492
  %19 = add i64 %3, 6
  %20 = add i64 %19, %18
  %21 = icmp ult i64 %20, %3
  %22 = select i1 %21, i64 0, i64 %20
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %_ZN13duckdb_brotli27BrotliEncoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_.exit.thread, label %25

24:                                               ; preds = %_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm.exit
  store i64 1, ptr %5, align 8, !tbaa !71
  store i8 6, ptr %6, align 1, !tbaa !72
  br label %_ZN13duckdb_brotli27BrotliEncoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_.exit.thread

25:                                               ; preds = %_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm.exit.thread
  %26 = tail call noundef ptr @_ZN13duckdb_brotli20BrotliBootstrapAllocEmPFPvS0_mEPFvS0_S0_ES0_(i64 noundef 6976, ptr noundef null, ptr noundef null, ptr noundef null)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN13duckdb_brotli27BrotliEncoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_.exit.thread, label %_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj.exit60

_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj.exit60: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1400
  tail call void @_ZN13duckdb_brotli23BrotliInitMemoryManagerEPNS_13MemoryManagerEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef nonnull %28, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 0, ptr %26, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 0, ptr %29, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 11, ptr %30, align 4, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 22, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  tail call void @_ZN13duckdb_brotli33BrotliInitSharedEncoderDictionaryEPNS_23SharedEncoderDictionaryE(ptr noundef nonnull %33)
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 0, ptr %34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store i32 0, ptr %35, align 4, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 64, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 68
  store i32 64, ptr %37, align 4, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 67108860, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 1424
  store i64 0, ptr %39, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 1612
  store i8 0, ptr %40, align 4, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 1613
  store i8 0, ptr %41, align 1, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 1616
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 6864
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 6964
  store i32 0, ptr %44, align 4, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 6968
  store i32 0, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 6972
  store i32 0, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 1448
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 1528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %47, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %42, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %43, i8 0, i64 80, i1 false)
  store i32 4, ptr %48, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 1532
  store i32 11, ptr %49, align 4, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 1536
  store i32 15, ptr %50, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 1540
  store i32 16, ptr %51, align 4, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 1592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %53, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %6, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !71
  store i32 %0, ptr %30, align 4, !tbaa !38
  store i32 %1, ptr %31, align 8, !tbaa !39
  store i32 %2, ptr %26, align 8, !tbaa !37
  %54 = and i64 %3, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %54, ptr %55, align 8, !tbaa !42
  %56 = icmp sgt i32 %1, 24
  br i1 %56, label %57, label %_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj.exit63

57:                                               ; preds = %_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj.exit60
  store i32 1, ptr %29, align 4, !tbaa !43
  br label %_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj.exit63

_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj.exit63: ; preds = %57, %_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj.exit60
  %58 = call noundef i32 @_ZN13duckdb_brotli27BrotliEncoderCompressStreamEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderOperationEPmPPKhS3_PPhS3_(ptr noundef nonnull %26, i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %59 = load i32, ptr %44, align 4, !tbaa !59
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %_ZN13duckdb_brotli23BrotliEncoderIsFinishedEPNS_24BrotliEncoderStateStructE.exit, label %_ZN13duckdb_brotli23BrotliEncoderIsFinishedEPNS_24BrotliEncoderStateStructE.exit.thread

_ZN13duckdb_brotli23BrotliEncoderIsFinishedEPNS_24BrotliEncoderStateStructE.exit: ; preds = %_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj.exit63
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 6928
  %62 = load i64, ptr %61, align 8, !tbaa !74
  %.fr = freeze i64 %62
  %.not.i.i.not = icmp eq i64 %.fr, 0
  br i1 %.not.i.i.not, label %63, label %_ZN13duckdb_brotli23BrotliEncoderIsFinishedEPNS_24BrotliEncoderStateStructE.exit.thread

_ZN13duckdb_brotli23BrotliEncoderIsFinishedEPNS_24BrotliEncoderStateStructE.exit.thread: ; preds = %_ZN13duckdb_brotli25BrotliEncoderSetParameterEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderParameterEj.exit63, %_ZN13duckdb_brotli23BrotliEncoderIsFinishedEPNS_24BrotliEncoderStateStructE.exit
  br label %63

63:                                               ; preds = %_ZN13duckdb_brotli23BrotliEncoderIsFinishedEPNS_24BrotliEncoderStateStructE.exit, %_ZN13duckdb_brotli23BrotliEncoderIsFinishedEPNS_24BrotliEncoderStateStructE.exit.thread
  %64 = phi i32 [ 0, %_ZN13duckdb_brotli23BrotliEncoderIsFinishedEPNS_24BrotliEncoderStateStructE.exit.thread ], [ %58, %_ZN13duckdb_brotli23BrotliEncoderIsFinishedEPNS_24BrotliEncoderStateStructE.exit ]
  %65 = load i64, ptr %12, align 8, !tbaa !71
  store i64 %65, ptr %5, align 8, !tbaa !71
  call void @_ZN13duckdb_brotli28BrotliEncoderDestroyInstanceEPNS_24BrotliEncoderStateStructE(ptr noundef nonnull %26)
  %.not47 = icmp eq i32 %64, 0
  br i1 %.not47, label %70, label %66

66:                                               ; preds = %63
  %.not48 = icmp eq i64 %22, 0
  br i1 %.not48, label %.critedge, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %5, align 8, !tbaa !71
  %69 = icmp ugt i64 %68, %22
  br i1 %69, label %70, label %.critedge

.critedge:                                        ; preds = %67, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN13duckdb_brotli27BrotliEncoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_.exit.thread

70:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %5, align 8, !tbaa !71
  %71 = add i64 %22, -1
  %or.cond.not = icmp ult i64 %71, %14
  br i1 %or.cond.not, label %72, label %_ZN13duckdb_brotli27BrotliEncoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_.exit.thread

72:                                               ; preds = %70
  store i8 33, ptr %6, align 1, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 3, ptr %73, align 1, !tbaa !72
  br label %74

74:                                               ; preds = %101, %72
  %.04250.i = phi i64 [ %3, %72 ], [ %106, %101 ]
  %.04449.i = phi i64 [ 0, %72 ], [ %105, %101 ]
  %.04548.i = phi i64 [ 2, %72 ], [ %104, %101 ]
  %75 = call i64 @llvm.umin.i64(i64 %.04250.i, i64 16777216)
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = icmp ugt i64 %.04250.i, 65536
  %78 = icmp ugt i64 %.04250.i, 1048576
  %79 = select i1 %78, i32 2, i32 1
  %.043.i = select i1 %77, i32 %79, i32 0
  %80 = shl nuw nsw i32 %.043.i, 1
  %81 = shl nuw nsw i32 %76, 3
  %82 = add nsw i32 %81, -8
  %83 = or disjoint i32 %80, %82
  %84 = shl nuw nsw i32 %.043.i, 2
  %85 = shl nuw nsw i32 524288, %84
  %86 = or i32 %83, %85
  %87 = trunc i32 %83 to i8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 %.04548.i
  store i8 %87, ptr %88, align 1, !tbaa !72
  %89 = lshr i32 %82, 8
  %90 = trunc i32 %89 to i8
  %91 = getelementptr i8, ptr %88, i64 1
  store i8 %90, ptr %91, align 1, !tbaa !72
  %92 = lshr i32 %86, 16
  %93 = trunc i32 %92 to i8
  %94 = add i64 %.04548.i, 3
  %95 = getelementptr i8, ptr %88, i64 2
  store i8 %93, ptr %95, align 1, !tbaa !72
  br i1 %78, label %96, label %101

96:                                               ; preds = %74
  %97 = lshr i32 %86, 24
  %98 = trunc nuw nsw i32 %97 to i8
  %99 = add i64 %.04548.i, 4
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 %94
  store i8 %98, ptr %100, align 1, !tbaa !72
  br label %101

101:                                              ; preds = %96, %74
  %.1.i = phi i64 [ %99, %96 ], [ %94, %74 ]
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 %.04449.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull readonly align 1 dereferenceable(1) %103, i64 %75, i1 false)
  %104 = add i64 %.1.i, %75
  %105 = add i64 %75, %.04449.i
  %106 = sub i64 %.04250.i, %75
  %.not.i64 = icmp eq i64 %106, 0
  br i1 %.not.i64, label %_ZL22MakeUncompressedStreamPKhmPh.exit, label %74, !llvm.loop !75

_ZL22MakeUncompressedStreamPKhmPh.exit:           ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 %104
  store i8 3, ptr %107, align 1, !tbaa !72
  %108 = add i64 %104, 1
  store i64 %108, ptr %5, align 8, !tbaa !71
  br label %_ZN13duckdb_brotli27BrotliEncoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_.exit.thread

_ZN13duckdb_brotli27BrotliEncoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_.exit.thread: ; preds = %25, %_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm.exit.thread, %70, %.critedge, %_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm.exit, %_ZL22MakeUncompressedStreamPKhmPh.exit, %24
  %.041 = phi i32 [ 0, %_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm.exit ], [ 1, %24 ], [ 1, %_ZL22MakeUncompressedStreamPKhmPh.exit ], [ 0, %70 ], [ 0, %_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm.exit.thread ], [ 1, %.critedge ], [ 0, %25 ]
  ret i32 %.041
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli27BrotliEncoderCompressStreamEPNS_24BrotliEncoderStateStructENS_22BrotliEncoderOperationEPmPPKhS3_PPhS3_(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6972
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %_ZL17EnsureInitializedPN13duckdb_brotli24BrotliEncoderStateStructE.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  store i8 0, ptr %13, align 2, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i16 0, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1611
  store i8 -2, ptr %15, align 1, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  store i32 -1, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 11)
  store i32 %20, ptr %17, align 4, !tbaa !49
  %21 = icmp slt i32 %18, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %23, align 4, !tbaa !48
  br label %24

24:                                               ; preds = %22, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %_ZL14SanitizeParamsP19BrotliEncoderParams.exit.sink.split.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %.not.i.i = icmp eq i32 %30, 0
  %31 = select i1 %.not.i.i, i32 24, i32 30
  %32 = icmp samesign ugt i32 %26, %31
  br i1 %32, label %_ZL14SanitizeParamsP19BrotliEncoderParams.exit.sink.split.i, label %_ZL14SanitizeParamsP19BrotliEncoderParams.exit.i

_ZL14SanitizeParamsP19BrotliEncoderParams.exit.sink.split.i: ; preds = %28, %24
  %.sink.i = phi i32 [ 10, %24 ], [ %31, %28 ]
  store i32 %.sink.i, ptr %25, align 8, !tbaa !50
  br label %_ZL14SanitizeParamsP19BrotliEncoderParams.exit.i

_ZL14SanitizeParamsP19BrotliEncoderParams.exit.i: ; preds = %_ZL14SanitizeParamsP19BrotliEncoderParams.exit.sink.split.i, %28
  %33 = phi i32 [ %26, %28 ], [ %.sink.i, %_ZL14SanitizeParamsP19BrotliEncoderParams.exit.sink.split.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !81
  %switch.i.i = icmp slt i32 %18, 2
  br i1 %switch.i.i, label %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit.i, label %36

36:                                               ; preds = %_ZL14SanitizeParamsP19BrotliEncoderParams.exit.i
  %37 = icmp samesign ult i32 %18, 4
  br i1 %37, label %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit.i, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = icmp samesign ugt i32 %18, 8
  %42 = icmp samesign ugt i32 %33, 16
  %or.cond.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %48

43:                                               ; preds = %40
  %44 = tail call i32 @llvm.umin.i32(i32 %33, i32 18)
  br label %48

45:                                               ; preds = %38
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %35, i32 16)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 24)
  br label %48

_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit.i: ; preds = %36, %_ZL14SanitizeParamsP19BrotliEncoderParams.exit.i
  %.0.i.i = phi i32 [ 14, %36 ], [ %33, %_ZL14SanitizeParamsP19BrotliEncoderParams.exit.i ]
  store i32 %.0.i.i, ptr %34, align 4, !tbaa !40
  br label %_ZL20ChooseDistanceParamsP19BrotliEncoderParams.exit.i

48:                                               ; preds = %45, %43, %40
  %.0.i.ph.i = phi i32 [ 16, %40 ], [ %47, %45 ], [ %44, %43 ]
  store i32 %.0.i.ph.i, ptr %34, align 4, !tbaa !40
  %49 = load i32, ptr %0, align 8, !tbaa !47
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !52
  br label %56

56:                                               ; preds = %51, %48
  %.116.i.i = phi i32 [ %55, %51 ], [ 12, %48 ]
  %.1.i.i = phi i32 [ %53, %51 ], [ 1, %48 ]
  %57 = icmp ugt i32 %.1.i.i, 3
  %58 = icmp ugt i32 %.116.i.i, 120
  %or.cond.i.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i.i, label %63, label %59

59:                                               ; preds = %56
  %60 = lshr i32 %.116.i.i, %.1.i.i
  %61 = and i32 %60, 15
  %62 = shl nuw nsw i32 %61, %.1.i.i
  %.not.i46.i = icmp eq i32 %62, %.116.i.i
  br i1 %.not.i46.i, label %_ZL20ChooseDistanceParamsP19BrotliEncoderParams.exit.i, label %63

63:                                               ; preds = %59, %56
  br label %_ZL20ChooseDistanceParamsP19BrotliEncoderParams.exit.i

_ZL20ChooseDistanceParamsP19BrotliEncoderParams.exit.i: ; preds = %63, %59, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit.i
  %.015.i.i = phi i32 [ 0, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit.i ], [ 0, %63 ], [ %.116.i.i, %59 ]
  %.0.i45.i = phi i32 [ 0, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit.i ], [ 0, %63 ], [ %.1.i.i, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !48
  tail call void @_ZN13duckdb_brotli24BrotliInitDistanceParamsEP20BrotliDistanceParamsjji(ptr noundef nonnull %64, i32 noundef %.0.i45.i, i32 noundef %.015.i.i, i32 noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %.not44.i = icmp eq i64 %68, 0
  br i1 %.not44.i, label %75, label %69

69:                                               ; preds = %_ZL20ChooseDistanceParamsP19BrotliEncoderParams.exit.i
  store i8 2, ptr %15, align 1, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 -16, ptr %70, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 -16, ptr %71, align 4, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 -16, ptr %72, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  store i32 -16, ptr %73, align 4, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  br label %75

75:                                               ; preds = %69, %_ZL20ChooseDistanceParamsP19BrotliEncoderParams.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %77 = load i32, ptr %25, align 8, !tbaa !50
  %78 = load i32, ptr %34, align 4, !tbaa !81
  %79 = tail call noundef i32 @llvm.smax.i32(i32 %77, i32 %78)
  %80 = add nsw i32 %79, 1
  %81 = shl nuw i32 1, %80
  store i32 %81, ptr %76, align 8, !tbaa !61
  %82 = add i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  store i32 %82, ptr %83, align 4, !tbaa !61
  %84 = shl nuw i32 1, %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i32 %84, ptr %85, align 8, !tbaa !61
  %86 = add i32 %81, %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store i32 %86, ptr %87, align 4, !tbaa !61
  %88 = load i32, ptr %17, align 4, !tbaa !38
  %switch.i = icmp ult i32 %88, 2
  %89 = tail call i32 @llvm.smax.i32(i32 %77, i32 18)
  %.0.i = select i1 %switch.i, i32 %89, i32 %77
  br i1 %.not44.i, label %90, label %106

90:                                               ; preds = %75
  %91 = load i32, ptr %65, align 4, !tbaa !43
  %.not.i47.i = icmp eq i32 %91, 0
  br i1 %.not.i47.i, label %96, label %92

92:                                               ; preds = %90
  %.tr17.i.i = trunc i32 %.0.i to i16
  %93 = shl i16 %.tr17.i.i, 8
  %94 = and i16 %93, 16128
  %95 = or disjoint i16 %94, 17
  br label %_ZL16EncodeWindowBitsiiPtPh.exit.i

96:                                               ; preds = %90
  switch i32 %.0.i, label %98 [
    i32 16, label %_ZL16EncodeWindowBitsiiPtPh.exit.i
    i32 17, label %97
  ]

97:                                               ; preds = %96
  br label %_ZL16EncodeWindowBitsiiPtPh.exit.i

98:                                               ; preds = %96
  %99 = icmp sgt i32 %.0.i, 17
  %.tr16.i.i = trunc i32 %.0.i to i16
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = shl i16 %.tr16.i.i, 1
  %102 = add i16 %101, -33
  br label %_ZL16EncodeWindowBitsiiPtPh.exit.i

103:                                              ; preds = %98
  %104 = shl i16 %.tr16.i.i, 4
  %105 = add i16 %104, -127
  br label %_ZL16EncodeWindowBitsiiPtPh.exit.i

_ZL16EncodeWindowBitsiiPtPh.exit.i:               ; preds = %103, %100, %97, %96, %92
  %.sink18.i.i = phi i16 [ %95, %92 ], [ %102, %100 ], [ %105, %103 ], [ 1, %97 ], [ 0, %96 ]
  %.sink.i.i = phi i8 [ 14, %92 ], [ 4, %100 ], [ 7, %103 ], [ 7, %97 ], [ 1, %96 ]
  store i16 %.sink18.i.i, ptr %14, align 2, !tbaa !82
  store i8 %.sink.i.i, ptr %13, align 2, !tbaa !72
  br label %111

106:                                              ; preds = %75
  %107 = zext nneg i32 %.0.i to i64
  %108 = shl nuw i64 1, %107
  %109 = add i64 %108, -16
  %110 = tail call noundef i64 @llvm.umin.i64(i64 %68, i64 %109)
  store i64 %110, ptr %67, align 8, !tbaa !46
  br label %111

111:                                              ; preds = %106, %_ZL16EncodeWindowBitsiiPtPh.exit.i
  switch i32 %88, label %122 [
    i32 0, label %112
    i32 1, label %119
  ]

112:                                              ; preds = %111
  %113 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef 8144)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  store ptr %113, ptr %114, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %115, ptr noundef nonnull align 16 dereferenceable(128) @_ZZL22InitCommandPrefixCodesPN13duckdb_brotli18BrotliOnePassArenaEE21kDefaultCommandDepths, i64 128, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %116, ptr noundef nonnull align 16 dereferenceable(256) @_ZZL22InitCommandPrefixCodesPN13duckdb_brotli18BrotliOnePassArenaEE19kDefaultCommandBits, i64 256, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 1664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %117, ptr noundef nonnull align 16 dereferenceable(57) @_ZZL22InitCommandPrefixCodesPN13duckdb_brotli18BrotliOnePassArenaEE19kDefaultCommandCode, i64 57, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 2176
  store i64 448, ptr %118, align 8, !tbaa !83
  br label %122

119:                                              ; preds = %111
  %120 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef 7624)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  store ptr %120, ptr %121, align 8, !tbaa !68
  br label %122

122:                                              ; preds = %119, %112, %111
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %_ZL17EnsureInitializedPN13duckdb_brotli24BrotliEncoderStateStructE.exit

_ZL17EnsureInitializedPN13duckdb_brotli24BrotliEncoderStateStructE.exit: ; preds = %7, %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  %124 = load i32, ptr %123, align 8, !tbaa !80
  %.not = icmp eq i32 %124, -1
  br i1 %.not, label %128, label %125

125:                                              ; preds = %_ZL17EnsureInitializedPN13duckdb_brotli24BrotliEncoderStateStructE.exit
  %126 = load i64, ptr %2, align 8, !tbaa !71
  %127 = zext i32 %124 to i64
  %.not94 = icmp eq i64 %126, %127
  %cond = icmp eq i32 %1, 3
  %or.cond103 = and i1 %cond, %.not94
  br i1 %or.cond103, label %130, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

128:                                              ; preds = %_ZL17EnsureInitializedPN13duckdb_brotli24BrotliEncoderStateStructE.exit
  %129 = icmp eq i32 %1, 3
  br i1 %129, label %130, label %309

130:                                              ; preds = %125, %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !42
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %0, i64 1424
  %.val.i = load i64, ptr %135, align 8, !tbaa !56
  %136 = getelementptr i8, ptr %0, i64 1520
  %.val17.i = load i64, ptr %136, align 8, !tbaa !85
  %137 = sub i64 %.val.i, %.val17.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %137, i64 1073741824)
  store i64 %spec.select.i, ptr %131, align 8, !tbaa !42
  br label %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit

_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit: ; preds = %130, %134
  %138 = load i64, ptr %2, align 8, !tbaa !71
  %139 = icmp ugt i64 %138, 16777216
  br i1 %139, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit, label %140

140:                                              ; preds = %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  %142 = load i32, ptr %141, align 4, !tbaa !59
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread.i, label %145

.thread.i:                                        ; preds = %140
  %144 = trunc nuw nsw i64 %138 to i32
  store i32 %144, ptr %123, align 8, !tbaa !80
  store i32 3, ptr %141, align 4, !tbaa !59
  br label %.preheader.i

145:                                              ; preds = %140
  %.off.i = add i32 %142, -3
  %switch.i105 = icmp ult i32 %.off.i, 2
  br i1 %switch.i105, label %.preheader.i, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

.preheader.i:                                     ; preds = %145, %.thread.i
  %146 = phi i32 [ 3, %.thread.i ], [ %142, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 6920
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 6928
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  %.not.i26.i.i = icmp eq ptr %6, null
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  br label %.backedge.i

thread-pre-split.i:                               ; preds = %297, %279, %210, %206, %192, %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i
  %.pr.i = load i32, ptr %141, align 4, !tbaa !59
  br label %.backedge.i.backedge

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i
  %156 = phi i32 [ %146, %.preheader.i ], [ %.be, %.backedge.i.backedge ]
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %188

158:                                              ; preds = %.backedge.i
  %159 = load i8, ptr %147, align 2, !tbaa !77
  %.not.i.i107 = icmp eq i8 %159, 0
  br i1 %.not.i.i107, label %188, label %160

160:                                              ; preds = %158
  %161 = load i16, ptr %148, align 8, !tbaa !78
  %162 = zext i16 %161 to i32
  store i16 0, ptr %148, align 8, !tbaa !78
  store i8 0, ptr %147, align 2, !tbaa !77
  %163 = zext nneg i8 %159 to i32
  %164 = shl i32 6, %163
  %165 = or i32 %164, %162
  %166 = load ptr, ptr %149, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %170, label %167

167:                                              ; preds = %160
  %168 = load i64, ptr %150, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  br label %171

170:                                              ; preds = %160
  store ptr %151, ptr %149, align 8, !tbaa !86
  br label %171

171:                                              ; preds = %170, %167
  %.0.i.i.i = phi ptr [ %169, %167 ], [ %151, %170 ]
  %172 = trunc i32 %165 to i8
  store i8 %172, ptr %.0.i.i.i, align 1, !tbaa !72
  %173 = icmp ugt i8 %159, 2
  br i1 %173, label %174, label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i

174:                                              ; preds = %171
  %175 = lshr i32 %165, 8
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %176, ptr %177, align 1, !tbaa !72
  %178 = icmp ugt i8 %159, 10
  br i1 %178, label %179, label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i

179:                                              ; preds = %174
  %180 = lshr i32 %164, 16
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %181, ptr %182, align 1, !tbaa !72
  br label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i

_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i: ; preds = %179, %174, %171
  %183 = zext i8 %159 to i64
  %184 = add nuw nsw i64 %183, 13
  %185 = lshr i64 %184, 3
  %186 = load i64, ptr %150, align 8, !tbaa !74
  %187 = add i64 %186, %185
  store i64 %187, ptr %150, align 8, !tbaa !74
  br label %thread-pre-split.i

188:                                              ; preds = %158, %.backedge.i
  %189 = load i64, ptr %150, align 8, !tbaa !74
  %.not24.i.i = icmp eq i64 %189, 0
  br i1 %.not24.i.i, label %207, label %190

190:                                              ; preds = %188
  %191 = load i64, ptr %4, align 8, !tbaa !71
  %.not25.i.i = icmp eq i64 %191, 0
  br i1 %.not25.i.i, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit, label %192

192:                                              ; preds = %190
  %193 = tail call noundef i64 @llvm.umin.i64(i64 %189, i64 %191)
  %194 = load ptr, ptr %5, align 8, !tbaa !73
  %195 = load ptr, ptr %149, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %195, i64 %193, i1 false)
  %196 = load ptr, ptr %5, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %193
  store ptr %197, ptr %5, align 8, !tbaa !73
  %198 = load i64, ptr %4, align 8, !tbaa !71
  %199 = sub i64 %198, %193
  store i64 %199, ptr %4, align 8, !tbaa !71
  %200 = load ptr, ptr %149, align 8, !tbaa !86
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %193
  store ptr %201, ptr %149, align 8, !tbaa !86
  %202 = load i64, ptr %150, align 8, !tbaa !74
  %203 = sub i64 %202, %193
  store i64 %203, ptr %150, align 8, !tbaa !74
  %204 = load i64, ptr %152, align 8, !tbaa !87
  %205 = add i64 %204, %193
  store i64 %205, ptr %152, align 8, !tbaa !87
  br i1 %.not.i26.i.i, label %thread-pre-split.i, label %206

206:                                              ; preds = %192
  store i64 %205, ptr %6, align 8, !tbaa !71
  br label %thread-pre-split.i

207:                                              ; preds = %188
  %208 = load i64, ptr %153, align 8, !tbaa !56
  %209 = load i64, ptr %154, align 8, !tbaa !88
  %.not72.i = icmp eq i64 %208, %209
  br i1 %.not72.i, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call fastcc noundef i32 @_ZL10EncodeDataPN13duckdb_brotli24BrotliEncoderStateStructEiiPmPPh(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %150, ptr noundef nonnull %149)
  %.not74.i = icmp eq i32 %211, 0
  br i1 %.not74.i, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit, label %thread-pre-split.i

212:                                              ; preds = %207
  %213 = icmp eq i32 %156, 3
  br i1 %213, label %214, label %273

214:                                              ; preds = %212
  store ptr %151, ptr %149, align 8, !tbaa !86
  %215 = load i32, ptr %123, align 8, !tbaa !80
  %216 = zext i32 %215 to i64
  %217 = load i8, ptr %147, align 2, !tbaa !77
  %218 = zext i8 %217 to i64
  %219 = load i16, ptr %148, align 8, !tbaa !78
  store i16 %219, ptr %151, align 8
  store i16 0, ptr %148, align 8, !tbaa !78
  store i8 0, ptr %147, align 2, !tbaa !77
  %220 = lshr i64 %218, 3
  %221 = getelementptr inbounds nuw i8, ptr %151, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !72, !alias.scope !89, !noalias !92
  %223 = zext i8 %222 to i64
  store i64 %223, ptr %221, align 1, !noalias !92
  %224 = add nuw nsw i64 %218, 1
  %225 = lshr i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %151, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !72, !alias.scope !94, !noalias !97
  %228 = zext i8 %227 to i64
  %229 = and i64 %224, 7
  %230 = shl nuw nsw i64 3, %229
  %231 = or i64 %230, %228
  store i64 %231, ptr %226, align 1, !noalias !97
  %232 = add nuw nsw i64 %218, 3
  %233 = lshr i64 %232, 3
  %234 = getelementptr inbounds nuw i8, ptr %151, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !72, !alias.scope !99, !noalias !102
  %236 = zext i8 %235 to i64
  store i64 %236, ptr %234, align 1, !noalias !102
  %237 = add nuw nsw i64 %218, 4
  switch i32 %215, label %244 [
    i32 0, label %238
    i32 1, label %249
  ]

238:                                              ; preds = %214
  %239 = lshr i64 %237, 3
  %240 = getelementptr inbounds nuw i8, ptr %151, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !72, !alias.scope !104, !noalias !107
  %242 = zext i8 %241 to i64
  store i64 %242, ptr %240, align 1, !noalias !107
  %243 = add nuw nsw i64 %218, 6
  br label %_ZL19WriteMetadataHeaderPN13duckdb_brotli24BrotliEncoderStateStructEmPh.exit.i

244:                                              ; preds = %214
  %245 = add i32 %215, -1
  %246 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %245, i1 true)
  %247 = sub nuw nsw i32 39, %246
  %248 = lshr i32 %247, 3
  br label %249

249:                                              ; preds = %244, %214
  %250 = phi i32 [ %248, %244 ], [ %215, %214 ]
  %251 = zext nneg i32 %250 to i64
  %252 = lshr i64 %237, 3
  %253 = getelementptr inbounds nuw i8, ptr %151, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !72, !alias.scope !109, !noalias !112
  %255 = zext i8 %254 to i64
  %256 = and i64 %237, 7
  %257 = shl nuw nsw i64 %251, %256
  %258 = or i64 %257, %255
  store i64 %258, ptr %253, align 1, !noalias !112
  %259 = add nuw nsw i64 %218, 6
  %260 = shl nuw nsw i32 %250, 3
  %261 = zext nneg i32 %260 to i64
  %262 = add nsw i64 %216, -1
  %263 = lshr i64 %259, 3
  %264 = getelementptr inbounds nuw i8, ptr %151, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !72, !alias.scope !114, !noalias !117
  %266 = zext i8 %265 to i64
  %267 = and i64 %259, 7
  %268 = shl nuw nsw i64 %262, %267
  %269 = or i64 %268, %266
  store i64 %269, ptr %264, align 1, !noalias !117
  %270 = add nuw nsw i64 %259, %261
  br label %_ZL19WriteMetadataHeaderPN13duckdb_brotli24BrotliEncoderStateStructEmPh.exit.i

_ZL19WriteMetadataHeaderPN13duckdb_brotli24BrotliEncoderStateStructEmPh.exit.i: ; preds = %249, %238
  %.0.i75.i = phi i64 [ %270, %249 ], [ %243, %238 ]
  %271 = add nuw nsw i64 %.0.i75.i, 7
  %272 = lshr i64 %271, 3
  store i64 %272, ptr %150, align 8, !tbaa !74
  store i32 4, ptr %141, align 4, !tbaa !59
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZL19WriteMetadataHeaderPN13duckdb_brotli24BrotliEncoderStateStructEmPh.exit.i, %thread-pre-split.i
  %.be = phi i32 [ %.pr.i, %thread-pre-split.i ], [ 4, %_ZL19WriteMetadataHeaderPN13duckdb_brotli24BrotliEncoderStateStructEmPh.exit.i ]
  br label %.backedge.i, !llvm.loop !119

273:                                              ; preds = %212
  %274 = load i32, ptr %123, align 8, !tbaa !80
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 -1, ptr %123, align 8, !tbaa !80
  store i32 0, ptr %141, align 4, !tbaa !59
  br label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

277:                                              ; preds = %273
  %278 = load i64, ptr %4, align 8, !tbaa !71
  %.not73.i = icmp eq i64 %278, 0
  br i1 %.not73.i, label %297, label %279

279:                                              ; preds = %277
  %280 = zext i32 %274 to i64
  %281 = tail call noundef i64 @llvm.umin.i64(i64 %280, i64 %278)
  %282 = trunc nuw i64 %281 to i32
  %283 = load ptr, ptr %5, align 8, !tbaa !73
  %284 = load ptr, ptr %3, align 8, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %284, i64 %281, i1 false)
  %285 = load ptr, ptr %3, align 8, !tbaa !73
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %281
  store ptr %286, ptr %3, align 8, !tbaa !73
  %287 = load i64, ptr %2, align 8, !tbaa !71
  %288 = sub i64 %287, %281
  store i64 %288, ptr %2, align 8, !tbaa !71
  %289 = load i64, ptr %155, align 8, !tbaa !120
  %290 = add i64 %289, %281
  store i64 %290, ptr %155, align 8, !tbaa !120
  %291 = load i32, ptr %123, align 8, !tbaa !80
  %292 = sub i32 %291, %282
  store i32 %292, ptr %123, align 8, !tbaa !80
  %293 = load ptr, ptr %5, align 8, !tbaa !73
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %281
  store ptr %294, ptr %5, align 8, !tbaa !73
  %295 = load i64, ptr %4, align 8, !tbaa !71
  %296 = sub i64 %295, %281
  store i64 %296, ptr %4, align 8, !tbaa !71
  br label %thread-pre-split.i, !llvm.loop !119

297:                                              ; preds = %277
  %298 = tail call noundef range(i32 1, 0) i32 @llvm.umin.i32(i32 range(i32 1, 0) %274, i32 16)
  store ptr %151, ptr %149, align 8, !tbaa !86
  %299 = load ptr, ptr %3, align 8, !tbaa !73
  %300 = zext nneg i32 %298 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 1 dereferenceable(1) %299, i64 %300, i1 false)
  %301 = load ptr, ptr %3, align 8, !tbaa !73
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store ptr %302, ptr %3, align 8, !tbaa !73
  %303 = load i64, ptr %2, align 8, !tbaa !71
  %304 = sub i64 %303, %300
  store i64 %304, ptr %2, align 8, !tbaa !71
  %305 = load i64, ptr %155, align 8, !tbaa !120
  %306 = add i64 %305, %300
  store i64 %306, ptr %155, align 8, !tbaa !120
  %307 = load i32, ptr %123, align 8, !tbaa !80
  %308 = sub i32 %307, %298
  store i32 %308, ptr %123, align 8, !tbaa !80
  store i64 %300, ptr %150, align 8, !tbaa !74
  br label %thread-pre-split.i, !llvm.loop !119

309:                                              ; preds = %128
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  %311 = load i32, ptr %310, align 4, !tbaa !59
  switch i32 %311, label %312 [
    i32 3, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit
    i32 4, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit
    i32 0, label %314
  ]

312:                                              ; preds = %309
  %313 = load i64, ptr %2, align 8, !tbaa !71
  %.not97 = icmp eq i64 %313, 0
  br i1 %.not97, label %314, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

314:                                              ; preds = %309, %312
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !38
  %switch = icmp ult i32 %316, 2
  br i1 %switch, label %340, label %.preheader

.preheader:                                       ; preds = %314
  %317 = getelementptr i8, ptr %0, i64 1424
  %318 = getelementptr i8, ptr %0, i64 1520
  %319 = getelementptr i8, ptr %0, i64 12
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1611
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 6920
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 6928
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  %.not.i26.i = icmp eq ptr %6, null
  %336 = icmp ne i32 %1, 0
  %337 = icmp eq i32 %1, 2
  %338 = icmp eq i32 %1, 1
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195

340:                                              ; preds = %314
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !39
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw i64 1, %343
  %345 = load i64, ptr %2, align 8, !tbaa !71
  %346 = tail call noundef i64 @llvm.umin.i64(i64 %345, i64 %344)
  %347 = tail call noundef i64 @llvm.umin.i64(i64 %346, i64 131072)
  %348 = icmp eq i32 %316, 1
  br i1 %348, label %349, label %.thread139.i

349:                                              ; preds = %340
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %351 = load ptr, ptr %350, align 8, !tbaa !69
  %352 = icmp eq ptr %351, null
  %353 = icmp ugt i64 %346, 131071
  %or.cond.i120 = and i1 %353, %352
  br i1 %or.cond.i120, label %.thread.i121, label %354

354:                                              ; preds = %349
  br i1 %352, label %358, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %354
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br label %.thread139.i

.thread.i121:                                     ; preds = %349
  %355 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef 524288)
  store ptr %355, ptr %350, align 8, !tbaa !69
  %356 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef 131072)
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %356, ptr %357, align 8, !tbaa !70
  %.pr.i122 = load ptr, ptr %350, align 8, !tbaa !69
  %.not121134.i = icmp eq ptr %.pr.i122, null
  br i1 %.not121134.i, label %.thread141.i, label %.thread139.i

358:                                              ; preds = %354
  %.not122.i = icmp eq i64 %345, 0
  br i1 %.not122.i, label %.thread139.i, label %.thread141.i

.thread141.i:                                     ; preds = %358, %.thread.i121
  %359 = shl nuw nsw i64 %347, 2
  %360 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef %359)
  %361 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef %347)
  br label %.thread139.i

.thread139.i:                                     ; preds = %.thread141.i, %358, %.thread.i121, %._crit_edge.i, %340
  %.0114.i = phi ptr [ null, %358 ], [ null, %340 ], [ %361, %.thread141.i ], [ %356, %.thread.i121 ], [ %.pre.i, %._crit_edge.i ]
  %.0113.i = phi ptr [ null, %358 ], [ null, %340 ], [ %361, %.thread141.i ], [ null, %.thread.i121 ], [ null, %._crit_edge.i ]
  %.0110.i = phi ptr [ null, %358 ], [ null, %340 ], [ %360, %.thread141.i ], [ %.pr.i122, %.thread.i121 ], [ %351, %._crit_edge.i ]
  %.0109.i = phi ptr [ null, %358 ], [ null, %340 ], [ %360, %.thread141.i ], [ null, %.thread.i121 ], [ null, %._crit_edge.i ]
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 6920
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 6928
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  %.not.i26.i.i110 = icmp eq ptr %6, null
  %368 = icmp ne i32 %1, 0
  %369 = icmp eq i32 %1, 2
  %370 = icmp eq i32 %1, 1
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 6872
  %.phi.trans.insert.i129.i = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %377 = add i32 %1, -1
  %378 = icmp ult i32 %377, 2
  %spec.select.i111 = select i1 %369, i32 2, i32 1
  br label %.backedge.i114

.backedge.i114:                                   ; preds = %.backedge.i114.backedge, %.thread139.i
  %379 = load i32, ptr %310, align 4, !tbaa !59
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %411

381:                                              ; preds = %.backedge.i114
  %382 = load i8, ptr %362, align 2, !tbaa !77
  %.not.i.i116 = icmp eq i8 %382, 0
  br i1 %.not.i.i116, label %.thread156.i, label %383

383:                                              ; preds = %381
  %384 = load i16, ptr %363, align 8, !tbaa !78
  %385 = zext i16 %384 to i32
  store i16 0, ptr %363, align 8, !tbaa !78
  store i8 0, ptr %362, align 2, !tbaa !77
  %386 = zext nneg i8 %382 to i32
  %387 = shl i32 6, %386
  %388 = or i32 %387, %385
  %389 = load ptr, ptr %364, align 8, !tbaa !86
  %.not.i.i.i117 = icmp eq ptr %389, null
  br i1 %.not.i.i.i117, label %393, label %390

390:                                              ; preds = %383
  %391 = load i64, ptr %365, align 8, !tbaa !74
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 %391
  br label %394

393:                                              ; preds = %383
  store ptr %366, ptr %364, align 8, !tbaa !86
  br label %394

394:                                              ; preds = %393, %390
  %.0.i.i.i118 = phi ptr [ %392, %390 ], [ %366, %393 ]
  %395 = trunc i32 %388 to i8
  store i8 %395, ptr %.0.i.i.i118, align 1, !tbaa !72
  %396 = icmp ugt i8 %382, 2
  br i1 %396, label %397, label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i119

397:                                              ; preds = %394
  %398 = lshr i32 %388, 8
  %399 = trunc i32 %398 to i8
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i.i118, i64 1
  store i8 %399, ptr %400, align 1, !tbaa !72
  %401 = icmp ugt i8 %382, 10
  br i1 %401, label %402, label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i119

402:                                              ; preds = %397
  %403 = lshr i32 %387, 16
  %404 = trunc i32 %403 to i8
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i.i118, i64 2
  store i8 %404, ptr %405, align 1, !tbaa !72
  br label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i119

_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i119: ; preds = %402, %397, %394
  %406 = zext i8 %382 to i64
  %407 = add nuw nsw i64 %406, 13
  %408 = lshr i64 %407, 3
  %409 = load i64, ptr %365, align 8, !tbaa !74
  %410 = add i64 %409, %408
  store i64 %410, ptr %365, align 8, !tbaa !74
  br label %.backedge.i114.backedge

411:                                              ; preds = %.backedge.i114
  %412 = load i64, ptr %365, align 8, !tbaa !74
  %.not24.i.i112 = icmp eq i64 %412, 0
  br i1 %.not24.i.i112, label %432, label %414

.thread156.i:                                     ; preds = %381
  %413 = load i64, ptr %365, align 8, !tbaa !74
  %.not24.i157.i = icmp eq i64 %413, 0
  br i1 %.not24.i157.i, label %.thread158.i, label %414

414:                                              ; preds = %.thread156.i, %411
  %415 = phi i64 [ %413, %.thread156.i ], [ %412, %411 ]
  %416 = load i64, ptr %4, align 8, !tbaa !71
  %.not25.i.i113 = icmp eq i64 %416, 0
  br i1 %.not25.i.i113, label %.thread158.i, label %417

417:                                              ; preds = %414
  %418 = call noundef i64 @llvm.umin.i64(i64 %415, i64 %416)
  %419 = load ptr, ptr %5, align 8, !tbaa !73
  %420 = load ptr, ptr %364, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %420, i64 %418, i1 false)
  %421 = load ptr, ptr %5, align 8, !tbaa !73
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %418
  store ptr %422, ptr %5, align 8, !tbaa !73
  %423 = load i64, ptr %4, align 8, !tbaa !71
  %424 = sub i64 %423, %418
  store i64 %424, ptr %4, align 8, !tbaa !71
  %425 = load ptr, ptr %364, align 8, !tbaa !86
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %418
  store ptr %426, ptr %364, align 8, !tbaa !86
  %427 = load i64, ptr %365, align 8, !tbaa !74
  %428 = sub i64 %427, %418
  store i64 %428, ptr %365, align 8, !tbaa !74
  %429 = load i64, ptr %367, align 8, !tbaa !87
  %430 = add i64 %429, %418
  store i64 %430, ptr %367, align 8, !tbaa !87
  br i1 %.not.i26.i.i110, label %.backedge.i114.backedge, label %431

431:                                              ; preds = %417
  store i64 %430, ptr %6, align 8, !tbaa !71
  br label %.backedge.i114.backedge

432:                                              ; preds = %411
  %433 = icmp eq i32 %379, 0
  br i1 %433, label %434, label %.thread158.i

434:                                              ; preds = %432
  %435 = load i64, ptr %2, align 8, !tbaa !71
  %436 = icmp ne i64 %435, 0
  %or.cond3.i = or i1 %368, %436
  br i1 %or.cond3.i, label %437, label %.thread158.i

437:                                              ; preds = %434
  %438 = call noundef i64 @llvm.umin.i64(i64 %344, i64 %435)
  %439 = icmp ule i64 %435, %344
  %440 = and i1 %369, %439
  %441 = zext i1 %440 to i32
  %442 = shl i64 %438, 1
  %443 = add i64 %442, 503
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %444 = load i8, ptr %362, align 2, !tbaa !77
  %445 = zext i8 %444 to i64
  store i64 %445, ptr %8, align 8, !tbaa !71
  %446 = icmp eq i64 %435, 0
  %or.cond5.i = and i1 %370, %446
  br i1 %or.cond5.i, label %.sink.split.i, label %447, !llvm.loop !121

447:                                              ; preds = %437
  %448 = load i64, ptr %4, align 8, !tbaa !71
  %.not124.i = icmp ugt i64 %443, %448
  br i1 %.not124.i, label %451, label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit.i

451:                                              ; preds = %447
  %452 = load i64, ptr %371, align 8, !tbaa !122
  %453 = icmp ult i64 %452, %443
  %454 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !62
  br i1 %453, label %455, label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit.i

455:                                              ; preds = %451
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %9, ptr noundef %454)
  store ptr null, ptr %.phi.trans.insert.i.i, align 8, !tbaa !62
  %456 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef %443)
  store ptr %456, ptr %.phi.trans.insert.i.i, align 8, !tbaa !62
  store i64 %443, ptr %371, align 8, !tbaa !122
  br label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit.i

_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit.i: ; preds = %455, %451, %449
  %.0111.i = phi ptr [ %450, %449 ], [ %456, %455 ], [ %454, %451 ]
  %457 = load i16, ptr %363, align 8, !tbaa !78
  %458 = trunc i16 %457 to i8
  store i8 %458, ptr %.0111.i, align 1, !tbaa !72
  %459 = load i16, ptr %363, align 8, !tbaa !78
  %460 = lshr i16 %459, 8
  %461 = trunc nuw i16 %460 to i8
  %462 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 1
  store i8 %461, ptr %462, align 1, !tbaa !72
  %463 = load i32, ptr %315, align 4, !tbaa !38
  %464 = icmp eq i32 %463, 0
  %465 = select i1 %464, i64 32768, i64 131072
  %invariant.umin.i.i.i = call i64 @llvm.umin.i64(i64 range(i64 32768, 131073) %465, i64 %438)
  br label %466

466:                                              ; preds = %466, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit.i
  %.0.i.i127.i = phi i64 [ 256, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit.i ], [ %468, %466 ]
  %467 = icmp ult i64 %.0.i.i127.i, %invariant.umin.i.i.i
  %468 = shl i64 %.0.i.i127.i, 1
  br i1 %467, label %466, label %_ZL13HashTableSizemm.exit.i.i, !llvm.loop !123

_ZL13HashTableSizemm.exit.i.i:                    ; preds = %466
  %469 = and i64 %.0.i.i127.i, 698880
  %470 = icmp eq i64 %469, 0
  %or.cond.i.i115 = and i1 %464, %470
  %.025.i.i = select i1 %or.cond.i.i115, i64 %468, i64 %.0.i.i127.i
  %471 = icmp ult i64 %.025.i.i, 1025
  br i1 %471, label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit.i, label %472

472:                                              ; preds = %_ZL13HashTableSizemm.exit.i.i
  %473 = load i64, ptr %372, align 8, !tbaa !124
  %474 = icmp ugt i64 %.025.i.i, %473
  br i1 %474, label %475, label %._crit_edge.i128.i

._crit_edge.i128.i:                               ; preds = %472
  %.pre.i130.i = load ptr, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !66
  br label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit.i

475:                                              ; preds = %472
  store i64 %.025.i.i, ptr %372, align 8, !tbaa !124
  %476 = load ptr, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !66
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %9, ptr noundef %476)
  store ptr null, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !66
  %477 = shl i64 %.025.i.i, 2
  %478 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef %477)
  store ptr %478, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !66
  br label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit.i

_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit.i: ; preds = %475, %._crit_edge.i128.i, %_ZL13HashTableSizemm.exit.i.i
  %.0.i131.i = phi ptr [ %478, %475 ], [ %.pre.i130.i, %._crit_edge.i128.i ], [ %373, %_ZL13HashTableSizemm.exit.i.i ]
  %479 = shl i64 %.025.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i131.i, i8 0, i64 %479, i1 false)
  %480 = load i32, ptr %315, align 4, !tbaa !38
  %481 = icmp eq i32 %480, 0
  %482 = load ptr, ptr %3, align 8, !tbaa !73
  br i1 %481, label %483, label %485

483:                                              ; preds = %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit.i
  %484 = load ptr, ptr %375, align 8, !tbaa !67
  call void @_ZN13duckdb_brotli26BrotliCompressFragmentFastEPNS_18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef %484, ptr noundef %482, i64 noundef %438, i32 noundef %441, ptr noundef %.0.i131.i, i64 noundef %.025.i.i, ptr noundef nonnull %8, ptr noundef nonnull %.0111.i)
  br label %487

485:                                              ; preds = %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit.i
  %486 = load ptr, ptr %374, align 8, !tbaa !68
  call void @_ZN13duckdb_brotli29BrotliCompressFragmentTwoPassEPNS_18BrotliTwoPassArenaEPKhmiPjPhPimPmS5_(ptr noundef %486, ptr noundef %482, i64 noundef %438, i32 noundef %441, ptr noundef %.0110.i, ptr noundef %.0114.i, ptr noundef %.0.i131.i, i64 noundef %.025.i.i, ptr noundef nonnull %8, ptr noundef nonnull %.0111.i)
  br label %487

487:                                              ; preds = %485, %483
  br i1 %446, label %495, label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %3, align 8, !tbaa !73
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %438
  store ptr %490, ptr %3, align 8, !tbaa !73
  %491 = load i64, ptr %2, align 8, !tbaa !71
  %492 = sub i64 %491, %438
  store i64 %492, ptr %2, align 8, !tbaa !71
  %493 = load i64, ptr %376, align 8, !tbaa !120
  %494 = add i64 %493, %438
  store i64 %494, ptr %376, align 8, !tbaa !120
  br label %495

495:                                              ; preds = %488, %487
  %496 = load i64, ptr %8, align 8, !tbaa !71
  %497 = lshr i64 %496, 3
  br i1 %.not124.i, label %506, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %5, align 8, !tbaa !73
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %497
  store ptr %500, ptr %5, align 8, !tbaa !73
  %501 = load i64, ptr %4, align 8, !tbaa !71
  %502 = sub i64 %501, %497
  store i64 %502, ptr %4, align 8, !tbaa !71
  %503 = load i64, ptr %367, align 8, !tbaa !87
  %504 = add i64 %503, %497
  store i64 %504, ptr %367, align 8, !tbaa !87
  br i1 %.not.i26.i.i110, label %_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm.exit.i, label %505

505:                                              ; preds = %498
  store i64 %504, ptr %6, align 8, !tbaa !71
  br label %_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm.exit.i

506:                                              ; preds = %495
  store ptr %.0111.i, ptr %364, align 8, !tbaa !86
  store i64 %497, ptr %365, align 8, !tbaa !74
  br label %_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm.exit.i

_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm.exit.i: ; preds = %506, %505, %498
  %507 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %497
  %508 = load i8, ptr %507, align 1, !tbaa !72
  %509 = zext i8 %508 to i16
  store i16 %509, ptr %363, align 8, !tbaa !78
  %510 = trunc i64 %496 to i8
  %511 = and i8 %510, 7
  store i8 %511, ptr %362, align 2, !tbaa !77
  %512 = and i1 %378, %439
  br i1 %512, label %513, label %514, !llvm.loop !121

513:                                              ; preds = %_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm.exit.i
  br label %.sink.split.i, !llvm.loop !121

.sink.split.i:                                    ; preds = %513, %437
  %spec.select.sink.i = phi i32 [ %spec.select.i111, %513 ], [ 1, %437 ]
  store i32 %spec.select.sink.i, ptr %310, align 4, !tbaa !59
  br label %514

514:                                              ; preds = %.sink.split.i, %_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge.i114.backedge

.backedge.i114.backedge:                          ; preds = %514, %431, %417, %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i119
  br label %.backedge.i114, !llvm.loop !121

.thread158.i:                                     ; preds = %434, %432, %414, %.thread156.i
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %9, ptr noundef %.0109.i)
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %9, ptr noundef %.0113.i)
  %515 = load i32, ptr %310, align 4, !tbaa !59
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

517:                                              ; preds = %.thread158.i
  %518 = load i64, ptr %365, align 8, !tbaa !74
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

520:                                              ; preds = %517
  store i32 0, ptr %310, align 4, !tbaa !59
  store ptr null, ptr %364, align 8, !tbaa !86
  br label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195: ; preds = %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195.backedge, %.preheader
  %.val.i123 = load i64, ptr %317, align 8, !tbaa !56
  %.val8.i = load i64, ptr %318, align 8, !tbaa !85
  %521 = sub i64 %.val.i123, %.val8.i
  %.val9.i = load i32, ptr %319, align 4, !tbaa !40
  %522 = zext nneg i32 %.val9.i to i64
  %523 = shl nuw i64 1, %522
  %.0.i124 = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.usub.sat.i64(i64 %523, i64 %521)
  %524 = load i8, ptr %320, align 1, !tbaa !79
  %525 = zext nneg i8 %524 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0.i124, i64 %525)
  %526 = icmp slt i8 %524, 0
  %.083 = select i1 %526, i64 %.0.i124, i64 %spec.select
  %.not98 = icmp eq i64 %.083, 0
  br i1 %.not98, label %678, label %527

527:                                              ; preds = %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195
  %528 = load i64, ptr %2, align 8, !tbaa !71
  %.not99 = icmp eq i64 %528, 0
  br i1 %.not99, label %678, label %529

529:                                              ; preds = %527
  %530 = tail call noundef i64 @llvm.umin.i64(i64 %.083, i64 %528)
  %531 = load ptr, ptr %3, align 8, !tbaa !73
  %532 = load i32, ptr %322, align 4, !tbaa !125
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %564

534:                                              ; preds = %529
  %535 = load i32, ptr %323, align 8, !tbaa !126
  %536 = zext i32 %535 to i64
  %537 = icmp ult i64 %530, %536
  br i1 %537, label %538, label %564

538:                                              ; preds = %534
  %539 = trunc nuw i64 %530 to i32
  store i32 %539, ptr %322, align 4, !tbaa !125
  %540 = add nuw nsw i64 %530, 2
  %541 = and i64 %540, 4294967295
  %542 = add nuw nsw i64 %541, 7
  %543 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef %542)
  %544 = load ptr, ptr %326, align 8, !tbaa !64
  %.not.i11.i = icmp eq ptr %544, null
  br i1 %.not.i11.i, label %551, label %545

545:                                              ; preds = %538
  %546 = load i32, ptr %324, align 8, !tbaa !127
  %547 = add i32 %546, 2
  %548 = zext i32 %547 to i64
  %549 = add nuw nsw i64 %548, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %543, ptr noundef nonnull align 1 dereferenceable(1) %544, i64 %549, i1 false)
  %550 = load ptr, ptr %326, align 8, !tbaa !64
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %9, ptr noundef %550)
  br label %551

551:                                              ; preds = %545, %538
  store ptr %543, ptr %326, align 8, !tbaa !64
  store i32 %539, ptr %324, align 8, !tbaa !127
  %552 = getelementptr inbounds nuw i8, ptr %543, i64 2
  store ptr %552, ptr %327, align 8, !tbaa !128
  %553 = getelementptr inbounds nuw i8, ptr %543, i64 1
  store i8 0, ptr %553, align 1, !tbaa !72
  %554 = load ptr, ptr %327, align 8, !tbaa !128
  %555 = getelementptr inbounds i8, ptr %554, i64 -2
  store i8 0, ptr %555, align 1, !tbaa !72
  br label %556

556:                                              ; preds = %556, %551
  %.0.i17.i = phi i64 [ 0, %551 ], [ %562, %556 ]
  %557 = load ptr, ptr %327, align 8, !tbaa !128
  %558 = load i32, ptr %324, align 8, !tbaa !127
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 %.0.i17.i
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %559
  store i8 0, ptr %561, align 1, !tbaa !72
  %562 = add nuw nsw i64 %.0.i17.i, 1
  %exitcond18.not.i = icmp eq i64 %562, 7
  br i1 %exitcond18.not.i, label %_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit.i, label %556, !llvm.loop !129

_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit.i: ; preds = %556
  %563 = load ptr, ptr %327, align 8, !tbaa !128
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %563, ptr readonly align 1 %531, i64 %530, i1 false)
  %.pre19.i = load i32, ptr %322, align 4, !tbaa !125
  br label %_ZN13duckdb_brotliL15RingBufferWriteEPNS_13MemoryManagerEPKhmPNS_10RingBufferE.exit.i

564:                                              ; preds = %534, %529
  %565 = load i32, ptr %324, align 8, !tbaa !127
  %566 = load i32, ptr %325, align 4, !tbaa !130
  %567 = icmp ult i32 %565, %566
  br i1 %567, label %568, label %606

568:                                              ; preds = %564
  %569 = add i32 %566, 2
  %570 = zext i32 %569 to i64
  %571 = add nuw nsw i64 %570, 7
  %572 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef %571)
  %573 = load ptr, ptr %326, align 8, !tbaa !64
  %.not.i12.i = icmp eq ptr %573, null
  br i1 %.not.i12.i, label %580, label %574

574:                                              ; preds = %568
  %575 = load i32, ptr %324, align 8, !tbaa !127
  %576 = add i32 %575, 2
  %577 = zext i32 %576 to i64
  %578 = add nuw nsw i64 %577, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %572, ptr noundef nonnull align 1 dereferenceable(1) %573, i64 %578, i1 false)
  %579 = load ptr, ptr %326, align 8, !tbaa !64
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %9, ptr noundef %579)
  br label %580

580:                                              ; preds = %574, %568
  store ptr %572, ptr %326, align 8, !tbaa !64
  store i32 %566, ptr %324, align 8, !tbaa !127
  %581 = getelementptr inbounds nuw i8, ptr %572, i64 2
  store ptr %581, ptr %327, align 8, !tbaa !128
  %582 = getelementptr inbounds nuw i8, ptr %572, i64 1
  store i8 0, ptr %582, align 1, !tbaa !72
  %583 = load ptr, ptr %327, align 8, !tbaa !128
  %584 = getelementptr inbounds i8, ptr %583, i64 -2
  store i8 0, ptr %584, align 1, !tbaa !72
  br label %585

585:                                              ; preds = %585, %580
  %.0.i1316.i = phi i64 [ 0, %580 ], [ %591, %585 ]
  %586 = load ptr, ptr %327, align 8, !tbaa !128
  %587 = load i32, ptr %324, align 8, !tbaa !127
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 %.0.i1316.i
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %588
  store i8 0, ptr %590, align 1, !tbaa !72
  %591 = add nuw nsw i64 %.0.i1316.i, 1
  %exitcond.not.i = icmp eq i64 %591, 7
  br i1 %exitcond.not.i, label %_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit14.i, label %585, !llvm.loop !129

_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit14.i: ; preds = %585
  %592 = load ptr, ptr %327, align 8, !tbaa !128
  %593 = load i32, ptr %321, align 8, !tbaa !131
  %594 = add i32 %593, -2
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 %595
  store i8 0, ptr %596, align 1, !tbaa !72
  %597 = load ptr, ptr %327, align 8, !tbaa !128
  %598 = load i32, ptr %321, align 8, !tbaa !131
  %599 = add i32 %598, -1
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 %600
  store i8 0, ptr %601, align 1, !tbaa !72
  %602 = load ptr, ptr %327, align 8, !tbaa !128
  %603 = load i32, ptr %321, align 8, !tbaa !131
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 %604
  store i8 -15, ptr %605, align 1, !tbaa !72
  %.pre.i127 = load i32, ptr %322, align 4, !tbaa !125
  br label %606

606:                                              ; preds = %_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit14.i, %564
  %607 = phi i32 [ %.pre.i127, %_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit14.i ], [ %532, %564 ]
  %608 = load i32, ptr %328, align 4, !tbaa !132
  %609 = and i32 %608, %607
  %610 = zext i32 %609 to i64
  %611 = load i32, ptr %323, align 8, !tbaa !126
  %612 = icmp ult i32 %609, %611
  %.pre155 = load i32, ptr %321, align 8, !tbaa !131
  br i1 %612, label %613, label %_ZN13duckdb_brotliL19RingBufferWriteTailEPKhmPNS_10RingBufferE.exit.i, !prof !133

613:                                              ; preds = %606
  %614 = zext i32 %.pre155 to i64
  %615 = load ptr, ptr %327, align 8, !tbaa !128
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %614
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %610
  %narrow.i.i = sub nuw i32 %611, %609
  %618 = zext i32 %narrow.i.i to i64
  %619 = tail call noundef i64 @llvm.umin.i64(i64 %530, i64 %618)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr readonly align 1 %531, i64 %619, i1 false)
  %.pre = load i32, ptr %321, align 8, !tbaa !131
  br label %_ZN13duckdb_brotliL19RingBufferWriteTailEPKhmPNS_10RingBufferE.exit.i

_ZN13duckdb_brotliL19RingBufferWriteTailEPKhmPNS_10RingBufferE.exit.i: ; preds = %613, %606
  %620 = phi i32 [ %.pre, %613 ], [ %.pre155, %606 ]
  %621 = add nuw i64 %530, %610
  %622 = zext i32 %620 to i64
  %.not.i.i125 = icmp ugt i64 %621, %622
  %623 = load ptr, ptr %327, align 8, !tbaa !128
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 %610
  br i1 %.not.i.i125, label %626, label %625, !prof !133

625:                                              ; preds = %_ZN13duckdb_brotliL19RingBufferWriteTailEPKhmPNS_10RingBufferE.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr readonly align 1 %531, i64 %530, i1 false)
  br label %637

626:                                              ; preds = %_ZN13duckdb_brotliL19RingBufferWriteTailEPKhmPNS_10RingBufferE.exit.i
  %627 = load i32, ptr %325, align 4, !tbaa !130
  %628 = zext i32 %627 to i64
  %629 = sub nsw i64 %628, %610
  %630 = tail call noundef i64 @llvm.umin.i64(i64 %530, i64 %629)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr readonly align 1 %531, i64 %630, i1 false)
  %631 = load ptr, ptr %327, align 8, !tbaa !128
  %632 = load i32, ptr %321, align 8, !tbaa !131
  %633 = zext i32 %632 to i64
  %634 = sub nsw i64 %633, %610
  %635 = getelementptr inbounds nuw i8, ptr %531, i64 %634
  %636 = sub i64 %530, %634
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %631, ptr readonly align 1 %635, i64 %636, i1 false)
  br label %637

637:                                              ; preds = %626, %625
  %638 = load i32, ptr %322, align 4, !tbaa !125
  %639 = load ptr, ptr %327, align 8, !tbaa !128
  %640 = load i32, ptr %321, align 8, !tbaa !131
  %641 = add i32 %640, -2
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !72
  %645 = getelementptr inbounds i8, ptr %639, i64 -2
  store i8 %644, ptr %645, align 1, !tbaa !72
  %646 = load ptr, ptr %327, align 8, !tbaa !128
  %647 = load i32, ptr %321, align 8, !tbaa !131
  %648 = add i32 %647, -1
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !72
  %652 = getelementptr inbounds i8, ptr %646, i64 -1
  store i8 %651, ptr %652, align 1, !tbaa !72
  %653 = load i32, ptr %322, align 4, !tbaa !125
  %654 = and i32 %653, 2147483647
  %655 = trunc i64 %530 to i32
  %656 = and i32 %655, 2147483647
  %657 = add nuw i32 %654, %656
  %658 = and i32 %638, -2147483648
  %spec.select.i.i = or i32 %657, %658
  store i32 %spec.select.i.i, ptr %322, align 4, !tbaa !125
  br label %_ZN13duckdb_brotliL15RingBufferWriteEPNS_13MemoryManagerEPKhmPNS_10RingBufferE.exit.i

_ZN13duckdb_brotliL15RingBufferWriteEPNS_13MemoryManagerEPKhmPNS_10RingBufferE.exit.i: ; preds = %637, %_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit.i
  %659 = phi i32 [ %.pre19.i, %_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit.i ], [ %spec.select.i.i, %637 ]
  %660 = load i64, ptr %317, align 8, !tbaa !56
  %661 = add i64 %660, %530
  store i64 %661, ptr %317, align 8, !tbaa !56
  %662 = load i32, ptr %328, align 4, !tbaa !132
  %.not.i126 = icmp ugt i32 %659, %662
  br i1 %.not.i126, label %_ZL21CopyInputToRingBufferPN13duckdb_brotli24BrotliEncoderStateStructEmPKh.exit, label %663

663:                                              ; preds = %_ZN13duckdb_brotliL15RingBufferWriteEPNS_13MemoryManagerEPKhmPNS_10RingBufferE.exit.i
  %664 = load ptr, ptr %327, align 8, !tbaa !128
  %665 = zext i32 %659 to i64
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 %665
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %666, i8 0, i64 7, i1 false)
  br label %_ZL21CopyInputToRingBufferPN13duckdb_brotli24BrotliEncoderStateStructEmPKh.exit

_ZL21CopyInputToRingBufferPN13duckdb_brotli24BrotliEncoderStateStructEmPKh.exit: ; preds = %_ZN13duckdb_brotliL15RingBufferWriteEPNS_13MemoryManagerEPKhmPNS_10RingBufferE.exit.i, %663
  %667 = load ptr, ptr %3, align 8, !tbaa !73
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %530
  store ptr %668, ptr %3, align 8, !tbaa !73
  %669 = load i64, ptr %2, align 8, !tbaa !71
  %670 = sub i64 %669, %530
  store i64 %670, ptr %2, align 8, !tbaa !71
  %671 = load i64, ptr %329, align 8, !tbaa !120
  %672 = add i64 %671, %530
  store i64 %672, ptr %329, align 8, !tbaa !120
  %673 = load i8, ptr %320, align 1, !tbaa !79
  %674 = icmp sgt i8 %673, 0
  br i1 %674, label %675, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195.backedge

675:                                              ; preds = %_ZL21CopyInputToRingBufferPN13duckdb_brotli24BrotliEncoderStateStructEmPKh.exit
  %676 = trunc i64 %530 to i8
  %677 = sub i8 %673, %676
  store i8 %677, ptr %320, align 1, !tbaa !79
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195.backedge

678:                                              ; preds = %527, %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195
  %679 = load i32, ptr %310, align 4, !tbaa !59
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %711

681:                                              ; preds = %678
  %682 = load i8, ptr %330, align 2, !tbaa !77
  %.not.i130 = icmp eq i8 %682, 0
  br i1 %.not.i130, label %.thread, label %683

683:                                              ; preds = %681
  %684 = load i16, ptr %331, align 8, !tbaa !78
  %685 = zext i16 %684 to i32
  store i16 0, ptr %331, align 8, !tbaa !78
  store i8 0, ptr %330, align 2, !tbaa !77
  %686 = zext nneg i8 %682 to i32
  %687 = shl i32 6, %686
  %688 = or i32 %687, %685
  %689 = load ptr, ptr %332, align 8, !tbaa !86
  %.not.i.i131 = icmp eq ptr %689, null
  br i1 %.not.i.i131, label %693, label %690

690:                                              ; preds = %683
  %691 = load i64, ptr %333, align 8, !tbaa !74
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 %691
  br label %694

693:                                              ; preds = %683
  store ptr %334, ptr %332, align 8, !tbaa !86
  br label %694

694:                                              ; preds = %693, %690
  %.0.i.i132 = phi ptr [ %692, %690 ], [ %334, %693 ]
  %695 = trunc i32 %688 to i8
  store i8 %695, ptr %.0.i.i132, align 1, !tbaa !72
  %696 = icmp ugt i8 %682, 2
  br i1 %696, label %697, label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i

697:                                              ; preds = %694
  %698 = lshr i32 %688, 8
  %699 = trunc i32 %698 to i8
  %700 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 1
  store i8 %699, ptr %700, align 1, !tbaa !72
  %701 = icmp ugt i8 %682, 10
  br i1 %701, label %702, label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i

702:                                              ; preds = %697
  %703 = lshr i32 %687, 16
  %704 = trunc i32 %703 to i8
  %705 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 2
  store i8 %704, ptr %705, align 1, !tbaa !72
  br label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i

_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i: ; preds = %702, %697, %694
  %706 = zext i8 %682 to i64
  %707 = add nuw nsw i64 %706, 13
  %708 = lshr i64 %707, 3
  %709 = load i64, ptr %333, align 8, !tbaa !74
  %710 = add i64 %709, %708
  store i64 %710, ptr %333, align 8, !tbaa !74
  br label %734

711:                                              ; preds = %678
  %712 = load i64, ptr %333, align 8, !tbaa !74
  %.not24.i = icmp eq i64 %712, 0
  br i1 %.not24.i, label %743, label %.thread207

.thread:                                          ; preds = %681
  %713 = load i64, ptr %333, align 8, !tbaa !74
  %.not24.i196 = icmp eq i64 %713, 0
  br i1 %.not24.i196, label %763, label %714

714:                                              ; preds = %.thread
  %715 = load i64, ptr %4, align 8, !tbaa !71
  %.not25.i = icmp eq i64 %715, 0
  br i1 %.not25.i, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit, label %717

.thread207:                                       ; preds = %711
  %716 = load i64, ptr %4, align 8, !tbaa !71
  %.not25.i209 = icmp eq i64 %716, 0
  br i1 %.not25.i209, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit, label %717

717:                                              ; preds = %.thread207, %714
  %718 = phi i64 [ %716, %.thread207 ], [ %715, %714 ]
  %719 = phi i64 [ %712, %.thread207 ], [ %713, %714 ]
  %720 = tail call noundef i64 @llvm.umin.i64(i64 %719, i64 %718)
  %721 = load ptr, ptr %5, align 8, !tbaa !73
  %722 = load ptr, ptr %332, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %721, ptr align 1 %722, i64 %720, i1 false)
  %723 = load ptr, ptr %5, align 8, !tbaa !73
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 %720
  store ptr %724, ptr %5, align 8, !tbaa !73
  %725 = load i64, ptr %4, align 8, !tbaa !71
  %726 = sub i64 %725, %720
  store i64 %726, ptr %4, align 8, !tbaa !71
  %727 = load ptr, ptr %332, align 8, !tbaa !86
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %720
  store ptr %728, ptr %332, align 8, !tbaa !86
  %729 = load i64, ptr %333, align 8, !tbaa !74
  %730 = sub i64 %729, %720
  store i64 %730, ptr %333, align 8, !tbaa !74
  %731 = load i64, ptr %335, align 8, !tbaa !87
  %732 = add i64 %731, %720
  store i64 %732, ptr %335, align 8, !tbaa !87
  br i1 %.not.i26.i, label %734, label %733

733:                                              ; preds = %717
  store i64 %732, ptr %6, align 8, !tbaa !71
  br label %734

734:                                              ; preds = %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i, %717, %733
  %735 = load i8, ptr %320, align 1, !tbaa !79
  %736 = icmp eq i8 %735, -1
  br i1 %736, label %737, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195.backedge

737:                                              ; preds = %734
  %738 = load i32, ptr %310, align 4, !tbaa !59
  switch i32 %738, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195.backedge [
    i32 1, label %739
    i32 0, label %742
  ]

_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195.backedge: ; preds = %737, %739, %760, %762, %734, %742, %_ZL21CopyInputToRingBufferPN13duckdb_brotli24BrotliEncoderStateStructEmPKh.exit, %675
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195, !llvm.loop !134

739:                                              ; preds = %737
  %740 = load i64, ptr %333, align 8, !tbaa !74
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195.backedge

_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread: ; preds = %739
  store i32 0, ptr %310, align 4, !tbaa !59
  store ptr null, ptr %332, align 8, !tbaa !86
  br label %742

742:                                              ; preds = %737, %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread
  store i8 -2, ptr %320, align 1, !tbaa !79
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195.backedge

743:                                              ; preds = %711
  %744 = icmp eq i32 %679, 0
  %or.cond = or i1 %336, %.not98
  %or.cond216 = and i1 %744, %or.cond
  br i1 %or.cond216, label %745, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

745:                                              ; preds = %743
  %746 = load i64, ptr %2, align 8, !tbaa !71
  %747 = icmp eq i64 %746, 0
  %748 = and i1 %337, %747
  %749 = zext i1 %748 to i32
  %750 = and i1 %338, %747
  %751 = icmp ne i8 %524, 0
  %or.cond218.not = or i1 %751, %748
  br i1 %or.cond218.not, label %753, label %752

752:                                              ; preds = %745
  store i8 -1, ptr %320, align 1, !tbaa !79
  br label %753

753:                                              ; preds = %752, %745
  %.082.shrunk = phi i1 [ %750, %745 ], [ true, %752 ]
  %.082 = zext i1 %.082.shrunk to i32
  %754 = load i64, ptr %339, align 8, !tbaa !42
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %756, label %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit138

756:                                              ; preds = %753
  %757 = or i64 %521, %746
  %or.cond.not.i135 = icmp ult i64 %757, 1073741824
  %758 = add nuw nsw i64 %521, %746
  %spec.select.i136 = tail call i64 @llvm.umin.i64(i64 %758, i64 1073741824)
  %.0.i137 = select i1 %or.cond.not.i135, i64 %spec.select.i136, i64 1073741824
  store i64 %.0.i137, ptr %339, align 8, !tbaa !42
  br label %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit138

_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit138: ; preds = %753, %756
  %759 = tail call fastcc noundef i32 @_ZL10EncodeDataPN13duckdb_brotli24BrotliEncoderStateStructEiiPmPPh(ptr noundef nonnull %0, i32 noundef %749, i32 noundef %.082, ptr noundef nonnull %333, ptr noundef nonnull %332)
  %.not101 = icmp eq i32 %759, 0
  br i1 %.not101, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit, label %760

760:                                              ; preds = %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit138
  %761 = or i1 %748, %.082.shrunk
  br i1 %761, label %762, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195.backedge

762:                                              ; preds = %760
  %spec.select102 = select i1 %748, i32 2, i32 1
  store i32 %spec.select102, ptr %310, align 4, !tbaa !59
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread195.backedge

763:                                              ; preds = %.thread
  store i32 0, ptr %310, align 4, !tbaa !59
  store ptr null, ptr %332, align 8, !tbaa !86
  br label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit: ; preds = %743, %.thread207, %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit138, %714, %210, %190, %763, %520, %517, %.thread158.i, %276, %145, %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit, %312, %309, %309, %125
  %.0 = phi i32 [ 1, %520 ], [ 0, %125 ], [ 0, %309 ], [ 0, %312 ], [ 0, %309 ], [ 1, %763 ], [ 1, %517 ], [ 1, %276 ], [ 0, %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit ], [ 0, %145 ], [ 0, %210 ], [ 1, %.thread158.i ], [ 1, %190 ], [ 1, %743 ], [ 1, %.thread207 ], [ 1, %714 ], [ 0, %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit138 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli23BrotliEncoderIsFinishedEPNS_24BrotliEncoderStateStructE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6928
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %.not.i = icmp eq i64 %7, 0
  %8 = zext i1 %.not.i to i32
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL10EncodeDataPN13duckdb_brotli24BrotliEncoderStateStructEiiPmPPh(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #1 {
  %6 = alloca [256 x i32], align 16
  %7 = alloca %struct.BrotliEncoderParams, align 8
  %8 = alloca %"struct.duckdb_brotli::MetaBlockSplit", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr i8, ptr %0, i64 1424
  %.val = load i64, ptr %16, align 8, !tbaa !56
  %17 = getelementptr i8, ptr %0, i64 1520
  %.val315 = load i64, ptr %17, align 8, !tbaa !85
  %18 = sub i64 %.val, %.val315
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = trunc i64 %.val315 to i32
  %21 = icmp ugt i64 %.val315, 3221225471
  br i1 %21, label %22, label %_ZL12WrapPositionm.exit

22:                                               ; preds = %5
  %23 = and i32 %20, 1073741823
  %24 = shl i32 %20, 1
  %25 = ashr exact i32 %24, 1
  %26 = and i32 %25, -1073741824
  %27 = or disjoint i32 %26, %23
  %28 = xor i32 %27, -2147483648
  br label %_ZL12WrapPositionm.exit

_ZL12WrapPositionm.exit:                          ; preds = %5, %22
  %.0.i353 = phi i32 [ %28, %22 ], [ %20, %5 ]
  store i32 %.0.i353, ptr %13, align 4, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %35 = load i32, ptr %34, align 4, !tbaa !136
  %36 = icmp eq i64 %.val, %.val315
  br i1 %36, label %37, label %59

37:                                               ; preds = %_ZL12WrapPositionm.exit
  %.not = icmp eq ptr %33, null
  %.not242 = icmp eq i32 %1, 0
  br i1 %.not, label %38, label %54

38:                                               ; preds = %37
  br i1 %.not242, label %53, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %41 = load i8, ptr %40, align 2, !tbaa !77
  %42 = zext nneg i8 %41 to i32
  %43 = shl i32 3, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %45 = load i16, ptr %44, align 8, !tbaa !78
  %46 = trunc i32 %43 to i16
  %47 = or i16 %45, %46
  store i16 %47, ptr %44, align 8, !tbaa !78
  %48 = add i8 %41, 2
  store i8 %48, ptr %40, align 2, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  store i16 %47, ptr %49, align 8
  store ptr %49, ptr %4, align 8, !tbaa !73
  %50 = zext i8 %48 to i64
  %51 = add nuw nsw i64 %50, 7
  %52 = lshr i64 %51, 3
  store i64 %52, ptr %3, align 8, !tbaa !71
  br label %1645

53:                                               ; preds = %38
  store i64 0, ptr %3, align 8, !tbaa !71
  br label %1645

54:                                               ; preds = %37
  br i1 %.not242, label %55, label %59

55:                                               ; preds = %54
  %56 = icmp eq i32 %2, 0
  %57 = icmp ult i32 %31, 2
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %58, label %59

58:                                               ; preds = %55
  store i64 0, ptr %3, align 8, !tbaa !71
  br label %1645

59:                                               ; preds = %55, %54, %_ZL12WrapPositionm.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %61 = load i32, ptr %60, align 8, !tbaa !137
  %62 = icmp sgt i32 %31, %61
  br i1 %62, label %1645, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %65 = load i32, ptr %64, align 8, !tbaa !60
  %.not244 = icmp eq i32 %65, 0
  br i1 %.not244, label %66, label %1645

66:                                               ; preds = %63
  %.not249 = icmp eq i32 %1, 0
  br i1 %.not249, label %68, label %67

67:                                               ; preds = %66
  store i32 1, ptr %64, align 8, !tbaa !60
  br label %68

68:                                               ; preds = %67, %66
  %69 = getelementptr i8, ptr %0, i64 12
  %.val316 = load i32, ptr %69, align 4, !tbaa !40
  %70 = zext nneg i32 %.val316 to i64
  %71 = shl nuw i64 1, %70
  %72 = icmp ugt i64 %18, %71
  br i1 %72, label %1645, label %73

73:                                               ; preds = %68
  switch i32 %31, label %147 [
    i32 1, label %74
    i32 0, label %.thread
  ]

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %.not245 = icmp eq ptr %76, null
  br i1 %.not245, label %77, label %.thread

77:                                               ; preds = %74
  %78 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef 524288)
  store ptr %78, ptr %75, align 8, !tbaa !69
  %79 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef 131072)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %79, ptr %80, align 8, !tbaa !70
  br label %.thread

.thread:                                          ; preds = %73, %74, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %82 = load i8, ptr %81, align 2, !tbaa !77
  %83 = zext i8 %82 to i64
  store i64 %83, ptr %14, align 8, !tbaa !71
  %84 = shl i64 %18, 1
  %85 = add i64 %84, 503
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %88 = load i64, ptr %87, align 8, !tbaa !122
  %89 = icmp ult i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  br i1 %89, label %92, label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit

92:                                               ; preds = %.thread
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %91)
  store ptr null, ptr %90, align 8, !tbaa !62
  %93 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %86)
  store ptr %93, ptr %90, align 8, !tbaa !62
  store i64 %86, ptr %87, align 8, !tbaa !122
  br label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit

_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit: ; preds = %.thread, %92
  %94 = phi ptr [ %93, %92 ], [ %91, %.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %96 = load i16, ptr %95, align 8, !tbaa !78
  %97 = trunc i16 %96 to i8
  store i8 %97, ptr %94, align 1, !tbaa !72
  %98 = load i16, ptr %95, align 8, !tbaa !78
  %99 = lshr i16 %98, 8
  %100 = trunc nuw i16 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 %100, ptr %101, align 1, !tbaa !72
  %102 = load i32, ptr %30, align 4, !tbaa !38
  %103 = and i64 %18, 4294967295
  %104 = icmp eq i32 %102, 0
  %105 = select i1 %104, i64 32768, i64 131072
  %invariant.umin.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 32768, 131073) %105, i64 %103)
  br label %106

106:                                              ; preds = %106, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit
  %.0.i.i = phi i64 [ 256, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit ], [ %108, %106 ]
  %107 = icmp ult i64 %.0.i.i, %invariant.umin.i.i
  %108 = shl i64 %.0.i.i, 1
  br i1 %107, label %106, label %_ZL13HashTableSizemm.exit.i, !llvm.loop !123

_ZL13HashTableSizemm.exit.i:                      ; preds = %106
  %109 = and i64 %.0.i.i, 698880
  %110 = icmp eq i64 %109, 0
  %or.cond.i354 = and i1 %104, %110
  %.025.i355 = select i1 %or.cond.i354, i64 %108, i64 %.0.i.i
  %111 = icmp ult i64 %.025.i355, 1025
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZL13HashTableSizemm.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  br label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit

114:                                              ; preds = %_ZL13HashTableSizemm.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 6872
  %116 = load i64, ptr %115, align 8, !tbaa !124
  %117 = icmp ugt i64 %.025.i355, %116
  br i1 %117, label %118, label %._crit_edge.i356

._crit_edge.i356:                                 ; preds = %114
  %.phi.trans.insert.i357 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %.pre.i358 = load ptr, ptr %.phi.trans.insert.i357, align 8, !tbaa !66
  br label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit

118:                                              ; preds = %114
  store i64 %.025.i355, ptr %115, align 8, !tbaa !124
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %120)
  store ptr null, ptr %119, align 8, !tbaa !66
  %121 = shl i64 %.025.i355, 2
  %122 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %121)
  store ptr %122, ptr %119, align 8, !tbaa !66
  br label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit

_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit: ; preds = %112, %._crit_edge.i356, %118
  %.0.i359 = phi ptr [ %113, %112 ], [ %.pre.i358, %._crit_edge.i356 ], [ %122, %118 ]
  %123 = shl i64 %.025.i355, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i359, i8 0, i64 %123, i1 false)
  %124 = load i32, ptr %30, align 4, !tbaa !38
  %125 = icmp eq i32 %124, 0
  %126 = and i32 %35, %.0.i353
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 %127
  br i1 %125, label %129, label %132

129:                                              ; preds = %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  call void @_ZN13duckdb_brotli26BrotliCompressFragmentFastEPNS_18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef %131, ptr noundef %128, i64 noundef %103, i32 noundef %1, ptr noundef %.0.i359, i64 noundef %.025.i355, ptr noundef nonnull %14, ptr noundef nonnull %94)
  br label %_ZL12WrapPositionm.exit.i

132:                                              ; preds = %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  call void @_ZN13duckdb_brotli29BrotliCompressFragmentTwoPassEPNS_18BrotliTwoPassArenaEPKhmiPjPhPimPmS5_(ptr noundef %134, ptr noundef %128, i64 noundef %103, i32 noundef %1, ptr noundef %136, ptr noundef %138, ptr noundef %.0.i359, i64 noundef %.025.i355, ptr noundef nonnull %14, ptr noundef nonnull %94)
  br label %_ZL12WrapPositionm.exit.i

_ZL12WrapPositionm.exit.i:                        ; preds = %132, %129
  %139 = load i64, ptr %14, align 8, !tbaa !71
  %140 = lshr i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %94, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !72
  %143 = zext i8 %142 to i16
  store i16 %143, ptr %95, align 8, !tbaa !78
  %144 = trunc i64 %139 to i8
  %145 = and i8 %144, 7
  store i8 %145, ptr %81, align 2, !tbaa !77
  %146 = load i64, ptr %16, align 8, !tbaa !56
  store i64 %146, ptr %17, align 8, !tbaa !85
  store ptr %94, ptr %4, align 8, !tbaa !73
  store i64 %140, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1645

147:                                              ; preds = %73
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %149 = load i64, ptr %148, align 8, !tbaa !138
  %150 = lshr i64 %18, 1
  %151 = and i64 %150, 2147483647
  %152 = add nuw nsw i64 %151, 1
  %153 = add i64 %152, %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %155 = load i64, ptr %154, align 8, !tbaa !139
  %156 = icmp ugt i64 %153, %155
  br i1 %156, label %157, label %174

157:                                              ; preds = %147
  %158 = lshr i32 %19, 2
  %159 = add nuw nsw i32 %158, 16
  %160 = zext nneg i32 %159 to i64
  %161 = add i64 %153, %160
  store i64 %161, ptr %154, align 8, !tbaa !139
  %.not246 = icmp eq i64 %161, 0
  br i1 %.not246, label %165, label %162

162:                                              ; preds = %157
  %163 = shl i64 %161, 4
  %164 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %163)
  br label %165

165:                                              ; preds = %157, %162
  %166 = phi ptr [ %164, %162 ], [ null, %157 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %168 = load ptr, ptr %167, align 8, !tbaa !63
  %.not247 = icmp eq ptr %168, null
  br i1 %.not247, label %173, label %169

169:                                              ; preds = %165
  %170 = load i64, ptr %148, align 8, !tbaa !138
  %171 = shl i64 %170, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr nonnull align 4 %168, i64 %171, i1 false)
  %172 = load ptr, ptr %167, align 8, !tbaa !63
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %172)
  br label %173

173:                                              ; preds = %169, %165
  store ptr %166, ptr %167, align 8, !tbaa !63
  br label %174

174:                                              ; preds = %173, %147
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %176 = zext i32 %35 to i64
  %177 = zext i32 %.0.i353 to i64
  %178 = and i64 %18, 4294967295
  %179 = icmp eq i32 %.0.i353, 0
  %180 = icmp ne i32 %1, 0
  %181 = and i1 %180, %179
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %184 = load i32, ptr %183, align 8, !tbaa !140
  %.not.i = icmp eq i32 %184, 0
  br i1 %.not.i, label %185, label %396

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load i32, ptr %30, align 4, !tbaa !49
  %188 = icmp sgt i32 %187, 9
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 10, ptr %186, align 4, !tbaa !141
  br label %230

190:                                              ; preds = %185
  %191 = icmp eq i32 %187, 4
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load i64, ptr %193, align 8, !tbaa !142
  %195 = icmp ugt i64 %194, 1048575
  br i1 %195, label %196, label %.thread415

196:                                              ; preds = %192
  store i32 54, ptr %186, align 4, !tbaa !141
  br label %230

197:                                              ; preds = %190
  %198 = icmp slt i32 %187, 5
  br i1 %198, label %.thread415, label %199

.thread415:                                       ; preds = %192, %197
  store i32 %187, ptr %186, align 4, !tbaa !141
  br label %230

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !50
  %202 = icmp slt i32 %201, 17
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = icmp samesign ult i32 %187, 7
  %205 = icmp samesign ult i32 %187, 9
  %206 = select i1 %205, i32 41, i32 42
  %207 = select i1 %204, i32 40, i32 %206
  store i32 %207, ptr %186, align 4, !tbaa !141
  br label %230

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load i64, ptr %209, align 8, !tbaa !142
  %211 = icmp ugt i64 %210, 1048575
  %212 = icmp samesign ugt i32 %201, 18
  %or.cond.i.i = and i1 %212, %211
  %213 = add nsw i32 %187, -1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %or.cond.i.i, label %215, label %222

215:                                              ; preds = %208
  store i32 6, ptr %186, align 4, !tbaa !141
  store i32 %213, ptr %214, align 4, !tbaa !143
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 15, ptr %216, align 4, !tbaa !144
  %217 = icmp samesign ult i32 %187, 7
  %218 = icmp samesign ult i32 %187, 9
  %219 = select i1 %218, i32 10, i32 16
  %220 = select i1 %217, i32 4, i32 %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %220, ptr %221, align 4, !tbaa !145
  br label %230

222:                                              ; preds = %208
  store i32 5, ptr %186, align 4, !tbaa !141
  store i32 %213, ptr %214, align 4, !tbaa !143
  %223 = icmp samesign ult i32 %187, 7
  %224 = select i1 %223, i32 14, i32 15
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %224, ptr %225, align 4, !tbaa !144
  %226 = icmp samesign ult i32 %187, 9
  %227 = select i1 %226, i32 10, i32 16
  %228 = select i1 %223, i32 4, i32 %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %228, ptr %229, align 4, !tbaa !145
  br label %230

230:                                              ; preds = %222, %215, %203, %.thread415, %196, %189
  %.pr.pr = phi i32 [ 5, %222 ], [ 6, %215 ], [ %207, %203 ], [ %187, %.thread415 ], [ 54, %196 ], [ 10, %189 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !50
  %233 = icmp sgt i32 %232, 24
  br i1 %233, label %234, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i

234:                                              ; preds = %230
  switch i32 %.pr.pr, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i [
    i32 3, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread434
    i32 54, label %_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit
    i32 6, label %_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit
  ]

_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread434: ; preds = %234
  store i32 35, ptr %186, align 4, !tbaa !141
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !146
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  br label %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit

_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i: ; preds = %234, %230
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !146
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  switch i32 %.pr.pr, label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i [
    i32 2, label %239
    i32 3, label %240
    i32 4, label %241
    i32 5, label %242
    i32 6, label %253
    i32 40, label %264
    i32 41, label %266
    i32 42, label %268
    i32 54, label %270
    i32 35, label %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit
    i32 10, label %294
  ]

239:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

240:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

241:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 524288, ptr %11, align 16, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

242:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %244 = load i32, ptr %243, align 4, !tbaa !147
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !148
  %248 = zext nneg i32 %247 to i64
  %249 = shl i64 2, %245
  store i64 %249, ptr %11, align 16, !tbaa !71
  %250 = shl i64 4, %245
  %251 = shl i64 %250, %248
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

253:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %255 = load i32, ptr %254, align 4, !tbaa !147
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = load i32, ptr %257, align 8, !tbaa !148
  %259 = zext nneg i32 %258 to i64
  %260 = shl i64 2, %256
  store i64 %260, ptr %11, align 16, !tbaa !71
  %261 = shl i64 4, %256
  %262 = shl i64 %261, %259
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

264:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 262144, ptr %265, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

266:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 262144, ptr %267, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

268:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1048576, ptr %269, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

270:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 4194304, ptr %11, align 16, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit: ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread434, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %271 = phi ptr [ %235, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread434 ], [ %237, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i ]
  store i64 262144, ptr %11, align 16, !tbaa !71
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %272, align 8, !tbaa !71
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %273, align 16, !tbaa !71
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %274, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit: ; preds = %234
  store i32 55, ptr %186, align 4, !tbaa !141
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !146
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  store i64 4194304, ptr %11, align 16, !tbaa !71
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %277, align 8, !tbaa !71
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %278, align 16, !tbaa !71
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %279, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit: ; preds = %234
  store i32 65, ptr %186, align 4, !tbaa !141
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !146
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  %283 = load i32, ptr %282, align 4, !tbaa !147
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %286 = load i32, ptr %285, align 8, !tbaa !148
  %287 = zext nneg i32 %286 to i64
  %288 = shl i64 2, %284
  %289 = shl i64 4, %284
  %290 = shl i64 %289, %287
  store i64 %288, ptr %11, align 16, !tbaa !71
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !71
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %292, align 16, !tbaa !71
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %293, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

294:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %295 = zext nneg i32 %232 to i64
  %296 = shl nuw i64 1, %295
  %297 = tail call i64 @llvm.umin.i64(i64 %178, i64 %296)
  %.0.i314 = select i1 %181, i64 %297, i64 %296
  store i64 524288, ptr %11, align 16, !tbaa !71
  %298 = shl i64 %.0.i314, 3
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i: ; preds = %294, %_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit, %_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit, %270, %268, %266, %264, %253, %242, %241, %240, %239, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %300 = phi ptr [ %237, %294 ], [ %280, %_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit ], [ %275, %_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit ], [ %271, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit ], [ %237, %270 ], [ %237, %268 ], [ %237, %266 ], [ %237, %264 ], [ %237, %253 ], [ %237, %242 ], [ %237, %241 ], [ %237, %240 ], [ %237, %239 ], [ %237, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i ]
  br label %301

301:                                              ; preds = %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i, %308
  %.0.i454 = phi i64 [ 0, %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i ], [ %309, %308 ]
  %302 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0.i454
  %303 = load i64, ptr %302, align 8, !tbaa !71
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %303)
  %307 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.0.i454
  store ptr %306, ptr %307, align 8, !tbaa !65
  br label %308

308:                                              ; preds = %305, %301
  %309 = add nuw nsw i64 %.0.i454, 1
  %exitcond.not = icmp eq i64 %309, 4
  br i1 %exitcond.not, label %310, label %301, !llvm.loop !149

310:                                              ; preds = %308
  %311 = load i32, ptr %300, align 8, !tbaa !150
  switch i32 %311, label %.thread532 [
    i32 2, label %312
    i32 3, label %316
    i32 4, label %320
    i32 5, label %324
    i32 6, label %326
    i32 40, label %328
    i32 41, label %340
    i32 42, label %352
    i32 54, label %364
    i32 35, label %368
    i32 55, label %374
    i32 65, label %380
    i32 10, label %386
  ]

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store ptr %175, ptr %313, align 8, !tbaa !154, !alias.scope !151
  %314 = load ptr, ptr %175, align 8, !tbaa !65, !noalias !151
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %314, ptr %315, align 8, !tbaa !156, !alias.scope !151
  br label %.thread532

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %175, ptr %317, align 8, !tbaa !160, !alias.scope !157
  %318 = load ptr, ptr %175, align 8, !tbaa !65, !noalias !157
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %318, ptr %319, align 8, !tbaa !162, !alias.scope !157
  br label %.thread532

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store ptr %175, ptr %321, align 8, !tbaa !166, !alias.scope !163
  %322 = load ptr, ptr %175, align 8, !tbaa !65, !noalias !163
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %322, ptr %323, align 8, !tbaa !168, !alias.scope !163
  br label %.thread532

324:                                              ; preds = %310
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL12InitializeH5EPNS_12HasherCommonEPNS_2H5EPK19BrotliEncoderParams(ptr noundef nonnull %175, ptr noundef nonnull %325)
  br label %.thread532

326:                                              ; preds = %310
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL12InitializeH6EPNS_12HasherCommonEPNS_2H6EPK19BrotliEncoderParams(ptr noundef nonnull %175, ptr noundef nonnull %327)
  br label %.thread532

328:                                              ; preds = %310
  %.val318 = load i32, ptr %30, align 4, !tbaa !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %175, ptr %329, align 8, !tbaa !172, !alias.scope !169
  %330 = load ptr, ptr %175, align 8, !tbaa !65, !noalias !169
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %330, ptr %331, align 8, !tbaa !65, !alias.scope !169
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %333 = load ptr, ptr %332, align 8, !tbaa !65, !noalias !169
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %333, ptr %334, align 8, !tbaa !65, !alias.scope !169
  %.inv.i = icmp slt i32 %.val318, 7
  %335 = select i1 %.inv.i, i32 8, i32 7
  %336 = add nsw i32 %.val318, -4
  %337 = shl i32 %335, %336
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 %338, ptr %339, align 8, !tbaa !174, !alias.scope !169
  br label %.thread532

340:                                              ; preds = %310
  %.val319 = load i32, ptr %30, align 4, !tbaa !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %175, ptr %341, align 8, !tbaa !178, !alias.scope !175
  %342 = load ptr, ptr %175, align 8, !tbaa !65, !noalias !175
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %342, ptr %343, align 8, !tbaa !65, !alias.scope !175
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %345 = load ptr, ptr %344, align 8, !tbaa !65, !noalias !175
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %345, ptr %346, align 8, !tbaa !65, !alias.scope !175
  %.inv.i361 = icmp slt i32 %.val319, 7
  %347 = select i1 %.inv.i361, i32 8, i32 7
  %348 = add nsw i32 %.val319, -4
  %349 = shl i32 %347, %348
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 %350, ptr %351, align 8, !tbaa !180, !alias.scope !175
  br label %.thread532

352:                                              ; preds = %310
  %.val320 = load i32, ptr %30, align 4, !tbaa !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store ptr %175, ptr %353, align 8, !tbaa !184, !alias.scope !181
  %354 = load ptr, ptr %175, align 8, !tbaa !65, !noalias !181
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store ptr %354, ptr %355, align 8, !tbaa !65, !alias.scope !181
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %357 = load ptr, ptr %356, align 8, !tbaa !65, !noalias !181
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store ptr %357, ptr %358, align 8, !tbaa !65, !alias.scope !181
  %.inv.i362 = icmp slt i32 %.val320, 7
  %359 = select i1 %.inv.i362, i32 8, i32 7
  %360 = add nsw i32 %.val320, -4
  %361 = shl i32 %359, %360
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i64 %362, ptr %363, align 8, !tbaa !186, !alias.scope !181
  br label %.thread532

364:                                              ; preds = %310
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %175, ptr %365, align 8, !tbaa !190, !alias.scope !187
  %366 = load ptr, ptr %175, align 8, !tbaa !65, !noalias !187
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %366, ptr %367, align 8, !tbaa !192, !alias.scope !187
  br label %.thread532

368:                                              ; preds = %310
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %175, ptr %369, align 8, !tbaa !193, !alias.scope !197
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %370, ptr noundef nonnull align 8 dereferenceable(80) %175, i64 80, i1 false), !tbaa.struct !200
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %371, ptr noundef nonnull align 8 dereferenceable(80) %175, i64 80, i1 false), !tbaa.struct !200
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %372, align 8, !tbaa !201, !alias.scope !197
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %0, ptr %373, align 8, !tbaa !202, !alias.scope !197
  br label %.thread532

374:                                              ; preds = %310
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %175, ptr %375, align 8, !tbaa !203, !alias.scope !205
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %376, ptr noundef nonnull align 8 dereferenceable(80) %175, i64 80, i1 false), !tbaa.struct !200
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %377, ptr noundef nonnull align 8 dereferenceable(80) %175, i64 80, i1 false), !tbaa.struct !200
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %378, align 8, !tbaa !208, !alias.scope !205
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %0, ptr %379, align 8, !tbaa !209, !alias.scope !205
  br label %.thread532

380:                                              ; preds = %310
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr %175, ptr %381, align 8, !tbaa !210, !alias.scope !214
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %382, ptr noundef nonnull align 8 dereferenceable(80) %175, i64 80, i1 false), !tbaa.struct !200
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %383, ptr noundef nonnull align 8 dereferenceable(80) %175, i64 80, i1 false), !tbaa.struct !200
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i32 1, ptr %384, align 8, !tbaa !217, !alias.scope !214
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr %0, ptr %385, align 8, !tbaa !218, !alias.scope !214
  br label %.thread532

386:                                              ; preds = %310
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %.val321 = load ptr, ptr %175, align 8, !tbaa !65
  %388 = getelementptr i8, ptr %0, i64 1640
  %.val322 = load ptr, ptr %388, align 8, !tbaa !65
  %.val323 = load i32, ptr %231, align 8, !tbaa !50
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %.val321, ptr %389, align 8, !tbaa !219, !alias.scope !221
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %.val322, ptr %390, align 8, !tbaa !224, !alias.scope !221
  %notmask.i = shl nsw i32 -1, %.val323
  %.neg.i = add nsw i32 %notmask.i, 1
  %391 = xor i32 %notmask.i, -1
  %392 = zext nneg i32 %391 to i64
  store i64 %392, ptr %387, align 8, !tbaa !225, !alias.scope !221
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 %.neg.i, ptr %393, align 8, !tbaa !226, !alias.scope !221
  br label %.thread532

.thread532:                                       ; preds = %310, %312, %316, %320, %324, %326, %328, %340, %352, %364, %368, %374, %380, %386
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 0, ptr %394, align 8, !tbaa !227
  store i32 1, ptr %183, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %399

396:                                              ; preds = %174
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !227
  %397 = icmp eq i32 %.pre, 0
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br i1 %397, label %399, label %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit

399:                                              ; preds = %.thread532, %396
  %400 = phi ptr [ %395, %.thread532 ], [ %398, %396 ]
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %402 = load i32, ptr %401, align 8, !tbaa !150
  switch i32 %402, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit [
    i32 2, label %403
    i32 3, label %412
    i32 4, label %424
    i32 5, label %426
    i32 6, label %428
    i32 40, label %430
    i32 41, label %432
    i32 42, label %434
    i32 54, label %436
    i32 35, label %438
    i32 55, label %440
    i32 65, label %442
    i32 10, label %444
  ]

403:                                              ; preds = %399
  %404 = getelementptr i8, ptr %0, i64 1720
  %.val327 = load ptr, ptr %404, align 8, !tbaa !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %405 = icmp samesign ult i64 %178, 2049
  %or.cond.i364 = select i1 %181, i1 %405, i1 false
  br i1 %or.cond.i364, label %.preheader.i, label %411

.preheader.i:                                     ; preds = %403
  %.not2.i = icmp eq i64 %178, 0
  br i1 %.not2.i, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %410, %.lr.ph.i ], [ 0, %.preheader.i ]
  %406 = getelementptr inbounds nuw i8, ptr %33, i64 %.01.i
  %.val.i = load i64, ptr %406, align 1, !alias.scope !228
  %407 = mul i64 %.val.i, 8922571613522624512
  %408 = lshr i64 %407, 48
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.val327, i64 %408
  store i32 0, ptr %409, align 4, !tbaa !61, !noalias !228
  %410 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %410, %178
  br i1 %exitcond.not.i, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %.lr.ph.i, !llvm.loop !231

411:                                              ; preds = %403
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %.val327, i8 0, i64 262144, i1 false), !noalias !228
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

412:                                              ; preds = %399
  %413 = getelementptr i8, ptr %0, i64 1720
  %.val334 = load ptr, ptr %413, align 8, !tbaa !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %414 = icmp samesign ult i64 %178, 2049
  %or.cond.i366 = select i1 %181, i1 %414, i1 false
  br i1 %or.cond.i366, label %.preheader.i367, label %423

.preheader.i367:                                  ; preds = %412
  %.not3.i = icmp eq i64 %178, 0
  br i1 %.not3.i, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %.lr.ph.i368

.lr.ph.i368:                                      ; preds = %.preheader.i367, %.lr.ph.i368
  %.0142.i = phi i64 [ %422, %.lr.ph.i368 ], [ 0, %.preheader.i367 ]
  %415 = getelementptr inbounds nuw i8, ptr %33, i64 %.0142.i
  %.val.i369 = load i64, ptr %415, align 1, !alias.scope !232
  %416 = mul i64 %.val.i369, 8922571613522624512
  %417 = lshr i64 %416, 48
  %418 = getelementptr inbounds nuw [4 x i8], ptr %.val334, i64 %417
  store i32 0, ptr %418, align 4, !tbaa !61, !noalias !232
  %419 = add nuw nsw i64 %417, 8
  %420 = and i64 %419, 65535
  %421 = getelementptr inbounds nuw [4 x i8], ptr %.val334, i64 %420
  store i32 0, ptr %421, align 4, !tbaa !61, !noalias !232
  %422 = add nuw nsw i64 %.0142.i, 1
  %exitcond.not.i371 = icmp eq i64 %422, %178
  br i1 %exitcond.not.i371, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %.lr.ph.i368, !llvm.loop !235

423:                                              ; preds = %412
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %.val334, i8 0, i64 262144, i1 false), !noalias !232
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

424:                                              ; preds = %399
  %425 = getelementptr i8, ptr %0, i64 1720
  %.val338 = load ptr, ptr %425, align 8, !tbaa !168
  tail call fastcc void @_ZN13duckdb_brotliL9PrepareH4EPNS_2H4EimPKh(ptr %.val338, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

426:                                              ; preds = %399
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL9PrepareH5EPNS_2H5EimPKh(ptr noundef nonnull %427, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

428:                                              ; preds = %399
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh(ptr noundef nonnull %429, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

430:                                              ; preds = %399
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH40EPNS_3H40EimPKh(ptr noundef nonnull %431, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

432:                                              ; preds = %399
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH41EPNS_3H41EimPKh(ptr noundef nonnull %433, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

434:                                              ; preds = %399
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH42EPNS_3H42EimPKh(ptr noundef nonnull %435, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

436:                                              ; preds = %399
  %437 = getelementptr i8, ptr %0, i64 1720
  %.val348 = load ptr, ptr %437, align 8, !tbaa !192
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh(ptr %.val348, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

438:                                              ; preds = %399
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH35EPNS_3H35EimPKh(ptr noundef nonnull %439, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

440:                                              ; preds = %399
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH55EPNS_3H55EimPKh(ptr noundef nonnull %441, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

442:                                              ; preds = %399
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH65EPNS_3H65EimPKh(ptr noundef nonnull %443, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

444:                                              ; preds = %399
  %445 = getelementptr i8, ptr %0, i64 1720
  %.val349 = load ptr, ptr %445, align 8, !tbaa !219
  %446 = getelementptr i8, ptr %0, i64 1728
  %.val350 = load i32, ptr %446, align 8, !tbaa !226
  br label %447

447:                                              ; preds = %447, %444
  %indvars.iv.i = phi i64 [ 0, %444 ], [ %indvars.iv.next.i, %447 ]
  %448 = getelementptr inbounds nuw [4 x i8], ptr %.val349, i64 %indvars.iv.i
  store i32 %.val350, ptr %448, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i, 131072
  br i1 %exitcond.not.i372, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %447, !llvm.loop !236

_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit: ; preds = %447, %.lr.ph.i368, %.lr.ph.i, %423, %.preheader.i367, %411, %.preheader.i, %442, %440, %438, %436, %434, %432, %430, %428, %426, %424, %399
  store i32 1, ptr %400, align 8, !tbaa !227
  br label %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit

_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit: ; preds = %396, %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit
  %449 = phi ptr [ %398, %396 ], [ %400, %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit ]
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %451 = load i32, ptr %450, align 8, !tbaa !150
  switch i32 %451, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit [
    i32 2, label %452
    i32 3, label %479
    i32 4, label %515
    i32 5, label %551
    i32 6, label %622
    i32 40, label %688
    i32 41, label %773
    i32 42, label %858
    i32 54, label %955
    i32 35, label %991
    i32 55, label %1051
    i32 65, label %1111
    i32 10, label %1195
  ]

452:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %453 = icmp samesign ugt i64 %178, 6
  %454 = icmp ugt i32 %.0.i353, 2
  %or.cond.i = select i1 %453, i1 %454, i1 false
  br i1 %or.cond.i, label %455, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

455:                                              ; preds = %452
  %456 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %457 = and i64 %456, %176
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 %457
  %.val324 = load i64, ptr %458, align 1
  %459 = mul i64 %.val324, 8922571613522624512
  %460 = lshr i64 %459, 48
  %461 = trunc nuw i64 %456 to i32
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %463 = load ptr, ptr %462, align 8, !tbaa !156, !alias.scope !237, !noalias !240
  %464 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %460
  store i32 %461, ptr %464, align 4, !tbaa !61, !noalias !237
  %465 = add nsw i64 %177, -2
  %466 = and i64 %465, %176
  %467 = getelementptr inbounds nuw i8, ptr %33, i64 %466
  %.val325 = load i64, ptr %467, align 1
  %468 = mul i64 %.val325, 8922571613522624512
  %469 = lshr i64 %468, 48
  %470 = trunc nuw i64 %465 to i32
  %471 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %469
  store i32 %470, ptr %471, align 4, !tbaa !61, !noalias !242
  %472 = add nsw i64 %177, -1
  %473 = and i64 %472, %176
  %474 = getelementptr inbounds nuw i8, ptr %33, i64 %473
  %.val326 = load i64, ptr %474, align 1
  %475 = mul i64 %.val326, 8922571613522624512
  %476 = lshr i64 %475, 48
  %477 = trunc nuw i64 %472 to i32
  %478 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %476
  store i32 %477, ptr %478, align 4, !tbaa !61, !noalias !245
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

479:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %480 = icmp samesign ugt i64 %178, 6
  %481 = icmp ugt i32 %.0.i353, 2
  %or.cond.i255 = select i1 %480, i1 %481, i1 false
  br i1 %or.cond.i255, label %482, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

482:                                              ; preds = %479
  %483 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %484 = and i64 %483, %176
  %485 = getelementptr inbounds nuw i8, ptr %33, i64 %484
  %.val328 = load i64, ptr %485, align 1
  %486 = mul i64 %.val328, 8922571613522624512
  %487 = lshr i64 %486, 48
  %488 = trunc nuw i64 %483 to i32
  %489 = and i64 %483, 8
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %491 = load ptr, ptr %490, align 8, !tbaa !162, !alias.scope !248, !noalias !251
  %492 = add nuw nsw i64 %487, %489
  %493 = and i64 %492, 65535
  %494 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %493
  store i32 %488, ptr %494, align 4, !tbaa !61, !noalias !248
  %495 = add nsw i64 %177, -2
  %496 = and i64 %495, %176
  %497 = getelementptr inbounds nuw i8, ptr %33, i64 %496
  %.val329 = load i64, ptr %497, align 1
  %498 = mul i64 %.val329, 8922571613522624512
  %499 = lshr i64 %498, 48
  %500 = trunc nuw i64 %495 to i32
  %501 = and i64 %495, 8
  %502 = add nuw nsw i64 %499, %501
  %503 = and i64 %502, 65535
  %504 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %503
  store i32 %500, ptr %504, align 4, !tbaa !61, !noalias !253
  %505 = add nsw i64 %177, -1
  %506 = and i64 %505, %176
  %507 = getelementptr inbounds nuw i8, ptr %33, i64 %506
  %.val330 = load i64, ptr %507, align 1
  %508 = mul i64 %.val330, 8922571613522624512
  %509 = lshr i64 %508, 48
  %510 = trunc nuw i64 %505 to i32
  %511 = and i64 %505, 8
  %512 = add nuw nsw i64 %509, %511
  %513 = and i64 %512, 65535
  %514 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %513
  store i32 %510, ptr %514, align 4, !tbaa !61, !noalias !256
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

515:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %516 = icmp samesign ugt i64 %178, 6
  %517 = icmp ugt i32 %.0.i353, 2
  %or.cond.i256 = select i1 %516, i1 %517, i1 false
  br i1 %or.cond.i256, label %518, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

518:                                              ; preds = %515
  %519 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %520 = and i64 %519, %176
  %521 = getelementptr inbounds nuw i8, ptr %33, i64 %520
  %.val335 = load i64, ptr %521, align 1
  %522 = mul i64 %.val335, 8922571613522624512
  %523 = lshr i64 %522, 47
  %524 = trunc nuw i64 %519 to i32
  %525 = and i64 %519, 24
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %527 = load ptr, ptr %526, align 8, !tbaa !168, !alias.scope !259, !noalias !262
  %528 = add nuw nsw i64 %523, %525
  %529 = and i64 %528, 131071
  %530 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %529
  store i32 %524, ptr %530, align 4, !tbaa !61, !noalias !259
  %531 = add nsw i64 %177, -2
  %532 = and i64 %531, %176
  %533 = getelementptr inbounds nuw i8, ptr %33, i64 %532
  %.val336 = load i64, ptr %533, align 1
  %534 = mul i64 %.val336, 8922571613522624512
  %535 = lshr i64 %534, 47
  %536 = trunc nuw i64 %531 to i32
  %537 = and i64 %531, 24
  %538 = add nuw nsw i64 %535, %537
  %539 = and i64 %538, 131071
  %540 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %539
  store i32 %536, ptr %540, align 4, !tbaa !61, !noalias !264
  %541 = add nsw i64 %177, -1
  %542 = and i64 %541, %176
  %543 = getelementptr inbounds nuw i8, ptr %33, i64 %542
  %.val337 = load i64, ptr %543, align 1
  %544 = mul i64 %.val337, 8922571613522624512
  %545 = lshr i64 %544, 47
  %546 = trunc nuw i64 %541 to i32
  %547 = and i64 %541, 24
  %548 = add nuw nsw i64 %545, %547
  %549 = and i64 %548, 131071
  %550 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %549
  store i32 %546, ptr %550, align 4, !tbaa !61, !noalias !267
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

551:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %552 = icmp samesign ugt i64 %178, 2
  %553 = icmp ugt i32 %.0.i353, 2
  %or.cond.i257 = select i1 %552, i1 %553, i1 false
  br i1 %or.cond.i257, label %554, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

554:                                              ; preds = %551
  %555 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %556 = and i64 %555, %176
  %557 = getelementptr inbounds nuw i8, ptr %33, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %559 = load i32, ptr %558, align 8, !tbaa !273, !alias.scope !270, !noalias !275
  %.val339 = load i32, ptr %557, align 1
  %560 = mul i32 %.val339, 506832829
  %561 = lshr i32 %560, %559
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %563 = load ptr, ptr %562, align 8, !tbaa !277, !alias.scope !270, !noalias !275
  %564 = zext i32 %561 to i64
  %565 = getelementptr inbounds nuw [2 x i8], ptr %563, i64 %564
  %566 = load i16, ptr %565, align 2, !tbaa !82, !noalias !270
  %567 = zext i16 %566 to i32
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %569 = load i32, ptr %568, align 4, !tbaa !278, !alias.scope !270, !noalias !275
  %570 = and i32 %569, %567
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %573 = load i32, ptr %572, align 8, !tbaa !279, !alias.scope !270, !noalias !275
  %574 = shl i32 %561, %573
  %575 = zext i32 %574 to i64
  %576 = trunc nuw i64 %555 to i32
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %578 = load ptr, ptr %577, align 8, !tbaa !280, !alias.scope !270, !noalias !275
  %579 = getelementptr inbounds nuw [4 x i8], ptr %578, i64 %571
  %580 = getelementptr inbounds nuw [4 x i8], ptr %579, i64 %575
  store i32 %576, ptr %580, align 4, !tbaa !61, !noalias !270
  %581 = add i16 %566, 1
  store i16 %581, ptr %565, align 2, !tbaa !82, !noalias !270
  %582 = add nsw i64 %177, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %583 = and i64 %582, %176
  %584 = getelementptr inbounds nuw i8, ptr %33, i64 %583
  %585 = load i32, ptr %558, align 8, !tbaa !273, !alias.scope !281, !noalias !284
  %.val340 = load i32, ptr %584, align 1
  %586 = mul i32 %.val340, 506832829
  %587 = lshr i32 %586, %585
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw [2 x i8], ptr %563, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !82, !noalias !281
  %591 = zext i16 %590 to i32
  %592 = load i32, ptr %568, align 4, !tbaa !278, !alias.scope !281, !noalias !284
  %593 = and i32 %592, %591
  %594 = zext nneg i32 %593 to i64
  %595 = load i32, ptr %572, align 8, !tbaa !279, !alias.scope !281, !noalias !284
  %596 = shl i32 %587, %595
  %597 = zext i32 %596 to i64
  %598 = trunc nuw i64 %582 to i32
  %599 = getelementptr inbounds nuw [4 x i8], ptr %578, i64 %594
  %600 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %597
  store i32 %598, ptr %600, align 4, !tbaa !61, !noalias !281
  %601 = add i16 %590, 1
  store i16 %601, ptr %589, align 2, !tbaa !82, !noalias !281
  %602 = add nsw i64 %177, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %603 = and i64 %602, %176
  %604 = getelementptr inbounds nuw i8, ptr %33, i64 %603
  %605 = load i32, ptr %558, align 8, !tbaa !273, !alias.scope !286, !noalias !289
  %.val341 = load i32, ptr %604, align 1
  %606 = mul i32 %.val341, 506832829
  %607 = lshr i32 %606, %605
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw [2 x i8], ptr %563, i64 %608
  %610 = load i16, ptr %609, align 2, !tbaa !82, !noalias !286
  %611 = zext i16 %610 to i32
  %612 = load i32, ptr %568, align 4, !tbaa !278, !alias.scope !286, !noalias !289
  %613 = and i32 %612, %611
  %614 = zext nneg i32 %613 to i64
  %615 = load i32, ptr %572, align 8, !tbaa !279, !alias.scope !286, !noalias !289
  %616 = shl i32 %607, %615
  %617 = zext i32 %616 to i64
  %618 = trunc nuw i64 %602 to i32
  %619 = getelementptr inbounds nuw [4 x i8], ptr %578, i64 %614
  %620 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %617
  store i32 %618, ptr %620, align 4, !tbaa !61, !noalias !286
  %621 = add i16 %610, 1
  store i16 %621, ptr %609, align 2, !tbaa !82, !noalias !286
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

622:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %623 = icmp samesign ugt i64 %178, 6
  %624 = icmp ugt i32 %.0.i353, 2
  %or.cond.i258 = select i1 %623, i1 %624, i1 false
  br i1 %or.cond.i258, label %625, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

625:                                              ; preds = %622
  %626 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %628 = load ptr, ptr %627, align 8, !tbaa !296, !alias.scope !291, !noalias !294
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %630 = load ptr, ptr %629, align 8, !tbaa !297, !alias.scope !291, !noalias !294
  %631 = and i64 %626, %176
  %632 = getelementptr inbounds nuw i8, ptr %33, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %634 = load i64, ptr %633, align 8, !tbaa !298, !alias.scope !291, !noalias !294
  %.0.copyload.i.i.i272 = load i64, ptr %632, align 1, !alias.scope !299, !noalias !291
  %635 = mul i64 %.0.copyload.i.i.i272, %634
  %636 = lshr i64 %635, 49
  %637 = getelementptr inbounds nuw [2 x i8], ptr %628, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !82, !noalias !302
  %639 = zext i16 %638 to i32
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %641 = load i32, ptr %640, align 8, !tbaa !303, !alias.scope !291, !noalias !294
  %642 = and i32 %641, %639
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %645 = load i32, ptr %644, align 4, !tbaa !304, !alias.scope !291, !noalias !294
  %646 = zext nneg i32 %645 to i64
  %647 = shl i64 %636, %646
  %648 = add i16 %638, 1
  store i16 %648, ptr %637, align 2, !tbaa !82, !noalias !302
  %649 = trunc nuw i64 %626 to i32
  %650 = getelementptr [4 x i8], ptr %630, i64 %647
  %651 = getelementptr [4 x i8], ptr %650, i64 %643
  store i32 %649, ptr %651, align 4, !tbaa !61, !noalias !302
  %652 = add nsw i64 %177, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %653 = and i64 %652, %176
  %654 = getelementptr inbounds nuw i8, ptr %33, i64 %653
  %.0.copyload.i.i.i271 = load i64, ptr %654, align 1, !alias.scope !310, !noalias !305
  %655 = mul i64 %.0.copyload.i.i.i271, %634
  %656 = lshr i64 %655, 49
  %657 = getelementptr inbounds nuw [2 x i8], ptr %628, i64 %656
  %658 = load i16, ptr %657, align 2, !tbaa !82, !noalias !313
  %659 = zext i16 %658 to i32
  %660 = load i32, ptr %640, align 8, !tbaa !303, !alias.scope !305, !noalias !308
  %661 = and i32 %660, %659
  %662 = zext nneg i32 %661 to i64
  %663 = load i32, ptr %644, align 4, !tbaa !304, !alias.scope !305, !noalias !308
  %664 = zext nneg i32 %663 to i64
  %665 = shl i64 %656, %664
  %666 = add i16 %658, 1
  store i16 %666, ptr %657, align 2, !tbaa !82, !noalias !313
  %667 = trunc nuw i64 %652 to i32
  %668 = getelementptr [4 x i8], ptr %630, i64 %665
  %669 = getelementptr [4 x i8], ptr %668, i64 %662
  store i32 %667, ptr %669, align 4, !tbaa !61, !noalias !313
  %670 = add nsw i64 %177, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %671 = and i64 %670, %176
  %672 = getelementptr inbounds nuw i8, ptr %33, i64 %671
  %.0.copyload.i.i.i270 = load i64, ptr %672, align 1, !alias.scope !319, !noalias !314
  %673 = mul i64 %.0.copyload.i.i.i270, %634
  %674 = lshr i64 %673, 49
  %675 = getelementptr inbounds nuw [2 x i8], ptr %628, i64 %674
  %676 = load i16, ptr %675, align 2, !tbaa !82, !noalias !322
  %677 = zext i16 %676 to i32
  %678 = load i32, ptr %640, align 8, !tbaa !303, !alias.scope !314, !noalias !317
  %679 = and i32 %678, %677
  %680 = zext nneg i32 %679 to i64
  %681 = load i32, ptr %644, align 4, !tbaa !304, !alias.scope !314, !noalias !317
  %682 = zext nneg i32 %681 to i64
  %683 = shl i64 %674, %682
  %684 = add i16 %676, 1
  store i16 %684, ptr %675, align 2, !tbaa !82, !noalias !322
  %685 = trunc nuw i64 %670 to i32
  %686 = getelementptr [4 x i8], ptr %630, i64 %683
  %687 = getelementptr [4 x i8], ptr %686, i64 %680
  store i32 %685, ptr %687, align 4, !tbaa !61, !noalias !322
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

688:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %689 = icmp samesign ugt i64 %178, 2
  %690 = icmp ugt i32 %.0.i353, 2
  %or.cond.i259 = select i1 %689, i1 %690, i1 false
  br i1 %or.cond.i259, label %691, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %693 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %695 = load ptr, ptr %694, align 8, !tbaa !65, !alias.scope !323, !noalias !326
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 131072
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 196608
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %699 = load ptr, ptr %698, align 8, !tbaa !65, !alias.scope !323, !noalias !326
  %700 = and i64 %693, %176
  %701 = getelementptr inbounds nuw i8, ptr %33, i64 %700
  %.0.copyload.i.i.i276 = load i32, ptr %701, align 1, !alias.scope !328, !noalias !323
  %702 = mul i32 %.0.copyload.i.i.i276, 506832829
  %703 = lshr i32 %702, 17
  %704 = zext nneg i32 %703 to i64
  %705 = load i16, ptr %692, align 8, !tbaa !82, !alias.scope !323, !noalias !326
  %706 = add i16 %705, 1
  store i16 %706, ptr %692, align 8, !tbaa !82, !alias.scope !323, !noalias !326
  %707 = zext i16 %705 to i64
  %708 = getelementptr inbounds nuw [4 x i8], ptr %695, i64 %704
  %709 = load i32, ptr %708, align 4, !tbaa !61, !noalias !331
  %710 = zext i32 %709 to i64
  %711 = sub nsw i64 %693, %710
  %712 = trunc i32 %703 to i8
  %713 = and i64 %693, 65535
  %714 = getelementptr inbounds nuw i8, ptr %697, i64 %713
  store i8 %712, ptr %714, align 1, !tbaa !72, !noalias !331
  %spec.store.select.i277 = tail call i64 @llvm.umin.i64(i64 %711, i64 65535)
  %715 = trunc nuw i64 %spec.store.select.i277 to i16
  %716 = getelementptr inbounds nuw [4 x i8], ptr %699, i64 %707
  store i16 %715, ptr %716, align 2, !tbaa !332, !noalias !331
  %717 = getelementptr inbounds nuw [2 x i8], ptr %696, i64 %704
  %718 = load i16, ptr %717, align 2, !tbaa !82, !noalias !331
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 2
  store i16 %718, ptr %719, align 2, !tbaa !334, !noalias !331
  %720 = trunc nuw i64 %693 to i32
  store i32 %720, ptr %708, align 4, !tbaa !61, !noalias !331
  store i16 %705, ptr %717, align 2, !tbaa !82, !noalias !331
  %721 = add nsw i64 %177, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %722 = load ptr, ptr %694, align 8, !tbaa !65, !alias.scope !335, !noalias !338
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 131072
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 196608
  %725 = load ptr, ptr %698, align 8, !tbaa !65, !alias.scope !335, !noalias !338
  %726 = and i64 %721, %176
  %727 = getelementptr inbounds nuw i8, ptr %33, i64 %726
  %.0.copyload.i.i.i274 = load i32, ptr %727, align 1, !alias.scope !340, !noalias !335
  %728 = mul i32 %.0.copyload.i.i.i274, 506832829
  %729 = lshr i32 %728, 17
  %730 = zext nneg i32 %729 to i64
  %731 = load i16, ptr %692, align 8, !tbaa !82, !alias.scope !335, !noalias !338
  %732 = add i16 %731, 1
  store i16 %732, ptr %692, align 8, !tbaa !82, !alias.scope !335, !noalias !338
  %733 = zext i16 %731 to i64
  %734 = getelementptr inbounds nuw [4 x i8], ptr %722, i64 %730
  %735 = load i32, ptr %734, align 4, !tbaa !61, !noalias !343
  %736 = zext i32 %735 to i64
  %737 = sub nsw i64 %721, %736
  %738 = trunc i32 %729 to i8
  %739 = and i64 %721, 65535
  %740 = getelementptr inbounds nuw i8, ptr %724, i64 %739
  store i8 %738, ptr %740, align 1, !tbaa !72, !noalias !343
  %spec.store.select.i275 = tail call i64 @llvm.umin.i64(i64 %737, i64 65535)
  %741 = trunc nuw i64 %spec.store.select.i275 to i16
  %742 = getelementptr inbounds nuw [4 x i8], ptr %725, i64 %733
  store i16 %741, ptr %742, align 2, !tbaa !332, !noalias !343
  %743 = getelementptr inbounds nuw [2 x i8], ptr %723, i64 %730
  %744 = load i16, ptr %743, align 2, !tbaa !82, !noalias !343
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 2
  store i16 %744, ptr %745, align 2, !tbaa !334, !noalias !343
  %746 = trunc nuw i64 %721 to i32
  store i32 %746, ptr %734, align 4, !tbaa !61, !noalias !343
  store i16 %731, ptr %743, align 2, !tbaa !82, !noalias !343
  %747 = add nsw i64 %177, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %748 = load ptr, ptr %694, align 8, !tbaa !65, !alias.scope !344, !noalias !347
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 131072
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 196608
  %751 = load ptr, ptr %698, align 8, !tbaa !65, !alias.scope !344, !noalias !347
  %752 = and i64 %747, %176
  %753 = getelementptr inbounds nuw i8, ptr %33, i64 %752
  %.0.copyload.i.i.i273 = load i32, ptr %753, align 1, !alias.scope !349, !noalias !344
  %754 = mul i32 %.0.copyload.i.i.i273, 506832829
  %755 = lshr i32 %754, 17
  %756 = zext nneg i32 %755 to i64
  %757 = load i16, ptr %692, align 8, !tbaa !82, !alias.scope !344, !noalias !347
  %758 = add i16 %757, 1
  store i16 %758, ptr %692, align 8, !tbaa !82, !alias.scope !344, !noalias !347
  %759 = zext i16 %757 to i64
  %760 = getelementptr inbounds nuw [4 x i8], ptr %748, i64 %756
  %761 = load i32, ptr %760, align 4, !tbaa !61, !noalias !352
  %762 = zext i32 %761 to i64
  %763 = sub nsw i64 %747, %762
  %764 = trunc i32 %755 to i8
  %765 = and i64 %747, 65535
  %766 = getelementptr inbounds nuw i8, ptr %750, i64 %765
  store i8 %764, ptr %766, align 1, !tbaa !72, !noalias !352
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %763, i64 65535)
  %767 = trunc nuw i64 %spec.store.select.i to i16
  %768 = getelementptr inbounds nuw [4 x i8], ptr %751, i64 %759
  store i16 %767, ptr %768, align 2, !tbaa !332, !noalias !352
  %769 = getelementptr inbounds nuw [2 x i8], ptr %749, i64 %756
  %770 = load i16, ptr %769, align 2, !tbaa !82, !noalias !352
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 2
  store i16 %770, ptr %771, align 2, !tbaa !334, !noalias !352
  %772 = trunc nuw i64 %747 to i32
  store i32 %772, ptr %760, align 4, !tbaa !61, !noalias !352
  store i16 %757, ptr %769, align 2, !tbaa !82, !noalias !352
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

773:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %774 = icmp samesign ugt i64 %178, 2
  %775 = icmp ugt i32 %.0.i353, 2
  %or.cond.i260 = select i1 %774, i1 %775, i1 false
  br i1 %or.cond.i260, label %776, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %778 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %780 = load ptr, ptr %779, align 8, !tbaa !65, !alias.scope !353, !noalias !356
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 131072
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 196608
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %784 = load ptr, ptr %783, align 8, !tbaa !65, !alias.scope !353, !noalias !356
  %785 = and i64 %778, %176
  %786 = getelementptr inbounds nuw i8, ptr %33, i64 %785
  %.0.copyload.i.i.i282 = load i32, ptr %786, align 1, !alias.scope !358, !noalias !353
  %787 = mul i32 %.0.copyload.i.i.i282, 506832829
  %788 = lshr i32 %787, 17
  %789 = zext nneg i32 %788 to i64
  %790 = load i16, ptr %777, align 8, !tbaa !82, !alias.scope !353, !noalias !356
  %791 = add i16 %790, 1
  store i16 %791, ptr %777, align 8, !tbaa !82, !alias.scope !353, !noalias !356
  %792 = zext i16 %790 to i64
  %793 = getelementptr inbounds nuw [4 x i8], ptr %780, i64 %789
  %794 = load i32, ptr %793, align 4, !tbaa !61, !noalias !361
  %795 = zext i32 %794 to i64
  %796 = sub nsw i64 %778, %795
  %797 = trunc i32 %788 to i8
  %798 = and i64 %778, 65535
  %799 = getelementptr inbounds nuw i8, ptr %782, i64 %798
  store i8 %797, ptr %799, align 1, !tbaa !72, !noalias !361
  %spec.store.select.i283 = tail call i64 @llvm.umin.i64(i64 %796, i64 65535)
  %800 = trunc nuw i64 %spec.store.select.i283 to i16
  %801 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %792
  store i16 %800, ptr %801, align 2, !tbaa !362, !noalias !361
  %802 = getelementptr inbounds nuw [2 x i8], ptr %781, i64 %789
  %803 = load i16, ptr %802, align 2, !tbaa !82, !noalias !361
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 2
  store i16 %803, ptr %804, align 2, !tbaa !364, !noalias !361
  %805 = trunc nuw i64 %778 to i32
  store i32 %805, ptr %793, align 4, !tbaa !61, !noalias !361
  store i16 %790, ptr %802, align 2, !tbaa !82, !noalias !361
  %806 = add nsw i64 %177, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %807 = load ptr, ptr %779, align 8, !tbaa !65, !alias.scope !365, !noalias !368
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 131072
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 196608
  %810 = load ptr, ptr %783, align 8, !tbaa !65, !alias.scope !365, !noalias !368
  %811 = and i64 %806, %176
  %812 = getelementptr inbounds nuw i8, ptr %33, i64 %811
  %.0.copyload.i.i.i280 = load i32, ptr %812, align 1, !alias.scope !370, !noalias !365
  %813 = mul i32 %.0.copyload.i.i.i280, 506832829
  %814 = lshr i32 %813, 17
  %815 = zext nneg i32 %814 to i64
  %816 = load i16, ptr %777, align 8, !tbaa !82, !alias.scope !365, !noalias !368
  %817 = add i16 %816, 1
  store i16 %817, ptr %777, align 8, !tbaa !82, !alias.scope !365, !noalias !368
  %818 = zext i16 %816 to i64
  %819 = getelementptr inbounds nuw [4 x i8], ptr %807, i64 %815
  %820 = load i32, ptr %819, align 4, !tbaa !61, !noalias !373
  %821 = zext i32 %820 to i64
  %822 = sub nsw i64 %806, %821
  %823 = trunc i32 %814 to i8
  %824 = and i64 %806, 65535
  %825 = getelementptr inbounds nuw i8, ptr %809, i64 %824
  store i8 %823, ptr %825, align 1, !tbaa !72, !noalias !373
  %spec.store.select.i281 = tail call i64 @llvm.umin.i64(i64 %822, i64 65535)
  %826 = trunc nuw i64 %spec.store.select.i281 to i16
  %827 = getelementptr inbounds nuw [4 x i8], ptr %810, i64 %818
  store i16 %826, ptr %827, align 2, !tbaa !362, !noalias !373
  %828 = getelementptr inbounds nuw [2 x i8], ptr %808, i64 %815
  %829 = load i16, ptr %828, align 2, !tbaa !82, !noalias !373
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 2
  store i16 %829, ptr %830, align 2, !tbaa !364, !noalias !373
  %831 = trunc nuw i64 %806 to i32
  store i32 %831, ptr %819, align 4, !tbaa !61, !noalias !373
  store i16 %816, ptr %828, align 2, !tbaa !82, !noalias !373
  %832 = add nsw i64 %177, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %833 = load ptr, ptr %779, align 8, !tbaa !65, !alias.scope !374, !noalias !377
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 131072
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 196608
  %836 = load ptr, ptr %783, align 8, !tbaa !65, !alias.scope !374, !noalias !377
  %837 = and i64 %832, %176
  %838 = getelementptr inbounds nuw i8, ptr %33, i64 %837
  %.0.copyload.i.i.i278 = load i32, ptr %838, align 1, !alias.scope !379, !noalias !374
  %839 = mul i32 %.0.copyload.i.i.i278, 506832829
  %840 = lshr i32 %839, 17
  %841 = zext nneg i32 %840 to i64
  %842 = load i16, ptr %777, align 8, !tbaa !82, !alias.scope !374, !noalias !377
  %843 = add i16 %842, 1
  store i16 %843, ptr %777, align 8, !tbaa !82, !alias.scope !374, !noalias !377
  %844 = zext i16 %842 to i64
  %845 = getelementptr inbounds nuw [4 x i8], ptr %833, i64 %841
  %846 = load i32, ptr %845, align 4, !tbaa !61, !noalias !382
  %847 = zext i32 %846 to i64
  %848 = sub nsw i64 %832, %847
  %849 = trunc i32 %840 to i8
  %850 = and i64 %832, 65535
  %851 = getelementptr inbounds nuw i8, ptr %835, i64 %850
  store i8 %849, ptr %851, align 1, !tbaa !72, !noalias !382
  %spec.store.select.i279 = tail call i64 @llvm.umin.i64(i64 %848, i64 65535)
  %852 = trunc nuw i64 %spec.store.select.i279 to i16
  %853 = getelementptr inbounds nuw [4 x i8], ptr %836, i64 %844
  store i16 %852, ptr %853, align 2, !tbaa !362, !noalias !382
  %854 = getelementptr inbounds nuw [2 x i8], ptr %834, i64 %841
  %855 = load i16, ptr %854, align 2, !tbaa !82, !noalias !382
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 2
  store i16 %855, ptr %856, align 2, !tbaa !364, !noalias !382
  %857 = trunc nuw i64 %832 to i32
  store i32 %857, ptr %845, align 4, !tbaa !61, !noalias !382
  store i16 %842, ptr %854, align 2, !tbaa !82, !noalias !382
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

858:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %859 = icmp samesign ugt i64 %178, 2
  %860 = icmp ugt i32 %.0.i353, 2
  %or.cond.i261 = select i1 %859, i1 %860, i1 false
  br i1 %or.cond.i261, label %861, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %863 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %865 = load ptr, ptr %864, align 8, !tbaa !65, !alias.scope !383, !noalias !386
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 131072
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 196608
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %869 = load ptr, ptr %868, align 8, !tbaa !65, !alias.scope !383, !noalias !386
  %870 = and i64 %863, %176
  %871 = getelementptr inbounds nuw i8, ptr %33, i64 %870
  %.0.copyload.i.i.i288 = load i32, ptr %871, align 1, !alias.scope !388, !noalias !383
  %872 = mul i32 %.0.copyload.i.i.i288, 506832829
  %873 = lshr i32 %872, 17
  %874 = zext nneg i32 %873 to i64
  %875 = and i64 %874, 511
  %876 = getelementptr inbounds nuw [2 x i8], ptr %862, i64 %875
  %877 = load i16, ptr %876, align 2, !tbaa !82, !alias.scope !383, !noalias !386
  %878 = add i16 %877, 1
  store i16 %878, ptr %876, align 2, !tbaa !82, !alias.scope !383, !noalias !386
  %879 = and i16 %877, 511
  %880 = zext nneg i16 %879 to i64
  %881 = getelementptr inbounds nuw [4 x i8], ptr %865, i64 %874
  %882 = load i32, ptr %881, align 4, !tbaa !61, !noalias !391
  %883 = zext i32 %882 to i64
  %884 = sub nsw i64 %863, %883
  %885 = trunc i32 %873 to i8
  %886 = and i64 %863, 65535
  %887 = getelementptr inbounds nuw i8, ptr %867, i64 %886
  store i8 %885, ptr %887, align 1, !tbaa !72, !noalias !391
  %spec.store.select.i289 = tail call i64 @llvm.umin.i64(i64 %884, i64 65535)
  %888 = trunc nuw i64 %spec.store.select.i289 to i16
  %889 = getelementptr inbounds nuw [2048 x i8], ptr %869, i64 %875
  %890 = getelementptr inbounds nuw [4 x i8], ptr %889, i64 %880
  store i16 %888, ptr %890, align 2, !tbaa !392, !noalias !391
  %891 = getelementptr inbounds nuw [2 x i8], ptr %866, i64 %874
  %892 = load i16, ptr %891, align 2, !tbaa !82, !noalias !391
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 2
  store i16 %892, ptr %893, align 2, !tbaa !394, !noalias !391
  %894 = trunc nuw i64 %863 to i32
  store i32 %894, ptr %881, align 4, !tbaa !61, !noalias !391
  store i16 %879, ptr %891, align 2, !tbaa !82, !noalias !391
  %895 = add nsw i64 %177, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %896 = load ptr, ptr %864, align 8, !tbaa !65, !alias.scope !395, !noalias !398
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 131072
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 196608
  %899 = load ptr, ptr %868, align 8, !tbaa !65, !alias.scope !395, !noalias !398
  %900 = and i64 %895, %176
  %901 = getelementptr inbounds nuw i8, ptr %33, i64 %900
  %.0.copyload.i.i.i286 = load i32, ptr %901, align 1, !alias.scope !400, !noalias !395
  %902 = mul i32 %.0.copyload.i.i.i286, 506832829
  %903 = lshr i32 %902, 17
  %904 = zext nneg i32 %903 to i64
  %905 = and i64 %904, 511
  %906 = getelementptr inbounds nuw [2 x i8], ptr %862, i64 %905
  %907 = load i16, ptr %906, align 2, !tbaa !82, !alias.scope !395, !noalias !398
  %908 = add i16 %907, 1
  store i16 %908, ptr %906, align 2, !tbaa !82, !alias.scope !395, !noalias !398
  %909 = and i16 %907, 511
  %910 = zext nneg i16 %909 to i64
  %911 = getelementptr inbounds nuw [4 x i8], ptr %896, i64 %904
  %912 = load i32, ptr %911, align 4, !tbaa !61, !noalias !403
  %913 = zext i32 %912 to i64
  %914 = sub nsw i64 %895, %913
  %915 = trunc i32 %903 to i8
  %916 = and i64 %895, 65535
  %917 = getelementptr inbounds nuw i8, ptr %898, i64 %916
  store i8 %915, ptr %917, align 1, !tbaa !72, !noalias !403
  %spec.store.select.i287 = tail call i64 @llvm.umin.i64(i64 %914, i64 65535)
  %918 = trunc nuw i64 %spec.store.select.i287 to i16
  %919 = getelementptr inbounds nuw [2048 x i8], ptr %899, i64 %905
  %920 = getelementptr inbounds nuw [4 x i8], ptr %919, i64 %910
  store i16 %918, ptr %920, align 2, !tbaa !392, !noalias !403
  %921 = getelementptr inbounds nuw [2 x i8], ptr %897, i64 %904
  %922 = load i16, ptr %921, align 2, !tbaa !82, !noalias !403
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 2
  store i16 %922, ptr %923, align 2, !tbaa !394, !noalias !403
  %924 = trunc nuw i64 %895 to i32
  store i32 %924, ptr %911, align 4, !tbaa !61, !noalias !403
  store i16 %909, ptr %921, align 2, !tbaa !82, !noalias !403
  %925 = add nsw i64 %177, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %926 = load ptr, ptr %864, align 8, !tbaa !65, !alias.scope !404, !noalias !407
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 131072
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 196608
  %929 = load ptr, ptr %868, align 8, !tbaa !65, !alias.scope !404, !noalias !407
  %930 = and i64 %925, %176
  %931 = getelementptr inbounds nuw i8, ptr %33, i64 %930
  %.0.copyload.i.i.i284 = load i32, ptr %931, align 1, !alias.scope !409, !noalias !404
  %932 = mul i32 %.0.copyload.i.i.i284, 506832829
  %933 = lshr i32 %932, 17
  %934 = zext nneg i32 %933 to i64
  %935 = and i64 %934, 511
  %936 = getelementptr inbounds nuw [2 x i8], ptr %862, i64 %935
  %937 = load i16, ptr %936, align 2, !tbaa !82, !alias.scope !404, !noalias !407
  %938 = add i16 %937, 1
  store i16 %938, ptr %936, align 2, !tbaa !82, !alias.scope !404, !noalias !407
  %939 = and i16 %937, 511
  %940 = zext nneg i16 %939 to i64
  %941 = getelementptr inbounds nuw [4 x i8], ptr %926, i64 %934
  %942 = load i32, ptr %941, align 4, !tbaa !61, !noalias !412
  %943 = zext i32 %942 to i64
  %944 = sub nsw i64 %925, %943
  %945 = trunc i32 %933 to i8
  %946 = and i64 %925, 65535
  %947 = getelementptr inbounds nuw i8, ptr %928, i64 %946
  store i8 %945, ptr %947, align 1, !tbaa !72, !noalias !412
  %spec.store.select.i285 = tail call i64 @llvm.umin.i64(i64 %944, i64 65535)
  %948 = trunc nuw i64 %spec.store.select.i285 to i16
  %949 = getelementptr inbounds nuw [2048 x i8], ptr %929, i64 %935
  %950 = getelementptr inbounds nuw [4 x i8], ptr %949, i64 %940
  store i16 %948, ptr %950, align 2, !tbaa !392, !noalias !412
  %951 = getelementptr inbounds nuw [2 x i8], ptr %927, i64 %934
  %952 = load i16, ptr %951, align 2, !tbaa !82, !noalias !412
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 2
  store i16 %952, ptr %953, align 2, !tbaa !394, !noalias !412
  %954 = trunc nuw i64 %925 to i32
  store i32 %954, ptr %941, align 4, !tbaa !61, !noalias !412
  store i16 %939, ptr %951, align 2, !tbaa !82, !noalias !412
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

955:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %956 = icmp samesign ugt i64 %178, 6
  %957 = icmp ugt i32 %.0.i353, 2
  %or.cond.i262 = select i1 %956, i1 %957, i1 false
  br i1 %or.cond.i262, label %958, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

958:                                              ; preds = %955
  %959 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %960 = and i64 %959, %176
  %961 = getelementptr inbounds nuw i8, ptr %33, i64 %960
  %.val342 = load i64, ptr %961, align 1
  %962 = mul i64 %.val342, -2064201331557805312
  %963 = lshr i64 %962, 44
  %964 = trunc nuw i64 %959 to i32
  %965 = and i64 %959, 24
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %967 = load ptr, ptr %966, align 8, !tbaa !192, !alias.scope !413, !noalias !416
  %968 = add nuw nsw i64 %963, %965
  %969 = and i64 %968, 1048575
  %970 = getelementptr inbounds nuw [4 x i8], ptr %967, i64 %969
  store i32 %964, ptr %970, align 4, !tbaa !61, !noalias !413
  %971 = add nsw i64 %177, -2
  %972 = and i64 %971, %176
  %973 = getelementptr inbounds nuw i8, ptr %33, i64 %972
  %.val343 = load i64, ptr %973, align 1
  %974 = mul i64 %.val343, -2064201331557805312
  %975 = lshr i64 %974, 44
  %976 = trunc nuw i64 %971 to i32
  %977 = and i64 %971, 24
  %978 = add nuw nsw i64 %975, %977
  %979 = and i64 %978, 1048575
  %980 = getelementptr inbounds nuw [4 x i8], ptr %967, i64 %979
  store i32 %976, ptr %980, align 4, !tbaa !61, !noalias !418
  %981 = add nsw i64 %177, -1
  %982 = and i64 %981, %176
  %983 = getelementptr inbounds nuw i8, ptr %33, i64 %982
  %.val344 = load i64, ptr %983, align 1
  %984 = mul i64 %.val344, -2064201331557805312
  %985 = lshr i64 %984, 44
  %986 = trunc nuw i64 %981 to i32
  %987 = and i64 %981, 24
  %988 = add nuw nsw i64 %985, %987
  %989 = and i64 %988, 1048575
  %990 = getelementptr inbounds nuw [4 x i8], ptr %967, i64 %989
  store i32 %986, ptr %990, align 4, !tbaa !61, !noalias !421
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

991:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %992 = icmp samesign ugt i64 %178, 6
  %993 = icmp ugt i32 %.0.i353, 2
  %or.cond.i.i263 = select i1 %992, i1 %993, i1 false
  br i1 %or.cond.i.i263, label %994, label %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit

994:                                              ; preds = %991
  %995 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %996 = and i64 %995, %176
  %997 = getelementptr inbounds nuw i8, ptr %33, i64 %996
  %.val331 = load i64, ptr %997, align 1
  %998 = mul i64 %.val331, 8922571613522624512
  %999 = lshr i64 %998, 48
  %1000 = trunc nuw i64 %995 to i32
  %1001 = and i64 %995, 8
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1003 = load ptr, ptr %1002, align 8, !tbaa !162, !alias.scope !424, !noalias !427
  %1004 = add nuw nsw i64 %999, %1001
  %1005 = and i64 %1004, 65535
  %1006 = getelementptr inbounds nuw [4 x i8], ptr %1003, i64 %1005
  store i32 %1000, ptr %1006, align 4, !tbaa !61, !noalias !424
  %1007 = add nsw i64 %177, -2
  %1008 = and i64 %1007, %176
  %1009 = getelementptr inbounds nuw i8, ptr %33, i64 %1008
  %.val332 = load i64, ptr %1009, align 1
  %1010 = mul i64 %.val332, 8922571613522624512
  %1011 = lshr i64 %1010, 48
  %1012 = trunc nuw i64 %1007 to i32
  %1013 = and i64 %1007, 8
  %1014 = add nuw nsw i64 %1011, %1013
  %1015 = and i64 %1014, 65535
  %1016 = getelementptr inbounds nuw [4 x i8], ptr %1003, i64 %1015
  store i32 %1012, ptr %1016, align 4, !tbaa !61, !noalias !429
  %1017 = add nsw i64 %177, -1
  %1018 = and i64 %1017, %176
  %1019 = getelementptr inbounds nuw i8, ptr %33, i64 %1018
  %.val333 = load i64, ptr %1019, align 1
  %1020 = mul i64 %.val333, 8922571613522624512
  %1021 = lshr i64 %1020, 48
  %1022 = trunc nuw i64 %1017 to i32
  %1023 = and i64 %1017, 8
  %1024 = add nuw nsw i64 %1021, %1023
  %1025 = and i64 %1024, 65535
  %1026 = getelementptr inbounds nuw [4 x i8], ptr %1003, i64 %1025
  store i32 %1022, ptr %1026, align 4, !tbaa !61, !noalias !432
  br label %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit

_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit: ; preds = %991, %994
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1028 = and i64 %177, 3
  %.not.i292 = icmp eq i64 %1028, 0
  br i1 %.not.i292, label %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit296, label %1029

1029:                                             ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit
  %1030 = sub nuw nsw i64 4, %1028
  %1031 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 0, 4294967296) %178, i64 %1030)
  %1032 = add nuw nsw i64 %1030, %177
  br label %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit296

_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit296: ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit, %1029
  %.022.i293 = phi i64 [ %1031, %1029 ], [ %178, %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit ]
  %.0.i294 = phi i64 [ %1032, %1029 ], [ %177, %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit ]
  %1033 = and i64 %.0.i294, %176
  %1034 = sub nsw i64 %176, %1033
  %spec.select.i295 = tail call i64 @llvm.umin.i64(i64 %.022.i293, i64 %1034)
  %1035 = getelementptr inbounds nuw i8, ptr %33, i64 %1033
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %1036 = icmp ult i64 %spec.select.i295, 32
  br i1 %1036, label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit, label %1037

1037:                                             ; preds = %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit296
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %1039 = load i32, ptr %1038, align 4, !tbaa !440, !alias.scope !435, !noalias !438
  br label %1040

1040:                                             ; preds = %1040, %1037
  %.08.i = phi i64 [ 0, %1037 ], [ %1048, %1040 ]
  %1041 = phi i32 [ 0, %1037 ], [ %1047, %1040 ]
  %1042 = getelementptr inbounds nuw i8, ptr %1035, i64 %.08.i
  %1043 = load i8, ptr %1042, align 1, !tbaa !72, !alias.scope !438, !noalias !435
  %1044 = mul i32 %1041, %1039
  %1045 = zext i8 %1043 to i32
  %1046 = add i32 %1044, 1
  %1047 = add i32 %1046, %1045
  %1048 = add nuw nsw i64 %.08.i, 4
  %1049 = icmp samesign ult i64 %.08.i, 28
  br i1 %1049, label %1040, label %.loopexit.i, !llvm.loop !441

.loopexit.i:                                      ; preds = %1040
  store i32 %1047, ptr %1027, align 8, !tbaa !442, !alias.scope !435, !noalias !438
  br label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit

_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit: ; preds = %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit296, %.loopexit.i
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 %.0.i294, ptr %1050, align 8, !tbaa !443, !alias.scope !444
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

1051:                                             ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %1052 = icmp samesign ugt i64 %178, 6
  %1053 = icmp ugt i32 %.0.i353, 2
  %or.cond.i.i264 = select i1 %1052, i1 %1053, i1 false
  br i1 %or.cond.i.i264, label %1054, label %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit

1054:                                             ; preds = %1051
  %1055 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %1056 = and i64 %1055, %176
  %1057 = getelementptr inbounds nuw i8, ptr %33, i64 %1056
  %.val345 = load i64, ptr %1057, align 1
  %1058 = mul i64 %.val345, -2064201331557805312
  %1059 = lshr i64 %1058, 44
  %1060 = trunc nuw i64 %1055 to i32
  %1061 = and i64 %1055, 24
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1063 = load ptr, ptr %1062, align 8, !tbaa !192, !alias.scope !447, !noalias !450
  %1064 = add nuw nsw i64 %1059, %1061
  %1065 = and i64 %1064, 1048575
  %1066 = getelementptr inbounds nuw [4 x i8], ptr %1063, i64 %1065
  store i32 %1060, ptr %1066, align 4, !tbaa !61, !noalias !447
  %1067 = add nsw i64 %177, -2
  %1068 = and i64 %1067, %176
  %1069 = getelementptr inbounds nuw i8, ptr %33, i64 %1068
  %.val346 = load i64, ptr %1069, align 1
  %1070 = mul i64 %.val346, -2064201331557805312
  %1071 = lshr i64 %1070, 44
  %1072 = trunc nuw i64 %1067 to i32
  %1073 = and i64 %1067, 24
  %1074 = add nuw nsw i64 %1071, %1073
  %1075 = and i64 %1074, 1048575
  %1076 = getelementptr inbounds nuw [4 x i8], ptr %1063, i64 %1075
  store i32 %1072, ptr %1076, align 4, !tbaa !61, !noalias !452
  %1077 = add nsw i64 %177, -1
  %1078 = and i64 %1077, %176
  %1079 = getelementptr inbounds nuw i8, ptr %33, i64 %1078
  %.val347 = load i64, ptr %1079, align 1
  %1080 = mul i64 %.val347, -2064201331557805312
  %1081 = lshr i64 %1080, 44
  %1082 = trunc nuw i64 %1077 to i32
  %1083 = and i64 %1077, 24
  %1084 = add nuw nsw i64 %1081, %1083
  %1085 = and i64 %1084, 1048575
  %1086 = getelementptr inbounds nuw [4 x i8], ptr %1063, i64 %1085
  store i32 %1082, ptr %1086, align 4, !tbaa !61, !noalias !455
  br label %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit

_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit: ; preds = %1051, %1054
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1088 = and i64 %177, 3
  %.not.i290 = icmp eq i64 %1088, 0
  br i1 %.not.i290, label %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit, label %1089

1089:                                             ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit
  %1090 = sub nuw nsw i64 4, %1088
  %1091 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 0, 4294967296) %178, i64 %1090)
  %1092 = add nuw nsw i64 %1090, %177
  br label %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit

_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit: ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit, %1089
  %.022.i = phi i64 [ %1091, %1089 ], [ %178, %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit ]
  %.0.i291 = phi i64 [ %1092, %1089 ], [ %177, %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit ]
  %1093 = and i64 %.0.i291, %176
  %1094 = sub nsw i64 %176, %1093
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.022.i, i64 %1094)
  %1095 = getelementptr inbounds nuw i8, ptr %33, i64 %1093
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %1096 = icmp ult i64 %spec.select.i, 32
  br i1 %1096, label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit375, label %1097

1097:                                             ; preds = %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %1099 = load i32, ptr %1098, align 4, !tbaa !440, !alias.scope !458, !noalias !461
  br label %1100

1100:                                             ; preds = %1100, %1097
  %.08.i373 = phi i64 [ 0, %1097 ], [ %1108, %1100 ]
  %1101 = phi i32 [ 0, %1097 ], [ %1107, %1100 ]
  %1102 = getelementptr inbounds nuw i8, ptr %1095, i64 %.08.i373
  %1103 = load i8, ptr %1102, align 1, !tbaa !72, !alias.scope !461, !noalias !458
  %1104 = mul i32 %1101, %1099
  %1105 = zext i8 %1103 to i32
  %1106 = add i32 %1104, 1
  %1107 = add i32 %1106, %1105
  %1108 = add nuw nsw i64 %.08.i373, 4
  %1109 = icmp samesign ult i64 %.08.i373, 28
  br i1 %1109, label %1100, label %.loopexit.i374, !llvm.loop !441

.loopexit.i374:                                   ; preds = %1100
  store i32 %1107, ptr %1087, align 8, !tbaa !442, !alias.scope !458, !noalias !461
  br label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit375

_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit375: ; preds = %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit, %.loopexit.i374
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 %.0.i291, ptr %1110, align 8, !tbaa !443, !alias.scope !463
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

1111:                                             ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %1112 = icmp samesign ugt i64 %178, 6
  %1113 = icmp ugt i32 %.0.i353, 2
  %or.cond.i.i265 = select i1 %1112, i1 %1113, i1 false
  br i1 %or.cond.i.i265, label %1114, label %_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit

1114:                                             ; preds = %1111
  %1115 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %1117 = load ptr, ptr %1116, align 8, !tbaa !296, !alias.scope !466, !noalias !469
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %1119 = load ptr, ptr %1118, align 8, !tbaa !297, !alias.scope !466, !noalias !469
  %1120 = and i64 %1115, %176
  %1121 = getelementptr inbounds nuw i8, ptr %33, i64 %1120
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1123 = load i64, ptr %1122, align 8, !tbaa !298, !alias.scope !466, !noalias !469
  %.0.copyload.i.i.i269 = load i64, ptr %1121, align 1, !alias.scope !471, !noalias !466
  %1124 = mul i64 %.0.copyload.i.i.i269, %1123
  %1125 = lshr i64 %1124, 49
  %1126 = getelementptr inbounds nuw [2 x i8], ptr %1117, i64 %1125
  %1127 = load i16, ptr %1126, align 2, !tbaa !82, !noalias !474
  %1128 = zext i16 %1127 to i32
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1130 = load i32, ptr %1129, align 8, !tbaa !303, !alias.scope !466, !noalias !469
  %1131 = and i32 %1130, %1128
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %1134 = load i32, ptr %1133, align 4, !tbaa !304, !alias.scope !466, !noalias !469
  %1135 = zext nneg i32 %1134 to i64
  %1136 = shl i64 %1125, %1135
  %1137 = add i16 %1127, 1
  store i16 %1137, ptr %1126, align 2, !tbaa !82, !noalias !474
  %1138 = trunc nuw i64 %1115 to i32
  %1139 = getelementptr [4 x i8], ptr %1119, i64 %1136
  %1140 = getelementptr [4 x i8], ptr %1139, i64 %1132
  store i32 %1138, ptr %1140, align 4, !tbaa !61, !noalias !474
  %1141 = add nsw i64 %177, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %1142 = and i64 %1141, %176
  %1143 = getelementptr inbounds nuw i8, ptr %33, i64 %1142
  %.0.copyload.i.i.i268 = load i64, ptr %1143, align 1, !alias.scope !480, !noalias !475
  %1144 = mul i64 %.0.copyload.i.i.i268, %1123
  %1145 = lshr i64 %1144, 49
  %1146 = getelementptr inbounds nuw [2 x i8], ptr %1117, i64 %1145
  %1147 = load i16, ptr %1146, align 2, !tbaa !82, !noalias !483
  %1148 = zext i16 %1147 to i32
  %1149 = load i32, ptr %1129, align 8, !tbaa !303, !alias.scope !475, !noalias !478
  %1150 = and i32 %1149, %1148
  %1151 = zext nneg i32 %1150 to i64
  %1152 = load i32, ptr %1133, align 4, !tbaa !304, !alias.scope !475, !noalias !478
  %1153 = zext nneg i32 %1152 to i64
  %1154 = shl i64 %1145, %1153
  %1155 = add i16 %1147, 1
  store i16 %1155, ptr %1146, align 2, !tbaa !82, !noalias !483
  %1156 = trunc nuw i64 %1141 to i32
  %1157 = getelementptr [4 x i8], ptr %1119, i64 %1154
  %1158 = getelementptr [4 x i8], ptr %1157, i64 %1151
  store i32 %1156, ptr %1158, align 4, !tbaa !61, !noalias !483
  %1159 = add nsw i64 %177, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %1160 = and i64 %1159, %176
  %1161 = getelementptr inbounds nuw i8, ptr %33, i64 %1160
  %.0.copyload.i.i.i = load i64, ptr %1161, align 1, !alias.scope !489, !noalias !484
  %1162 = mul i64 %.0.copyload.i.i.i, %1123
  %1163 = lshr i64 %1162, 49
  %1164 = getelementptr inbounds nuw [2 x i8], ptr %1117, i64 %1163
  %1165 = load i16, ptr %1164, align 2, !tbaa !82, !noalias !492
  %1166 = zext i16 %1165 to i32
  %1167 = load i32, ptr %1129, align 8, !tbaa !303, !alias.scope !484, !noalias !487
  %1168 = and i32 %1167, %1166
  %1169 = zext nneg i32 %1168 to i64
  %1170 = load i32, ptr %1133, align 4, !tbaa !304, !alias.scope !484, !noalias !487
  %1171 = zext nneg i32 %1170 to i64
  %1172 = shl i64 %1163, %1171
  %1173 = add i16 %1165, 1
  store i16 %1173, ptr %1164, align 2, !tbaa !82, !noalias !492
  %1174 = trunc nuw i64 %1159 to i32
  %1175 = getelementptr [4 x i8], ptr %1119, i64 %1172
  %1176 = getelementptr [4 x i8], ptr %1175, i64 %1169
  store i32 %1174, ptr %1176, align 4, !tbaa !61, !noalias !492
  br label %_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit

_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit: ; preds = %1111, %1114
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %1178 = and i64 %176, %177
  %1179 = sub nsw i64 %176, %1178
  %.1.i = tail call i64 @llvm.umin.i64(i64 %178, i64 %1179)
  %1180 = getelementptr inbounds nuw i8, ptr %33, i64 %1178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %1181 = icmp samesign ult i64 %.1.i, 32
  br i1 %1181, label %_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit, label %1182

1182:                                             ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %1184 = load i32, ptr %1183, align 4, !tbaa !498, !alias.scope !493, !noalias !496
  br label %1185

1185:                                             ; preds = %1185, %1182
  %.08.i376 = phi i64 [ 0, %1182 ], [ %1193, %1185 ]
  %1186 = phi i32 [ 0, %1182 ], [ %1192, %1185 ]
  %1187 = getelementptr inbounds nuw i8, ptr %1180, i64 %.08.i376
  %1188 = load i8, ptr %1187, align 1, !tbaa !72, !alias.scope !496, !noalias !493
  %1189 = mul i32 %1186, %1184
  %1190 = zext i8 %1188 to i32
  %1191 = add i32 %1189, 1
  %1192 = add i32 %1191, %1190
  %1193 = add nuw nsw i64 %.08.i376, 1
  %exitcond.not.i377 = icmp eq i64 %1193, 32
  br i1 %exitcond.not.i377, label %.loopexit.i378, label %1185, !llvm.loop !499

.loopexit.i378:                                   ; preds = %1185
  store i32 %1192, ptr %1177, align 8, !tbaa !500, !alias.scope !493, !noalias !496
  br label %_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit

_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit: ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit, %.loopexit.i378
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 %177, ptr %1194, align 8, !tbaa !501, !alias.scope !502
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

1195:                                             ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %1196 = icmp samesign ugt i64 %178, 2
  %1197 = icmp ugt i32 %.0.i353, 127
  %or.cond.i266 = select i1 %1196, i1 %1197, i1 false
  br i1 %or.cond.i266, label %.lr.ph485, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

.lr.ph485:                                        ; preds = %1195
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %1199 = add nsw i64 %177, -127
  %1200 = add nuw nsw i64 %1199, %178
  %1201 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %177, i64 %1200)
  %1202 = load i64, ptr %1198, align 8, !tbaa !225, !alias.scope !505
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1204 = load ptr, ptr %1203, align 8, !tbaa !219, !alias.scope !508, !noalias !511
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1206 = load ptr, ptr %1205, align 8, !tbaa !224, !alias.scope !508, !noalias !511
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  br label %1208

1208:                                             ; preds = %.lr.ph485, %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit
  %.0.i267482 = phi i64 [ %1199, %.lr.ph485 ], [ %1285, %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit ]
  %1209 = sub nsw i64 %177, %.0.i267482
  %1210 = tail call noundef i64 @llvm.umax.i64(i64 %1209, i64 15)
  %1211 = sub i64 %1202, %1210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %1212 = and i64 %.0.i267482, %176
  %1213 = getelementptr inbounds nuw i8, ptr %33, i64 %1212
  %.val351 = load i32, ptr %1213, align 1
  %1214 = mul i32 %.val351, 506832829
  %1215 = lshr i32 %1214, 15
  %1216 = zext nneg i32 %1215 to i64
  %1217 = getelementptr inbounds nuw [4 x i8], ptr %1204, i64 %1216
  %1218 = load i32, ptr %1217, align 4, !tbaa !61, !noalias !508
  %1219 = and i64 %1202, %.0.i267482
  %1220 = shl i64 %1219, 1
  %1221 = or disjoint i64 %1220, 1
  %1222 = trunc i64 %.0.i267482 to i32
  store i32 %1222, ptr %1217, align 4, !tbaa !61
  %.093.i468 = zext i32 %1218 to i64
  %1223 = icmp eq i64 %.0.i267482, %.093.i468
  br i1 %1223, label %._crit_edge, label %.lr.ph476

.lr.ph476:                                        ; preds = %1208, %1281
  %.093.i475 = phi i64 [ %.093.i, %1281 ], [ %.093.i468, %1208 ]
  %.093.i.in474 = phi i32 [ %.3.in.i, %1281 ], [ %1218, %1208 ]
  %.098.i473 = phi i64 [ %.3101.i, %1281 ], [ %1220, %1208 ]
  %.0102.i472 = phi i64 [ %.3105.i, %1281 ], [ %1221, %1208 ]
  %.0106.i471 = phi i64 [ %1282, %1281 ], [ 64, %1208 ]
  %.0107.i470 = phi i64 [ %.3110.i, %1281 ], [ 0, %1208 ]
  %.0111.i469 = phi i64 [ %.3114.i, %1281 ], [ 0, %1208 ]
  %1224 = sub i64 %.0.i267482, %.093.i475
  %1225 = icmp ugt i64 %1224, %1211
  %1226 = icmp eq i64 %.0106.i471, 0
  %or.cond.i297 = select i1 %1225, i1 true, i1 %1226
  br i1 %or.cond.i297, label %._crit_edge, label %1229

._crit_edge:                                      ; preds = %1281, %.lr.ph476, %1208
  %.0102.i.lcssa = phi i64 [ %1221, %1208 ], [ %.0102.i472, %.lr.ph476 ], [ %.3105.i, %1281 ]
  %.098.i.lcssa = phi i64 [ %1220, %1208 ], [ %.098.i473, %.lr.ph476 ], [ %.3101.i, %1281 ]
  %1227 = load i32, ptr %1207, align 8, !tbaa !226, !alias.scope !508, !noalias !511
  %1228 = getelementptr inbounds nuw [4 x i8], ptr %1206, i64 %.098.i.lcssa
  store i32 %1227, ptr %1228, align 4, !tbaa !61
  br label %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit

1229:                                             ; preds = %.lr.ph476
  %1230 = and i64 %.093.i475, %176
  %1231 = tail call noundef i64 @llvm.umin.i64(i64 %.0111.i469, i64 %.0107.i470)
  %1232 = getelementptr i8, ptr %1213, i64 %1231
  %1233 = getelementptr i8, ptr %33, i64 %1230
  %1234 = getelementptr i8, ptr %1233, i64 %1231
  %1235 = sub nuw nsw i64 128, %1231
  %1236 = icmp ult i64 %1231, 121
  br i1 %1236, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %1245, %1229
  %.027.i.lcssa = phi i64 [ %1235, %1229 ], [ %1248, %1245 ]
  %.025.i.lcssa = phi ptr [ %1234, %1229 ], [ %1246, %1245 ]
  %.022.i299.lcssa = phi ptr [ %1232, %1229 ], [ %1247, %1245 ]
  %.not.i300460 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i300460, label %.critedge.i, label %.lr.ph464.preheader

.lr.ph464.preheader:                              ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.022.i299.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph464

.lr.ph:                                           ; preds = %1229, %1245
  %.022.i299457 = phi ptr [ %1247, %1245 ], [ %1232, %1229 ]
  %.025.i456 = phi ptr [ %1246, %1245 ], [ %1234, %1229 ]
  %.027.i455 = phi i64 [ %1248, %1245 ], [ %1235, %1229 ]
  %.0.copyload.i31.i = load i64, ptr %.025.i456, align 1
  %.0.copyload.i.i = load i64, ptr %.022.i299457, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i31.i, %.0.copyload.i.i
  br i1 %.not30.i, label %1245, label %1237

1237:                                             ; preds = %.lr.ph
  %1238 = xor i64 %.0.copyload.i.i, %.0.copyload.i31.i
  %1239 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1238, i1 true)
  %1240 = ptrtoint ptr %.022.i299457 to i64
  %1241 = ptrtoint ptr %1232 to i64
  %1242 = sub i64 %1240, %1241
  %1243 = lshr i64 %1239, 3
  %1244 = add i64 %1242, %1243
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

1245:                                             ; preds = %.lr.ph
  %1246 = getelementptr inbounds nuw i8, ptr %.025.i456, i64 8
  %1247 = getelementptr inbounds nuw i8, ptr %.022.i299457, i64 8
  %1248 = add i64 %.027.i455, -8
  %1249 = icmp ugt i64 %1248, 7
  br i1 %1249, label %.lr.ph, label %.preheader, !llvm.loop !513

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %1253
  %.224.i463 = phi ptr [ %1256, %1253 ], [ %.022.i299.lcssa, %.lr.ph464.preheader ]
  %.126.i462 = phi ptr [ %1255, %1253 ], [ %.025.i.lcssa, %.lr.ph464.preheader ]
  %.128.i461 = phi i64 [ %1254, %1253 ], [ %.027.i.lcssa, %.lr.ph464.preheader ]
  %1250 = load i8, ptr %.224.i463, align 1, !tbaa !72
  %1251 = load i8, ptr %.126.i462, align 1, !tbaa !72
  %1252 = icmp eq i8 %1250, %1251
  br i1 %1252, label %1253, label %.critedge.i

1253:                                             ; preds = %.lr.ph464
  %1254 = add nsw i64 %.128.i461, -1
  %1255 = getelementptr inbounds nuw i8, ptr %.126.i462, i64 1
  %1256 = getelementptr inbounds nuw i8, ptr %.224.i463, i64 1
  %.not.i300 = icmp eq i64 %1254, 0
  br i1 %.not.i300, label %.critedge.i, label %.lr.ph464, !llvm.loop !514

.critedge.i:                                      ; preds = %1253, %.lr.ph464, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i299.lcssa, %.preheader ], [ %.224.i463, %.lr.ph464 ], [ %scevgep, %1253 ]
  %1257 = ptrtoint ptr %.224.i.lcssa to i64
  %1258 = ptrtoint ptr %1232 to i64
  %1259 = sub i64 %1257, %1258
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %1237, %.critedge.i
  %.2.i = phi i64 [ %1244, %1237 ], [ %1259, %.critedge.i ]
  %1260 = add i64 %.2.i, %1231
  %.not.i298 = icmp ult i64 %1260, 128
  br i1 %.not.i298, label %1268, label %1261

1261:                                             ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %1262 = and i64 %.093.i475, %1202
  %.idx = shl nuw nsw i64 %1262, 3
  %1263 = getelementptr inbounds nuw i8, ptr %1206, i64 %.idx
  %1264 = load i32, ptr %1263, align 4, !tbaa !61
  %1265 = getelementptr inbounds nuw [4 x i8], ptr %1206, i64 %.098.i473
  store i32 %1264, ptr %1265, align 4, !tbaa !61
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1267 = load i32, ptr %1266, align 4, !tbaa !61
  br label %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit

1268:                                             ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %1269 = getelementptr i8, ptr %1213, i64 %1260
  %1270 = load i8, ptr %1269, align 1, !tbaa !72, !alias.scope !511, !noalias !508
  %1271 = getelementptr i8, ptr %1233, i64 %1260
  %1272 = load i8, ptr %1271, align 1, !tbaa !72, !alias.scope !511, !noalias !508
  %1273 = icmp ugt i8 %1270, %1272
  %1274 = and i64 %.093.i475, %1202
  %1275 = shl nuw nsw i64 %1274, 1
  br i1 %1273, label %1276, label %1279

1276:                                             ; preds = %1268
  %1277 = getelementptr inbounds nuw [4 x i8], ptr %1206, i64 %.098.i473
  store i32 %.093.i.in474, ptr %1277, align 4, !tbaa !61
  %1278 = or disjoint i64 %1275, 1
  br label %1281

1279:                                             ; preds = %1268
  %1280 = getelementptr inbounds nuw [4 x i8], ptr %1206, i64 %.0102.i472
  store i32 %.093.i.in474, ptr %1280, align 4, !tbaa !61
  br label %1281

1281:                                             ; preds = %1279, %1276
  %.3114.i = phi i64 [ %1260, %1276 ], [ %.0111.i469, %1279 ]
  %.3110.i = phi i64 [ %.0107.i470, %1276 ], [ %1260, %1279 ]
  %.3105.i = phi i64 [ %.0102.i472, %1276 ], [ %1275, %1279 ]
  %.3101.i = phi i64 [ %1278, %1276 ], [ %.098.i473, %1279 ]
  %.pn.i = phi i64 [ %1278, %1276 ], [ %1275, %1279 ]
  %.3.in.in.i = getelementptr inbounds nuw [4 x i8], ptr %1206, i64 %.pn.i
  %.3.in.i = load i32, ptr %.3.in.in.i, align 4, !tbaa !61
  %1282 = add nsw i64 %.0106.i471, -1
  %.093.i = zext i32 %.3.in.i to i64
  %1283 = icmp eq i64 %.0.i267482, %.093.i
  br i1 %1283, label %._crit_edge, label %.lr.ph476, !llvm.loop !515

_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit: ; preds = %._crit_edge, %1261
  %.0102.i.lcssa.sink = phi i64 [ %.0102.i.lcssa, %._crit_edge ], [ %.0102.i472, %1261 ]
  %.sink = phi i32 [ %1227, %._crit_edge ], [ %1267, %1261 ]
  %1284 = getelementptr inbounds nuw [4 x i8], ptr %1206, i64 %.0102.i.lcssa.sink
  store i32 %.sink, ptr %1284, align 4, !tbaa !61
  %1285 = add nuw nsw i64 %.0.i267482, 1
  %1286 = icmp ult i64 %1285, %1201
  br i1 %1286, label %1208, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit, !llvm.loop !516

_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit: ; preds = %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit, %1195, %958, %955, %861, %858, %776, %773, %691, %688, %625, %622, %554, %551, %518, %515, %482, %479, %455, %452, %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit, %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit, %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit375, %_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %1288 = load i64, ptr %1287, align 8, !tbaa !88
  %1289 = trunc i64 %1288 to i32
  %1290 = icmp ugt i64 %1288, 3221225471
  br i1 %1290, label %1291, label %_ZL12WrapPositionm.exit380

1291:                                             ; preds = %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit
  %1292 = and i32 %1289, 1073741823
  %1293 = shl i32 %1289, 1
  %1294 = ashr exact i32 %1293, 1
  %1295 = and i32 %1294, -1073741824
  %1296 = or disjoint i32 %1295, %1292
  %1297 = xor i32 %1296, -2147483648
  br label %_ZL12WrapPositionm.exit380

_ZL12WrapPositionm.exit380:                       ; preds = %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit, %1291
  %.0.i379 = phi i32 [ %1297, %1291 ], [ %1289, %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit ]
  %.val352 = load i32, ptr %30, align 4, !tbaa !49
  %1298 = icmp sgt i32 %.val352, 9
  br i1 %1298, label %1299, label %1304

1299:                                             ; preds = %_ZL12WrapPositionm.exit380
  %1300 = load i64, ptr %16, align 8, !tbaa !56
  %1301 = sub i64 %1300, %1288
  %1302 = zext i32 %.0.i379 to i64
  %1303 = tail call noundef i32 @_ZN13duckdb_brotli18BrotliIsMostlyUTF8EPKhmmmd(ptr noundef %33, i64 noundef range(i64 0, 4294967296) %1302, i64 noundef range(i64 0, 4294967296) %176, i64 noundef %1301, double noundef 7.500000e-01)
  %.not.i382 = icmp eq i32 %1303, 0
  br i1 %.not.i382, label %_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit, label %1304

1304:                                             ; preds = %1299, %_ZL12WrapPositionm.exit380
  br label %_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit

_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit: ; preds = %1299, %1304
  %.0.i381 = phi i32 [ 2, %1304 ], [ 3, %1299 ]
  %1305 = shl nuw nsw i32 %.0.i381, 9
  %1306 = zext nneg i32 %1305 to i64
  %1307 = getelementptr inbounds nuw i8, ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 %1306
  %1308 = load i64, ptr %148, align 8, !tbaa !138
  %.not248 = icmp eq i64 %1308, 0
  br i1 %.not248, label %1314, label %1309

1309:                                             ; preds = %_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1311 = load i64, ptr %1310, align 8, !tbaa !517
  %1312 = icmp eq i64 %1311, 0
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1309
  call fastcc void @_ZL17ExtendLastCommandPN13duckdb_brotli24BrotliEncoderStateStructEPjS2_(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13)
  br label %1314

1314:                                             ; preds = %1313, %1309, %_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit
  %1315 = load i32, ptr %30, align 4, !tbaa !38
  %1316 = load i32, ptr %12, align 4, !tbaa !61
  %1317 = zext i32 %1316 to i64
  %1318 = load i32, ptr %13, align 4, !tbaa !61
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1323 = load ptr, ptr %1322, align 8, !tbaa !63
  %1324 = load i64, ptr %148, align 8, !tbaa !138
  %1325 = getelementptr inbounds nuw [16 x i8], ptr %1323, i64 %1324
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  switch i32 %1315, label %1329 [
    i32 10, label %1327
    i32 11, label %1328
  ]

1327:                                             ; preds = %1314
  tail call void @_ZN13duckdb_brotli36BrotliCreateZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef nonnull %29, i64 noundef %1317, i64 noundef %1319, ptr noundef %33, i64 noundef %176, ptr noundef nonnull %1307, ptr noundef nonnull %0, ptr noundef nonnull %175, ptr noundef nonnull %1320, ptr noundef nonnull %1321, ptr noundef %1325, ptr noundef nonnull %148, ptr noundef nonnull %1326)
  br label %1330

1328:                                             ; preds = %1314
  tail call void @_ZN13duckdb_brotli38BrotliCreateHqZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef nonnull %29, i64 noundef %1317, i64 noundef %1319, ptr noundef %33, i64 noundef %176, ptr noundef nonnull %1307, ptr noundef nonnull %0, ptr noundef nonnull %175, ptr noundef nonnull %1320, ptr noundef nonnull %1321, ptr noundef %1325, ptr noundef nonnull %148, ptr noundef nonnull %1326)
  br label %1330

1329:                                             ; preds = %1314
  tail call void @_ZN13duckdb_brotli30BrotliCreateBackwardReferencesEmmPKhmS1_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandES8_S8_(i64 noundef %1317, i64 noundef %1319, ptr noundef %33, i64 noundef %176, ptr noundef nonnull %1307, ptr noundef nonnull %0, ptr noundef nonnull %175, ptr noundef nonnull %1320, ptr noundef nonnull %1321, ptr noundef %1325, ptr noundef nonnull %148, ptr noundef nonnull %1326)
  br label %1330

1330:                                             ; preds = %1328, %1329, %1327
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1332 = load i32, ptr %1331, align 8, !tbaa !50
  %1333 = load i32, ptr %69, align 4, !tbaa !81
  %1334 = tail call noundef i32 @llvm.smax.i32(i32 %1332, i32 %1333)
  %1335 = tail call i32 @llvm.smin.i32(i32 %1334, i32 23)
  %1336 = add nsw i32 %1335, 1
  %1337 = zext nneg i32 %1336 to i64
  %1338 = shl nuw i64 1, %1337
  %1339 = lshr i64 %1338, 3
  %1340 = load i64, ptr %16, align 8, !tbaa !56
  %1341 = load i64, ptr %1287, align 8, !tbaa !88
  %1342 = sub i64 %1340, %1341
  %1343 = zext nneg i32 %1333 to i64
  %1344 = shl nuw i64 1, %1343
  %1345 = add i64 %1342, %1344
  %1346 = icmp ugt i64 %1345, %1338
  %1347 = load i32, ptr %30, align 4, !tbaa !38
  %1348 = icmp slt i32 %1347, 4
  br i1 %1348, label %1349, label %1355

1349:                                             ; preds = %1330
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1351 = load i64, ptr %1350, align 8, !tbaa !518
  %1352 = load i64, ptr %148, align 8, !tbaa !138
  %1353 = add i64 %1352, %1351
  %1354 = icmp ugt i64 %1353, 12286
  br label %1355

1355:                                             ; preds = %1349, %1330
  %1356 = phi i1 [ false, %1330 ], [ %1354, %1349 ]
  %1357 = or i32 %2, %1
  %or.cond3 = icmp ne i32 %1357, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %1356
  %or.cond7.not = select i1 %or.cond5, i1 true, i1 %1346
  br i1 %or.cond7.not, label %1368, label %1358

1358:                                             ; preds = %1355
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1360 = load i64, ptr %1359, align 8, !tbaa !518
  %1361 = icmp ult i64 %1360, %1339
  br i1 %1361, label %1362, label %1368

1362:                                             ; preds = %1358
  %1363 = load i64, ptr %148, align 8, !tbaa !138
  %1364 = icmp ult i64 %1363, %1339
  br i1 %1364, label %1365, label %1368

1365:                                             ; preds = %1362
  %1366 = tail call fastcc noundef i32 @_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef nonnull %0)
  %.not251 = icmp eq i32 %1366, 0
  br i1 %.not251, label %.critedge, label %1367

1367:                                             ; preds = %1365
  store i32 0, ptr %449, align 8, !tbaa !227
  br label %.critedge

.critedge:                                        ; preds = %1367, %1365
  store i64 0, ptr %3, align 8, !tbaa !71
  br label %1645

1368:                                             ; preds = %1362, %1358, %1355
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1370 = load i64, ptr %1369, align 8, !tbaa !517
  %.not252 = icmp eq i64 %1370, 0
  br i1 %.not252, label %1425, label %1371

1371:                                             ; preds = %1368
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1373 = load ptr, ptr %1372, align 8, !tbaa !63
  %1374 = load i64, ptr %148, align 8, !tbaa !138
  %1375 = add i64 %1374, 1
  store i64 %1375, ptr %148, align 8, !tbaa !138
  %1376 = getelementptr inbounds nuw [16 x i8], ptr %1373, i64 %1374
  %1377 = trunc i64 %1370 to i32
  store i32 %1377, ptr %1376, align 4, !tbaa !519
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 4
  store i32 134217728, ptr %1378, align 4, !tbaa !521
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  store i32 0, ptr %1379, align 4, !tbaa !522
  %1380 = getelementptr inbounds nuw i8, ptr %1376, i64 14
  store i16 16, ptr %1380, align 2, !tbaa !523
  %1381 = getelementptr inbounds nuw i8, ptr %1376, i64 12
  %1382 = icmp ult i64 %1370, 6
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1371
  %1384 = trunc nuw nsw i64 %1370 to i16
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

1385:                                             ; preds = %1371
  %1386 = icmp ult i64 %1370, 130
  br i1 %1386, label %1387, label %1399

1387:                                             ; preds = %1385
  %1388 = add nsw i64 %1370, -2
  %1389 = trunc nuw nsw i64 %1388 to i32
  %1390 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1389, i1 true)
  %1391 = sub nuw nsw i32 30, %1390
  %1392 = shl nuw nsw i32 %1391, 1
  %1393 = zext nneg i32 %1392 to i64
  %1394 = zext nneg i32 %1391 to i64
  %1395 = lshr i64 %1388, %1394
  %1396 = add nuw nsw i64 %1395, %1393
  %1397 = trunc nuw nsw i64 %1396 to i16
  %1398 = add nuw nsw i16 %1397, 2
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

1399:                                             ; preds = %1385
  %1400 = icmp ult i64 %1370, 2114
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %1399
  %1402 = add nsw i32 %1377, -66
  %1403 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1402, i1 true)
  %1404 = trunc nuw nsw i32 %1403 to i16
  %1405 = sub nuw nsw i16 41, %1404
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

1406:                                             ; preds = %1399
  %1407 = icmp ult i64 %1370, 6210
  br i1 %1407, label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit, label %1408

1408:                                             ; preds = %1406
  %1409 = icmp ult i64 %1370, 22594
  %..i = select i1 %1409, i16 22, i16 23
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit:  ; preds = %1383, %1387, %1401, %1406, %1408
  %.0.i302 = phi i16 [ %1384, %1383 ], [ %1398, %1387 ], [ %1405, %1401 ], [ 21, %1406 ], [ %..i, %1408 ]
  %1410 = lshr i16 %.0.i302, 3
  %narrow.i = mul nuw nsw i16 %1410, 3
  %1411 = zext nneg i16 %narrow.i to i32
  %1412 = shl nuw nsw i32 %1411, 1
  %1413 = shl nuw nsw i32 %1411, 6
  %1414 = add nuw nsw i32 %1413, 64
  %1415 = lshr i32 5377344, %1412
  %1416 = and i32 %1415, 192
  %1417 = add nuw nsw i32 %1414, %1416
  %1418 = trunc nuw nsw i32 %1417 to i16
  %1419 = shl nuw nsw i16 %.0.i302, 3
  %1420 = and i16 %1419, 56
  %1421 = or disjoint i16 %1420, %1418
  %.0.i306 = or disjoint i16 %1421, 2
  store i16 %.0.i306, ptr %1381, align 2, !tbaa !82
  %1422 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1423 = load i64, ptr %1422, align 8, !tbaa !518
  %1424 = add i64 %1423, %1370
  store i64 %1424, ptr %1422, align 8, !tbaa !518
  store i64 0, ptr %1369, align 8, !tbaa !517
  br label %1425

1425:                                             ; preds = %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit, %1368
  %1426 = icmp eq i64 %1340, %1341
  %or.cond438 = select i1 %.not249, i1 %1426, i1 false
  br i1 %or.cond438, label %1427, label %1428

1427:                                             ; preds = %1425
  store i64 0, ptr %3, align 8, !tbaa !71
  br label %1645

1428:                                             ; preds = %1425
  %1429 = shl i64 %1342, 1
  %1430 = add i64 %1429, 503
  %1431 = and i64 %1430, 4294967295
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %1433 = load i64, ptr %1432, align 8, !tbaa !122
  %1434 = icmp ult i64 %1433, %1431
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %1436 = load ptr, ptr %1435, align 8, !tbaa !62
  br i1 %1434, label %1437, label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit386

1437:                                             ; preds = %1428
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1436)
  store ptr null, ptr %1435, align 8, !tbaa !62
  %1438 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %1431)
  store ptr %1438, ptr %1435, align 8, !tbaa !62
  store i64 %1431, ptr %1432, align 8, !tbaa !122
  br label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit386

_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit386: ; preds = %1428, %1437
  %1439 = phi ptr [ %1438, %1437 ], [ %1436, %1428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %1441 = load i8, ptr %1440, align 2, !tbaa !77
  %1442 = zext i8 %1441 to i64
  store i64 %1442, ptr %15, align 8, !tbaa !71
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %1444 = load i16, ptr %1443, align 8, !tbaa !78
  %1445 = trunc i16 %1444 to i8
  store i8 %1445, ptr %1439, align 1, !tbaa !72
  %1446 = load i16, ptr %1443, align 8, !tbaa !78
  %1447 = lshr i16 %1446, 8
  %1448 = trunc nuw i16 %1447 to i8
  %1449 = getelementptr inbounds nuw i8, ptr %1439, i64 1
  store i8 %1448, ptr %1449, align 1, !tbaa !72
  %1450 = load i64, ptr %1287, align 8, !tbaa !88
  %1451 = and i64 %1342, 4294967295
  %1452 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %1453 = load i8, ptr %1452, align 4, !tbaa !57
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 1613
  %1455 = load i8, ptr %1454, align 1, !tbaa !58
  %1456 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1457 = load i64, ptr %1456, align 8, !tbaa !518
  %1458 = load i64, ptr %148, align 8, !tbaa !138
  %1459 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1460 = load ptr, ptr %1459, align 8, !tbaa !63
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1463 = trunc i64 %1450 to i32
  %1464 = icmp ugt i64 %1450, 3221225471
  br i1 %1464, label %1465, label %_ZL12WrapPositionm.exit.i387

1465:                                             ; preds = %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit386
  %1466 = and i32 %1463, 1073741823
  %1467 = shl i32 %1463, 1
  %1468 = ashr exact i32 %1467, 1
  %1469 = and i32 %1468, -1073741824
  %1470 = or disjoint i32 %1469, %1466
  %1471 = xor i32 %1470, -2147483648
  br label %_ZL12WrapPositionm.exit.i387

_ZL12WrapPositionm.exit.i387:                     ; preds = %1465, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit386
  %.0.i.i388 = phi i32 [ %1471, %1465 ], [ %1463, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit386 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %7, ptr noundef nonnull align 8 dereferenceable(1400) %0, i64 1400, i1 false), !tbaa.struct !524
  %1472 = icmp eq i64 %1451, 0
  br i1 %1472, label %1473, label %1484

1473:                                             ; preds = %_ZL12WrapPositionm.exit.i387
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %1474 = load i64, ptr %15, align 8, !tbaa !71, !alias.scope !532, !noalias !535
  %1475 = lshr i64 %1474, 3
  %1476 = getelementptr inbounds nuw i8, ptr %1439, i64 %1475
  %1477 = load i8, ptr %1476, align 1, !tbaa !72, !alias.scope !535, !noalias !532
  %1478 = zext i8 %1477 to i64
  %1479 = and i64 %1474, 7
  %1480 = shl nuw nsw i64 3, %1479
  %1481 = or i64 %1480, %1478
  store i64 %1481, ptr %1476, align 1, !noalias !532
  %1482 = add i64 %1474, 9
  %1483 = and i64 %1482, 4294967288
  store i64 %1483, ptr %15, align 8, !tbaa !71
  br label %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit

1484:                                             ; preds = %_ZL12WrapPositionm.exit.i387
  %1485 = icmp samesign ult i64 %1451, 3
  br i1 %1485, label %1546, label %1486

1486:                                             ; preds = %1484
  %1487 = lshr i64 %1451, 8
  %1488 = add nuw nsw i64 %1487, 2
  %1489 = icmp ult i64 %1458, %1488
  br i1 %1489, label %1490, label %_ZL14ShouldCompressPKhmmmmm.exit.i

1490:                                             ; preds = %1486
  %1491 = uitofp i64 %1457 to double
  %1492 = uitofp nneg i64 %1451 to double
  %1493 = fmul nnan double %1492, 0x3FEFAE147AE147AE
  %1494 = fcmp olt double %1493, %1491
  br i1 %1494, label %.lr.ph.preheader.i.i, label %_ZL14ShouldCompressPKhmmmmm.exit.i

.lr.ph.preheader.i.i:                             ; preds = %1490
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %1495 = add nuw nsw i64 %1451, 12
  %1496 = udiv i64 %1495, 13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.01729.i.i = phi i64 [ %1506, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.01828.i.i = phi i32 [ %1505, %.lr.ph.i.i ], [ %1463, %.lr.ph.preheader.i.i ]
  %1497 = and i32 %.01828.i.i, %35
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i8, ptr %33, i64 %1498
  %1500 = load i8, ptr %1499, align 1, !tbaa !72
  %1501 = zext i8 %1500 to i64
  %1502 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !61
  %1504 = add i32 %1503, 1
  store i32 %1504, ptr %1502, align 4, !tbaa !61
  %1505 = add i32 %.01828.i.i, 13
  %1506 = add nuw nsw i64 %.01729.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1506, %1496
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !537

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i
  %.1.i.idx32.i.i = phi i64 [ %.add.i.i, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.124.i31.i.i = phi double [ %1530, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.126.i30.i.i = phi i64 [ %1521, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.1.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i.idx32.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %.1.i.ptr.i.i, i64 4
  %1507 = load i32, ptr %.1.i.ptr.i.i, align 8, !tbaa !61
  %1508 = zext i32 %1507 to i64
  %1509 = add i64 %.126.i30.i.i, %1508
  %1510 = uitofp i32 %1507 to double
  %1511 = icmp ult i32 %1507, 256
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %.preheader.i.i
  %1513 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %1508
  %1514 = load double, ptr %1513, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i

1515:                                             ; preds = %.preheader.i.i
  %1516 = tail call double @log2(double noundef %1510) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i

_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i:        ; preds = %1515, %1512
  %.0.i23.i.i = phi double [ %1514, %1512 ], [ %1516, %1515 ]
  %1517 = fneg double %1510
  %1518 = tail call double @llvm.fmuladd.f64(double %1517, double %.0.i23.i.i, double %.124.i31.i.i)
  %.add.i.i = add nuw nsw i64 %.1.i.idx32.i.i, 8
  %1519 = load i32, ptr %.ptr.i.i, align 4, !tbaa !61
  %1520 = zext i32 %1519 to i64
  %1521 = add i64 %1509, %1520
  %1522 = uitofp i32 %1519 to double
  %1523 = icmp ult i32 %1519, 256
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i
  %1525 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %1520
  %1526 = load double, ptr %1525, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i

1527:                                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i
  %1528 = tail call double @log2(double noundef %1522) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i

_ZN13duckdb_brotliL8FastLog2Em.exit.i.i:          ; preds = %1527, %1524
  %.0.i22.i.i = phi double [ %1526, %1524 ], [ %1528, %1527 ]
  %1529 = fneg double %1522
  %1530 = tail call double @llvm.fmuladd.f64(double %1529, double %.0.i22.i.i, double %1518)
  %1531 = icmp samesign ult i64 %.1.i.idx32.i.i, 1016
  br i1 %1531, label %.preheader.i.i, label %1532, !llvm.loop !540

1532:                                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i
  %1533 = fmul nnan double %1492, 7.920000e+00
  %1534 = fdiv double %1533, 1.300000e+01
  %.not27.i.i.i = icmp eq i64 %1521, 0
  br i1 %.not27.i.i.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i, label %1535

1535:                                             ; preds = %1532
  %1536 = uitofp i64 %1521 to double
  %1537 = icmp ult i64 %1521, 256
  br i1 %1537, label %1538, label %1541

1538:                                             ; preds = %1535
  %1539 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %1521
  %1540 = load double, ptr %1539, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i

1541:                                             ; preds = %1535
  %1542 = tail call double @log2(double noundef %1536) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i

_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i:        ; preds = %1541, %1538
  %.0.i25.i.i = phi double [ %1540, %1538 ], [ %1542, %1541 ]
  %1543 = tail call double @llvm.fmuladd.f64(double %1536, double %.0.i25.i.i, double %1530)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i, %1532
  %.pre-phi.i.i = phi double [ %1536, %_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i ], [ 0.000000e+00, %1532 ]
  %.2.i.i.i = phi double [ %1543, %_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i ], [ %1530, %1532 ]
  %1544 = fcmp olt double %.2.i.i.i, %.pre-phi.i.i
  %.0.i.i.i = select i1 %1544, double %.pre-phi.i.i, double %.2.i.i.i
  %1545 = fcmp ule double %.0.i.i.i, %1534
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %1545, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge, label %1546

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge: ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i
  %.pre503 = load i8, ptr %1449, align 1, !tbaa !72
  %.pre504 = load i8, ptr %1439, align 1, !tbaa !72
  br label %_ZL14ShouldCompressPKhmmmmm.exit.i

1546:                                             ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i, %1484
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1462, ptr noundef nonnull readonly align 4 dereferenceable(16) %1461, i64 16, i1 false)
  %1547 = zext i32 %.0.i.i388 to i64
  call void @_ZN13duckdb_brotli32BrotliStoreUncompressedMetaBlockEiPKhmmmPmPh(i32 noundef range(i32 0, 2) %1, ptr noundef %33, i64 noundef %1547, i64 noundef range(i64 0, 4294967296) %176, i64 noundef range(i64 0, 4294967296) %1451, ptr noundef nonnull %15, ptr noundef nonnull %1439)
  br label %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit

_ZL14ShouldCompressPKhmmmmm.exit.i:               ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge, %1490, %1486
  %1548 = phi i8 [ %.pre504, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge ], [ %1445, %1490 ], [ %1445, %1486 ]
  %1549 = phi i8 [ %.pre503, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge ], [ %1448, %1490 ], [ %1448, %1486 ]
  %1550 = load i64, ptr %15, align 8, !tbaa !71
  %1551 = load i32, ptr %30, align 4, !tbaa !49
  %1552 = icmp slt i32 %1551, 3
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %_ZL14ShouldCompressPKhmmmmm.exit.i
  %1554 = zext i32 %.0.i.i388 to i64
  call void @_ZN13duckdb_brotli24BrotliStoreMetaBlockFastEPNS_13MemoryManagerEPKhmmmiPK19BrotliEncoderParamsPKNS_7CommandEmPmPh(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1554, i64 noundef range(i64 0, 4294967296) %1451, i64 noundef range(i64 0, 4294967296) %176, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %0, ptr noundef %1460, i64 noundef %1458, ptr noundef nonnull %15, ptr noundef nonnull %1439)
  br label %1596

1555:                                             ; preds = %_ZL14ShouldCompressPKhmmmmm.exit.i
  %1556 = icmp eq i32 %1551, 3
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1555
  %1558 = zext i32 %.0.i.i388 to i64
  call void @_ZN13duckdb_brotli27BrotliStoreMetaBlockTrivialEPNS_13MemoryManagerEPKhmmmiPK19BrotliEncoderParamsPKNS_7CommandEmPmPh(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1558, i64 noundef range(i64 0, 4294967296) %1451, i64 noundef range(i64 0, 4294967296) %176, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %0, ptr noundef %1460, i64 noundef %1458, ptr noundef nonnull %15, ptr noundef nonnull %1439)
  br label %1596

1559:                                             ; preds = %1555
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef nonnull %8)
  %1560 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef nonnull %1560)
  %1561 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef nonnull %1561)
  %1562 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %1563 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %1564 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %1565 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %1566 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1562, i8 0, i64 80, i1 false)
  %1567 = load i32, ptr %30, align 4, !tbaa !49
  %1568 = icmp slt i32 %1567, 10
  br i1 %1568, label %1569, label %1581

1569:                                             ; preds = %1559
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !541
  %1570 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1571 = load i32, ptr %1570, align 8, !tbaa !542
  %.not112.i = icmp eq i32 %1571, 0
  br i1 %.not112.i, label %1572, label %._crit_edge.i389

._crit_edge.i389:                                 ; preds = %1569
  %.pre118.i = zext i32 %.0.i.i388 to i64
  br label %1578

1572:                                             ; preds = %1569
  %1573 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef 1792)
  %1574 = zext i32 %.0.i.i388 to i64
  %1575 = load i32, ptr %30, align 4, !tbaa !49
  %1576 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1577 = load i64, ptr %1576, align 8, !tbaa !142
  call fastcc void @_ZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPj(ptr noundef %33, i64 noundef %1574, i64 noundef range(i64 0, 4294967296) %1451, i64 noundef range(i64 0, 4294967296) %176, i32 noundef %1575, i64 noundef %1577, ptr noundef %9, ptr noundef %10, ptr noundef %1573)
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1573)
  %.pre.i390 = load i64, ptr %9, align 8, !tbaa !71
  %.pre117.i = load ptr, ptr %10, align 8, !tbaa !541
  br label %1578

1578:                                             ; preds = %1572, %._crit_edge.i389
  %.pre-phi.i = phi i64 [ %.pre118.i, %._crit_edge.i389 ], [ %1574, %1572 ]
  %1579 = phi ptr [ null, %._crit_edge.i389 ], [ %.pre117.i, %1572 ]
  %1580 = phi i64 [ 1, %._crit_edge.i389 ], [ %.pre.i390, %1572 ]
  call void @_ZN13duckdb_brotli26BrotliBuildMetaBlockGreedyEPNS_13MemoryManagerEPKhmmhhS3_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %.pre-phi.i, i64 noundef range(i64 0, 4294967296) %176, i8 noundef zeroext %1453, i8 noundef zeroext %1455, ptr noundef nonnull %1307, i64 noundef %1580, ptr noundef %1579, ptr noundef %1460, i64 noundef %1458, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1583

1581:                                             ; preds = %1559
  %1582 = zext i32 %.0.i.i388 to i64
  call void @_ZN13duckdb_brotli20BrotliBuildMetaBlockEPNS_13MemoryManagerEPKhmmP19BrotliEncoderParamshhPNS_7CommandEmNS_11ContextTypeEPNS_14MetaBlockSplitE(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1582, i64 noundef range(i64 0, 4294967296) %176, ptr noundef nonnull %7, i8 noundef zeroext %1453, i8 noundef zeroext %1455, ptr noundef %1460, i64 noundef %1458, i32 noundef range(i32 2, 4) %.0.i381, ptr noundef nonnull %8)
  br label %1583

1583:                                             ; preds = %1581, %1578
  %1584 = load i32, ptr %30, align 4, !tbaa !49
  %1585 = icmp sgt i32 %1584, 3
  br i1 %1585, label %1586, label %1589

1586:                                             ; preds = %1583
  %1587 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %1588 = load i32, ptr %1587, align 4, !tbaa !54
  call void @_ZN13duckdb_brotli24BrotliOptimizeHistogramsEjPNS_14MetaBlockSplitE(i32 noundef %1588, ptr noundef nonnull %8)
  br label %1589

1589:                                             ; preds = %1586, %1583
  %1590 = zext i32 %.0.i.i388 to i64
  call void @_ZN13duckdb_brotli20BrotliStoreMetaBlockEPNS_13MemoryManagerEPKhmmmhhiPK19BrotliEncoderParamsNS_11ContextTypeEPKNS_7CommandEmPKNS_14MetaBlockSplitEPmPh(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1590, i64 noundef range(i64 0, 4294967296) %1451, i64 noundef range(i64 0, 4294967296) %176, i8 noundef zeroext %1453, i8 noundef zeroext %1455, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %7, i32 noundef range(i32 2, 4) %.0.i381, ptr noundef %1460, i64 noundef %1458, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %1439)
  call void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef nonnull %29, ptr noundef nonnull %8)
  call void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef nonnull %29, ptr noundef nonnull %1560)
  call void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef nonnull %29, ptr noundef nonnull %1561)
  %1591 = load ptr, ptr %1562, align 8, !tbaa !543
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1591)
  store ptr null, ptr %1562, align 8, !tbaa !543
  %1592 = load ptr, ptr %1563, align 8, !tbaa !549
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1592)
  store ptr null, ptr %1563, align 8, !tbaa !549
  %1593 = load ptr, ptr %1564, align 8, !tbaa !550
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1593)
  store ptr null, ptr %1564, align 8, !tbaa !550
  %1594 = load ptr, ptr %1565, align 8, !tbaa !551
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1594)
  store ptr null, ptr %1565, align 8, !tbaa !551
  %1595 = load ptr, ptr %1566, align 8, !tbaa !552
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1595)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1596

1596:                                             ; preds = %1589, %1557, %1553
  %1597 = add nuw nsw i64 %1451, 4
  %1598 = load i64, ptr %15, align 8, !tbaa !71
  %1599 = lshr i64 %1598, 3
  %1600 = icmp samesign ult i64 %1597, %1599
  br i1 %1600, label %1601, label %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit

1601:                                             ; preds = %1596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1462, ptr noundef nonnull readonly align 4 dereferenceable(16) %1461, i64 16, i1 false)
  store i8 %1548, ptr %1439, align 1, !tbaa !72
  store i8 %1549, ptr %1449, align 1, !tbaa !72
  %1602 = and i64 %1550, 255
  store i64 %1602, ptr %15, align 8, !tbaa !71
  %1603 = zext i32 %.0.i.i388 to i64
  call void @_ZN13duckdb_brotli32BrotliStoreUncompressedMetaBlockEiPKhmmmPmPh(i32 noundef range(i32 0, 2) %1, ptr noundef %33, i64 noundef %1603, i64 noundef range(i64 0, 4294967296) %176, i64 noundef range(i64 0, 4294967296) %1451, ptr noundef nonnull %15, ptr noundef nonnull %1439)
  br label %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit

_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit: ; preds = %1473, %1546, %1596, %1601
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1604 = load i64, ptr %15, align 8, !tbaa !71
  %1605 = lshr i64 %1604, 3
  %1606 = getelementptr inbounds nuw i8, ptr %1439, i64 %1605
  %1607 = load i8, ptr %1606, align 1, !tbaa !72
  %1608 = zext i8 %1607 to i16
  store i16 %1608, ptr %1443, align 8, !tbaa !78
  %1609 = trunc i64 %1604 to i8
  %1610 = and i8 %1609, 7
  store i8 %1610, ptr %1440, align 2, !tbaa !77
  %1611 = load i64, ptr %16, align 8, !tbaa !56
  store i64 %1611, ptr %1287, align 8, !tbaa !88
  %1612 = load i64, ptr %17, align 8, !tbaa !85
  %1613 = trunc i64 %1612 to i32
  %1614 = icmp ugt i64 %1612, 3221225471
  br i1 %1614, label %1615, label %_ZL12WrapPositionm.exit.i391

1615:                                             ; preds = %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit
  %1616 = and i32 %1613, 1073741823
  %1617 = shl i32 %1613, 1
  %1618 = ashr exact i32 %1617, 1
  %1619 = and i32 %1618, -1073741824
  %1620 = or disjoint i32 %1619, %1616
  %1621 = xor i32 %1620, -2147483648
  br label %_ZL12WrapPositionm.exit.i391

_ZL12WrapPositionm.exit.i391:                     ; preds = %1615, %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit
  %.0.i.i392 = phi i32 [ %1621, %1615 ], [ %1613, %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit ]
  %1622 = trunc i64 %1611 to i32
  %1623 = icmp ugt i64 %1611, 3221225471
  br i1 %1623, label %1624, label %_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit394

1624:                                             ; preds = %_ZL12WrapPositionm.exit.i391
  %1625 = and i32 %1622, 1073741823
  %1626 = shl i32 %1622, 1
  %1627 = ashr exact i32 %1626, 1
  %1628 = and i32 %1627, -1073741824
  %1629 = or disjoint i32 %1628, %1625
  %1630 = xor i32 %1629, -2147483648
  br label %_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit394

_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit394: ; preds = %_ZL12WrapPositionm.exit.i391, %1624
  %.0.i5.i393 = phi i32 [ %1630, %1624 ], [ %1622, %_ZL12WrapPositionm.exit.i391 ]
  store i64 %1611, ptr %17, align 8, !tbaa !85
  %.not439 = icmp ult i32 %.0.i5.i393, %.0.i.i392
  br i1 %.not439, label %1631, label %1632

1631:                                             ; preds = %_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit394
  store i32 0, ptr %449, align 8, !tbaa !227
  br label %1632

1632:                                             ; preds = %1631, %_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit394
  %.not254 = icmp eq i64 %1611, 0
  br i1 %.not254, label %.thread432, label %1633

1633:                                             ; preds = %1632
  %1634 = add i32 %1622, -1
  %1635 = and i32 %1634, %35
  %1636 = zext i32 %1635 to i64
  %1637 = getelementptr inbounds nuw i8, ptr %33, i64 %1636
  %1638 = load i8, ptr %1637, align 1, !tbaa !72
  store i8 %1638, ptr %1452, align 4, !tbaa !57
  %.not440 = icmp eq i64 %1611, 1
  br i1 %.not440, label %.thread432, label %1639

1639:                                             ; preds = %1633
  %1640 = add i32 %1622, -2
  %1641 = and i32 %1640, %35
  %1642 = zext i32 %1641 to i64
  %1643 = getelementptr inbounds nuw i8, ptr %33, i64 %1642
  %1644 = load i8, ptr %1643, align 1, !tbaa !72
  store i8 %1644, ptr %1454, align 1, !tbaa !58
  br label %.thread432

.thread432:                                       ; preds = %1632, %1639, %1633
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1461, ptr noundef nonnull align 8 dereferenceable(16) %1462, i64 16, i1 false)
  store ptr %1439, ptr %4, align 8, !tbaa !73
  store i64 %1605, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1645

1645:                                             ; preds = %.critedge, %68, %63, %59, %.thread432, %1427, %_ZL12WrapPositionm.exit.i, %58, %53, %39
  %.0 = phi i32 [ 1, %53 ], [ 0, %59 ], [ 0, %63 ], [ 1, %_ZL12WrapPositionm.exit.i ], [ 1, %.thread432 ], [ 1, %1427 ], [ 1, %.critedge ], [ 1, %58 ], [ 1, %39 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli26BrotliEncoderHasMoreOutputEPNS_24BrotliEncoderStateStructE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6928
  %3 = load i64, ptr %2, align 8, !tbaa !74
  %.not = icmp ne i64 %3, 0
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_Z23BrotliEncoderTakeOutputPN13duckdb_brotli24BrotliEncoderStateStructEPm(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6928
  %4 = load i64, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6920
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load i64, ptr %1, align 8, !tbaa !71
  %.not = icmp eq i64 %7, 0
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %4)
  %.016 = select i1 %.not, i64 %4, i64 %8
  %.not18 = icmp eq i64 %.016, 0
  br i1 %.not18, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.016
  store ptr %10, ptr %5, align 8, !tbaa !86
  %11 = sub i64 %4, %.016
  store i64 %11, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = add i64 %13, %.016
  store i64 %14, ptr %12, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = icmp eq i32 %16, 1
  %18 = icmp eq i64 %4, %.016
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit

19:                                               ; preds = %9
  store i32 0, ptr %15, align 4, !tbaa !59
  store ptr null, ptr %5, align 8, !tbaa !86
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit

_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit: ; preds = %19, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %9 ], [ %6, %19 ]
  store i64 %.016, ptr %1, align 8, !tbaa !71
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN13duckdb_brotli20BrotliEncoderVersionEv() local_unnamed_addr #3 {
  ret i32 16781312
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_brotli30BrotliEncoderPrepareDictionaryENS_26BrotliSharedDictionaryTypeEmPKhiPFPvS3_mEPFvS3_S3_ES3_(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN13duckdb_brotli29BrotliCreateManagedDictionaryEPFPvS0_mEPFvS0_S0_ES0_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = tail call noundef ptr @_ZN13duckdb_brotli24CreatePreparedDictionaryEPNS_13MemoryManagerEPKhm(ptr noundef nonnull %13, ptr noundef %2, i64 noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !553
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @_ZN13duckdb_brotli30BrotliDestroyManagedDictionaryEPNS_17ManagedDictionaryE(ptr noundef nonnull %10)
  br label %18

18:                                               ; preds = %12, %9, %7, %17
  %.0 = phi ptr [ null, %7 ], [ null, %17 ], [ null, %9 ], [ %10, %12 ]
  ret ptr %.0
}

declare noundef ptr @_ZN13duckdb_brotli29BrotliCreateManagedDictionaryEPFPvS0_mEPFvS0_S0_ES0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN13duckdb_brotli24CreatePreparedDictionaryEPNS_13MemoryManagerEPKhm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli30BrotliDestroyManagedDictionaryEPNS_17ManagedDictionaryE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z38BrotliEncoderDestroyPreparedDictionaryPN13duckdb_brotli37BrotliEncoderPreparedDictionaryStructE(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !555
  %.not16 = icmp eq i32 %3, -558043678
  br i1 %.not16, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !553
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 4, !tbaa !61
  switch i32 %9, label %15 [
    i32 -558043677, label %10
    i32 -558043679, label %12
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13duckdb_brotli25DestroyPreparedDictionaryEPNS_13MemoryManagerEPNS_18PreparedDictionaryE(ptr noundef nonnull %11, ptr noundef nonnull %6)
  br label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13duckdb_brotli36BrotliCleanupSharedEncoderDictionaryEPNS_13MemoryManagerEPNS_23SharedEncoderDictionaryE(ptr noundef nonnull %13, ptr noundef nonnull %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !553
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %8, %10, %12, %4
  store ptr null, ptr %5, align 8, !tbaa !553
  tail call void @_ZN13duckdb_brotli30BrotliDestroyManagedDictionaryEPNS_17ManagedDictionaryE(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %1, %15
  ret void
}

declare void @_ZN13duckdb_brotli25DestroyPreparedDictionaryEPNS_13MemoryManagerEPNS_18PreparedDictionaryE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli36BrotliCleanupSharedEncoderDictionaryEPNS_13MemoryManagerEPNS_23SharedEncoderDictionaryE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z37BrotliEncoderAttachPreparedDictionaryPN13duckdb_brotli24BrotliEncoderStateStructEPKNS_37BrotliEncoderPreparedDictionaryStructE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !61
  %4 = icmp eq i32 %3, -558043678
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !553
  %8 = load i32, ptr %7, align 4, !tbaa !61
  br label %9

9:                                                ; preds = %5, %2
  %.043 = phi i32 [ %8, %5 ], [ %3, %2 ]
  %.042 = phi ptr [ %7, %5 ], [ %1, %2 ]
  switch i32 %.043, label %.critedge [
    i32 -558043677, label %10
    i32 -558043680, label %10
    i32 -558043679, label %13
  ]

10:                                               ; preds = %9, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = tail call noundef i32 @_ZN13duckdb_brotli24AttachPreparedDictionaryEPNS_18CompoundDictionaryEPKNS_18PreparedDictionaryE(ptr noundef nonnull %11, ptr noundef nonnull %.042)
  %.not50.not = icmp eq i32 %12, 0
  br i1 %.not50.not, label %.critedge, label %73

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = load i32, ptr %14, align 8, !tbaa !556
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %30

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %18 = load i8, ptr %17, align 4, !tbaa !557
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %22 = load ptr, ptr %21, align 8, !tbaa !531
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !558
  %25 = icmp eq ptr %24, @_ZN13duckdb_brotli26kStaticDictionaryHashWordsE
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !559
  %29 = icmp eq ptr %28, @_ZN13duckdb_brotli28kStaticDictionaryHashLengthsE
  br label %30

30:                                               ; preds = %26, %20, %16, %13
  %31 = phi i1 [ false, %20 ], [ false, %16 ], [ false, %13 ], [ %29, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.042, i64 544
  %33 = load i32, ptr %32, align 8, !tbaa !556
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %34, label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.042, i64 548
  %36 = load i8, ptr %35, align 4, !tbaa !557
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.042, i64 616
  %40 = load ptr, ptr %39, align 8, !tbaa !531
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !558
  %43 = icmp eq ptr %42, @_ZN13duckdb_brotli26kStaticDictionaryHashWordsE
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !559
  %47 = icmp eq ptr %46, @_ZN13duckdb_brotli28kStaticDictionaryHashLengthsE
  br label %48

48:                                               ; preds = %44, %38, %34, %30
  %49 = phi i1 [ false, %38 ], [ false, %34 ], [ false, %30 ], [ %47, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6972
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %52, label %.critedge

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %54 = load i32, ptr %53, align 8, !tbaa !560
  %55 = getelementptr inbounds nuw i8, ptr %.042, i64 1312
  %56 = load i32, ptr %55, align 8, !tbaa !560
  %57 = tail call noundef i32 @llvm.smin.i32(i32 %54, i32 %56)
  store i32 %57, ptr %53, align 8, !tbaa !560
  %58 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !561
  %.not52 = icmp eq i64 %59, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  br label %66

62:                                               ; preds = %66
  %63 = add nuw i64 %.051, 1
  %64 = load i64, ptr %58, align 8, !tbaa !561
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %._crit_edge, !llvm.loop !562

66:                                               ; preds = %.lr.ph, %62
  %.051 = phi i64 [ 0, %.lr.ph ], [ %63, %62 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.051
  %68 = load ptr, ptr %67, align 8, !tbaa !563
  %69 = tail call noundef i32 @_ZN13duckdb_brotli24AttachPreparedDictionaryEPNS_18CompoundDictionaryEPKNS_18PreparedDictionaryE(ptr noundef nonnull %60, ptr noundef %68)
  %.not49 = icmp eq i32 %69, 0
  br i1 %.not49, label %.critedge, label %62

._crit_edge:                                      ; preds = %62, %52
  br i1 %49, label %73, label %70

70:                                               ; preds = %._crit_edge
  br i1 %31, label %71, label %.critedge

71:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %14, ptr noundef nonnull align 8 dereferenceable(768) %32, i64 768, i1 false), !tbaa.struct !565
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 0, ptr %72, align 8, !tbaa !566
  br label %73

73:                                               ; preds = %71, %._crit_edge, %10
  br label %.critedge

.critedge:                                        ; preds = %66, %48, %70, %9, %10, %73
  %.1 = phi i32 [ 1, %73 ], [ 0, %10 ], [ 0, %9 ], [ 0, %70 ], [ 0, %48 ], [ 0, %66 ]
  ret i32 %.1
}

declare noundef i32 @_ZN13duckdb_brotli24AttachPreparedDictionaryEPNS_18CompoundDictionaryEPKNS_18PreparedDictionaryE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN13duckdb_brotli36BrotliEncoderEstimatePeakMemoryUsageEiim(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
_ZL14SanitizeParamsP19BrotliEncoderParams.exit:
  %3 = alloca %struct.BrotliEncoderParams, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %4, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 11, ptr %5, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 22, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN13duckdb_brotli33BrotliInitSharedEncoderDictionaryEPNS_23SharedEncoderDictionaryE(ptr noundef nonnull %8)
  %9 = icmp slt i32 %1, 25
  %10 = call noundef i32 @llvm.smax.i32(i32 %0, i32 0)
  %11 = call i32 @llvm.umin.i32(i32 %10, i32 11)
  %12 = icmp slt i32 %0, 3
  %narrow.not = or i1 %12, %9
  %13 = icmp slt i32 %1, 10
  %14 = select i1 %narrow.not, i32 24, i32 30
  %spec.select91 = call i32 @llvm.umin.i32(i32 %1, i32 %14)
  %15 = select i1 %13, i32 10, i32 %spec.select91
  %16 = load i32, ptr %7, align 4, !tbaa !81
  %switch.i = icmp slt i32 %0, 2
  br i1 %switch.i, label %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit.thread, label %17

17:                                               ; preds = %_ZL14SanitizeParamsP19BrotliEncoderParams.exit
  %18 = icmp samesign ult i32 %0, 4
  br i1 %18, label %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit.thread, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = icmp samesign ugt i32 %0, 8
  br i1 %22, label %23, label %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit.thread

23:                                               ; preds = %21
  %24 = icmp samesign ugt i32 %15, 16
  br i1 %24, label %25, label %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit

25:                                               ; preds = %23
  %26 = call i32 @llvm.umin.i32(i32 %15, i32 18)
  br label %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit

27:                                               ; preds = %19
  %28 = call noundef i32 @llvm.smax.i32(i32 %16, i32 16)
  %29 = call i32 @llvm.umin.i32(i32 %28, i32 24)
  br label %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit

_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit.thread: ; preds = %_ZL14SanitizeParamsP19BrotliEncoderParams.exit, %17, %21
  %.0.i.ph = phi i32 [ 14, %17 ], [ 16, %21 ], [ %15, %_ZL14SanitizeParamsP19BrotliEncoderParams.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %33

_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit:  ; preds = %23, %25, %27
  %.0.i = phi i32 [ 16, %23 ], [ %29, %27 ], [ %26, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = icmp samesign ugt i32 %0, 9
  br i1 %32, label %58, label %33

33:                                               ; preds = %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit.thread, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit
  %34 = phi ptr [ %30, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit.thread ], [ %31, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit ]
  %.0.i78 = phi i32 [ %.0.i.ph, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit.thread ], [ %.0.i, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit ]
  %35 = icmp eq i32 %0, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = icmp ugt i64 %2, 1048575
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  store i32 54, ptr %34, align 4, !tbaa !141
  br label %58

39:                                               ; preds = %33
  %40 = icmp slt i32 %0, 5
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %36, %39
  store i32 %11, ptr %34, align 4, !tbaa !141
  br label %58

41:                                               ; preds = %39
  %42 = icmp samesign ult i32 %15, 17
  br i1 %42, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.thread, label %47

_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.thread: ; preds = %41
  %43 = icmp samesign ult i32 %0, 7
  %44 = icmp samesign ult i32 %0, 9
  %45 = select i1 %44, i32 41, i32 42
  %46 = select i1 %43, i32 40, i32 %45
  store i32 %46, ptr %34, align 4, !tbaa !141
  br label %85

47:                                               ; preds = %41
  %48 = icmp ugt i64 %2, 1048575
  %49 = icmp samesign ugt i32 %15, 18
  %or.cond.i = and i1 %48, %49
  %50 = add nsw i32 %11, -1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br i1 %or.cond.i, label %52, label %54

52:                                               ; preds = %47
  store i32 6, ptr %34, align 4, !tbaa !141
  store i32 %50, ptr %51, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 15, ptr %53, align 4, !tbaa !144
  br label %58

54:                                               ; preds = %47
  store i32 5, ptr %34, align 4, !tbaa !141
  store i32 %50, ptr %51, align 8, !tbaa !143
  %55 = icmp samesign ult i32 %0, 7
  %56 = select i1 %55, i32 14, i32 15
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %56, ptr %57, align 4, !tbaa !144
  br label %58

58:                                               ; preds = %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit, %54, %52, %.thread, %38
  %59 = phi i32 [ 5, %54 ], [ 6, %52 ], [ 54, %38 ], [ %11, %.thread ], [ 10, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit ]
  %60 = phi i1 [ false, %54 ], [ false, %52 ], [ false, %38 ], [ false, %.thread ], [ true, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit ]
  %61 = phi ptr [ %34, %54 ], [ %34, %52 ], [ %34, %38 ], [ %34, %.thread ], [ %31, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit ]
  %.0.i77 = phi i32 [ %.0.i78, %54 ], [ %.0.i78, %52 ], [ %.0.i78, %38 ], [ %.0.i78, %.thread ], [ %.0.i, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit ]
  %62 = icmp samesign ugt i32 %15, 24
  br i1 %62, label %63, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit

63:                                               ; preds = %58
  switch i32 %59, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit [
    i32 3, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.sink.split
    i32 54, label %64
    i32 6, label %65
  ]

64:                                               ; preds = %63
  br label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.sink.split

65:                                               ; preds = %63
  br label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.sink.split

_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.sink.split: ; preds = %63, %65, %64
  %.sink = phi i32 [ 55, %64 ], [ 65, %65 ], [ 35, %63 ]
  store i32 %.sink, ptr %61, align 4, !tbaa !141
  br label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit

_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit: ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.sink.split, %63, %58
  %66 = phi i32 [ %59, %63 ], [ %59, %58 ], [ %.sink, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.sink.split ]
  br i1 %switch.i, label %67, label %85

67:                                               ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit
  %68 = zext nneg i32 %15 to i64
  %69 = shl nuw nsw i64 1, %68
  %70 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %69)
  %.not = icmp eq i32 %0, 1
  %71 = select i1 %.not, i64 131072, i64 32768
  %invariant.umin.i = call i64 @llvm.umin.i64(i64 range(i64 32768, 131073) %71, i64 %70)
  br label %72

72:                                               ; preds = %72, %67
  %.0.i55 = phi i64 [ 256, %67 ], [ %74, %72 ]
  %73 = icmp ult i64 %.0.i55, %invariant.umin.i
  %74 = shl nuw nsw i64 %.0.i55, 1
  br i1 %73, label %72, label %_ZL13HashTableSizemm.exit, !llvm.loop !123

_ZL13HashTableSizemm.exit:                        ; preds = %72
  %75 = icmp ult i64 %.0.i55, 1024
  %76 = shl i64 %.0.i55, 2
  %77 = select i1 %75, i64 0, i64 %76
  br i1 %.not, label %78, label %81

78:                                               ; preds = %_ZL13HashTableSizemm.exit
  %79 = call noundef i64 @llvm.umin.i64(i64 %70, i64 131072)
  %80 = mul nuw nsw i64 %79, 5
  br label %81

81:                                               ; preds = %_ZL13HashTableSizemm.exit, %78
  %. = phi i64 [ 14600, %78 ], [ 15120, %_ZL13HashTableSizemm.exit ]
  %82 = phi i64 [ %80, %78 ], [ 0, %_ZL13HashTableSizemm.exit ]
  %83 = add i64 %77, %.
  %84 = add i64 %83, %82
  br label %163

85:                                               ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.thread, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit
  %86 = phi i32 [ %46, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.thread ], [ %66, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit ]
  %87 = phi i1 [ false, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.thread ], [ %60, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit ]
  %.0.i778890 = phi i32 [ %.0.i78, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.thread ], [ %.0.i77, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit ]
  %88 = zext nneg i32 %.0.i778890 to i64
  %89 = shl nuw nsw i64 1, %88
  %90 = call i32 @llvm.umax.i32(i32 %15, i32 %.0.i778890)
  %91 = icmp ult i64 %2, %89
  %92 = shl nuw i32 2, %90
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %89, %93
  %95 = select i1 %91, i64 %2, i64 %94
  %96 = call i32 @llvm.umin.i32(i32 %90, i32 23)
  %97 = add nuw nsw i32 %96, 1
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 1, %98
  %100 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %99)
  %101 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %89)
  %102 = shl nuw nsw i64 %100, 1
  %103 = mul nuw nsw i64 %101, 6
  %104 = add nuw nsw i64 %102, %103
  switch i32 %86, label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit [
    i32 2, label %105
    i32 3, label %105
    i32 4, label %106
    i32 5, label %107
    i32 6, label %117
    i32 40, label %127
    i32 41, label %127
    i32 42, label %128
    i32 54, label %129
    i32 35, label %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit
    i32 55, label %_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit
    i32 65, label %_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit
    i32 10, label %139
  ]

105:                                              ; preds = %85, %85
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit

106:                                              ; preds = %85
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit

107:                                              ; preds = %85
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !147
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !148
  %113 = zext nneg i32 %112 to i64
  %114 = shl i64 2, %110
  %115 = shl i64 4, %110
  %116 = shl i64 %115, %113
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit

117:                                              ; preds = %85
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !147
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !148
  %123 = zext nneg i32 %122 to i64
  %124 = shl i64 2, %120
  %125 = shl i64 4, %120
  %126 = shl i64 %125, %123
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit

127:                                              ; preds = %85, %85
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit

128:                                              ; preds = %85
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit

129:                                              ; preds = %85
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit

_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit: ; preds = %85
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit

_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit: ; preds = %85
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit

_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit: ; preds = %85
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %131 = load i32, ptr %130, align 4, !tbaa !147
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !148
  %135 = zext nneg i32 %134 to i64
  %136 = shl i64 2, %132
  %137 = shl i64 4, %132
  %138 = shl i64 %137, %135
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit

139:                                              ; preds = %85
  %140 = zext nneg i32 %15 to i64
  %141 = shl nuw nsw i64 1, %140
  %.0.i54 = call i64 @llvm.umin.i64(i64 %2, i64 %141)
  %142 = shl nuw nsw i64 %.0.i54, 3
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit

_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit: ; preds = %85, %105, %106, %107, %117, %127, %128, %129, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit, %_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit, %_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit, %139
  %.sroa.0.0 = phi i64 [ 0, %85 ], [ 262144, %105 ], [ 524288, %139 ], [ 524288, %106 ], [ %114, %107 ], [ %124, %117 ], [ 262144, %127 ], [ %136, %_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit ], [ 262144, %128 ], [ 4194304, %129 ], [ 262144, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit ], [ 4194304, %_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit ]
  %.sroa.17.0 = phi i64 [ 0, %85 ], [ 0, %105 ], [ %142, %139 ], [ 0, %106 ], [ %116, %107 ], [ %126, %117 ], [ 262144, %127 ], [ %138, %_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit ], [ 1048576, %128 ], [ 0, %129 ], [ 0, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit ], [ 0, %_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit ]
  %.sroa.27.0 = phi i64 [ 0, %85 ], [ 0, %105 ], [ 0, %139 ], [ 0, %106 ], [ 0, %107 ], [ 0, %117 ], [ 0, %127 ], [ 67108864, %_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit ], [ 0, %128 ], [ 0, %129 ], [ 67108864, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit ], [ 67108864, %_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit ]
  %143 = icmp samesign ult i32 %0, 4
  br i1 %143, label %144, label %148

144:                                              ; preds = %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit
  %145 = mul nuw nsw i64 %101, 12
  %146 = add nuw nsw i64 %145, 196592
  %147 = call noundef i64 @llvm.umin.i64(i64 %104, i64 %146)
  br label %148

148:                                              ; preds = %144, %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit
  %.044 = phi i64 [ %147, %144 ], [ %104, %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit ]
  br i1 %87, label %155, label %149

149:                                              ; preds = %148
  %150 = icmp samesign ugt i32 %0, 3
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %.lhs.trunc = trunc i64 %100 to i32
  %152 = udiv i32 %.lhs.trunc, 6144
  %153 = call i32 @llvm.umin.i32(i32 %152, i32 256)
  %narrow = mul nuw nsw i32 %153, 6064
  %154 = zext nneg i32 %narrow to i64
  br label %155

155:                                              ; preds = %148, %149, %151
  %.043 = phi i64 [ 0, %149 ], [ %154, %151 ], [ 209715200, %148 ]
  %156 = add i64 %95, 503
  %157 = add i64 %156, %102
  %158 = add i64 %157, %.sroa.0.0
  %159 = add i64 %158, %.sroa.17.0
  %160 = add i64 %159, %.sroa.27.0
  %161 = add i64 %160, %.044
  %162 = add i64 %161, %.043
  br label %163

163:                                              ; preds = %155, %81
  %.0 = phi i64 [ %84, %81 ], [ %162, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN13duckdb_brotli38BrotliEncoderGetPreparedDictionarySizeEPKNS_37BrotliEncoderPreparedDictionaryStructE(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !tbaa !61
  %3 = icmp eq i32 %2, -558043678
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !553
  %7 = load i32, ptr %6, align 4, !tbaa !61
  br label %8

8:                                                ; preds = %4, %1
  %.069 = phi i64 [ 40, %4 ], [ 0, %1 ]
  %.068 = phi i32 [ %7, %4 ], [ %2, %1 ]
  %.059 = phi ptr [ %6, %4 ], [ %0, %1 ]
  switch i32 %.068, label %.loopexit [
    i32 -558043680, label %9
    i32 -558043677, label %30
    i32 -558043679, label %47
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !567
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.059, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !569
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 4, %15
  %17 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !570
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 2, %19
  %21 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !571
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %.069, 24
  %26 = add nuw nsw i64 %25, %12
  %27 = add nuw i64 %26, %16
  %28 = add i64 %27, %20
  %29 = add i64 %28, %24
  br label %.loopexit

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %.059, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !569
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 4, %33
  %35 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !570
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 2, %37
  %39 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !571
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %.069, 32
  %44 = add nuw i64 %43, %34
  %45 = add i64 %44, %38
  %46 = add i64 %45, %42
  br label %.loopexit

47:                                               ; preds = %8
  %48 = getelementptr inbounds nuw i8, ptr %.059, i64 544
  %49 = getelementptr inbounds nuw i8, ptr %.059, i64 408
  %50 = load i64, ptr %49, align 8, !tbaa !572
  %.not89 = icmp eq i64 %50, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.059, i64 416
  br label %52

52:                                               ; preds = %.lr.ph, %56
  %.06282 = phi i64 [ 0, %.lr.ph ], [ %58, %56 ]
  %.06481 = phi i64 [ 1320, %.lr.ph ], [ %57, %56 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.06282
  %54 = load ptr, ptr %53, align 8, !tbaa !563
  %55 = tail call noundef i64 @_ZN13duckdb_brotli38BrotliEncoderGetPreparedDictionarySizeEPKNS_37BrotliEncoderPreparedDictionaryStructE(ptr noundef %54)
  %.not78.not = icmp eq i64 %55, 0
  br i1 %.not78.not, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = add i64 %55, %.06481
  %58 = add nuw i64 %.06282, 1
  %exitcond.not = icmp eq i64 %58, %50
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !573

._crit_edge:                                      ; preds = %56, %47
  %.064.lcssa = phi i64 [ 1320, %47 ], [ %57, %56 ]
  %59 = load i32, ptr %48, align 8, !tbaa !574
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.thread, label %61

.thread:                                          ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %.059, i64 1136
  br label %.lr.ph86.preheader

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %.059, i64 1128
  %63 = load i64, ptr %62, align 8, !tbaa !575
  %64 = getelementptr inbounds nuw i8, ptr %.059, i64 1304
  %65 = load ptr, ptr %64, align 8, !tbaa !576
  %66 = mul i64 %63, 168
  %67 = add i64 %66, %.064.lcssa
  %.not90 = icmp eq i64 %63, 0
  br i1 %.not90, label %._crit_edge87, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %.thread, %61
  %.060103 = phi ptr [ %60, %.thread ], [ %65, %61 ]
  %.061102 = phi i64 [ 1, %.thread ], [ %63, %61 ]
  %.266101 = phi i64 [ %.064.lcssa, %.thread ], [ %67, %61 ]
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %94
  %.16384 = phi i64 [ %98, %94 ], [ 0, %.lr.ph86.preheader ]
  %.36783 = phi i64 [ %spec.select79, %94 ], [ %.266101, %.lr.ph86.preheader ]
  %68 = getelementptr inbounds nuw [168 x i8], ptr %.060103, i64 %.16384
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load i64, ptr %69, align 8, !tbaa !577
  %71 = mul i64 %70, 12
  %72 = add i64 %71, %.36783
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !578
  %.not73 = icmp eq ptr %74, null
  %75 = add i64 %72, 65536
  %spec.select = select i1 %.not73, i64 %72, i64 %75
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !579
  %.not74 = icmp eq ptr %77, null
  %78 = add i64 %spec.select, 32768
  %.5 = select i1 %.not74, i64 %spec.select, i64 %78
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %80 = load ptr, ptr %79, align 8, !tbaa !580
  %.not75 = icmp eq ptr %80, null
  br i1 %.not75, label %86, label %81

81:                                               ; preds = %.lr.ph86
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %83 = load i64, ptr %82, align 8, !tbaa !581
  %84 = shl i64 %83, 1
  %85 = add i64 %84, %.5
  br label %86

86:                                               ; preds = %81, %.lr.ph86
  %.6 = phi i64 [ %85, %81 ], [ %.5, %.lr.ph86 ]
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !582
  %.not76 = icmp eq ptr %88, null
  br i1 %.not76, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %91 = load i64, ptr %90, align 8, !tbaa !583
  %92 = shl i64 %91, 2
  %93 = add i64 %92, %.6
  br label %94

94:                                               ; preds = %89, %86
  %.7 = phi i64 [ %93, %89 ], [ %.6, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %96 = load ptr, ptr %95, align 8, !tbaa !584
  %.not77 = icmp eq ptr %96, null
  %97 = add i64 %.7, 176
  %spec.select79 = select i1 %.not77, i64 %.7, i64 %97
  %98 = add nuw i64 %.16384, 1
  %exitcond91.not = icmp eq i64 %98, %.061102
  br i1 %exitcond91.not, label %._crit_edge87, label %.lr.ph86, !llvm.loop !585

._crit_edge87:                                    ; preds = %94, %61
  %.367.lcssa = phi i64 [ %67, %61 ], [ %spec.select79, %94 ]
  %99 = add i64 %.367.lcssa, %.069
  br label %.loopexit

.loopexit:                                        ; preds = %52, %8, %._crit_edge87, %30, %9
  %.0 = phi i64 [ %29, %9 ], [ %46, %30 ], [ %99, %._crit_edge87 ], [ 0, %8 ], [ 0, %52 ]
  ret i64 %.0
}

declare noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli24BrotliInitDistanceParamsEP20BrotliDistanceParamsjji(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare void @_ZN13duckdb_brotli26BrotliCompressFragmentFastEPNS_18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli29BrotliCompressFragmentTwoPassEPNS_18BrotliTwoPassArenaEPKhmiPjPhPimPmS5_(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %3 = load i64, ptr %2, align 8, !tbaa !85
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i64 %3, 3221225471
  br i1 %5, label %6, label %_ZL12WrapPositionm.exit

6:                                                ; preds = %1
  %7 = and i32 %4, 1073741823
  %8 = shl i32 %4, 1
  %9 = ashr exact i32 %8, 1
  %10 = and i32 %9, -1073741824
  %11 = or disjoint i32 %10, %7
  %12 = xor i32 %11, -2147483648
  br label %_ZL12WrapPositionm.exit

_ZL12WrapPositionm.exit:                          ; preds = %1, %6
  %.0.i = phi i32 [ %12, %6 ], [ %4, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i64 %14, 3221225471
  br i1 %16, label %17, label %_ZL12WrapPositionm.exit6

17:                                               ; preds = %_ZL12WrapPositionm.exit
  %18 = and i32 %15, 1073741823
  %19 = shl i32 %15, 1
  %20 = ashr exact i32 %19, 1
  %21 = and i32 %20, -1073741824
  %22 = or disjoint i32 %21, %18
  %23 = xor i32 %22, -2147483648
  br label %_ZL12WrapPositionm.exit6

_ZL12WrapPositionm.exit6:                         ; preds = %_ZL12WrapPositionm.exit, %17
  %.0.i5 = phi i32 [ %23, %17 ], [ %15, %_ZL12WrapPositionm.exit ]
  store i64 %14, ptr %2, align 8, !tbaa !85
  %24 = icmp ult i32 %.0.i5, %.0.i
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL17ExtendLastCommandPN13duckdb_brotli24BrotliEncoderStateStructEPjS2_(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %7 = load i64, ptr %6, align 8, !tbaa !138
  %8 = getelementptr [16 x i8], ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %13 = load i32, ptr %12, align 4, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = add i64 %17, -16
  %19 = getelementptr i8, ptr %8, i64 -12
  %20 = load i32, ptr %19, align 4, !tbaa !521
  %21 = and i32 %20, 33554431
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %24 = load i64, ptr %23, align 8, !tbaa !85
  %25 = sub i64 %24, %22
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 %18)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %8, i64 -2
  %31 = load i16, ptr %30, align 2, !tbaa !523
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 1023
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4, !tbaa !586
  %36 = add i32 %35, 16
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit, label %38

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = lshr i32 %32, 10
  %41 = getelementptr i8, ptr %8, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !522
  %43 = load i32, ptr %39, align 8, !tbaa !587
  %notmask.i = shl nsw i32 -1, %43
  %44 = xor i32 %notmask.i, -1
  %45 = sub nsw i32 %33, %35
  %46 = add nsw i32 %45, -16
  %47 = lshr i32 %46, %43
  %48 = and i32 %46, %44
  %49 = and i32 %47, 1
  %50 = or disjoint i32 %49, 2
  %51 = shl i32 %50, %40
  %52 = add i32 %42, -4
  %53 = add i32 %52, %51
  %54 = shl i32 %53, %43
  %55 = add nuw i32 %36, %48
  %56 = add i32 %55, %54
  br label %_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit

_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit: ; preds = %3, %38
  %.0.i = phi i32 [ %56, %38 ], [ %33, %3 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load i64, ptr %58, align 8, !tbaa !588
  %60 = icmp ult i32 %.0.i, 16
  %61 = add i32 %.0.i, -15
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %62, %29
  %or.cond = select i1 %60, i1 true, i1 %63
  br i1 %or.cond, label %64, label %222

64:                                               ; preds = %_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit
  %.not = icmp ult i64 %26, %29
  br i1 %.not, label %87, label %.preheader

.preheader:                                       ; preds = %64
  %65 = load i32, ptr %1, align 4, !tbaa !61
  %.not101115 = icmp eq i32 %65, 0
  br i1 %.not101115, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %66 = zext i32 %13 to i64
  %.pre = load i32, ptr %2, align 4, !tbaa !61
  br label %67

67:                                               ; preds = %.lr.ph, %79
  %68 = phi i32 [ %.pre, %.lr.ph ], [ %85, %79 ]
  %69 = and i32 %68, %13
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !72
  %73 = zext i32 %68 to i64
  %74 = sub nsw i64 %73, %29
  %75 = and i64 %74, %66
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !72
  %78 = icmp eq i8 %72, %77
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %67
  %80 = load i32, ptr %19, align 4, !tbaa !521
  %81 = add i32 %80, 1
  store i32 %81, ptr %19, align 4, !tbaa !521
  %82 = load i32, ptr %1, align 4, !tbaa !61
  %83 = add i32 %82, -1
  store i32 %83, ptr %1, align 4, !tbaa !61
  %84 = load i32, ptr %2, align 4, !tbaa !61
  %85 = add i32 %84, 1
  store i32 %85, ptr %2, align 4, !tbaa !61
  %86 = load i32, ptr %1, align 4, !tbaa !61
  %.not101 = icmp eq i32 %86, 0
  br i1 %.not101, label %.critedge, label %67, !llvm.loop !589

87:                                               ; preds = %64
  %88 = sub nuw i64 %29, %26
  %89 = add i64 %88, -1
  %90 = icmp ult i64 %89, %59
  %91 = icmp ugt i64 %88, %22
  %or.cond104 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond104, label %92, label %.critedge

92:                                               ; preds = %87
  %93 = sub i64 %59, %88
  %94 = add i64 %93, %22
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %96

96:                                               ; preds = %96, %92
  %.086 = phi i64 [ 0, %92 ], [ %97, %96 ]
  %97 = add i64 %.086, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !71
  %.not98 = icmp ult i64 %94, %99
  br i1 %.not98, label %100, label %96, !llvm.loop !590

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %102 = load i32, ptr %1, align 4, !tbaa !61
  %.not99117 = icmp eq i32 %102, 0
  br i1 %.not99117, label %.critedge, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %100
  %103 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.086
  %104 = load i64, ptr %103, align 8, !tbaa !71
  %105 = sub i64 %99, %104
  %106 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.086
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  %108 = sub i64 %94, %104
  %.pre126 = load i32, ptr %2, align 4, !tbaa !61
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %138
  %109 = phi i32 [ %123, %138 ], [ %.pre126, %.lr.ph122.preheader ]
  %.0121 = phi i64 [ %.1, %138 ], [ %105, %.lr.ph122.preheader ]
  %.082120 = phi ptr [ %.183, %138 ], [ %107, %.lr.ph122.preheader ]
  %.084119 = phi i64 [ %.185, %138 ], [ %108, %.lr.ph122.preheader ]
  %.187118 = phi i64 [ %.2, %138 ], [ %.086, %.lr.ph122.preheader ]
  %110 = and i32 %109, %13
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %.082120, i64 %.084119
  %115 = load i8, ptr %114, align 1, !tbaa !72
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %.lr.ph122
  %118 = load i32, ptr %19, align 4, !tbaa !521
  %119 = add i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !521
  %120 = load i32, ptr %1, align 4, !tbaa !61
  %121 = add i32 %120, -1
  store i32 %121, ptr %1, align 4, !tbaa !61
  %122 = load i32, ptr %2, align 4, !tbaa !61
  %123 = add i32 %122, 1
  store i32 %123, ptr %2, align 4, !tbaa !61
  %124 = add i64 %.084119, 1
  %125 = icmp eq i64 %124, %.0121
  br i1 %125, label %126, label %138

126:                                              ; preds = %117
  %127 = add i64 %.187118, 1
  %128 = load i64, ptr %57, align 8, !tbaa !591
  %.not100 = icmp eq i64 %127, %128
  br i1 %.not100, label %.critedge, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %127
  %131 = load ptr, ptr %130, align 8, !tbaa !73
  %132 = getelementptr [8 x i8], ptr %95, i64 %.187118
  %133 = getelementptr i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %127
  %136 = load i64, ptr %135, align 8, !tbaa !71
  %137 = sub i64 %134, %136
  br label %138

138:                                              ; preds = %129, %117
  %.2 = phi i64 [ %127, %129 ], [ %.187118, %117 ]
  %.185 = phi i64 [ 0, %129 ], [ %124, %117 ]
  %.183 = phi ptr [ %131, %129 ], [ %.082120, %117 ]
  %.1 = phi i64 [ %137, %129 ], [ %.0121, %117 ]
  %139 = load i32, ptr %1, align 4, !tbaa !61
  %.not99 = icmp eq i32 %139, 0
  br i1 %.not99, label %.critedge, label %.lr.ph122, !llvm.loop !592

.critedge:                                        ; preds = %79, %67, %138, %126, %.lr.ph122, %.preheader, %100, %87
  %140 = load i32, ptr %9, align 4, !tbaa !519
  %141 = zext i32 %140 to i64
  %142 = load i32, ptr %19, align 4, !tbaa !521
  %143 = and i32 %142, 33554431
  %144 = lshr i32 %142, 25
  %145 = add nuw nsw i32 %143, %144
  %146 = zext nneg i32 %145 to i64
  %147 = and i16 %31, 1023
  %148 = icmp eq i16 %147, 0
  %149 = getelementptr i8, ptr %8, i64 -4
  %150 = icmp ult i32 %140, 6
  br i1 %150, label %151, label %153

151:                                              ; preds = %.critedge
  %152 = trunc nuw nsw i32 %140 to i16
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

153:                                              ; preds = %.critedge
  %154 = icmp ult i32 %140, 130
  br i1 %154, label %155, label %167

155:                                              ; preds = %153
  %156 = add nsw i64 %141, -2
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %157, i1 true)
  %159 = sub nuw nsw i32 30, %158
  %160 = shl nuw nsw i32 %159, 1
  %161 = zext nneg i32 %160 to i64
  %162 = zext nneg i32 %159 to i64
  %163 = lshr i64 %156, %162
  %164 = add nuw nsw i64 %163, %161
  %165 = trunc nuw nsw i64 %164 to i16
  %166 = add nuw nsw i16 %165, 2
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

167:                                              ; preds = %153
  %168 = icmp ult i32 %140, 2114
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = add nsw i32 %140, -66
  %171 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %170, i1 true)
  %172 = trunc nuw nsw i32 %171 to i16
  %173 = sub nuw nsw i16 41, %172
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

174:                                              ; preds = %167
  %175 = icmp ult i32 %140, 6210
  br i1 %175, label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit, label %176

176:                                              ; preds = %174
  %177 = icmp ult i32 %140, 22594
  %..i = select i1 %177, i16 22, i16 23
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit:  ; preds = %151, %155, %169, %174, %176
  %.0.i105 = phi i16 [ %152, %151 ], [ %166, %155 ], [ %173, %169 ], [ 21, %174 ], [ %..i, %176 ]
  %178 = icmp samesign ult i32 %145, 10
  br i1 %178, label %179, label %182

179:                                              ; preds = %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit
  %180 = trunc nuw nsw i32 %145 to i16
  %181 = add nsw i16 %180, -2
  br label %_ZN13duckdb_brotliL17GetCopyLengthCodeEm.exit

182:                                              ; preds = %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit
  %183 = icmp samesign ult i32 %145, 134
  br i1 %183, label %184, label %196

184:                                              ; preds = %182
  %185 = add nsw i64 %146, -6
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %186, i1 true)
  %188 = sub nuw nsw i32 30, %187
  %189 = shl nuw nsw i32 %188, 1
  %190 = zext nneg i32 %189 to i64
  %191 = zext nneg i32 %188 to i64
  %192 = lshr i64 %185, %191
  %193 = add nuw nsw i64 %192, %190
  %194 = trunc nuw nsw i64 %193 to i16
  %195 = add nuw nsw i16 %194, 4
  br label %_ZN13duckdb_brotliL17GetCopyLengthCodeEm.exit

196:                                              ; preds = %182
  %197 = icmp samesign ult i32 %145, 2118
  br i1 %197, label %198, label %_ZN13duckdb_brotliL17GetCopyLengthCodeEm.exit.thread

198:                                              ; preds = %196
  %199 = add nsw i32 %145, -70
  %200 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %199, i1 true)
  %201 = trunc nuw nsw i32 %200 to i16
  %202 = sub nuw nsw i16 43, %201
  br label %_ZN13duckdb_brotliL17GetCopyLengthCodeEm.exit.thread

_ZN13duckdb_brotliL17GetCopyLengthCodeEm.exit:    ; preds = %179, %184
  %.0.i106 = phi i16 [ %181, %179 ], [ %195, %184 ]
  %203 = icmp samesign ult i16 %.0.i105, 8
  %or.cond.i = and i1 %148, %203
  %204 = icmp ult i16 %.0.i106, 16
  %or.cond5.i = and i1 %or.cond.i, %204
  br i1 %or.cond5.i, label %205, label %_ZN13duckdb_brotliL17GetCopyLengthCodeEm.exit.thread

205:                                              ; preds = %_ZN13duckdb_brotliL17GetCopyLengthCodeEm.exit
  %206 = shl nuw nsw i16 %.0.i106, 3
  %207 = and i16 %206, 64
  br label %_ZN13duckdb_brotliL18CombineLengthCodesEtti.exit

_ZN13duckdb_brotliL17GetCopyLengthCodeEm.exit.thread: ; preds = %196, %198, %_ZN13duckdb_brotliL17GetCopyLengthCodeEm.exit
  %.0.i106111 = phi i16 [ %.0.i106, %_ZN13duckdb_brotliL17GetCopyLengthCodeEm.exit ], [ 23, %196 ], [ %202, %198 ]
  %208 = lshr i16 %.0.i106111, 3
  %209 = lshr i16 %.0.i105, 3
  %narrow.i = mul nuw nsw i16 %209, 3
  %narrow21.i = add nuw nsw i16 %208, %narrow.i
  %210 = zext nneg i16 %narrow21.i to i32
  %211 = shl nuw nsw i32 %210, 1
  %212 = shl nuw nsw i32 %210, 6
  %213 = add nuw nsw i32 %212, 64
  %214 = lshr i32 5377344, %211
  %215 = and i32 %214, 192
  %216 = add nuw nsw i32 %213, %215
  %217 = trunc i32 %216 to i16
  br label %_ZN13duckdb_brotliL18CombineLengthCodesEtti.exit

_ZN13duckdb_brotliL18CombineLengthCodesEtti.exit: ; preds = %205, %_ZN13duckdb_brotliL17GetCopyLengthCodeEm.exit.thread
  %.0.i106112 = phi i16 [ %.0.i106, %205 ], [ %.0.i106111, %_ZN13duckdb_brotliL17GetCopyLengthCodeEm.exit.thread ]
  %.pn.i = phi i16 [ %207, %205 ], [ %217, %_ZN13duckdb_brotliL17GetCopyLengthCodeEm.exit.thread ]
  %218 = and i16 %.0.i106112, 7
  %219 = shl nuw nsw i16 %.0.i105, 3
  %220 = and i16 %219, 56
  %221 = or disjoint i16 %218, %220
  %.0.i107 = or disjoint i16 %221, %.pn.i
  store i16 %.0.i107, ptr %149, align 2, !tbaa !82
  br label %222

222:                                              ; preds = %_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit, %_ZN13duckdb_brotliL18CombineLengthCodesEtti.exit
  ret void
}

declare void @_ZN13duckdb_brotli36BrotliCreateZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli38BrotliCreateHqZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli30BrotliCreateBackwardReferencesEmmPKhmS1_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandES8_S8_(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN13duckdb_brotliL12InitializeH5EPNS_12HasherCommonEPNS_2H5EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef writeonly captures(none) initializes((0, 56)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %3, align 8, !tbaa !593
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !594
  %6 = sub nsw i32 32, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %6, ptr %7, align 8, !tbaa !273
  %8 = zext nneg i32 %5 to i64
  %9 = shl nuw i64 1, %8
  store i64 %9, ptr %1, align 8, !tbaa !595
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !596
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !597
  %15 = trunc i64 %13 to i32
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !278
  %18 = load ptr, ptr %0, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !277
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !280
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %11, ptr %23, align 8, !tbaa !279
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !598
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %25, ptr %26, align 4, !tbaa !599
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN13duckdb_brotliL12InitializeH6EPNS_12HasherCommonEPNS_2H6EPK19BrotliEncoderParams(ptr noundef %0, ptr noalias noundef writeonly captures(none) initializes((0, 36), (40, 64)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %3, align 8, !tbaa !600
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 8922571613522624512, ptr %4, align 8, !tbaa !298
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !594
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw i64 1, %7
  store i64 %8, ptr %1, align 8, !tbaa !601
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !596
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %10, ptr %11, align 4, !tbaa !304
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw i64 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !602
  %15 = trunc i64 %13 to i32
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !303
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !598
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %19, ptr %20, align 8, !tbaa !603
  %21 = load ptr, ptr %0, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !296
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN13duckdb_brotliL9PrepareH4EPNS_2H4EimPKh(ptr writeonly captures(none) %.8.val, i32 noundef range(i32 0, 2) %0, i64 noundef range(i64 0, 4294967296) %1, ptr noalias noundef readonly captures(none) %2) unnamed_addr #10 {
  %.not = icmp ne i32 %0, 0
  %4 = icmp samesign ult i64 %1, 4097
  %or.cond = select i1 %.not, i1 %4, i1 false
  br i1 %or.cond, label %.preheader, label %18

.preheader:                                       ; preds = %3
  %.not3 = icmp eq i64 %1, 0
  br i1 %.not3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %.0142 = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.0142
  %.val = load i64, ptr %5, align 1
  %6 = mul i64 %.val, 8922571613522624512
  %7 = lshr i64 %6, 47
  %8 = trunc nuw nsw i64 %7 to i32
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.01 = phi i32 [ 0, %.lr.ph ], [ %15, %9 ]
  %10 = shl nuw nsw i32 %.01, 3
  %11 = add nuw nsw i32 %10, %8
  %12 = and i32 %11, 131071
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.8.val, i64 %13
  store i32 0, ptr %14, align 4, !tbaa !61
  %15 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %15, 4
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !604

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %.0142, 1
  %exitcond4.not = icmp eq i64 %17, %1
  br i1 %exitcond4.not, label %.loopexit, label %.lr.ph, !llvm.loop !605

18:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(524288) %.8.val, i8 0, i64 524288, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL9PrepareH5EPNS_2H5EimPKh(ptr noalias noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !277
  %.not = icmp eq i32 %1, 0
  %.pre = load i64, ptr %0, align 8, !tbaa !595
  %7 = lshr i64 %.pre, 6
  %.not15 = icmp samesign ugt i64 %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %.not15
  br i1 %or.cond, label %17, label %.preheader

.preheader:                                       ; preds = %4
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !273
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.016 = phi i64 [ 0, %.lr.ph ], [ %16, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.016
  %.val = load i32, ptr %11, align 1
  %12 = mul i32 %.val, 506832829
  %13 = lshr i32 %12, %9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %14
  store i16 0, ptr %15, align 2, !tbaa !82
  %16 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !606

17:                                               ; preds = %4
  %18 = shl i64 %.pre, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 %18, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh(ptr noalias noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %.not = icmp eq i32 %1, 0
  %.pre = load i64, ptr %0, align 8, !tbaa !601
  %7 = lshr i64 %.pre, 6
  %.not15 = icmp samesign ugt i64 %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %.not15
  br i1 %or.cond, label %16, label %.preheader

.preheader:                                       ; preds = %4
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !298
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.016 = phi i64 [ 0, %.lr.ph ], [ %15, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.016
  %.0.copyload.i.i = load i64, ptr %11, align 1, !alias.scope !607
  %12 = mul i64 %.0.copyload.i.i, %9
  %13 = lshr i64 %12, 49
  %14 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %13
  store i16 0, ptr %14, align 2, !tbaa !82
  %15 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !610

16:                                               ; preds = %4
  %17 = shl i64 %.pre, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 %17, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL10PrepareH40EPNS_3H40EimPKh(ptr noalias noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 131072
  %.not = icmp ne i32 %1, 0
  %8 = icmp samesign ult i64 %2, 513
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %.preheader, label %16

.preheader:                                       ; preds = %4
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.019 = phi i64 [ %15, %.lr.ph ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.019
  %.0.copyload.i.i = load i32, ptr %9, align 1, !alias.scope !611
  %10 = mul i32 %.0.copyload.i.i, 506832829
  %11 = lshr i32 %10, 17
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  store i32 -858993460, ptr %13, align 4, !tbaa !61
  %14 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %12
  store i16 -13108, ptr %14, align 2, !tbaa !82
  %15 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !614

16:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(131072) %6, i8 -52, i64 131072, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %7, i8 0, i64 65536, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 196608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %17, i8 0, i64 65536, i1 false)
  store i16 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL10PrepareH41EPNS_3H41EimPKh(ptr noalias noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 131072
  %.not = icmp ne i32 %1, 0
  %8 = icmp samesign ult i64 %2, 513
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %.preheader, label %16

.preheader:                                       ; preds = %4
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.019 = phi i64 [ %15, %.lr.ph ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.019
  %.0.copyload.i.i = load i32, ptr %9, align 1, !alias.scope !615
  %10 = mul i32 %.0.copyload.i.i, 506832829
  %11 = lshr i32 %10, 17
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  store i32 -858993460, ptr %13, align 4, !tbaa !61
  %14 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %12
  store i16 -13108, ptr %14, align 2, !tbaa !82
  %15 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !618

16:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(131072) %6, i8 -52, i64 131072, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %7, i8 0, i64 65536, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 196608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %17, i8 0, i64 65536, i1 false)
  store i16 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL10PrepareH42EPNS_3H42EimPKh(ptr noalias noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 131072
  %.not = icmp ne i32 %1, 0
  %8 = icmp samesign ult i64 %2, 513
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %.preheader, label %16

.preheader:                                       ; preds = %4
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.019 = phi i64 [ %15, %.lr.ph ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.019
  %.0.copyload.i.i = load i32, ptr %9, align 1, !alias.scope !619
  %10 = mul i32 %.0.copyload.i.i, 506832829
  %11 = lshr i32 %10, 17
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  store i32 -858993460, ptr %13, align 4, !tbaa !61
  %14 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %12
  store i16 -13108, ptr %14, align 2, !tbaa !82
  %15 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !622

16:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(131072) %6, i8 -52, i64 131072, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %7, i8 0, i64 65536, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 196608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %17, i8 0, i64 65536, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh(ptr writeonly captures(none) %.8.val, i32 noundef range(i32 0, 2) %0, i64 noundef range(i64 0, 4294967296) %1, ptr noalias noundef readonly captures(none) %2) unnamed_addr #10 {
  %.not = icmp ne i32 %0, 0
  %4 = icmp samesign ult i64 %1, 32769
  %or.cond = select i1 %.not, i1 %4, i1 false
  br i1 %or.cond, label %.preheader, label %18

.preheader:                                       ; preds = %3
  %.not3 = icmp eq i64 %1, 0
  br i1 %.not3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %.0142 = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.0142
  %.val = load i64, ptr %5, align 1
  %6 = mul i64 %.val, -2064201331557805312
  %7 = lshr i64 %6, 44
  %8 = trunc nuw nsw i64 %7 to i32
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.01 = phi i32 [ 0, %.lr.ph ], [ %15, %9 ]
  %10 = shl nuw nsw i32 %.01, 3
  %11 = add nuw nsw i32 %10, %8
  %12 = and i32 %11, 1048575
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.8.val, i64 %13
  store i32 0, ptr %14, align 4, !tbaa !61
  %15 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %15, 4
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !623

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %.0142, 1
  %exitcond4.not = icmp eq i64 %17, %1
  br i1 %exitcond4.not, label %.loopexit, label %.lr.ph, !llvm.loop !624

18:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4194304) %.8.val, i8 0, i64 4194304, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL10PrepareH35EPNS_3H35EimPKh(ptr noalias noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !201
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !162
  br label %29

7:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %17, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %20, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %11, ptr %0, align 8, !tbaa !160, !alias.scope !625
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %23, align 8, !tbaa !162, !alias.scope !625
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  store i32 0, ptr %24, align 8, !tbaa !442, !alias.scope !628
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8, !tbaa !443, !alias.scope !628
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 69069, ptr %26, align 4, !tbaa !440, !alias.scope !628
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 381957665, ptr %27, align 8, !tbaa !631, !alias.scope !628
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %28, align 8, !tbaa !632, !alias.scope !628
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(67108864) %17, i8 -1, i64 67108864, i1 false), !tbaa !61, !noalias !628
  br label %29

29:                                               ; preds = %._crit_edge, %7
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %10, %7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %.not.i = icmp ne i32 %1, 0
  %30 = icmp samesign ult i64 %2, 2049
  %or.cond.i = select i1 %.not.i, i1 %30, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %39

.preheader.i:                                     ; preds = %29
  %.not3.i = icmp eq i64 %2, 0
  br i1 %.not3.i, label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.0142.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %.0142.i
  %.val.i = load i64, ptr %31, align 1, !alias.scope !633
  %32 = mul i64 %.val.i, 8922571613522624512
  %33 = lshr i64 %32, 48
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !61, !noalias !633
  %35 = add nuw nsw i64 %33, 8
  %36 = and i64 %35, 65535
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !61, !noalias !633
  %38 = add nuw nsw i64 %.0142.i, 1
  %exitcond.not.i = icmp eq i64 %38, %2
  br i1 %exitcond.not.i, label %_ZN13duckdb_brotliL9PrepareH3EPNS_2H3EimPKh.exit, label %.lr.ph.i, !llvm.loop !235

39:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %.val, i8 0, i64 262144, i1 false), !noalias !633
  br label %_ZN13duckdb_brotliL9PrepareH3EPNS_2H3EimPKh.exit

_ZN13duckdb_brotliL9PrepareH3EPNS_2H3EimPKh.exit: ; preds = %.lr.ph.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %41 = icmp samesign ult i64 %2, 32
  br i1 %41, label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit, label %42

42:                                               ; preds = %_ZN13duckdb_brotliL9PrepareH3EPNS_2H3EimPKh.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !440, !alias.scope !636, !noalias !639
  br label %45

45:                                               ; preds = %45, %42
  %.08.i = phi i64 [ 0, %42 ], [ %53, %45 ]
  %46 = phi i32 [ 0, %42 ], [ %52, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i
  %48 = load i8, ptr %47, align 1, !tbaa !72, !alias.scope !639, !noalias !636
  %49 = mul i32 %46, %44
  %50 = zext i8 %48 to i32
  %51 = add i32 %49, 1
  %52 = add i32 %51, %50
  %53 = add nuw nsw i64 %.08.i, 4
  %54 = icmp samesign ult i64 %.08.i, 28
  br i1 %54, label %45, label %.loopexit.i, !llvm.loop !441

.loopexit.i:                                      ; preds = %45
  store i32 %52, ptr %40, align 8, !tbaa !442, !alias.scope !636, !noalias !639
  br label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit

_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit: ; preds = %.preheader.i, %_ZN13duckdb_brotliL9PrepareH3EPNS_2H3EimPKh.exit, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL10PrepareH55EPNS_3H55EimPKh(ptr noalias noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !208
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !192
  br label %29

7:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %17, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %20, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %11, ptr %0, align 8, !tbaa !190, !alias.scope !641
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %23, align 8, !tbaa !192, !alias.scope !641
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  store i32 0, ptr %24, align 8, !tbaa !442, !alias.scope !644
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8, !tbaa !443, !alias.scope !644
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 69069, ptr %26, align 4, !tbaa !440, !alias.scope !644
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 381957665, ptr %27, align 8, !tbaa !631, !alias.scope !644
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %28, align 8, !tbaa !632, !alias.scope !644
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(67108864) %17, i8 -1, i64 67108864, i1 false), !tbaa !61, !noalias !644
  br label %29

29:                                               ; preds = %._crit_edge, %7
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %10, %7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %.not.i = icmp ne i32 %1, 0
  %30 = icmp samesign ult i64 %2, 32769
  %or.cond.i = select i1 %.not.i, i1 %30, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %29
  %.not3.i = icmp eq i64 %2, 0
  br i1 %.not3.i, label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %42
  %.0142.i = phi i64 [ %43, %42 ], [ 0, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %.0142.i
  %.val.i = load i64, ptr %31, align 1, !alias.scope !647
  %32 = mul i64 %.val.i, -2064201331557805312
  %33 = lshr i64 %32, 44
  %34 = trunc nuw nsw i64 %33 to i32
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %.01.i = phi i32 [ 0, %.lr.ph.i ], [ %41, %35 ]
  %36 = shl nuw nsw i32 %.01.i, 3
  %37 = add nuw nsw i32 %36, %34
  %38 = and i32 %37, 1048575
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %39
  store i32 0, ptr %40, align 4, !tbaa !61, !noalias !647
  %41 = add nuw nsw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %41, 4
  br i1 %exitcond.not.i, label %42, label %35, !llvm.loop !623

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %.0142.i, 1
  %exitcond4.not.i = icmp eq i64 %43, %2
  br i1 %exitcond4.not.i, label %_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh.exit, label %.lr.ph.i, !llvm.loop !624

44:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4194304) %.val, i8 0, i64 4194304, i1 false), !noalias !647
  br label %_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh.exit

_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh.exit: ; preds = %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %46 = icmp samesign ult i64 %2, 32
  br i1 %46, label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit, label %47

47:                                               ; preds = %_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !440, !alias.scope !650, !noalias !653
  br label %50

50:                                               ; preds = %50, %47
  %.08.i = phi i64 [ 0, %47 ], [ %58, %50 ]
  %51 = phi i32 [ 0, %47 ], [ %57, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i
  %53 = load i8, ptr %52, align 1, !tbaa !72, !alias.scope !653, !noalias !650
  %54 = mul i32 %51, %49
  %55 = zext i8 %53 to i32
  %56 = add i32 %54, 1
  %57 = add i32 %56, %55
  %58 = add nuw nsw i64 %.08.i, 4
  %59 = icmp samesign ult i64 %.08.i, 28
  br i1 %59, label %50, label %.loopexit.i, !llvm.loop !441

.loopexit.i:                                      ; preds = %50
  store i32 %57, ptr %45, align 8, !tbaa !442, !alias.scope !650, !noalias !653
  br label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit

_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit: ; preds = %.preheader.i, %_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh.exit, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN13duckdb_brotliL10PrepareH65EPNS_3H65EimPKh(ptr noalias noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !217
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !296, !alias.scope !655, !noalias !658
  %.pre.i.pre = load i64, ptr %0, align 8, !tbaa !601, !alias.scope !655, !noalias !658
  br label %48

7:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %10, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %13, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %17, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %11, ptr %23, align 8, !tbaa !600, !alias.scope !660
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8922571613522624512, ptr %24, align 8, !tbaa !298, !alias.scope !660
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %26 = load i32, ptr %25, align 4, !tbaa !594, !noalias !660
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  store i64 %28, ptr %0, align 8, !tbaa !601, !alias.scope !660
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !596, !noalias !660
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !304, !alias.scope !660
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw i64 1, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !602, !alias.scope !660
  %35 = trunc i64 %33 to i32
  %36 = add i32 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %36, ptr %37, align 8, !tbaa !303, !alias.scope !660
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %39 = load i32, ptr %38, align 4, !tbaa !598, !noalias !660
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %39, ptr %40, align 8, !tbaa !603, !alias.scope !660
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %41, align 8, !tbaa !296, !alias.scope !660
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %42, align 8, !tbaa !297, !alias.scope !660
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  store i32 0, ptr %43, align 8, !tbaa !500, !alias.scope !663
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %44, align 8, !tbaa !501, !alias.scope !663
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 69069, ptr %45, align 4, !tbaa !498, !alias.scope !663
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -236195711, ptr %46, align 8, !tbaa !666, !alias.scope !663
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %47, align 8, !tbaa !667, !alias.scope !663
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(67108864) %17, i8 -1, i64 67108864, i1 false), !tbaa !61, !noalias !663
  br label %48

48:                                               ; preds = %._crit_edge, %7
  %.pre.i = phi i64 [ %.pre.i.pre, %._crit_edge ], [ %28, %7 ]
  %49 = phi ptr [ %.pre, %._crit_edge ], [ %10, %7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %.not.i = icmp eq i32 %1, 0
  %50 = lshr i64 %.pre.i, 6
  %.not15.i = icmp samesign ugt i64 %2, %50
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond.i, label %59, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %.not17.i = icmp eq i64 %2, 0
  br i1 %.not17.i, label %_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !298, !alias.scope !655, !noalias !658
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %58, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %.016.i
  %.0.copyload.i.i.i = load i64, ptr %54, align 1, !alias.scope !668, !noalias !655
  %55 = mul i64 %.0.copyload.i.i.i, %52
  %56 = lshr i64 %55, 49
  %57 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %56
  store i16 0, ptr %57, align 2, !tbaa !82, !noalias !671
  %58 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %58, %2
  br i1 %exitcond.not.i, label %_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh.exit, label %53, !llvm.loop !610

59:                                               ; preds = %48
  %60 = shl i64 %.pre.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %49, i8 0, i64 %60, i1 false), !noalias !671
  br label %_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh.exit

_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh.exit: ; preds = %53, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %62 = icmp samesign ult i64 %2, 32
  br i1 %62, label %_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit, label %63

63:                                               ; preds = %_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %65 = load i32, ptr %64, align 4, !tbaa !498, !alias.scope !672, !noalias !675
  br label %66

66:                                               ; preds = %66, %63
  %.08.i = phi i64 [ 0, %63 ], [ %74, %66 ]
  %67 = phi i32 [ 0, %63 ], [ %73, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i
  %69 = load i8, ptr %68, align 1, !tbaa !72, !alias.scope !675, !noalias !672
  %70 = mul i32 %67, %65
  %71 = zext i8 %69 to i32
  %72 = add i32 %70, 1
  %73 = add i32 %72, %71
  %74 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i27 = icmp eq i64 %74, 32
  br i1 %exitcond.not.i27, label %.loopexit.i, label %66, !llvm.loop !499

.loopexit.i:                                      ; preds = %66
  store i32 %73, ptr %61, align 8, !tbaa !500, !alias.scope !672, !noalias !675
  br label %_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit

_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit: ; preds = %.preheader.i, %_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh.exit, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

declare noundef i32 @_ZN13duckdb_brotli18BrotliIsMostlyUTF8EPKhmmmd(ptr noundef, i64 noundef, i64 noundef, i64 noundef, double noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli32BrotliStoreUncompressedMetaBlockEiPKhmmmPmPh(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli24BrotliStoreMetaBlockFastEPNS_13MemoryManagerEPKhmmmiPK19BrotliEncoderParamsPKNS_7CommandEmPmPh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli27BrotliStoreMetaBlockTrivialEPNS_13MemoryManagerEPKhmmmiPK19BrotliEncoderParamsPKNS_7CommandEmPmPh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc void @_ZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPj(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 4294967296) %1, i64 noundef range(i64 1, 4294967296) %2, i64 noundef range(i64 0, 4294967296) %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef captures(none) %8) unnamed_addr #13 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [6 x i32], align 16
  %12 = icmp slt i32 %4, 5
  %13 = icmp samesign ult i64 %2, 64
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %346, label %14

14:                                               ; preds = %9
  %15 = icmp ult i64 %5, 1048576
  %.pre = add nuw nsw i64 %2, %1
  br i1 %15, label %._crit_edge92, label %.lr.ph85.preheader.i

._crit_edge92:                                    ; preds = %14
  %.pre93 = add nuw nsw i64 %1, 64
  br label %.lr.ph75.preheader

.lr.ph85.preheader.i:                             ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %8, i8 0, i64 1792, i1 false)
  %17 = add nuw nsw i64 %1, 64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph85.preheader.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph85.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.04883.i = phi i64 [ %1, %.lr.ph85.preheader.i ], [ %54, %._crit_edge.i ]
  %.05282.i = phi i32 [ 0, %.lr.ph85.preheader.i ], [ %53, %._crit_edge.i ]
  %18 = add nuw nsw i64 %.04883.i, 2
  %19 = add nuw nsw i64 %.04883.i, 1
  %20 = and i64 %19, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !72
  %23 = and i64 %.04883.i, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !72
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04980.i = phi i64 [ %52, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %.05079.i = phi i8 [ %28, %.lr.ph.i ], [ %22, %.lr.ph.preheader.i ]
  %.05178.i = phi i8 [ %.05079.i, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %26 = and i64 %.04980.i, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !72
  %29 = zext i8 %.05079.i to i64
  %30 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 1024), i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !72
  %32 = zext i8 %.05178.i to i64
  %33 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 1280), i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !72
  %35 = or i8 %34, %31
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPjE28kStaticContextMapComplexUTF8, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = lshr i8 %28, 3
  %40 = zext nneg i8 %39 to i32
  %41 = zext nneg i8 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !61
  %45 = shl i32 %38, 5
  %46 = and i32 %45, 8160
  %47 = or disjoint i32 %46, %40
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !61
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !61
  %52 = add nuw nsw i64 %.04980.i, 1
  %exitcond.not.i = icmp eq i64 %52, %indvars.iv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !677

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %53 = add nuw nsw i32 %.05282.i, 62
  %54 = add nuw nsw i64 %.04883.i, 4096
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4096
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %.pre
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.preheader.i, !llvm.loop !678

.preheader.i:                                     ; preds = %._crit_edge.i, %_ZN13duckdb_brotliL8FastLog2Em.exit.i
  %.1.i59.idx89.i = phi i64 [ %.add.i, %_ZN13duckdb_brotliL8FastLog2Em.exit.i ], [ 0, %._crit_edge.i ]
  %.124.i5888.i = phi double [ %78, %_ZN13duckdb_brotliL8FastLog2Em.exit.i ], [ 0.000000e+00, %._crit_edge.i ]
  %.126.i5787.i = phi i64 [ %69, %_ZN13duckdb_brotliL8FastLog2Em.exit.i ], [ 0, %._crit_edge.i ]
  %.1.i59.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i59.idx89.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.1.i59.ptr.i, i64 4
  %55 = load i32, ptr %.1.i59.ptr.i, align 4, !tbaa !61
  %56 = zext i32 %55 to i64
  %57 = add i64 %.126.i5787.i, %56
  %58 = uitofp i32 %55 to double
  %59 = icmp ult i32 %55, 256
  br i1 %59, label %60, label %63

60:                                               ; preds = %.preheader.i
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %56
  %62 = load double, ptr %61, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit64.i

63:                                               ; preds = %.preheader.i
  %64 = tail call double @log2(double noundef %58) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit64.i

_ZN13duckdb_brotliL8FastLog2Em.exit64.i:          ; preds = %63, %60
  %.0.i63.i = phi double [ %62, %60 ], [ %64, %63 ]
  %65 = fneg double %58
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %.0.i63.i, double %.124.i5888.i)
  %.add.i = add nuw nsw i64 %.1.i59.idx89.i, 8
  %67 = load i32, ptr %.ptr.i, align 4, !tbaa !61
  %68 = zext i32 %67 to i64
  %69 = add i64 %57, %68
  %70 = uitofp i32 %67 to double
  %71 = icmp ult i32 %67, 256
  br i1 %71, label %72, label %75

72:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit64.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %68
  %74 = load double, ptr %73, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i

75:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit64.i
  %76 = tail call double @log2(double noundef %70) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i

_ZN13duckdb_brotliL8FastLog2Em.exit.i:            ; preds = %75, %72
  %.0.i.i = phi double [ %74, %72 ], [ %76, %75 ]
  %77 = fneg double %70
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %.0.i.i, double %66)
  %79 = icmp samesign ult i64 %.1.i59.idx89.i, 120
  br i1 %79, label %.preheader.i, label %80, !llvm.loop !540

80:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i
  %.not27.i60.i = icmp eq i64 %69, 0
  br i1 %.not27.i60.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit62.i, label %81

81:                                               ; preds = %80
  %82 = uitofp i64 %69 to double
  %83 = icmp ult i64 %69, 256
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %69
  %86 = load double, ptr %85, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit66.i

87:                                               ; preds = %81
  %88 = tail call double @log2(double noundef %82) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit66.i

_ZN13duckdb_brotliL8FastLog2Em.exit66.i:          ; preds = %87, %84
  %.0.i65.i = phi double [ %86, %84 ], [ %88, %87 ]
  %89 = tail call double @llvm.fmuladd.f64(double %82, double %.0.i65.i, double %78)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit62.i

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit62.i: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit66.i, %80
  %.2.i61.i = phi double [ %89, %_ZN13duckdb_brotliL8FastLog2Em.exit66.i ], [ %78, %80 ]
  br label %90

90:                                               ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit62.i
  %.sroa.9.094.i = phi double [ 0.000000e+00, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit62.i ], [ %128, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i ]
  %.05493.i = phi i64 [ 0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit62.i ], [ %129, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i ]
  %.idx.i = shl nuw nsw i64 %.05493.i, 7
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  br label %92

92:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit68.i, %90
  %.1.i.idx92.i = phi i64 [ 0, %90 ], [ %.add74.i, %_ZN13duckdb_brotliL8FastLog2Em.exit68.i ]
  %.124.i91.i = phi double [ 0.000000e+00, %90 ], [ %116, %_ZN13duckdb_brotliL8FastLog2Em.exit68.i ]
  %.126.i90.i = phi i64 [ 0, %90 ], [ %107, %_ZN13duckdb_brotliL8FastLog2Em.exit68.i ]
  %.1.i.ptr.i = getelementptr inbounds nuw i8, ptr %91, i64 %.1.i.idx92.i
  %.ptr75.i = getelementptr inbounds nuw i8, ptr %.1.i.ptr.i, i64 4
  %93 = load i32, ptr %.1.i.ptr.i, align 4, !tbaa !61
  %94 = zext i32 %93 to i64
  %95 = add i64 %.126.i90.i, %94
  %96 = uitofp i32 %93 to double
  %97 = icmp ult i32 %93, 256
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %94
  %100 = load double, ptr %99, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit70.i

101:                                              ; preds = %92
  %102 = tail call double @log2(double noundef %96) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit70.i

_ZN13duckdb_brotliL8FastLog2Em.exit70.i:          ; preds = %101, %98
  %.0.i69.i = phi double [ %100, %98 ], [ %102, %101 ]
  %103 = fneg double %96
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %.0.i69.i, double %.124.i91.i)
  %.add74.i = add nuw nsw i64 %.1.i.idx92.i, 8
  %105 = load i32, ptr %.ptr75.i, align 4, !tbaa !61
  %106 = zext i32 %105 to i64
  %107 = add i64 %95, %106
  %108 = uitofp i32 %105 to double
  %109 = icmp ult i32 %105, 256
  br i1 %109, label %110, label %113

110:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit70.i
  %111 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %106
  %112 = load double, ptr %111, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit68.i

113:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit70.i
  %114 = tail call double @log2(double noundef %108) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit68.i

_ZN13duckdb_brotliL8FastLog2Em.exit68.i:          ; preds = %113, %110
  %.0.i67.i = phi double [ %112, %110 ], [ %114, %113 ]
  %115 = fneg double %108
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %.0.i67.i, double %104)
  %117 = icmp samesign ult i64 %.1.i.idx92.i, 120
  br i1 %117, label %92, label %118, !llvm.loop !540

118:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit68.i
  %.not27.i.i = icmp eq i64 %107, 0
  br i1 %.not27.i.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i, label %119

119:                                              ; preds = %118
  %120 = uitofp i64 %107 to double
  %121 = icmp ult i64 %107, 256
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %107
  %124 = load double, ptr %123, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit72.i

125:                                              ; preds = %119
  %126 = tail call double @log2(double noundef %120) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit72.i

_ZN13duckdb_brotliL8FastLog2Em.exit72.i:          ; preds = %125, %122
  %.0.i71.i = phi double [ %124, %122 ], [ %126, %125 ]
  %127 = tail call double @llvm.fmuladd.f64(double %120, double %.0.i71.i, double %116)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit72.i, %118
  %.2.i.i = phi double [ %127, %_ZN13duckdb_brotliL8FastLog2Em.exit72.i ], [ %116, %118 ]
  %128 = fadd double %.sroa.9.094.i, %.2.i.i
  %129 = add nuw nsw i64 %.05493.i, 1
  %exitcond100.not.i = icmp eq i64 %129, 13
  br i1 %exitcond100.not.i, label %130, label %90, !llvm.loop !679

130:                                              ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i
  %131 = uitofp nneg i32 %53 to double
  %132 = fdiv double 1.000000e+00, %131
  %133 = fmul double %132, %128
  %134 = fcmp ogt double %133, 3.000000e+00
  br i1 %134, label %.lr.ph75.preheader, label %135

135:                                              ; preds = %130
  %136 = fmul double %132, %.2.i61.i
  %137 = fsub double %136, %133
  %138 = fcmp olt double %137, 2.000000e-01
  br i1 %138, label %.lr.ph75.preheader, label %_ZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPj.exit

_ZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPj.exit: ; preds = %135
  store i64 13, ptr %6, align 8, !tbaa !71
  store ptr @_ZZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPjE28kStaticContextMapComplexUTF8, ptr %7, align 8, !tbaa !541
  br label %346

.lr.ph75.preheader:                               ; preds = %130, %135, %._crit_edge92
  %.pre-phi94 = phi i64 [ %.pre93, %._crit_edge92 ], [ %17, %135 ], [ %17, %130 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph75.preheader
  %indvars.iv = phi i64 [ %.pre-phi94, %.lr.ph75.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.073 = phi i64 [ %1, %.lr.ph75.preheader ], [ %157, %._crit_edge ]
  %.03769 = add nuw nsw i64 %.073, 1
  %139 = and i64 %.073, %3
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !72
  %142 = lshr i8 %141, 6
  %143 = zext nneg i8 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPjE3lut, i64 %143
  %.038.in.pre = load i32, ptr %144, align 4, !tbaa !61
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.038.in = phi i32 [ %151, %.lr.ph ], [ %.038.in.pre, %.lr.ph.preheader ]
  %.03771 = phi i64 [ %.037, %.lr.ph ], [ %.03769, %.lr.ph.preheader ]
  %.038 = mul nsw i32 %.038.in, 3
  %145 = and i64 %.03771, %3
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !72
  %148 = lshr i8 %147, 6
  %149 = zext nneg i8 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPjE3lut, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !61
  %152 = add nsw i32 %151, %.038
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %8, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !61
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !61
  %.037 = add nuw nsw i64 %.03771, 1
  %exitcond.not = icmp eq i64 %.037, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !680

._crit_edge:                                      ; preds = %.lr.ph
  %157 = add nuw nsw i64 %.073, 4096
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4096
  %.not42 = icmp samesign ugt i64 %indvars.iv.next, %.pre
  br i1 %.not42, label %._crit_edge76, label %.lr.ph.preheader, !llvm.loop !681

._crit_edge76:                                    ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %158

158:                                              ; preds = %158, %._crit_edge76
  %.088.i = phi i64 [ 0, %._crit_edge76 ], [ %169, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.088.i
  %160 = load i32, ptr %159, align 4, !tbaa !61
  %.lhs.trunc.i = trunc nuw nsw i64 %.088.i to i8
  %161 = urem i8 %.lhs.trunc.i, 3
  %.zext.i = zext nneg i8 %161 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.zext.i
  %163 = load i32, ptr %162, align 4, !tbaa !61
  %164 = add i32 %163, %160
  store i32 %164, ptr %162, align 4, !tbaa !61
  %.urem.i = add nsw i64 %.088.i, -6
  %.cmp.i = icmp samesign ult i64 %.088.i, 6
  %165 = select i1 %.cmp.i, i64 %.088.i, i64 %.urem.i
  %166 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !61
  %168 = add i32 %167, %160
  store i32 %168, ptr %166, align 4, !tbaa !61
  %169 = add nuw nsw i64 %.088.i, 1
  %exitcond.not.i43 = icmp eq i64 %169, 9
  br i1 %exitcond.not.i43, label %.preheader.i44.preheader, label %158, !llvm.loop !682

.preheader.i44.preheader:                         ; preds = %158
  %.0.i43.idx.sroa.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader.i44

170:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit51.i
  %171 = load i32, ptr %.ptr.i45, align 4, !tbaa !61
  %172 = zext i32 %171 to i64
  %173 = add i64 %186, %172
  %174 = uitofp i32 %171 to double
  %175 = icmp ult i32 %171, 256
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %172
  %178 = load double, ptr %177, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i52

179:                                              ; preds = %170
  %180 = tail call double @log2(double noundef %174) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i52

_ZN13duckdb_brotliL8FastLog2Em.exit.i52:          ; preds = %179, %176
  %.0.i47.i = phi double [ %178, %176 ], [ %180, %179 ]
  %181 = fneg double %174
  %182 = tail call double @llvm.fmuladd.f64(double %181, double %.0.i47.i, double %195)
  br label %.preheader.i44

.preheader.i44:                                   ; preds = %.preheader.i44.preheader, %_ZN13duckdb_brotliL8FastLog2Em.exit.i52
  %.025.i41.i = phi i64 [ %173, %_ZN13duckdb_brotliL8FastLog2Em.exit.i52 ], [ 0, %.preheader.i44.preheader ]
  %.023.i42.i = phi double [ %182, %_ZN13duckdb_brotliL8FastLog2Em.exit.i52 ], [ 0.000000e+00, %.preheader.i44.preheader ]
  %.0.i43.idx.sroa.phi.i = phi ptr [ %.0.i43.idx.sroa.gep.i, %_ZN13duckdb_brotliL8FastLog2Em.exit.i52 ], [ %10, %.preheader.i44.preheader ]
  %183 = phi i1 [ false, %_ZN13duckdb_brotliL8FastLog2Em.exit.i52 ], [ true, %.preheader.i44.preheader ]
  %.ptr.i45 = getelementptr inbounds nuw i8, ptr %.0.i43.idx.sroa.phi.i, i64 4
  %184 = load i32, ptr %.0.i43.idx.sroa.phi.i, align 4, !tbaa !61
  %185 = zext i32 %184 to i64
  %186 = add i64 %.025.i41.i, %185
  %187 = uitofp i32 %184 to double
  %188 = icmp ult i32 %184, 256
  br i1 %188, label %189, label %192

189:                                              ; preds = %.preheader.i44
  %190 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %185
  %191 = load double, ptr %190, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit51.i

192:                                              ; preds = %.preheader.i44
  %193 = tail call double @log2(double noundef %187) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit51.i

_ZN13duckdb_brotliL8FastLog2Em.exit51.i:          ; preds = %192, %189
  %.0.i50.i = phi double [ %191, %189 ], [ %193, %192 ]
  %194 = fneg double %187
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %.0.i50.i, double %.023.i42.i)
  br i1 %183, label %170, label %196

196:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit51.i
  %.0.i37.idx.sroa.gep100.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not27.i44.i = icmp eq i64 %186, 0
  br i1 %.not27.i44.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i, label %197

197:                                              ; preds = %196
  %198 = uitofp i64 %186 to double
  %199 = icmp ult i64 %186, 256
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %186
  %202 = load double, ptr %201, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit49.i

203:                                              ; preds = %197
  %204 = tail call double @log2(double noundef %198) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit49.i

_ZN13duckdb_brotliL8FastLog2Em.exit49.i:          ; preds = %203, %200
  %.0.i48.i = phi double [ %202, %200 ], [ %204, %203 ]
  %205 = tail call double @llvm.fmuladd.f64(double %198, double %.0.i48.i, double %195)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit49.i, %196
  %.2.i45.i = phi double [ %205, %_ZN13duckdb_brotliL8FastLog2Em.exit49.i ], [ %195, %196 ]
  br label %219

206:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit57.i
  %207 = load i32, ptr %.ptr72.i, align 4, !tbaa !61
  %208 = zext i32 %207 to i64
  %209 = add i64 %223, %208
  %210 = uitofp i32 %207 to double
  %211 = icmp ult i32 %207, 256
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %208
  %214 = load double, ptr %213, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit53.i

215:                                              ; preds = %206
  %216 = tail call double @log2(double noundef %210) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit53.i

_ZN13duckdb_brotliL8FastLog2Em.exit53.i:          ; preds = %215, %212
  %.0.i52.i = phi double [ %214, %212 ], [ %216, %215 ]
  %217 = fneg double %210
  %218 = tail call double @llvm.fmuladd.f64(double %217, double %.0.i52.i, double %232)
  br label %219

219:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit53.i, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i
  %.025.i35.i = phi i64 [ 0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i ], [ %209, %_ZN13duckdb_brotliL8FastLog2Em.exit53.i ]
  %.023.i36.i = phi double [ 0.000000e+00, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i ], [ %218, %_ZN13duckdb_brotliL8FastLog2Em.exit53.i ]
  %.0.i37.idx.sroa.phi.i = phi ptr [ %11, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i ], [ %.0.i37.idx.sroa.gep100.i, %_ZN13duckdb_brotliL8FastLog2Em.exit53.i ]
  %220 = phi i1 [ true, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i ], [ false, %_ZN13duckdb_brotliL8FastLog2Em.exit53.i ]
  %.ptr72.i = getelementptr inbounds nuw i8, ptr %.0.i37.idx.sroa.phi.i, i64 4
  %221 = load i32, ptr %.0.i37.idx.sroa.phi.i, align 4, !tbaa !61
  %222 = zext i32 %221 to i64
  %223 = add i64 %.025.i35.i, %222
  %224 = uitofp i32 %221 to double
  %225 = icmp ult i32 %221, 256
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %222
  %228 = load double, ptr %227, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit57.i

229:                                              ; preds = %219
  %230 = tail call double @log2(double noundef %224) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit57.i

_ZN13duckdb_brotliL8FastLog2Em.exit57.i:          ; preds = %229, %226
  %.0.i56.i = phi double [ %228, %226 ], [ %230, %229 ]
  %231 = fneg double %224
  %232 = tail call double @llvm.fmuladd.f64(double %231, double %.0.i56.i, double %.023.i36.i)
  br i1 %220, label %206, label %233

233:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit57.i
  %.not27.i38.i = icmp eq i64 %223, 0
  br i1 %.not27.i38.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit40.i, label %234

234:                                              ; preds = %233
  %235 = uitofp i64 %223 to double
  %236 = icmp ult i64 %223, 256
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %223
  %239 = load double, ptr %238, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit55.i

240:                                              ; preds = %234
  %241 = tail call double @log2(double noundef %235) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit55.i

_ZN13duckdb_brotliL8FastLog2Em.exit55.i:          ; preds = %240, %237
  %.0.i54.i = phi double [ %239, %237 ], [ %241, %240 ]
  %242 = tail call double @llvm.fmuladd.f64(double %235, double %.0.i54.i, double %232)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit40.i

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit40.i: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit55.i, %233
  %.2.i39.i = phi double [ %242, %_ZN13duckdb_brotliL8FastLog2Em.exit55.i ], [ %232, %233 ]
  br label %256

243:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit63.i
  %.add74.i51 = add nuw nsw i64 %.0.i31.idx.i, 8
  %244 = load i32, ptr %.ptr75.i46, align 4, !tbaa !61
  %245 = zext i32 %244 to i64
  %246 = add i64 %259, %245
  %247 = uitofp i32 %244 to double
  %248 = icmp ult i32 %244, 256
  br i1 %248, label %249, label %252

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %245
  %251 = load double, ptr %250, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit59.i

252:                                              ; preds = %243
  %253 = tail call double @log2(double noundef %247) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit59.i

_ZN13duckdb_brotliL8FastLog2Em.exit59.i:          ; preds = %252, %249
  %.0.i58.i = phi double [ %251, %249 ], [ %253, %252 ]
  %254 = fneg double %247
  %255 = tail call double @llvm.fmuladd.f64(double %254, double %.0.i58.i, double %268)
  br label %256

256:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit59.i, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit40.i
  %.025.i29.i = phi i64 [ 0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit40.i ], [ %246, %_ZN13duckdb_brotliL8FastLog2Em.exit59.i ]
  %.023.i30.i = phi double [ 0.000000e+00, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit40.i ], [ %255, %_ZN13duckdb_brotliL8FastLog2Em.exit59.i ]
  %.0.i31.idx.i = phi i64 [ 12, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit40.i ], [ %.add74.i51, %_ZN13duckdb_brotliL8FastLog2Em.exit59.i ]
  %.0.i31.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.i31.idx.i
  %.ptr75.i46 = getelementptr inbounds nuw i8, ptr %.0.i31.ptr.i, i64 4
  %257 = load i32, ptr %.0.i31.ptr.i, align 4, !tbaa !61
  %258 = zext i32 %257 to i64
  %259 = add i64 %.025.i29.i, %258
  %260 = uitofp i32 %257 to double
  %261 = icmp ult i32 %257, 256
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %258
  %264 = load double, ptr %263, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit63.i

265:                                              ; preds = %256
  %266 = tail call double @log2(double noundef %260) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit63.i

_ZN13duckdb_brotliL8FastLog2Em.exit63.i:          ; preds = %265, %262
  %.0.i62.i = phi double [ %264, %262 ], [ %266, %265 ]
  %267 = fneg double %260
  %268 = tail call double @llvm.fmuladd.f64(double %267, double %.0.i62.i, double %.023.i30.i)
  %269 = icmp samesign ult i64 %.0.i31.idx.i, 20
  br i1 %269, label %243, label %270

270:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit63.i
  %.not27.i32.i = icmp eq i64 %259, 0
  br i1 %.not27.i32.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit34.i, label %271

271:                                              ; preds = %270
  %272 = uitofp i64 %259 to double
  %273 = icmp ult i64 %259, 256
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %259
  %276 = load double, ptr %275, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit61.i

277:                                              ; preds = %271
  %278 = tail call double @log2(double noundef %272) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit61.i

_ZN13duckdb_brotliL8FastLog2Em.exit61.i:          ; preds = %277, %274
  %.0.i60.i = phi double [ %276, %274 ], [ %278, %277 ]
  %279 = tail call double @llvm.fmuladd.f64(double %272, double %.0.i60.i, double %268)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit34.i

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit34.i: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit61.i, %270
  %.2.i33.i = phi double [ %279, %_ZN13duckdb_brotliL8FastLog2Em.exit61.i ], [ %268, %270 ]
  br label %280

280:                                              ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i49, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit34.i
  %.190.i = phi i64 [ 0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit34.i ], [ %320, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i49 ]
  %.sroa.17.089.i = phi double [ 0.000000e+00, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit34.i ], [ %319, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i49 ]
  %.idx.i47 = mul nuw nsw i64 %.190.i, 12
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i47
  br label %295

282:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit69.i
  %283 = load i32, ptr %.ptr79.i, align 4, !tbaa !61
  %284 = zext i32 %283 to i64
  %285 = add i64 %299, %284
  %286 = uitofp i32 %283 to double
  %287 = icmp ult i32 %283, 256
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %284
  %290 = load double, ptr %289, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit65.i

291:                                              ; preds = %282
  %292 = tail call double @log2(double noundef %286) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit65.i

_ZN13duckdb_brotliL8FastLog2Em.exit65.i:          ; preds = %291, %288
  %.0.i64.i = phi double [ %290, %288 ], [ %292, %291 ]
  %293 = fneg double %286
  %294 = tail call double @llvm.fmuladd.f64(double %293, double %.0.i64.i, double %308)
  br label %295

295:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit65.i, %280
  %.025.i.i = phi i64 [ 0, %280 ], [ %285, %_ZN13duckdb_brotliL8FastLog2Em.exit65.i ]
  %.023.i.i = phi double [ 0.000000e+00, %280 ], [ %294, %_ZN13duckdb_brotliL8FastLog2Em.exit65.i ]
  %296 = phi i1 [ true, %280 ], [ false, %_ZN13duckdb_brotliL8FastLog2Em.exit65.i ]
  %.0.i.idx.i = phi i64 [ 0, %280 ], [ 8, %_ZN13duckdb_brotliL8FastLog2Em.exit65.i ]
  %.0.i.ptr.i = getelementptr inbounds nuw i8, ptr %281, i64 %.0.i.idx.i
  %.ptr79.i = getelementptr inbounds nuw i8, ptr %.0.i.ptr.i, i64 4
  %297 = load i32, ptr %.0.i.ptr.i, align 4, !tbaa !61
  %298 = zext i32 %297 to i64
  %299 = add i64 %.025.i.i, %298
  %300 = uitofp i32 %297 to double
  %301 = icmp ult i32 %297, 256
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %298
  %304 = load double, ptr %303, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit69.i

305:                                              ; preds = %295
  %306 = tail call double @log2(double noundef %300) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit69.i

_ZN13duckdb_brotliL8FastLog2Em.exit69.i:          ; preds = %305, %302
  %.0.i68.i = phi double [ %304, %302 ], [ %306, %305 ]
  %307 = fneg double %300
  %308 = tail call double @llvm.fmuladd.f64(double %307, double %.0.i68.i, double %.023.i.i)
  br i1 %296, label %282, label %309

309:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit69.i
  %.not27.i.i48 = icmp eq i64 %299, 0
  br i1 %.not27.i.i48, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i49, label %310

310:                                              ; preds = %309
  %311 = uitofp i64 %299 to double
  %312 = icmp ult i64 %299, 256
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %299
  %315 = load double, ptr %314, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit67.i

316:                                              ; preds = %310
  %317 = tail call double @log2(double noundef %311) #19, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit67.i

_ZN13duckdb_brotliL8FastLog2Em.exit67.i:          ; preds = %316, %313
  %.0.i66.i = phi double [ %315, %313 ], [ %317, %316 ]
  %318 = tail call double @llvm.fmuladd.f64(double %311, double %.0.i66.i, double %308)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i49

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i49: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit67.i, %309
  %.2.i.i50 = phi double [ %318, %_ZN13duckdb_brotliL8FastLog2Em.exit67.i ], [ %308, %309 ]
  %319 = fadd double %.sroa.17.089.i, %.2.i.i50
  %320 = add nuw nsw i64 %.190.i, 1
  %exitcond99.not.i = icmp eq i64 %320, 3
  br i1 %exitcond99.not.i, label %321, label %280, !llvm.loop !683

321:                                              ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i49
  %322 = fadd double %.2.i39.i, %.2.i33.i
  %323 = load i32, ptr %10, align 4, !tbaa !61
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !61
  %326 = add i32 %325, %323
  %327 = load i32, ptr %.0.i43.idx.sroa.gep.i, align 4, !tbaa !61
  %328 = add i32 %326, %327
  %329 = uitofp i32 %328 to double
  %330 = fdiv double 1.000000e+00, %329
  %331 = fmul double %.2.i45.i, %330
  %332 = fmul double %322, %330
  %333 = fmul double %319, %330
  %334 = icmp samesign ult i32 %4, 7
  %335 = fmul double %331, 1.000000e+01
  %.sroa.17.1.i = select i1 %334, double %335, double %333
  %336 = fsub double %331, %332
  %337 = fcmp olt double %336, 2.000000e-01
  %338 = fsub double %331, %.sroa.17.1.i
  %339 = fcmp olt double %338, 2.000000e-01
  %or.cond.i = select i1 %337, i1 %339, i1 false
  br i1 %or.cond.i, label %340, label %341

340:                                              ; preds = %321
  store i64 1, ptr %6, align 8, !tbaa !71
  br label %_ZL16ChooseContextMapiPjPmPPKj.exit

341:                                              ; preds = %321
  %342 = fsub double %332, %.sroa.17.1.i
  %343 = fcmp olt double %342, 2.000000e-02
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i64 2, ptr %6, align 8, !tbaa !71
  store ptr @_ZZL16ChooseContextMapiPjPmPPKjE27kStaticContextMapSimpleUTF8, ptr %7, align 8, !tbaa !541
  br label %_ZL16ChooseContextMapiPjPmPPKj.exit

345:                                              ; preds = %341
  store i64 3, ptr %6, align 8, !tbaa !71
  store ptr @_ZZL16ChooseContextMapiPjPmPPKjE29kStaticContextMapContinuation, ptr %7, align 8, !tbaa !541
  br label %_ZL16ChooseContextMapiPjPmPPKj.exit

_ZL16ChooseContextMapiPjPmPPKj.exit:              ; preds = %340, %344, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %346

346:                                              ; preds = %_ZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPj.exit, %_ZL16ChooseContextMapiPjPmPPKj.exit, %9
  ret void
}

declare void @_ZN13duckdb_brotli26BrotliBuildMetaBlockGreedyEPNS_13MemoryManagerEPKhmmhhS3_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli20BrotliBuildMetaBlockEPNS_13MemoryManagerEPKhmmP19BrotliEncoderParamshhPNS_7CommandEmNS_11ContextTypeEPNS_14MetaBlockSplitE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli24BrotliOptimizeHistogramsEjPNS_14MetaBlockSplitE(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli20BrotliStoreMetaBlockEPNS_13MemoryManagerEPKhmmmhhiPK19BrotliEncoderParamsNS_11ContextTypeEPKNS_7CommandEmPKNS_14MetaBlockSplitEPmPh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #15

declare void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli33BrotliInitSharedEncoderDictionaryEPNS_23SharedEncoderDictionaryE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 6972}
!4 = !{!"_ZTSN13duckdb_brotli24BrotliEncoderStateStructE", !5, i64 0, !27, i64 1400, !10, i64 1424, !28, i64 1432, !10, i64 1472, !29, i64 1480, !10, i64 1488, !10, i64 1496, !10, i64 1504, !10, i64 1512, !10, i64 1520, !7, i64 1528, !7, i64 1592, !30, i64 1608, !7, i64 1610, !7, i64 1611, !7, i64 1612, !7, i64 1613, !10, i64 1616, !20, i64 1624, !31, i64 1632, !7, i64 2768, !33, i64 6864, !10, i64 6872, !34, i64 6880, !35, i64 6888, !33, i64 6896, !20, i64 6904, !10, i64 6912, !20, i64 6920, !10, i64 6928, !10, i64 6936, !7, i64 6944, !9, i64 6960, !36, i64 6964, !9, i64 6968, !9, i64 6972}
!5 = !{!"_ZTS19BrotliEncoderParams", !6, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !9, i64 32, !9, i64 36, !11, i64 40, !12, i64 56, !13, i64 80}
!6 = !{!"_ZTS17BrotliEncoderMode", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTS18BrotliHasherParams", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!12 = !{!"_ZTS20BrotliDistanceParams", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16}
!13 = !{!"_ZTSN13duckdb_brotli23SharedEncoderDictionaryE", !9, i64 0, !14, i64 8, !15, i64 544, !9, i64 1312}
!14 = !{!"_ZTSN13duckdb_brotli18CompoundDictionaryE", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 144, !7, i64 272, !10, i64 400, !7, i64 408}
!15 = !{!"_ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 72, !10, i64 584, !16, i64 592, !26, i64 760}
!16 = !{!"_ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !17, i64 0, !9, i64 8, !9, i64 12, !10, i64 16, !19, i64 24, !20, i64 32, !19, i64 40, !21, i64 48, !22, i64 56, !9, i64 96, !25, i64 104, !19, i64 112, !20, i64 120, !10, i64 128, !19, i64 136, !10, i64 144, !21, i64 152, !17, i64 160}
!17 = !{!"p1 _ZTSN13duckdb_brotli16BrotliDictionaryE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"p1 short", !18, i64 0}
!20 = !{!"p1 omnipotent char", !18, i64 0}
!21 = !{!"p1 _ZTSN13duckdb_brotli8DictWordE", !18, i64 0}
!22 = !{!"_ZTSN13duckdb_brotli10BrotliTrieE", !23, i64 0, !10, i64 8, !10, i64 16, !24, i64 24}
!23 = !{!"p1 _ZTSN13duckdb_brotli14BrotliTrieNodeE", !18, i64 0}
!24 = !{!"_ZTSN13duckdb_brotli14BrotliTrieNodeE", !7, i64 0, !7, i64 1, !7, i64 2, !9, i64 4, !9, i64 8}
!25 = !{!"p1 _ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !18, i64 0}
!26 = !{!"p1 _ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !18, i64 0}
!27 = !{!"_ZTSN13duckdb_brotli13MemoryManagerE", !18, i64 0, !18, i64 8, !18, i64 16}
!28 = !{!"_ZTSN13duckdb_brotli10RingBufferE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !20, i64 24, !20, i64 32}
!29 = !{!"p1 _ZTSN13duckdb_brotli7CommandE", !18, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!"_ZTSN13duckdb_brotli6HasherE", !32, i64 0, !7, i64 80}
!32 = !{!"_ZTSN13duckdb_brotli12HasherCommonE", !7, i64 0, !9, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !9, i64 72}
!33 = !{!"p1 int", !18, i64 0}
!34 = !{!"p1 _ZTSN13duckdb_brotli18BrotliOnePassArenaE", !18, i64 0}
!35 = !{!"p1 _ZTSN13duckdb_brotli18BrotliTwoPassArenaE", !18, i64 0}
!36 = !{!"_ZTSN13duckdb_brotli24BrotliEncoderStreamStateE", !7, i64 0}
!37 = !{!4, !6, i64 0}
!38 = !{!4, !9, i64 4}
!39 = !{!4, !9, i64 8}
!40 = !{!4, !9, i64 12}
!41 = !{!4, !9, i64 32}
!42 = !{!4, !10, i64 24}
!43 = !{!4, !9, i64 36}
!44 = !{!4, !9, i64 56}
!45 = !{!4, !9, i64 60}
!46 = !{!4, !10, i64 16}
!47 = !{!5, !6, i64 0}
!48 = !{!5, !9, i64 36}
!49 = !{!5, !9, i64 4}
!50 = !{!5, !9, i64 8}
!51 = !{!5, !9, i64 56}
!52 = !{!5, !9, i64 60}
!53 = !{!5, !9, i64 64}
!54 = !{!5, !9, i64 68}
!55 = !{!5, !10, i64 72}
!56 = !{!4, !10, i64 1424}
!57 = !{!4, !7, i64 1612}
!58 = !{!4, !7, i64 1613}
!59 = !{!4, !36, i64 6964}
!60 = !{!4, !9, i64 6968}
!61 = !{!9, !9, i64 0}
!62 = !{!4, !20, i64 1624}
!63 = !{!4, !29, i64 1480}
!64 = !{!28, !20, i64 24}
!65 = !{!18, !18, i64 0}
!66 = !{!4, !33, i64 6864}
!67 = !{!4, !34, i64 6880}
!68 = !{!4, !35, i64 6888}
!69 = !{!4, !33, i64 6896}
!70 = !{!4, !20, i64 6904}
!71 = !{!10, !10, i64 0}
!72 = !{!7, !7, i64 0}
!73 = !{!20, !20, i64 0}
!74 = !{!4, !10, i64 6928}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!4, !7, i64 1610}
!78 = !{!4, !30, i64 1608}
!79 = !{!4, !7, i64 1611}
!80 = !{!4, !9, i64 6960}
!81 = !{!5, !9, i64 12}
!82 = !{!30, !30, i64 0}
!83 = !{!84, !10, i64 2176}
!84 = !{!"_ZTSN13duckdb_brotli18BrotliOnePassArenaE", !7, i64 0, !7, i64 256, !7, i64 768, !7, i64 896, !7, i64 1152, !7, i64 1664, !10, i64 2176, !7, i64 2184, !7, i64 6288, !7, i64 7312, !7, i64 8016}
!85 = !{!4, !10, i64 1520}
!86 = !{!4, !20, i64 6920}
!87 = !{!4, !10, i64 6936}
!88 = !{!4, !10, i64 1512}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!91 = distinct !{!91, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!96 = distinct !{!96, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!101 = distinct !{!101, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!106 = distinct !{!106, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!111 = distinct !{!111, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!116 = distinct !{!116, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!119 = distinct !{!119, !76}
!120 = !{!4, !10, i64 6912}
!121 = distinct !{!121, !76}
!122 = !{!4, !10, i64 1616}
!123 = distinct !{!123, !76}
!124 = !{!4, !10, i64 6872}
!125 = !{!28, !9, i64 20}
!126 = !{!28, !9, i64 8}
!127 = !{!28, !9, i64 16}
!128 = !{!28, !20, i64 32}
!129 = distinct !{!129, !76}
!130 = !{!28, !9, i64 12}
!131 = !{!28, !9, i64 0}
!132 = !{!28, !9, i64 4}
!133 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!134 = distinct !{!134, !76}
!135 = !{!4, !20, i64 1464}
!136 = !{!4, !9, i64 1436}
!137 = !{!4, !9, i64 1392}
!138 = !{!4, !10, i64 1488}
!139 = !{!4, !10, i64 1472}
!140 = !{!31, !9, i64 32}
!141 = !{!11, !9, i64 0}
!142 = !{!5, !10, i64 24}
!143 = !{!11, !9, i64 8}
!144 = !{!11, !9, i64 4}
!145 = !{!11, !9, i64 12}
!146 = !{i64 0, i64 4, !61, i64 4, i64 4, !61, i64 8, i64 4, !61, i64 12, i64 4, !61}
!147 = !{!5, !9, i64 44}
!148 = !{!5, !9, i64 48}
!149 = distinct !{!149, !76}
!150 = !{!31, !9, i64 56}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN13duckdb_brotliL12InitializeH2EPNS_12HasherCommonEPNS_2H2EPK19BrotliEncoderParams: argument 0"}
!153 = distinct !{!153, !"_ZN13duckdb_brotliL12InitializeH2EPNS_12HasherCommonEPNS_2H2EPK19BrotliEncoderParams"}
!154 = !{!155, !18, i64 0}
!155 = !{!"_ZTSN13duckdb_brotli2H2E", !18, i64 0, !33, i64 8}
!156 = !{!155, !33, i64 8}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN13duckdb_brotliL12InitializeH3EPNS_12HasherCommonEPNS_2H3EPK19BrotliEncoderParams: argument 0"}
!159 = distinct !{!159, !"_ZN13duckdb_brotliL12InitializeH3EPNS_12HasherCommonEPNS_2H3EPK19BrotliEncoderParams"}
!160 = !{!161, !18, i64 0}
!161 = !{!"_ZTSN13duckdb_brotli2H3E", !18, i64 0, !33, i64 8}
!162 = !{!161, !33, i64 8}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN13duckdb_brotliL12InitializeH4EPNS_12HasherCommonEPNS_2H4EPK19BrotliEncoderParams: argument 0"}
!165 = distinct !{!165, !"_ZN13duckdb_brotliL12InitializeH4EPNS_12HasherCommonEPNS_2H4EPK19BrotliEncoderParams"}
!166 = !{!167, !18, i64 0}
!167 = !{!"_ZTSN13duckdb_brotli2H4E", !18, i64 0, !33, i64 8}
!168 = !{!167, !33, i64 8}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN13duckdb_brotliL13InitializeH40EPNS_12HasherCommonEPNS_3H40EPK19BrotliEncoderParams: argument 0"}
!171 = distinct !{!171, !"_ZN13duckdb_brotliL13InitializeH40EPNS_12HasherCommonEPNS_3H40EPK19BrotliEncoderParams"}
!172 = !{!173, !18, i64 32}
!173 = !{!"_ZTSN13duckdb_brotli3H40E", !7, i64 0, !10, i64 8, !7, i64 16, !18, i64 32}
!174 = !{!173, !10, i64 8}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN13duckdb_brotliL13InitializeH41EPNS_12HasherCommonEPNS_3H41EPK19BrotliEncoderParams: argument 0"}
!177 = distinct !{!177, !"_ZN13duckdb_brotliL13InitializeH41EPNS_12HasherCommonEPNS_3H41EPK19BrotliEncoderParams"}
!178 = !{!179, !18, i64 32}
!179 = !{!"_ZTSN13duckdb_brotli3H41E", !7, i64 0, !10, i64 8, !7, i64 16, !18, i64 32}
!180 = !{!179, !10, i64 8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN13duckdb_brotliL13InitializeH42EPNS_12HasherCommonEPNS_3H42EPK19BrotliEncoderParams: argument 0"}
!183 = distinct !{!183, !"_ZN13duckdb_brotliL13InitializeH42EPNS_12HasherCommonEPNS_3H42EPK19BrotliEncoderParams"}
!184 = !{!185, !18, i64 1048}
!185 = !{!"_ZTSN13duckdb_brotli3H42E", !7, i64 0, !10, i64 1024, !7, i64 1032, !18, i64 1048}
!186 = !{!185, !10, i64 1024}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN13duckdb_brotliL13InitializeH54EPNS_12HasherCommonEPNS_3H54EPK19BrotliEncoderParams: argument 0"}
!189 = distinct !{!189, !"_ZN13duckdb_brotliL13InitializeH54EPNS_12HasherCommonEPNS_3H54EPK19BrotliEncoderParams"}
!190 = !{!191, !18, i64 0}
!191 = !{!"_ZTSN13duckdb_brotli3H54E", !18, i64 0, !33, i64 8}
!192 = !{!191, !33, i64 8}
!193 = !{!194, !18, i64 216}
!194 = !{!"_ZTSN13duckdb_brotli3H35E", !161, i64 0, !195, i64 16, !32, i64 56, !32, i64 136, !18, i64 216, !9, i64 224, !196, i64 232}
!195 = !{!"_ZTSN13duckdb_brotli13HROLLING_FASTE", !9, i64 0, !33, i64 8, !10, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!196 = !{!"p1 _ZTS19BrotliEncoderParams", !18, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN13duckdb_brotliL13InitializeH35EPNS_12HasherCommonEPNS_3H35EPK19BrotliEncoderParams: argument 0"}
!199 = distinct !{!199, !"_ZN13duckdb_brotliL13InitializeH35EPNS_12HasherCommonEPNS_3H35EPK19BrotliEncoderParams"}
!200 = !{i64 0, i64 32, !72, i64 32, i64 4, !61, i64 40, i64 8, !71, i64 48, i64 8, !71, i64 56, i64 4, !61, i64 60, i64 4, !61, i64 64, i64 4, !61, i64 68, i64 4, !61, i64 72, i64 4, !61}
!201 = !{!194, !9, i64 224}
!202 = !{!194, !196, i64 232}
!203 = !{!204, !18, i64 216}
!204 = !{!"_ZTSN13duckdb_brotli3H55E", !191, i64 0, !195, i64 16, !32, i64 56, !32, i64 136, !18, i64 216, !9, i64 224, !196, i64 232}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN13duckdb_brotliL13InitializeH55EPNS_12HasherCommonEPNS_3H55EPK19BrotliEncoderParams: argument 0"}
!207 = distinct !{!207, !"_ZN13duckdb_brotliL13InitializeH55EPNS_12HasherCommonEPNS_3H55EPK19BrotliEncoderParams"}
!208 = !{!204, !9, i64 224}
!209 = !{!204, !196, i64 232}
!210 = !{!211, !18, i64 264}
!211 = !{!"_ZTSN13duckdb_brotli3H65E", !212, i64 0, !213, i64 64, !32, i64 104, !32, i64 184, !18, i64 264, !9, i64 272, !196, i64 280}
!212 = !{!"_ZTSN13duckdb_brotli2H6E", !10, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !18, i64 40, !19, i64 48, !33, i64 56}
!213 = !{!"_ZTSN13duckdb_brotli8HROLLINGE", !9, i64 0, !33, i64 8, !10, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN13duckdb_brotliL13InitializeH65EPNS_12HasherCommonEPNS_3H65EPK19BrotliEncoderParams: argument 0"}
!216 = distinct !{!216, !"_ZN13duckdb_brotliL13InitializeH65EPNS_12HasherCommonEPNS_3H65EPK19BrotliEncoderParams"}
!217 = !{!211, !9, i64 272}
!218 = !{!211, !196, i64 280}
!219 = !{!220, !33, i64 8}
!220 = !{!"_ZTSN13duckdb_brotli3H10E", !10, i64 0, !33, i64 8, !9, i64 16, !33, i64 24}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN13duckdb_brotliL13InitializeH10EPNS_12HasherCommonEPNS_3H10EPK19BrotliEncoderParams: argument 0"}
!223 = distinct !{!223, !"_ZN13duckdb_brotliL13InitializeH10EPNS_12HasherCommonEPNS_3H10EPK19BrotliEncoderParams"}
!224 = !{!220, !33, i64 24}
!225 = !{!220, !10, i64 0}
!226 = !{!220, !9, i64 16}
!227 = !{!31, !9, i64 72}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh: argument 0"}
!230 = distinct !{!230, !"_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh"}
!231 = distinct !{!231, !76}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN13duckdb_brotliL9PrepareH3EPNS_2H3EimPKh: argument 0"}
!234 = distinct !{!234, !"_ZN13duckdb_brotliL9PrepareH3EPNS_2H3EimPKh"}
!235 = distinct !{!235, !76}
!236 = distinct !{!236, !76}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN13duckdb_brotliL7StoreH2EPNS_2H2EPKhmm: argument 0"}
!239 = distinct !{!239, !"_ZN13duckdb_brotliL7StoreH2EPNS_2H2EPKhmm"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN13duckdb_brotliL7StoreH2EPNS_2H2EPKhmm: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN13duckdb_brotliL7StoreH2EPNS_2H2EPKhmm: argument 0"}
!244 = distinct !{!244, !"_ZN13duckdb_brotliL7StoreH2EPNS_2H2EPKhmm"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN13duckdb_brotliL7StoreH2EPNS_2H2EPKhmm: argument 0"}
!247 = distinct !{!247, !"_ZN13duckdb_brotliL7StoreH2EPNS_2H2EPKhmm"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm: argument 0"}
!250 = distinct !{!250, !"_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm: argument 0"}
!255 = distinct !{!255, !"_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm: argument 0"}
!258 = distinct !{!258, !"_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN13duckdb_brotliL7StoreH4EPNS_2H4EPKhmm: argument 0"}
!261 = distinct !{!261, !"_ZN13duckdb_brotliL7StoreH4EPNS_2H4EPKhmm"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN13duckdb_brotliL7StoreH4EPNS_2H4EPKhmm: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN13duckdb_brotliL7StoreH4EPNS_2H4EPKhmm: argument 0"}
!266 = distinct !{!266, !"_ZN13duckdb_brotliL7StoreH4EPNS_2H4EPKhmm"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN13duckdb_brotliL7StoreH4EPNS_2H4EPKhmm: argument 0"}
!269 = distinct !{!269, !"_ZN13duckdb_brotliL7StoreH4EPNS_2H4EPKhmm"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN13duckdb_brotliL7StoreH5EPNS_2H5EPKhmm: argument 0"}
!272 = distinct !{!272, !"_ZN13duckdb_brotliL7StoreH5EPNS_2H5EPKhmm"}
!273 = !{!274, !9, i64 16}
!274 = !{!"_ZTSN13duckdb_brotli2H5E", !10, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !18, i64 32, !19, i64 40, !33, i64 48}
!275 = !{!276}
!276 = distinct !{!276, !272, !"_ZN13duckdb_brotliL7StoreH5EPNS_2H5EPKhmm: argument 1"}
!277 = !{!274, !19, i64 40}
!278 = !{!274, !9, i64 20}
!279 = !{!274, !9, i64 24}
!280 = !{!274, !33, i64 48}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN13duckdb_brotliL7StoreH5EPNS_2H5EPKhmm: argument 0"}
!283 = distinct !{!283, !"_ZN13duckdb_brotliL7StoreH5EPNS_2H5EPKhmm"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN13duckdb_brotliL7StoreH5EPNS_2H5EPKhmm: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN13duckdb_brotliL7StoreH5EPNS_2H5EPKhmm: argument 0"}
!288 = distinct !{!288, !"_ZN13duckdb_brotliL7StoreH5EPNS_2H5EPKhmm"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN13duckdb_brotliL7StoreH5EPNS_2H5EPKhmm: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm: argument 0"}
!293 = distinct !{!293, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm: argument 1"}
!296 = !{!212, !19, i64 48}
!297 = !{!212, !33, i64 56}
!298 = !{!212, !10, i64 16}
!299 = !{!300, !295}
!300 = distinct !{!300, !301, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm: argument 0"}
!301 = distinct !{!301, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm"}
!302 = !{!292, !295}
!303 = !{!212, !9, i64 24}
!304 = !{!212, !9, i64 28}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm: argument 0"}
!307 = distinct !{!307, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm: argument 1"}
!310 = !{!311, !309}
!311 = distinct !{!311, !312, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm: argument 0"}
!312 = distinct !{!312, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm"}
!313 = !{!306, !309}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm: argument 0"}
!316 = distinct !{!316, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm: argument 1"}
!319 = !{!320, !318}
!320 = distinct !{!320, !321, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm: argument 0"}
!321 = distinct !{!321, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm"}
!322 = !{!315, !318}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN13duckdb_brotliL8StoreH40EPNS_3H40EPKhmm: argument 0"}
!325 = distinct !{!325, !"_ZN13duckdb_brotliL8StoreH40EPNS_3H40EPKhmm"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN13duckdb_brotliL8StoreH40EPNS_3H40EPKhmm: argument 1"}
!328 = !{!329, !327}
!329 = distinct !{!329, !330, !"_ZN13duckdb_brotliL12HashBytesH40EPKh: argument 0"}
!330 = distinct !{!330, !"_ZN13duckdb_brotliL12HashBytesH40EPKh"}
!331 = !{!324, !327}
!332 = !{!333, !30, i64 0}
!333 = !{!"_ZTSN13duckdb_brotli7SlotH40E", !30, i64 0, !30, i64 2}
!334 = !{!333, !30, i64 2}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN13duckdb_brotliL8StoreH40EPNS_3H40EPKhmm: argument 0"}
!337 = distinct !{!337, !"_ZN13duckdb_brotliL8StoreH40EPNS_3H40EPKhmm"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN13duckdb_brotliL8StoreH40EPNS_3H40EPKhmm: argument 1"}
!340 = !{!341, !339}
!341 = distinct !{!341, !342, !"_ZN13duckdb_brotliL12HashBytesH40EPKh: argument 0"}
!342 = distinct !{!342, !"_ZN13duckdb_brotliL12HashBytesH40EPKh"}
!343 = !{!336, !339}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN13duckdb_brotliL8StoreH40EPNS_3H40EPKhmm: argument 0"}
!346 = distinct !{!346, !"_ZN13duckdb_brotliL8StoreH40EPNS_3H40EPKhmm"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN13duckdb_brotliL8StoreH40EPNS_3H40EPKhmm: argument 1"}
!349 = !{!350, !348}
!350 = distinct !{!350, !351, !"_ZN13duckdb_brotliL12HashBytesH40EPKh: argument 0"}
!351 = distinct !{!351, !"_ZN13duckdb_brotliL12HashBytesH40EPKh"}
!352 = !{!345, !348}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN13duckdb_brotliL8StoreH41EPNS_3H41EPKhmm: argument 0"}
!355 = distinct !{!355, !"_ZN13duckdb_brotliL8StoreH41EPNS_3H41EPKhmm"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN13duckdb_brotliL8StoreH41EPNS_3H41EPKhmm: argument 1"}
!358 = !{!359, !357}
!359 = distinct !{!359, !360, !"_ZN13duckdb_brotliL12HashBytesH41EPKh: argument 0"}
!360 = distinct !{!360, !"_ZN13duckdb_brotliL12HashBytesH41EPKh"}
!361 = !{!354, !357}
!362 = !{!363, !30, i64 0}
!363 = !{!"_ZTSN13duckdb_brotli7SlotH41E", !30, i64 0, !30, i64 2}
!364 = !{!363, !30, i64 2}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN13duckdb_brotliL8StoreH41EPNS_3H41EPKhmm: argument 0"}
!367 = distinct !{!367, !"_ZN13duckdb_brotliL8StoreH41EPNS_3H41EPKhmm"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN13duckdb_brotliL8StoreH41EPNS_3H41EPKhmm: argument 1"}
!370 = !{!371, !369}
!371 = distinct !{!371, !372, !"_ZN13duckdb_brotliL12HashBytesH41EPKh: argument 0"}
!372 = distinct !{!372, !"_ZN13duckdb_brotliL12HashBytesH41EPKh"}
!373 = !{!366, !369}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN13duckdb_brotliL8StoreH41EPNS_3H41EPKhmm: argument 0"}
!376 = distinct !{!376, !"_ZN13duckdb_brotliL8StoreH41EPNS_3H41EPKhmm"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN13duckdb_brotliL8StoreH41EPNS_3H41EPKhmm: argument 1"}
!379 = !{!380, !378}
!380 = distinct !{!380, !381, !"_ZN13duckdb_brotliL12HashBytesH41EPKh: argument 0"}
!381 = distinct !{!381, !"_ZN13duckdb_brotliL12HashBytesH41EPKh"}
!382 = !{!375, !378}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN13duckdb_brotliL8StoreH42EPNS_3H42EPKhmm: argument 0"}
!385 = distinct !{!385, !"_ZN13duckdb_brotliL8StoreH42EPNS_3H42EPKhmm"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN13duckdb_brotliL8StoreH42EPNS_3H42EPKhmm: argument 1"}
!388 = !{!389, !387}
!389 = distinct !{!389, !390, !"_ZN13duckdb_brotliL12HashBytesH42EPKh: argument 0"}
!390 = distinct !{!390, !"_ZN13duckdb_brotliL12HashBytesH42EPKh"}
!391 = !{!384, !387}
!392 = !{!393, !30, i64 0}
!393 = !{!"_ZTSN13duckdb_brotli7SlotH42E", !30, i64 0, !30, i64 2}
!394 = !{!393, !30, i64 2}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN13duckdb_brotliL8StoreH42EPNS_3H42EPKhmm: argument 0"}
!397 = distinct !{!397, !"_ZN13duckdb_brotliL8StoreH42EPNS_3H42EPKhmm"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN13duckdb_brotliL8StoreH42EPNS_3H42EPKhmm: argument 1"}
!400 = !{!401, !399}
!401 = distinct !{!401, !402, !"_ZN13duckdb_brotliL12HashBytesH42EPKh: argument 0"}
!402 = distinct !{!402, !"_ZN13duckdb_brotliL12HashBytesH42EPKh"}
!403 = !{!396, !399}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN13duckdb_brotliL8StoreH42EPNS_3H42EPKhmm: argument 0"}
!406 = distinct !{!406, !"_ZN13duckdb_brotliL8StoreH42EPNS_3H42EPKhmm"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN13duckdb_brotliL8StoreH42EPNS_3H42EPKhmm: argument 1"}
!409 = !{!410, !408}
!410 = distinct !{!410, !411, !"_ZN13duckdb_brotliL12HashBytesH42EPKh: argument 0"}
!411 = distinct !{!411, !"_ZN13duckdb_brotliL12HashBytesH42EPKh"}
!412 = !{!405, !408}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm: argument 0"}
!415 = distinct !{!415, !"_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm: argument 0"}
!420 = distinct !{!420, !"_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm: argument 0"}
!423 = distinct !{!423, !"_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm: argument 0"}
!426 = distinct !{!426, !"_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm: argument 0"}
!431 = distinct !{!431, !"_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm: argument 0"}
!434 = distinct !{!434, !"_ZN13duckdb_brotliL7StoreH3EPNS_2H3EPKhmm"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh: argument 0"}
!437 = distinct !{!437, !"_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh: argument 1"}
!440 = !{!195, !9, i64 28}
!441 = distinct !{!441, !76}
!442 = !{!195, !9, i64 0}
!443 = !{!195, !10, i64 16}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm: argument 0"}
!446 = distinct !{!446, !"_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm: argument 0"}
!449 = distinct !{!449, !"_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm: argument 0"}
!454 = distinct !{!454, !"_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm: argument 0"}
!457 = distinct !{!457, !"_ZN13duckdb_brotliL8StoreH54EPNS_3H54EPKhmm"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh: argument 0"}
!460 = distinct !{!460, !"_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh: argument 1"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm: argument 0"}
!465 = distinct !{!465, !"_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm: argument 0"}
!468 = distinct !{!468, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm: argument 1"}
!471 = !{!472, !470}
!472 = distinct !{!472, !473, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm: argument 0"}
!473 = distinct !{!473, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm"}
!474 = !{!467, !470}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm: argument 0"}
!477 = distinct !{!477, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm: argument 1"}
!480 = !{!481, !479}
!481 = distinct !{!481, !482, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm: argument 0"}
!482 = distinct !{!482, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm"}
!483 = !{!476, !479}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm: argument 0"}
!486 = distinct !{!486, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN13duckdb_brotliL7StoreH6EPNS_2H6EPKhmm: argument 1"}
!489 = !{!490, !488}
!490 = distinct !{!490, !491, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm: argument 0"}
!491 = distinct !{!491, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm"}
!492 = !{!485, !488}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh: argument 0"}
!495 = distinct !{!495, !"_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh: argument 1"}
!498 = !{!213, !9, i64 28}
!499 = distinct !{!499, !76}
!500 = !{!213, !9, i64 0}
!501 = !{!213, !10, i64 16}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN13duckdb_brotliL29StitchToPreviousBlockHROLLINGEPNS_8HROLLINGEmmPKhm: argument 0"}
!504 = distinct !{!504, !"_ZN13duckdb_brotliL29StitchToPreviousBlockHROLLINGEPNS_8HROLLINGEmmPKhm"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN13duckdb_brotliL24StitchToPreviousBlockH10EPNS_3H10EmmPKhm: argument 0"}
!507 = distinct !{!507, !"_ZN13duckdb_brotliL24StitchToPreviousBlockH10EPNS_3H10EmmPKhm"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE: argument 0"}
!510 = distinct !{!510, !"_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE: argument 1"}
!513 = distinct !{!513, !76}
!514 = distinct !{!514, !76}
!515 = distinct !{!515, !76}
!516 = distinct !{!516, !76}
!517 = !{!4, !10, i64 1504}
!518 = !{!4, !10, i64 1496}
!519 = !{!520, !9, i64 0}
!520 = !{!"_ZTSN13duckdb_brotli7CommandE", !9, i64 0, !9, i64 4, !9, i64 8, !30, i64 12, !30, i64 14}
!521 = !{!520, !9, i64 4}
!522 = !{!520, !9, i64 8}
!523 = !{!520, !30, i64 14}
!524 = !{i64 0, i64 4, !525, i64 4, i64 4, !61, i64 8, i64 4, !61, i64 12, i64 4, !61, i64 16, i64 8, !71, i64 24, i64 8, !71, i64 32, i64 4, !61, i64 36, i64 4, !61, i64 40, i64 4, !61, i64 44, i64 4, !61, i64 48, i64 4, !61, i64 52, i64 4, !61, i64 56, i64 4, !61, i64 60, i64 4, !61, i64 64, i64 4, !61, i64 68, i64 4, !61, i64 72, i64 8, !71, i64 80, i64 4, !61, i64 88, i64 8, !71, i64 96, i64 8, !71, i64 104, i64 128, !72, i64 232, i64 128, !72, i64 360, i64 128, !72, i64 488, i64 8, !71, i64 496, i64 128, !72, i64 624, i64 4, !61, i64 628, i64 1, !72, i64 629, i64 64, !72, i64 696, i64 512, !72, i64 1208, i64 8, !71, i64 1216, i64 8, !526, i64 1224, i64 4, !61, i64 1228, i64 4, !61, i64 1232, i64 8, !71, i64 1240, i64 8, !527, i64 1248, i64 8, !73, i64 1256, i64 8, !527, i64 1264, i64 8, !528, i64 1272, i64 8, !529, i64 1280, i64 8, !71, i64 1288, i64 8, !71, i64 1296, i64 1, !72, i64 1297, i64 1, !72, i64 1298, i64 1, !72, i64 1300, i64 4, !61, i64 1304, i64 4, !61, i64 1312, i64 4, !61, i64 1320, i64 8, !530, i64 1328, i64 8, !527, i64 1336, i64 8, !73, i64 1344, i64 8, !71, i64 1352, i64 8, !527, i64 1360, i64 8, !71, i64 1368, i64 8, !528, i64 1376, i64 8, !526, i64 1384, i64 8, !531, i64 1392, i64 4, !61}
!525 = !{!6, !6, i64 0}
!526 = !{!17, !17, i64 0}
!527 = !{!19, !19, i64 0}
!528 = !{!21, !21, i64 0}
!529 = !{!23, !23, i64 0}
!530 = !{!25, !25, i64 0}
!531 = !{!26, !26, i64 0}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 0"}
!534 = distinct !{!534, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh: argument 1"}
!537 = distinct !{!537, !76}
!538 = !{!539, !539, i64 0}
!539 = !{!"double", !7, i64 0}
!540 = distinct !{!540, !76}
!541 = !{!33, !33, i64 0}
!542 = !{!5, !9, i64 32}
!543 = !{!544, !33, i64 144}
!544 = !{!"_ZTSN13duckdb_brotli14MetaBlockSplitE", !545, i64 0, !545, i64 48, !545, i64 96, !33, i64 144, !10, i64 152, !33, i64 160, !10, i64 168, !546, i64 176, !10, i64 184, !547, i64 192, !10, i64 200, !548, i64 208, !10, i64 216}
!545 = !{!"_ZTSN13duckdb_brotli10BlockSplitE", !10, i64 0, !10, i64 8, !20, i64 16, !33, i64 24, !10, i64 32, !10, i64 40}
!546 = !{!"p1 _ZTSN13duckdb_brotli16HistogramLiteralE", !18, i64 0}
!547 = !{!"p1 _ZTSN13duckdb_brotli16HistogramCommandE", !18, i64 0}
!548 = !{!"p1 _ZTSN13duckdb_brotli17HistogramDistanceE", !18, i64 0}
!549 = !{!544, !33, i64 160}
!550 = !{!544, !546, i64 176}
!551 = !{!544, !547, i64 192}
!552 = !{!544, !548, i64 208}
!553 = !{!554, !33, i64 32}
!554 = !{!"_ZTSN13duckdb_brotli17ManagedDictionaryE", !9, i64 0, !27, i64 8, !33, i64 32}
!555 = !{!554, !9, i64 0}
!556 = !{!13, !9, i64 544}
!557 = !{!13, !7, i64 548}
!558 = !{!16, !19, i64 24}
!559 = !{!16, !20, i64 32}
!560 = !{!13, !9, i64 1312}
!561 = !{!13, !10, i64 8}
!562 = distinct !{!562, !76}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSN13duckdb_brotli18PreparedDictionaryE", !18, i64 0}
!565 = !{i64 0, i64 4, !61, i64 4, i64 1, !72, i64 5, i64 64, !72, i64 72, i64 512, !72, i64 584, i64 8, !71, i64 592, i64 8, !526, i64 600, i64 4, !61, i64 604, i64 4, !61, i64 608, i64 8, !71, i64 616, i64 8, !527, i64 624, i64 8, !73, i64 632, i64 8, !527, i64 640, i64 8, !528, i64 648, i64 8, !529, i64 656, i64 8, !71, i64 664, i64 8, !71, i64 672, i64 1, !72, i64 673, i64 1, !72, i64 674, i64 1, !72, i64 676, i64 4, !61, i64 680, i64 4, !61, i64 688, i64 4, !61, i64 696, i64 8, !530, i64 704, i64 8, !527, i64 712, i64 8, !73, i64 720, i64 8, !71, i64 728, i64 8, !527, i64 736, i64 8, !71, i64 744, i64 8, !528, i64 752, i64 8, !526, i64 760, i64 8, !531}
!566 = !{!13, !10, i64 1128}
!567 = !{!568, !9, i64 8}
!568 = !{!"_ZTSN13duckdb_brotli18PreparedDictionaryE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!569 = !{!568, !9, i64 20}
!570 = !{!568, !9, i64 16}
!571 = !{!568, !9, i64 4}
!572 = !{!14, !10, i64 400}
!573 = distinct !{!573, !76}
!574 = !{!15, !9, i64 0}
!575 = !{!15, !10, i64 584}
!576 = !{!15, !26, i64 760}
!577 = !{!16, !10, i64 64}
!578 = !{!16, !19, i64 112}
!579 = !{!16, !20, i64 120}
!580 = !{!16, !19, i64 136}
!581 = !{!16, !10, i64 128}
!582 = !{!16, !21, i64 152}
!583 = !{!16, !10, i64 144}
!584 = !{!16, !17, i64 160}
!585 = distinct !{!585, !76}
!586 = !{!12, !9, i64 4}
!587 = !{!12, !9, i64 0}
!588 = !{!14, !10, i64 8}
!589 = distinct !{!589, !76}
!590 = distinct !{!590, !76}
!591 = !{!14, !10, i64 0}
!592 = distinct !{!592, !76}
!593 = !{!274, !18, i64 32}
!594 = !{!32, !9, i64 60}
!595 = !{!274, !10, i64 0}
!596 = !{!32, !9, i64 64}
!597 = !{!274, !10, i64 8}
!598 = !{!32, !9, i64 68}
!599 = !{!274, !9, i64 28}
!600 = !{!212, !18, i64 40}
!601 = !{!212, !10, i64 0}
!602 = !{!212, !10, i64 8}
!603 = !{!212, !9, i64 32}
!604 = distinct !{!604, !76}
!605 = distinct !{!605, !76}
!606 = distinct !{!606, !76}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm: argument 0"}
!609 = distinct !{!609, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm"}
!610 = distinct !{!610, !76}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN13duckdb_brotliL12HashBytesH40EPKh: argument 0"}
!613 = distinct !{!613, !"_ZN13duckdb_brotliL12HashBytesH40EPKh"}
!614 = distinct !{!614, !76}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN13duckdb_brotliL12HashBytesH41EPKh: argument 0"}
!617 = distinct !{!617, !"_ZN13duckdb_brotliL12HashBytesH41EPKh"}
!618 = distinct !{!618, !76}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN13duckdb_brotliL12HashBytesH42EPKh: argument 0"}
!621 = distinct !{!621, !"_ZN13duckdb_brotliL12HashBytesH42EPKh"}
!622 = distinct !{!622, !76}
!623 = distinct !{!623, !76}
!624 = distinct !{!624, !76}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN13duckdb_brotliL12InitializeH3EPNS_12HasherCommonEPNS_2H3EPK19BrotliEncoderParams: argument 0"}
!627 = distinct !{!627, !"_ZN13duckdb_brotliL12InitializeH3EPNS_12HasherCommonEPNS_2H3EPK19BrotliEncoderParams"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN13duckdb_brotliL23InitializeHROLLING_FASTEPNS_12HasherCommonEPNS_13HROLLING_FASTEPK19BrotliEncoderParams: argument 0"}
!630 = distinct !{!630, !"_ZN13duckdb_brotliL23InitializeHROLLING_FASTEPNS_12HasherCommonEPNS_13HROLLING_FASTEPK19BrotliEncoderParams"}
!631 = !{!195, !9, i64 32}
!632 = !{!195, !33, i64 8}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN13duckdb_brotliL9PrepareH3EPNS_2H3EimPKh: argument 0"}
!635 = distinct !{!635, !"_ZN13duckdb_brotliL9PrepareH3EPNS_2H3EimPKh"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh: argument 0"}
!638 = distinct !{!638, !"_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh: argument 1"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN13duckdb_brotliL13InitializeH54EPNS_12HasherCommonEPNS_3H54EPK19BrotliEncoderParams: argument 0"}
!643 = distinct !{!643, !"_ZN13duckdb_brotliL13InitializeH54EPNS_12HasherCommonEPNS_3H54EPK19BrotliEncoderParams"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN13duckdb_brotliL23InitializeHROLLING_FASTEPNS_12HasherCommonEPNS_13HROLLING_FASTEPK19BrotliEncoderParams: argument 0"}
!646 = distinct !{!646, !"_ZN13duckdb_brotliL23InitializeHROLLING_FASTEPNS_12HasherCommonEPNS_13HROLLING_FASTEPK19BrotliEncoderParams"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh: argument 0"}
!649 = distinct !{!649, !"_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh: argument 0"}
!652 = distinct !{!652, !"_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh: argument 0"}
!657 = distinct !{!657, !"_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh: argument 1"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN13duckdb_brotliL12InitializeH6EPNS_12HasherCommonEPNS_2H6EPK19BrotliEncoderParams: argument 0"}
!662 = distinct !{!662, !"_ZN13duckdb_brotliL12InitializeH6EPNS_12HasherCommonEPNS_2H6EPK19BrotliEncoderParams"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN13duckdb_brotliL18InitializeHROLLINGEPNS_12HasherCommonEPNS_8HROLLINGEPK19BrotliEncoderParams: argument 0"}
!665 = distinct !{!665, !"_ZN13duckdb_brotliL18InitializeHROLLINGEPNS_12HasherCommonEPNS_8HROLLINGEPK19BrotliEncoderParams"}
!666 = !{!213, !9, i64 32}
!667 = !{!213, !33, i64 8}
!668 = !{!669, !659}
!669 = distinct !{!669, !670, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm: argument 0"}
!670 = distinct !{!670, !"_ZN13duckdb_brotliL11HashBytesH6EPKhm"}
!671 = !{!656, !659}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh: argument 0"}
!674 = distinct !{!674, !"_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh: argument 1"}
!677 = distinct !{!677, !76}
!678 = distinct !{!678, !76}
!679 = distinct !{!679, !76}
!680 = distinct !{!680, !76}
!681 = distinct !{!681, !76}
!682 = distinct !{!682, !76}
!683 = distinct !{!683, !76}
