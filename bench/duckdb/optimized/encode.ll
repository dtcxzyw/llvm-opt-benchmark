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
%"struct.duckdb_brotli::SlotH40" = type { i16, i16 }
%"struct.duckdb_brotli::SlotH41" = type { i16, i16 }
%"struct.duckdb_brotli::BankH42" = type { [512 x %"struct.duckdb_brotli::SlotH42"] }
%"struct.duckdb_brotli::SlotH42" = type { i16, i16 }
%"struct.duckdb_brotli::Command" = type { i32, i32, i32, i16, i16 }

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
  %.0 = phi i32 [ 1, %7 ], [ 1, %8 ], [ 1, %10 ], [ 1, %12 ], [ 1, %15 ], [ 1, %17 ], [ 1, %20 ], [ 1, %23 ], [ 1, %25 ], [ 1, %29 ], [ 0, %3 ], [ 0, %14 ], [ 0, %27 ], [ 0, %6 ]
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
  %.041 = phi i32 [ 1, %24 ], [ 1, %_ZL22MakeUncompressedStreamPKhmPh.exit ], [ 0, %_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm.exit ], [ 1, %.critedge ], [ 0, %70 ], [ 0, %_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm.exit.thread ], [ 0, %25 ]
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
  %.0.i.ph.i = phi i32 [ %47, %45 ], [ 16, %40 ], [ %44, %43 ]
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
  %.sink18.i.i = phi i16 [ %102, %100 ], [ %105, %103 ], [ 1, %97 ], [ %95, %92 ], [ 0, %96 ]
  %.sink.i.i = phi i8 [ 4, %100 ], [ 7, %103 ], [ 7, %97 ], [ 14, %92 ], [ 1, %96 ]
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
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156

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
  %.0114.i = phi ptr [ null, %340 ], [ %361, %.thread141.i ], [ null, %358 ], [ %356, %.thread.i121 ], [ %.pre.i, %._crit_edge.i ]
  %.0113.i = phi ptr [ null, %340 ], [ %361, %.thread141.i ], [ null, %358 ], [ null, %.thread.i121 ], [ null, %._crit_edge.i ]
  %.0110.i = phi ptr [ null, %340 ], [ %360, %.thread141.i ], [ null, %358 ], [ %.pr.i122, %.thread.i121 ], [ %351, %._crit_edge.i ]
  %.0109.i = phi ptr [ null, %340 ], [ %360, %.thread141.i ], [ null, %358 ], [ null, %.thread.i121 ], [ null, %._crit_edge.i ]
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
  br i1 %.not.i.i116, label %.thread148.i, label %383

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

.thread148.i:                                     ; preds = %381
  %413 = load i64, ptr %365, align 8, !tbaa !74
  %.not24.i149.i = icmp eq i64 %413, 0
  br i1 %.not24.i149.i, label %.thread150.i, label %414

414:                                              ; preds = %.thread148.i, %411
  %415 = phi i64 [ %413, %.thread148.i ], [ %412, %411 ]
  %416 = load i64, ptr %4, align 8, !tbaa !71
  %.not25.i.i113 = icmp eq i64 %416, 0
  br i1 %.not25.i.i113, label %.thread150.i, label %417

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
  br i1 %433, label %434, label %.thread150.i

434:                                              ; preds = %432
  %435 = load i64, ptr %2, align 8, !tbaa !71
  %436 = icmp ne i64 %435, 0
  %or.cond3.i = or i1 %368, %436
  br i1 %or.cond3.i, label %437, label %.thread150.i

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
  %.0.i131.i = phi ptr [ %.pre.i130.i, %._crit_edge.i128.i ], [ %478, %475 ], [ %373, %_ZL13HashTableSizemm.exit.i.i ]
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

.thread150.i:                                     ; preds = %434, %432, %414, %.thread148.i
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %9, ptr noundef %.0109.i)
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %9, ptr noundef %.0113.i)
  %515 = load i32, ptr %310, align 4, !tbaa !59
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

517:                                              ; preds = %.thread150.i
  %518 = load i64, ptr %365, align 8, !tbaa !74
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

520:                                              ; preds = %517
  store i32 0, ptr %310, align 4, !tbaa !59
  store ptr null, ptr %364, align 8, !tbaa !86
  br label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156: ; preds = %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge, %.preheader
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

527:                                              ; preds = %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156
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
  br i1 %674, label %675, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge

675:                                              ; preds = %_ZL21CopyInputToRingBufferPN13duckdb_brotli24BrotliEncoderStateStructEmPKh.exit
  %676 = trunc i64 %530 to i8
  %677 = sub i8 %673, %676
  store i8 %677, ptr %320, align 1, !tbaa !79
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge

678:                                              ; preds = %527, %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156
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
  br i1 %.not24.i, label %743, label %.thread168

.thread:                                          ; preds = %681
  %713 = load i64, ptr %333, align 8, !tbaa !74
  %.not24.i157 = icmp eq i64 %713, 0
  br i1 %.not24.i157, label %763, label %714

714:                                              ; preds = %.thread
  %715 = load i64, ptr %4, align 8, !tbaa !71
  %.not25.i = icmp eq i64 %715, 0
  br i1 %.not25.i, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit, label %717

.thread168:                                       ; preds = %711
  %716 = load i64, ptr %4, align 8, !tbaa !71
  %.not25.i170 = icmp eq i64 %716, 0
  br i1 %.not25.i170, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit, label %717

717:                                              ; preds = %.thread168, %714
  %718 = phi i64 [ %716, %.thread168 ], [ %715, %714 ]
  %719 = phi i64 [ %712, %.thread168 ], [ %713, %714 ]
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
  br i1 %736, label %737, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge

737:                                              ; preds = %734
  %738 = load i32, ptr %310, align 4, !tbaa !59
  switch i32 %738, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge [
    i32 1, label %739
    i32 0, label %742
  ]

_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge: ; preds = %737, %739, %760, %762, %734, %742, %_ZL21CopyInputToRingBufferPN13duckdb_brotli24BrotliEncoderStateStructEmPKh.exit, %675
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156, !llvm.loop !134

739:                                              ; preds = %737
  %740 = load i64, ptr %333, align 8, !tbaa !74
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge

_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread: ; preds = %739
  store i32 0, ptr %310, align 4, !tbaa !59
  store ptr null, ptr %332, align 8, !tbaa !86
  br label %742

742:                                              ; preds = %737, %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread
  store i8 -2, ptr %320, align 1, !tbaa !79
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge

743:                                              ; preds = %711
  %744 = icmp eq i32 %679, 0
  %or.cond = or i1 %336, %.not98
  %or.cond177 = and i1 %744, %or.cond
  br i1 %or.cond177, label %745, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

745:                                              ; preds = %743
  %746 = load i64, ptr %2, align 8, !tbaa !71
  %747 = icmp eq i64 %746, 0
  %748 = and i1 %337, %747
  %749 = zext i1 %748 to i32
  %750 = and i1 %338, %747
  %751 = icmp ne i8 %524, 0
  %or.cond179.not = or i1 %751, %748
  br i1 %or.cond179.not, label %753, label %752

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
  br i1 %761, label %762, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge

762:                                              ; preds = %760
  %spec.select102 = select i1 %748, i32 2, i32 1
  store i32 %spec.select102, ptr %310, align 4, !tbaa !59
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge

763:                                              ; preds = %.thread
  store i32 0, ptr %310, align 4, !tbaa !59
  store ptr null, ptr %332, align 8, !tbaa !86
  br label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit: ; preds = %743, %.thread168, %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit138, %714, %210, %190, %763, %520, %517, %.thread150.i, %276, %145, %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit, %312, %309, %309, %125
  %.0 = phi i32 [ 0, %125 ], [ 0, %309 ], [ 0, %309 ], [ 0, %312 ], [ 0, %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit ], [ 0, %145 ], [ 1, %276 ], [ 1, %.thread150.i ], [ 1, %517 ], [ 1, %520 ], [ 1, %763 ], [ 0, %210 ], [ 1, %190 ], [ 1, %714 ], [ 1, %743 ], [ 1, %.thread168 ], [ 0, %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit138 ]
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
  %.val316 = load i64, ptr %17, align 8, !tbaa !85
  %18 = sub i64 %.val, %.val316
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = trunc i64 %.val316 to i32
  %21 = icmp ugt i64 %.val316, 3221225471
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
  %.0.i354 = phi i32 [ %28, %22 ], [ %20, %5 ]
  store i32 %.0.i354, ptr %13, align 4, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %35 = load i32, ptr %34, align 4, !tbaa !136
  %36 = icmp eq i64 %.val, %.val316
  br i1 %36, label %37, label %58

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
  br label %1643

53:                                               ; preds = %38
  store i64 0, ptr %3, align 8, !tbaa !71
  br label %1643

54:                                               ; preds = %37
  br i1 %.not242, label %55, label %58

55:                                               ; preds = %54
  %56 = icmp eq i32 %2, 0
  %switch = icmp ult i32 %31, 2
  %or.cond = select i1 %56, i1 true, i1 %switch
  br i1 %or.cond, label %57, label %58

57:                                               ; preds = %55
  store i64 0, ptr %3, align 8, !tbaa !71
  br label %1643

58:                                               ; preds = %55, %54, %_ZL12WrapPositionm.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %60 = load i32, ptr %59, align 8, !tbaa !137
  %61 = icmp sgt i32 %31, %60
  br i1 %61, label %1643, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %64 = load i32, ptr %63, align 8, !tbaa !60
  %.not244 = icmp eq i32 %64, 0
  br i1 %.not244, label %65, label %1643

65:                                               ; preds = %62
  %.not249 = icmp eq i32 %1, 0
  br i1 %.not249, label %67, label %66

66:                                               ; preds = %65
  store i32 1, ptr %63, align 8, !tbaa !60
  br label %67

67:                                               ; preds = %66, %65
  %68 = getelementptr i8, ptr %0, i64 12
  %.val317 = load i32, ptr %68, align 4, !tbaa !40
  %69 = zext nneg i32 %.val317 to i64
  %70 = shl nuw i64 1, %69
  %71 = icmp ugt i64 %18, %70
  br i1 %71, label %1643, label %72

72:                                               ; preds = %67
  switch i32 %31, label %146 [
    i32 1, label %73
    i32 0, label %.thread
  ]

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %.not245 = icmp eq ptr %75, null
  br i1 %.not245, label %76, label %.thread

76:                                               ; preds = %73
  %77 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef 524288)
  store ptr %77, ptr %74, align 8, !tbaa !69
  %78 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef 131072)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %78, ptr %79, align 8, !tbaa !70
  br label %.thread

.thread:                                          ; preds = %72, %73, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %81 = load i8, ptr %80, align 2, !tbaa !77
  %82 = zext i8 %81 to i64
  store i64 %82, ptr %14, align 8, !tbaa !71
  %83 = shl i64 %18, 1
  %84 = add i64 %83, 503
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %87 = load i64, ptr %86, align 8, !tbaa !122
  %88 = icmp ult i64 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  br i1 %88, label %91, label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit

91:                                               ; preds = %.thread
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %90)
  store ptr null, ptr %89, align 8, !tbaa !62
  %92 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %85)
  store ptr %92, ptr %89, align 8, !tbaa !62
  store i64 %85, ptr %86, align 8, !tbaa !122
  br label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit

_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit: ; preds = %.thread, %91
  %93 = phi ptr [ %92, %91 ], [ %90, %.thread ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %95 = load i16, ptr %94, align 8, !tbaa !78
  %96 = trunc i16 %95 to i8
  store i8 %96, ptr %93, align 1, !tbaa !72
  %97 = load i16, ptr %94, align 8, !tbaa !78
  %98 = lshr i16 %97, 8
  %99 = trunc nuw i16 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store i8 %99, ptr %100, align 1, !tbaa !72
  %101 = load i32, ptr %30, align 4, !tbaa !38
  %102 = and i64 %18, 4294967295
  %103 = icmp eq i32 %101, 0
  %104 = select i1 %103, i64 32768, i64 131072
  %invariant.umin.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 32768, 131073) %104, i64 %102)
  br label %105

105:                                              ; preds = %105, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit
  %.0.i.i = phi i64 [ 256, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit ], [ %107, %105 ]
  %106 = icmp ult i64 %.0.i.i, %invariant.umin.i.i
  %107 = shl i64 %.0.i.i, 1
  br i1 %106, label %105, label %_ZL13HashTableSizemm.exit.i, !llvm.loop !123

_ZL13HashTableSizemm.exit.i:                      ; preds = %105
  %108 = and i64 %.0.i.i, 698880
  %109 = icmp eq i64 %108, 0
  %or.cond.i355 = and i1 %103, %109
  %.025.i356 = select i1 %or.cond.i355, i64 %107, i64 %.0.i.i
  %110 = icmp ult i64 %.025.i356, 1025
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZL13HashTableSizemm.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  br label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit

113:                                              ; preds = %_ZL13HashTableSizemm.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 6872
  %115 = load i64, ptr %114, align 8, !tbaa !124
  %116 = icmp ugt i64 %.025.i356, %115
  br i1 %116, label %117, label %._crit_edge.i357

._crit_edge.i357:                                 ; preds = %113
  %.phi.trans.insert.i358 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %.pre.i359 = load ptr, ptr %.phi.trans.insert.i358, align 8, !tbaa !66
  br label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit

117:                                              ; preds = %113
  store i64 %.025.i356, ptr %114, align 8, !tbaa !124
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %119 = load ptr, ptr %118, align 8, !tbaa !66
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %119)
  store ptr null, ptr %118, align 8, !tbaa !66
  %120 = shl i64 %.025.i356, 2
  %121 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %120)
  store ptr %121, ptr %118, align 8, !tbaa !66
  br label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit

_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit: ; preds = %111, %._crit_edge.i357, %117
  %.0.i360 = phi ptr [ %112, %111 ], [ %.pre.i359, %._crit_edge.i357 ], [ %121, %117 ]
  %122 = shl i64 %.025.i356, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i360, i8 0, i64 %122, i1 false)
  %123 = load i32, ptr %30, align 4, !tbaa !38
  %124 = icmp eq i32 %123, 0
  %125 = and i32 %35, %.0.i354
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 %126
  br i1 %124, label %128, label %131

128:                                              ; preds = %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  call void @_ZN13duckdb_brotli26BrotliCompressFragmentFastEPNS_18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef %130, ptr noundef %127, i64 noundef %102, i32 noundef %1, ptr noundef %.0.i360, i64 noundef %.025.i356, ptr noundef nonnull %14, ptr noundef nonnull %93)
  br label %_ZL12WrapPositionm.exit.i

131:                                              ; preds = %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  call void @_ZN13duckdb_brotli29BrotliCompressFragmentTwoPassEPNS_18BrotliTwoPassArenaEPKhmiPjPhPimPmS5_(ptr noundef %133, ptr noundef %127, i64 noundef %102, i32 noundef %1, ptr noundef %135, ptr noundef %137, ptr noundef %.0.i360, i64 noundef %.025.i356, ptr noundef nonnull %14, ptr noundef nonnull %93)
  br label %_ZL12WrapPositionm.exit.i

_ZL12WrapPositionm.exit.i:                        ; preds = %131, %128
  %138 = load i64, ptr %14, align 8, !tbaa !71
  %139 = lshr i64 %138, 3
  %140 = getelementptr inbounds nuw i8, ptr %93, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !72
  %142 = zext i8 %141 to i16
  store i16 %142, ptr %94, align 8, !tbaa !78
  %143 = trunc i64 %138 to i8
  %144 = and i8 %143, 7
  store i8 %144, ptr %80, align 2, !tbaa !77
  %145 = load i64, ptr %16, align 8, !tbaa !56
  store i64 %145, ptr %17, align 8, !tbaa !85
  store ptr %93, ptr %4, align 8, !tbaa !73
  store i64 %139, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1643

146:                                              ; preds = %72
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %148 = load i64, ptr %147, align 8, !tbaa !138
  %149 = lshr i64 %18, 1
  %150 = and i64 %149, 2147483647
  %151 = add nuw nsw i64 %150, 1
  %152 = add i64 %151, %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %154 = load i64, ptr %153, align 8, !tbaa !139
  %155 = icmp ugt i64 %152, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %146
  %157 = lshr i32 %19, 2
  %158 = add nuw nsw i32 %157, 16
  %159 = zext nneg i32 %158 to i64
  %160 = add i64 %152, %159
  store i64 %160, ptr %153, align 8, !tbaa !139
  %.not246 = icmp eq i64 %160, 0
  br i1 %.not246, label %164, label %161

161:                                              ; preds = %156
  %162 = shl i64 %160, 4
  %163 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %162)
  br label %164

164:                                              ; preds = %156, %161
  %165 = phi ptr [ %163, %161 ], [ null, %156 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %167 = load ptr, ptr %166, align 8, !tbaa !63
  %.not247 = icmp eq ptr %167, null
  br i1 %.not247, label %172, label %168

168:                                              ; preds = %164
  %169 = load i64, ptr %147, align 8, !tbaa !138
  %170 = shl i64 %169, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr nonnull align 4 %167, i64 %170, i1 false)
  %171 = load ptr, ptr %166, align 8, !tbaa !63
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %164
  store ptr %165, ptr %166, align 8, !tbaa !63
  br label %173

173:                                              ; preds = %172, %146
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %175 = zext i32 %35 to i64
  %176 = zext i32 %.0.i354 to i64
  %177 = and i64 %18, 4294967295
  %178 = icmp eq i32 %.0.i354, 0
  %179 = icmp ne i32 %1, 0
  %180 = and i1 %179, %178
  %181 = zext i1 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %183 = load i32, ptr %182, align 8, !tbaa !140
  %.not.i = icmp eq i32 %183, 0
  br i1 %.not.i, label %184, label %395

184:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = load i32, ptr %30, align 4, !tbaa !49
  %187 = icmp sgt i32 %186, 9
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 10, ptr %185, align 4, !tbaa !141
  br label %229

189:                                              ; preds = %184
  %190 = icmp eq i32 %186, 4
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load i64, ptr %192, align 8, !tbaa !142
  %194 = icmp ugt i64 %193, 1048575
  br i1 %194, label %195, label %.thread417

195:                                              ; preds = %191
  store i32 54, ptr %185, align 4, !tbaa !141
  br label %229

196:                                              ; preds = %189
  %197 = icmp slt i32 %186, 5
  br i1 %197, label %.thread417, label %198

.thread417:                                       ; preds = %191, %196
  store i32 %186, ptr %185, align 4, !tbaa !141
  br label %229

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !50
  %201 = icmp slt i32 %200, 17
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = icmp samesign ult i32 %186, 7
  %204 = icmp samesign ult i32 %186, 9
  %205 = select i1 %204, i32 41, i32 42
  %206 = select i1 %203, i32 40, i32 %205
  store i32 %206, ptr %185, align 4, !tbaa !141
  br label %229

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load i64, ptr %208, align 8, !tbaa !142
  %210 = icmp ugt i64 %209, 1048575
  %211 = icmp samesign ugt i32 %200, 18
  %or.cond.i.i = and i1 %211, %210
  %212 = add nsw i32 %186, -1
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %or.cond.i.i, label %214, label %221

