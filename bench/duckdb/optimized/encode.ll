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
  %.0 = phi i32 [ 1, %29 ], [ 1, %25 ], [ 1, %23 ], [ 1, %20 ], [ 1, %17 ], [ 1, %15 ], [ 1, %12 ], [ 1, %10 ], [ 1, %8 ], [ 1, %7 ], [ 0, %3 ], [ 0, %14 ], [ 0, %27 ], [ 0, %6 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZN13duckdb_brotli20BrotliBootstrapAllocEmPFPvS0_mEPFvS0_S0_ES0_(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli23BrotliInitMemoryManagerEPNS_13MemoryManagerEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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

declare void @_ZN13duckdb_brotli19BrotliBootstrapFreeEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN13duckdb_brotli30BrotliEncoderMaxCompressedSizeEm(i64 noundef %0) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr %4, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %53 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %53, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr %6, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %_ZN13duckdb_brotli27BrotliEncoderCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_.exit.thread

70:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
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
  store i8 %.sink.i.i, ptr %13, align 1, !tbaa !72
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
  br i1 %129, label %130, label %313

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
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 6945
  br label %.backedge.i

thread-pre-split.i:                               ; preds = %301, %283, %211, %207, %193, %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i
  %.pr.i = load i32, ptr %141, align 4, !tbaa !59
  br label %.backedge.i.backedge

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i
  %157 = phi i32 [ %146, %.preheader.i ], [ %.be, %.backedge.i.backedge ]
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %189

159:                                              ; preds = %.backedge.i
  %160 = load i8, ptr %147, align 2, !tbaa !77
  %.not.i.i107 = icmp eq i8 %160, 0
  br i1 %.not.i.i107, label %189, label %161

161:                                              ; preds = %159
  %162 = load i16, ptr %148, align 8, !tbaa !78
  %163 = zext i16 %162 to i32
  store i16 0, ptr %148, align 8, !tbaa !78
  store i8 0, ptr %147, align 2, !tbaa !77
  %164 = zext nneg i8 %160 to i32
  %165 = shl i32 6, %164
  %166 = or i32 %165, %163
  %167 = load ptr, ptr %149, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %171, label %168

168:                                              ; preds = %161
  %169 = load i64, ptr %150, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  br label %172

171:                                              ; preds = %161
  store ptr %151, ptr %149, align 8, !tbaa !86
  br label %172

172:                                              ; preds = %171, %168
  %.0.i.i.i = phi ptr [ %170, %168 ], [ %151, %171 ]
  %173 = trunc i32 %166 to i8
  store i8 %173, ptr %.0.i.i.i, align 1, !tbaa !72
  %174 = icmp ugt i8 %160, 2
  br i1 %174, label %175, label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i

175:                                              ; preds = %172
  %176 = lshr i32 %166, 8
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %177, ptr %178, align 1, !tbaa !72
  %179 = icmp ugt i8 %160, 10
  br i1 %179, label %180, label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i

180:                                              ; preds = %175
  %181 = lshr i32 %165, 16
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %182, ptr %183, align 1, !tbaa !72
  br label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i

_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i: ; preds = %180, %175, %172
  %184 = zext i8 %160 to i64
  %185 = add nuw nsw i64 %184, 13
  %186 = lshr i64 %185, 3
  %187 = load i64, ptr %150, align 8, !tbaa !74
  %188 = add i64 %187, %186
  store i64 %188, ptr %150, align 8, !tbaa !74
  br label %thread-pre-split.i

189:                                              ; preds = %159, %.backedge.i
  %190 = load i64, ptr %150, align 8, !tbaa !74
  %.not24.i.i = icmp eq i64 %190, 0
  br i1 %.not24.i.i, label %208, label %191

191:                                              ; preds = %189
  %192 = load i64, ptr %4, align 8, !tbaa !71
  %.not25.i.i = icmp eq i64 %192, 0
  br i1 %.not25.i.i, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit, label %193

193:                                              ; preds = %191
  %194 = tail call noundef i64 @llvm.umin.i64(i64 %190, i64 %192)
  %195 = load ptr, ptr %5, align 8, !tbaa !73
  %196 = load ptr, ptr %149, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %196, i64 %194, i1 false)
  %197 = load ptr, ptr %5, align 8, !tbaa !73
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %194
  store ptr %198, ptr %5, align 8, !tbaa !73
  %199 = load i64, ptr %4, align 8, !tbaa !71
  %200 = sub i64 %199, %194
  store i64 %200, ptr %4, align 8, !tbaa !71
  %201 = load ptr, ptr %149, align 8, !tbaa !86
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %194
  store ptr %202, ptr %149, align 8, !tbaa !86
  %203 = load i64, ptr %150, align 8, !tbaa !74
  %204 = sub i64 %203, %194
  store i64 %204, ptr %150, align 8, !tbaa !74
  %205 = load i64, ptr %152, align 8, !tbaa !87
  %206 = add i64 %205, %194
  store i64 %206, ptr %152, align 8, !tbaa !87
  br i1 %.not.i26.i.i, label %thread-pre-split.i, label %207

207:                                              ; preds = %193
  store i64 %206, ptr %6, align 8, !tbaa !71
  br label %thread-pre-split.i

208:                                              ; preds = %189
  %209 = load i64, ptr %153, align 8, !tbaa !56
  %210 = load i64, ptr %154, align 8, !tbaa !88
  %.not72.i = icmp eq i64 %209, %210
  br i1 %.not72.i, label %213, label %211

211:                                              ; preds = %208
  %212 = tail call fastcc noundef i32 @_ZL10EncodeDataPN13duckdb_brotli24BrotliEncoderStateStructEiiPmPPh(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %150, ptr noundef nonnull %149)
  %.not74.i = icmp eq i32 %212, 0
  br i1 %.not74.i, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit, label %thread-pre-split.i

213:                                              ; preds = %208
  %214 = icmp eq i32 %157, 3
  br i1 %214, label %215, label %277

215:                                              ; preds = %213
  store ptr %151, ptr %149, align 8, !tbaa !86
  %216 = load i32, ptr %123, align 8, !tbaa !80
  %217 = zext i32 %216 to i64
  %218 = load i8, ptr %147, align 2, !tbaa !77
  %219 = zext i8 %218 to i64
  %220 = load i16, ptr %148, align 8, !tbaa !78
  %221 = trunc i16 %220 to i8
  store i8 %221, ptr %151, align 1, !tbaa !72
  %222 = lshr i16 %220, 8
  %223 = trunc nuw i16 %222 to i8
  store i8 %223, ptr %156, align 1, !tbaa !72
  store i16 0, ptr %148, align 8, !tbaa !78
  store i8 0, ptr %147, align 2, !tbaa !77
  %224 = lshr i64 %219, 3
  %225 = getelementptr inbounds nuw i8, ptr %151, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !72, !alias.scope !89, !noalias !92
  %227 = zext i8 %226 to i64
  store i64 %227, ptr %225, align 1, !noalias !92
  %228 = add nuw nsw i64 %219, 1
  %229 = lshr i64 %228, 3
  %230 = getelementptr inbounds nuw i8, ptr %151, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !72, !alias.scope !94, !noalias !97
  %232 = zext i8 %231 to i64
  %233 = and i64 %228, 7
  %234 = shl nuw nsw i64 3, %233
  %235 = or i64 %234, %232
  store i64 %235, ptr %230, align 1, !noalias !97
  %236 = add nuw nsw i64 %219, 3
  %237 = lshr i64 %236, 3
  %238 = getelementptr inbounds nuw i8, ptr %151, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !72, !alias.scope !99, !noalias !102
  %240 = zext i8 %239 to i64
  store i64 %240, ptr %238, align 1, !noalias !102
  %241 = add nuw nsw i64 %219, 4
  switch i32 %216, label %248 [
    i32 0, label %242
    i32 1, label %253
  ]

242:                                              ; preds = %215
  %243 = lshr i64 %241, 3
  %244 = getelementptr inbounds nuw i8, ptr %151, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !72, !alias.scope !104, !noalias !107
  %246 = zext i8 %245 to i64
  store i64 %246, ptr %244, align 1, !noalias !107
  %247 = add nuw nsw i64 %219, 6
  br label %_ZL19WriteMetadataHeaderPN13duckdb_brotli24BrotliEncoderStateStructEmPh.exit.i

248:                                              ; preds = %215
  %249 = add i32 %216, -1
  %250 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %249, i1 true)
  %251 = sub nuw nsw i32 39, %250
  %252 = lshr i32 %251, 3
  br label %253

253:                                              ; preds = %248, %215
  %254 = phi i32 [ %252, %248 ], [ %216, %215 ]
  %255 = zext nneg i32 %254 to i64
  %256 = lshr i64 %241, 3
  %257 = getelementptr inbounds nuw i8, ptr %151, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !72, !alias.scope !109, !noalias !112
  %259 = zext i8 %258 to i64
  %260 = and i64 %241, 7
  %261 = shl nuw nsw i64 %255, %260
  %262 = or i64 %261, %259
  store i64 %262, ptr %257, align 1, !noalias !112
  %263 = add nuw nsw i64 %219, 6
  %264 = shl nuw nsw i32 %254, 3
  %265 = zext nneg i32 %264 to i64
  %266 = add nsw i64 %217, -1
  %267 = lshr i64 %263, 3
  %268 = getelementptr inbounds nuw i8, ptr %151, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !72, !alias.scope !114, !noalias !117
  %270 = zext i8 %269 to i64
  %271 = and i64 %263, 7
  %272 = shl nuw nsw i64 %266, %271
  %273 = or i64 %272, %270
  store i64 %273, ptr %268, align 1, !noalias !117
  %274 = add nuw nsw i64 %263, %265
  br label %_ZL19WriteMetadataHeaderPN13duckdb_brotli24BrotliEncoderStateStructEmPh.exit.i

_ZL19WriteMetadataHeaderPN13duckdb_brotli24BrotliEncoderStateStructEmPh.exit.i: ; preds = %253, %242
  %.0.i75.i = phi i64 [ %274, %253 ], [ %247, %242 ]
  %275 = add nuw nsw i64 %.0.i75.i, 7
  %276 = lshr i64 %275, 3
  store i64 %276, ptr %150, align 8, !tbaa !74
  store i32 4, ptr %141, align 4, !tbaa !59
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZL19WriteMetadataHeaderPN13duckdb_brotli24BrotliEncoderStateStructEmPh.exit.i, %thread-pre-split.i
  %.be = phi i32 [ %.pr.i, %thread-pre-split.i ], [ 4, %_ZL19WriteMetadataHeaderPN13duckdb_brotli24BrotliEncoderStateStructEmPh.exit.i ]
  br label %.backedge.i, !llvm.loop !119

277:                                              ; preds = %213
  %278 = load i32, ptr %123, align 8, !tbaa !80
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 -1, ptr %123, align 8, !tbaa !80
  store i32 0, ptr %141, align 4, !tbaa !59
  br label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

281:                                              ; preds = %277
  %282 = load i64, ptr %4, align 8, !tbaa !71
  %.not73.i = icmp eq i64 %282, 0
  br i1 %.not73.i, label %301, label %283

283:                                              ; preds = %281
  %284 = zext i32 %278 to i64
  %285 = tail call noundef i64 @llvm.umin.i64(i64 %284, i64 %282)
  %286 = trunc nuw i64 %285 to i32
  %287 = load ptr, ptr %5, align 8, !tbaa !73
  %288 = load ptr, ptr %3, align 8, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %288, i64 %285, i1 false)
  %289 = load ptr, ptr %3, align 8, !tbaa !73
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %285
  store ptr %290, ptr %3, align 8, !tbaa !73
  %291 = load i64, ptr %2, align 8, !tbaa !71
  %292 = sub i64 %291, %285
  store i64 %292, ptr %2, align 8, !tbaa !71
  %293 = load i64, ptr %155, align 8, !tbaa !120
  %294 = add i64 %293, %285
  store i64 %294, ptr %155, align 8, !tbaa !120
  %295 = load i32, ptr %123, align 8, !tbaa !80
  %296 = sub i32 %295, %286
  store i32 %296, ptr %123, align 8, !tbaa !80
  %297 = load ptr, ptr %5, align 8, !tbaa !73
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %285
  store ptr %298, ptr %5, align 8, !tbaa !73
  %299 = load i64, ptr %4, align 8, !tbaa !71
  %300 = sub i64 %299, %285
  store i64 %300, ptr %4, align 8, !tbaa !71
  br label %thread-pre-split.i, !llvm.loop !119

301:                                              ; preds = %281
  %302 = tail call noundef range(i32 1, 0) i32 @llvm.umin.i32(i32 range(i32 1, 0) %278, i32 16)
  store ptr %151, ptr %149, align 8, !tbaa !86
  %303 = load ptr, ptr %3, align 8, !tbaa !73
  %304 = zext nneg i32 %302 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 1 dereferenceable(1) %303, i64 %304, i1 false)
  %305 = load ptr, ptr %3, align 8, !tbaa !73
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store ptr %306, ptr %3, align 8, !tbaa !73
  %307 = load i64, ptr %2, align 8, !tbaa !71
  %308 = sub i64 %307, %304
  store i64 %308, ptr %2, align 8, !tbaa !71
  %309 = load i64, ptr %155, align 8, !tbaa !120
  %310 = add i64 %309, %304
  store i64 %310, ptr %155, align 8, !tbaa !120
  %311 = load i32, ptr %123, align 8, !tbaa !80
  %312 = sub i32 %311, %302
  store i32 %312, ptr %123, align 8, !tbaa !80
  store i64 %304, ptr %150, align 8, !tbaa !74
  br label %thread-pre-split.i, !llvm.loop !119

313:                                              ; preds = %128
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  %315 = load i32, ptr %314, align 4, !tbaa !59
  switch i32 %315, label %316 [
    i32 3, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit
    i32 4, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit
    i32 0, label %318
  ]

316:                                              ; preds = %313
  %317 = load i64, ptr %2, align 8, !tbaa !71
  %.not97 = icmp eq i64 %317, 0
  br i1 %.not97, label %318, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

318:                                              ; preds = %313, %316
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !38
  %switch = icmp ult i32 %320, 2
  br i1 %switch, label %344, label %.preheader

.preheader:                                       ; preds = %318
  %321 = getelementptr i8, ptr %0, i64 1424
  %322 = getelementptr i8, ptr %0, i64 1520
  %323 = getelementptr i8, ptr %0, i64 12
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1611
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 6920
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 6928
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  %.not.i26.i = icmp eq ptr %6, null
  %340 = icmp ne i32 %1, 0
  %341 = icmp eq i32 %1, 2
  %342 = icmp eq i32 %1, 1
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156

344:                                              ; preds = %318
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !39
  %347 = zext nneg i32 %346 to i64
  %348 = shl nuw i64 1, %347
  %349 = load i64, ptr %2, align 8, !tbaa !71
  %350 = tail call noundef i64 @llvm.umin.i64(i64 %349, i64 %348)
  %351 = tail call noundef i64 @llvm.umin.i64(i64 %350, i64 131072)
  %352 = icmp eq i32 %320, 1
  br i1 %352, label %353, label %.thread139.i

353:                                              ; preds = %344
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %355 = load ptr, ptr %354, align 8, !tbaa !69
  %356 = icmp eq ptr %355, null
  %357 = icmp ugt i64 %350, 131071
  %or.cond.i120 = and i1 %357, %356
  br i1 %or.cond.i120, label %.thread.i121, label %358

358:                                              ; preds = %353
  br i1 %356, label %362, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %358
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br label %.thread139.i

.thread.i121:                                     ; preds = %353
  %359 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef 524288)
  store ptr %359, ptr %354, align 8, !tbaa !69
  %360 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef 131072)
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %360, ptr %361, align 8, !tbaa !70
  %.pr.i122 = load ptr, ptr %354, align 8, !tbaa !69
  %.not121134.i = icmp eq ptr %.pr.i122, null
  br i1 %.not121134.i, label %.thread141.i, label %.thread139.i

362:                                              ; preds = %358
  %.not122.i = icmp eq i64 %349, 0
  br i1 %.not122.i, label %.thread139.i, label %.thread141.i

.thread141.i:                                     ; preds = %362, %.thread.i121
  %363 = shl nuw nsw i64 %351, 2
  %364 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef %363)
  %365 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef %351)
  br label %.thread139.i

.thread139.i:                                     ; preds = %.thread141.i, %362, %.thread.i121, %._crit_edge.i, %344
  %.0114.i = phi ptr [ null, %344 ], [ %365, %.thread141.i ], [ null, %362 ], [ %360, %.thread.i121 ], [ %.pre.i, %._crit_edge.i ]
  %.0113.i = phi ptr [ null, %344 ], [ %365, %.thread141.i ], [ null, %362 ], [ null, %.thread.i121 ], [ null, %._crit_edge.i ]
  %.0110.i = phi ptr [ null, %344 ], [ %364, %.thread141.i ], [ null, %362 ], [ %.pr.i122, %.thread.i121 ], [ %355, %._crit_edge.i ]
  %.0109.i = phi ptr [ null, %344 ], [ %364, %.thread141.i ], [ null, %362 ], [ null, %.thread.i121 ], [ null, %._crit_edge.i ]
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 6920
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 6928
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  %.not.i26.i.i110 = icmp eq ptr %6, null
  %372 = icmp ne i32 %1, 0
  %373 = icmp eq i32 %1, 2
  %374 = icmp eq i32 %1, 1
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 6872
  %.phi.trans.insert.i129.i = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %381 = add i32 %1, -1
  %382 = icmp ult i32 %381, 2
  %spec.select.i111 = select i1 %373, i32 2, i32 1
  br label %.backedge.i114

.backedge.i114:                                   ; preds = %.backedge.i114.backedge, %.thread139.i
  %383 = load i32, ptr %314, align 4, !tbaa !59
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %415

385:                                              ; preds = %.backedge.i114
  %386 = load i8, ptr %366, align 2, !tbaa !77
  %.not.i.i116 = icmp eq i8 %386, 0
  br i1 %.not.i.i116, label %.thread148.i, label %387

387:                                              ; preds = %385
  %388 = load i16, ptr %367, align 8, !tbaa !78
  %389 = zext i16 %388 to i32
  store i16 0, ptr %367, align 8, !tbaa !78
  store i8 0, ptr %366, align 2, !tbaa !77
  %390 = zext nneg i8 %386 to i32
  %391 = shl i32 6, %390
  %392 = or i32 %391, %389
  %393 = load ptr, ptr %368, align 8, !tbaa !86
  %.not.i.i.i117 = icmp eq ptr %393, null
  br i1 %.not.i.i.i117, label %397, label %394

394:                                              ; preds = %387
  %395 = load i64, ptr %369, align 8, !tbaa !74
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %395
  br label %398

397:                                              ; preds = %387
  store ptr %370, ptr %368, align 8, !tbaa !86
  br label %398

398:                                              ; preds = %397, %394
  %.0.i.i.i118 = phi ptr [ %396, %394 ], [ %370, %397 ]
  %399 = trunc i32 %392 to i8
  store i8 %399, ptr %.0.i.i.i118, align 1, !tbaa !72
  %400 = icmp ugt i8 %386, 2
  br i1 %400, label %401, label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i119

401:                                              ; preds = %398
  %402 = lshr i32 %392, 8
  %403 = trunc i32 %402 to i8
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i.i118, i64 1
  store i8 %403, ptr %404, align 1, !tbaa !72
  %405 = icmp ugt i8 %386, 10
  br i1 %405, label %406, label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i119

406:                                              ; preds = %401
  %407 = lshr i32 %391, 16
  %408 = trunc i32 %407 to i8
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i.i118, i64 2
  store i8 %408, ptr %409, align 1, !tbaa !72
  br label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i119

_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i119: ; preds = %406, %401, %398
  %410 = zext i8 %386 to i64
  %411 = add nuw nsw i64 %410, 13
  %412 = lshr i64 %411, 3
  %413 = load i64, ptr %369, align 8, !tbaa !74
  %414 = add i64 %413, %412
  store i64 %414, ptr %369, align 8, !tbaa !74
  br label %.backedge.i114.backedge

415:                                              ; preds = %.backedge.i114
  %416 = load i64, ptr %369, align 8, !tbaa !74
  %.not24.i.i112 = icmp eq i64 %416, 0
  br i1 %.not24.i.i112, label %436, label %418

.thread148.i:                                     ; preds = %385
  %417 = load i64, ptr %369, align 8, !tbaa !74
  %.not24.i149.i = icmp eq i64 %417, 0
  br i1 %.not24.i149.i, label %.thread150.i, label %418

418:                                              ; preds = %.thread148.i, %415
  %419 = phi i64 [ %417, %.thread148.i ], [ %416, %415 ]
  %420 = load i64, ptr %4, align 8, !tbaa !71
  %.not25.i.i113 = icmp eq i64 %420, 0
  br i1 %.not25.i.i113, label %.thread150.i, label %421

421:                                              ; preds = %418
  %422 = call noundef i64 @llvm.umin.i64(i64 %419, i64 %420)
  %423 = load ptr, ptr %5, align 8, !tbaa !73
  %424 = load ptr, ptr %368, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %424, i64 %422, i1 false)
  %425 = load ptr, ptr %5, align 8, !tbaa !73
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %422
  store ptr %426, ptr %5, align 8, !tbaa !73
  %427 = load i64, ptr %4, align 8, !tbaa !71
  %428 = sub i64 %427, %422
  store i64 %428, ptr %4, align 8, !tbaa !71
  %429 = load ptr, ptr %368, align 8, !tbaa !86
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %422
  store ptr %430, ptr %368, align 8, !tbaa !86
  %431 = load i64, ptr %369, align 8, !tbaa !74
  %432 = sub i64 %431, %422
  store i64 %432, ptr %369, align 8, !tbaa !74
  %433 = load i64, ptr %371, align 8, !tbaa !87
  %434 = add i64 %433, %422
  store i64 %434, ptr %371, align 8, !tbaa !87
  br i1 %.not.i26.i.i110, label %.backedge.i114.backedge, label %435

435:                                              ; preds = %421
  store i64 %434, ptr %6, align 8, !tbaa !71
  br label %.backedge.i114.backedge

436:                                              ; preds = %415
  %437 = icmp eq i32 %383, 0
  br i1 %437, label %438, label %.thread150.i

438:                                              ; preds = %436
  %439 = load i64, ptr %2, align 8, !tbaa !71
  %440 = icmp ne i64 %439, 0
  %or.cond3.i = or i1 %372, %440
  br i1 %or.cond3.i, label %441, label %.thread150.i

441:                                              ; preds = %438
  %442 = call noundef i64 @llvm.umin.i64(i64 %348, i64 %439)
  %443 = icmp ule i64 %439, %348
  %444 = and i1 %373, %443
  %445 = zext i1 %444 to i32
  %446 = shl i64 %442, 1
  %447 = add i64 %446, 503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %448 = load i8, ptr %366, align 2, !tbaa !77
  %449 = zext i8 %448 to i64
  store i64 %449, ptr %8, align 8, !tbaa !71
  %450 = icmp eq i64 %439, 0
  %or.cond5.i = and i1 %374, %450
  br i1 %or.cond5.i, label %.sink.split.i, label %451, !llvm.loop !121

451:                                              ; preds = %441
  %452 = load i64, ptr %4, align 8, !tbaa !71
  %.not124.i = icmp ugt i64 %447, %452
  br i1 %.not124.i, label %455, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit.i

455:                                              ; preds = %451
  %456 = load i64, ptr %375, align 8, !tbaa !122
  %457 = icmp ult i64 %456, %447
  %458 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !62
  br i1 %457, label %459, label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit.i

459:                                              ; preds = %455
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %9, ptr noundef %458)
  store ptr null, ptr %.phi.trans.insert.i.i, align 8, !tbaa !62
  %460 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef %447)
  store ptr %460, ptr %.phi.trans.insert.i.i, align 8, !tbaa !62
  store i64 %447, ptr %375, align 8, !tbaa !122
  br label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit.i

_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit.i: ; preds = %459, %455, %453
  %.0111.i = phi ptr [ %454, %453 ], [ %460, %459 ], [ %458, %455 ]
  %461 = load i16, ptr %367, align 8, !tbaa !78
  %462 = trunc i16 %461 to i8
  store i8 %462, ptr %.0111.i, align 1, !tbaa !72
  %463 = load i16, ptr %367, align 8, !tbaa !78
  %464 = lshr i16 %463, 8
  %465 = trunc nuw i16 %464 to i8
  %466 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 1
  store i8 %465, ptr %466, align 1, !tbaa !72
  %467 = load i32, ptr %319, align 4, !tbaa !38
  %468 = icmp eq i32 %467, 0
  %469 = select i1 %468, i64 32768, i64 131072
  %invariant.umin.i.i.i = call i64 @llvm.umin.i64(i64 range(i64 32768, 131073) %469, i64 %442)
  br label %470

470:                                              ; preds = %470, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit.i
  %.0.i.i127.i = phi i64 [ 256, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit.i ], [ %472, %470 ]
  %471 = icmp ult i64 %.0.i.i127.i, %invariant.umin.i.i.i
  %472 = shl i64 %.0.i.i127.i, 1
  br i1 %471, label %470, label %_ZL13HashTableSizemm.exit.i.i, !llvm.loop !123

_ZL13HashTableSizemm.exit.i.i:                    ; preds = %470
  %473 = and i64 %.0.i.i127.i, 698880
  %474 = icmp eq i64 %473, 0
  %or.cond.i.i115 = and i1 %468, %474
  %.025.i.i = select i1 %or.cond.i.i115, i64 %472, i64 %.0.i.i127.i
  %475 = icmp ult i64 %.025.i.i, 1025
  br i1 %475, label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit.i, label %476

476:                                              ; preds = %_ZL13HashTableSizemm.exit.i.i
  %477 = load i64, ptr %376, align 8, !tbaa !124
  %478 = icmp ugt i64 %.025.i.i, %477
  br i1 %478, label %479, label %._crit_edge.i128.i

._crit_edge.i128.i:                               ; preds = %476
  %.pre.i130.i = load ptr, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !66
  br label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit.i

479:                                              ; preds = %476
  store i64 %.025.i.i, ptr %376, align 8, !tbaa !124
  %480 = load ptr, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !66
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %9, ptr noundef %480)
  store ptr null, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !66
  %481 = shl i64 %.025.i.i, 2
  %482 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef %481)
  store ptr %482, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !66
  br label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit.i

_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit.i: ; preds = %479, %._crit_edge.i128.i, %_ZL13HashTableSizemm.exit.i.i
  %.0.i131.i = phi ptr [ %.pre.i130.i, %._crit_edge.i128.i ], [ %482, %479 ], [ %377, %_ZL13HashTableSizemm.exit.i.i ]
  %483 = shl i64 %.025.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i131.i, i8 0, i64 %483, i1 false)
  %484 = load i32, ptr %319, align 4, !tbaa !38
  %485 = icmp eq i32 %484, 0
  %486 = load ptr, ptr %3, align 8, !tbaa !73
  br i1 %485, label %487, label %489

487:                                              ; preds = %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit.i
  %488 = load ptr, ptr %379, align 8, !tbaa !67
  call void @_ZN13duckdb_brotli26BrotliCompressFragmentFastEPNS_18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef %488, ptr noundef %486, i64 noundef %442, i32 noundef %445, ptr noundef %.0.i131.i, i64 noundef %.025.i.i, ptr noundef nonnull %8, ptr noundef nonnull %.0111.i)
  br label %491

489:                                              ; preds = %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit.i
  %490 = load ptr, ptr %378, align 8, !tbaa !68
  call void @_ZN13duckdb_brotli29BrotliCompressFragmentTwoPassEPNS_18BrotliTwoPassArenaEPKhmiPjPhPimPmS5_(ptr noundef %490, ptr noundef %486, i64 noundef %442, i32 noundef %445, ptr noundef %.0110.i, ptr noundef %.0114.i, ptr noundef %.0.i131.i, i64 noundef %.025.i.i, ptr noundef nonnull %8, ptr noundef nonnull %.0111.i)
  br label %491