214:                                              ; preds = %207
  store i32 6, ptr %185, align 4, !tbaa !141
  store i32 %212, ptr %213, align 4, !tbaa !143
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 15, ptr %215, align 4, !tbaa !144
  %216 = icmp samesign ult i32 %186, 7
  %217 = icmp samesign ult i32 %186, 9
  %218 = select i1 %217, i32 10, i32 16
  %219 = select i1 %216, i32 4, i32 %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %219, ptr %220, align 4, !tbaa !145
  br label %229

221:                                              ; preds = %207
  store i32 5, ptr %185, align 4, !tbaa !141
  store i32 %212, ptr %213, align 4, !tbaa !143
  %222 = icmp samesign ult i32 %186, 7
  %223 = select i1 %222, i32 14, i32 15
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %223, ptr %224, align 4, !tbaa !144
  %225 = icmp samesign ult i32 %186, 9
  %226 = select i1 %225, i32 10, i32 16
  %227 = select i1 %222, i32 4, i32 %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %227, ptr %228, align 4, !tbaa !145
  br label %229

229:                                              ; preds = %221, %214, %202, %.thread417, %195, %188
  %.pr.pr = phi i32 [ 5, %221 ], [ 6, %214 ], [ %206, %202 ], [ %186, %.thread417 ], [ 54, %195 ], [ 10, %188 ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !50
  %232 = icmp sgt i32 %231, 24
  br i1 %232, label %233, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i

233:                                              ; preds = %229
  switch i32 %.pr.pr, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i [
    i32 3, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread437
    i32 54, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread439
    i32 6, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread
  ]

_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread437: ; preds = %233
  store i32 35, ptr %185, align 4, !tbaa !141
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !146
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  br label %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit

_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread439: ; preds = %233
  store i32 55, ptr %185, align 4, !tbaa !141
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !146
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  store i64 4194304, ptr %11, align 16, !tbaa !71
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %238, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %239, align 16, !tbaa !71
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %240, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread: ; preds = %233
  store i32 65, ptr %185, align 4, !tbaa !141
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !146
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %244 = load i32, ptr %243, align 4, !tbaa !147
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !148
  %248 = zext nneg i32 %247 to i64
  %249 = shl i64 2, %245
  %250 = shl i64 4, %245
  %251 = shl i64 %250, %248
  store i64 %249, ptr %11, align 16, !tbaa !71
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !71
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %253, align 16, !tbaa !71
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %254, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i: ; preds = %233, %229
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !146
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  switch i32 %.pr.pr, label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i [
    i32 2, label %257
    i32 3, label %258
    i32 4, label %259
    i32 5, label %260
    i32 6, label %271
    i32 40, label %282
    i32 41, label %284
    i32 42, label %286
    i32 54, label %288
    i32 35, label %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit
    i32 10, label %293
  ]

257:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

258:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

259:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 524288, ptr %11, align 16, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

260:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %262 = load i32, ptr %261, align 4, !tbaa !147
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %265 = load i32, ptr %264, align 8, !tbaa !148
  %266 = zext nneg i32 %265 to i64
  %267 = shl i64 2, %263
  store i64 %267, ptr %11, align 16, !tbaa !71
  %268 = shl i64 4, %263
  %269 = shl i64 %268, %266
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

271:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %273 = load i32, ptr %272, align 4, !tbaa !147
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %276 = load i32, ptr %275, align 8, !tbaa !148
  %277 = zext nneg i32 %276 to i64
  %278 = shl i64 2, %274
  store i64 %278, ptr %11, align 16, !tbaa !71
  %279 = shl i64 4, %274
  %280 = shl i64 %279, %277
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

282:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 262144, ptr %283, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

284:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 262144, ptr %285, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

286:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1048576, ptr %287, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

288:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 4194304, ptr %11, align 16, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit: ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread437, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %289 = phi ptr [ %234, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread437 ], [ %255, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i ]
  store i64 262144, ptr %11, align 16, !tbaa !71
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %290, align 8, !tbaa !71
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %291, align 16, !tbaa !71
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %292, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

293:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %294 = zext nneg i32 %231 to i64
  %295 = shl nuw i64 1, %294
  %296 = tail call i64 @llvm.umin.i64(i64 %177, i64 %295)
  %.0.i315 = select i1 %180, i64 %296, i64 %295
  store i64 524288, ptr %11, align 16, !tbaa !71
  %297 = shl i64 %.0.i315, 3
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i: ; preds = %293, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread439, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit, %288, %286, %284, %282, %271, %260, %259, %258, %257, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %299 = phi ptr [ %255, %293 ], [ %241, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread ], [ %236, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread439 ], [ %289, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit ], [ %255, %288 ], [ %255, %286 ], [ %255, %284 ], [ %255, %282 ], [ %255, %271 ], [ %255, %260 ], [ %255, %259 ], [ %255, %258 ], [ %255, %257 ], [ %255, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i ]
  br label %300

300:                                              ; preds = %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i, %307
  %.0.i457 = phi i64 [ 0, %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i ], [ %308, %307 ]
  %301 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %.0.i457
  %302 = load i64, ptr %301, align 8, !tbaa !71
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %302)
  %306 = getelementptr inbounds nuw [4 x ptr], ptr %174, i64 0, i64 %.0.i457
  store ptr %305, ptr %306, align 8, !tbaa !65
  br label %307

307:                                              ; preds = %304, %300
  %308 = add nuw nsw i64 %.0.i457, 1
  %exitcond.not = icmp eq i64 %308, 4
  br i1 %exitcond.not, label %309, label %300, !llvm.loop !149

309:                                              ; preds = %307
  %310 = load i32, ptr %299, align 8, !tbaa !150
  switch i32 %310, label %.thread508 [
    i32 2, label %311
    i32 3, label %315
    i32 4, label %319
    i32 5, label %323
    i32 6, label %325
    i32 40, label %327
    i32 41, label %339
    i32 42, label %351
    i32 54, label %363
    i32 35, label %367
    i32 55, label %373
    i32 65, label %379
    i32 10, label %385
  ]

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store ptr %174, ptr %312, align 8, !tbaa !154, !alias.scope !151
  %313 = load ptr, ptr %174, align 8, !tbaa !65, !noalias !151
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %313, ptr %314, align 8, !tbaa !156, !alias.scope !151
  br label %.thread508

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %174, ptr %316, align 8, !tbaa !160, !alias.scope !157
  %317 = load ptr, ptr %174, align 8, !tbaa !65, !noalias !157
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %317, ptr %318, align 8, !tbaa !162, !alias.scope !157
  br label %.thread508

319:                                              ; preds = %309
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store ptr %174, ptr %320, align 8, !tbaa !166, !alias.scope !163
  %321 = load ptr, ptr %174, align 8, !tbaa !65, !noalias !163
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %321, ptr %322, align 8, !tbaa !168, !alias.scope !163
  br label %.thread508

323:                                              ; preds = %309
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL12InitializeH5EPNS_12HasherCommonEPNS_2H5EPK19BrotliEncoderParams(ptr noundef nonnull %174, ptr noundef nonnull %324)
  br label %.thread508

325:                                              ; preds = %309
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL12InitializeH6EPNS_12HasherCommonEPNS_2H6EPK19BrotliEncoderParams(ptr noundef nonnull %174, ptr noundef nonnull %326)
  br label %.thread508

327:                                              ; preds = %309
  %.val319 = load i32, ptr %30, align 4, !tbaa !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %174, ptr %328, align 8, !tbaa !172, !alias.scope !169
  %329 = load ptr, ptr %174, align 8, !tbaa !65, !noalias !169
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %329, ptr %330, align 8, !tbaa !65, !alias.scope !169
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %332 = load ptr, ptr %331, align 8, !tbaa !65, !noalias !169
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %332, ptr %333, align 8, !tbaa !65, !alias.scope !169
  %.inv.i = icmp slt i32 %.val319, 7
  %334 = select i1 %.inv.i, i32 8, i32 7
  %335 = add nsw i32 %.val319, -4
  %336 = shl i32 %334, %335
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 %337, ptr %338, align 8, !tbaa !174, !alias.scope !169
  br label %.thread508

339:                                              ; preds = %309
  %.val320 = load i32, ptr %30, align 4, !tbaa !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %174, ptr %340, align 8, !tbaa !178, !alias.scope !175
  %341 = load ptr, ptr %174, align 8, !tbaa !65, !noalias !175
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %341, ptr %342, align 8, !tbaa !65, !alias.scope !175
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %344 = load ptr, ptr %343, align 8, !tbaa !65, !noalias !175
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %344, ptr %345, align 8, !tbaa !65, !alias.scope !175
  %.inv.i362 = icmp slt i32 %.val320, 7
  %346 = select i1 %.inv.i362, i32 8, i32 7
  %347 = add nsw i32 %.val320, -4
  %348 = shl i32 %346, %347
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 %349, ptr %350, align 8, !tbaa !180, !alias.scope !175
  br label %.thread508

351:                                              ; preds = %309
  %.val321 = load i32, ptr %30, align 4, !tbaa !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store ptr %174, ptr %352, align 8, !tbaa !184, !alias.scope !181
  %353 = load ptr, ptr %174, align 8, !tbaa !65, !noalias !181
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store ptr %353, ptr %354, align 8, !tbaa !65, !alias.scope !181
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %356 = load ptr, ptr %355, align 8, !tbaa !65, !noalias !181
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store ptr %356, ptr %357, align 8, !tbaa !65, !alias.scope !181
  %.inv.i363 = icmp slt i32 %.val321, 7
  %358 = select i1 %.inv.i363, i32 8, i32 7
  %359 = add nsw i32 %.val321, -4
  %360 = shl i32 %358, %359
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i64 %361, ptr %362, align 8, !tbaa !186, !alias.scope !181
  br label %.thread508

363:                                              ; preds = %309
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %174, ptr %364, align 8, !tbaa !190, !alias.scope !187
  %365 = load ptr, ptr %174, align 8, !tbaa !65, !noalias !187
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %365, ptr %366, align 8, !tbaa !192, !alias.scope !187
  br label %.thread508

367:                                              ; preds = %309
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %174, ptr %368, align 8, !tbaa !193, !alias.scope !197
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %369, ptr noundef nonnull align 8 dereferenceable(80) %174, i64 80, i1 false), !tbaa.struct !200
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %370, ptr noundef nonnull align 8 dereferenceable(80) %174, i64 80, i1 false), !tbaa.struct !200
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %371, align 8, !tbaa !201, !alias.scope !197
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %0, ptr %372, align 8, !tbaa !202, !alias.scope !197
  br label %.thread508

373:                                              ; preds = %309
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %174, ptr %374, align 8, !tbaa !203, !alias.scope !205
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %375, ptr noundef nonnull align 8 dereferenceable(80) %174, i64 80, i1 false), !tbaa.struct !200
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %376, ptr noundef nonnull align 8 dereferenceable(80) %174, i64 80, i1 false), !tbaa.struct !200
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %377, align 8, !tbaa !208, !alias.scope !205
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %0, ptr %378, align 8, !tbaa !209, !alias.scope !205
  br label %.thread508

379:                                              ; preds = %309
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr %174, ptr %380, align 8, !tbaa !210, !alias.scope !214
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %381, ptr noundef nonnull align 8 dereferenceable(80) %174, i64 80, i1 false), !tbaa.struct !200
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %382, ptr noundef nonnull align 8 dereferenceable(80) %174, i64 80, i1 false), !tbaa.struct !200
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i32 1, ptr %383, align 8, !tbaa !217, !alias.scope !214
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr %0, ptr %384, align 8, !tbaa !218, !alias.scope !214
  br label %.thread508

385:                                              ; preds = %309
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %.val322 = load ptr, ptr %174, align 8, !tbaa !65
  %387 = getelementptr i8, ptr %0, i64 1640
  %.val323 = load ptr, ptr %387, align 8, !tbaa !65
  %.val324 = load i32, ptr %230, align 8, !tbaa !50
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %.val322, ptr %388, align 8, !tbaa !219, !alias.scope !221
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %.val323, ptr %389, align 8, !tbaa !224, !alias.scope !221
  %notmask.i = shl nsw i32 -1, %.val324
  %.neg.i = add nsw i32 %notmask.i, 1
  %390 = xor i32 %notmask.i, -1
  %391 = zext nneg i32 %390 to i64
  store i64 %391, ptr %386, align 8, !tbaa !225, !alias.scope !221
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 %.neg.i, ptr %392, align 8, !tbaa !226, !alias.scope !221
  br label %.thread508

.thread508:                                       ; preds = %309, %311, %315, %319, %323, %325, %327, %339, %351, %363, %367, %373, %379, %385
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 0, ptr %393, align 8, !tbaa !227
  store i32 1, ptr %182, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %398

395:                                              ; preds = %173
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !227
  %396 = icmp eq i32 %.pre, 0
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br i1 %396, label %398, label %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit

398:                                              ; preds = %.thread508, %395
  %399 = phi ptr [ %394, %.thread508 ], [ %397, %395 ]
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %401 = load i32, ptr %400, align 8, !tbaa !150
  switch i32 %401, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit [
    i32 2, label %402
    i32 3, label %411
    i32 4, label %423
    i32 5, label %425
    i32 6, label %427
    i32 40, label %429
    i32 41, label %431
    i32 42, label %433
    i32 54, label %435
    i32 35, label %437
    i32 55, label %439
    i32 65, label %441
    i32 10, label %443
  ]

402:                                              ; preds = %398
  %403 = getelementptr i8, ptr %0, i64 1720
  %.val328 = load ptr, ptr %403, align 8, !tbaa !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %404 = icmp samesign ult i64 %177, 2049
  %or.cond.i365 = select i1 %180, i1 %404, i1 false
  br i1 %or.cond.i365, label %.preheader.i, label %410

.preheader.i:                                     ; preds = %402
  %.not2.i = icmp eq i64 %177, 0
  br i1 %.not2.i, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %409, %.lr.ph.i ], [ 0, %.preheader.i ]
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 %.01.i
  %.val.i = load i64, ptr %405, align 1, !alias.scope !228
  %406 = mul i64 %.val.i, 8922571613522624512
  %407 = lshr i64 %406, 48
  %408 = getelementptr inbounds nuw i32, ptr %.val328, i64 %407
  store i32 0, ptr %408, align 4, !tbaa !61, !noalias !228
  %409 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %409, %177
  br i1 %exitcond.not.i, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %.lr.ph.i, !llvm.loop !231

410:                                              ; preds = %402
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %.val328, i8 0, i64 262144, i1 false), !noalias !228
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

411:                                              ; preds = %398
  %412 = getelementptr i8, ptr %0, i64 1720
  %.val335 = load ptr, ptr %412, align 8, !tbaa !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %413 = icmp samesign ult i64 %177, 2049
  %or.cond.i367 = select i1 %180, i1 %413, i1 false
  br i1 %or.cond.i367, label %.preheader.i368, label %422

.preheader.i368:                                  ; preds = %411
  %.not3.i = icmp eq i64 %177, 0
  br i1 %.not3.i, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %.preheader.i368, %.lr.ph.i369
  %.0142.i = phi i64 [ %421, %.lr.ph.i369 ], [ 0, %.preheader.i368 ]
  %414 = getelementptr inbounds nuw i8, ptr %33, i64 %.0142.i
  %.val.i370 = load i64, ptr %414, align 1, !alias.scope !232
  %415 = mul i64 %.val.i370, 8922571613522624512
  %416 = lshr i64 %415, 48
  %417 = getelementptr inbounds nuw i32, ptr %.val335, i64 %416
  store i32 0, ptr %417, align 4, !tbaa !61, !noalias !232
  %418 = add nuw nsw i64 %416, 8
  %419 = and i64 %418, 65535
  %420 = getelementptr inbounds nuw i32, ptr %.val335, i64 %419
  store i32 0, ptr %420, align 4, !tbaa !61, !noalias !232
  %421 = add nuw nsw i64 %.0142.i, 1
  %exitcond.not.i372 = icmp eq i64 %421, %177
  br i1 %exitcond.not.i372, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %.lr.ph.i369, !llvm.loop !235

422:                                              ; preds = %411
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %.val335, i8 0, i64 262144, i1 false), !noalias !232
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