491:                                              ; preds = %489, %487
  br i1 %450, label %499, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %3, align 8, !tbaa !73
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %442
  store ptr %494, ptr %3, align 8, !tbaa !73
  %495 = load i64, ptr %2, align 8, !tbaa !71
  %496 = sub i64 %495, %442
  store i64 %496, ptr %2, align 8, !tbaa !71
  %497 = load i64, ptr %380, align 8, !tbaa !120
  %498 = add i64 %497, %442
  store i64 %498, ptr %380, align 8, !tbaa !120
  br label %499

499:                                              ; preds = %492, %491
  %500 = load i64, ptr %8, align 8, !tbaa !71
  %501 = lshr i64 %500, 3
  br i1 %.not124.i, label %510, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %5, align 8, !tbaa !73
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %501
  store ptr %504, ptr %5, align 8, !tbaa !73
  %505 = load i64, ptr %4, align 8, !tbaa !71
  %506 = sub i64 %505, %501
  store i64 %506, ptr %4, align 8, !tbaa !71
  %507 = load i64, ptr %371, align 8, !tbaa !87
  %508 = add i64 %507, %501
  store i64 %508, ptr %371, align 8, !tbaa !87
  br i1 %.not.i26.i.i110, label %_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm.exit.i, label %509

509:                                              ; preds = %502
  store i64 %508, ptr %6, align 8, !tbaa !71
  br label %_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm.exit.i

510:                                              ; preds = %499
  store ptr %.0111.i, ptr %368, align 8, !tbaa !86
  store i64 %501, ptr %369, align 8, !tbaa !74
  br label %_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm.exit.i

_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm.exit.i: ; preds = %510, %509, %502
  %511 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %501
  %512 = load i8, ptr %511, align 1, !tbaa !72
  %513 = zext i8 %512 to i16
  store i16 %513, ptr %367, align 8, !tbaa !78
  %514 = trunc i64 %500 to i8
  %515 = and i8 %514, 7
  store i8 %515, ptr %366, align 2, !tbaa !77
  %516 = and i1 %382, %443
  br i1 %516, label %517, label %518, !llvm.loop !121

517:                                              ; preds = %_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm.exit.i
  br label %.sink.split.i, !llvm.loop !121

.sink.split.i:                                    ; preds = %517, %441
  %spec.select.sink.i = phi i32 [ %spec.select.i111, %517 ], [ 1, %441 ]
  store i32 %spec.select.sink.i, ptr %314, align 4, !tbaa !59
  br label %518

518:                                              ; preds = %.sink.split.i, %_ZL11SetTotalOutPN13duckdb_brotli24BrotliEncoderStateStructEPm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %.backedge.i114.backedge

.backedge.i114.backedge:                          ; preds = %518, %435, %421, %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i.i119
  br label %.backedge.i114, !llvm.loop !121

.thread150.i:                                     ; preds = %438, %436, %418, %.thread148.i
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %9, ptr noundef %.0109.i)
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %9, ptr noundef %.0113.i)
  %519 = load i32, ptr %314, align 4, !tbaa !59
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

521:                                              ; preds = %.thread150.i
  %522 = load i64, ptr %369, align 8, !tbaa !74
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

524:                                              ; preds = %521
  store i32 0, ptr %314, align 4, !tbaa !59
  store ptr null, ptr %368, align 8, !tbaa !86
  br label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156: ; preds = %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge, %.preheader
  %.val.i123 = load i64, ptr %321, align 8, !tbaa !56
  %.val8.i = load i64, ptr %322, align 8, !tbaa !85
  %525 = sub i64 %.val.i123, %.val8.i
  %.val9.i = load i32, ptr %323, align 4, !tbaa !40
  %526 = zext nneg i32 %.val9.i to i64
  %527 = shl nuw i64 1, %526
  %.0.i124 = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.usub.sat.i64(i64 %527, i64 %525)
  %528 = load i8, ptr %324, align 1, !tbaa !79
  %529 = zext nneg i8 %528 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0.i124, i64 %529)
  %530 = icmp slt i8 %528, 0
  %.083 = select i1 %530, i64 %.0.i124, i64 %spec.select
  %.not98 = icmp eq i64 %.083, 0
  br i1 %.not98, label %682, label %531

531:                                              ; preds = %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156
  %532 = load i64, ptr %2, align 8, !tbaa !71
  %.not99 = icmp eq i64 %532, 0
  br i1 %.not99, label %682, label %533

533:                                              ; preds = %531
  %534 = tail call noundef i64 @llvm.umin.i64(i64 %.083, i64 %532)
  %535 = load ptr, ptr %3, align 8, !tbaa !73
  %536 = load i32, ptr %326, align 4, !tbaa !125
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %568

538:                                              ; preds = %533
  %539 = load i32, ptr %327, align 8, !tbaa !126
  %540 = zext i32 %539 to i64
  %541 = icmp ult i64 %534, %540
  br i1 %541, label %542, label %568

542:                                              ; preds = %538
  %543 = trunc nuw i64 %534 to i32
  store i32 %543, ptr %326, align 4, !tbaa !125
  %544 = add nuw nsw i64 %534, 2
  %545 = and i64 %544, 4294967295
  %546 = add nuw nsw i64 %545, 7
  %547 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef %546)
  %548 = load ptr, ptr %330, align 8, !tbaa !64
  %.not.i11.i = icmp eq ptr %548, null
  br i1 %.not.i11.i, label %555, label %549

549:                                              ; preds = %542
  %550 = load i32, ptr %328, align 8, !tbaa !127
  %551 = add i32 %550, 2
  %552 = zext i32 %551 to i64
  %553 = add nuw nsw i64 %552, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %547, ptr noundef nonnull align 1 dereferenceable(1) %548, i64 %553, i1 false)
  %554 = load ptr, ptr %330, align 8, !tbaa !64
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %9, ptr noundef %554)
  br label %555

555:                                              ; preds = %549, %542
  store ptr %547, ptr %330, align 8, !tbaa !64
  store i32 %543, ptr %328, align 8, !tbaa !127
  %556 = getelementptr inbounds nuw i8, ptr %547, i64 2
  store ptr %556, ptr %331, align 8, !tbaa !128
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 1
  store i8 0, ptr %557, align 1, !tbaa !72
  %558 = load ptr, ptr %331, align 8, !tbaa !128
  %559 = getelementptr inbounds i8, ptr %558, i64 -2
  store i8 0, ptr %559, align 1, !tbaa !72
  br label %560

560:                                              ; preds = %560, %555
  %.0.i17.i = phi i64 [ 0, %555 ], [ %566, %560 ]
  %561 = load ptr, ptr %331, align 8, !tbaa !128
  %562 = load i32, ptr %328, align 8, !tbaa !127
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 %.0.i17.i
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %563
  store i8 0, ptr %565, align 1, !tbaa !72
  %566 = add nuw nsw i64 %.0.i17.i, 1
  %exitcond18.not.i = icmp eq i64 %566, 7
  br i1 %exitcond18.not.i, label %_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit.i, label %560, !llvm.loop !129

_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit.i: ; preds = %560
  %567 = load ptr, ptr %331, align 8, !tbaa !128
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr readonly align 1 %535, i64 %534, i1 false)
  %.pre19.i = load i32, ptr %326, align 4, !tbaa !125
  br label %_ZN13duckdb_brotliL15RingBufferWriteEPNS_13MemoryManagerEPKhmPNS_10RingBufferE.exit.i

568:                                              ; preds = %538, %533
  %569 = load i32, ptr %328, align 8, !tbaa !127
  %570 = load i32, ptr %329, align 4, !tbaa !130
  %571 = icmp ult i32 %569, %570
  br i1 %571, label %572, label %610

572:                                              ; preds = %568
  %573 = add i32 %570, 2
  %574 = zext i32 %573 to i64
  %575 = add nuw nsw i64 %574, 7
  %576 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %9, i64 noundef %575)
  %577 = load ptr, ptr %330, align 8, !tbaa !64
  %.not.i12.i = icmp eq ptr %577, null
  br i1 %.not.i12.i, label %584, label %578

578:                                              ; preds = %572
  %579 = load i32, ptr %328, align 8, !tbaa !127
  %580 = add i32 %579, 2
  %581 = zext i32 %580 to i64
  %582 = add nuw nsw i64 %581, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %576, ptr noundef nonnull align 1 dereferenceable(1) %577, i64 %582, i1 false)
  %583 = load ptr, ptr %330, align 8, !tbaa !64
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %9, ptr noundef %583)
  br label %584

584:                                              ; preds = %578, %572
  store ptr %576, ptr %330, align 8, !tbaa !64
  store i32 %570, ptr %328, align 8, !tbaa !127
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 2
  store ptr %585, ptr %331, align 8, !tbaa !128
  %586 = getelementptr inbounds nuw i8, ptr %576, i64 1
  store i8 0, ptr %586, align 1, !tbaa !72
  %587 = load ptr, ptr %331, align 8, !tbaa !128
  %588 = getelementptr inbounds i8, ptr %587, i64 -2
  store i8 0, ptr %588, align 1, !tbaa !72
  br label %589

589:                                              ; preds = %589, %584
  %.0.i1316.i = phi i64 [ 0, %584 ], [ %595, %589 ]
  %590 = load ptr, ptr %331, align 8, !tbaa !128
  %591 = load i32, ptr %328, align 8, !tbaa !127
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 %.0.i1316.i
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %592
  store i8 0, ptr %594, align 1, !tbaa !72
  %595 = add nuw nsw i64 %.0.i1316.i, 1
  %exitcond.not.i = icmp eq i64 %595, 7
  br i1 %exitcond.not.i, label %_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit14.i, label %589, !llvm.loop !129

_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit14.i: ; preds = %589
  %596 = load ptr, ptr %331, align 8, !tbaa !128
  %597 = load i32, ptr %325, align 8, !tbaa !131
  %598 = add i32 %597, -2
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 %599
  store i8 0, ptr %600, align 1, !tbaa !72
  %601 = load ptr, ptr %331, align 8, !tbaa !128
  %602 = load i32, ptr %325, align 8, !tbaa !131
  %603 = add i32 %602, -1
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 %604
  store i8 0, ptr %605, align 1, !tbaa !72
  %606 = load ptr, ptr %331, align 8, !tbaa !128
  %607 = load i32, ptr %325, align 8, !tbaa !131
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 %608
  store i8 -15, ptr %609, align 1, !tbaa !72
  %.pre.i127 = load i32, ptr %326, align 4, !tbaa !125
  br label %610

610:                                              ; preds = %_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit14.i, %568
  %611 = phi i32 [ %.pre.i127, %_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit14.i ], [ %536, %568 ]
  %612 = load i32, ptr %332, align 4, !tbaa !132
  %613 = and i32 %612, %611
  %614 = zext i32 %613 to i64
  %615 = load i32, ptr %327, align 8, !tbaa !126
  %616 = icmp ult i32 %613, %615
  %.pre155 = load i32, ptr %325, align 8, !tbaa !131
  br i1 %616, label %617, label %_ZN13duckdb_brotliL19RingBufferWriteTailEPKhmPNS_10RingBufferE.exit.i, !prof !133

617:                                              ; preds = %610
  %618 = zext i32 %.pre155 to i64
  %619 = load ptr, ptr %331, align 8, !tbaa !128
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 %618
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 %614
  %narrow.i.i = sub nuw i32 %615, %613
  %622 = zext i32 %narrow.i.i to i64
  %623 = tail call noundef i64 @llvm.umin.i64(i64 %534, i64 %622)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %621, ptr readonly align 1 %535, i64 %623, i1 false)
  %.pre = load i32, ptr %325, align 8, !tbaa !131
  br label %_ZN13duckdb_brotliL19RingBufferWriteTailEPKhmPNS_10RingBufferE.exit.i

_ZN13duckdb_brotliL19RingBufferWriteTailEPKhmPNS_10RingBufferE.exit.i: ; preds = %617, %610
  %624 = phi i32 [ %.pre, %617 ], [ %.pre155, %610 ]
  %625 = add nuw i64 %534, %614
  %626 = zext i32 %624 to i64
  %.not.i.i125 = icmp ugt i64 %625, %626
  %627 = load ptr, ptr %331, align 8, !tbaa !128
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %614
  br i1 %.not.i.i125, label %630, label %629, !prof !133

629:                                              ; preds = %_ZN13duckdb_brotliL19RingBufferWriteTailEPKhmPNS_10RingBufferE.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %628, ptr readonly align 1 %535, i64 %534, i1 false)
  br label %641

630:                                              ; preds = %_ZN13duckdb_brotliL19RingBufferWriteTailEPKhmPNS_10RingBufferE.exit.i
  %631 = load i32, ptr %329, align 4, !tbaa !130
  %632 = zext i32 %631 to i64
  %633 = sub nsw i64 %632, %614
  %634 = tail call noundef i64 @llvm.umin.i64(i64 %534, i64 %633)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %628, ptr readonly align 1 %535, i64 %634, i1 false)
  %635 = load ptr, ptr %331, align 8, !tbaa !128
  %636 = load i32, ptr %325, align 8, !tbaa !131
  %637 = zext i32 %636 to i64
  %638 = sub nsw i64 %637, %614
  %639 = getelementptr inbounds nuw i8, ptr %535, i64 %638
  %640 = sub i64 %534, %638
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr readonly align 1 %639, i64 %640, i1 false)
  br label %641

641:                                              ; preds = %630, %629
  %642 = load i32, ptr %326, align 4, !tbaa !125
  %643 = load ptr, ptr %331, align 8, !tbaa !128
  %644 = load i32, ptr %325, align 8, !tbaa !131
  %645 = add i32 %644, -2
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !72
  %649 = getelementptr inbounds i8, ptr %643, i64 -2
  store i8 %648, ptr %649, align 1, !tbaa !72
  %650 = load ptr, ptr %331, align 8, !tbaa !128
  %651 = load i32, ptr %325, align 8, !tbaa !131
  %652 = add i32 %651, -1
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !72
  %656 = getelementptr inbounds i8, ptr %650, i64 -1
  store i8 %655, ptr %656, align 1, !tbaa !72
  %657 = load i32, ptr %326, align 4, !tbaa !125
  %658 = and i32 %657, 2147483647
  %659 = trunc i64 %534 to i32
  %660 = and i32 %659, 2147483647
  %661 = add nuw i32 %658, %660
  %662 = and i32 %642, -2147483648
  %spec.select.i.i = or i32 %661, %662
  store i32 %spec.select.i.i, ptr %326, align 4, !tbaa !125
  br label %_ZN13duckdb_brotliL15RingBufferWriteEPNS_13MemoryManagerEPKhmPNS_10RingBufferE.exit.i

_ZN13duckdb_brotliL15RingBufferWriteEPNS_13MemoryManagerEPKhmPNS_10RingBufferE.exit.i: ; preds = %641, %_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit.i
  %663 = phi i32 [ %.pre19.i, %_ZN13duckdb_brotliL20RingBufferInitBufferEPNS_13MemoryManagerEjPNS_10RingBufferE.exit.i ], [ %spec.select.i.i, %641 ]
  %664 = load i64, ptr %321, align 8, !tbaa !56
  %665 = add i64 %664, %534
  store i64 %665, ptr %321, align 8, !tbaa !56
  %666 = load i32, ptr %332, align 4, !tbaa !132
  %.not.i126 = icmp ugt i32 %663, %666
  br i1 %.not.i126, label %_ZL21CopyInputToRingBufferPN13duckdb_brotli24BrotliEncoderStateStructEmPKh.exit, label %667

667:                                              ; preds = %_ZN13duckdb_brotliL15RingBufferWriteEPNS_13MemoryManagerEPKhmPNS_10RingBufferE.exit.i
  %668 = load ptr, ptr %331, align 8, !tbaa !128
  %669 = zext i32 %663 to i64
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 %669
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %670, i8 0, i64 7, i1 false)
  br label %_ZL21CopyInputToRingBufferPN13duckdb_brotli24BrotliEncoderStateStructEmPKh.exit

_ZL21CopyInputToRingBufferPN13duckdb_brotli24BrotliEncoderStateStructEmPKh.exit: ; preds = %_ZN13duckdb_brotliL15RingBufferWriteEPNS_13MemoryManagerEPKhmPNS_10RingBufferE.exit.i, %667
  %671 = load ptr, ptr %3, align 8, !tbaa !73
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %534
  store ptr %672, ptr %3, align 8, !tbaa !73
  %673 = load i64, ptr %2, align 8, !tbaa !71
  %674 = sub i64 %673, %534
  store i64 %674, ptr %2, align 8, !tbaa !71
  %675 = load i64, ptr %333, align 8, !tbaa !120
  %676 = add i64 %675, %534
  store i64 %676, ptr %333, align 8, !tbaa !120
  %677 = load i8, ptr %324, align 1, !tbaa !79
  %678 = icmp sgt i8 %677, 0
  br i1 %678, label %679, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge

679:                                              ; preds = %_ZL21CopyInputToRingBufferPN13duckdb_brotli24BrotliEncoderStateStructEmPKh.exit
  %680 = trunc i64 %534 to i8
  %681 = sub i8 %677, %680
  store i8 %681, ptr %324, align 1, !tbaa !79
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge

682:                                              ; preds = %531, %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156
  %683 = load i32, ptr %314, align 4, !tbaa !59
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %715

685:                                              ; preds = %682
  %686 = load i8, ptr %334, align 2, !tbaa !77
  %.not.i130 = icmp eq i8 %686, 0
  br i1 %.not.i130, label %.thread, label %687

687:                                              ; preds = %685
  %688 = load i16, ptr %335, align 8, !tbaa !78
  %689 = zext i16 %688 to i32
  store i16 0, ptr %335, align 8, !tbaa !78
  store i8 0, ptr %334, align 2, !tbaa !77
  %690 = zext nneg i8 %686 to i32
  %691 = shl i32 6, %690
  %692 = or i32 %691, %689
  %693 = load ptr, ptr %336, align 8, !tbaa !86
  %.not.i.i131 = icmp eq ptr %693, null
  br i1 %.not.i.i131, label %697, label %694

694:                                              ; preds = %687
  %695 = load i64, ptr %337, align 8, !tbaa !74
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 %695
  br label %698

697:                                              ; preds = %687
  store ptr %338, ptr %336, align 8, !tbaa !86
  br label %698

698:                                              ; preds = %697, %694
  %.0.i.i132 = phi ptr [ %696, %694 ], [ %338, %697 ]
  %699 = trunc i32 %692 to i8
  store i8 %699, ptr %.0.i.i132, align 1, !tbaa !72
  %700 = icmp ugt i8 %686, 2
  br i1 %700, label %701, label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i

701:                                              ; preds = %698
  %702 = lshr i32 %692, 8
  %703 = trunc i32 %702 to i8
  %704 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 1
  store i8 %703, ptr %704, align 1, !tbaa !72
  %705 = icmp ugt i8 %686, 10
  br i1 %705, label %706, label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i

706:                                              ; preds = %701
  %707 = lshr i32 %691, 16
  %708 = trunc i32 %707 to i8
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 2
  store i8 %708, ptr %709, align 1, !tbaa !72
  br label %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i

_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i: ; preds = %706, %701, %698
  %710 = zext i8 %686 to i64
  %711 = add nuw nsw i64 %710, 13
  %712 = lshr i64 %711, 3
  %713 = load i64, ptr %337, align 8, !tbaa !74
  %714 = add i64 %713, %712
  store i64 %714, ptr %337, align 8, !tbaa !74
  br label %738

715:                                              ; preds = %682
  %716 = load i64, ptr %337, align 8, !tbaa !74
  %.not24.i = icmp eq i64 %716, 0
  br i1 %.not24.i, label %747, label %.thread168

.thread:                                          ; preds = %685
  %717 = load i64, ptr %337, align 8, !tbaa !74
  %.not24.i157 = icmp eq i64 %717, 0
  br i1 %.not24.i157, label %767, label %718

718:                                              ; preds = %.thread
  %719 = load i64, ptr %4, align 8, !tbaa !71
  %.not25.i = icmp eq i64 %719, 0
  br i1 %.not25.i, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit, label %721

.thread168:                                       ; preds = %715
  %720 = load i64, ptr %4, align 8, !tbaa !71
  %.not25.i170 = icmp eq i64 %720, 0
  br i1 %.not25.i170, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit, label %721

721:                                              ; preds = %.thread168, %718
  %722 = phi i64 [ %720, %.thread168 ], [ %719, %718 ]
  %723 = phi i64 [ %716, %.thread168 ], [ %717, %718 ]
  %724 = tail call noundef i64 @llvm.umin.i64(i64 %723, i64 %722)
  %725 = load ptr, ptr %5, align 8, !tbaa !73
  %726 = load ptr, ptr %336, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %725, ptr align 1 %726, i64 %724, i1 false)
  %727 = load ptr, ptr %5, align 8, !tbaa !73
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %724
  store ptr %728, ptr %5, align 8, !tbaa !73
  %729 = load i64, ptr %4, align 8, !tbaa !71
  %730 = sub i64 %729, %724
  store i64 %730, ptr %4, align 8, !tbaa !71
  %731 = load ptr, ptr %336, align 8, !tbaa !86
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %724
  store ptr %732, ptr %336, align 8, !tbaa !86
  %733 = load i64, ptr %337, align 8, !tbaa !74
  %734 = sub i64 %733, %724
  store i64 %734, ptr %337, align 8, !tbaa !74
  %735 = load i64, ptr %339, align 8, !tbaa !87
  %736 = add i64 %735, %724
  store i64 %736, ptr %339, align 8, !tbaa !87
  br i1 %.not.i26.i, label %738, label %737

737:                                              ; preds = %721
  store i64 %736, ptr %6, align 8, !tbaa !71
  br label %738

738:                                              ; preds = %_ZL22InjectBytePaddingBlockPN13duckdb_brotli24BrotliEncoderStateStructE.exit.i, %721, %737
  %739 = load i8, ptr %324, align 1, !tbaa !79
  %740 = icmp eq i8 %739, -1
  br i1 %740, label %741, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge

741:                                              ; preds = %738
  %742 = load i32, ptr %314, align 4, !tbaa !59
  switch i32 %742, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge [
    i32 1, label %743
    i32 0, label %746
  ]

_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge: ; preds = %741, %743, %764, %766, %738, %746, %_ZL21CopyInputToRingBufferPN13duckdb_brotli24BrotliEncoderStateStructEmPKh.exit, %679
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156, !llvm.loop !134

743:                                              ; preds = %741
  %744 = load i64, ptr %337, align 8, !tbaa !74
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge

_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread: ; preds = %743
  store i32 0, ptr %314, align 4, !tbaa !59
  store ptr null, ptr %336, align 8, !tbaa !86
  br label %746

746:                                              ; preds = %741, %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread
  store i8 -2, ptr %324, align 1, !tbaa !79
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge

747:                                              ; preds = %715
  %748 = icmp eq i32 %683, 0
  %or.cond = or i1 %340, %.not98
  %or.cond177 = and i1 %748, %or.cond
  br i1 %or.cond177, label %749, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

749:                                              ; preds = %747
  %750 = load i64, ptr %2, align 8, !tbaa !71
  %751 = icmp eq i64 %750, 0
  %752 = and i1 %341, %751
  %753 = zext i1 %752 to i32
  %754 = and i1 %342, %751
  %755 = icmp ne i8 %528, 0
  %or.cond179.not = or i1 %755, %752
  br i1 %or.cond179.not, label %757, label %756

756:                                              ; preds = %749
  store i8 -1, ptr %324, align 1, !tbaa !79
  br label %757

757:                                              ; preds = %756, %749
  %.082.shrunk = phi i1 [ %754, %749 ], [ true, %756 ]
  %.082 = zext i1 %.082.shrunk to i32
  %758 = load i64, ptr %343, align 8, !tbaa !42
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %760, label %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit138

760:                                              ; preds = %757
  %761 = or i64 %525, %750
  %or.cond.not.i135 = icmp ult i64 %761, 1073741824
  %762 = add nuw nsw i64 %525, %750
  %spec.select.i136 = tail call i64 @llvm.umin.i64(i64 %762, i64 1073741824)
  %.0.i137 = select i1 %or.cond.not.i135, i64 %spec.select.i136, i64 1073741824
  store i64 %.0.i137, ptr %343, align 8, !tbaa !42
  br label %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit138

_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit138: ; preds = %757, %760
  %763 = tail call fastcc noundef i32 @_ZL10EncodeDataPN13duckdb_brotli24BrotliEncoderStateStructEiiPmPPh(ptr noundef nonnull %0, i32 noundef %753, i32 noundef %.082, ptr noundef nonnull %337, ptr noundef nonnull %336)
  %.not101 = icmp eq i32 %763, 0
  br i1 %.not101, label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit, label %764

764:                                              ; preds = %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit138
  %765 = or i1 %752, %.082.shrunk
  br i1 %765, label %766, label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge

766:                                              ; preds = %764
  %spec.select102 = select i1 %752, i32 2, i32 1
  store i32 %spec.select102, ptr %314, align 4, !tbaa !59
  br label %_ZL18CheckFlushCompletePN13duckdb_brotli24BrotliEncoderStateStructE.exit.thread156.backedge

767:                                              ; preds = %.thread
  store i32 0, ptr %314, align 4, !tbaa !59
  store ptr null, ptr %336, align 8, !tbaa !86
  br label %_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit

_ZL15ProcessMetadataPN13duckdb_brotli24BrotliEncoderStateStructEPmPPKhS2_PPhS2_.exit: ; preds = %747, %.thread168, %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit138, %718, %211, %191, %767, %524, %521, %.thread150.i, %280, %145, %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit, %316, %313, %313, %125
  %.0 = phi i32 [ 0, %125 ], [ 0, %313 ], [ 0, %313 ], [ 0, %316 ], [ 0, %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit ], [ 0, %145 ], [ 1, %280 ], [ 1, %.thread150.i ], [ 1, %521 ], [ 1, %524 ], [ 1, %767 ], [ 0, %211 ], [ 1, %191 ], [ 1, %718 ], [ 1, %747 ], [ 1, %.thread168 ], [ 0, %_ZL14UpdateSizeHintPN13duckdb_brotli24BrotliEncoderStateStructEm.exit138 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli23BrotliEncoderIsFinishedEPNS_24BrotliEncoderStateStructE(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
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
  %spec.select = icmp ult i32 %31, 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %35 = load i32, ptr %34, align 4, !tbaa !136
  %36 = icmp eq i64 %.val, %.val316
  br i1 %36, label %37, label %61

37:                                               ; preds = %_ZL12WrapPositionm.exit
  %.not = icmp eq ptr %33, null
  %.not242 = icmp eq i32 %1, 0
  br i1 %.not, label %38, label %58

38:                                               ; preds = %37
  br i1 %.not242, label %57, label %39

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
  %49 = trunc i16 %47 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  store i8 %49, ptr %50, align 8, !tbaa !72
  %51 = lshr i16 %47, 8
  %52 = trunc nuw i16 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 6945
  store i8 %52, ptr %53, align 1, !tbaa !72
  store ptr %50, ptr %4, align 8, !tbaa !73
  %54 = zext i8 %48 to i64
  %55 = add nuw nsw i64 %54, 7
  %56 = lshr i64 %55, 3
  store i64 %56, ptr %3, align 8, !tbaa !71
  br label %1647

57:                                               ; preds = %38
  store i64 0, ptr %3, align 8, !tbaa !71
  br label %1647

58:                                               ; preds = %37
  %59 = icmp eq i32 %2, 0
  %or.cond = or i1 %59, %spec.select
  %or.cond255 = select i1 %.not242, i1 %or.cond, i1 false
  br i1 %or.cond255, label %60, label %61

60:                                               ; preds = %58
  store i64 0, ptr %3, align 8, !tbaa !71
  br label %1647

61:                                               ; preds = %58, %_ZL12WrapPositionm.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %63 = load i32, ptr %62, align 8, !tbaa !137
  %64 = icmp sgt i32 %31, %63
  br i1 %64, label %1647, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %67 = load i32, ptr %66, align 8, !tbaa !60
  %.not244 = icmp eq i32 %67, 0
  br i1 %.not244, label %68, label %1647

68:                                               ; preds = %65
  %.not249 = icmp eq i32 %1, 0
  br i1 %.not249, label %70, label %69

69:                                               ; preds = %68
  store i32 1, ptr %66, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %69, %68
  %71 = getelementptr i8, ptr %0, i64 12
  %.val317 = load i32, ptr %71, align 4, !tbaa !40
  %72 = zext nneg i32 %.val317 to i64
  %73 = shl nuw i64 1, %72
  %74 = icmp ugt i64 %18, %73
  br i1 %74, label %1647, label %75

75:                                               ; preds = %70
  switch i32 %31, label %149 [
    i32 1, label %76
    i32 0, label %.thread
  ]

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %.not245 = icmp eq ptr %78, null
  br i1 %.not245, label %79, label %.thread

79:                                               ; preds = %76
  %80 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef 524288)
  store ptr %80, ptr %77, align 8, !tbaa !69
  %81 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef 131072)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %81, ptr %82, align 8, !tbaa !70
  br label %.thread

.thread:                                          ; preds = %75, %76, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %84 = load i8, ptr %83, align 2, !tbaa !77
  %85 = zext i8 %84 to i64
  store i64 %85, ptr %14, align 8, !tbaa !71
  %86 = shl i64 %18, 1
  %87 = add i64 %86, 503
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %90 = load i64, ptr %89, align 8, !tbaa !122
  %91 = icmp ult i64 %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  br i1 %91, label %94, label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit

94:                                               ; preds = %.thread
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %93)
  store ptr null, ptr %92, align 8, !tbaa !62
  %95 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %88)
  store ptr %95, ptr %92, align 8, !tbaa !62
  store i64 %88, ptr %89, align 8, !tbaa !122
  br label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit

_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit: ; preds = %.thread, %94
  %96 = phi ptr [ %95, %94 ], [ %93, %.thread ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %98 = load i16, ptr %97, align 8, !tbaa !78
  %99 = trunc i16 %98 to i8
  store i8 %99, ptr %96, align 1, !tbaa !72
  %100 = load i16, ptr %97, align 8, !tbaa !78
  %101 = lshr i16 %100, 8
  %102 = trunc nuw i16 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 %102, ptr %103, align 1, !tbaa !72
  %104 = load i32, ptr %30, align 4, !tbaa !38
  %105 = and i64 %18, 4294967295
  %106 = icmp eq i32 %104, 0
  %107 = select i1 %106, i64 32768, i64 131072
  %invariant.umin.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 32768, 131073) %107, i64 %105)
  br label %108

108:                                              ; preds = %108, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit
  %.0.i.i = phi i64 [ 256, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit ], [ %110, %108 ]
  %109 = icmp ult i64 %.0.i.i, %invariant.umin.i.i
  %110 = shl i64 %.0.i.i, 1
  br i1 %109, label %108, label %_ZL13HashTableSizemm.exit.i, !llvm.loop !123

_ZL13HashTableSizemm.exit.i:                      ; preds = %108
  %111 = and i64 %.0.i.i, 698880
  %112 = icmp eq i64 %111, 0
  %or.cond.i355 = and i1 %106, %112
  %.025.i356 = select i1 %or.cond.i355, i64 %110, i64 %.0.i.i
  %113 = icmp ult i64 %.025.i356, 1025
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZL13HashTableSizemm.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  br label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit

116:                                              ; preds = %_ZL13HashTableSizemm.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 6872
  %118 = load i64, ptr %117, align 8, !tbaa !124
  %119 = icmp ugt i64 %.025.i356, %118
  br i1 %119, label %120, label %._crit_edge.i357

._crit_edge.i357:                                 ; preds = %116
  %.phi.trans.insert.i358 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %.pre.i359 = load ptr, ptr %.phi.trans.insert.i358, align 8, !tbaa !66
  br label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit

120:                                              ; preds = %116
  store i64 %.025.i356, ptr %117, align 8, !tbaa !124
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %122 = load ptr, ptr %121, align 8, !tbaa !66
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %122)
  store ptr null, ptr %121, align 8, !tbaa !66
  %123 = shl i64 %.025.i356, 2
  %124 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %123)
  store ptr %124, ptr %121, align 8, !tbaa !66
  br label %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit

_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit: ; preds = %114, %._crit_edge.i357, %120
  %.0.i360 = phi ptr [ %115, %114 ], [ %.pre.i359, %._crit_edge.i357 ], [ %124, %120 ]
  %125 = shl i64 %.025.i356, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i360, i8 0, i64 %125, i1 false)
  %126 = load i32, ptr %30, align 4, !tbaa !38
  %127 = icmp eq i32 %126, 0
  %128 = and i32 %35, %.0.i354
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 %129
  br i1 %127, label %131, label %134

131:                                              ; preds = %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  call void @_ZN13duckdb_brotli26BrotliCompressFragmentFastEPNS_18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef %133, ptr noundef %130, i64 noundef %105, i32 noundef %1, ptr noundef %.0.i360, i64 noundef %.025.i356, ptr noundef nonnull %14, ptr noundef nonnull %96)
  br label %_ZL12WrapPositionm.exit.i

134:                                              ; preds = %_ZL12GetHashTablePN13duckdb_brotli24BrotliEncoderStateStructEimPm.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %136 = load ptr, ptr %135, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %140 = load ptr, ptr %139, align 8, !tbaa !70
  call void @_ZN13duckdb_brotli29BrotliCompressFragmentTwoPassEPNS_18BrotliTwoPassArenaEPKhmiPjPhPimPmS5_(ptr noundef %136, ptr noundef %130, i64 noundef %105, i32 noundef %1, ptr noundef %138, ptr noundef %140, ptr noundef %.0.i360, i64 noundef %.025.i356, ptr noundef nonnull %14, ptr noundef nonnull %96)
  br label %_ZL12WrapPositionm.exit.i

_ZL12WrapPositionm.exit.i:                        ; preds = %134, %131
  %141 = load i64, ptr %14, align 8, !tbaa !71
  %142 = lshr i64 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %96, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !72
  %145 = zext i8 %144 to i16
  store i16 %145, ptr %97, align 8, !tbaa !78
  %146 = trunc i64 %141 to i8
  %147 = and i8 %146, 7
  store i8 %147, ptr %83, align 2, !tbaa !77
  %148 = load i64, ptr %16, align 8, !tbaa !56
  store i64 %148, ptr %17, align 8, !tbaa !85
  store ptr %96, ptr %4, align 8, !tbaa !73
  store i64 %142, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %1647

149:                                              ; preds = %75
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %151 = load i64, ptr %150, align 8, !tbaa !138
  %152 = lshr i64 %18, 1
  %153 = and i64 %152, 2147483647
  %154 = add nuw nsw i64 %153, 1
  %155 = add i64 %154, %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %157 = load i64, ptr %156, align 8, !tbaa !139
  %158 = icmp ugt i64 %155, %157
  br i1 %158, label %159, label %176

159:                                              ; preds = %149
  %160 = lshr i32 %19, 2
  %161 = add nuw nsw i32 %160, 16
  %162 = zext nneg i32 %161 to i64
  %163 = add i64 %155, %162
  store i64 %163, ptr %156, align 8, !tbaa !139
  %.not246 = icmp eq i64 %163, 0
  br i1 %.not246, label %167, label %164

164:                                              ; preds = %159
  %165 = shl i64 %163, 4
  %166 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %165)
  br label %167

167:                                              ; preds = %159, %164
  %168 = phi ptr [ %166, %164 ], [ null, %159 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  %.not247 = icmp eq ptr %170, null
  br i1 %.not247, label %175, label %171

171:                                              ; preds = %167
  %172 = load i64, ptr %150, align 8, !tbaa !138
  %173 = shl i64 %172, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr nonnull align 4 %170, i64 %173, i1 false)
  %174 = load ptr, ptr %169, align 8, !tbaa !63
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %167
  store ptr %168, ptr %169, align 8, !tbaa !63
  br label %176

176:                                              ; preds = %175, %149
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %178 = zext i32 %35 to i64
  %179 = zext i32 %.0.i354 to i64
  %180 = and i64 %18, 4294967295
  %181 = icmp eq i32 %.0.i354, 0
  %182 = icmp ne i32 %1, 0
  %183 = and i1 %182, %181
  %184 = zext i1 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %186 = load i32, ptr %185, align 8, !tbaa !140
  %.not.i = icmp eq i32 %186, 0
  br i1 %.not.i, label %187, label %398

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load i32, ptr %30, align 4, !tbaa !49
  %190 = icmp sgt i32 %189, 9
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 10, ptr %188, align 4, !tbaa !141
  br label %232

192:                                              ; preds = %187
  %193 = icmp eq i32 %189, 4
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %196 = load i64, ptr %195, align 8, !tbaa !142
  %197 = icmp ugt i64 %196, 1048575
  br i1 %197, label %198, label %.thread417

198:                                              ; preds = %194
  store i32 54, ptr %188, align 4, !tbaa !141
  br label %232

199:                                              ; preds = %192
  %200 = icmp slt i32 %189, 5
  br i1 %200, label %.thread417, label %201

.thread417:                                       ; preds = %194, %199
  store i32 %189, ptr %188, align 4, !tbaa !141
  br label %232

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !50
  %204 = icmp slt i32 %203, 17
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = icmp samesign ult i32 %189, 7
  %207 = icmp samesign ult i32 %189, 9
  %208 = select i1 %207, i32 41, i32 42
  %209 = select i1 %206, i32 40, i32 %208
  store i32 %209, ptr %188, align 4, !tbaa !141
  br label %232

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load i64, ptr %211, align 8, !tbaa !142
  %213 = icmp ugt i64 %212, 1048575
  %214 = icmp samesign ugt i32 %203, 18
  %or.cond.i.i = and i1 %214, %213
  %215 = add nsw i32 %189, -1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %or.cond.i.i, label %217, label %224

217:                                              ; preds = %210
  store i32 6, ptr %188, align 4, !tbaa !141
  store i32 %215, ptr %216, align 4, !tbaa !143
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 15, ptr %218, align 4, !tbaa !144
  %219 = icmp samesign ult i32 %189, 7
  %220 = icmp samesign ult i32 %189, 9
  %221 = select i1 %220, i32 10, i32 16
  %222 = select i1 %219, i32 4, i32 %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %222, ptr %223, align 4, !tbaa !145
  br label %232

224:                                              ; preds = %210
  store i32 5, ptr %188, align 4, !tbaa !141
  store i32 %215, ptr %216, align 4, !tbaa !143
  %225 = icmp samesign ult i32 %189, 7
  %226 = select i1 %225, i32 14, i32 15
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %226, ptr %227, align 4, !tbaa !144
  %228 = icmp samesign ult i32 %189, 9
  %229 = select i1 %228, i32 10, i32 16
  %230 = select i1 %225, i32 4, i32 %229
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %230, ptr %231, align 4, !tbaa !145
  br label %232

232:                                              ; preds = %224, %217, %205, %.thread417, %198, %191
  %.pr.pr = phi i32 [ 5, %224 ], [ 6, %217 ], [ %209, %205 ], [ %189, %.thread417 ], [ 54, %198 ], [ 10, %191 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !50
  %235 = icmp sgt i32 %234, 24
  br i1 %235, label %236, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i

236:                                              ; preds = %232
  switch i32 %.pr.pr, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i [
    i32 3, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread437
    i32 54, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread439
    i32 6, label %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread
  ]

_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread437: ; preds = %236
  store i32 35, ptr %188, align 4, !tbaa !141
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !146
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  br label %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit

_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread439: ; preds = %236
  store i32 55, ptr %188, align 4, !tbaa !141
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !146
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  store i64 4194304, ptr %11, align 16, !tbaa !71
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %241, align 8, !tbaa !71
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %242, align 16, !tbaa !71
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %243, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread: ; preds = %236
  store i32 65, ptr %188, align 4, !tbaa !141
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !146
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %247 = load i32, ptr %246, align 4, !tbaa !147
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !148
  %251 = zext nneg i32 %250 to i64
  %252 = shl i64 2, %248
  %253 = shl i64 4, %248
  %254 = shl i64 %253, %251
  store i64 %252, ptr %11, align 16, !tbaa !71
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %256, align 16, !tbaa !71
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %257, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i: ; preds = %236, %232
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !146
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false)
  switch i32 %.pr.pr, label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i [
    i32 2, label %260
    i32 3, label %261
    i32 4, label %262
    i32 5, label %263
    i32 6, label %274
    i32 40, label %285
    i32 41, label %287
    i32 42, label %289
    i32 54, label %291
    i32 35, label %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit
    i32 10, label %296
  ]

260:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

261:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

262:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 524288, ptr %11, align 16, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

263:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %265 = load i32, ptr %264, align 4, !tbaa !147
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %268 = load i32, ptr %267, align 8, !tbaa !148
  %269 = zext nneg i32 %268 to i64
  %270 = shl i64 2, %266
  store i64 %270, ptr %11, align 16, !tbaa !71
  %271 = shl i64 4, %266
  %272 = shl i64 %271, %269
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

274:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %276 = load i32, ptr %275, align 4, !tbaa !147
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %279 = load i32, ptr %278, align 8, !tbaa !148
  %280 = zext nneg i32 %279 to i64
  %281 = shl i64 2, %277
  store i64 %281, ptr %11, align 16, !tbaa !71
  %282 = shl i64 4, %277
  %283 = shl i64 %282, %280
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

285:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 262144, ptr %286, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

287:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 262144, ptr %288, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

289:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !71
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1048576, ptr %290, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

291:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  store i64 4194304, ptr %11, align 16, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit: ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread437, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %292 = phi ptr [ %237, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread437 ], [ %258, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i ]
  store i64 262144, ptr %11, align 16, !tbaa !71
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %293, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %294, align 16, !tbaa !71
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %295, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

296:                                              ; preds = %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %297 = zext nneg i32 %234 to i64
  %298 = shl nuw i64 1, %297
  %299 = tail call i64 @llvm.umin.i64(i64 %180, i64 %298)
  %.0.i315 = select i1 %183, i64 %299, i64 %298
  store i64 524288, ptr %11, align 16, !tbaa !71
  %300 = shl i64 %.0.i315, 3
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !71
  br label %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i

_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i: ; preds = %296, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread439, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit, %291, %289, %287, %285, %274, %263, %262, %261, %260, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i
  %302 = phi ptr [ %258, %296 ], [ %244, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread ], [ %239, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i.thread439 ], [ %292, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit ], [ %258, %291 ], [ %258, %289 ], [ %258, %287 ], [ %258, %285 ], [ %258, %274 ], [ %258, %263 ], [ %258, %262 ], [ %258, %261 ], [ %258, %260 ], [ %258, %_ZL12ChooseHasherPK19BrotliEncoderParamsP18BrotliHasherParams.exit.i ]
  br label %303

303:                                              ; preds = %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i, %310
  %.0.i459 = phi i64 [ 0, %_ZN13duckdb_brotliL10HasherSizeEPK19BrotliEncoderParamsimPm.exit.i ], [ %311, %310 ]
  %304 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %.0.i459
  %305 = load i64, ptr %304, align 8, !tbaa !71
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %305)
  %309 = getelementptr inbounds nuw [4 x ptr], ptr %177, i64 0, i64 %.0.i459
  store ptr %308, ptr %309, align 8, !tbaa !65
  br label %310

310:                                              ; preds = %307, %303
  %311 = add nuw nsw i64 %.0.i459, 1
  %exitcond.not = icmp eq i64 %311, 4
  br i1 %exitcond.not, label %312, label %303, !llvm.loop !149

312:                                              ; preds = %310
  %313 = load i32, ptr %302, align 8, !tbaa !150
  switch i32 %313, label %.thread510 [
    i32 2, label %314
    i32 3, label %318
    i32 4, label %322
    i32 5, label %326
    i32 6, label %328
    i32 40, label %330
    i32 41, label %342
    i32 42, label %354
    i32 54, label %366
    i32 35, label %370
    i32 55, label %376
    i32 65, label %382
    i32 10, label %388
  ]

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store ptr %177, ptr %315, align 8, !tbaa !154, !alias.scope !151
  %316 = load ptr, ptr %177, align 8, !tbaa !65, !noalias !151
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %316, ptr %317, align 8, !tbaa !156, !alias.scope !151
  br label %.thread510

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %177, ptr %319, align 8, !tbaa !160, !alias.scope !157
  %320 = load ptr, ptr %177, align 8, !tbaa !65, !noalias !157
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %320, ptr %321, align 8, !tbaa !162, !alias.scope !157
  br label %.thread510

322:                                              ; preds = %312
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store ptr %177, ptr %323, align 8, !tbaa !166, !alias.scope !163
  %324 = load ptr, ptr %177, align 8, !tbaa !65, !noalias !163
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %324, ptr %325, align 8, !tbaa !168, !alias.scope !163
  br label %.thread510

326:                                              ; preds = %312
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL12InitializeH5EPNS_12HasherCommonEPNS_2H5EPK19BrotliEncoderParams(ptr noundef nonnull %177, ptr noundef nonnull %327)
  br label %.thread510

328:                                              ; preds = %312
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL12InitializeH6EPNS_12HasherCommonEPNS_2H6EPK19BrotliEncoderParams(ptr noundef nonnull %177, ptr noundef nonnull %329)
  br label %.thread510

330:                                              ; preds = %312
  %.val319 = load i32, ptr %30, align 4, !tbaa !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %177, ptr %331, align 8, !tbaa !172, !alias.scope !169
  %332 = load ptr, ptr %177, align 8, !tbaa !65, !noalias !169
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %332, ptr %333, align 8, !tbaa !65, !alias.scope !169
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %335 = load ptr, ptr %334, align 8, !tbaa !65, !noalias !169
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %335, ptr %336, align 8, !tbaa !65, !alias.scope !169
  %.inv.i = icmp slt i32 %.val319, 7
  %337 = select i1 %.inv.i, i32 8, i32 7
  %338 = add nsw i32 %.val319, -4
  %339 = shl i32 %337, %338
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 %340, ptr %341, align 8, !tbaa !174, !alias.scope !169
  br label %.thread510

342:                                              ; preds = %312
  %.val320 = load i32, ptr %30, align 4, !tbaa !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %177, ptr %343, align 8, !tbaa !178, !alias.scope !175
  %344 = load ptr, ptr %177, align 8, !tbaa !65, !noalias !175
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %344, ptr %345, align 8, !tbaa !65, !alias.scope !175
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %347 = load ptr, ptr %346, align 8, !tbaa !65, !noalias !175
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %347, ptr %348, align 8, !tbaa !65, !alias.scope !175
  %.inv.i362 = icmp slt i32 %.val320, 7
  %349 = select i1 %.inv.i362, i32 8, i32 7
  %350 = add nsw i32 %.val320, -4
  %351 = shl i32 %349, %350
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 %352, ptr %353, align 8, !tbaa !180, !alias.scope !175
  br label %.thread510

354:                                              ; preds = %312
  %.val321 = load i32, ptr %30, align 4, !tbaa !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store ptr %177, ptr %355, align 8, !tbaa !184, !alias.scope !181
  %356 = load ptr, ptr %177, align 8, !tbaa !65, !noalias !181
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store ptr %356, ptr %357, align 8, !tbaa !65, !alias.scope !181
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %359 = load ptr, ptr %358, align 8, !tbaa !65, !noalias !181
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store ptr %359, ptr %360, align 8, !tbaa !65, !alias.scope !181
  %.inv.i363 = icmp slt i32 %.val321, 7
  %361 = select i1 %.inv.i363, i32 8, i32 7
  %362 = add nsw i32 %.val321, -4
  %363 = shl i32 %361, %362
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i64 %364, ptr %365, align 8, !tbaa !186, !alias.scope !181
  br label %.thread510

366:                                              ; preds = %312
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %177, ptr %367, align 8, !tbaa !190, !alias.scope !187
  %368 = load ptr, ptr %177, align 8, !tbaa !65, !noalias !187
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %368, ptr %369, align 8, !tbaa !192, !alias.scope !187
  br label %.thread510

370:                                              ; preds = %312
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %177, ptr %371, align 8, !tbaa !193, !alias.scope !197
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %372, ptr noundef nonnull align 8 dereferenceable(80) %177, i64 80, i1 false), !tbaa.struct !200
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %373, ptr noundef nonnull align 8 dereferenceable(80) %177, i64 80, i1 false), !tbaa.struct !200
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %374, align 8, !tbaa !201, !alias.scope !197
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %0, ptr %375, align 8, !tbaa !202, !alias.scope !197
  br label %.thread510

376:                                              ; preds = %312
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %177, ptr %377, align 8, !tbaa !203, !alias.scope !205
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %378, ptr noundef nonnull align 8 dereferenceable(80) %177, i64 80, i1 false), !tbaa.struct !200
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %379, ptr noundef nonnull align 8 dereferenceable(80) %177, i64 80, i1 false), !tbaa.struct !200
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %380, align 8, !tbaa !208, !alias.scope !205
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %0, ptr %381, align 8, !tbaa !209, !alias.scope !205
  br label %.thread510

382:                                              ; preds = %312
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr %177, ptr %383, align 8, !tbaa !210, !alias.scope !214
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %384, ptr noundef nonnull align 8 dereferenceable(80) %177, i64 80, i1 false), !tbaa.struct !200
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %385, ptr noundef nonnull align 8 dereferenceable(80) %177, i64 80, i1 false), !tbaa.struct !200
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i32 1, ptr %386, align 8, !tbaa !217, !alias.scope !214
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr %0, ptr %387, align 8, !tbaa !218, !alias.scope !214
  br label %.thread510

388:                                              ; preds = %312
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %.val322 = load ptr, ptr %177, align 8, !tbaa !65
  %390 = getelementptr i8, ptr %0, i64 1640
  %.val323 = load ptr, ptr %390, align 8, !tbaa !65
  %.val324 = load i32, ptr %233, align 8, !tbaa !50
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %.val322, ptr %391, align 8, !tbaa !219, !alias.scope !221
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %.val323, ptr %392, align 8, !tbaa !224, !alias.scope !221
  %notmask.i = shl nsw i32 -1, %.val324
  %.neg.i = add nsw i32 %notmask.i, 1
  %393 = xor i32 %notmask.i, -1
  %394 = zext nneg i32 %393 to i64
  store i64 %394, ptr %389, align 8, !tbaa !225, !alias.scope !221
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 %.neg.i, ptr %395, align 8, !tbaa !226, !alias.scope !221
  br label %.thread510

.thread510:                                       ; preds = %312, %314, %318, %322, %326, %328, %330, %342, %354, %366, %370, %376, %382, %388
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 0, ptr %396, align 8, !tbaa !227
  store i32 1, ptr %185, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %401

398:                                              ; preds = %176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !227
  %399 = icmp eq i32 %.pre, 0
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br i1 %399, label %401, label %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit

401:                                              ; preds = %.thread510, %398
  %402 = phi ptr [ %397, %.thread510 ], [ %400, %398 ]
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %404 = load i32, ptr %403, align 8, !tbaa !150
  switch i32 %404, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit [
    i32 2, label %405
    i32 3, label %414
    i32 4, label %426
    i32 5, label %428
    i32 6, label %430
    i32 40, label %432
    i32 41, label %434
    i32 42, label %436
    i32 54, label %438
    i32 35, label %440
    i32 55, label %442
    i32 65, label %444
    i32 10, label %446
  ]

405:                                              ; preds = %401
  %406 = getelementptr i8, ptr %0, i64 1720
  %.val328 = load ptr, ptr %406, align 8, !tbaa !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %407 = icmp samesign ult i64 %180, 2049
  %or.cond.i365 = select i1 %183, i1 %407, i1 false
  br i1 %or.cond.i365, label %.preheader.i, label %413

.preheader.i:                                     ; preds = %405
  %.not2.i = icmp eq i64 %180, 0
  br i1 %.not2.i, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %412, %.lr.ph.i ], [ 0, %.preheader.i ]
  %408 = getelementptr inbounds nuw i8, ptr %33, i64 %.01.i
  %.val.i = load i64, ptr %408, align 1, !alias.scope !228
  %409 = mul i64 %.val.i, 8922571613522624512
  %410 = lshr i64 %409, 48
  %411 = getelementptr inbounds nuw i32, ptr %.val328, i64 %410
  store i32 0, ptr %411, align 4, !tbaa !61, !noalias !228
  %412 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %412, %180
  br i1 %exitcond.not.i, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %.lr.ph.i, !llvm.loop !231

413:                                              ; preds = %405
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %.val328, i8 0, i64 262144, i1 false), !noalias !228
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

414:                                              ; preds = %401
  %415 = getelementptr i8, ptr %0, i64 1720
  %.val335 = load ptr, ptr %415, align 8, !tbaa !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %416 = icmp samesign ult i64 %180, 2049
  %or.cond.i367 = select i1 %183, i1 %416, i1 false
  br i1 %or.cond.i367, label %.preheader.i368, label %425

.preheader.i368:                                  ; preds = %414
  %.not3.i = icmp eq i64 %180, 0
  br i1 %.not3.i, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %.preheader.i368, %.lr.ph.i369
  %.0142.i = phi i64 [ %424, %.lr.ph.i369 ], [ 0, %.preheader.i368 ]
  %417 = getelementptr inbounds nuw i8, ptr %33, i64 %.0142.i
  %.val.i370 = load i64, ptr %417, align 1, !alias.scope !232
  %418 = mul i64 %.val.i370, 8922571613522624512
  %419 = lshr i64 %418, 48
  %420 = getelementptr inbounds nuw i32, ptr %.val335, i64 %419
  store i32 0, ptr %420, align 4, !tbaa !61, !noalias !232
  %421 = add nuw nsw i64 %419, 8
  %422 = and i64 %421, 65535
  %423 = getelementptr inbounds nuw i32, ptr %.val335, i64 %422
  store i32 0, ptr %423, align 4, !tbaa !61, !noalias !232
  %424 = add nuw nsw i64 %.0142.i, 1
  %exitcond.not.i372 = icmp eq i64 %424, %180
  br i1 %exitcond.not.i372, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %.lr.ph.i369, !llvm.loop !235

425:                                              ; preds = %414
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %.val335, i8 0, i64 262144, i1 false), !noalias !232
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