423:                                              ; preds = %398
  %424 = getelementptr i8, ptr %0, i64 1720
  %.val339 = load ptr, ptr %424, align 8, !tbaa !168
  tail call fastcc void @_ZN13duckdb_brotliL9PrepareH4EPNS_2H4EimPKh(ptr %.val339, i32 noundef %181, i64 noundef range(i64 0, 4294967296) %177, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

425:                                              ; preds = %398
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL9PrepareH5EPNS_2H5EimPKh(ptr noundef nonnull %426, i32 noundef %181, i64 noundef range(i64 0, 4294967296) %177, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

427:                                              ; preds = %398
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh(ptr noundef nonnull %428, i32 noundef %181, i64 noundef range(i64 0, 4294967296) %177, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

429:                                              ; preds = %398
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH40EPNS_3H40EimPKh(ptr noundef nonnull %430, i32 noundef %181, i64 noundef range(i64 0, 4294967296) %177, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

431:                                              ; preds = %398
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH41EPNS_3H41EimPKh(ptr noundef nonnull %432, i32 noundef %181, i64 noundef range(i64 0, 4294967296) %177, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

433:                                              ; preds = %398
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH42EPNS_3H42EimPKh(ptr noundef nonnull %434, i32 noundef %181, i64 noundef range(i64 0, 4294967296) %177, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

435:                                              ; preds = %398
  %436 = getelementptr i8, ptr %0, i64 1720
  %.val349 = load ptr, ptr %436, align 8, !tbaa !192
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh(ptr %.val349, i32 noundef %181, i64 noundef range(i64 0, 4294967296) %177, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

437:                                              ; preds = %398
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH35EPNS_3H35EimPKh(ptr noundef nonnull %438, i32 noundef %181, i64 noundef range(i64 0, 4294967296) %177, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

439:                                              ; preds = %398
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH55EPNS_3H55EimPKh(ptr noundef nonnull %440, i32 noundef %181, i64 noundef range(i64 0, 4294967296) %177, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

441:                                              ; preds = %398
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH65EPNS_3H65EimPKh(ptr noundef nonnull %442, i32 noundef %181, i64 noundef range(i64 0, 4294967296) %177, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

443:                                              ; preds = %398
  %444 = getelementptr i8, ptr %0, i64 1720
  %.val350 = load ptr, ptr %444, align 8, !tbaa !219
  %445 = getelementptr i8, ptr %0, i64 1728
  %.val351 = load i32, ptr %445, align 8, !tbaa !226
  br label %446

446:                                              ; preds = %446, %443
  %indvars.iv.i = phi i64 [ 0, %443 ], [ %indvars.iv.next.i, %446 ]
  %447 = getelementptr inbounds nuw i32, ptr %.val350, i64 %indvars.iv.i
  store i32 %.val351, ptr %447, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i373 = icmp eq i64 %indvars.iv.next.i, 131072
  br i1 %exitcond.not.i373, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %446, !llvm.loop !236

_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit: ; preds = %446, %.lr.ph.i369, %.lr.ph.i, %422, %.preheader.i368, %410, %.preheader.i, %441, %439, %437, %435, %433, %431, %429, %427, %425, %423, %398
  store i32 1, ptr %399, align 8, !tbaa !227
  br label %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit

_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit: ; preds = %395, %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit
  %448 = phi ptr [ %397, %395 ], [ %399, %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit ]
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %450 = load i32, ptr %449, align 8, !tbaa !150
  switch i32 %450, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit [
    i32 2, label %451
    i32 3, label %478
    i32 4, label %514
    i32 5, label %550
    i32 6, label %621
    i32 40, label %687
    i32 41, label %772
    i32 42, label %857
    i32 54, label %954
    i32 35, label %990
    i32 55, label %1050
    i32 65, label %1110
    i32 10, label %1194
  ]

451:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %452 = icmp samesign ugt i64 %177, 6
  %453 = icmp ugt i32 %.0.i354, 2
  %or.cond.i = select i1 %452, i1 %453, i1 false
  br i1 %or.cond.i, label %454, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

454:                                              ; preds = %451
  %455 = add nsw i64 %176, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %456 = and i64 %455, %175
  %457 = getelementptr inbounds nuw i8, ptr %33, i64 %456
  %.val325 = load i64, ptr %457, align 1
  %458 = mul i64 %.val325, 8922571613522624512
  %459 = lshr i64 %458, 48
  %460 = trunc nuw i64 %455 to i32
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %462 = load ptr, ptr %461, align 8, !tbaa !156, !alias.scope !237, !noalias !240
  %463 = getelementptr inbounds nuw i32, ptr %462, i64 %459
  store i32 %460, ptr %463, align 4, !tbaa !61, !noalias !237
  %464 = add nsw i64 %176, -2
  %465 = and i64 %464, %175
  %466 = getelementptr inbounds nuw i8, ptr %33, i64 %465
  %.val326 = load i64, ptr %466, align 1
  %467 = mul i64 %.val326, 8922571613522624512
  %468 = lshr i64 %467, 48
  %469 = trunc nuw i64 %464 to i32
  %470 = getelementptr inbounds nuw i32, ptr %462, i64 %468
  store i32 %469, ptr %470, align 4, !tbaa !61, !noalias !242
  %471 = add nsw i64 %176, -1
  %472 = and i64 %471, %175
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 %472
  %.val327 = load i64, ptr %473, align 1
  %474 = mul i64 %.val327, 8922571613522624512
  %475 = lshr i64 %474, 48
  %476 = trunc nuw i64 %471 to i32
  %477 = getelementptr inbounds nuw i32, ptr %462, i64 %475
  store i32 %476, ptr %477, align 4, !tbaa !61, !noalias !245
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

478:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %479 = icmp samesign ugt i64 %177, 6
  %480 = icmp ugt i32 %.0.i354, 2
  %or.cond.i256 = select i1 %479, i1 %480, i1 false
  br i1 %or.cond.i256, label %481, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

481:                                              ; preds = %478
  %482 = add nsw i64 %176, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %483 = and i64 %482, %175
  %484 = getelementptr inbounds nuw i8, ptr %33, i64 %483
  %.val329 = load i64, ptr %484, align 1
  %485 = mul i64 %.val329, 8922571613522624512
  %486 = lshr i64 %485, 48
  %487 = trunc nuw i64 %482 to i32
  %488 = and i64 %482, 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %490 = load ptr, ptr %489, align 8, !tbaa !162, !alias.scope !248, !noalias !251
  %491 = add nuw nsw i64 %486, %488
  %492 = and i64 %491, 65535
  %493 = getelementptr inbounds nuw i32, ptr %490, i64 %492
  store i32 %487, ptr %493, align 4, !tbaa !61, !noalias !248
  %494 = add nsw i64 %176, -2
  %495 = and i64 %494, %175
  %496 = getelementptr inbounds nuw i8, ptr %33, i64 %495
  %.val330 = load i64, ptr %496, align 1
  %497 = mul i64 %.val330, 8922571613522624512
  %498 = lshr i64 %497, 48
  %499 = trunc nuw i64 %494 to i32
  %500 = and i64 %494, 8
  %501 = add nuw nsw i64 %498, %500
  %502 = and i64 %501, 65535
  %503 = getelementptr inbounds nuw i32, ptr %490, i64 %502
  store i32 %499, ptr %503, align 4, !tbaa !61, !noalias !253
  %504 = add nsw i64 %176, -1
  %505 = and i64 %504, %175
  %506 = getelementptr inbounds nuw i8, ptr %33, i64 %505
  %.val331 = load i64, ptr %506, align 1
  %507 = mul i64 %.val331, 8922571613522624512
  %508 = lshr i64 %507, 48
  %509 = trunc nuw i64 %504 to i32
  %510 = and i64 %504, 8
  %511 = add nuw nsw i64 %508, %510
  %512 = and i64 %511, 65535
  %513 = getelementptr inbounds nuw i32, ptr %490, i64 %512
  store i32 %509, ptr %513, align 4, !tbaa !61, !noalias !256
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

514:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %515 = icmp samesign ugt i64 %177, 6
  %516 = icmp ugt i32 %.0.i354, 2
  %or.cond.i257 = select i1 %515, i1 %516, i1 false
  br i1 %or.cond.i257, label %517, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

517:                                              ; preds = %514
  %518 = add nsw i64 %176, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %519 = and i64 %518, %175
  %520 = getelementptr inbounds nuw i8, ptr %33, i64 %519
  %.val336 = load i64, ptr %520, align 1
  %521 = mul i64 %.val336, 8922571613522624512
  %522 = lshr i64 %521, 47
  %523 = trunc nuw i64 %518 to i32
  %524 = and i64 %518, 24
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %526 = load ptr, ptr %525, align 8, !tbaa !168, !alias.scope !259, !noalias !262
  %527 = add nuw nsw i64 %522, %524
  %528 = and i64 %527, 131071
  %529 = getelementptr inbounds nuw i32, ptr %526, i64 %528
  store i32 %523, ptr %529, align 4, !tbaa !61, !noalias !259
  %530 = add nsw i64 %176, -2
  %531 = and i64 %530, %175
  %532 = getelementptr inbounds nuw i8, ptr %33, i64 %531
  %.val337 = load i64, ptr %532, align 1
  %533 = mul i64 %.val337, 8922571613522624512
  %534 = lshr i64 %533, 47
  %535 = trunc nuw i64 %530 to i32
  %536 = and i64 %530, 24
  %537 = add nuw nsw i64 %534, %536
  %538 = and i64 %537, 131071
  %539 = getelementptr inbounds nuw i32, ptr %526, i64 %538
  store i32 %535, ptr %539, align 4, !tbaa !61, !noalias !264
  %540 = add nsw i64 %176, -1
  %541 = and i64 %540, %175
  %542 = getelementptr inbounds nuw i8, ptr %33, i64 %541
  %.val338 = load i64, ptr %542, align 1
  %543 = mul i64 %.val338, 8922571613522624512
  %544 = lshr i64 %543, 47
  %545 = trunc nuw i64 %540 to i32
  %546 = and i64 %540, 24
  %547 = add nuw nsw i64 %544, %546
  %548 = and i64 %547, 131071
  %549 = getelementptr inbounds nuw i32, ptr %526, i64 %548
  store i32 %545, ptr %549, align 4, !tbaa !61, !noalias !267
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

550:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %551 = icmp samesign ugt i64 %177, 2
  %552 = icmp ugt i32 %.0.i354, 2
  %or.cond.i258 = select i1 %551, i1 %552, i1 false
  br i1 %or.cond.i258, label %553, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

553:                                              ; preds = %550
  %554 = add nsw i64 %176, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %555 = and i64 %554, %175
  %556 = getelementptr inbounds nuw i8, ptr %33, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %558 = load i32, ptr %557, align 8, !tbaa !273, !alias.scope !270, !noalias !275
  %.val340 = load i32, ptr %556, align 1
  %559 = mul i32 %.val340, 506832829
  %560 = lshr i32 %559, %558
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %562 = load ptr, ptr %561, align 8, !tbaa !277, !alias.scope !270, !noalias !275
  %563 = zext i32 %560 to i64
  %564 = getelementptr inbounds nuw i16, ptr %562, i64 %563
  %565 = load i16, ptr %564, align 2, !tbaa !82, !noalias !270
  %566 = zext i16 %565 to i32
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %568 = load i32, ptr %567, align 4, !tbaa !278, !alias.scope !270, !noalias !275
  %569 = and i32 %568, %566
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %572 = load i32, ptr %571, align 8, !tbaa !279, !alias.scope !270, !noalias !275
  %573 = shl i32 %560, %572
  %574 = zext i32 %573 to i64
  %575 = trunc nuw i64 %554 to i32
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %577 = load ptr, ptr %576, align 8, !tbaa !280, !alias.scope !270, !noalias !275
  %578 = getelementptr inbounds nuw i32, ptr %577, i64 %570
  %579 = getelementptr inbounds nuw i32, ptr %578, i64 %574
  store i32 %575, ptr %579, align 4, !tbaa !61, !noalias !270
  %580 = add i16 %565, 1
  store i16 %580, ptr %564, align 2, !tbaa !82, !noalias !270
  %581 = add nsw i64 %176, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %582 = and i64 %581, %175
  %583 = getelementptr inbounds nuw i8, ptr %33, i64 %582
  %584 = load i32, ptr %557, align 8, !tbaa !273, !alias.scope !281, !noalias !284
  %.val341 = load i32, ptr %583, align 1
  %585 = mul i32 %.val341, 506832829
  %586 = lshr i32 %585, %584
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw i16, ptr %562, i64 %587
  %589 = load i16, ptr %588, align 2, !tbaa !82, !noalias !281
  %590 = zext i16 %589 to i32
  %591 = load i32, ptr %567, align 4, !tbaa !278, !alias.scope !281, !noalias !284
  %592 = and i32 %591, %590
  %593 = zext nneg i32 %592 to i64
  %594 = load i32, ptr %571, align 8, !tbaa !279, !alias.scope !281, !noalias !284
  %595 = shl i32 %586, %594
  %596 = zext i32 %595 to i64
  %597 = trunc nuw i64 %581 to i32
  %598 = getelementptr inbounds nuw i32, ptr %577, i64 %593
  %599 = getelementptr inbounds nuw i32, ptr %598, i64 %596
  store i32 %597, ptr %599, align 4, !tbaa !61, !noalias !281
  %600 = add i16 %589, 1
  store i16 %600, ptr %588, align 2, !tbaa !82, !noalias !281
  %601 = add nsw i64 %176, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %602 = and i64 %601, %175
  %603 = getelementptr inbounds nuw i8, ptr %33, i64 %602
  %604 = load i32, ptr %557, align 8, !tbaa !273, !alias.scope !286, !noalias !289
  %.val342 = load i32, ptr %603, align 1
  %605 = mul i32 %.val342, 506832829
  %606 = lshr i32 %605, %604
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i16, ptr %562, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !82, !noalias !286
  %610 = zext i16 %609 to i32
  %611 = load i32, ptr %567, align 4, !tbaa !278, !alias.scope !286, !noalias !289
  %612 = and i32 %611, %610
  %613 = zext nneg i32 %612 to i64
  %614 = load i32, ptr %571, align 8, !tbaa !279, !alias.scope !286, !noalias !289
  %615 = shl i32 %606, %614
  %616 = zext i32 %615 to i64
  %617 = trunc nuw i64 %601 to i32
  %618 = getelementptr inbounds nuw i32, ptr %577, i64 %613
  %619 = getelementptr inbounds nuw i32, ptr %618, i64 %616
  store i32 %617, ptr %619, align 4, !tbaa !61, !noalias !286
  %620 = add i16 %609, 1
  store i16 %620, ptr %608, align 2, !tbaa !82, !noalias !286
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

621:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %622 = icmp samesign ugt i64 %177, 6
  %623 = icmp ugt i32 %.0.i354, 2
  %or.cond.i259 = select i1 %622, i1 %623, i1 false
  br i1 %or.cond.i259, label %624, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

624:                                              ; preds = %621
  %625 = add nsw i64 %176, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %627 = load ptr, ptr %626, align 8, !tbaa !296, !alias.scope !291, !noalias !294
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %629 = load ptr, ptr %628, align 8, !tbaa !297, !alias.scope !291, !noalias !294
  %630 = and i64 %625, %175
  %631 = getelementptr inbounds nuw i8, ptr %33, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %633 = load i64, ptr %632, align 8, !tbaa !298, !alias.scope !291, !noalias !294
  %.0.copyload.i.i.i273 = load i64, ptr %631, align 1, !alias.scope !299, !noalias !291
  %634 = mul i64 %.0.copyload.i.i.i273, %633
  %635 = lshr i64 %634, 49
  %636 = getelementptr inbounds nuw i16, ptr %627, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !82, !noalias !302
  %638 = zext i16 %637 to i32
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %640 = load i32, ptr %639, align 8, !tbaa !303, !alias.scope !291, !noalias !294
  %641 = and i32 %640, %638
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %644 = load i32, ptr %643, align 4, !tbaa !304, !alias.scope !291, !noalias !294
  %645 = zext nneg i32 %644 to i64
  %646 = shl i64 %635, %645
  %647 = add i16 %637, 1
  store i16 %647, ptr %636, align 2, !tbaa !82, !noalias !302
  %648 = trunc nuw i64 %625 to i32
  %649 = getelementptr i32, ptr %629, i64 %646
  %650 = getelementptr i32, ptr %649, i64 %642
  store i32 %648, ptr %650, align 4, !tbaa !61, !noalias !302
  %651 = add nsw i64 %176, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %652 = and i64 %651, %175
  %653 = getelementptr inbounds nuw i8, ptr %33, i64 %652
  %.0.copyload.i.i.i272 = load i64, ptr %653, align 1, !alias.scope !310, !noalias !305
  %654 = mul i64 %.0.copyload.i.i.i272, %633
  %655 = lshr i64 %654, 49
  %656 = getelementptr inbounds nuw i16, ptr %627, i64 %655
  %657 = load i16, ptr %656, align 2, !tbaa !82, !noalias !313
  %658 = zext i16 %657 to i32
  %659 = load i32, ptr %639, align 8, !tbaa !303, !alias.scope !305, !noalias !308
  %660 = and i32 %659, %658
  %661 = zext nneg i32 %660 to i64
  %662 = load i32, ptr %643, align 4, !tbaa !304, !alias.scope !305, !noalias !308
  %663 = zext nneg i32 %662 to i64
  %664 = shl i64 %655, %663
  %665 = add i16 %657, 1
  store i16 %665, ptr %656, align 2, !tbaa !82, !noalias !313
  %666 = trunc nuw i64 %651 to i32
  %667 = getelementptr i32, ptr %629, i64 %664
  %668 = getelementptr i32, ptr %667, i64 %661
  store i32 %666, ptr %668, align 4, !tbaa !61, !noalias !313
  %669 = add nsw i64 %176, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %670 = and i64 %669, %175
  %671 = getelementptr inbounds nuw i8, ptr %33, i64 %670
  %.0.copyload.i.i.i271 = load i64, ptr %671, align 1, !alias.scope !319, !noalias !314
  %672 = mul i64 %.0.copyload.i.i.i271, %633
  %673 = lshr i64 %672, 49
  %674 = getelementptr inbounds nuw i16, ptr %627, i64 %673
  %675 = load i16, ptr %674, align 2, !tbaa !82, !noalias !322
  %676 = zext i16 %675 to i32
  %677 = load i32, ptr %639, align 8, !tbaa !303, !alias.scope !314, !noalias !317
  %678 = and i32 %677, %676
  %679 = zext nneg i32 %678 to i64
  %680 = load i32, ptr %643, align 4, !tbaa !304, !alias.scope !314, !noalias !317
  %681 = zext nneg i32 %680 to i64
  %682 = shl i64 %673, %681
  %683 = add i16 %675, 1
  store i16 %683, ptr %674, align 2, !tbaa !82, !noalias !322
  %684 = trunc nuw i64 %669 to i32
  %685 = getelementptr i32, ptr %629, i64 %682
  %686 = getelementptr i32, ptr %685, i64 %679
  store i32 %684, ptr %686, align 4, !tbaa !61, !noalias !322
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

687:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %688 = icmp samesign ugt i64 %177, 2
  %689 = icmp ugt i32 %.0.i354, 2
  %or.cond.i260 = select i1 %688, i1 %689, i1 false
  br i1 %or.cond.i260, label %690, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %692 = add nsw i64 %176, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %694 = load ptr, ptr %693, align 8, !tbaa !65, !alias.scope !323, !noalias !326
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 131072
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 196608
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %698 = load ptr, ptr %697, align 8, !tbaa !65, !alias.scope !323, !noalias !326
  %699 = and i64 %692, %175
  %700 = getelementptr inbounds nuw i8, ptr %33, i64 %699
  %.0.copyload.i.i.i277 = load i32, ptr %700, align 1, !alias.scope !328, !noalias !323
  %701 = mul i32 %.0.copyload.i.i.i277, 506832829
  %702 = lshr i32 %701, 17
  %703 = zext nneg i32 %702 to i64
  %704 = load i16, ptr %691, align 8, !tbaa !82, !alias.scope !323, !noalias !326
  %705 = add i16 %704, 1
  store i16 %705, ptr %691, align 8, !tbaa !82, !alias.scope !323, !noalias !326
  %706 = zext i16 %704 to i64
  %707 = getelementptr inbounds nuw i32, ptr %694, i64 %703
  %708 = load i32, ptr %707, align 4, !tbaa !61, !noalias !331
  %709 = zext i32 %708 to i64
  %710 = sub nsw i64 %692, %709
  %711 = trunc i32 %702 to i8
  %712 = and i64 %692, 65535
  %713 = getelementptr inbounds nuw i8, ptr %696, i64 %712
  store i8 %711, ptr %713, align 1, !tbaa !72, !noalias !331
  %spec.store.select.i278 = tail call i64 @llvm.umin.i64(i64 %710, i64 65535)
  %714 = trunc nuw i64 %spec.store.select.i278 to i16
  %715 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH40"], ptr %698, i64 0, i64 %706
  store i16 %714, ptr %715, align 2, !tbaa !332, !noalias !331
  %716 = getelementptr inbounds nuw i16, ptr %695, i64 %703
  %717 = load i16, ptr %716, align 2, !tbaa !82, !noalias !331
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 2
  store i16 %717, ptr %718, align 2, !tbaa !334, !noalias !331
  %719 = trunc nuw i64 %692 to i32
  store i32 %719, ptr %707, align 4, !tbaa !61, !noalias !331
  store i16 %704, ptr %716, align 2, !tbaa !82, !noalias !331
  %720 = add nsw i64 %176, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %721 = load ptr, ptr %693, align 8, !tbaa !65, !alias.scope !335, !noalias !338
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 131072
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 196608
  %724 = load ptr, ptr %697, align 8, !tbaa !65, !alias.scope !335, !noalias !338
  %725 = and i64 %720, %175
  %726 = getelementptr inbounds nuw i8, ptr %33, i64 %725
  %.0.copyload.i.i.i275 = load i32, ptr %726, align 1, !alias.scope !340, !noalias !335
  %727 = mul i32 %.0.copyload.i.i.i275, 506832829
  %728 = lshr i32 %727, 17
  %729 = zext nneg i32 %728 to i64
  %730 = load i16, ptr %691, align 8, !tbaa !82, !alias.scope !335, !noalias !338
  %731 = add i16 %730, 1
  store i16 %731, ptr %691, align 8, !tbaa !82, !alias.scope !335, !noalias !338
  %732 = zext i16 %730 to i64
  %733 = getelementptr inbounds nuw i32, ptr %721, i64 %729
  %734 = load i32, ptr %733, align 4, !tbaa !61, !noalias !343
  %735 = zext i32 %734 to i64
  %736 = sub nsw i64 %720, %735
  %737 = trunc i32 %728 to i8
  %738 = and i64 %720, 65535
  %739 = getelementptr inbounds nuw i8, ptr %723, i64 %738
  store i8 %737, ptr %739, align 1, !tbaa !72, !noalias !343
  %spec.store.select.i276 = tail call i64 @llvm.umin.i64(i64 %736, i64 65535)
  %740 = trunc nuw i64 %spec.store.select.i276 to i16
  %741 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH40"], ptr %724, i64 0, i64 %732
  store i16 %740, ptr %741, align 2, !tbaa !332, !noalias !343
  %742 = getelementptr inbounds nuw i16, ptr %722, i64 %729
  %743 = load i16, ptr %742, align 2, !tbaa !82, !noalias !343
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 2
  store i16 %743, ptr %744, align 2, !tbaa !334, !noalias !343
  %745 = trunc nuw i64 %720 to i32
  store i32 %745, ptr %733, align 4, !tbaa !61, !noalias !343
  store i16 %730, ptr %742, align 2, !tbaa !82, !noalias !343
  %746 = add nsw i64 %176, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %747 = load ptr, ptr %693, align 8, !tbaa !65, !alias.scope !344, !noalias !347
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 131072
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 196608
  %750 = load ptr, ptr %697, align 8, !tbaa !65, !alias.scope !344, !noalias !347
  %751 = and i64 %746, %175
  %752 = getelementptr inbounds nuw i8, ptr %33, i64 %751
  %.0.copyload.i.i.i274 = load i32, ptr %752, align 1, !alias.scope !349, !noalias !344
  %753 = mul i32 %.0.copyload.i.i.i274, 506832829
  %754 = lshr i32 %753, 17
  %755 = zext nneg i32 %754 to i64
  %756 = load i16, ptr %691, align 8, !tbaa !82, !alias.scope !344, !noalias !347
  %757 = add i16 %756, 1
  store i16 %757, ptr %691, align 8, !tbaa !82, !alias.scope !344, !noalias !347
  %758 = zext i16 %756 to i64
  %759 = getelementptr inbounds nuw i32, ptr %747, i64 %755
  %760 = load i32, ptr %759, align 4, !tbaa !61, !noalias !352
  %761 = zext i32 %760 to i64
  %762 = sub nsw i64 %746, %761
  %763 = trunc i32 %754 to i8
  %764 = and i64 %746, 65535
  %765 = getelementptr inbounds nuw i8, ptr %749, i64 %764
  store i8 %763, ptr %765, align 1, !tbaa !72, !noalias !352
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %762, i64 65535)
  %766 = trunc nuw i64 %spec.store.select.i to i16
  %767 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH40"], ptr %750, i64 0, i64 %758
  store i16 %766, ptr %767, align 2, !tbaa !332, !noalias !352
  %768 = getelementptr inbounds nuw i16, ptr %748, i64 %755
  %769 = load i16, ptr %768, align 2, !tbaa !82, !noalias !352
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 2
  store i16 %769, ptr %770, align 2, !tbaa !334, !noalias !352
  %771 = trunc nuw i64 %746 to i32
  store i32 %771, ptr %759, align 4, !tbaa !61, !noalias !352
  store i16 %756, ptr %768, align 2, !tbaa !82, !noalias !352
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

772:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %773 = icmp samesign ugt i64 %177, 2
  %774 = icmp ugt i32 %.0.i354, 2
  %or.cond.i261 = select i1 %773, i1 %774, i1 false
  br i1 %or.cond.i261, label %775, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

775:                                              ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %777 = add nsw i64 %176, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %779 = load ptr, ptr %778, align 8, !tbaa !65, !alias.scope !353, !noalias !356
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 131072
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 196608
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %783 = load ptr, ptr %782, align 8, !tbaa !65, !alias.scope !353, !noalias !356
  %784 = and i64 %777, %175
  %785 = getelementptr inbounds nuw i8, ptr %33, i64 %784
  %.0.copyload.i.i.i283 = load i32, ptr %785, align 1, !alias.scope !358, !noalias !353
  %786 = mul i32 %.0.copyload.i.i.i283, 506832829
  %787 = lshr i32 %786, 17
  %788 = zext nneg i32 %787 to i64
  %789 = load i16, ptr %776, align 8, !tbaa !82, !alias.scope !353, !noalias !356
  %790 = add i16 %789, 1
  store i16 %790, ptr %776, align 8, !tbaa !82, !alias.scope !353, !noalias !356
  %791 = zext i16 %789 to i64
  %792 = getelementptr inbounds nuw i32, ptr %779, i64 %788
  %793 = load i32, ptr %792, align 4, !tbaa !61, !noalias !361
  %794 = zext i32 %793 to i64
  %795 = sub nsw i64 %777, %794
  %796 = trunc i32 %787 to i8
  %797 = and i64 %777, 65535
  %798 = getelementptr inbounds nuw i8, ptr %781, i64 %797
  store i8 %796, ptr %798, align 1, !tbaa !72, !noalias !361
  %spec.store.select.i284 = tail call i64 @llvm.umin.i64(i64 %795, i64 65535)
  %799 = trunc nuw i64 %spec.store.select.i284 to i16
  %800 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH41"], ptr %783, i64 0, i64 %791
  store i16 %799, ptr %800, align 2, !tbaa !362, !noalias !361
  %801 = getelementptr inbounds nuw i16, ptr %780, i64 %788
  %802 = load i16, ptr %801, align 2, !tbaa !82, !noalias !361
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 2
  store i16 %802, ptr %803, align 2, !tbaa !364, !noalias !361
  %804 = trunc nuw i64 %777 to i32
  store i32 %804, ptr %792, align 4, !tbaa !61, !noalias !361
  store i16 %789, ptr %801, align 2, !tbaa !82, !noalias !361
  %805 = add nsw i64 %176, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %806 = load ptr, ptr %778, align 8, !tbaa !65, !alias.scope !365, !noalias !368
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 131072
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 196608
  %809 = load ptr, ptr %782, align 8, !tbaa !65, !alias.scope !365, !noalias !368
  %810 = and i64 %805, %175
  %811 = getelementptr inbounds nuw i8, ptr %33, i64 %810
  %.0.copyload.i.i.i281 = load i32, ptr %811, align 1, !alias.scope !370, !noalias !365
  %812 = mul i32 %.0.copyload.i.i.i281, 506832829
  %813 = lshr i32 %812, 17
  %814 = zext nneg i32 %813 to i64
  %815 = load i16, ptr %776, align 8, !tbaa !82, !alias.scope !365, !noalias !368
  %816 = add i16 %815, 1
  store i16 %816, ptr %776, align 8, !tbaa !82, !alias.scope !365, !noalias !368
  %817 = zext i16 %815 to i64
  %818 = getelementptr inbounds nuw i32, ptr %806, i64 %814
  %819 = load i32, ptr %818, align 4, !tbaa !61, !noalias !373
  %820 = zext i32 %819 to i64
  %821 = sub nsw i64 %805, %820
  %822 = trunc i32 %813 to i8
  %823 = and i64 %805, 65535
  %824 = getelementptr inbounds nuw i8, ptr %808, i64 %823
  store i8 %822, ptr %824, align 1, !tbaa !72, !noalias !373
  %spec.store.select.i282 = tail call i64 @llvm.umin.i64(i64 %821, i64 65535)
  %825 = trunc nuw i64 %spec.store.select.i282 to i16
  %826 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH41"], ptr %809, i64 0, i64 %817
  store i16 %825, ptr %826, align 2, !tbaa !362, !noalias !373
  %827 = getelementptr inbounds nuw i16, ptr %807, i64 %814
  %828 = load i16, ptr %827, align 2, !tbaa !82, !noalias !373
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 2
  store i16 %828, ptr %829, align 2, !tbaa !364, !noalias !373
  %830 = trunc nuw i64 %805 to i32
  store i32 %830, ptr %818, align 4, !tbaa !61, !noalias !373
  store i16 %815, ptr %827, align 2, !tbaa !82, !noalias !373
  %831 = add nsw i64 %176, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %832 = load ptr, ptr %778, align 8, !tbaa !65, !alias.scope !374, !noalias !377
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 131072
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 196608
  %835 = load ptr, ptr %782, align 8, !tbaa !65, !alias.scope !374, !noalias !377
  %836 = and i64 %831, %175
  %837 = getelementptr inbounds nuw i8, ptr %33, i64 %836
  %.0.copyload.i.i.i279 = load i32, ptr %837, align 1, !alias.scope !379, !noalias !374
  %838 = mul i32 %.0.copyload.i.i.i279, 506832829
  %839 = lshr i32 %838, 17
  %840 = zext nneg i32 %839 to i64
  %841 = load i16, ptr %776, align 8, !tbaa !82, !alias.scope !374, !noalias !377
  %842 = add i16 %841, 1
  store i16 %842, ptr %776, align 8, !tbaa !82, !alias.scope !374, !noalias !377
  %843 = zext i16 %841 to i64
  %844 = getelementptr inbounds nuw i32, ptr %832, i64 %840
  %845 = load i32, ptr %844, align 4, !tbaa !61, !noalias !382
  %846 = zext i32 %845 to i64
  %847 = sub nsw i64 %831, %846
  %848 = trunc i32 %839 to i8
  %849 = and i64 %831, 65535
  %850 = getelementptr inbounds nuw i8, ptr %834, i64 %849
  store i8 %848, ptr %850, align 1, !tbaa !72, !noalias !382
  %spec.store.select.i280 = tail call i64 @llvm.umin.i64(i64 %847, i64 65535)
  %851 = trunc nuw i64 %spec.store.select.i280 to i16
  %852 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH41"], ptr %835, i64 0, i64 %843
  store i16 %851, ptr %852, align 2, !tbaa !362, !noalias !382
  %853 = getelementptr inbounds nuw i16, ptr %833, i64 %840
  %854 = load i16, ptr %853, align 2, !tbaa !82, !noalias !382
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 2
  store i16 %854, ptr %855, align 2, !tbaa !364, !noalias !382
  %856 = trunc nuw i64 %831 to i32
  store i32 %856, ptr %844, align 4, !tbaa !61, !noalias !382
  store i16 %841, ptr %853, align 2, !tbaa !82, !noalias !382
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

857:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %858 = icmp samesign ugt i64 %177, 2
  %859 = icmp ugt i32 %.0.i354, 2
  %or.cond.i262 = select i1 %858, i1 %859, i1 false
  br i1 %or.cond.i262, label %860, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %862 = add nsw i64 %176, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %864 = load ptr, ptr %863, align 8, !tbaa !65, !alias.scope !383, !noalias !386
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 131072
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 196608
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %868 = load ptr, ptr %867, align 8, !tbaa !65, !alias.scope !383, !noalias !386
  %869 = and i64 %862, %175
  %870 = getelementptr inbounds nuw i8, ptr %33, i64 %869
  %.0.copyload.i.i.i289 = load i32, ptr %870, align 1, !alias.scope !388, !noalias !383
  %871 = mul i32 %.0.copyload.i.i.i289, 506832829
  %872 = lshr i32 %871, 17
  %873 = zext nneg i32 %872 to i64
  %874 = and i64 %873, 511
  %875 = getelementptr inbounds nuw [512 x i16], ptr %861, i64 0, i64 %874
  %876 = load i16, ptr %875, align 2, !tbaa !82, !alias.scope !383, !noalias !386
  %877 = add i16 %876, 1
  store i16 %877, ptr %875, align 2, !tbaa !82, !alias.scope !383, !noalias !386
  %878 = and i16 %876, 511
  %879 = zext nneg i16 %878 to i64
  %880 = getelementptr inbounds nuw i32, ptr %864, i64 %873
  %881 = load i32, ptr %880, align 4, !tbaa !61, !noalias !391
  %882 = zext i32 %881 to i64
  %883 = sub nsw i64 %862, %882
  %884 = trunc i32 %872 to i8
  %885 = and i64 %862, 65535
  %886 = getelementptr inbounds nuw i8, ptr %866, i64 %885
  store i8 %884, ptr %886, align 1, !tbaa !72, !noalias !391
  %spec.store.select.i290 = tail call i64 @llvm.umin.i64(i64 %883, i64 65535)
  %887 = trunc nuw i64 %spec.store.select.i290 to i16
  %888 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH42", ptr %868, i64 %874
  %889 = getelementptr inbounds nuw [512 x %"struct.duckdb_brotli::SlotH42"], ptr %888, i64 0, i64 %879
  store i16 %887, ptr %889, align 2, !tbaa !392, !noalias !391
  %890 = getelementptr inbounds nuw i16, ptr %865, i64 %873
  %891 = load i16, ptr %890, align 2, !tbaa !82, !noalias !391
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 2
  store i16 %891, ptr %892, align 2, !tbaa !394, !noalias !391
  %893 = trunc nuw i64 %862 to i32
  store i32 %893, ptr %880, align 4, !tbaa !61, !noalias !391
  store i16 %878, ptr %890, align 2, !tbaa !82, !noalias !391
  %894 = add nsw i64 %176, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %895 = load ptr, ptr %863, align 8, !tbaa !65, !alias.scope !395, !noalias !398
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 131072
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 196608
  %898 = load ptr, ptr %867, align 8, !tbaa !65, !alias.scope !395, !noalias !398
  %899 = and i64 %894, %175
  %900 = getelementptr inbounds nuw i8, ptr %33, i64 %899
  %.0.copyload.i.i.i287 = load i32, ptr %900, align 1, !alias.scope !400, !noalias !395
  %901 = mul i32 %.0.copyload.i.i.i287, 506832829
  %902 = lshr i32 %901, 17
  %903 = zext nneg i32 %902 to i64
  %904 = and i64 %903, 511
  %905 = getelementptr inbounds nuw [512 x i16], ptr %861, i64 0, i64 %904
  %906 = load i16, ptr %905, align 2, !tbaa !82, !alias.scope !395, !noalias !398
  %907 = add i16 %906, 1
  store i16 %907, ptr %905, align 2, !tbaa !82, !alias.scope !395, !noalias !398
  %908 = and i16 %906, 511
  %909 = zext nneg i16 %908 to i64
  %910 = getelementptr inbounds nuw i32, ptr %895, i64 %903
  %911 = load i32, ptr %910, align 4, !tbaa !61, !noalias !403
  %912 = zext i32 %911 to i64
  %913 = sub nsw i64 %894, %912
  %914 = trunc i32 %902 to i8
  %915 = and i64 %894, 65535
  %916 = getelementptr inbounds nuw i8, ptr %897, i64 %915
  store i8 %914, ptr %916, align 1, !tbaa !72, !noalias !403
  %spec.store.select.i288 = tail call i64 @llvm.umin.i64(i64 %913, i64 65535)
  %917 = trunc nuw i64 %spec.store.select.i288 to i16
  %918 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH42", ptr %898, i64 %904
  %919 = getelementptr inbounds nuw [512 x %"struct.duckdb_brotli::SlotH42"], ptr %918, i64 0, i64 %909
  store i16 %917, ptr %919, align 2, !tbaa !392, !noalias !403
  %920 = getelementptr inbounds nuw i16, ptr %896, i64 %903
  %921 = load i16, ptr %920, align 2, !tbaa !82, !noalias !403
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 2
  store i16 %921, ptr %922, align 2, !tbaa !394, !noalias !403
  %923 = trunc nuw i64 %894 to i32
  store i32 %923, ptr %910, align 4, !tbaa !61, !noalias !403
  store i16 %908, ptr %920, align 2, !tbaa !82, !noalias !403
  %924 = add nsw i64 %176, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %925 = load ptr, ptr %863, align 8, !tbaa !65, !alias.scope !404, !noalias !407
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 131072
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 196608
  %928 = load ptr, ptr %867, align 8, !tbaa !65, !alias.scope !404, !noalias !407
  %929 = and i64 %924, %175
  %930 = getelementptr inbounds nuw i8, ptr %33, i64 %929
  %.0.copyload.i.i.i285 = load i32, ptr %930, align 1, !alias.scope !409, !noalias !404
  %931 = mul i32 %.0.copyload.i.i.i285, 506832829
  %932 = lshr i32 %931, 17
  %933 = zext nneg i32 %932 to i64
  %934 = and i64 %933, 511
  %935 = getelementptr inbounds nuw [512 x i16], ptr %861, i64 0, i64 %934
  %936 = load i16, ptr %935, align 2, !tbaa !82, !alias.scope !404, !noalias !407
  %937 = add i16 %936, 1
  store i16 %937, ptr %935, align 2, !tbaa !82, !alias.scope !404, !noalias !407
  %938 = and i16 %936, 511
  %939 = zext nneg i16 %938 to i64
  %940 = getelementptr inbounds nuw i32, ptr %925, i64 %933
  %941 = load i32, ptr %940, align 4, !tbaa !61, !noalias !412
  %942 = zext i32 %941 to i64
  %943 = sub nsw i64 %924, %942
  %944 = trunc i32 %932 to i8
  %945 = and i64 %924, 65535
  %946 = getelementptr inbounds nuw i8, ptr %927, i64 %945
  store i8 %944, ptr %946, align 1, !tbaa !72, !noalias !412
  %spec.store.select.i286 = tail call i64 @llvm.umin.i64(i64 %943, i64 65535)
  %947 = trunc nuw i64 %spec.store.select.i286 to i16
  %948 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH42", ptr %928, i64 %934
  %949 = getelementptr inbounds nuw [512 x %"struct.duckdb_brotli::SlotH42"], ptr %948, i64 0, i64 %939
  store i16 %947, ptr %949, align 2, !tbaa !392, !noalias !412
  %950 = getelementptr inbounds nuw i16, ptr %926, i64 %933
  %951 = load i16, ptr %950, align 2, !tbaa !82, !noalias !412
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 2
  store i16 %951, ptr %952, align 2, !tbaa !394, !noalias !412
  %953 = trunc nuw i64 %924 to i32
  store i32 %953, ptr %940, align 4, !tbaa !61, !noalias !412
  store i16 %938, ptr %950, align 2, !tbaa !82, !noalias !412
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

954:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %955 = icmp samesign ugt i64 %177, 6
  %956 = icmp ugt i32 %.0.i354, 2
  %or.cond.i263 = select i1 %955, i1 %956, i1 false
  br i1 %or.cond.i263, label %957, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

957:                                              ; preds = %954
  %958 = add nsw i64 %176, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %959 = and i64 %958, %175
  %960 = getelementptr inbounds nuw i8, ptr %33, i64 %959
  %.val343 = load i64, ptr %960, align 1
  %961 = mul i64 %.val343, -2064201331557805312
  %962 = lshr i64 %961, 44
  %963 = trunc nuw i64 %958 to i32
  %964 = and i64 %958, 24
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %966 = load ptr, ptr %965, align 8, !tbaa !192, !alias.scope !413, !noalias !416
  %967 = add nuw nsw i64 %962, %964
  %968 = and i64 %967, 1048575
  %969 = getelementptr inbounds nuw i32, ptr %966, i64 %968
  store i32 %963, ptr %969, align 4, !tbaa !61, !noalias !413
  %970 = add nsw i64 %176, -2
  %971 = and i64 %970, %175
  %972 = getelementptr inbounds nuw i8, ptr %33, i64 %971
  %.val344 = load i64, ptr %972, align 1
  %973 = mul i64 %.val344, -2064201331557805312
  %974 = lshr i64 %973, 44
  %975 = trunc nuw i64 %970 to i32
  %976 = and i64 %970, 24
  %977 = add nuw nsw i64 %974, %976
  %978 = and i64 %977, 1048575
  %979 = getelementptr inbounds nuw i32, ptr %966, i64 %978
  store i32 %975, ptr %979, align 4, !tbaa !61, !noalias !418
  %980 = add nsw i64 %176, -1
  %981 = and i64 %980, %175
  %982 = getelementptr inbounds nuw i8, ptr %33, i64 %981
  %.val345 = load i64, ptr %982, align 1
  %983 = mul i64 %.val345, -2064201331557805312
  %984 = lshr i64 %983, 44
  %985 = trunc nuw i64 %980 to i32
  %986 = and i64 %980, 24
  %987 = add nuw nsw i64 %984, %986
  %988 = and i64 %987, 1048575
  %989 = getelementptr inbounds nuw i32, ptr %966, i64 %988
  store i32 %985, ptr %989, align 4, !tbaa !61, !noalias !421
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

990:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %991 = icmp samesign ugt i64 %177, 6
  %992 = icmp ugt i32 %.0.i354, 2
  %or.cond.i.i264 = select i1 %991, i1 %992, i1 false
  br i1 %or.cond.i.i264, label %993, label %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit

993:                                              ; preds = %990
  %994 = add nsw i64 %176, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %995 = and i64 %994, %175
  %996 = getelementptr inbounds nuw i8, ptr %33, i64 %995
  %.val332 = load i64, ptr %996, align 1
  %997 = mul i64 %.val332, 8922571613522624512
  %998 = lshr i64 %997, 48
  %999 = trunc nuw i64 %994 to i32
  %1000 = and i64 %994, 8
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1002 = load ptr, ptr %1001, align 8, !tbaa !162, !alias.scope !424, !noalias !427
  %1003 = add nuw nsw i64 %998, %1000
  %1004 = and i64 %1003, 65535
  %1005 = getelementptr inbounds nuw i32, ptr %1002, i64 %1004
  store i32 %999, ptr %1005, align 4, !tbaa !61, !noalias !424
  %1006 = add nsw i64 %176, -2
  %1007 = and i64 %1006, %175
  %1008 = getelementptr inbounds nuw i8, ptr %33, i64 %1007
  %.val333 = load i64, ptr %1008, align 1
  %1009 = mul i64 %.val333, 8922571613522624512
  %1010 = lshr i64 %1009, 48
  %1011 = trunc nuw i64 %1006 to i32
  %1012 = and i64 %1006, 8
  %1013 = add nuw nsw i64 %1010, %1012
  %1014 = and i64 %1013, 65535
  %1015 = getelementptr inbounds nuw i32, ptr %1002, i64 %1014
  store i32 %1011, ptr %1015, align 4, !tbaa !61, !noalias !429
  %1016 = add nsw i64 %176, -1
  %1017 = and i64 %1016, %175
  %1018 = getelementptr inbounds nuw i8, ptr %33, i64 %1017
  %.val334 = load i64, ptr %1018, align 1
  %1019 = mul i64 %.val334, 8922571613522624512
  %1020 = lshr i64 %1019, 48
  %1021 = trunc nuw i64 %1016 to i32
  %1022 = and i64 %1016, 8
  %1023 = add nuw nsw i64 %1020, %1022
  %1024 = and i64 %1023, 65535
  %1025 = getelementptr inbounds nuw i32, ptr %1002, i64 %1024
  store i32 %1021, ptr %1025, align 4, !tbaa !61, !noalias !432
  br label %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit

_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit: ; preds = %990, %993
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1027 = and i64 %176, 3
  %.not.i293 = icmp eq i64 %1027, 0
  br i1 %.not.i293, label %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit297, label %1028

1028:                                             ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit
  %1029 = sub nuw nsw i64 4, %1027
  %1030 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 0, 4294967296) %177, i64 %1029)
  %1031 = add nuw nsw i64 %1029, %176
  br label %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit297

_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit297: ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit, %1028
  %.022.i294 = phi i64 [ %1030, %1028 ], [ %177, %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit ]
  %.0.i295 = phi i64 [ %1031, %1028 ], [ %176, %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit ]
  %1032 = and i64 %.0.i295, %175
  %1033 = sub nsw i64 %175, %1032
  %spec.select.i296 = tail call i64 @llvm.umin.i64(i64 %.022.i294, i64 %1033)
  %1034 = getelementptr inbounds nuw i8, ptr %33, i64 %1032
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %1035 = icmp ult i64 %spec.select.i296, 32
  br i1 %1035, label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit, label %1036

1036:                                             ; preds = %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit297
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %1038 = load i32, ptr %1037, align 4, !tbaa !440, !alias.scope !435, !noalias !438
  br label %1039

1039:                                             ; preds = %1039, %1036
  %.08.i = phi i64 [ 0, %1036 ], [ %1047, %1039 ]
  %1040 = phi i32 [ 0, %1036 ], [ %1046, %1039 ]
  %1041 = getelementptr inbounds nuw i8, ptr %1034, i64 %.08.i
  %1042 = load i8, ptr %1041, align 1, !tbaa !72, !alias.scope !438, !noalias !435
  %1043 = mul i32 %1040, %1038
  %1044 = zext i8 %1042 to i32
  %1045 = add i32 %1043, 1
  %1046 = add i32 %1045, %1044
  %1047 = add nuw nsw i64 %.08.i, 4
  %1048 = icmp samesign ult i64 %.08.i, 28
  br i1 %1048, label %1039, label %.loopexit.i, !llvm.loop !441

.loopexit.i:                                      ; preds = %1039
  store i32 %1046, ptr %1026, align 8, !tbaa !442, !alias.scope !435, !noalias !438
  br label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit

_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit: ; preds = %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit297, %.loopexit.i
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 %.0.i295, ptr %1049, align 8, !tbaa !443, !alias.scope !444
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

1050:                                             ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %1051 = icmp samesign ugt i64 %177, 6
  %1052 = icmp ugt i32 %.0.i354, 2
  %or.cond.i.i265 = select i1 %1051, i1 %1052, i1 false
  br i1 %or.cond.i.i265, label %1053, label %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit

1053:                                             ; preds = %1050
  %1054 = add nsw i64 %176, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %1055 = and i64 %1054, %175
  %1056 = getelementptr inbounds nuw i8, ptr %33, i64 %1055
  %.val346 = load i64, ptr %1056, align 1
  %1057 = mul i64 %.val346, -2064201331557805312
  %1058 = lshr i64 %1057, 44
  %1059 = trunc nuw i64 %1054 to i32
  %1060 = and i64 %1054, 24
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1062 = load ptr, ptr %1061, align 8, !tbaa !192, !alias.scope !447, !noalias !450
  %1063 = add nuw nsw i64 %1058, %1060
  %1064 = and i64 %1063, 1048575
  %1065 = getelementptr inbounds nuw i32, ptr %1062, i64 %1064
  store i32 %1059, ptr %1065, align 4, !tbaa !61, !noalias !447
  %1066 = add nsw i64 %176, -2
  %1067 = and i64 %1066, %175
  %1068 = getelementptr inbounds nuw i8, ptr %33, i64 %1067
  %.val347 = load i64, ptr %1068, align 1
  %1069 = mul i64 %.val347, -2064201331557805312
  %1070 = lshr i64 %1069, 44
  %1071 = trunc nuw i64 %1066 to i32
  %1072 = and i64 %1066, 24
  %1073 = add nuw nsw i64 %1070, %1072
  %1074 = and i64 %1073, 1048575
  %1075 = getelementptr inbounds nuw i32, ptr %1062, i64 %1074
  store i32 %1071, ptr %1075, align 4, !tbaa !61, !noalias !452
  %1076 = add nsw i64 %176, -1
  %1077 = and i64 %1076, %175
  %1078 = getelementptr inbounds nuw i8, ptr %33, i64 %1077
  %.val348 = load i64, ptr %1078, align 1
  %1079 = mul i64 %.val348, -2064201331557805312
  %1080 = lshr i64 %1079, 44
  %1081 = trunc nuw i64 %1076 to i32
  %1082 = and i64 %1076, 24
  %1083 = add nuw nsw i64 %1080, %1082
  %1084 = and i64 %1083, 1048575
  %1085 = getelementptr inbounds nuw i32, ptr %1062, i64 %1084
  store i32 %1081, ptr %1085, align 4, !tbaa !61, !noalias !455
  br label %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit

_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit: ; preds = %1050, %1053
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1087 = and i64 %176, 3
  %.not.i291 = icmp eq i64 %1087, 0
  br i1 %.not.i291, label %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit, label %1088

1088:                                             ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit
  %1089 = sub nuw nsw i64 4, %1087
  %1090 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 0, 4294967296) %177, i64 %1089)
  %1091 = add nuw nsw i64 %1089, %176
  br label %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit

_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit: ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit, %1088
  %.022.i = phi i64 [ %1090, %1088 ], [ %177, %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit ]
  %.0.i292 = phi i64 [ %1091, %1088 ], [ %176, %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit ]
  %1092 = and i64 %.0.i292, %175
  %1093 = sub nsw i64 %175, %1092
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.022.i, i64 %1093)
  %1094 = getelementptr inbounds nuw i8, ptr %33, i64 %1092
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %1095 = icmp ult i64 %spec.select.i, 32
  br i1 %1095, label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit376, label %1096

1096:                                             ; preds = %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %1098 = load i32, ptr %1097, align 4, !tbaa !440, !alias.scope !458, !noalias !461
  br label %1099

1099:                                             ; preds = %1099, %1096
  %.08.i374 = phi i64 [ 0, %1096 ], [ %1107, %1099 ]
  %1100 = phi i32 [ 0, %1096 ], [ %1106, %1099 ]
  %1101 = getelementptr inbounds nuw i8, ptr %1094, i64 %.08.i374
  %1102 = load i8, ptr %1101, align 1, !tbaa !72, !alias.scope !461, !noalias !458
  %1103 = mul i32 %1100, %1098
  %1104 = zext i8 %1102 to i32
  %1105 = add i32 %1103, 1
  %1106 = add i32 %1105, %1104
  %1107 = add nuw nsw i64 %.08.i374, 4
  %1108 = icmp samesign ult i64 %.08.i374, 28
  br i1 %1108, label %1099, label %.loopexit.i375, !llvm.loop !441

.loopexit.i375:                                   ; preds = %1099
  store i32 %1106, ptr %1086, align 8, !tbaa !442, !alias.scope !458, !noalias !461
  br label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit376

_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit376: ; preds = %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit, %.loopexit.i375
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 %.0.i292, ptr %1109, align 8, !tbaa !443, !alias.scope !463
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

1110:                                             ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %1111 = icmp samesign ugt i64 %177, 6
  %1112 = icmp ugt i32 %.0.i354, 2
  %or.cond.i.i266 = select i1 %1111, i1 %1112, i1 false
  br i1 %or.cond.i.i266, label %1113, label %_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit

1113:                                             ; preds = %1110
  %1114 = add nsw i64 %176, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %1116 = load ptr, ptr %1115, align 8, !tbaa !296, !alias.scope !466, !noalias !469
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %1118 = load ptr, ptr %1117, align 8, !tbaa !297, !alias.scope !466, !noalias !469
  %1119 = and i64 %1114, %175
  %1120 = getelementptr inbounds nuw i8, ptr %33, i64 %1119
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1122 = load i64, ptr %1121, align 8, !tbaa !298, !alias.scope !466, !noalias !469
  %.0.copyload.i.i.i270 = load i64, ptr %1120, align 1, !alias.scope !471, !noalias !466
  %1123 = mul i64 %.0.copyload.i.i.i270, %1122
  %1124 = lshr i64 %1123, 49
  %1125 = getelementptr inbounds nuw i16, ptr %1116, i64 %1124
  %1126 = load i16, ptr %1125, align 2, !tbaa !82, !noalias !474
  %1127 = zext i16 %1126 to i32
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1129 = load i32, ptr %1128, align 8, !tbaa !303, !alias.scope !466, !noalias !469
  %1130 = and i32 %1129, %1127
  %1131 = zext nneg i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %1133 = load i32, ptr %1132, align 4, !tbaa !304, !alias.scope !466, !noalias !469
  %1134 = zext nneg i32 %1133 to i64
  %1135 = shl i64 %1124, %1134
  %1136 = add i16 %1126, 1
  store i16 %1136, ptr %1125, align 2, !tbaa !82, !noalias !474
  %1137 = trunc nuw i64 %1114 to i32
  %1138 = getelementptr i32, ptr %1118, i64 %1135
  %1139 = getelementptr i32, ptr %1138, i64 %1131
  store i32 %1137, ptr %1139, align 4, !tbaa !61, !noalias !474
  %1140 = add nsw i64 %176, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %1141 = and i64 %1140, %175
  %1142 = getelementptr inbounds nuw i8, ptr %33, i64 %1141
  %.0.copyload.i.i.i269 = load i64, ptr %1142, align 1, !alias.scope !480, !noalias !475
  %1143 = mul i64 %.0.copyload.i.i.i269, %1122
  %1144 = lshr i64 %1143, 49
  %1145 = getelementptr inbounds nuw i16, ptr %1116, i64 %1144
  %1146 = load i16, ptr %1145, align 2, !tbaa !82, !noalias !483
  %1147 = zext i16 %1146 to i32
  %1148 = load i32, ptr %1128, align 8, !tbaa !303, !alias.scope !475, !noalias !478
  %1149 = and i32 %1148, %1147
  %1150 = zext nneg i32 %1149 to i64
  %1151 = load i32, ptr %1132, align 4, !tbaa !304, !alias.scope !475, !noalias !478
  %1152 = zext nneg i32 %1151 to i64
  %1153 = shl i64 %1144, %1152
  %1154 = add i16 %1146, 1
  store i16 %1154, ptr %1145, align 2, !tbaa !82, !noalias !483
  %1155 = trunc nuw i64 %1140 to i32
  %1156 = getelementptr i32, ptr %1118, i64 %1153
  %1157 = getelementptr i32, ptr %1156, i64 %1150
  store i32 %1155, ptr %1157, align 4, !tbaa !61, !noalias !483
  %1158 = add nsw i64 %176, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %1159 = and i64 %1158, %175
  %1160 = getelementptr inbounds nuw i8, ptr %33, i64 %1159
  %.0.copyload.i.i.i = load i64, ptr %1160, align 1, !alias.scope !489, !noalias !484
  %1161 = mul i64 %.0.copyload.i.i.i, %1122
  %1162 = lshr i64 %1161, 49
  %1163 = getelementptr inbounds nuw i16, ptr %1116, i64 %1162
  %1164 = load i16, ptr %1163, align 2, !tbaa !82, !noalias !492
  %1165 = zext i16 %1164 to i32
  %1166 = load i32, ptr %1128, align 8, !tbaa !303, !alias.scope !484, !noalias !487
  %1167 = and i32 %1166, %1165
  %1168 = zext nneg i32 %1167 to i64
  %1169 = load i32, ptr %1132, align 4, !tbaa !304, !alias.scope !484, !noalias !487
  %1170 = zext nneg i32 %1169 to i64
  %1171 = shl i64 %1162, %1170
  %1172 = add i16 %1164, 1
  store i16 %1172, ptr %1163, align 2, !tbaa !82, !noalias !492
  %1173 = trunc nuw i64 %1158 to i32
  %1174 = getelementptr i32, ptr %1118, i64 %1171
  %1175 = getelementptr i32, ptr %1174, i64 %1168
  store i32 %1173, ptr %1175, align 4, !tbaa !61, !noalias !492
  br label %_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit

_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit: ; preds = %1110, %1113
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %1177 = and i64 %175, %176
  %1178 = sub nsw i64 %175, %1177
  %.1.i = tail call i64 @llvm.umin.i64(i64 %177, i64 %1178)
  %1179 = getelementptr inbounds nuw i8, ptr %33, i64 %1177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %1180 = icmp samesign ult i64 %.1.i, 32
  br i1 %1180, label %_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit, label %1181

1181:                                             ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %1183 = load i32, ptr %1182, align 4, !tbaa !498, !alias.scope !493, !noalias !496
  br label %1184

1184:                                             ; preds = %1184, %1181
  %.08.i377 = phi i64 [ 0, %1181 ], [ %1192, %1184 ]
  %1185 = phi i32 [ 0, %1181 ], [ %1191, %1184 ]
  %1186 = getelementptr inbounds nuw i8, ptr %1179, i64 %.08.i377
  %1187 = load i8, ptr %1186, align 1, !tbaa !72, !alias.scope !496, !noalias !493
  %1188 = mul i32 %1185, %1183
  %1189 = zext i8 %1187 to i32
  %1190 = add i32 %1188, 1
  %1191 = add i32 %1190, %1189
  %1192 = add nuw nsw i64 %.08.i377, 1
  %exitcond.not.i378 = icmp eq i64 %1192, 32
  br i1 %exitcond.not.i378, label %.loopexit.i379, label %1184, !llvm.loop !499

.loopexit.i379:                                   ; preds = %1184
  store i32 %1191, ptr %1176, align 8, !tbaa !500, !alias.scope !493, !noalias !496
  br label %_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit

_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit: ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit, %.loopexit.i379
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 %176, ptr %1193, align 8, !tbaa !501, !alias.scope !502
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

1194:                                             ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %1195 = icmp samesign ugt i64 %177, 2
  %1196 = icmp ugt i32 %.0.i354, 127
  %or.cond.i267 = select i1 %1195, i1 %1196, i1 false
  br i1 %or.cond.i267, label %.lr.ph488, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

.lr.ph488:                                        ; preds = %1194
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %1198 = add nsw i64 %176, -127
  %1199 = add nuw nsw i64 %1198, %177
  %1200 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %176, i64 %1199)
  %1201 = load i64, ptr %1197, align 8, !tbaa !225, !alias.scope !505
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1203 = load ptr, ptr %1202, align 8, !tbaa !219, !alias.scope !508, !noalias !511
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1205 = load ptr, ptr %1204, align 8, !tbaa !224, !alias.scope !508, !noalias !511
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  br label %1207

1207:                                             ; preds = %.lr.ph488, %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit
  %.0.i268485 = phi i64 [ %1198, %.lr.ph488 ], [ %1284, %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit ]
  %1208 = sub nsw i64 %176, %.0.i268485
  %1209 = tail call noundef i64 @llvm.umax.i64(i64 %1208, i64 15)
  %1210 = sub i64 %1201, %1209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %1211 = and i64 %.0.i268485, %175
  %1212 = getelementptr inbounds nuw i8, ptr %33, i64 %1211
  %.val352 = load i32, ptr %1212, align 1
  %1213 = mul i32 %.val352, 506832829
  %1214 = lshr i32 %1213, 15
  %1215 = zext nneg i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i32, ptr %1203, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !61, !noalias !508
  %1218 = and i64 %1201, %.0.i268485
  %1219 = shl i64 %1218, 1
  %1220 = or disjoint i64 %1219, 1
  %1221 = trunc i64 %.0.i268485 to i32
  store i32 %1221, ptr %1216, align 4, !tbaa !61
  %.093.i471 = zext i32 %1217 to i64
  %1222 = icmp eq i64 %.0.i268485, %.093.i471
  br i1 %1222, label %._crit_edge, label %.lr.ph479

.lr.ph479:                                        ; preds = %1207, %1280
  %.093.i478 = phi i64 [ %.093.i, %1280 ], [ %.093.i471, %1207 ]
  %.093.i.in477 = phi i32 [ %.3.in.i, %1280 ], [ %1217, %1207 ]
  %.098.i476 = phi i64 [ %.3101.i, %1280 ], [ %1219, %1207 ]
  %.0102.i475 = phi i64 [ %.3105.i, %1280 ], [ %1220, %1207 ]
  %.0106.i474 = phi i64 [ %1281, %1280 ], [ 64, %1207 ]
  %.0107.i473 = phi i64 [ %.3110.i, %1280 ], [ 0, %1207 ]
  %.0111.i472 = phi i64 [ %.3114.i, %1280 ], [ 0, %1207 ]
  %1223 = sub i64 %.0.i268485, %.093.i478
  %1224 = icmp ugt i64 %1223, %1210
  %1225 = icmp eq i64 %.0106.i474, 0
  %or.cond.i298 = select i1 %1224, i1 true, i1 %1225
  br i1 %or.cond.i298, label %._crit_edge, label %1228

._crit_edge:                                      ; preds = %1280, %.lr.ph479, %1207
  %.0102.i.lcssa = phi i64 [ %1220, %1207 ], [ %.0102.i475, %.lr.ph479 ], [ %.3105.i, %1280 ]
  %.098.i.lcssa = phi i64 [ %1219, %1207 ], [ %.098.i476, %.lr.ph479 ], [ %.3101.i, %1280 ]
  %1226 = load i32, ptr %1206, align 8, !tbaa !226, !alias.scope !508, !noalias !511
  %1227 = getelementptr inbounds nuw i32, ptr %1205, i64 %.098.i.lcssa
  store i32 %1226, ptr %1227, align 4, !tbaa !61
  br label %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit

1228:                                             ; preds = %.lr.ph479
  %1229 = and i64 %.093.i478, %175
  %1230 = tail call noundef i64 @llvm.umin.i64(i64 %.0111.i472, i64 %.0107.i473)
  %1231 = getelementptr i8, ptr %1212, i64 %1230
  %1232 = getelementptr i8, ptr %33, i64 %1229
  %1233 = getelementptr i8, ptr %1232, i64 %1230
  %1234 = sub i64 128, %1230
  %1235 = icmp ugt i64 %1234, 7
  br i1 %1235, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %1244, %1228
  %.027.i.lcssa = phi i64 [ %1234, %1228 ], [ %1247, %1244 ]
  %.025.i.lcssa = phi ptr [ %1233, %1228 ], [ %1245, %1244 ]
  %.022.i300.lcssa = phi ptr [ %1231, %1228 ], [ %1246, %1244 ]
  %.not.i301463 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i301463, label %.critedge.i, label %.lr.ph467.preheader

.lr.ph467.preheader:                              ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.022.i300.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph467

.lr.ph:                                           ; preds = %1228, %1244
  %.022.i300460 = phi ptr [ %1246, %1244 ], [ %1231, %1228 ]
  %.025.i459 = phi ptr [ %1245, %1244 ], [ %1233, %1228 ]
  %.027.i458 = phi i64 [ %1247, %1244 ], [ %1234, %1228 ]
  %.0.copyload.i31.i = load i64, ptr %.025.i459, align 1
  %.0.copyload.i.i = load i64, ptr %.022.i300460, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i31.i, %.0.copyload.i.i
  br i1 %.not30.i, label %1244, label %1236

1236:                                             ; preds = %.lr.ph
  %1237 = xor i64 %.0.copyload.i.i, %.0.copyload.i31.i
  %1238 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1237, i1 true)
  %1239 = ptrtoint ptr %.022.i300460 to i64
  %1240 = ptrtoint ptr %1231 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = lshr i64 %1238, 3
  %1243 = add i64 %1241, %1242
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

1244:                                             ; preds = %.lr.ph
  %1245 = getelementptr inbounds nuw i8, ptr %.025.i459, i64 8
  %1246 = getelementptr inbounds nuw i8, ptr %.022.i300460, i64 8
  %1247 = add i64 %.027.i458, -8
  %1248 = icmp ugt i64 %1247, 7
  br i1 %1248, label %.lr.ph, label %.preheader, !llvm.loop !513

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %1252
  %.224.i466 = phi ptr [ %1255, %1252 ], [ %.022.i300.lcssa, %.lr.ph467.preheader ]
  %.126.i465 = phi ptr [ %1254, %1252 ], [ %.025.i.lcssa, %.lr.ph467.preheader ]
  %.128.i464 = phi i64 [ %1253, %1252 ], [ %.027.i.lcssa, %.lr.ph467.preheader ]
  %1249 = load i8, ptr %.224.i466, align 1, !tbaa !72
  %1250 = load i8, ptr %.126.i465, align 1, !tbaa !72
  %1251 = icmp eq i8 %1249, %1250
  br i1 %1251, label %1252, label %.critedge.i

1252:                                             ; preds = %.lr.ph467
  %1253 = add nsw i64 %.128.i464, -1
  %1254 = getelementptr inbounds nuw i8, ptr %.126.i465, i64 1
  %1255 = getelementptr inbounds nuw i8, ptr %.224.i466, i64 1
  %.not.i301 = icmp eq i64 %1253, 0
  br i1 %.not.i301, label %.critedge.i, label %.lr.ph467, !llvm.loop !514

.critedge.i:                                      ; preds = %1252, %.lr.ph467, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i300.lcssa, %.preheader ], [ %.224.i466, %.lr.ph467 ], [ %scevgep, %1252 ]
  %1256 = ptrtoint ptr %.224.i.lcssa to i64
  %1257 = ptrtoint ptr %1231 to i64
  %1258 = sub i64 %1256, %1257
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %1236, %.critedge.i
  %.2.i = phi i64 [ %1243, %1236 ], [ %1258, %.critedge.i ]
  %1259 = add i64 %.2.i, %1230
  %.not.i299 = icmp ult i64 %1259, 128
  br i1 %.not.i299, label %1267, label %1260

1260:                                             ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %1261 = and i64 %.093.i478, %1201
  %.idx = shl nuw nsw i64 %1261, 3
  %1262 = getelementptr inbounds nuw i8, ptr %1205, i64 %.idx
  %1263 = load i32, ptr %1262, align 4, !tbaa !61
  %1264 = getelementptr inbounds nuw i32, ptr %1205, i64 %.098.i476
  store i32 %1263, ptr %1264, align 4, !tbaa !61
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1266 = load i32, ptr %1265, align 4, !tbaa !61
  br label %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit

1267:                                             ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %1268 = getelementptr i8, ptr %1212, i64 %1259
  %1269 = load i8, ptr %1268, align 1, !tbaa !72, !alias.scope !511, !noalias !508
  %1270 = getelementptr i8, ptr %1232, i64 %1259
  %1271 = load i8, ptr %1270, align 1, !tbaa !72, !alias.scope !511, !noalias !508
  %1272 = icmp ugt i8 %1269, %1271
  %1273 = and i64 %.093.i478, %1201
  %1274 = shl nuw nsw i64 %1273, 1
  br i1 %1272, label %1275, label %1278

1275:                                             ; preds = %1267
  %1276 = getelementptr inbounds nuw i32, ptr %1205, i64 %.098.i476
  store i32 %.093.i.in477, ptr %1276, align 4, !tbaa !61
  %1277 = or disjoint i64 %1274, 1
  br label %1280

1278:                                             ; preds = %1267
  %1279 = getelementptr inbounds nuw i32, ptr %1205, i64 %.0102.i475
  store i32 %.093.i.in477, ptr %1279, align 4, !tbaa !61
  br label %1280

1280:                                             ; preds = %1278, %1275
  %.3114.i = phi i64 [ %1259, %1275 ], [ %.0111.i472, %1278 ]
  %.3110.i = phi i64 [ %.0107.i473, %1275 ], [ %1259, %1278 ]
  %.3105.i = phi i64 [ %.0102.i475, %1275 ], [ %1274, %1278 ]
  %.3101.i = phi i64 [ %1277, %1275 ], [ %.098.i476, %1278 ]
  %.pn.i = phi i64 [ %1277, %1275 ], [ %1274, %1278 ]
  %.3.in.in.i = getelementptr inbounds nuw i32, ptr %1205, i64 %.pn.i
  %.3.in.i = load i32, ptr %.3.in.in.i, align 4, !tbaa !61
  %1281 = add nsw i64 %.0106.i474, -1
  %.093.i = zext i32 %.3.in.i to i64
  %1282 = icmp eq i64 %.0.i268485, %.093.i
  br i1 %1282, label %._crit_edge, label %.lr.ph479, !llvm.loop !515

_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit: ; preds = %._crit_edge, %1260
  %.0102.i.lcssa.sink = phi i64 [ %.0102.i.lcssa, %._crit_edge ], [ %.0102.i475, %1260 ]
  %.sink = phi i32 [ %1226, %._crit_edge ], [ %1266, %1260 ]
  %1283 = getelementptr inbounds nuw i32, ptr %1205, i64 %.0102.i.lcssa.sink
  store i32 %.sink, ptr %1283, align 4, !tbaa !61
  %1284 = add nuw nsw i64 %.0.i268485, 1
  %1285 = icmp ult i64 %1284, %1200
  br i1 %1285, label %1207, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit, !llvm.loop !516

_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit: ; preds = %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit, %1194, %957, %954, %860, %857, %775, %772, %690, %687, %624, %621, %553, %550, %517, %514, %481, %478, %454, %451, %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit, %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit, %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit376, %_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %1287 = load i64, ptr %1286, align 8, !tbaa !88
  %1288 = trunc i64 %1287 to i32
  %1289 = icmp ugt i64 %1287, 3221225471
  br i1 %1289, label %1290, label %_ZL12WrapPositionm.exit381

1290:                                             ; preds = %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit
  %1291 = and i32 %1288, 1073741823
  %1292 = shl i32 %1288, 1
  %1293 = ashr exact i32 %1292, 1
  %1294 = and i32 %1293, -1073741824
  %1295 = or disjoint i32 %1294, %1291
  %1296 = xor i32 %1295, -2147483648
  br label %_ZL12WrapPositionm.exit381

_ZL12WrapPositionm.exit381:                       ; preds = %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit, %1290
  %.0.i380 = phi i32 [ %1296, %1290 ], [ %1288, %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit ]
  %.val353 = load i32, ptr %30, align 4, !tbaa !49
  %1297 = icmp sgt i32 %.val353, 9
  br i1 %1297, label %1298, label %1303

1298:                                             ; preds = %_ZL12WrapPositionm.exit381
  %1299 = load i64, ptr %16, align 8, !tbaa !56
  %1300 = sub i64 %1299, %1287
  %1301 = zext i32 %.0.i380 to i64
  %1302 = tail call noundef i32 @_ZN13duckdb_brotli18BrotliIsMostlyUTF8EPKhmmmd(ptr noundef %33, i64 noundef range(i64 0, 4294967296) %1301, i64 noundef range(i64 0, 4294967296) %175, i64 noundef %1300, double noundef 7.500000e-01)
  %.not.i383 = icmp eq i32 %1302, 0
  br i1 %.not.i383, label %_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit, label %1303

1303:                                             ; preds = %1298, %_ZL12WrapPositionm.exit381
  br label %_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit

_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit: ; preds = %1298, %1303
  %.0.i382 = phi i32 [ 2, %1303 ], [ 3, %1298 ]
  %1304 = shl nuw nsw i32 %.0.i382, 9
  %1305 = zext nneg i32 %1304 to i64
  %1306 = getelementptr inbounds nuw [2048 x i8], ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 0, i64 %1305
  %1307 = load i64, ptr %147, align 8, !tbaa !138
  %.not248 = icmp eq i64 %1307, 0
  br i1 %.not248, label %1313, label %1308

1308:                                             ; preds = %_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1310 = load i64, ptr %1309, align 8, !tbaa !517
  %1311 = icmp eq i64 %1310, 0
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1308
  call fastcc void @_ZL17ExtendLastCommandPN13duckdb_brotli24BrotliEncoderStateStructEPjS2_(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13)
  br label %1313

1313:                                             ; preds = %1312, %1308, %_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit
  %1314 = load i32, ptr %30, align 4, !tbaa !38
  %1315 = load i32, ptr %12, align 4, !tbaa !61
  %1316 = zext i32 %1315 to i64
  %1317 = load i32, ptr %13, align 4, !tbaa !61
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1322 = load ptr, ptr %1321, align 8, !tbaa !63
  %1323 = load i64, ptr %147, align 8, !tbaa !138
  %1324 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %1322, i64 %1323
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  switch i32 %1314, label %1328 [
    i32 10, label %1326
    i32 11, label %1327
  ]

1326:                                             ; preds = %1313
  tail call void @_ZN13duckdb_brotli36BrotliCreateZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef nonnull %29, i64 noundef %1316, i64 noundef %1318, ptr noundef %33, i64 noundef %175, ptr noundef nonnull %1306, ptr noundef nonnull %0, ptr noundef nonnull %174, ptr noundef nonnull %1319, ptr noundef nonnull %1320, ptr noundef %1324, ptr noundef nonnull %147, ptr noundef nonnull %1325)
  br label %1329

1327:                                             ; preds = %1313
  tail call void @_ZN13duckdb_brotli38BrotliCreateHqZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef nonnull %29, i64 noundef %1316, i64 noundef %1318, ptr noundef %33, i64 noundef %175, ptr noundef nonnull %1306, ptr noundef nonnull %0, ptr noundef nonnull %174, ptr noundef nonnull %1319, ptr noundef nonnull %1320, ptr noundef %1324, ptr noundef nonnull %147, ptr noundef nonnull %1325)
  br label %1329

1328:                                             ; preds = %1313
  tail call void @_ZN13duckdb_brotli30BrotliCreateBackwardReferencesEmmPKhmS1_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandES8_S8_(i64 noundef %1316, i64 noundef %1318, ptr noundef %33, i64 noundef %175, ptr noundef nonnull %1306, ptr noundef nonnull %0, ptr noundef nonnull %174, ptr noundef nonnull %1319, ptr noundef nonnull %1320, ptr noundef %1324, ptr noundef nonnull %147, ptr noundef nonnull %1325)
  br label %1329

1329:                                             ; preds = %1327, %1328, %1326
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1331 = load i32, ptr %1330, align 8, !tbaa !50
  %1332 = load i32, ptr %68, align 4, !tbaa !81
  %1333 = tail call noundef i32 @llvm.smax.i32(i32 %1331, i32 %1332)
  %1334 = tail call i32 @llvm.smin.i32(i32 %1333, i32 23)
  %1335 = add nsw i32 %1334, 1
  %1336 = zext nneg i32 %1335 to i64
  %1337 = shl nuw i64 1, %1336
  %1338 = lshr i64 %1337, 3
  %1339 = load i64, ptr %16, align 8, !tbaa !56
  %1340 = load i64, ptr %1286, align 8, !tbaa !88
  %1341 = sub i64 %1339, %1340
  %1342 = zext nneg i32 %1332 to i64
  %1343 = shl nuw i64 1, %1342
  %1344 = add i64 %1341, %1343
  %1345 = icmp ugt i64 %1344, %1337
  %1346 = load i32, ptr %30, align 4, !tbaa !38
  %1347 = icmp slt i32 %1346, 4
  br i1 %1347, label %1348, label %1354