426:                                              ; preds = %401
  %427 = getelementptr i8, ptr %0, i64 1720
  %.val339 = load ptr, ptr %427, align 8, !tbaa !168
  tail call fastcc void @_ZN13duckdb_brotliL9PrepareH4EPNS_2H4EimPKh(ptr %.val339, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

428:                                              ; preds = %401
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL9PrepareH5EPNS_2H5EimPKh(ptr noundef nonnull %429, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

430:                                              ; preds = %401
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh(ptr noundef nonnull %431, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

432:                                              ; preds = %401
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH40EPNS_3H40EimPKh(ptr noundef nonnull %433, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

434:                                              ; preds = %401
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH41EPNS_3H41EimPKh(ptr noundef nonnull %435, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

436:                                              ; preds = %401
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH42EPNS_3H42EimPKh(ptr noundef nonnull %437, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

438:                                              ; preds = %401
  %439 = getelementptr i8, ptr %0, i64 1720
  %.val349 = load ptr, ptr %439, align 8, !tbaa !192
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh(ptr %.val349, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

440:                                              ; preds = %401
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH35EPNS_3H35EimPKh(ptr noundef nonnull %441, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

442:                                              ; preds = %401
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH55EPNS_3H55EimPKh(ptr noundef nonnull %443, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

444:                                              ; preds = %401
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @_ZN13duckdb_brotliL10PrepareH65EPNS_3H65EimPKh(ptr noundef nonnull %445, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit

446:                                              ; preds = %401
  %447 = getelementptr i8, ptr %0, i64 1720
  %.val350 = load ptr, ptr %447, align 8, !tbaa !219
  %448 = getelementptr i8, ptr %0, i64 1728
  %.val351 = load i32, ptr %448, align 8, !tbaa !226
  br label %449

449:                                              ; preds = %449, %446
  %indvars.iv.i = phi i64 [ 0, %446 ], [ %indvars.iv.next.i, %449 ]
  %450 = getelementptr inbounds nuw i32, ptr %.val350, i64 %indvars.iv.i
  store i32 %.val351, ptr %450, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i373 = icmp eq i64 %indvars.iv.next.i, 131072
  br i1 %exitcond.not.i373, label %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit, label %449, !llvm.loop !236

_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit: ; preds = %449, %.lr.ph.i369, %.lr.ph.i, %425, %.preheader.i368, %413, %.preheader.i, %444, %442, %440, %438, %436, %434, %432, %430, %428, %426, %401
  store i32 1, ptr %402, align 8, !tbaa !227
  br label %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit

_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit: ; preds = %398, %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit
  %451 = phi ptr [ %400, %398 ], [ %402, %_ZN13duckdb_brotliL9PrepareH2EPNS_2H2EimPKh.exit ]
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %453 = load i32, ptr %452, align 8, !tbaa !150
  switch i32 %453, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit [
    i32 2, label %454
    i32 3, label %481
    i32 4, label %517
    i32 5, label %553
    i32 6, label %624
    i32 40, label %690
    i32 41, label %775
    i32 42, label %860
    i32 54, label %957
    i32 35, label %993
    i32 55, label %1053
    i32 65, label %1113
    i32 10, label %1197
  ]

454:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %455 = icmp samesign ugt i64 %180, 6
  %456 = icmp ugt i32 %.0.i354, 2
  %or.cond.i = select i1 %455, i1 %456, i1 false
  br i1 %or.cond.i, label %457, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

457:                                              ; preds = %454
  %458 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %459 = and i64 %458, %178
  %460 = getelementptr inbounds nuw i8, ptr %33, i64 %459
  %.val325 = load i64, ptr %460, align 1
  %461 = mul i64 %.val325, 8922571613522624512
  %462 = lshr i64 %461, 48
  %463 = trunc nuw i64 %458 to i32
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %465 = load ptr, ptr %464, align 8, !tbaa !156, !alias.scope !237, !noalias !240
  %466 = getelementptr inbounds nuw i32, ptr %465, i64 %462
  store i32 %463, ptr %466, align 4, !tbaa !61, !noalias !237
  %467 = add nsw i64 %179, -2
  %468 = and i64 %467, %178
  %469 = getelementptr inbounds nuw i8, ptr %33, i64 %468
  %.val326 = load i64, ptr %469, align 1
  %470 = mul i64 %.val326, 8922571613522624512
  %471 = lshr i64 %470, 48
  %472 = trunc nuw i64 %467 to i32
  %473 = getelementptr inbounds nuw i32, ptr %465, i64 %471
  store i32 %472, ptr %473, align 4, !tbaa !61, !noalias !242
  %474 = add nsw i64 %179, -1
  %475 = and i64 %474, %178
  %476 = getelementptr inbounds nuw i8, ptr %33, i64 %475
  %.val327 = load i64, ptr %476, align 1
  %477 = mul i64 %.val327, 8922571613522624512
  %478 = lshr i64 %477, 48
  %479 = trunc nuw i64 %474 to i32
  %480 = getelementptr inbounds nuw i32, ptr %465, i64 %478
  store i32 %479, ptr %480, align 4, !tbaa !61, !noalias !245
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

481:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %482 = icmp samesign ugt i64 %180, 6
  %483 = icmp ugt i32 %.0.i354, 2
  %or.cond.i256 = select i1 %482, i1 %483, i1 false
  br i1 %or.cond.i256, label %484, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

484:                                              ; preds = %481
  %485 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %486 = and i64 %485, %178
  %487 = getelementptr inbounds nuw i8, ptr %33, i64 %486
  %.val329 = load i64, ptr %487, align 1
  %488 = mul i64 %.val329, 8922571613522624512
  %489 = lshr i64 %488, 48
  %490 = trunc nuw i64 %485 to i32
  %491 = and i64 %485, 8
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %493 = load ptr, ptr %492, align 8, !tbaa !162, !alias.scope !248, !noalias !251
  %494 = add nuw nsw i64 %489, %491
  %495 = and i64 %494, 65535
  %496 = getelementptr inbounds nuw i32, ptr %493, i64 %495
  store i32 %490, ptr %496, align 4, !tbaa !61, !noalias !248
  %497 = add nsw i64 %179, -2
  %498 = and i64 %497, %178
  %499 = getelementptr inbounds nuw i8, ptr %33, i64 %498
  %.val330 = load i64, ptr %499, align 1
  %500 = mul i64 %.val330, 8922571613522624512
  %501 = lshr i64 %500, 48
  %502 = trunc nuw i64 %497 to i32
  %503 = and i64 %497, 8
  %504 = add nuw nsw i64 %501, %503
  %505 = and i64 %504, 65535
  %506 = getelementptr inbounds nuw i32, ptr %493, i64 %505
  store i32 %502, ptr %506, align 4, !tbaa !61, !noalias !253
  %507 = add nsw i64 %179, -1
  %508 = and i64 %507, %178
  %509 = getelementptr inbounds nuw i8, ptr %33, i64 %508
  %.val331 = load i64, ptr %509, align 1
  %510 = mul i64 %.val331, 8922571613522624512
  %511 = lshr i64 %510, 48
  %512 = trunc nuw i64 %507 to i32
  %513 = and i64 %507, 8
  %514 = add nuw nsw i64 %511, %513
  %515 = and i64 %514, 65535
  %516 = getelementptr inbounds nuw i32, ptr %493, i64 %515
  store i32 %512, ptr %516, align 4, !tbaa !61, !noalias !256
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

517:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %518 = icmp samesign ugt i64 %180, 6
  %519 = icmp ugt i32 %.0.i354, 2
  %or.cond.i257 = select i1 %518, i1 %519, i1 false
  br i1 %or.cond.i257, label %520, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

520:                                              ; preds = %517
  %521 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %522 = and i64 %521, %178
  %523 = getelementptr inbounds nuw i8, ptr %33, i64 %522
  %.val336 = load i64, ptr %523, align 1
  %524 = mul i64 %.val336, 8922571613522624512
  %525 = lshr i64 %524, 47
  %526 = trunc nuw i64 %521 to i32
  %527 = and i64 %521, 24
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %529 = load ptr, ptr %528, align 8, !tbaa !168, !alias.scope !259, !noalias !262
  %530 = add nuw nsw i64 %525, %527
  %531 = and i64 %530, 131071
  %532 = getelementptr inbounds nuw i32, ptr %529, i64 %531
  store i32 %526, ptr %532, align 4, !tbaa !61, !noalias !259
  %533 = add nsw i64 %179, -2
  %534 = and i64 %533, %178
  %535 = getelementptr inbounds nuw i8, ptr %33, i64 %534
  %.val337 = load i64, ptr %535, align 1
  %536 = mul i64 %.val337, 8922571613522624512
  %537 = lshr i64 %536, 47
  %538 = trunc nuw i64 %533 to i32
  %539 = and i64 %533, 24
  %540 = add nuw nsw i64 %537, %539
  %541 = and i64 %540, 131071
  %542 = getelementptr inbounds nuw i32, ptr %529, i64 %541
  store i32 %538, ptr %542, align 4, !tbaa !61, !noalias !264
  %543 = add nsw i64 %179, -1
  %544 = and i64 %543, %178
  %545 = getelementptr inbounds nuw i8, ptr %33, i64 %544
  %.val338 = load i64, ptr %545, align 1
  %546 = mul i64 %.val338, 8922571613522624512
  %547 = lshr i64 %546, 47
  %548 = trunc nuw i64 %543 to i32
  %549 = and i64 %543, 24
  %550 = add nuw nsw i64 %547, %549
  %551 = and i64 %550, 131071
  %552 = getelementptr inbounds nuw i32, ptr %529, i64 %551
  store i32 %548, ptr %552, align 4, !tbaa !61, !noalias !267
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

553:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %554 = icmp samesign ugt i64 %180, 2
  %555 = icmp ugt i32 %.0.i354, 2
  %or.cond.i258 = select i1 %554, i1 %555, i1 false
  br i1 %or.cond.i258, label %556, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

556:                                              ; preds = %553
  %557 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %558 = and i64 %557, %178
  %559 = getelementptr inbounds nuw i8, ptr %33, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %561 = load i32, ptr %560, align 8, !tbaa !273, !alias.scope !270, !noalias !275
  %.val340 = load i32, ptr %559, align 1
  %562 = mul i32 %.val340, 506832829
  %563 = lshr i32 %562, %561
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %565 = load ptr, ptr %564, align 8, !tbaa !277, !alias.scope !270, !noalias !275
  %566 = zext i32 %563 to i64
  %567 = getelementptr inbounds nuw i16, ptr %565, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !82, !noalias !270
  %569 = zext i16 %568 to i32
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %571 = load i32, ptr %570, align 4, !tbaa !278, !alias.scope !270, !noalias !275
  %572 = and i32 %571, %569
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %575 = load i32, ptr %574, align 8, !tbaa !279, !alias.scope !270, !noalias !275
  %576 = shl i32 %563, %575
  %577 = zext i32 %576 to i64
  %578 = trunc nuw i64 %557 to i32
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %580 = load ptr, ptr %579, align 8, !tbaa !280, !alias.scope !270, !noalias !275
  %581 = getelementptr inbounds nuw i32, ptr %580, i64 %573
  %582 = getelementptr inbounds nuw i32, ptr %581, i64 %577
  store i32 %578, ptr %582, align 4, !tbaa !61, !noalias !270
  %583 = add i16 %568, 1
  store i16 %583, ptr %567, align 2, !tbaa !82, !noalias !270
  %584 = add nsw i64 %179, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %585 = and i64 %584, %178
  %586 = getelementptr inbounds nuw i8, ptr %33, i64 %585
  %587 = load i32, ptr %560, align 8, !tbaa !273, !alias.scope !281, !noalias !284
  %.val341 = load i32, ptr %586, align 1
  %588 = mul i32 %.val341, 506832829
  %589 = lshr i32 %588, %587
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw i16, ptr %565, i64 %590
  %592 = load i16, ptr %591, align 2, !tbaa !82, !noalias !281
  %593 = zext i16 %592 to i32
  %594 = load i32, ptr %570, align 4, !tbaa !278, !alias.scope !281, !noalias !284
  %595 = and i32 %594, %593
  %596 = zext nneg i32 %595 to i64
  %597 = load i32, ptr %574, align 8, !tbaa !279, !alias.scope !281, !noalias !284
  %598 = shl i32 %589, %597
  %599 = zext i32 %598 to i64
  %600 = trunc nuw i64 %584 to i32
  %601 = getelementptr inbounds nuw i32, ptr %580, i64 %596
  %602 = getelementptr inbounds nuw i32, ptr %601, i64 %599
  store i32 %600, ptr %602, align 4, !tbaa !61, !noalias !281
  %603 = add i16 %592, 1
  store i16 %603, ptr %591, align 2, !tbaa !82, !noalias !281
  %604 = add nsw i64 %179, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %605 = and i64 %604, %178
  %606 = getelementptr inbounds nuw i8, ptr %33, i64 %605
  %607 = load i32, ptr %560, align 8, !tbaa !273, !alias.scope !286, !noalias !289
  %.val342 = load i32, ptr %606, align 1
  %608 = mul i32 %.val342, 506832829
  %609 = lshr i32 %608, %607
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw i16, ptr %565, i64 %610
  %612 = load i16, ptr %611, align 2, !tbaa !82, !noalias !286
  %613 = zext i16 %612 to i32
  %614 = load i32, ptr %570, align 4, !tbaa !278, !alias.scope !286, !noalias !289
  %615 = and i32 %614, %613
  %616 = zext nneg i32 %615 to i64
  %617 = load i32, ptr %574, align 8, !tbaa !279, !alias.scope !286, !noalias !289
  %618 = shl i32 %609, %617
  %619 = zext i32 %618 to i64
  %620 = trunc nuw i64 %604 to i32
  %621 = getelementptr inbounds nuw i32, ptr %580, i64 %616
  %622 = getelementptr inbounds nuw i32, ptr %621, i64 %619
  store i32 %620, ptr %622, align 4, !tbaa !61, !noalias !286
  %623 = add i16 %612, 1
  store i16 %623, ptr %611, align 2, !tbaa !82, !noalias !286
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

624:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %625 = icmp samesign ugt i64 %180, 6
  %626 = icmp ugt i32 %.0.i354, 2
  %or.cond.i259 = select i1 %625, i1 %626, i1 false
  br i1 %or.cond.i259, label %627, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

627:                                              ; preds = %624
  %628 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %630 = load ptr, ptr %629, align 8, !tbaa !296, !alias.scope !291, !noalias !294
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %632 = load ptr, ptr %631, align 8, !tbaa !297, !alias.scope !291, !noalias !294
  %633 = and i64 %628, %178
  %634 = getelementptr inbounds nuw i8, ptr %33, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %636 = load i64, ptr %635, align 8, !tbaa !298, !alias.scope !291, !noalias !294
  %.0.copyload.i.i.i273 = load i64, ptr %634, align 1, !alias.scope !299, !noalias !291
  %637 = mul i64 %.0.copyload.i.i.i273, %636
  %638 = lshr i64 %637, 49
  %639 = getelementptr inbounds nuw i16, ptr %630, i64 %638
  %640 = load i16, ptr %639, align 2, !tbaa !82, !noalias !302
  %641 = zext i16 %640 to i32
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %643 = load i32, ptr %642, align 8, !tbaa !303, !alias.scope !291, !noalias !294
  %644 = and i32 %643, %641
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %647 = load i32, ptr %646, align 4, !tbaa !304, !alias.scope !291, !noalias !294
  %648 = zext nneg i32 %647 to i64
  %649 = shl i64 %638, %648
  %650 = add i16 %640, 1
  store i16 %650, ptr %639, align 2, !tbaa !82, !noalias !302
  %651 = trunc nuw i64 %628 to i32
  %652 = getelementptr i32, ptr %632, i64 %649
  %653 = getelementptr i32, ptr %652, i64 %645
  store i32 %651, ptr %653, align 4, !tbaa !61, !noalias !302
  %654 = add nsw i64 %179, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %655 = and i64 %654, %178
  %656 = getelementptr inbounds nuw i8, ptr %33, i64 %655
  %.0.copyload.i.i.i272 = load i64, ptr %656, align 1, !alias.scope !310, !noalias !305
  %657 = mul i64 %.0.copyload.i.i.i272, %636
  %658 = lshr i64 %657, 49
  %659 = getelementptr inbounds nuw i16, ptr %630, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !82, !noalias !313
  %661 = zext i16 %660 to i32
  %662 = load i32, ptr %642, align 8, !tbaa !303, !alias.scope !305, !noalias !308
  %663 = and i32 %662, %661
  %664 = zext nneg i32 %663 to i64
  %665 = load i32, ptr %646, align 4, !tbaa !304, !alias.scope !305, !noalias !308
  %666 = zext nneg i32 %665 to i64
  %667 = shl i64 %658, %666
  %668 = add i16 %660, 1
  store i16 %668, ptr %659, align 2, !tbaa !82, !noalias !313
  %669 = trunc nuw i64 %654 to i32
  %670 = getelementptr i32, ptr %632, i64 %667
  %671 = getelementptr i32, ptr %670, i64 %664
  store i32 %669, ptr %671, align 4, !tbaa !61, !noalias !313
  %672 = add nsw i64 %179, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %673 = and i64 %672, %178
  %674 = getelementptr inbounds nuw i8, ptr %33, i64 %673
  %.0.copyload.i.i.i271 = load i64, ptr %674, align 1, !alias.scope !319, !noalias !314
  %675 = mul i64 %.0.copyload.i.i.i271, %636
  %676 = lshr i64 %675, 49
  %677 = getelementptr inbounds nuw i16, ptr %630, i64 %676
  %678 = load i16, ptr %677, align 2, !tbaa !82, !noalias !322
  %679 = zext i16 %678 to i32
  %680 = load i32, ptr %642, align 8, !tbaa !303, !alias.scope !314, !noalias !317
  %681 = and i32 %680, %679
  %682 = zext nneg i32 %681 to i64
  %683 = load i32, ptr %646, align 4, !tbaa !304, !alias.scope !314, !noalias !317
  %684 = zext nneg i32 %683 to i64
  %685 = shl i64 %676, %684
  %686 = add i16 %678, 1
  store i16 %686, ptr %677, align 2, !tbaa !82, !noalias !322
  %687 = trunc nuw i64 %672 to i32
  %688 = getelementptr i32, ptr %632, i64 %685
  %689 = getelementptr i32, ptr %688, i64 %682
  store i32 %687, ptr %689, align 4, !tbaa !61, !noalias !322
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

690:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %691 = icmp samesign ugt i64 %180, 2
  %692 = icmp ugt i32 %.0.i354, 2
  %or.cond.i260 = select i1 %691, i1 %692, i1 false
  br i1 %or.cond.i260, label %693, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %695 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %697 = load ptr, ptr %696, align 8, !tbaa !65, !alias.scope !323, !noalias !326
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 131072
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 196608
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %701 = load ptr, ptr %700, align 8, !tbaa !65, !alias.scope !323, !noalias !326
  %702 = and i64 %695, %178
  %703 = getelementptr inbounds nuw i8, ptr %33, i64 %702
  %.0.copyload.i.i.i277 = load i32, ptr %703, align 1, !alias.scope !328, !noalias !323
  %704 = mul i32 %.0.copyload.i.i.i277, 506832829
  %705 = lshr i32 %704, 17
  %706 = zext nneg i32 %705 to i64
  %707 = load i16, ptr %694, align 2, !tbaa !82, !alias.scope !323, !noalias !326
  %708 = add i16 %707, 1
  store i16 %708, ptr %694, align 2, !tbaa !82, !alias.scope !323, !noalias !326
  %709 = zext i16 %707 to i64
  %710 = getelementptr inbounds nuw i32, ptr %697, i64 %706
  %711 = load i32, ptr %710, align 4, !tbaa !61, !noalias !331
  %712 = zext i32 %711 to i64
  %713 = sub nsw i64 %695, %712
  %714 = trunc i32 %705 to i8
  %715 = and i64 %695, 65535
  %716 = getelementptr inbounds nuw i8, ptr %699, i64 %715
  store i8 %714, ptr %716, align 1, !tbaa !72, !noalias !331
  %spec.store.select.i278 = tail call i64 @llvm.umin.i64(i64 %713, i64 65535)
  %717 = trunc nuw i64 %spec.store.select.i278 to i16
  %718 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH40"], ptr %701, i64 0, i64 %709
  store i16 %717, ptr %718, align 2, !tbaa !332, !noalias !331
  %719 = getelementptr inbounds nuw i16, ptr %698, i64 %706
  %720 = load i16, ptr %719, align 2, !tbaa !82, !noalias !331
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 2
  store i16 %720, ptr %721, align 2, !tbaa !334, !noalias !331
  %722 = trunc nuw i64 %695 to i32
  store i32 %722, ptr %710, align 4, !tbaa !61, !noalias !331
  store i16 %707, ptr %719, align 2, !tbaa !82, !noalias !331
  %723 = add nsw i64 %179, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %724 = load ptr, ptr %696, align 8, !tbaa !65, !alias.scope !335, !noalias !338
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 131072
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 196608
  %727 = load ptr, ptr %700, align 8, !tbaa !65, !alias.scope !335, !noalias !338
  %728 = and i64 %723, %178
  %729 = getelementptr inbounds nuw i8, ptr %33, i64 %728
  %.0.copyload.i.i.i275 = load i32, ptr %729, align 1, !alias.scope !340, !noalias !335
  %730 = mul i32 %.0.copyload.i.i.i275, 506832829
  %731 = lshr i32 %730, 17
  %732 = zext nneg i32 %731 to i64
  %733 = load i16, ptr %694, align 2, !tbaa !82, !alias.scope !335, !noalias !338
  %734 = add i16 %733, 1
  store i16 %734, ptr %694, align 2, !tbaa !82, !alias.scope !335, !noalias !338
  %735 = zext i16 %733 to i64
  %736 = getelementptr inbounds nuw i32, ptr %724, i64 %732
  %737 = load i32, ptr %736, align 4, !tbaa !61, !noalias !343
  %738 = zext i32 %737 to i64
  %739 = sub nsw i64 %723, %738
  %740 = trunc i32 %731 to i8
  %741 = and i64 %723, 65535
  %742 = getelementptr inbounds nuw i8, ptr %726, i64 %741
  store i8 %740, ptr %742, align 1, !tbaa !72, !noalias !343
  %spec.store.select.i276 = tail call i64 @llvm.umin.i64(i64 %739, i64 65535)
  %743 = trunc nuw i64 %spec.store.select.i276 to i16
  %744 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH40"], ptr %727, i64 0, i64 %735
  store i16 %743, ptr %744, align 2, !tbaa !332, !noalias !343
  %745 = getelementptr inbounds nuw i16, ptr %725, i64 %732
  %746 = load i16, ptr %745, align 2, !tbaa !82, !noalias !343
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 2
  store i16 %746, ptr %747, align 2, !tbaa !334, !noalias !343
  %748 = trunc nuw i64 %723 to i32
  store i32 %748, ptr %736, align 4, !tbaa !61, !noalias !343
  store i16 %733, ptr %745, align 2, !tbaa !82, !noalias !343
  %749 = add nsw i64 %179, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %750 = load ptr, ptr %696, align 8, !tbaa !65, !alias.scope !344, !noalias !347
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 131072
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 196608
  %753 = load ptr, ptr %700, align 8, !tbaa !65, !alias.scope !344, !noalias !347
  %754 = and i64 %749, %178
  %755 = getelementptr inbounds nuw i8, ptr %33, i64 %754
  %.0.copyload.i.i.i274 = load i32, ptr %755, align 1, !alias.scope !349, !noalias !344
  %756 = mul i32 %.0.copyload.i.i.i274, 506832829
  %757 = lshr i32 %756, 17
  %758 = zext nneg i32 %757 to i64
  %759 = load i16, ptr %694, align 2, !tbaa !82, !alias.scope !344, !noalias !347
  %760 = add i16 %759, 1
  store i16 %760, ptr %694, align 2, !tbaa !82, !alias.scope !344, !noalias !347
  %761 = zext i16 %759 to i64
  %762 = getelementptr inbounds nuw i32, ptr %750, i64 %758
  %763 = load i32, ptr %762, align 4, !tbaa !61, !noalias !352
  %764 = zext i32 %763 to i64
  %765 = sub nsw i64 %749, %764
  %766 = trunc i32 %757 to i8
  %767 = and i64 %749, 65535
  %768 = getelementptr inbounds nuw i8, ptr %752, i64 %767
  store i8 %766, ptr %768, align 1, !tbaa !72, !noalias !352
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %765, i64 65535)
  %769 = trunc nuw i64 %spec.store.select.i to i16
  %770 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH40"], ptr %753, i64 0, i64 %761
  store i16 %769, ptr %770, align 2, !tbaa !332, !noalias !352
  %771 = getelementptr inbounds nuw i16, ptr %751, i64 %758
  %772 = load i16, ptr %771, align 2, !tbaa !82, !noalias !352
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 2
  store i16 %772, ptr %773, align 2, !tbaa !334, !noalias !352
  %774 = trunc nuw i64 %749 to i32
  store i32 %774, ptr %762, align 4, !tbaa !61, !noalias !352
  store i16 %759, ptr %771, align 2, !tbaa !82, !noalias !352
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

775:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %776 = icmp samesign ugt i64 %180, 2
  %777 = icmp ugt i32 %.0.i354, 2
  %or.cond.i261 = select i1 %776, i1 %777, i1 false
  br i1 %or.cond.i261, label %778, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

778:                                              ; preds = %775
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %780 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %782 = load ptr, ptr %781, align 8, !tbaa !65, !alias.scope !353, !noalias !356
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 131072
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 196608
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %786 = load ptr, ptr %785, align 8, !tbaa !65, !alias.scope !353, !noalias !356
  %787 = and i64 %780, %178
  %788 = getelementptr inbounds nuw i8, ptr %33, i64 %787
  %.0.copyload.i.i.i283 = load i32, ptr %788, align 1, !alias.scope !358, !noalias !353
  %789 = mul i32 %.0.copyload.i.i.i283, 506832829
  %790 = lshr i32 %789, 17
  %791 = zext nneg i32 %790 to i64
  %792 = load i16, ptr %779, align 2, !tbaa !82, !alias.scope !353, !noalias !356
  %793 = add i16 %792, 1
  store i16 %793, ptr %779, align 2, !tbaa !82, !alias.scope !353, !noalias !356
  %794 = zext i16 %792 to i64
  %795 = getelementptr inbounds nuw i32, ptr %782, i64 %791
  %796 = load i32, ptr %795, align 4, !tbaa !61, !noalias !361
  %797 = zext i32 %796 to i64
  %798 = sub nsw i64 %780, %797
  %799 = trunc i32 %790 to i8
  %800 = and i64 %780, 65535
  %801 = getelementptr inbounds nuw i8, ptr %784, i64 %800
  store i8 %799, ptr %801, align 1, !tbaa !72, !noalias !361
  %spec.store.select.i284 = tail call i64 @llvm.umin.i64(i64 %798, i64 65535)
  %802 = trunc nuw i64 %spec.store.select.i284 to i16
  %803 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH41"], ptr %786, i64 0, i64 %794
  store i16 %802, ptr %803, align 2, !tbaa !362, !noalias !361
  %804 = getelementptr inbounds nuw i16, ptr %783, i64 %791
  %805 = load i16, ptr %804, align 2, !tbaa !82, !noalias !361
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 2
  store i16 %805, ptr %806, align 2, !tbaa !364, !noalias !361
  %807 = trunc nuw i64 %780 to i32
  store i32 %807, ptr %795, align 4, !tbaa !61, !noalias !361
  store i16 %792, ptr %804, align 2, !tbaa !82, !noalias !361
  %808 = add nsw i64 %179, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %809 = load ptr, ptr %781, align 8, !tbaa !65, !alias.scope !365, !noalias !368
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 131072
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 196608
  %812 = load ptr, ptr %785, align 8, !tbaa !65, !alias.scope !365, !noalias !368
  %813 = and i64 %808, %178
  %814 = getelementptr inbounds nuw i8, ptr %33, i64 %813
  %.0.copyload.i.i.i281 = load i32, ptr %814, align 1, !alias.scope !370, !noalias !365
  %815 = mul i32 %.0.copyload.i.i.i281, 506832829
  %816 = lshr i32 %815, 17
  %817 = zext nneg i32 %816 to i64
  %818 = load i16, ptr %779, align 2, !tbaa !82, !alias.scope !365, !noalias !368
  %819 = add i16 %818, 1
  store i16 %819, ptr %779, align 2, !tbaa !82, !alias.scope !365, !noalias !368
  %820 = zext i16 %818 to i64
  %821 = getelementptr inbounds nuw i32, ptr %809, i64 %817
  %822 = load i32, ptr %821, align 4, !tbaa !61, !noalias !373
  %823 = zext i32 %822 to i64
  %824 = sub nsw i64 %808, %823
  %825 = trunc i32 %816 to i8
  %826 = and i64 %808, 65535
  %827 = getelementptr inbounds nuw i8, ptr %811, i64 %826
  store i8 %825, ptr %827, align 1, !tbaa !72, !noalias !373
  %spec.store.select.i282 = tail call i64 @llvm.umin.i64(i64 %824, i64 65535)
  %828 = trunc nuw i64 %spec.store.select.i282 to i16
  %829 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH41"], ptr %812, i64 0, i64 %820
  store i16 %828, ptr %829, align 2, !tbaa !362, !noalias !373
  %830 = getelementptr inbounds nuw i16, ptr %810, i64 %817
  %831 = load i16, ptr %830, align 2, !tbaa !82, !noalias !373
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 2
  store i16 %831, ptr %832, align 2, !tbaa !364, !noalias !373
  %833 = trunc nuw i64 %808 to i32
  store i32 %833, ptr %821, align 4, !tbaa !61, !noalias !373
  store i16 %818, ptr %830, align 2, !tbaa !82, !noalias !373
  %834 = add nsw i64 %179, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %835 = load ptr, ptr %781, align 8, !tbaa !65, !alias.scope !374, !noalias !377
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 131072
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 196608
  %838 = load ptr, ptr %785, align 8, !tbaa !65, !alias.scope !374, !noalias !377
  %839 = and i64 %834, %178
  %840 = getelementptr inbounds nuw i8, ptr %33, i64 %839
  %.0.copyload.i.i.i279 = load i32, ptr %840, align 1, !alias.scope !379, !noalias !374
  %841 = mul i32 %.0.copyload.i.i.i279, 506832829
  %842 = lshr i32 %841, 17
  %843 = zext nneg i32 %842 to i64
  %844 = load i16, ptr %779, align 2, !tbaa !82, !alias.scope !374, !noalias !377
  %845 = add i16 %844, 1
  store i16 %845, ptr %779, align 2, !tbaa !82, !alias.scope !374, !noalias !377
  %846 = zext i16 %844 to i64
  %847 = getelementptr inbounds nuw i32, ptr %835, i64 %843
  %848 = load i32, ptr %847, align 4, !tbaa !61, !noalias !382
  %849 = zext i32 %848 to i64
  %850 = sub nsw i64 %834, %849
  %851 = trunc i32 %842 to i8
  %852 = and i64 %834, 65535
  %853 = getelementptr inbounds nuw i8, ptr %837, i64 %852
  store i8 %851, ptr %853, align 1, !tbaa !72, !noalias !382
  %spec.store.select.i280 = tail call i64 @llvm.umin.i64(i64 %850, i64 65535)
  %854 = trunc nuw i64 %spec.store.select.i280 to i16
  %855 = getelementptr inbounds nuw [65536 x %"struct.duckdb_brotli::SlotH41"], ptr %838, i64 0, i64 %846
  store i16 %854, ptr %855, align 2, !tbaa !362, !noalias !382
  %856 = getelementptr inbounds nuw i16, ptr %836, i64 %843
  %857 = load i16, ptr %856, align 2, !tbaa !82, !noalias !382
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 2
  store i16 %857, ptr %858, align 2, !tbaa !364, !noalias !382
  %859 = trunc nuw i64 %834 to i32
  store i32 %859, ptr %847, align 4, !tbaa !61, !noalias !382
  store i16 %844, ptr %856, align 2, !tbaa !82, !noalias !382
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

860:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %861 = icmp samesign ugt i64 %180, 2
  %862 = icmp ugt i32 %.0.i354, 2
  %or.cond.i262 = select i1 %861, i1 %862, i1 false
  br i1 %or.cond.i262, label %863, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %865 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %867 = load ptr, ptr %866, align 8, !tbaa !65, !alias.scope !383, !noalias !386
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 131072
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 196608
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %871 = load ptr, ptr %870, align 8, !tbaa !65, !alias.scope !383, !noalias !386
  %872 = and i64 %865, %178
  %873 = getelementptr inbounds nuw i8, ptr %33, i64 %872
  %.0.copyload.i.i.i289 = load i32, ptr %873, align 1, !alias.scope !388, !noalias !383
  %874 = mul i32 %.0.copyload.i.i.i289, 506832829
  %875 = lshr i32 %874, 17
  %876 = zext nneg i32 %875 to i64
  %877 = and i64 %876, 511
  %878 = getelementptr inbounds nuw [512 x i16], ptr %864, i64 0, i64 %877
  %879 = load i16, ptr %878, align 2, !tbaa !82, !alias.scope !383, !noalias !386
  %880 = add i16 %879, 1
  store i16 %880, ptr %878, align 2, !tbaa !82, !alias.scope !383, !noalias !386
  %881 = and i16 %879, 511
  %882 = zext nneg i16 %881 to i64
  %883 = getelementptr inbounds nuw i32, ptr %867, i64 %876
  %884 = load i32, ptr %883, align 4, !tbaa !61, !noalias !391
  %885 = zext i32 %884 to i64
  %886 = sub nsw i64 %865, %885
  %887 = trunc i32 %875 to i8
  %888 = and i64 %865, 65535
  %889 = getelementptr inbounds nuw i8, ptr %869, i64 %888
  store i8 %887, ptr %889, align 1, !tbaa !72, !noalias !391
  %spec.store.select.i290 = tail call i64 @llvm.umin.i64(i64 %886, i64 65535)
  %890 = trunc nuw i64 %spec.store.select.i290 to i16
  %891 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH42", ptr %871, i64 %877
  %892 = getelementptr inbounds nuw [512 x %"struct.duckdb_brotli::SlotH42"], ptr %891, i64 0, i64 %882
  store i16 %890, ptr %892, align 2, !tbaa !392, !noalias !391
  %893 = getelementptr inbounds nuw i16, ptr %868, i64 %876
  %894 = load i16, ptr %893, align 2, !tbaa !82, !noalias !391
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 2
  store i16 %894, ptr %895, align 2, !tbaa !394, !noalias !391
  %896 = trunc nuw i64 %865 to i32
  store i32 %896, ptr %883, align 4, !tbaa !61, !noalias !391
  store i16 %881, ptr %893, align 2, !tbaa !82, !noalias !391
  %897 = add nsw i64 %179, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %898 = load ptr, ptr %866, align 8, !tbaa !65, !alias.scope !395, !noalias !398
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 131072
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 196608
  %901 = load ptr, ptr %870, align 8, !tbaa !65, !alias.scope !395, !noalias !398
  %902 = and i64 %897, %178
  %903 = getelementptr inbounds nuw i8, ptr %33, i64 %902
  %.0.copyload.i.i.i287 = load i32, ptr %903, align 1, !alias.scope !400, !noalias !395
  %904 = mul i32 %.0.copyload.i.i.i287, 506832829
  %905 = lshr i32 %904, 17
  %906 = zext nneg i32 %905 to i64
  %907 = and i64 %906, 511
  %908 = getelementptr inbounds nuw [512 x i16], ptr %864, i64 0, i64 %907
  %909 = load i16, ptr %908, align 2, !tbaa !82, !alias.scope !395, !noalias !398
  %910 = add i16 %909, 1
  store i16 %910, ptr %908, align 2, !tbaa !82, !alias.scope !395, !noalias !398
  %911 = and i16 %909, 511
  %912 = zext nneg i16 %911 to i64
  %913 = getelementptr inbounds nuw i32, ptr %898, i64 %906
  %914 = load i32, ptr %913, align 4, !tbaa !61, !noalias !403
  %915 = zext i32 %914 to i64
  %916 = sub nsw i64 %897, %915
  %917 = trunc i32 %905 to i8
  %918 = and i64 %897, 65535
  %919 = getelementptr inbounds nuw i8, ptr %900, i64 %918
  store i8 %917, ptr %919, align 1, !tbaa !72, !noalias !403
  %spec.store.select.i288 = tail call i64 @llvm.umin.i64(i64 %916, i64 65535)
  %920 = trunc nuw i64 %spec.store.select.i288 to i16
  %921 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH42", ptr %901, i64 %907
  %922 = getelementptr inbounds nuw [512 x %"struct.duckdb_brotli::SlotH42"], ptr %921, i64 0, i64 %912
  store i16 %920, ptr %922, align 2, !tbaa !392, !noalias !403
  %923 = getelementptr inbounds nuw i16, ptr %899, i64 %906
  %924 = load i16, ptr %923, align 2, !tbaa !82, !noalias !403
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 2
  store i16 %924, ptr %925, align 2, !tbaa !394, !noalias !403
  %926 = trunc nuw i64 %897 to i32
  store i32 %926, ptr %913, align 4, !tbaa !61, !noalias !403
  store i16 %911, ptr %923, align 2, !tbaa !82, !noalias !403
  %927 = add nsw i64 %179, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %928 = load ptr, ptr %866, align 8, !tbaa !65, !alias.scope !404, !noalias !407
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 131072
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 196608
  %931 = load ptr, ptr %870, align 8, !tbaa !65, !alias.scope !404, !noalias !407
  %932 = and i64 %927, %178
  %933 = getelementptr inbounds nuw i8, ptr %33, i64 %932
  %.0.copyload.i.i.i285 = load i32, ptr %933, align 1, !alias.scope !409, !noalias !404
  %934 = mul i32 %.0.copyload.i.i.i285, 506832829
  %935 = lshr i32 %934, 17
  %936 = zext nneg i32 %935 to i64
  %937 = and i64 %936, 511
  %938 = getelementptr inbounds nuw [512 x i16], ptr %864, i64 0, i64 %937
  %939 = load i16, ptr %938, align 2, !tbaa !82, !alias.scope !404, !noalias !407
  %940 = add i16 %939, 1
  store i16 %940, ptr %938, align 2, !tbaa !82, !alias.scope !404, !noalias !407
  %941 = and i16 %939, 511
  %942 = zext nneg i16 %941 to i64
  %943 = getelementptr inbounds nuw i32, ptr %928, i64 %936
  %944 = load i32, ptr %943, align 4, !tbaa !61, !noalias !412
  %945 = zext i32 %944 to i64
  %946 = sub nsw i64 %927, %945
  %947 = trunc i32 %935 to i8
  %948 = and i64 %927, 65535
  %949 = getelementptr inbounds nuw i8, ptr %930, i64 %948
  store i8 %947, ptr %949, align 1, !tbaa !72, !noalias !412
  %spec.store.select.i286 = tail call i64 @llvm.umin.i64(i64 %946, i64 65535)
  %950 = trunc nuw i64 %spec.store.select.i286 to i16
  %951 = getelementptr inbounds nuw %"struct.duckdb_brotli::BankH42", ptr %931, i64 %937
  %952 = getelementptr inbounds nuw [512 x %"struct.duckdb_brotli::SlotH42"], ptr %951, i64 0, i64 %942
  store i16 %950, ptr %952, align 2, !tbaa !392, !noalias !412
  %953 = getelementptr inbounds nuw i16, ptr %929, i64 %936
  %954 = load i16, ptr %953, align 2, !tbaa !82, !noalias !412
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 2
  store i16 %954, ptr %955, align 2, !tbaa !394, !noalias !412
  %956 = trunc nuw i64 %927 to i32
  store i32 %956, ptr %943, align 4, !tbaa !61, !noalias !412
  store i16 %941, ptr %953, align 2, !tbaa !82, !noalias !412
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

957:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %958 = icmp samesign ugt i64 %180, 6
  %959 = icmp ugt i32 %.0.i354, 2
  %or.cond.i263 = select i1 %958, i1 %959, i1 false
  br i1 %or.cond.i263, label %960, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

960:                                              ; preds = %957
  %961 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %962 = and i64 %961, %178
  %963 = getelementptr inbounds nuw i8, ptr %33, i64 %962
  %.val343 = load i64, ptr %963, align 1
  %964 = mul i64 %.val343, -2064201331557805312
  %965 = lshr i64 %964, 44
  %966 = trunc nuw i64 %961 to i32
  %967 = and i64 %961, 24
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %969 = load ptr, ptr %968, align 8, !tbaa !192, !alias.scope !413, !noalias !416
  %970 = add nuw nsw i64 %965, %967
  %971 = and i64 %970, 1048575
  %972 = getelementptr inbounds nuw i32, ptr %969, i64 %971
  store i32 %966, ptr %972, align 4, !tbaa !61, !noalias !413
  %973 = add nsw i64 %179, -2
  %974 = and i64 %973, %178
  %975 = getelementptr inbounds nuw i8, ptr %33, i64 %974
  %.val344 = load i64, ptr %975, align 1
  %976 = mul i64 %.val344, -2064201331557805312
  %977 = lshr i64 %976, 44
  %978 = trunc nuw i64 %973 to i32
  %979 = and i64 %973, 24
  %980 = add nuw nsw i64 %977, %979
  %981 = and i64 %980, 1048575
  %982 = getelementptr inbounds nuw i32, ptr %969, i64 %981
  store i32 %978, ptr %982, align 4, !tbaa !61, !noalias !418
  %983 = add nsw i64 %179, -1
  %984 = and i64 %983, %178
  %985 = getelementptr inbounds nuw i8, ptr %33, i64 %984
  %.val345 = load i64, ptr %985, align 1
  %986 = mul i64 %.val345, -2064201331557805312
  %987 = lshr i64 %986, 44
  %988 = trunc nuw i64 %983 to i32
  %989 = and i64 %983, 24
  %990 = add nuw nsw i64 %987, %989
  %991 = and i64 %990, 1048575
  %992 = getelementptr inbounds nuw i32, ptr %969, i64 %991
  store i32 %988, ptr %992, align 4, !tbaa !61, !noalias !421
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

993:                                              ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %994 = icmp samesign ugt i64 %180, 6
  %995 = icmp ugt i32 %.0.i354, 2
  %or.cond.i.i264 = select i1 %994, i1 %995, i1 false
  br i1 %or.cond.i.i264, label %996, label %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit

996:                                              ; preds = %993
  %997 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %998 = and i64 %997, %178
  %999 = getelementptr inbounds nuw i8, ptr %33, i64 %998
  %.val332 = load i64, ptr %999, align 1
  %1000 = mul i64 %.val332, 8922571613522624512
  %1001 = lshr i64 %1000, 48
  %1002 = trunc nuw i64 %997 to i32
  %1003 = and i64 %997, 8
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1005 = load ptr, ptr %1004, align 8, !tbaa !162, !alias.scope !424, !noalias !427
  %1006 = add nuw nsw i64 %1001, %1003
  %1007 = and i64 %1006, 65535
  %1008 = getelementptr inbounds nuw i32, ptr %1005, i64 %1007
  store i32 %1002, ptr %1008, align 4, !tbaa !61, !noalias !424
  %1009 = add nsw i64 %179, -2
  %1010 = and i64 %1009, %178
  %1011 = getelementptr inbounds nuw i8, ptr %33, i64 %1010
  %.val333 = load i64, ptr %1011, align 1
  %1012 = mul i64 %.val333, 8922571613522624512
  %1013 = lshr i64 %1012, 48
  %1014 = trunc nuw i64 %1009 to i32
  %1015 = and i64 %1009, 8
  %1016 = add nuw nsw i64 %1013, %1015
  %1017 = and i64 %1016, 65535
  %1018 = getelementptr inbounds nuw i32, ptr %1005, i64 %1017
  store i32 %1014, ptr %1018, align 4, !tbaa !61, !noalias !429
  %1019 = add nsw i64 %179, -1
  %1020 = and i64 %1019, %178
  %1021 = getelementptr inbounds nuw i8, ptr %33, i64 %1020
  %.val334 = load i64, ptr %1021, align 1
  %1022 = mul i64 %.val334, 8922571613522624512
  %1023 = lshr i64 %1022, 48
  %1024 = trunc nuw i64 %1019 to i32
  %1025 = and i64 %1019, 8
  %1026 = add nuw nsw i64 %1023, %1025
  %1027 = and i64 %1026, 65535
  %1028 = getelementptr inbounds nuw i32, ptr %1005, i64 %1027
  store i32 %1024, ptr %1028, align 4, !tbaa !61, !noalias !432
  br label %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit

_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit: ; preds = %993, %996
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1030 = and i64 %179, 3
  %.not.i293 = icmp eq i64 %1030, 0
  br i1 %.not.i293, label %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit297, label %1031

1031:                                             ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit
  %1032 = sub nuw nsw i64 4, %1030
  %1033 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 0, 4294967296) %180, i64 %1032)
  %1034 = add nuw nsw i64 %1032, %179
  br label %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit297

_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit297: ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit, %1031
  %.022.i294 = phi i64 [ %1033, %1031 ], [ %180, %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit ]
  %.0.i295 = phi i64 [ %1034, %1031 ], [ %179, %_ZN13duckdb_brotliL24StitchToPreviousBlockH35EPNS_3H35EmmPKhm.exit ]
  %1035 = and i64 %.0.i295, %178
  %1036 = sub nsw i64 %178, %1035
  %spec.select.i296 = tail call i64 @llvm.umin.i64(i64 %.022.i294, i64 %1036)
  %1037 = getelementptr inbounds nuw i8, ptr %33, i64 %1035
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %1038 = icmp ult i64 %spec.select.i296, 32
  br i1 %1038, label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit, label %1039

1039:                                             ; preds = %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit297
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %1041 = load i32, ptr %1040, align 4, !tbaa !440, !alias.scope !435, !noalias !438
  br label %1042

1042:                                             ; preds = %1042, %1039
  %.08.i = phi i64 [ 0, %1039 ], [ %1050, %1042 ]
  %1043 = phi i32 [ 0, %1039 ], [ %1049, %1042 ]
  %1044 = getelementptr inbounds nuw i8, ptr %1037, i64 %.08.i
  %1045 = load i8, ptr %1044, align 1, !tbaa !72, !alias.scope !438, !noalias !435
  %1046 = mul i32 %1043, %1041
  %1047 = zext i8 %1045 to i32
  %1048 = add i32 %1046, 1
  %1049 = add i32 %1048, %1047
  %1050 = add nuw nsw i64 %.08.i, 4
  %1051 = icmp samesign ult i64 %.08.i, 28
  br i1 %1051, label %1042, label %.loopexit.i, !llvm.loop !441

.loopexit.i:                                      ; preds = %1042
  store i32 %1049, ptr %1029, align 8, !tbaa !442, !alias.scope !435, !noalias !438
  br label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit

_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit: ; preds = %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit297, %.loopexit.i
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 %.0.i295, ptr %1052, align 8, !tbaa !443, !alias.scope !444
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

1053:                                             ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %1054 = icmp samesign ugt i64 %180, 6
  %1055 = icmp ugt i32 %.0.i354, 2
  %or.cond.i.i265 = select i1 %1054, i1 %1055, i1 false
  br i1 %or.cond.i.i265, label %1056, label %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit

1056:                                             ; preds = %1053
  %1057 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %1058 = and i64 %1057, %178
  %1059 = getelementptr inbounds nuw i8, ptr %33, i64 %1058
  %.val346 = load i64, ptr %1059, align 1
  %1060 = mul i64 %.val346, -2064201331557805312
  %1061 = lshr i64 %1060, 44
  %1062 = trunc nuw i64 %1057 to i32
  %1063 = and i64 %1057, 24
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1065 = load ptr, ptr %1064, align 8, !tbaa !192, !alias.scope !447, !noalias !450
  %1066 = add nuw nsw i64 %1061, %1063
  %1067 = and i64 %1066, 1048575
  %1068 = getelementptr inbounds nuw i32, ptr %1065, i64 %1067
  store i32 %1062, ptr %1068, align 4, !tbaa !61, !noalias !447
  %1069 = add nsw i64 %179, -2
  %1070 = and i64 %1069, %178
  %1071 = getelementptr inbounds nuw i8, ptr %33, i64 %1070
  %.val347 = load i64, ptr %1071, align 1
  %1072 = mul i64 %.val347, -2064201331557805312
  %1073 = lshr i64 %1072, 44
  %1074 = trunc nuw i64 %1069 to i32
  %1075 = and i64 %1069, 24
  %1076 = add nuw nsw i64 %1073, %1075
  %1077 = and i64 %1076, 1048575
  %1078 = getelementptr inbounds nuw i32, ptr %1065, i64 %1077
  store i32 %1074, ptr %1078, align 4, !tbaa !61, !noalias !452
  %1079 = add nsw i64 %179, -1
  %1080 = and i64 %1079, %178
  %1081 = getelementptr inbounds nuw i8, ptr %33, i64 %1080
  %.val348 = load i64, ptr %1081, align 1
  %1082 = mul i64 %.val348, -2064201331557805312
  %1083 = lshr i64 %1082, 44
  %1084 = trunc nuw i64 %1079 to i32
  %1085 = and i64 %1079, 24
  %1086 = add nuw nsw i64 %1083, %1085
  %1087 = and i64 %1086, 1048575
  %1088 = getelementptr inbounds nuw i32, ptr %1065, i64 %1087
  store i32 %1084, ptr %1088, align 4, !tbaa !61, !noalias !455
  br label %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit

_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit: ; preds = %1053, %1056
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1090 = and i64 %179, 3
  %.not.i291 = icmp eq i64 %1090, 0
  br i1 %.not.i291, label %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit, label %1091

1091:                                             ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit
  %1092 = sub nuw nsw i64 4, %1090
  %1093 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 0, 4294967296) %180, i64 %1092)
  %1094 = add nuw nsw i64 %1092, %179
  br label %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit

_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit: ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit, %1091
  %.022.i = phi i64 [ %1093, %1091 ], [ %180, %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit ]
  %.0.i292 = phi i64 [ %1094, %1091 ], [ %179, %_ZN13duckdb_brotliL24StitchToPreviousBlockH55EPNS_3H55EmmPKhm.exit ]
  %1095 = and i64 %.0.i292, %178
  %1096 = sub nsw i64 %178, %1095
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.022.i, i64 %1096)
  %1097 = getelementptr inbounds nuw i8, ptr %33, i64 %1095
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %1098 = icmp ult i64 %spec.select.i, 32
  br i1 %1098, label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit376, label %1099

1099:                                             ; preds = %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %1101 = load i32, ptr %1100, align 4, !tbaa !440, !alias.scope !458, !noalias !461
  br label %1102

1102:                                             ; preds = %1102, %1099
  %.08.i374 = phi i64 [ 0, %1099 ], [ %1110, %1102 ]
  %1103 = phi i32 [ 0, %1099 ], [ %1109, %1102 ]
  %1104 = getelementptr inbounds nuw i8, ptr %1097, i64 %.08.i374
  %1105 = load i8, ptr %1104, align 1, !tbaa !72, !alias.scope !461, !noalias !458
  %1106 = mul i32 %1103, %1101
  %1107 = zext i8 %1105 to i32
  %1108 = add i32 %1106, 1
  %1109 = add i32 %1108, %1107
  %1110 = add nuw nsw i64 %.08.i374, 4
  %1111 = icmp samesign ult i64 %.08.i374, 28
  br i1 %1111, label %1102, label %.loopexit.i375, !llvm.loop !441

.loopexit.i375:                                   ; preds = %1102
  store i32 %1109, ptr %1089, align 8, !tbaa !442, !alias.scope !458, !noalias !461
  br label %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit376

_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit376: ; preds = %_ZN13duckdb_brotliL34StitchToPreviousBlockHROLLING_FASTEPNS_13HROLLING_FASTEmmPKhm.exit, %.loopexit.i375
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 %.0.i292, ptr %1112, align 8, !tbaa !443, !alias.scope !463
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

1113:                                             ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %1114 = icmp samesign ugt i64 %180, 6
  %1115 = icmp ugt i32 %.0.i354, 2
  %or.cond.i.i266 = select i1 %1114, i1 %1115, i1 false
  br i1 %or.cond.i.i266, label %1116, label %_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit

1116:                                             ; preds = %1113
  %1117 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %1119 = load ptr, ptr %1118, align 8, !tbaa !296, !alias.scope !466, !noalias !469
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %1121 = load ptr, ptr %1120, align 8, !tbaa !297, !alias.scope !466, !noalias !469
  %1122 = and i64 %1117, %178
  %1123 = getelementptr inbounds nuw i8, ptr %33, i64 %1122
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1125 = load i64, ptr %1124, align 8, !tbaa !298, !alias.scope !466, !noalias !469
  %.0.copyload.i.i.i270 = load i64, ptr %1123, align 1, !alias.scope !471, !noalias !466
  %1126 = mul i64 %.0.copyload.i.i.i270, %1125
  %1127 = lshr i64 %1126, 49
  %1128 = getelementptr inbounds nuw i16, ptr %1119, i64 %1127
  %1129 = load i16, ptr %1128, align 2, !tbaa !82, !noalias !474
  %1130 = zext i16 %1129 to i32
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1132 = load i32, ptr %1131, align 8, !tbaa !303, !alias.scope !466, !noalias !469
  %1133 = and i32 %1132, %1130
  %1134 = zext nneg i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %1136 = load i32, ptr %1135, align 4, !tbaa !304, !alias.scope !466, !noalias !469
  %1137 = zext nneg i32 %1136 to i64
  %1138 = shl i64 %1127, %1137
  %1139 = add i16 %1129, 1
  store i16 %1139, ptr %1128, align 2, !tbaa !82, !noalias !474
  %1140 = trunc nuw i64 %1117 to i32
  %1141 = getelementptr i32, ptr %1121, i64 %1138
  %1142 = getelementptr i32, ptr %1141, i64 %1134
  store i32 %1140, ptr %1142, align 4, !tbaa !61, !noalias !474
  %1143 = add nsw i64 %179, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %1144 = and i64 %1143, %178
  %1145 = getelementptr inbounds nuw i8, ptr %33, i64 %1144
  %.0.copyload.i.i.i269 = load i64, ptr %1145, align 1, !alias.scope !480, !noalias !475
  %1146 = mul i64 %.0.copyload.i.i.i269, %1125
  %1147 = lshr i64 %1146, 49
  %1148 = getelementptr inbounds nuw i16, ptr %1119, i64 %1147
  %1149 = load i16, ptr %1148, align 2, !tbaa !82, !noalias !483
  %1150 = zext i16 %1149 to i32
  %1151 = load i32, ptr %1131, align 8, !tbaa !303, !alias.scope !475, !noalias !478
  %1152 = and i32 %1151, %1150
  %1153 = zext nneg i32 %1152 to i64
  %1154 = load i32, ptr %1135, align 4, !tbaa !304, !alias.scope !475, !noalias !478
  %1155 = zext nneg i32 %1154 to i64
  %1156 = shl i64 %1147, %1155
  %1157 = add i16 %1149, 1
  store i16 %1157, ptr %1148, align 2, !tbaa !82, !noalias !483
  %1158 = trunc nuw i64 %1143 to i32
  %1159 = getelementptr i32, ptr %1121, i64 %1156
  %1160 = getelementptr i32, ptr %1159, i64 %1153
  store i32 %1158, ptr %1160, align 4, !tbaa !61, !noalias !483
  %1161 = add nsw i64 %179, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %1162 = and i64 %1161, %178
  %1163 = getelementptr inbounds nuw i8, ptr %33, i64 %1162
  %.0.copyload.i.i.i = load i64, ptr %1163, align 1, !alias.scope !489, !noalias !484
  %1164 = mul i64 %.0.copyload.i.i.i, %1125
  %1165 = lshr i64 %1164, 49
  %1166 = getelementptr inbounds nuw i16, ptr %1119, i64 %1165
  %1167 = load i16, ptr %1166, align 2, !tbaa !82, !noalias !492
  %1168 = zext i16 %1167 to i32
  %1169 = load i32, ptr %1131, align 8, !tbaa !303, !alias.scope !484, !noalias !487
  %1170 = and i32 %1169, %1168
  %1171 = zext nneg i32 %1170 to i64
  %1172 = load i32, ptr %1135, align 4, !tbaa !304, !alias.scope !484, !noalias !487
  %1173 = zext nneg i32 %1172 to i64
  %1174 = shl i64 %1165, %1173
  %1175 = add i16 %1167, 1
  store i16 %1175, ptr %1166, align 2, !tbaa !82, !noalias !492
  %1176 = trunc nuw i64 %1161 to i32
  %1177 = getelementptr i32, ptr %1121, i64 %1174
  %1178 = getelementptr i32, ptr %1177, i64 %1171
  store i32 %1176, ptr %1178, align 4, !tbaa !61, !noalias !492
  br label %_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit

_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit: ; preds = %1113, %1116
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %1180 = and i64 %178, %179
  %1181 = sub nsw i64 %178, %1180
  %.1.i = tail call i64 @llvm.umin.i64(i64 %180, i64 %1181)
  %1182 = getelementptr inbounds nuw i8, ptr %33, i64 %1180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %1183 = icmp samesign ult i64 %.1.i, 32
  br i1 %1183, label %_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit, label %1184

1184:                                             ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %1186 = load i32, ptr %1185, align 4, !tbaa !498, !alias.scope !493, !noalias !496
  br label %1187

1187:                                             ; preds = %1187, %1184
  %.08.i377 = phi i64 [ 0, %1184 ], [ %1195, %1187 ]
  %1188 = phi i32 [ 0, %1184 ], [ %1194, %1187 ]
  %1189 = getelementptr inbounds nuw i8, ptr %1182, i64 %.08.i377
  %1190 = load i8, ptr %1189, align 1, !tbaa !72, !alias.scope !496, !noalias !493
  %1191 = mul i32 %1188, %1186
  %1192 = zext i8 %1190 to i32
  %1193 = add i32 %1191, 1
  %1194 = add i32 %1193, %1192
  %1195 = add nuw nsw i64 %.08.i377, 1
  %exitcond.not.i378 = icmp eq i64 %1195, 32
  br i1 %exitcond.not.i378, label %.loopexit.i379, label %1187, !llvm.loop !499

.loopexit.i379:                                   ; preds = %1187
  store i32 %1194, ptr %1179, align 8, !tbaa !500, !alias.scope !493, !noalias !496
  br label %_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit

_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit: ; preds = %_ZN13duckdb_brotliL24StitchToPreviousBlockH65EPNS_3H65EmmPKhm.exit, %.loopexit.i379
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 %179, ptr %1196, align 8, !tbaa !501, !alias.scope !502
  br label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

1197:                                             ; preds = %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit
  %1198 = icmp samesign ugt i64 %180, 2
  %1199 = icmp ugt i32 %.0.i354, 127
  %or.cond.i267 = select i1 %1198, i1 %1199, i1 false
  br i1 %or.cond.i267, label %.lr.ph490, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit

.lr.ph490:                                        ; preds = %1197
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %1201 = add nsw i64 %179, -127
  %1202 = add nuw nsw i64 %1201, %180
  %1203 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %179, i64 %1202)
  %1204 = load i64, ptr %1200, align 8, !tbaa !225, !alias.scope !505
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1206 = load ptr, ptr %1205, align 8, !tbaa !219, !alias.scope !508, !noalias !511
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1208 = load ptr, ptr %1207, align 8, !tbaa !224, !alias.scope !508, !noalias !511
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1208, i64 4
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  br label %1210

1210:                                             ; preds = %.lr.ph490, %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit
  %.0.i268487 = phi i64 [ %1201, %.lr.ph490 ], [ %1287, %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit ]
  %1211 = sub nsw i64 %179, %.0.i268487
  %1212 = tail call noundef i64 @llvm.umax.i64(i64 %1211, i64 15)
  %1213 = sub i64 %1204, %1212
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %1214 = and i64 %.0.i268487, %178
  %1215 = getelementptr inbounds nuw i8, ptr %33, i64 %1214
  %.val352 = load i32, ptr %1215, align 1
  %1216 = mul i32 %.val352, 506832829
  %1217 = lshr i32 %1216, 15
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i32, ptr %1206, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !61, !noalias !508
  %1221 = and i64 %1204, %.0.i268487
  %1222 = shl i64 %1221, 1
  %1223 = or disjoint i64 %1222, 1
  %1224 = trunc i64 %.0.i268487 to i32
  store i32 %1224, ptr %1219, align 4, !tbaa !61
  %.093.i473 = zext i32 %1220 to i64
  %1225 = icmp eq i64 %.0.i268487, %.093.i473
  br i1 %1225, label %._crit_edge, label %.lr.ph481

.lr.ph481:                                        ; preds = %1210, %1283
  %.093.i480 = phi i64 [ %.093.i, %1283 ], [ %.093.i473, %1210 ]
  %.093.i.in479 = phi i32 [ %.3.in.i, %1283 ], [ %1220, %1210 ]
  %.098.i478 = phi i64 [ %.3101.i, %1283 ], [ %1222, %1210 ]
  %.0102.i477 = phi i64 [ %.3105.i, %1283 ], [ %1223, %1210 ]
  %.0106.i476 = phi i64 [ %1284, %1283 ], [ 64, %1210 ]
  %.0107.i475 = phi i64 [ %.3110.i, %1283 ], [ 0, %1210 ]
  %.0111.i474 = phi i64 [ %.3114.i, %1283 ], [ 0, %1210 ]
  %1226 = sub i64 %.0.i268487, %.093.i480
  %1227 = icmp ugt i64 %1226, %1213
  %1228 = icmp eq i64 %.0106.i476, 0
  %or.cond.i298 = select i1 %1227, i1 true, i1 %1228
  br i1 %or.cond.i298, label %._crit_edge, label %1231

._crit_edge:                                      ; preds = %1283, %.lr.ph481, %1210
  %.0102.i.lcssa = phi i64 [ %1223, %1210 ], [ %.0102.i477, %.lr.ph481 ], [ %.3105.i, %1283 ]
  %.098.i.lcssa = phi i64 [ %1222, %1210 ], [ %.098.i478, %.lr.ph481 ], [ %.3101.i, %1283 ]
  %1229 = load i32, ptr %1209, align 8, !tbaa !226, !alias.scope !508, !noalias !511
  %1230 = getelementptr inbounds nuw i32, ptr %1208, i64 %.098.i.lcssa
  store i32 %1229, ptr %1230, align 4, !tbaa !61
  br label %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit

1231:                                             ; preds = %.lr.ph481
  %1232 = and i64 %.093.i480, %178
  %1233 = tail call noundef i64 @llvm.umin.i64(i64 %.0111.i474, i64 %.0107.i475)
  %1234 = getelementptr i8, ptr %1215, i64 %1233
  %1235 = getelementptr i8, ptr %33, i64 %1232
  %1236 = getelementptr i8, ptr %1235, i64 %1233
  %1237 = sub i64 128, %1233
  %1238 = icmp ugt i64 %1237, 7
  br i1 %1238, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %1247, %1231
  %.027.i.lcssa = phi i64 [ %1237, %1231 ], [ %1250, %1247 ]
  %.025.i.lcssa = phi ptr [ %1236, %1231 ], [ %1248, %1247 ]
  %.022.i300.lcssa = phi ptr [ %1234, %1231 ], [ %1249, %1247 ]
  %.not.i301465 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i301465, label %.critedge.i, label %.lr.ph469.preheader

.lr.ph469.preheader:                              ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.022.i300.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph469

.lr.ph:                                           ; preds = %1231, %1247
  %.022.i300462 = phi ptr [ %1249, %1247 ], [ %1234, %1231 ]
  %.025.i461 = phi ptr [ %1248, %1247 ], [ %1236, %1231 ]
  %.027.i460 = phi i64 [ %1250, %1247 ], [ %1237, %1231 ]
  %.0.copyload.i31.i = load i64, ptr %.025.i461, align 1
  %.0.copyload.i.i = load i64, ptr %.022.i300462, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i31.i, %.0.copyload.i.i
  br i1 %.not30.i, label %1247, label %1239

1239:                                             ; preds = %.lr.ph
  %1240 = xor i64 %.0.copyload.i.i, %.0.copyload.i31.i
  %1241 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1240, i1 true)
  %1242 = ptrtoint ptr %.022.i300462 to i64
  %1243 = ptrtoint ptr %1234 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = lshr i64 %1241, 3
  %1246 = add i64 %1244, %1245
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

1247:                                             ; preds = %.lr.ph
  %1248 = getelementptr inbounds nuw i8, ptr %.025.i461, i64 8
  %1249 = getelementptr inbounds nuw i8, ptr %.022.i300462, i64 8
  %1250 = add i64 %.027.i460, -8
  %1251 = icmp ugt i64 %1250, 7
  br i1 %1251, label %.lr.ph, label %.preheader, !llvm.loop !513

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %1255
  %.224.i468 = phi ptr [ %1258, %1255 ], [ %.022.i300.lcssa, %.lr.ph469.preheader ]
  %.126.i467 = phi ptr [ %1257, %1255 ], [ %.025.i.lcssa, %.lr.ph469.preheader ]
  %.128.i466 = phi i64 [ %1256, %1255 ], [ %.027.i.lcssa, %.lr.ph469.preheader ]
  %1252 = load i8, ptr %.224.i468, align 1, !tbaa !72
  %1253 = load i8, ptr %.126.i467, align 1, !tbaa !72
  %1254 = icmp eq i8 %1252, %1253
  br i1 %1254, label %1255, label %.critedge.i

1255:                                             ; preds = %.lr.ph469
  %1256 = add nsw i64 %.128.i466, -1
  %1257 = getelementptr inbounds nuw i8, ptr %.126.i467, i64 1
  %1258 = getelementptr inbounds nuw i8, ptr %.224.i468, i64 1
  %.not.i301 = icmp eq i64 %1256, 0
  br i1 %.not.i301, label %.critedge.i, label %.lr.ph469, !llvm.loop !514

.critedge.i:                                      ; preds = %1255, %.lr.ph469, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i300.lcssa, %.preheader ], [ %.224.i468, %.lr.ph469 ], [ %scevgep, %1255 ]
  %1259 = ptrtoint ptr %.224.i.lcssa to i64
  %1260 = ptrtoint ptr %1234 to i64
  %1261 = sub i64 %1259, %1260
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %1239, %.critedge.i
  %.2.i = phi i64 [ %1246, %1239 ], [ %1261, %.critedge.i ]
  %1262 = add i64 %.2.i, %1233
  %.not.i299 = icmp ult i64 %1262, 128
  br i1 %.not.i299, label %1270, label %1263

1263:                                             ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %1264 = and i64 %.093.i480, %1204
  %1265 = shl nuw nsw i64 %1264, 1
  %1266 = getelementptr inbounds nuw i32, ptr %1208, i64 %1265
  %1267 = load i32, ptr %1266, align 4, !tbaa !61
  %1268 = getelementptr inbounds nuw i32, ptr %1208, i64 %.098.i478
  store i32 %1267, ptr %1268, align 4, !tbaa !61
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %1265
  %1269 = load i32, ptr %gep, align 4, !tbaa !61
  br label %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit

1270:                                             ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %1271 = getelementptr i8, ptr %1215, i64 %1262
  %1272 = load i8, ptr %1271, align 1, !tbaa !72, !alias.scope !511, !noalias !508
  %1273 = getelementptr i8, ptr %1235, i64 %1262
  %1274 = load i8, ptr %1273, align 1, !tbaa !72, !alias.scope !511, !noalias !508
  %1275 = icmp ugt i8 %1272, %1274
  %1276 = and i64 %.093.i480, %1204
  %1277 = shl nuw nsw i64 %1276, 1
  br i1 %1275, label %1278, label %1281

1278:                                             ; preds = %1270
  %1279 = getelementptr inbounds nuw i32, ptr %1208, i64 %.098.i478
  store i32 %.093.i.in479, ptr %1279, align 4, !tbaa !61
  %1280 = or disjoint i64 %1277, 1
  br label %1283

1281:                                             ; preds = %1270
  %1282 = getelementptr inbounds nuw i32, ptr %1208, i64 %.0102.i477
  store i32 %.093.i.in479, ptr %1282, align 4, !tbaa !61
  br label %1283

1283:                                             ; preds = %1281, %1278
  %.3114.i = phi i64 [ %1262, %1278 ], [ %.0111.i474, %1281 ]
  %.3110.i = phi i64 [ %.0107.i475, %1278 ], [ %1262, %1281 ]
  %.3105.i = phi i64 [ %.0102.i477, %1278 ], [ %1277, %1281 ]
  %.3101.i = phi i64 [ %1280, %1278 ], [ %.098.i478, %1281 ]
  %.pn.i = phi i64 [ %1280, %1278 ], [ %1277, %1281 ]
  %.3.in.in.i = getelementptr inbounds nuw i32, ptr %1208, i64 %.pn.i
  %.3.in.i = load i32, ptr %.3.in.in.i, align 4, !tbaa !61
  %1284 = add nsw i64 %.0106.i476, -1
  %.093.i = zext i32 %.3.in.i to i64
  %1285 = icmp eq i64 %.0.i268487, %.093.i
  br i1 %1285, label %._crit_edge, label %.lr.ph481, !llvm.loop !515

_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit: ; preds = %._crit_edge, %1263
  %.0102.i.lcssa.sink = phi i64 [ %.0102.i.lcssa, %._crit_edge ], [ %.0102.i477, %1263 ]
  %.sink = phi i32 [ %1229, %._crit_edge ], [ %1269, %1263 ]
  %1286 = getelementptr inbounds nuw i32, ptr %1208, i64 %.0102.i.lcssa.sink
  store i32 %.sink, ptr %1286, align 4, !tbaa !61
  %1287 = add nuw nsw i64 %.0.i268487, 1
  %1288 = icmp ult i64 %1287, %1203
  br i1 %1288, label %1210, label %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit, !llvm.loop !516

_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit: ; preds = %_ZN13duckdb_brotliL22StoreAndFindMatchesH10EPNS_3H10EPKhmmmmPmPNS_13BackwardMatchE.exit, %1197, %960, %957, %863, %860, %778, %775, %693, %690, %627, %624, %556, %553, %520, %517, %484, %481, %457, %454, %_ZN13duckdb_brotliL11HasherSetupEPNS_13MemoryManagerEPNS_6HasherEP19BrotliEncoderParamsPKhmmi.exit, %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit, %_ZN13duckdb_brotliL20PrepareHROLLING_FASTEPNS_13HROLLING_FASTEimPKh.exit376, %_ZN13duckdb_brotliL15PrepareHROLLINGEPNS_8HROLLINGEimPKh.exit
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %1290 = load i64, ptr %1289, align 8, !tbaa !88
  %1291 = trunc i64 %1290 to i32
  %1292 = icmp ugt i64 %1290, 3221225471
  br i1 %1292, label %1293, label %_ZL12WrapPositionm.exit381

1293:                                             ; preds = %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit
  %1294 = and i32 %1291, 1073741823
  %1295 = shl i32 %1291, 1
  %1296 = ashr exact i32 %1295, 1
  %1297 = and i32 %1296, -1073741824
  %1298 = or disjoint i32 %1297, %1294
  %1299 = xor i32 %1298, -2147483648
  br label %_ZL12WrapPositionm.exit381

_ZL12WrapPositionm.exit381:                       ; preds = %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit, %1293
  %.0.i380 = phi i32 [ %1299, %1293 ], [ %1291, %_ZN13duckdb_brotliL27InitOrStitchToPreviousBlockEPNS_13MemoryManagerEPNS_6HasherEPKhmP19BrotliEncoderParamsmmi.exit ]
  %.val353 = load i32, ptr %30, align 4, !tbaa !49
  %1300 = icmp sgt i32 %.val353, 9
  br i1 %1300, label %1301, label %1306

1301:                                             ; preds = %_ZL12WrapPositionm.exit381
  %1302 = load i64, ptr %16, align 8, !tbaa !56
  %1303 = sub i64 %1302, %1290
  %1304 = zext i32 %.0.i380 to i64
  %1305 = tail call noundef i32 @_ZN13duckdb_brotli18BrotliIsMostlyUTF8EPKhmmmd(ptr noundef %33, i64 noundef range(i64 0, 4294967296) %1304, i64 noundef range(i64 0, 4294967296) %178, i64 noundef %1303, double noundef 7.500000e-01)
  %.not.i383 = icmp eq i32 %1305, 0
  br i1 %.not.i383, label %_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit, label %1306

1306:                                             ; preds = %1301, %_ZL12WrapPositionm.exit381
  br label %_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit

_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit: ; preds = %1301, %1306
  %.0.i382 = phi i32 [ 2, %1306 ], [ 3, %1301 ]
  %1307 = shl nuw nsw i32 %.0.i382, 9
  %1308 = zext nneg i32 %1307 to i64
  %1309 = getelementptr inbounds nuw [2048 x i8], ptr @_ZN13duckdb_brotli26_kBrotliContextLookupTableE, i64 0, i64 %1308
  %1310 = load i64, ptr %150, align 8, !tbaa !138
  %.not248 = icmp eq i64 %1310, 0
  br i1 %.not248, label %1316, label %1311

1311:                                             ; preds = %_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1313 = load i64, ptr %1312, align 8, !tbaa !517
  %1314 = icmp eq i64 %1313, 0
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1311
  call fastcc void @_ZL17ExtendLastCommandPN13duckdb_brotli24BrotliEncoderStateStructEPjS2_(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13)
  br label %1316

1316:                                             ; preds = %1315, %1311, %_ZL17ChooseContextModePK19BrotliEncoderParamsPKhmmm.exit
  %1317 = load i32, ptr %30, align 4, !tbaa !38
  %1318 = load i32, ptr %12, align 4, !tbaa !61
  %1319 = zext i32 %1318 to i64
  %1320 = load i32, ptr %13, align 4, !tbaa !61
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1325 = load ptr, ptr %1324, align 8, !tbaa !63
  %1326 = load i64, ptr %150, align 8, !tbaa !138
  %1327 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %1325, i64 %1326
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  switch i32 %1317, label %1331 [
    i32 10, label %1329
    i32 11, label %1330
  ]

1329:                                             ; preds = %1316
  tail call void @_ZN13duckdb_brotli36BrotliCreateZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef nonnull %29, i64 noundef %1319, i64 noundef %1321, ptr noundef %33, i64 noundef %178, ptr noundef nonnull %1309, ptr noundef nonnull %0, ptr noundef nonnull %177, ptr noundef nonnull %1322, ptr noundef nonnull %1323, ptr noundef %1327, ptr noundef nonnull %150, ptr noundef nonnull %1328)
  br label %1332