1348:                                             ; preds = %1329
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1350 = load i64, ptr %1349, align 8, !tbaa !518
  %1351 = load i64, ptr %147, align 8, !tbaa !138
  %1352 = add i64 %1351, %1350
  %1353 = icmp ugt i64 %1352, 12286
  br label %1354

1354:                                             ; preds = %1348, %1329
  %1355 = phi i1 [ false, %1329 ], [ %1353, %1348 ]
  %1356 = or i32 %2, %1
  %or.cond3 = icmp ne i32 %1356, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %1355
  %or.cond7.not = select i1 %or.cond5, i1 true, i1 %1345
  br i1 %or.cond7.not, label %1367, label %1357

1357:                                             ; preds = %1354
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1359 = load i64, ptr %1358, align 8, !tbaa !518
  %1360 = icmp ult i64 %1359, %1338
  br i1 %1360, label %1361, label %1367

1361:                                             ; preds = %1357
  %1362 = load i64, ptr %147, align 8, !tbaa !138
  %1363 = icmp ult i64 %1362, %1338
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %1361
  %1365 = tail call fastcc noundef i32 @_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef nonnull %0)
  %.not251 = icmp eq i32 %1365, 0
  br i1 %.not251, label %.critedge, label %1366

1366:                                             ; preds = %1364
  store i32 0, ptr %448, align 8, !tbaa !227
  br label %.critedge