1330:                                             ; preds = %1316
  tail call void @_ZN13duckdb_brotli38BrotliCreateHqZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef nonnull %29, i64 noundef %1319, i64 noundef %1321, ptr noundef %33, i64 noundef %178, ptr noundef nonnull %1309, ptr noundef nonnull %0, ptr noundef nonnull %177, ptr noundef nonnull %1322, ptr noundef nonnull %1323, ptr noundef %1327, ptr noundef nonnull %150, ptr noundef nonnull %1328)
  br label %1332

1331:                                             ; preds = %1316
  tail call void @_ZN13duckdb_brotli30BrotliCreateBackwardReferencesEmmPKhmS1_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandES8_S8_(i64 noundef %1319, i64 noundef %1321, ptr noundef %33, i64 noundef %178, ptr noundef nonnull %1309, ptr noundef nonnull %0, ptr noundef nonnull %177, ptr noundef nonnull %1322, ptr noundef nonnull %1323, ptr noundef %1327, ptr noundef nonnull %150, ptr noundef nonnull %1328)
  br label %1332

1332:                                             ; preds = %1330, %1331, %1329
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1334 = load i32, ptr %1333, align 8, !tbaa !50
  %1335 = load i32, ptr %71, align 4, !tbaa !81
  %1336 = tail call noundef i32 @llvm.smax.i32(i32 %1334, i32 %1335)
  %1337 = tail call i32 @llvm.smin.i32(i32 %1336, i32 23)
  %1338 = add nsw i32 %1337, 1
  %1339 = zext nneg i32 %1338 to i64
  %1340 = shl nuw i64 1, %1339
  %1341 = lshr i64 %1340, 3
  %1342 = load i64, ptr %16, align 8, !tbaa !56
  %1343 = load i64, ptr %1289, align 8, !tbaa !88
  %1344 = sub i64 %1342, %1343
  %1345 = zext nneg i32 %1335 to i64
  %1346 = shl nuw i64 1, %1345
  %1347 = add i64 %1344, %1346
  %1348 = icmp ugt i64 %1347, %1340
  %1349 = load i32, ptr %30, align 4, !tbaa !38
  %1350 = icmp slt i32 %1349, 4
  br i1 %1350, label %1351, label %1357