.critedge:                                        ; preds = %1366, %1364
  store i64 0, ptr %3, align 8, !tbaa !71
  br label %1643

1367:                                             ; preds = %1361, %1357, %1354
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1369 = load i64, ptr %1368, align 8, !tbaa !517
  %.not252 = icmp eq i64 %1369, 0
  br i1 %.not252, label %1424, label %1370

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1372 = load ptr, ptr %1371, align 8, !tbaa !63
  %1373 = load i64, ptr %147, align 8, !tbaa !138
  %1374 = add i64 %1373, 1
  store i64 %1374, ptr %147, align 8, !tbaa !138
  %1375 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %1372, i64 %1373
  %1376 = trunc i64 %1369 to i32
  store i32 %1376, ptr %1375, align 4, !tbaa !519
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  store i32 134217728, ptr %1377, align 4, !tbaa !521
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  store i32 0, ptr %1378, align 4, !tbaa !522
  %1379 = getelementptr inbounds nuw i8, ptr %1375, i64 14
  store i16 16, ptr %1379, align 2, !tbaa !523
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 12
  %1381 = icmp ult i64 %1369, 6
  br i1 %1381, label %1382, label %1384

1382:                                             ; preds = %1370
  %1383 = trunc nuw nsw i64 %1369 to i16
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