1351:                                             ; preds = %1332
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1353 = load i64, ptr %1352, align 8, !tbaa !518
  %1354 = load i64, ptr %150, align 8, !tbaa !138
  %1355 = add i64 %1354, %1353
  %1356 = icmp ugt i64 %1355, 12286
  br label %1357

1357:                                             ; preds = %1351, %1332
  %1358 = phi i1 [ false, %1332 ], [ %1356, %1351 ]
  %1359 = or i32 %2, %1
  %or.cond3 = icmp ne i32 %1359, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %1358
  %or.cond7.not = select i1 %or.cond5, i1 true, i1 %1348
  br i1 %or.cond7.not, label %1370, label %1360

1360:                                             ; preds = %1357
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1362 = load i64, ptr %1361, align 8, !tbaa !518
  %1363 = icmp ult i64 %1362, %1341
  br i1 %1363, label %1364, label %1370

1364:                                             ; preds = %1360
  %1365 = load i64, ptr %150, align 8, !tbaa !138
  %1366 = icmp ult i64 %1365, %1341
  br i1 %1366, label %1367, label %1370

1367:                                             ; preds = %1364
  %1368 = tail call fastcc noundef i32 @_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE(ptr noundef nonnull %0)
  %.not251 = icmp eq i32 %1368, 0
  br i1 %.not251, label %.critedge, label %1369

1369:                                             ; preds = %1367
  store i32 0, ptr %451, align 8, !tbaa !227
  br label %.critedge

.critedge:                                        ; preds = %1369, %1367
  store i64 0, ptr %3, align 8, !tbaa !71
  br label %1647

1370:                                             ; preds = %1364, %1360, %1357
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1372 = load i64, ptr %1371, align 8, !tbaa !517
  %.not252 = icmp eq i64 %1372, 0
  br i1 %.not252, label %1427, label %1373

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1375 = load ptr, ptr %1374, align 8, !tbaa !63
  %1376 = load i64, ptr %150, align 8, !tbaa !138
  %1377 = add i64 %1376, 1
  store i64 %1377, ptr %150, align 8, !tbaa !138
  %1378 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %1375, i64 %1376
  %1379 = trunc i64 %1372 to i32
  store i32 %1379, ptr %1378, align 4, !tbaa !519
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  store i32 134217728, ptr %1380, align 4, !tbaa !521
  %1381 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  store i32 0, ptr %1381, align 4, !tbaa !522
  %1382 = getelementptr inbounds nuw i8, ptr %1378, i64 14
  store i16 16, ptr %1382, align 2, !tbaa !523
  %1383 = getelementptr inbounds nuw i8, ptr %1378, i64 12
  %1384 = icmp ult i64 %1372, 6
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1373
  %1386 = trunc nuw nsw i64 %1372 to i16
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

1387:                                             ; preds = %1373
  %1388 = icmp ult i64 %1372, 130
  br i1 %1388, label %1389, label %1401

1389:                                             ; preds = %1387
  %1390 = add nsw i64 %1372, -2
  %1391 = trunc nuw nsw i64 %1390 to i32
  %1392 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1391, i1 true)
  %1393 = sub nuw nsw i32 30, %1392
  %1394 = shl nuw nsw i32 %1393, 1
  %1395 = zext nneg i32 %1394 to i64
  %1396 = zext nneg i32 %1393 to i64
  %1397 = lshr i64 %1390, %1396
  %1398 = add nuw nsw i64 %1397, %1395
  %1399 = trunc nuw nsw i64 %1398 to i16
  %1400 = add nuw nsw i16 %1399, 2
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

1401:                                             ; preds = %1387
  %1402 = icmp ult i64 %1372, 2114
  br i1 %1402, label %1403, label %1408

1403:                                             ; preds = %1401
  %1404 = add nsw i32 %1379, -66
  %1405 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1404, i1 true)
  %1406 = trunc nuw nsw i32 %1405 to i16
  %1407 = sub nuw nsw i16 41, %1406
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

1408:                                             ; preds = %1401
  %1409 = icmp ult i64 %1372, 6210
  br i1 %1409, label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit, label %1410

1410:                                             ; preds = %1408
  %1411 = icmp ult i64 %1372, 22594
  %..i = select i1 %1411, i16 22, i16 23
  br label %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit

_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit:  ; preds = %1385, %1389, %1403, %1408, %1410
  %.0.i303 = phi i16 [ %1386, %1385 ], [ %1400, %1389 ], [ %1407, %1403 ], [ 21, %1408 ], [ %..i, %1410 ]
  %1412 = lshr i16 %.0.i303, 3
  %narrow.i = mul nuw nsw i16 %1412, 3
  %1413 = zext nneg i16 %narrow.i to i32
  %1414 = shl nuw nsw i32 %1413, 1
  %1415 = shl nuw nsw i32 %1413, 6
  %1416 = add nuw nsw i32 %1415, 64
  %1417 = lshr i32 5377344, %1414
  %1418 = and i32 %1417, 192
  %1419 = add nuw nsw i32 %1416, %1418
  %1420 = trunc nuw nsw i32 %1419 to i16
  %1421 = shl nuw nsw i16 %.0.i303, 3
  %1422 = and i16 %1421, 56
  %1423 = or disjoint i16 %1422, %1420
  %.0.i307 = or disjoint i16 %1423, 2
  store i16 %.0.i307, ptr %1383, align 2, !tbaa !82
  %1424 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1425 = load i64, ptr %1424, align 8, !tbaa !518
  %1426 = add i64 %1425, %1372
  store i64 %1426, ptr %1424, align 8, !tbaa !518
  store i64 0, ptr %1371, align 8, !tbaa !517
  br label %1427

1427:                                             ; preds = %_ZN13duckdb_brotliL19GetInsertLengthCodeEm.exit, %1370
  %1428 = icmp eq i64 %1342, %1343
  %or.cond443 = select i1 %.not249, i1 %1428, i1 false
  br i1 %or.cond443, label %1429, label %1430

1429:                                             ; preds = %1427
  store i64 0, ptr %3, align 8, !tbaa !71
  br label %1647

1430:                                             ; preds = %1427
  %1431 = shl i64 %1344, 1
  %1432 = add i64 %1431, 503
  %1433 = and i64 %1432, 4294967295
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %1435 = load i64, ptr %1434, align 8, !tbaa !122
  %1436 = icmp ult i64 %1435, %1433
  %1437 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %1438 = load ptr, ptr %1437, align 8, !tbaa !62
  br i1 %1436, label %1439, label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit387

1439:                                             ; preds = %1430
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1438)
  store ptr null, ptr %1437, align 8, !tbaa !62
  %1440 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef %1433)
  store ptr %1440, ptr %1437, align 8, !tbaa !62
  store i64 %1433, ptr %1434, align 8, !tbaa !122
  br label %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit387

_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit387: ; preds = %1430, %1439
  %1441 = phi ptr [ %1440, %1439 ], [ %1438, %1430 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %1443 = load i8, ptr %1442, align 2, !tbaa !77
  %1444 = zext i8 %1443 to i64
  store i64 %1444, ptr %15, align 8, !tbaa !71
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %1446 = load i16, ptr %1445, align 8, !tbaa !78
  %1447 = trunc i16 %1446 to i8
  store i8 %1447, ptr %1441, align 1, !tbaa !72
  %1448 = load i16, ptr %1445, align 8, !tbaa !78
  %1449 = lshr i16 %1448, 8
  %1450 = trunc nuw i16 %1449 to i8
  %1451 = getelementptr inbounds nuw i8, ptr %1441, i64 1
  store i8 %1450, ptr %1451, align 1, !tbaa !72
  %1452 = load i64, ptr %1289, align 8, !tbaa !88
  %1453 = and i64 %1344, 4294967295
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %1455 = load i8, ptr %1454, align 4, !tbaa !57
  %1456 = getelementptr inbounds nuw i8, ptr %0, i64 1613
  %1457 = load i8, ptr %1456, align 1, !tbaa !58
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1459 = load i64, ptr %1458, align 8, !tbaa !518
  %1460 = load i64, ptr %150, align 8, !tbaa !138
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1462 = load ptr, ptr %1461, align 8, !tbaa !63
  %1463 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %1464 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1465 = trunc i64 %1452 to i32
  %1466 = icmp ugt i64 %1452, 3221225471
  br i1 %1466, label %1467, label %_ZL12WrapPositionm.exit.i388

1467:                                             ; preds = %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit387
  %1468 = and i32 %1465, 1073741823
  %1469 = shl i32 %1465, 1
  %1470 = ashr exact i32 %1469, 1
  %1471 = and i32 %1470, -1073741824
  %1472 = or disjoint i32 %1471, %1468
  %1473 = xor i32 %1472, -2147483648
  br label %_ZL12WrapPositionm.exit.i388

_ZL12WrapPositionm.exit.i388:                     ; preds = %1467, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit387
  %.0.i.i389 = phi i32 [ %1473, %1467 ], [ %1465, %_ZL16GetBrotliStoragePN13duckdb_brotli24BrotliEncoderStateStructEm.exit387 ]
  call void @llvm.lifetime.start.p0(i64 1400, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %7, ptr noundef nonnull align 8 dereferenceable(1400) %0, i64 1400, i1 false), !tbaa.struct !524
  %1474 = icmp eq i64 %1453, 0
  br i1 %1474, label %1475, label %1486

1475:                                             ; preds = %_ZL12WrapPositionm.exit.i388
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %1476 = load i64, ptr %15, align 8, !tbaa !71, !alias.scope !532, !noalias !535
  %1477 = lshr i64 %1476, 3
  %1478 = getelementptr inbounds nuw i8, ptr %1441, i64 %1477
  %1479 = load i8, ptr %1478, align 1, !tbaa !72, !alias.scope !535, !noalias !532
  %1480 = zext i8 %1479 to i64
  %1481 = and i64 %1476, 7
  %1482 = shl nuw nsw i64 3, %1481
  %1483 = or i64 %1482, %1480
  store i64 %1483, ptr %1478, align 1, !noalias !532
  %1484 = add i64 %1476, 9
  %1485 = and i64 %1484, 4294967288
  store i64 %1485, ptr %15, align 8, !tbaa !71
  br label %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit

1486:                                             ; preds = %_ZL12WrapPositionm.exit.i388
  %1487 = icmp samesign ult i64 %1453, 3
  br i1 %1487, label %1548, label %1488

1488:                                             ; preds = %1486
  %1489 = lshr i64 %1453, 8
  %1490 = add nuw nsw i64 %1489, 2
  %1491 = icmp ult i64 %1460, %1490
  br i1 %1491, label %1492, label %_ZL14ShouldCompressPKhmmmmm.exit.i

1492:                                             ; preds = %1488
  %1493 = uitofp i64 %1459 to double
  %1494 = uitofp nneg i64 %1453 to double
  %1495 = fmul double %1494, 0x3FEFAE147AE147AE
  %1496 = fcmp olt double %1495, %1493
  br i1 %1496, label %.lr.ph.preheader.i.i, label %_ZL14ShouldCompressPKhmmmmm.exit.i

.lr.ph.preheader.i.i:                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %1497 = add nuw nsw i64 %1453, 12
  %1498 = udiv i64 %1497, 13
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %1509

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.01729.i.i = phi i64 [ %1508, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.01828.i.i = phi i32 [ %1507, %.lr.ph.i.i ], [ %1465, %.lr.ph.preheader.i.i ]
  %1499 = and i32 %.01828.i.i, %35
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %33, i64 %1500
  %1502 = load i8, ptr %1501, align 1, !tbaa !72
  %1503 = zext i8 %1502 to i64
  %1504 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %1503
  %1505 = load i32, ptr %1504, align 4, !tbaa !61
  %1506 = add i32 %1505, 1
  store i32 %1506, ptr %1504, align 4, !tbaa !61
  %1507 = add i32 %.01828.i.i, 13
  %1508 = add nuw nsw i64 %.01729.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1508, %1498
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !537

1509:                                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i, %.preheader.i.i
  %.1.i.idx32.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.add.i.i, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ]
  %.124.i31.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %1533, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ]
  %.126.i30.i.i = phi i64 [ 0, %.preheader.i.i ], [ %1524, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ]
  %.1.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i.idx32.i.i
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.1.i.idx32.i.i
  %1510 = load i32, ptr %.1.i.ptr.i.i, align 8, !tbaa !61
  %1511 = zext i32 %1510 to i64
  %1512 = add i64 %.126.i30.i.i, %1511
  %1513 = uitofp i32 %1510 to double
  %1514 = icmp ult i32 %1510, 256
  br i1 %1514, label %1515, label %1518

1515:                                             ; preds = %1509
  %1516 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %1511
  %1517 = load double, ptr %1516, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i

1518:                                             ; preds = %1509
  %1519 = tail call double @log2(double noundef %1513) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i

_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i:        ; preds = %1518, %1515
  %.0.i23.i.i = phi double [ %1517, %1515 ], [ %1519, %1518 ]
  %1520 = fneg double %1513
  %1521 = tail call double @llvm.fmuladd.f64(double %1520, double %.0.i23.i.i, double %.124.i31.i.i)
  %.add.i.i = add nuw nsw i64 %.1.i.idx32.i.i, 8
  %1522 = load i32, ptr %gep.i.i, align 4, !tbaa !61
  %1523 = zext i32 %1522 to i64
  %1524 = add i64 %1512, %1523
  %1525 = uitofp i32 %1522 to double
  %1526 = icmp ult i32 %1522, 256
  br i1 %1526, label %1527, label %1530

1527:                                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i
  %1528 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %1523
  %1529 = load double, ptr %1528, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i

1530:                                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit24.i.i
  %1531 = tail call double @log2(double noundef %1525) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i

_ZN13duckdb_brotliL8FastLog2Em.exit.i.i:          ; preds = %1530, %1527
  %.0.i22.i.i = phi double [ %1529, %1527 ], [ %1531, %1530 ]
  %1532 = fneg double %1525
  %1533 = tail call double @llvm.fmuladd.f64(double %1532, double %.0.i22.i.i, double %1521)
  %1534 = icmp samesign ult i64 %.1.i.idx32.i.i, 1016
  br i1 %1534, label %1509, label %1535, !llvm.loop !540

1535:                                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i
  %1536 = fmul double %1494, 7.920000e+00
  %1537 = fdiv double %1536, 1.300000e+01
  %.not27.i.i.i = icmp eq i64 %1524, 0
  %.pre.i.i = uitofp i64 %1524 to double
  br i1 %.not27.i.i.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i, label %1538

1538:                                             ; preds = %1535
  %1539 = icmp ult i64 %1524, 256
  br i1 %1539, label %1540, label %1543

1540:                                             ; preds = %1538
  %1541 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %1524
  %1542 = load double, ptr %1541, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i

1543:                                             ; preds = %1538
  %1544 = tail call double @log2(double noundef %.pre.i.i) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i

_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i:        ; preds = %1543, %1540
  %.0.i25.i.i = phi double [ %1542, %1540 ], [ %1544, %1543 ]
  %1545 = tail call double @llvm.fmuladd.f64(double %.pre.i.i, double %.0.i25.i.i, double %1533)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i, %1535
  %.2.i.i.i = phi double [ %1545, %_ZN13duckdb_brotliL8FastLog2Em.exit26.i.i ], [ %1533, %1535 ]
  %1546 = fcmp olt double %.2.i.i.i, %.pre.i.i
  %.0.i.i.i = select i1 %1546, double %.pre.i.i, double %.2.i.i.i
  %1547 = fcmp ule double %.0.i.i.i, %1537
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #18
  br i1 %1547, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge, label %1548

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge: ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i
  %.pre508 = load i8, ptr %1451, align 1, !tbaa !72
  %.pre509 = load i8, ptr %1441, align 1, !tbaa !72
  br label %_ZL14ShouldCompressPKhmmmmm.exit.i

1548:                                             ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i, %1486
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1464, ptr noundef nonnull readonly align 4 dereferenceable(16) %1463, i64 16, i1 false)
  %1549 = zext i32 %.0.i.i389 to i64
  call void @_ZN13duckdb_brotli32BrotliStoreUncompressedMetaBlockEiPKhmmmPmPh(i32 noundef range(i32 0, 2) %1, ptr noundef %33, i64 noundef %1549, i64 noundef range(i64 0, 4294967296) %178, i64 noundef range(i64 0, 4294967296) %1453, ptr noundef nonnull %15, ptr noundef nonnull %1441)
  br label %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit

_ZL14ShouldCompressPKhmmmmm.exit.i:               ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge, %1492, %1488
  %1550 = phi i8 [ %.pre509, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge ], [ %1447, %1492 ], [ %1447, %1488 ]
  %1551 = phi i8 [ %.pre508, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i.i._ZL14ShouldCompressPKhmmmmm.exit.i_crit_edge ], [ %1450, %1492 ], [ %1450, %1488 ]
  %1552 = load i64, ptr %15, align 8, !tbaa !71
  %1553 = load i32, ptr %30, align 4, !tbaa !49
  %1554 = icmp slt i32 %1553, 3
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %_ZL14ShouldCompressPKhmmmmm.exit.i
  %1556 = zext i32 %.0.i.i389 to i64
  call void @_ZN13duckdb_brotli24BrotliStoreMetaBlockFastEPNS_13MemoryManagerEPKhmmmiPK19BrotliEncoderParamsPKNS_7CommandEmPmPh(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1556, i64 noundef range(i64 0, 4294967296) %1453, i64 noundef range(i64 0, 4294967296) %178, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %0, ptr noundef %1462, i64 noundef %1460, ptr noundef nonnull %15, ptr noundef nonnull %1441)
  br label %1598

1557:                                             ; preds = %_ZL14ShouldCompressPKhmmmmm.exit.i
  %1558 = icmp eq i32 %1553, 3
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1557
  %1560 = zext i32 %.0.i.i389 to i64
  call void @_ZN13duckdb_brotli27BrotliStoreMetaBlockTrivialEPNS_13MemoryManagerEPKhmmmiPK19BrotliEncoderParamsPKNS_7CommandEmPmPh(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1560, i64 noundef range(i64 0, 4294967296) %1453, i64 noundef range(i64 0, 4294967296) %178, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %0, ptr noundef %1462, i64 noundef %1460, ptr noundef nonnull %15, ptr noundef nonnull %1441)
  br label %1598

1561:                                             ; preds = %1557
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #18
  call void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef nonnull %8)
  %1562 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef nonnull %1562)
  %1563 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef nonnull %1563)
  %1564 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %1565 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %1566 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %1567 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %1568 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1564, i8 0, i64 80, i1 false)
  %1569 = load i32, ptr %30, align 4, !tbaa !49
  %1570 = icmp slt i32 %1569, 10
  br i1 %1570, label %1571, label %1583

1571:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 1, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !tbaa !541
  %1572 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1573 = load i32, ptr %1572, align 8, !tbaa !542
  %.not112.i = icmp eq i32 %1573, 0
  br i1 %.not112.i, label %1574, label %._crit_edge.i390

._crit_edge.i390:                                 ; preds = %1571
  %.pre118.i = zext i32 %.0.i.i389 to i64
  br label %1580

1574:                                             ; preds = %1571
  %1575 = call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef nonnull %29, i64 noundef 1792)
  %1576 = zext i32 %.0.i.i389 to i64
  %1577 = load i32, ptr %30, align 4, !tbaa !49
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1579 = load i64, ptr %1578, align 8, !tbaa !142
  call fastcc void @_ZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPj(ptr noundef %33, i64 noundef %1576, i64 noundef range(i64 0, 4294967296) %1453, i64 noundef range(i64 0, 4294967296) %178, i32 noundef %1577, i64 noundef %1579, ptr noundef %9, ptr noundef %10, ptr noundef %1575)
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1575)
  %.pre.i391 = load i64, ptr %9, align 8, !tbaa !71
  %.pre117.i = load ptr, ptr %10, align 8, !tbaa !541
  br label %1580

1580:                                             ; preds = %1574, %._crit_edge.i390
  %.pre-phi.i = phi i64 [ %.pre118.i, %._crit_edge.i390 ], [ %1576, %1574 ]
  %1581 = phi ptr [ null, %._crit_edge.i390 ], [ %.pre117.i, %1574 ]
  %1582 = phi i64 [ 1, %._crit_edge.i390 ], [ %.pre.i391, %1574 ]
  call void @_ZN13duckdb_brotli26BrotliBuildMetaBlockGreedyEPNS_13MemoryManagerEPKhmmhhS3_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %.pre-phi.i, i64 noundef range(i64 0, 4294967296) %178, i8 noundef zeroext %1455, i8 noundef zeroext %1457, ptr noundef nonnull %1309, i64 noundef %1582, ptr noundef %1581, ptr noundef %1462, i64 noundef %1460, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %1585

1583:                                             ; preds = %1561
  %1584 = zext i32 %.0.i.i389 to i64
  call void @_ZN13duckdb_brotli20BrotliBuildMetaBlockEPNS_13MemoryManagerEPKhmmP19BrotliEncoderParamshhPNS_7CommandEmNS_11ContextTypeEPNS_14MetaBlockSplitE(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1584, i64 noundef range(i64 0, 4294967296) %178, ptr noundef nonnull %7, i8 noundef zeroext %1455, i8 noundef zeroext %1457, ptr noundef %1462, i64 noundef %1460, i32 noundef range(i32 2, 4) %.0.i382, ptr noundef nonnull %8)
  br label %1585

1585:                                             ; preds = %1583, %1580
  %1586 = load i32, ptr %30, align 4, !tbaa !49
  %1587 = icmp sgt i32 %1586, 3
  br i1 %1587, label %1588, label %1591

1588:                                             ; preds = %1585
  %1589 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %1590 = load i32, ptr %1589, align 4, !tbaa !54
  call void @_ZN13duckdb_brotli24BrotliOptimizeHistogramsEjPNS_14MetaBlockSplitE(i32 noundef %1590, ptr noundef nonnull %8)
  br label %1591

1591:                                             ; preds = %1588, %1585
  %1592 = zext i32 %.0.i.i389 to i64
  call void @_ZN13duckdb_brotli20BrotliStoreMetaBlockEPNS_13MemoryManagerEPKhmmmhhiPK19BrotliEncoderParamsNS_11ContextTypeEPKNS_7CommandEmPKNS_14MetaBlockSplitEPmPh(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1592, i64 noundef range(i64 0, 4294967296) %1453, i64 noundef range(i64 0, 4294967296) %178, i8 noundef zeroext %1455, i8 noundef zeroext %1457, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %7, i32 noundef range(i32 2, 4) %.0.i382, ptr noundef %1462, i64 noundef %1460, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %1441)
  call void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef nonnull %29, ptr noundef nonnull %8)
  call void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef nonnull %29, ptr noundef nonnull %1562)
  call void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef nonnull %29, ptr noundef nonnull %1563)
  %1593 = load ptr, ptr %1564, align 8, !tbaa !543
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1593)
  store ptr null, ptr %1564, align 8, !tbaa !543
  %1594 = load ptr, ptr %1565, align 8, !tbaa !549
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1594)
  store ptr null, ptr %1565, align 8, !tbaa !549
  %1595 = load ptr, ptr %1566, align 8, !tbaa !550
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1595)
  store ptr null, ptr %1566, align 8, !tbaa !550
  %1596 = load ptr, ptr %1567, align 8, !tbaa !551
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1596)
  store ptr null, ptr %1567, align 8, !tbaa !551
  %1597 = load ptr, ptr %1568, align 8, !tbaa !552
  call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef nonnull %29, ptr noundef %1597)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #18
  br label %1598

1598:                                             ; preds = %1591, %1559, %1555
  %1599 = add nuw nsw i64 %1453, 4
  %1600 = load i64, ptr %15, align 8, !tbaa !71
  %1601 = lshr i64 %1600, 3
  %1602 = icmp samesign ult i64 %1599, %1601
  br i1 %1602, label %1603, label %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit

1603:                                             ; preds = %1598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1464, ptr noundef nonnull readonly align 4 dereferenceable(16) %1463, i64 16, i1 false)
  store i8 %1550, ptr %1441, align 1, !tbaa !72
  store i8 %1551, ptr %1451, align 1, !tbaa !72
  %1604 = and i64 %1552, 255
  store i64 %1604, ptr %15, align 8, !tbaa !71
  %1605 = zext i32 %.0.i.i389 to i64
  call void @_ZN13duckdb_brotli32BrotliStoreUncompressedMetaBlockEiPKhmmmPmPh(i32 noundef range(i32 0, 2) %1, ptr noundef %33, i64 noundef %1605, i64 noundef range(i64 0, 4294967296) %178, i64 noundef range(i64 0, 4294967296) %1453, ptr noundef nonnull %15, ptr noundef nonnull %1441)
  br label %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit

_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit: ; preds = %1475, %1548, %1598, %1603
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %7) #18
  %1606 = load i64, ptr %15, align 8, !tbaa !71
  %1607 = lshr i64 %1606, 3
  %1608 = getelementptr inbounds nuw i8, ptr %1441, i64 %1607
  %1609 = load i8, ptr %1608, align 1, !tbaa !72
  %1610 = zext i8 %1609 to i16
  store i16 %1610, ptr %1445, align 8, !tbaa !78
  %1611 = trunc i64 %1606 to i8
  %1612 = and i8 %1611, 7
  store i8 %1612, ptr %1442, align 2, !tbaa !77
  %1613 = load i64, ptr %16, align 8, !tbaa !56
  store i64 %1613, ptr %1289, align 8, !tbaa !88
  %1614 = load i64, ptr %17, align 8, !tbaa !85
  %1615 = trunc i64 %1614 to i32
  %1616 = icmp ugt i64 %1614, 3221225471
  br i1 %1616, label %1617, label %_ZL12WrapPositionm.exit.i392

1617:                                             ; preds = %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit
  %1618 = and i32 %1615, 1073741823
  %1619 = shl i32 %1615, 1
  %1620 = ashr exact i32 %1619, 1
  %1621 = and i32 %1620, -1073741824
  %1622 = or disjoint i32 %1621, %1618
  %1623 = xor i32 %1622, -2147483648
  br label %_ZL12WrapPositionm.exit.i392

_ZL12WrapPositionm.exit.i392:                     ; preds = %1617, %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit
  %.0.i.i393 = phi i32 [ %1623, %1617 ], [ %1615, %_ZL22WriteMetaBlockInternalPN13duckdb_brotli13MemoryManagerEPKhmmmiNS_11ContextTypeEPK19BrotliEncoderParamshhmmPNS_7CommandEPKiPiPmPh.exit ]
  %1624 = trunc i64 %1613 to i32
  %1625 = icmp ugt i64 %1613, 3221225471
  br i1 %1625, label %1626, label %_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit395

1626:                                             ; preds = %_ZL12WrapPositionm.exit.i392
  %1627 = and i32 %1624, 1073741823
  %1628 = shl i32 %1624, 1
  %1629 = ashr exact i32 %1628, 1
  %1630 = and i32 %1629, -1073741824
  %1631 = or disjoint i32 %1630, %1627
  %1632 = xor i32 %1631, -2147483648
  br label %_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit395

_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit395: ; preds = %_ZL12WrapPositionm.exit.i392, %1626
  %.0.i5.i394 = phi i32 [ %1632, %1626 ], [ %1624, %_ZL12WrapPositionm.exit.i392 ]
  store i64 %1613, ptr %17, align 8, !tbaa !85
  %.not444 = icmp ult i32 %.0.i5.i394, %.0.i.i393
  br i1 %.not444, label %1633, label %1634

1633:                                             ; preds = %_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit395
  store i32 0, ptr %451, align 8, !tbaa !227
  br label %1634

1634:                                             ; preds = %1633, %_ZL22UpdateLastProcessedPosPN13duckdb_brotli24BrotliEncoderStateStructE.exit395
  %.not254 = icmp eq i64 %1613, 0
  br i1 %.not254, label %.thread435, label %1635

1635:                                             ; preds = %1634
  %1636 = add i32 %1624, -1
  %1637 = and i32 %1636, %35
  %1638 = zext i32 %1637 to i64
  %1639 = getelementptr inbounds nuw i8, ptr %33, i64 %1638
  %1640 = load i8, ptr %1639, align 1, !tbaa !72
  store i8 %1640, ptr %1454, align 4, !tbaa !57
  %.not445 = icmp eq i64 %1613, 1
  br i1 %.not445, label %.thread435, label %1641

1641:                                             ; preds = %1635
  %1642 = add i32 %1624, -2
  %1643 = and i32 %1642, %35
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds nuw i8, ptr %33, i64 %1644
  %1646 = load i8, ptr %1645, align 1, !tbaa !72
  store i8 %1646, ptr %1456, align 1, !tbaa !58
  br label %.thread435

.thread435:                                       ; preds = %1634, %1641, %1635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1463, ptr noundef nonnull align 8 dereferenceable(16) %1464, i64 16, i1 false)
  store ptr %1441, ptr %4, align 8, !tbaa !73
  store i64 %1607, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %1647