1384:                                             ; preds = %1370
  %1385 = icmp ult i64 %1369, 130
  br i1 %1385, label %1386, label %1398

1386:                                             ; preds = %1384
  %1387 = add nsw i64 %1369, -2
  %1388 = trunc nuw nsw i64 %1387 to i32
  %1389 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1388, i1 true)
  %1390 = sub nuw nsw i32 30, %1389
  %1391 = shl nuw nsw i32 %1390, 1
  %1392 = zext nneg i32 %1391 to i64
  %1393 = zext nneg i32 %1390 to i64
  %1394 = lshr i64 %1387, %1393
  %1395 = add nuw nsw i64 %1394, %1392
  %1396 = trunc nuw nsw i64 %1395 to i16
  %1397 = add nuw nsw i16 %1396, 2
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

1398:                                             ; preds = %1384
  %1399 = icmp ult i64 %1369, 2114
  br i1 %1399, label %1400, label %1405

1400:                                             ; preds = %1398
  %1401 = add nsw i32 %1376, -66
  %1402 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1401, i1 true)
  %1403 = trunc nuw nsw i32 %1402 to i16
  %1404 = sub nuw nsw i16 41, %1403
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

1405:                                             ; preds = %1398
  %1406 = icmp ult i64 %1369, 6210
  br i1 %1406, label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit, label %1407

1407:                                             ; preds = %1405
  %1408 = icmp ult i64 %1369, 22594
  %..i = select i1 %1408, i16 22, i16 23
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit:  ; preds = %1382, %1386, %1400, %1405, %1407
  %.0.i303 = phi i16 [ %1383, %1382 ], [ %1397, %1386 ], [ %1404, %1400 ], [ 21, %1405 ], [ %..i, %1407 ]
  %1409 = lshr i16 %.0.i303, 3
  %narrow.i = mul nuw nsw i16 %1409, 3
  %1410 = zext nneg i16 %narrow.i to i32
  %1411 = shl nuw nsw i32 %1410, 1
  %1412 = shl nuw nsw i32 %1410, 6
  %1413 = add nuw nsw i32 %1412, 64
  %1414 = lshr i32 5377344, %1411
  %1415 = and i32 %1414, 192
  %1416 = add nuw nsw i32 %1413, %1415
  %1417 = trunc nuw nsw i32 %1416 to i16
  %1418 = shl nuw nsw i16 %.0.i303, 3
  %1419 = and i16 %1418, 56
  %1420 = or disjoint i16 %1419, %1417
  %.0.i307 = or disjoint i16 %1420, 2
  store i16 %.0.i307, ptr %1380, align 2, !tbaa !82
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1422 = load i64, ptr %1421, align 8, !tbaa !518
  %1423 = add i64 %1422, %1369
  store i64 %1423, ptr %1421, align 8, !tbaa !518
  store i64 0, ptr %1368, align 8, !tbaa !517
  br label %1424

1424:                                             ; preds = %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit, %1367
  %1425 = icmp eq i64 %1339, %1340
  %or.cond441 = select i1 %.not249, i1 %1425, i1 false
  br i1 %or.cond441, label %1426, label %1427

1426:                                             ; preds = %1424
  store i64 0, ptr %3, align 8, !tbaa !71
  br label %1643

1427:                                             ; preds = %1424
  %1428 = shl i64 %1341, 1
  %1429 = add i64 %1428, 503
  %1430 = and i64 %1429, 4294967295
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %1432 = load i64, ptr %1431, align 8, !tbaa !122
  %1433 = icmp ult i64 %1432, %1430
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %1435 = load ptr, ptr %1434, align 8, !tbaa !62
  br i1 %1433, label %1436, label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit387

1436:                                             ; preds = %1427
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1435)
  store ptr null, ptr %1434, align 8, !tbaa !62
  %1437 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %1430)
  store ptr %1437, ptr %1434, align 8, !tbaa !62
  store i64 %1430, ptr %1431, align 8, !tbaa !122
  br label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit387

_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit387: ; preds = %1427, %1436
  %1438 = phi ptr [ %1437, %1436 ], [ %1435, %1427 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %1440 = load i8, ptr %1439, align 2, !tbaa !77
  %1441 = zext i8 %1440 to i64
  store i64 %1441, ptr %15, align 8, !tbaa !71
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %1443 = load i16, ptr %1442, align 8, !tbaa !78
  %1444 = trunc i16 %1443 to i8
  store i8 %1444, ptr %1438, align 1, !tbaa !72
  %1445 = load i16, ptr %1442, align 8, !tbaa !78
  %1446 = lshr i16 %1445, 8
  %1447 = trunc nuw i16 %1446 to i8
  %1448 = getelementptr inbounds nuw i8, ptr %1438, i64 1
  store i8 %1447, ptr %1448, align 1, !tbaa !72
  %1449 = load i64, ptr %1286, align 8, !tbaa !88
  %1450 = and i64 %1341, 4294967295
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %1452 = load i8, ptr %1451, align 4, !tbaa !57
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 1613
  %1454 = load i8, ptr %1453, align 1, !tbaa !58
  %1455 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1456 = load i64, ptr %1455, align 8, !tbaa !518
  %1457 = load i64, ptr %147, align 8, !tbaa !138
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1459 = load ptr, ptr %1458, align 8, !tbaa !63
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1462 = trunc i64 %1449 to i32
  %1463 = icmp ugt i64 %1449, 3221225471
  br i1 %1463, label %1464, label %_ZL12WrapPositionm.exit.i388

1464:                                             ; preds = %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit387
  %1465 = and i32 %1462, 1073741823
  %1466 = shl i32 %1462, 1
  %1467 = ashr exact i32 %1466, 1
  %1468 = and i32 %1467, -1073741824
  %1469 = or disjoint i32 %1468, %1465
  %1470 = xor i32 %1469, -2147483648
  br label %_ZL12WrapPositionm.exit.i388

_ZL12WrapPositionm.exit.i388:                     ; preds = %1464, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit387
  %.0.i.i389 = phi i32 [ %1470, %1464 ], [ %1462, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit387 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %7, ptr noundef nonnull align 8 dereferenceable(1400) %0, i64 1400, i1 false), !tbaa.struct !524
  %1471 = icmp eq i64 %1450, 0
  br i1 %1471, label %1472, label %1483

1472:                                             ; preds = %_ZL12WrapPositionm.exit.i388
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %1473 = load i64, ptr %15, align 8, !tbaa !71, !alias.scope !532, !noalias !535
  %1474 = lshr i64 %1473, 3
  %1475 = getelementptr inbounds nuw i8, ptr %1438, i64 %1474
  %1476 = load i8, ptr %1475, align 1, !tbaa !72, !alias.scope !535, !noalias !532
  %1477 = zext i8 %1476 to i64
  %1478 = and i64 %1473, 7
  %1479 = shl nuw nsw i64 3, %1478
  %1480 = or i64 %1479, %1477
  store i64 %1480, ptr %1475, align 1, !noalias !532
  %1481 = add i64 %1473, 9
  %1482 = and i64 %1481, 4294967288
  store i64 %1482, ptr %15, align 8, !tbaa !71
  br label %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit

1483:                                             ; preds = %_ZL12WrapPositionm.exit.i388
  %1484 = icmp samesign ult i64 %1450, 3
  br i1 %1484, label %1544, label %1485

1485:                                             ; preds = %1483
  %1486 = lshr i64 %1450, 8
  %1487 = add nuw nsw i64 %1486, 2
  %1488 = icmp ult i64 %1457, %1487
  br i1 %1488, label %1489, label %_ZL14ShouldCompressPKhmmmmm.exit.i

1489:                                             ; preds = %1485
  %1490 = uitofp i64 %1456 to double
  %1491 = uitofp nneg i64 %1450 to double
  %1492 = fmul double %1491, 0x3FEFAE147AE147AE
  %1493 = fcmp olt double %1492, %1490
  br i1 %1493, label %.lr.ph.preheader.i.i, label %_ZL14ShouldCompressPKhmmmmm.exit.i

.lr.ph.preheader.i.i:                             ; preds = %1489
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %1494 = add nuw nsw i64 %1450, 12
  %1495 = udiv i64 %1494, 13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.01729.i.i = phi i64 [ %1505, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.01828.i.i = phi i32 [ %1504, %.lr.ph.i.i ], [ %1462, %.lr.ph.preheader.i.i ]
  %1496 = and i32 %.01828.i.i, %35
  %1497 = zext i32 %1496 to i64
  %1498 = getelementptr inbounds nuw i8, ptr %33, i64 %1497
  %1499 = load i8, ptr %1498, align 1, !tbaa !72
  %1500 = zext i8 %1499 to i64
  %1501 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %1500
  %1502 = load i32, ptr %1501, align 4, !tbaa !61
  %1503 = add i32 %1502, 1
  store i32 %1503, ptr %1501, align 4, !tbaa !61
  %1504 = add i32 %.01828.i.i, 13
  %1505 = add nuw nsw i64 %.01729.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1505, %1495
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !537

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i
  %.1.i.idx32.i.i = phi i64 [ %.add.i.i, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.124.i31.i.i = phi double [ %1529, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.126.i30.i.i = phi i64 [ %1520, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.1.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i.idx32.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %.1.i.ptr.i.i, i64 4
  %1506 = load i32, ptr %.1.i.ptr.i.i, align 8, !tbaa !61
  %1507 = zext i32 %1506 to i64
  %1508 = add i64 %.126.i30.i.i, %1507
  %1509 = uitofp i32 %1506 to double
  %1510 = icmp ult i32 %1506, 256
  br i1 %1510, label %1511, label %1514

1511:                                             ; preds = %.preheader.i.i
  %1512 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %1507
  %1513 = load double, ptr %1512, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i

1514:                                             ; preds = %.preheader.i.i
  %1515 = tail call double @log2(double noundef %1509) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i

_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i:        ; preds = %1514, %1511
  %.0.i23.i.i = phi double [ %1513, %1511 ], [ %1515, %1514 ]
  %1516 = fneg double %1509
  %1517 = tail call double @llvm.fmuladd.f64(double %1516, double %.0.i23.i.i, double %.124.i31.i.i)
  %.add.i.i = add nuw nsw i64 %.1.i.idx32.i.i, 8
  %1518 = load i32, ptr %.ptr.i.i, align 4, !tbaa !61
  %1519 = zext i32 %1518 to i64
  %1520 = add i64 %1508, %1519
  %1521 = uitofp i32 %1518 to double
  %1522 = icmp ult i32 %1518, 256
  br i1 %1522, label %1523, label %1526

1523:                                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i
  %1524 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %1519
  %1525 = load double, ptr %1524, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i

1526:                                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i
  %1527 = tail call double @log2(double noundef %1521) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i

_ZN13duckdb_brotliL8FastLog2Em.exit.i.i:          ; preds = %1526, %1523
  %.0.i22.i.i = phi double [ %1525, %1523 ], [ %1527, %1526 ]
  %1528 = fneg double %1521
  %1529 = tail call double @llvm.fmuladd.f64(double %1528, double %.0.i22.i.i, double %1517)
  %1530 = icmp samesign ult i64 %.1.i.idx32.i.i, 1016
  br i1 %1530, label %.preheader.i.i, label %1531, !llvm.loop !540

1531:                                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i
  %1532 = fmul double %1491, 7.920000e+00
  %1533 = fdiv double %1532, 1.300000e+01
  %.not27.i.i.i = icmp eq i64 %1520, 0
  %.pre.i.i = uitofp i64 %1520 to double
  br i1 %.not27.i.i.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i, label %1534

1534:                                             ; preds = %1531
  %1535 = icmp ult i64 %1520, 256
  br i1 %1535, label %1536, label %1539

1536:                                             ; preds = %1534
  %1537 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %1520
  %1538 = load double, ptr %1537, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i

1539:                                             ; preds = %1534
  %1540 = tail call double @log2(double noundef %.pre.i.i) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i

_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i:        ; preds = %1539, %1536
  %.0.i25.i.i = phi double [ %1538, %1536 ], [ %1540, %1539 ]
  %1541 = tail call double @llvm.fmuladd.f64(double %.pre.i.i, double %.0.i25.i.i, double %1529)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i, %1531
  %.2.i.i.i = phi double [ %1541, %_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i ], [ %1529, %1531 ]
  %1542 = fcmp olt double %.2.i.i.i, %.pre.i.i
  %.0.i.i.i = select i1 %1542, double %.pre.i.i, double %.2.i.i.i
  %1543 = fcmp ule double %.0.i.i.i, %1533
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %1543, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge, label %1544

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge: ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i
  %.pre506 = load i8, ptr %1448, align 1, !tbaa !72
  %.pre507 = load i8, ptr %1438, align 1, !tbaa !72
  br label %_ZL14ShouldCompressPKhmmmmm.exit.i

1544:                                             ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i, %1483
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1461, ptr noundef nonnull readonly align 4 dereferenceable(16) %1460, i64 16, i1 false)
  %1545 = zext i32 %.0.i.i389 to i64
  call void @_ZN13duckdb_brotli32BrotliStoreUncompressedMetaBlockEiPKhmmmPmPh(i32 noundef range(i32 0, 2) %1, ptr noundef %33, i64 noundef %1545, i64 noundef range(i64 0, 4294967296) %175, i64 noundef range(i64 0, 4294967296) %1450, ptr noundef nonnull %15, ptr noundef nonnull %1438)
  br label %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit

_ZL14ShouldCompressPKhmmmmm.exit.i:               ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge, %1489, %1485
  %1546 = phi i8 [ %.pre507, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge ], [ %1444, %1489 ], [ %1444, %1485 ]
  %1547 = phi i8 [ %.pre506, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge ], [ %1447, %1489 ], [ %1447, %1485 ]
  %1548 = load i64, ptr %15, align 8, !tbaa !71
  %1549 = load i32, ptr %30, align 4, !tbaa !49
  %1550 = icmp slt i32 %1549, 3
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %_ZL14ShouldCompressPKhmmmmm.exit.i
  %1552 = zext i32 %.0.i.i389 to i64
  call void @_ZN13duckdb_brotli24BrotliStoreMetaBlockFastEPNS_13MemoryManagerEPKhmmmiPK19BrotliEncoderParamsPKNS_7CommandEmPmPh(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1552, i64 noundef range(i64 0, 4294967296) %1450, i64 noundef range(i64 0, 4294967296) %175, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %0, ptr noundef %1459, i64 noundef %1457, ptr noundef nonnull %15, ptr noundef nonnull %1438)
  br label %1594

1553:                                             ; preds = %_ZL14ShouldCompressPKhmmmmm.exit.i
  %1554 = icmp eq i32 %1549, 3
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %1553
  %1556 = zext i32 %.0.i.i389 to i64
  call void @_ZN13duckdb_brotli27BrotliStoreMetaBlockTrivialEPNS_13MemoryManagerEPKhmmmiPK19BrotliEncoderParamsPKNS_7CommandEmPmPh(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1556, i64 noundef range(i64 0, 4294967296) %1450, i64 noundef range(i64 0, 4294967296) %175, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %0, ptr noundef %1459, i64 noundef %1457, ptr noundef nonnull %15, ptr noundef nonnull %1438)
  br label %1594

1557:                                             ; preds = %1553
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef nonnull %8)
  %1558 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef nonnull %1558)
  %1559 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef nonnull %1559)
  %1560 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %1561 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %1562 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %1563 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %1564 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1560, i8 0, i64 80, i1 false)
  %1565 = load i32, ptr %30, align 4, !tbaa !49
  %1566 = icmp slt i32 %1565, 10
  br i1 %1566, label %1567, label %1579

1567:                                             ; preds = %1557
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !541
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1569 = load i32, ptr %1568, align 8, !tbaa !542
  %.not112.i = icmp eq i32 %1569, 0
  br i1 %.not112.i, label %1570, label %._crit_edge.i390

._crit_edge.i390:                                 ; preds = %1567
  %.pre118.i = zext i32 %.0.i.i389 to i64
  br label %1576

1570:                                             ; preds = %1567
  %1571 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef 1792)
  %1572 = zext i32 %.0.i.i389 to i64
  %1573 = load i32, ptr %30, align 4, !tbaa !49
  %1574 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1575 = load i64, ptr %1574, align 8, !tbaa !142
  call fastcc void @_ZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPj(ptr noundef %33, i64 noundef %1572, i64 noundef range(i64 0, 4294967296) %1450, i64 noundef range(i64 0, 4294967296) %175, i32 noundef %1573, i64 noundef %1575, ptr noundef %9, ptr noundef %10, ptr noundef %1571)
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1571)
  %.pre.i391 = load i64, ptr %9, align 8, !tbaa !71
  %.pre117.i = load ptr, ptr %10, align 8, !tbaa !541
  br label %1576

1576:                                             ; preds = %1570, %._crit_edge.i390
  %.pre-phi.i = phi i64 [ %.pre118.i, %._crit_edge.i390 ], [ %1572, %1570 ]
  %1577 = phi ptr [ null, %._crit_edge.i390 ], [ %.pre117.i, %1570 ]
  %1578 = phi i64 [ 1, %._crit_edge.i390 ], [ %.pre.i391, %1570 ]
  call void @_ZN13duckdb_brotli26BrotliBuildMetaBlockGreedyEPNS_13MemoryManagerEPKhmmhhS3_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %.pre-phi.i, i64 noundef range(i64 0, 4294967296) %175, i8 noundef zeroext %1452, i8 noundef zeroext %1454, ptr noundef nonnull %1306, i64 noundef %1578, ptr noundef %1577, ptr noundef %1459, i64 noundef %1457, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1581

1579:                                             ; preds = %1557
  %1580 = zext i32 %.0.i.i389 to i64
  call void @_ZN13duckdb_brotli20BrotliBuildMetaBlockEPNS_13MemoryManagerEPKhmmP19BrotliEncoderParamshhPNS_7CommandEmNS_11ContextTypeEPNS_14MetaBlockSplitE(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1580, i64 noundef range(i64 0, 4294967296) %175, ptr noundef nonnull %7, i8 noundef zeroext %1452, i8 noundef zeroext %1454, ptr noundef %1459, i64 noundef %1457, i32 noundef range(i32 2, 4) %.0.i382, ptr noundef nonnull %8)
  br label %1581