1647:                                             ; preds = %.critedge, %70, %65, %61, %.thread435, %1429, %_ZL12WrapPositionm.exit.i, %60, %57, %39
  %.0 = phi i32 [ 1, %_ZL12WrapPositionm.exit.i ], [ 1, %.thread435 ], [ 1, %1429 ], [ 1, %60 ], [ 1, %39 ], [ 1, %57 ], [ 0, %61 ], [ 0, %65 ], [ 0, %70 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli26BrotliEncoderHasMoreOutputEPNS_24BrotliEncoderStateStructE(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
define noundef i32 @_ZN13duckdb_brotli20BrotliEncoderVersionEv() local_unnamed_addr #4 {
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

declare noundef ptr @_ZN13duckdb_brotli29BrotliCreateManagedDictionaryEPFPvS0_mEPFvS0_S0_ES0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN13duckdb_brotli24CreatePreparedDictionaryEPNS_13MemoryManagerEPKhm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli30BrotliDestroyManagedDictionaryEPNS_17ManagedDictionaryE(ptr noundef) local_unnamed_addr #3

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

declare void @_ZN13duckdb_brotli25DestroyPreparedDictionaryEPNS_13MemoryManagerEPNS_18PreparedDictionaryE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli36BrotliCleanupSharedEncoderDictionaryEPNS_13MemoryManagerEPNS_23SharedEncoderDictionaryE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare noundef i32 @_ZN13duckdb_brotli24AttachPreparedDictionaryEPNS_18CompoundDictionaryEPKNS_18PreparedDictionaryE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN13duckdb_brotli36BrotliEncoderEstimatePeakMemoryUsageEiim(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
_ZL14SanitizeParamsP19BrotliEncoderParams.exit:
  %3 = alloca %struct.BrotliEncoderParams, align 8
  call void @llvm.lifetime.start.p0(i64 1400, ptr nonnull %3) #18
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
  %.sroa.0.0 = phi i64 [ 0, %85 ], [ 524288, %139 ], [ %136, %_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit ], [ 4194304, %_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit ], [ 262144, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit ], [ 4194304, %129 ], [ 262144, %128 ], [ 262144, %127 ], [ %124, %117 ], [ %114, %107 ], [ 524288, %106 ], [ 262144, %105 ]
  %.sroa.17.0 = phi i64 [ 0, %85 ], [ %142, %139 ], [ %138, %_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit ], [ 0, %_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit ], [ 0, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit ], [ 0, %129 ], [ 1048576, %128 ], [ 262144, %127 ], [ %126, %117 ], [ %116, %107 ], [ 0, %106 ], [ 0, %105 ]
  %.sroa.27.0 = phi i64 [ 0, %85 ], [ 0, %139 ], [ 67108864, %_ZN13duckdb_brotliL22HashMemAllocInBytesH65EPK19BrotliEncoderParamsimPm.exit ], [ 67108864, %_ZN13duckdb_brotliL22HashMemAllocInBytesH55EPK19BrotliEncoderParamsimPm.exit ], [ 67108864, %_ZN13duckdb_brotliL22HashMemAllocInBytesH35EPK19BrotliEncoderParamsimPm.exit ], [ 0, %129 ], [ 0, %128 ], [ 0, %127 ], [ 0, %117 ], [ 0, %107 ], [ 0, %106 ], [ 0, %105 ]
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
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %3) #18
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN13duckdb_brotli38BrotliEncoderGetPreparedDictionarySizeEPKNS_37BrotliEncoderPreparedDictionaryStructE(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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

declare noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli24BrotliInitDistanceParamsEP20BrotliDistanceParamsjji(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare void @_ZN13duckdb_brotli26BrotliCompressFragmentFastEPNS_18BrotliOnePassArenaEPKhmiPimPmPh(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli29BrotliCompressFragmentTwoPassEPNS_18BrotliTwoPassArenaEPKhmiPjPhPimPmS5_(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
define internal fastcc void @_ZL17ExtendLastCommandPN13duckdb_brotli24BrotliEncoderStateStructEPjS2_(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #10 {
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

declare void @_ZN13duckdb_brotli36BrotliCreateZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli38BrotliCreateHqZopfliBackwardReferencesEPNS_13MemoryManagerEmmPKhmS3_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandESA_SA_(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli30BrotliCreateBackwardReferencesEmmPKhmS1_PK19BrotliEncoderParamsPNS_6HasherEPiPmPNS_7CommandES8_S8_(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
define internal fastcc void @_ZN13duckdb_brotliL9PrepareH4EPNS_2H4EimPKh(ptr writeonly captures(none) %.8.val, i32 noundef range(i32 0, 2) %0, i64 noundef range(i64 0, 4294967296) %1, ptr noalias noundef readonly captures(none) %2) unnamed_addr #11 {
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
define internal fastcc void @_ZN13duckdb_brotliL9PrepareH5EPNS_2H5EimPKh(ptr noalias noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
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
define internal fastcc void @_ZN13duckdb_brotliL9PrepareH6EPNS_2H6EimPKh(ptr noalias noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
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
define internal fastcc void @_ZN13duckdb_brotliL10PrepareH40EPNS_3H40EimPKh(ptr noalias noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
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
define internal fastcc void @_ZN13duckdb_brotliL10PrepareH41EPNS_3H41EimPKh(ptr noalias noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
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
define internal fastcc void @_ZN13duckdb_brotliL10PrepareH42EPNS_3H42EimPKh(ptr noalias noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
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
define internal fastcc void @_ZN13duckdb_brotliL10PrepareH54EPNS_3H54EimPKh(ptr writeonly captures(none) %.8.val, i32 noundef range(i32 0, 2) %0, i64 noundef range(i64 0, 4294967296) %1, ptr noalias noundef readonly captures(none) %2) unnamed_addr #11 {
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
define internal fastcc void @_ZN13duckdb_brotliL10PrepareH35EPNS_3H35EimPKh(ptr noalias noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #13 {
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
define internal fastcc void @_ZN13duckdb_brotliL10PrepareH55EPNS_3H55EimPKh(ptr noalias noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #13 {
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
define internal fastcc void @_ZN13duckdb_brotliL10PrepareH65EPNS_3H65EimPKh(ptr noalias noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #13 {
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

declare noundef i32 @_ZN13duckdb_brotli18BrotliIsMostlyUTF8EPKhmmmd(ptr noundef, i64 noundef, i64 noundef, i64 noundef, double noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli32BrotliStoreUncompressedMetaBlockEiPKhmmmPmPh(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli24BrotliStoreMetaBlockFastEPNS_13MemoryManagerEPKhmmmiPK19BrotliEncoderParamsPKNS_7CommandEmPmPh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli27BrotliStoreMetaBlockTrivialEPNS_13MemoryManagerEPKhmmmiPK19BrotliEncoderParamsPKNS_7CommandEmPmPh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc void @_ZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPj(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 4294967296) %1, i64 noundef range(i64 1, 4294967296) %2, i64 noundef range(i64 0, 4294967296) %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef captures(none) %8) unnamed_addr #14 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [6 x i32], align 16
  %12 = icmp slt i32 %4, 5
  %13 = icmp samesign ult i64 %2, 64
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %347, label %14

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

.preheader.i:                                     ; preds = %._crit_edge.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %55

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

55:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i, %.preheader.i
  %.1.i59.idx89.i = phi i64 [ 0, %.preheader.i ], [ %.add.i, %_ZN13duckdb_brotliL8FastLog2Em.exit.i ]
  %.124.i5888.i = phi double [ 0.000000e+00, %.preheader.i ], [ %79, %_ZN13duckdb_brotliL8FastLog2Em.exit.i ]
  %.126.i5787.i = phi i64 [ 0, %.preheader.i ], [ %70, %_ZN13duckdb_brotliL8FastLog2Em.exit.i ]
  %.1.i59.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i59.idx89.i
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.1.i59.idx89.i
  %56 = load i32, ptr %.1.i59.ptr.i, align 4, !tbaa !61
  %57 = zext i32 %56 to i64
  %58 = add i64 %.126.i5787.i, %57
  %59 = uitofp i32 %56 to double
  %60 = icmp ult i32 %56, 256
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %57
  %63 = load double, ptr %62, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit64.i

64:                                               ; preds = %55
  %65 = tail call double @log2(double noundef %59) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit64.i

_ZN13duckdb_brotliL8FastLog2Em.exit64.i:          ; preds = %64, %61
  %.0.i63.i = phi double [ %63, %61 ], [ %65, %64 ]
  %66 = fneg double %59
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %.0.i63.i, double %.124.i5888.i)
  %.add.i = add nuw nsw i64 %.1.i59.idx89.i, 8
  %68 = load i32, ptr %gep.i, align 4, !tbaa !61
  %69 = zext i32 %68 to i64
  %70 = add i64 %58, %69
  %71 = uitofp i32 %68 to double
  %72 = icmp ult i32 %68, 256
  br i1 %72, label %73, label %76

73:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit64.i
  %74 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %69
  %75 = load double, ptr %74, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i

76:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit64.i
  %77 = tail call double @log2(double noundef %71) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i

_ZN13duckdb_brotliL8FastLog2Em.exit.i:            ; preds = %76, %73
  %.0.i.i = phi double [ %75, %73 ], [ %77, %76 ]
  %78 = fneg double %71
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %.0.i.i, double %67)
  %80 = icmp samesign ult i64 %.1.i59.idx89.i, 120
  br i1 %80, label %55, label %81, !llvm.loop !540

81:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i
  %.not27.i60.i = icmp eq i64 %70, 0
  br i1 %.not27.i60.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit62.i, label %82

82:                                               ; preds = %81
  %83 = uitofp i64 %70 to double
  %84 = icmp ult i64 %70, 256
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %70
  %87 = load double, ptr %86, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit66.i

88:                                               ; preds = %82
  %89 = tail call double @log2(double noundef %83) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit66.i

_ZN13duckdb_brotliL8FastLog2Em.exit66.i:          ; preds = %88, %85
  %.0.i65.i = phi double [ %87, %85 ], [ %89, %88 ]
  %90 = tail call double @llvm.fmuladd.f64(double %83, double %.0.i65.i, double %79)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit62.i

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit62.i: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit66.i, %81
  %.2.i61.i = phi double [ %90, %_ZN13duckdb_brotliL8FastLog2Em.exit66.i ], [ %79, %81 ]
  br label %91

91:                                               ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit62.i
  %.sroa.9.096.i = phi double [ 0.000000e+00, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit62.i ], [ %129, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i ]
  %.05495.i = phi i64 [ 0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit62.i ], [ %130, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i ]
  %.idx.i = shl nuw nsw i64 %.05495.i, 7
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %invariant.gep90.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  br label %93

93:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit68.i, %91
  %.1.i.idx94.i = phi i64 [ 0, %91 ], [ %.add74.i, %_ZN13duckdb_brotliL8FastLog2Em.exit68.i ]
  %.124.i93.i = phi double [ 0.000000e+00, %91 ], [ %117, %_ZN13duckdb_brotliL8FastLog2Em.exit68.i ]
  %.126.i92.i = phi i64 [ 0, %91 ], [ %108, %_ZN13duckdb_brotliL8FastLog2Em.exit68.i ]
  %.1.i.ptr.i = getelementptr inbounds nuw i8, ptr %92, i64 %.1.i.idx94.i
  %gep91.i = getelementptr inbounds nuw i8, ptr %invariant.gep90.i, i64 %.1.i.idx94.i
  %94 = load i32, ptr %.1.i.ptr.i, align 4, !tbaa !61
  %95 = zext i32 %94 to i64
  %96 = add i64 %.126.i92.i, %95
  %97 = uitofp i32 %94 to double
  %98 = icmp ult i32 %94, 256
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %95
  %101 = load double, ptr %100, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit70.i

102:                                              ; preds = %93
  %103 = tail call double @log2(double noundef %97) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit70.i

_ZN13duckdb_brotliL8FastLog2Em.exit70.i:          ; preds = %102, %99
  %.0.i69.i = phi double [ %101, %99 ], [ %103, %102 ]
  %104 = fneg double %97
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %.0.i69.i, double %.124.i93.i)
  %.add74.i = add nuw nsw i64 %.1.i.idx94.i, 8
  %106 = load i32, ptr %gep91.i, align 4, !tbaa !61
  %107 = zext i32 %106 to i64
  %108 = add i64 %96, %107
  %109 = uitofp i32 %106 to double
  %110 = icmp ult i32 %106, 256
  br i1 %110, label %111, label %114

111:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit70.i
  %112 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %107
  %113 = load double, ptr %112, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit68.i

114:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit70.i
  %115 = tail call double @log2(double noundef %109) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit68.i

_ZN13duckdb_brotliL8FastLog2Em.exit68.i:          ; preds = %114, %111
  %.0.i67.i = phi double [ %113, %111 ], [ %115, %114 ]
  %116 = fneg double %109
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %.0.i67.i, double %105)
  %118 = icmp samesign ult i64 %.1.i.idx94.i, 120
  br i1 %118, label %93, label %119, !llvm.loop !540

119:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit68.i
  %.not27.i.i = icmp eq i64 %108, 0
  br i1 %.not27.i.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i, label %120

120:                                              ; preds = %119
  %121 = uitofp i64 %108 to double
  %122 = icmp ult i64 %108, 256
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %108
  %125 = load double, ptr %124, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit72.i

126:                                              ; preds = %120
  %127 = tail call double @log2(double noundef %121) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit72.i

_ZN13duckdb_brotliL8FastLog2Em.exit72.i:          ; preds = %126, %123
  %.0.i71.i = phi double [ %125, %123 ], [ %127, %126 ]
  %128 = tail call double @llvm.fmuladd.f64(double %121, double %.0.i71.i, double %117)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit72.i, %119
  %.2.i.i = phi double [ %128, %_ZN13duckdb_brotliL8FastLog2Em.exit72.i ], [ %117, %119 ]
  %129 = fadd double %.sroa.9.096.i, %.2.i.i
  %130 = add nuw nsw i64 %.05495.i, 1
  %exitcond102.not.i = icmp eq i64 %130, 13
  br i1 %exitcond102.not.i, label %131, label %91, !llvm.loop !679

131:                                              ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i
  %132 = uitofp nneg i32 %53 to double
  %133 = fdiv double 1.000000e+00, %132
  %134 = fmul double %133, %129
  %135 = fcmp ogt double %134, 3.000000e+00
  br i1 %135, label %.lr.ph75.preheader, label %136

136:                                              ; preds = %131
  %137 = fmul double %133, %.2.i61.i
  %138 = fsub double %137, %134
  %139 = fcmp olt double %138, 2.000000e-01
  br i1 %139, label %.lr.ph75.preheader, label %_ZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPj.exit

_ZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPj.exit: ; preds = %136
  store i64 13, ptr %6, align 8, !tbaa !71
  store ptr @_ZZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPjE28kStaticContextMapComplexUTF8, ptr %7, align 8, !tbaa !541
  br label %347

.lr.ph75.preheader:                               ; preds = %131, %136, %._crit_edge92
  %.pre-phi94 = phi i64 [ %.pre93, %._crit_edge92 ], [ %17, %136 ], [ %17, %131 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph75.preheader
  %indvars.iv = phi i64 [ %.pre-phi94, %.lr.ph75.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.073 = phi i64 [ %1, %.lr.ph75.preheader ], [ %158, %._crit_edge ]
  %.03769 = add nuw nsw i64 %.073, 1
  %140 = and i64 %.073, %3
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !72
  %143 = lshr i8 %142, 6
  %144 = zext nneg i8 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i32], ptr @_ZZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPjE3lut, i64 0, i64 %144
  %.038.in.pre = load i32, ptr %145, align 4, !tbaa !61
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.038.in = phi i32 [ %152, %.lr.ph ], [ %.038.in.pre, %.lr.ph.preheader ]
  %.03771 = phi i64 [ %.037, %.lr.ph ], [ %.03769, %.lr.ph.preheader ]
  %.038 = mul nsw i32 %.038.in, 3
  %146 = and i64 %.03771, %3
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !72
  %149 = lshr i8 %148, 6
  %150 = zext nneg i8 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i32], ptr @_ZZL32DecideOverLiteralContextModelingPKhmmmimPmPPKjPjE3lut, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !61
  %153 = add nsw i32 %152, %.038
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %8, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !61
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !61
  %.037 = add nuw nsw i64 %.03771, 1
  %exitcond.not = icmp eq i64 %.037, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !680

._crit_edge:                                      ; preds = %.lr.ph
  %158 = add nuw nsw i64 %.073, 4096
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4096
  %.not42 = icmp samesign ugt i64 %indvars.iv.next, %.pre
  br i1 %.not42, label %._crit_edge76, label %.lr.ph.preheader, !llvm.loop !681

._crit_edge76:                                    ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %159

.preheader.i44:                                   ; preds = %159
  %.0.i43.idx.sroa.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %invariant.gep.i45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %184

159:                                              ; preds = %159, %._crit_edge76
  %.088.i = phi i64 [ 0, %._crit_edge76 ], [ %170, %159 ]
  %160 = getelementptr inbounds nuw i32, ptr %8, i64 %.088.i
  %161 = load i32, ptr %160, align 4, !tbaa !61
  %.lhs.trunc.i = trunc nuw i64 %.088.i to i8
  %162 = urem i8 %.lhs.trunc.i, 3
  %.zext.i = zext nneg i8 %162 to i64
  %163 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %.zext.i
  %164 = load i32, ptr %163, align 4, !tbaa !61
  %165 = add i32 %164, %161
  store i32 %165, ptr %163, align 4, !tbaa !61
  %.urem.i = add nsw i64 %.088.i, -6
  %.cmp.i = icmp samesign ult i64 %.088.i, 6
  %166 = select i1 %.cmp.i, i64 %.088.i, i64 %.urem.i
  %167 = getelementptr inbounds nuw [6 x i32], ptr %11, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !61
  %169 = add i32 %168, %161
  store i32 %169, ptr %167, align 4, !tbaa !61
  %170 = add nuw nsw i64 %.088.i, 1
  %exitcond.not.i43 = icmp eq i64 %170, 9
  br i1 %exitcond.not.i43, label %.preheader.i44, label %159, !llvm.loop !682

171:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit51.i
  %172 = load i32, ptr %gep.i46, align 4, !tbaa !61
  %173 = zext i32 %172 to i64
  %174 = add i64 %188, %173
  %175 = uitofp i32 %172 to double
  %176 = icmp ult i32 %172, 256
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %173
  %179 = load double, ptr %178, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i52

180:                                              ; preds = %171
  %181 = tail call double @log2(double noundef %175) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i52

_ZN13duckdb_brotliL8FastLog2Em.exit.i52:          ; preds = %180, %177
  %.0.i47.i = phi double [ %179, %177 ], [ %181, %180 ]
  %182 = fneg double %175
  %183 = tail call double @llvm.fmuladd.f64(double %182, double %.0.i47.i, double %197)
  br label %184

184:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i52, %.preheader.i44
  %.025.i41.i = phi i64 [ %174, %_ZN13duckdb_brotliL8FastLog2Em.exit.i52 ], [ 0, %.preheader.i44 ]
  %.023.i42.i = phi double [ %183, %_ZN13duckdb_brotliL8FastLog2Em.exit.i52 ], [ 0.000000e+00, %.preheader.i44 ]
  %.0.i43.idx.sroa.phi.i = phi ptr [ %.0.i43.idx.sroa.gep.i, %_ZN13duckdb_brotliL8FastLog2Em.exit.i52 ], [ %10, %.preheader.i44 ]
  %185 = phi i1 [ false, %_ZN13duckdb_brotliL8FastLog2Em.exit.i52 ], [ true, %.preheader.i44 ]
  %.0.i43.idx.i = phi i64 [ 8, %_ZN13duckdb_brotliL8FastLog2Em.exit.i52 ], [ 0, %.preheader.i44 ]
  %gep.i46 = getelementptr inbounds nuw i8, ptr %invariant.gep.i45, i64 %.0.i43.idx.i
  %186 = load i32, ptr %.0.i43.idx.sroa.phi.i, align 4, !tbaa !61
  %187 = zext i32 %186 to i64
  %188 = add i64 %.025.i41.i, %187
  %189 = uitofp i32 %186 to double
  %190 = icmp ult i32 %186, 256
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %187
  %193 = load double, ptr %192, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit51.i

194:                                              ; preds = %184
  %195 = tail call double @log2(double noundef %189) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit51.i

_ZN13duckdb_brotliL8FastLog2Em.exit51.i:          ; preds = %194, %191
  %.0.i50.i = phi double [ %193, %191 ], [ %195, %194 ]
  %196 = fneg double %189
  %197 = tail call double @llvm.fmuladd.f64(double %196, double %.0.i50.i, double %.023.i42.i)
  br i1 %185, label %171, label %198

198:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit51.i
  %.0.i37.idx.sroa.gep106.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not27.i44.i = icmp eq i64 %188, 0
  br i1 %.not27.i44.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i, label %199

199:                                              ; preds = %198
  %200 = uitofp i64 %188 to double
  %201 = icmp ult i64 %188, 256
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %188
  %204 = load double, ptr %203, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit49.i

205:                                              ; preds = %199
  %206 = tail call double @log2(double noundef %200) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit49.i

_ZN13duckdb_brotliL8FastLog2Em.exit49.i:          ; preds = %205, %202
  %.0.i48.i = phi double [ %204, %202 ], [ %206, %205 ]
  %207 = tail call double @llvm.fmuladd.f64(double %200, double %.0.i48.i, double %197)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit49.i, %198
  %.2.i45.i = phi double [ %207, %_ZN13duckdb_brotliL8FastLog2Em.exit49.i ], [ %197, %198 ]
  %invariant.gep89.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %221

208:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit57.i
  %209 = load i32, ptr %gep90.i, align 4, !tbaa !61
  %210 = zext i32 %209 to i64
  %211 = add i64 %225, %210
  %212 = uitofp i32 %209 to double
  %213 = icmp ult i32 %209, 256
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %210
  %216 = load double, ptr %215, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit53.i

217:                                              ; preds = %208
  %218 = tail call double @log2(double noundef %212) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit53.i

_ZN13duckdb_brotliL8FastLog2Em.exit53.i:          ; preds = %217, %214
  %.0.i52.i = phi double [ %216, %214 ], [ %218, %217 ]
  %219 = fneg double %212
  %220 = tail call double @llvm.fmuladd.f64(double %219, double %.0.i52.i, double %234)
  br label %221

221:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit53.i, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i
  %.025.i35.i = phi i64 [ 0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i ], [ %211, %_ZN13duckdb_brotliL8FastLog2Em.exit53.i ]
  %.023.i36.i = phi double [ 0.000000e+00, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i ], [ %220, %_ZN13duckdb_brotliL8FastLog2Em.exit53.i ]
  %.0.i37.idx.sroa.phi.i = phi ptr [ %11, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i ], [ %.0.i37.idx.sroa.gep106.i, %_ZN13duckdb_brotliL8FastLog2Em.exit53.i ]
  %222 = phi i1 [ true, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i ], [ false, %_ZN13duckdb_brotliL8FastLog2Em.exit53.i ]
  %.0.i37.idx.i = phi i64 [ 0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit46.i ], [ 8, %_ZN13duckdb_brotliL8FastLog2Em.exit53.i ]
  %gep90.i = getelementptr inbounds nuw i8, ptr %invariant.gep89.i, i64 %.0.i37.idx.i
  %223 = load i32, ptr %.0.i37.idx.sroa.phi.i, align 4, !tbaa !61
  %224 = zext i32 %223 to i64
  %225 = add i64 %.025.i35.i, %224
  %226 = uitofp i32 %223 to double
  %227 = icmp ult i32 %223, 256
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %224
  %230 = load double, ptr %229, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit57.i

231:                                              ; preds = %221
  %232 = tail call double @log2(double noundef %226) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit57.i

_ZN13duckdb_brotliL8FastLog2Em.exit57.i:          ; preds = %231, %228
  %.0.i56.i = phi double [ %230, %228 ], [ %232, %231 ]
  %233 = fneg double %226
  %234 = tail call double @llvm.fmuladd.f64(double %233, double %.0.i56.i, double %.023.i36.i)
  br i1 %222, label %208, label %235

235:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit57.i
  %.not27.i38.i = icmp eq i64 %225, 0
  br i1 %.not27.i38.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit40.i, label %236

236:                                              ; preds = %235
  %237 = uitofp i64 %225 to double
  %238 = icmp ult i64 %225, 256
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %225
  %241 = load double, ptr %240, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit55.i

242:                                              ; preds = %236
  %243 = tail call double @log2(double noundef %237) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit55.i

_ZN13duckdb_brotliL8FastLog2Em.exit55.i:          ; preds = %242, %239
  %.0.i54.i = phi double [ %241, %239 ], [ %243, %242 ]
  %244 = tail call double @llvm.fmuladd.f64(double %237, double %.0.i54.i, double %234)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit40.i

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit40.i: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit55.i, %235
  %.2.i39.i = phi double [ %244, %_ZN13duckdb_brotliL8FastLog2Em.exit55.i ], [ %234, %235 ]
  br label %258

245:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit63.i
  %.add74.i51 = add nuw nsw i64 %.0.i31.idx.i, 8
  %246 = load i32, ptr %gep92.i, align 4, !tbaa !61
  %247 = zext i32 %246 to i64
  %248 = add i64 %261, %247
  %249 = uitofp i32 %246 to double
  %250 = icmp ult i32 %246, 256
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %247
  %253 = load double, ptr %252, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit59.i

254:                                              ; preds = %245
  %255 = tail call double @log2(double noundef %249) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit59.i

_ZN13duckdb_brotliL8FastLog2Em.exit59.i:          ; preds = %254, %251
  %.0.i58.i = phi double [ %253, %251 ], [ %255, %254 ]
  %256 = fneg double %249
  %257 = tail call double @llvm.fmuladd.f64(double %256, double %.0.i58.i, double %270)
  br label %258

258:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit59.i, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit40.i
  %.025.i29.i = phi i64 [ 0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit40.i ], [ %248, %_ZN13duckdb_brotliL8FastLog2Em.exit59.i ]
  %.023.i30.i = phi double [ 0.000000e+00, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit40.i ], [ %257, %_ZN13duckdb_brotliL8FastLog2Em.exit59.i ]
  %.0.i31.idx.i = phi i64 [ 12, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit40.i ], [ %.add74.i51, %_ZN13duckdb_brotliL8FastLog2Em.exit59.i ]
  %.0.i31.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.i31.idx.i
  %gep92.i = getelementptr inbounds nuw i8, ptr %invariant.gep89.i, i64 %.0.i31.idx.i
  %259 = load i32, ptr %.0.i31.ptr.i, align 4, !tbaa !61
  %260 = zext i32 %259 to i64
  %261 = add i64 %.025.i29.i, %260
  %262 = uitofp i32 %259 to double
  %263 = icmp ult i32 %259, 256
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %260
  %266 = load double, ptr %265, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit63.i

267:                                              ; preds = %258
  %268 = tail call double @log2(double noundef %262) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit63.i

_ZN13duckdb_brotliL8FastLog2Em.exit63.i:          ; preds = %267, %264
  %.0.i62.i = phi double [ %266, %264 ], [ %268, %267 ]
  %269 = fneg double %262
  %270 = tail call double @llvm.fmuladd.f64(double %269, double %.0.i62.i, double %.023.i30.i)
  %271 = icmp samesign ult i64 %.0.i31.idx.i, 20
  br i1 %271, label %245, label %272

272:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit63.i
  %.not27.i32.i = icmp eq i64 %261, 0
  br i1 %.not27.i32.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit34.i, label %273

273:                                              ; preds = %272
  %274 = uitofp i64 %261 to double
  %275 = icmp ult i64 %261, 256
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %261
  %278 = load double, ptr %277, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit61.i

279:                                              ; preds = %273
  %280 = tail call double @log2(double noundef %274) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit61.i

_ZN13duckdb_brotliL8FastLog2Em.exit61.i:          ; preds = %279, %276
  %.0.i60.i = phi double [ %278, %276 ], [ %280, %279 ]
  %281 = tail call double @llvm.fmuladd.f64(double %274, double %.0.i60.i, double %270)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit34.i

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit34.i: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit61.i, %272
  %.2.i33.i = phi double [ %281, %_ZN13duckdb_brotliL8FastLog2Em.exit61.i ], [ %270, %272 ]
  br label %282

282:                                              ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i49, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit34.i
  %.196.i = phi i64 [ 0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit34.i ], [ %322, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i49 ]
  %.sroa.17.095.i = phi double [ 0.000000e+00, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit34.i ], [ %321, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i49 ]
  %.idx.i47 = mul nuw nsw i64 %.196.i, 12
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i47
  %invariant.gep93.i = getelementptr inbounds nuw i8, ptr %283, i64 4
  br label %297

284:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit69.i
  %285 = load i32, ptr %gep94.i, align 4, !tbaa !61
  %286 = zext i32 %285 to i64
  %287 = add i64 %301, %286
  %288 = uitofp i32 %285 to double
  %289 = icmp ult i32 %285, 256
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %286
  %292 = load double, ptr %291, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit65.i

293:                                              ; preds = %284
  %294 = tail call double @log2(double noundef %288) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit65.i

_ZN13duckdb_brotliL8FastLog2Em.exit65.i:          ; preds = %293, %290
  %.0.i64.i = phi double [ %292, %290 ], [ %294, %293 ]
  %295 = fneg double %288
  %296 = tail call double @llvm.fmuladd.f64(double %295, double %.0.i64.i, double %310)
  br label %297

297:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit65.i, %282
  %.025.i.i = phi i64 [ 0, %282 ], [ %287, %_ZN13duckdb_brotliL8FastLog2Em.exit65.i ]
  %.023.i.i = phi double [ 0.000000e+00, %282 ], [ %296, %_ZN13duckdb_brotliL8FastLog2Em.exit65.i ]
  %298 = phi i1 [ true, %282 ], [ false, %_ZN13duckdb_brotliL8FastLog2Em.exit65.i ]
  %.0.i.idx.i = phi i64 [ 0, %282 ], [ 8, %_ZN13duckdb_brotliL8FastLog2Em.exit65.i ]
  %.0.i.ptr.i = getelementptr inbounds nuw i8, ptr %283, i64 %.0.i.idx.i
  %gep94.i = getelementptr inbounds nuw i8, ptr %invariant.gep93.i, i64 %.0.i.idx.i
  %299 = load i32, ptr %.0.i.ptr.i, align 4, !tbaa !61
  %300 = zext i32 %299 to i64
  %301 = add i64 %.025.i.i, %300
  %302 = uitofp i32 %299 to double
  %303 = icmp ult i32 %299, 256
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %300
  %306 = load double, ptr %305, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit69.i

307:                                              ; preds = %297
  %308 = tail call double @log2(double noundef %302) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit69.i

_ZN13duckdb_brotliL8FastLog2Em.exit69.i:          ; preds = %307, %304
  %.0.i68.i = phi double [ %306, %304 ], [ %308, %307 ]
  %309 = fneg double %302
  %310 = tail call double @llvm.fmuladd.f64(double %309, double %.0.i68.i, double %.023.i.i)
  br i1 %298, label %284, label %311

311:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit69.i
  %.not27.i.i48 = icmp eq i64 %301, 0
  br i1 %.not27.i.i48, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i49, label %312

312:                                              ; preds = %311
  %313 = uitofp i64 %301 to double
  %314 = icmp ult i64 %301, 256
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %301
  %317 = load double, ptr %316, align 8, !tbaa !538
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit67.i

318:                                              ; preds = %312
  %319 = tail call double @log2(double noundef %313) #18, !tbaa !61
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit67.i

_ZN13duckdb_brotliL8FastLog2Em.exit67.i:          ; preds = %318, %315
  %.0.i66.i = phi double [ %317, %315 ], [ %319, %318 ]
  %320 = tail call double @llvm.fmuladd.f64(double %313, double %.0.i66.i, double %310)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i49

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i49: ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit67.i, %311
  %.2.i.i50 = phi double [ %320, %_ZN13duckdb_brotliL8FastLog2Em.exit67.i ], [ %310, %311 ]
  %321 = fadd double %.sroa.17.095.i, %.2.i.i50
  %322 = add nuw nsw i64 %.196.i, 1
  %exitcond105.not.i = icmp eq i64 %322, 3
  br i1 %exitcond105.not.i, label %323, label %282, !llvm.loop !683

323:                                              ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit.i49
  %324 = fadd double %.2.i39.i, %.2.i33.i
  %325 = load i32, ptr %10, align 4, !tbaa !61
  %326 = load i32, ptr %invariant.gep.i45, align 4, !tbaa !61
  %327 = add i32 %326, %325
  %328 = load i32, ptr %.0.i43.idx.sroa.gep.i, align 4, !tbaa !61
  %329 = add i32 %327, %328
  %330 = uitofp i32 %329 to double
  %331 = fdiv double 1.000000e+00, %330
  %332 = fmul double %.2.i45.i, %331
  %333 = fmul double %324, %331
  %334 = fmul double %321, %331
  %335 = icmp samesign ult i32 %4, 7
  %336 = fmul double %332, 1.000000e+01
  %.sroa.17.1.i = select i1 %335, double %336, double %334
  %337 = fsub double %332, %333
  %338 = fcmp olt double %337, 2.000000e-01
  %339 = fsub double %332, %.sroa.17.1.i
  %340 = fcmp olt double %339, 2.000000e-01
  %or.cond.i = select i1 %338, i1 %340, i1 false
  br i1 %or.cond.i, label %341, label %342

341:                                              ; preds = %323
  store i64 1, ptr %6, align 8, !tbaa !71
  br label %_ZL16ChooseContextMapiPjPmPPKj.exit

342:                                              ; preds = %323
  %343 = fsub double %333, %.sroa.17.1.i
  %344 = fcmp olt double %343, 2.000000e-02
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  store i64 2, ptr %6, align 8, !tbaa !71
  store ptr @_ZZL16ChooseContextMapiPjPmPPKjE27kStaticContextMapSimpleUTF8, ptr %7, align 8, !tbaa !541
  br label %_ZL16ChooseContextMapiPjPmPPKj.exit

346:                                              ; preds = %342
  store i64 3, ptr %6, align 8, !tbaa !71
  store ptr @_ZZL16ChooseContextMapiPjPmPPKjE29kStaticContextMapContinuation, ptr %7, align 8, !tbaa !541
  br label %_ZL16ChooseContextMapiPjPmPPKj.exit

_ZL16ChooseContextMapiPjPmPPKj.exit:              ; preds = %341, %345, %346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  br label %347

347:                                              ; preds = %_ZL32ShouldUseComplexStaticContextMapPKhmmmimPmPPKjPj.exit, %_ZL16ChooseContextMapiPjPmPPKj.exit, %9
  ret void
}

declare void @_ZN13duckdb_brotli26BrotliBuildMetaBlockGreedyEPNS_13MemoryManagerEPKhmmhhS3_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli20BrotliBuildMetaBlockEPNS_13MemoryManagerEPKhmmP19BrotliEncoderParamshhPNS_7CommandEmNS_11ContextTypeEPNS_14MetaBlockSplitE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli24BrotliOptimizeHistogramsEjPNS_14MetaBlockSplitE(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli20BrotliStoreMetaBlockEPNS_13MemoryManagerEPKhmmmhhiPK19BrotliEncoderParamsNS_11ContextTypeEPKNS_7CommandEmPKNS_14MetaBlockSplitEPmPh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #15

declare void @_ZN13duckdb_brotli20BrotliInitBlockSplitEPNS_10BlockSplitE(ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli23BrotliDestroyBlockSplitEPNS_13MemoryManagerEPNS_10BlockSplitE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli33BrotliInitSharedEncoderDictionaryEPNS_23SharedEncoderDictionaryE(ptr noundef) local_unnamed_addr #3

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