1581:                                             ; preds = %1579, %1576
  %1582 = load i32, ptr %30, align 4, !tbaa !49
  %1583 = icmp sgt i32 %1582, 3
  br i1 %1583, label %1584, label %1587

1584:                                             ; preds = %1581
  %1585 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %1586 = load i32, ptr %1585, align 4, !tbaa !54
  call void @_ZN13duckdb_brotli24BrotliOptimizeHistogramsEjPNS_14MetaBlockSplitE(i32 noundef %1586, ptr noundef nonnull %8)
  br label %1587

1587:                                             ; preds = %1584, %1581
  %1588 = zext i32 %.0.i.i389 to i64
  call void @_ZN13duckdb_brotli20BrotliStoreMetaBlockEPNS_13MemoryManagerEPKhmmmhhiPK19BrotliEncoderParamsNS_11ContextTypeEPKNS_7CommandEmPKNS_14MetaBlockSplitEPmPh(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1588, i64 noundef range(i64 0, 4294967296) %1450, i64 noundef range(i64 0, 4294967296) %175, i8 noundef zeroext %1452, i8 noundef zeroext %1454, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %7, i32 noundef range(i32 2, 4) %.0.i382, ptr noundef %1459, i64 noundef %1457, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %1438)
  call void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef nonnull %29, ptr noundef nonnull %8)
  call void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef nonnull %29, ptr noundef nonnull %1558)
  call void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef nonnull %29, ptr noundef nonnull %1559)
  %1589 = load ptr, ptr %1560, align 8, !tbaa !543
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1589)
  store ptr null, ptr %1560, align 8, !tbaa !543
  %1590 = load ptr, ptr %1561, align 8, !tbaa !549
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1590)
  store ptr null, ptr %1561, align 8, !tbaa !549
  %1591 = load ptr, ptr %1562, align 8, !tbaa !550
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1591)
  store ptr null, ptr %1562, align 8, !tbaa !550
  %1592 = load ptr, ptr %1563, align 8, !tbaa !551
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1592)
  store ptr null, ptr %1563, align 8, !tbaa !551
  %1593 = load ptr, ptr %1564, align 8, !tbaa !552
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1593)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1594

1594:                                             ; preds = %1587, %1555, %1551
  %1595 = add nuw nsw i64 %1450, 4
  %1596 = load i64, ptr %15, align 8, !tbaa !71
  %1597 = lshr i64 %1596, 3
  %1598 = icmp samesign ult i64 %1595, %1597
  br i1 %1598, label %1599, label %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit

1599:                                             ; preds = %1594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1461, ptr noundef nonnull readonly align 4 dereferenceable(16) %1460, i64 16, i1 false)
  store i8 %1546, ptr %1438, align 1, !tbaa !72
  store i8 %1547, ptr %1448, align 1, !tbaa !72
  %1600 = and i64 %1548, 255
  store i64 %1600, ptr %15, align 8, !tbaa !71
  %1601 = zext i32 %.0.i.i389 to i64
  call void @_ZN13duckdb_brotli32BrotliStoreUncompressedMetaBlockEiPKhmmmPmPh(i32 noundef range(i32 0, 2) %1, ptr noundef %33, i64 noundef %1601, i64 noundef range(i64 0, 4294967296) %175, i64 noundef range(i64 0, 4294967296) %1450, ptr noundef nonnull %15, ptr noundef nonnull %1438)
  br label %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit

_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit: ; preds = %1472, %1544, %1594, %1599
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1602 = load i64, ptr %15, align 8, !tbaa !71
  %1603 = lshr i64 %1602, 3
  %1604 = getelementptr inbounds nuw i8, ptr %1438, i64 %1603
  %1605 = load i8, ptr %1604, align 1, !tbaa !72
  %1606 = zext i8 %1605 to i16
  store i16 %1606, ptr %1442, align 8, !tbaa !78
  %1607 = trunc i64 %1602 to i8
  %1608 = and i8 %1607, 7
  store i8 %1608, ptr %1439, align 2, !tbaa !77
  %1609 = load i64, ptr %16, align 8, !tbaa !56
  store i64 %1609, ptr %1286, align 8, !tbaa !88
  %1610 = load i64, ptr %17, align 8, !tbaa !85
  %1611 = trunc i64 %1610 to i32
  %1612 = icmp ugt i64 %1610, 3221225471
  br i1 %1612, label %1613, label %_ZL12WrapPositionm.exit.i392

1613:                                             ; preds = %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit
  %1614 = and i32 %1611, 1073741823
  %1615 = shl i32 %1611, 1
  %1616 = ashr exact i32 %1615, 1
  %1617 = and i32 %1616, -1073741824
  %1618 = or disjoint i32 %1617, %1614
  %1619 = xor i32 %1618, -2147483648
  br label %_ZL12WrapPositionm.exit.i392

_ZL12WrapPositionm.exit.i392:                     ; preds = %1613, %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit
  %.0.i.i393 = phi i32 [ %1619, %1613 ], [ %1611, %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit ]
  %1620 = trunc i64 %1609 to i32
  %1621 = icmp ugt i64 %1609, 3221225471
  br i1 %1621, label %1622, label %_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit395

1622:                                             ; preds = %_ZL12WrapPositionm.exit.i392
  %1623 = and i32 %1620, 1073741823
  %1624 = shl i32 %1620, 1
  %1625 = ashr exact i32 %1624, 1
  %1626 = and i32 %1625, -1073741824
  %1627 = or disjoint i32 %1626, %1623
  %1628 = xor i32 %1627, -2147483648
  br label %_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit395

_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit395: ; preds = %_ZL12WrapPositionm.exit.i392, %1622
  %.0.i5.i394 = phi i32 [ %1628, %1622 ], [ %1620, %_ZL12WrapPositionm.exit.i392 ]
  store i64 %1609, ptr %17, align 8, !tbaa !85
  %.not442 = icmp ult i32 %.0.i5.i394, %.0.i.i393
  br i1 %.not442, label %1629, label %1630

1629:                                             ; preds = %_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit395
  store i32 0, ptr %448, align 8, !tbaa !227
  br label %1630

1630:                                             ; preds = %1629, %_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit395
  %.not254 = icmp eq i64 %1609, 0
  br i1 %.not254, label %.thread435, label %1631

1631:                                             ; preds = %1630
  %1632 = add i32 %1620, -1
  %1633 = and i32 %1632, %35
  %1634 = zext i32 %1633 to i64
  %1635 = getelementptr inbounds nuw i8, ptr %33, i64 %1634
  %1636 = load i8, ptr %1635, align 1, !tbaa !72
  store i8 %1636, ptr %1451, align 4, !tbaa !57
  %.not443 = icmp eq i64 %1609, 1
  br i1 %.not443, label %.thread435, label %1637

1637:                                             ; preds = %1631
  %1638 = add i32 %1620, -2
  %1639 = and i32 %1638, %35
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw i8, ptr %33, i64 %1640
  %1642 = load i8, ptr %1641, align 1, !tbaa !72
  store i8 %1642, ptr %1453, align 1, !tbaa !58
  br label %.thread435

.thread435:                                       ; preds = %1630, %1637, %1631
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1460, ptr noundef nonnull align 8 dereferenceable(16) %1461, i64 16, i1 false)
  store ptr %1438, ptr %4, align 8, !tbaa !73
  store i64 %1603, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1643

1643:                                             ; preds = %.critedge, %67, %62, %58, %.thread435, %1426, %_ZL12WrapPositionm.exit.i, %57, %53, %39
  %.0 = phi i32 [ 1, %_ZL12WrapPositionm.exit.i ], [ 1, %.thread435 ], [ 1, %1426 ], [ 1, %57 ], [ 1, %39 ], [ 1, %53 ], [ 0, %58 ], [ 0, %62 ], [ 0, %67 ], [ 1, %.critedge ]
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
  %.0 = phi ptr [ null, %17 ], [ null, %7 ], [ null, %9 ], [ %10, %12 ]
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
  %67 = getelementptr inbounds nuw [16 x ptr], ptr %61, i64 0, i64 %.051
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
  %spec.select86 = call i32 @llvm.umin.i32(i32 %1, i32 %14)
  %15 = select i1 %13, i32 10, i32 %spec.select86
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
  %.0.i = phi i32 [ %26, %25 ], [ 16, %23 ], [ %29, %27 ]
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
  %59 = phi i32 [ 5, %54 ], [ 6, %52 ], [ %11, %.thread ], [ 54, %38 ], [ 10, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit ]
  %60 = phi i1 [ false, %54 ], [ false, %52 ], [ false, %.thread ], [ false, %38 ], [ true, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit ]
  %61 = phi ptr [ %34, %54 ], [ %34, %52 ], [ %34, %.thread ], [ %34, %38 ], [ %31, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit ]
  %.0.i77 = phi i32 [ %.0.i78, %54 ], [ %.0.i78, %52 ], [ %.0.i78, %.thread ], [ %.0.i78, %38 ], [ %.0.i, %_ZL14ComputeLgBlockPK19BrotliEncoderParams.exit ]
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
  %.0.i778385 = phi i32 [ %.0.i78, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.thread ], [ %.0.i77, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit ]
  %88 = zext nneg i32 %.0.i778385 to i64
  %89 = shl nuw nsw i64 1, %88
  %90 = call i32 @llvm.umax.i32(i32 %15, i32 %.0.i778385)
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
  %.sroa.0.0 = phi i64 [ 0, %85 ], [ 262144, %105 ], [ 524288, %106 ], [ %114, %107 ], [ %124, %117 ], [ 262144, %127 ], [ 262144, %128 ], [ 4194304, %129 ], [ 262144, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit ], [ 4194304, %_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit ], [ %136, %_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit ], [ 524288, %139 ]
  %.sroa.17.0 = phi i64 [ 0, %85 ], [ 0, %105 ], [ 0, %106 ], [ %116, %107 ], [ %126, %117 ], [ 262144, %127 ], [ 1048576, %128 ], [ 0, %129 ], [ 0, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit ], [ 0, %_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit ], [ %138, %_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit ], [ %142, %139 ]
  %.sroa.27.0 = phi i64 [ 0, %85 ], [ 0, %105 ], [ 0, %106 ], [ 0, %107 ], [ 0, %117 ], [ 0, %127 ], [ 0, %128 ], [ 0, %129 ], [ 67108864, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit ], [ 67108864, %_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit ], [ 67108864, %_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit ], [ 0, %139 ]
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
  %.043 = phi i64 [ %154, %151 ], [ 0, %149 ], [ 209715200, %148 ]
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %53 = getelementptr inbounds nuw [16 x ptr], ptr %51, i64 0, i64 %.06282
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
  %.06098 = phi ptr [ %60, %.thread ], [ %65, %61 ]
  %.06197 = phi i64 [ 1, %.thread ], [ %63, %61 ]
  %.26696 = phi i64 [ %.064.lcssa, %.thread ], [ %67, %61 ]
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %94
  %.16384 = phi i64 [ %98, %94 ], [ 0, %.lr.ph86.preheader ]
  %.36783 = phi i64 [ %spec.select79, %94 ], [ %.26696, %.lr.ph86.preheader ]
  %68 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliEncoderDictionary", ptr %.06098, i64 %.16384
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
  %exitcond91.not = icmp eq i64 %98, %.06197
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL17ExtendLastCommandPN13duckdb_brotli24BrotliEncoderStateStructEPjS2_(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %7 = load i64, ptr %6, align 8, !tbaa !138
  %8 = getelementptr %"struct.duckdb_brotli::Command", ptr %5, i64 %7
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
  %98 = getelementptr inbounds nuw [16 x i64], ptr %95, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !71
  %.not98 = icmp ult i64 %94, %99
  br i1 %.not98, label %100, label %96, !llvm.loop !590

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %102 = load i32, ptr %1, align 4, !tbaa !61
  %.not99117 = icmp eq i32 %102, 0
  br i1 %.not99117, label %.critedge, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %100
  %103 = getelementptr inbounds nuw [16 x i64], ptr %95, i64 0, i64 %.086
  %104 = load i64, ptr %103, align 8, !tbaa !71
  %105 = sub i64 %99, %104
  %106 = getelementptr inbounds nuw [16 x ptr], ptr %101, i64 0, i64 %.086
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
  %130 = getelementptr inbounds nuw [16 x ptr], ptr %101, i64 0, i64 %127
  %131 = load ptr, ptr %130, align 8, !tbaa !73
  %132 = add i64 %.187118, 2
  %133 = getelementptr inbounds nuw [16 x i64], ptr %95, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw [16 x i64], ptr %95, i64 0, i64 %127
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
  %159 = sub nsw i32 30, %158
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
  %188 = sub nsw i32 30, %187
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
  %14 = getelementptr inbounds nuw i32, ptr %.8.val, i64 %13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %15 = getelementptr inbounds nuw i16, ptr %6, i64 %14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %14 = getelementptr inbounds nuw i16, ptr %6, i64 %13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %12
  store i32 -858993460, ptr %13, align 4, !tbaa !61
  %14 = getelementptr inbounds nuw i16, ptr %7, i64 %12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %12
  store i32 -858993460, ptr %13, align 4, !tbaa !61
  %14 = getelementptr inbounds nuw i16, ptr %7, i64 %12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %12
  store i32 -858993460, ptr %13, align 4, !tbaa !61
  %14 = getelementptr inbounds nuw i16, ptr %7, i64 %12
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
  %14 = getelementptr inbounds nuw i32, ptr %.8.val, i64 %13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
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
  %34 = getelementptr inbounds nuw i32, ptr %.val, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !61, !noalias !633
  %35 = add nuw nsw i64 %33, 8
  %36 = and i64 %35, 65535
  %37 = getelementptr inbounds nuw i32, ptr %.val, i64 %36
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
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
  %40 = getelementptr inbounds nuw i32, ptr %.val, i64 %39
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
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
  %57 = getelementptr inbounds nuw i16, ptr %49, i64 %56
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
  %37 = getelementptr inbounds nuw [64 x i32], ptr @_ZZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPjE28kStaticContextMapComplexUTF8, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = lshr i8 %28, 3
  %40 = zext nneg i8 %39 to i32
  %41 = zext nneg i8 %39 to i64
  %42 = getelementptr inbounds nuw i32, ptr %8, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !61
  %45 = shl i32 %38, 5
  %46 = and i32 %45, 8160
  %47 = or disjoint i32 %46, %40
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %16, i64 %48
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
  %61 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %56
  %62 = load double, ptr %61, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit64.i

63:                                               ; preds = %.preheader.i
  %64 = tail call double @log2(double noundef %58) #18, !tbaa !61
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
  %73 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %68
  %74 = load double, ptr %73, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i

75:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit64.i
  %76 = tail call double @log2(double noundef %70) #18, !tbaa !61
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
  %85 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %69
  %86 = load double, ptr %85, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit66.i

87:                                               ; preds = %81
  %88 = tail call double @log2(double noundef %82) #18, !tbaa !61
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
  %99 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %94
  %100 = load double, ptr %99, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit70.i

101:                                              ; preds = %92
  %102 = tail call double @log2(double noundef %96) #18, !tbaa !61
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
  %111 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %106
  %112 = load double, ptr %111, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit68.i

113:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit70.i
  %114 = tail call double @log2(double noundef %108) #18, !tbaa !61
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
  %123 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %107
  %124 = load double, ptr %123, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit72.i

125:                                              ; preds = %119
  %126 = tail call double @log2(double noundef %120) #18, !tbaa !61
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
  %144 = getelementptr inbounds nuw [4 x i32], ptr @_ZZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPjE3lut, i64 0, i64 %143
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
  %150 = getelementptr inbounds nuw [4 x i32], ptr @_ZZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPjE3lut, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !61
  %152 = add nsw i32 %151, %.038
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %8, i64 %153
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
  %159 = getelementptr inbounds nuw i32, ptr %8, i64 %.088.i
  %160 = load i32, ptr %159, align 4, !tbaa !61
  %.lhs.trunc.i = trunc nuw nsw i64 %.088.i to i8
  %161 = urem i8 %.lhs.trunc.i, 3
  %.zext.i = zext nneg i8 %161 to i64
  %162 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %.zext.i
  %163 = load i32, ptr %162, align 4, !tbaa !61
  %164 = add i32 %163, %160
  store i32 %164, ptr %162, align 4, !tbaa !61
  %.urem.i = add nsw i64 %.088.i, -6
  %.cmp.i = icmp samesign ult i64 %.088.i, 6
  %165 = select i1 %.cmp.i, i64 %.088.i, i64 %.urem.i
  %166 = getelementptr inbounds nuw [6 x i32], ptr %11, i64 0, i64 %165
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
  %177 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %172
  %178 = load double, ptr %177, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i52

179:                                              ; preds = %170
  %180 = tail call double @log2(double noundef %174) #18, !tbaa !61
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
  %190 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %185
  %191 = load double, ptr %190, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit51.i

192:                                              ; preds = %.preheader.i44
  %193 = tail call double @log2(double noundef %187) #18, !tbaa !61
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
  %201 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %186
  %202 = load double, ptr %201, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit49.i

203:                                              ; preds = %197
  %204 = tail call double @log2(double noundef %198) #18, !tbaa !61
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
  %213 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %208
  %214 = load double, ptr %213, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit53.i

215:                                              ; preds = %206
  %216 = tail call double @log2(double noundef %210) #18, !tbaa !61
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
  %227 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %222
  %228 = load double, ptr %227, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit57.i

229:                                              ; preds = %219
  %230 = tail call double @log2(double noundef %224) #18, !tbaa !61
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
  %238 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %223
  %239 = load double, ptr %238, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit55.i

240:                                              ; preds = %234
  %241 = tail call double @log2(double noundef %235) #18, !tbaa !61
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
  %250 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %245
  %251 = load double, ptr %250, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit59.i

252:                                              ; preds = %243
  %253 = tail call double @log2(double noundef %247) #18, !tbaa !61
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
  %263 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %258
  %264 = load double, ptr %263, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit63.i

265:                                              ; preds = %256
  %266 = tail call double @log2(double noundef %260) #18, !tbaa !61
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
  %275 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %259
  %276 = load double, ptr %275, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit61.i

277:                                              ; preds = %271
  %278 = tail call double @log2(double noundef %272) #18, !tbaa !61
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
  %289 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %284
  %290 = load double, ptr %289, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit65.i

291:                                              ; preds = %282
  %292 = tail call double @log2(double noundef %286) #18, !tbaa !61
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
  %303 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %298
  %304 = load double, ptr %303, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit69.i

305:                                              ; preds = %295
  %306 = tail call double @log2(double noundef %300) #18, !tbaa !61
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
  %314 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %299
  %315 = load double, ptr %314, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit67.i

316:                                              ; preds = %310
  %317 = tail call double @log2(double noundef %311) #18, !tbaa !61
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #14

declare void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13duckdb_brotli33BrotliInitSharedEncoderDictionaryEPNS_23SharedEncoderDictionaryE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }

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
