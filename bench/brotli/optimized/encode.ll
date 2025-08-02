; ModuleID = 'bench/brotli/original/encode.ll'
source_filename = "bench/brotli/original/encode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrotliEncoderParams = type { i32, i32, i32, i32, i64, i64, i32, i32, %struct.BrotliHasherParams, %struct.BrotliDistanceParams, %struct.SharedEncoderDictionary }
%struct.BrotliHasherParams = type { i32, i32, i32, i32 }
%struct.BrotliDistanceParams = type { i32, i32, i32, i32, i64 }
%struct.SharedEncoderDictionary = type { i32, %struct.CompoundDictionary, %struct.ContextualEncoderDictionary, i32 }
%struct.CompoundDictionary = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }
%struct.ContextualEncoderDictionary = type { i32, i8, [64 x i8], [64 x ptr], i64, %struct.BrotliEncoderDictionary, ptr }
%struct.BrotliEncoderDictionary = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %struct.BrotliTrie, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%struct.BrotliTrie = type { ptr, i64, i64, %struct.BrotliTrieNode }
%struct.BrotliTrieNode = type { i8, i8, i8, i32, i32 }
%struct.MetaBlockSplit = type { %struct.BlockSplit, %struct.BlockSplit, %struct.BlockSplit, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.BlockSplit = type { i64, i64, ptr, ptr, i64, i64 }
%struct.SlotH40 = type { i16, i16 }
%struct.SlotH41 = type { i16, i16 }
%struct.BankH42 = type { [512 x %struct.SlotH42] }
%struct.SlotH42 = type { i16, i16 }
%struct.Command = type { i32, i32, i32, i16, i16 }

@kStaticDictionaryHashWords = external constant [32768 x i16], align 16
@kStaticDictionaryHashLengths = external constant [32768 x i8], align 16
@InitCommandPrefixCodes.kDefaultCommandDepths = internal unnamed_addr constant [128 x i8] c"\00\04\04\05\06\06\07\07\07\07\07\08\08\08\08\08\00\00\00\04\04\04\04\04\05\05\06\06\06\06\07\07\07\07\0A\0A\0A\0A\0A\0A\00\04\04\05\05\05\06\06\07\08\08\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\06\06\06\06\06\05\05\05\05\05\05\04\04\04\04\04\04\04\05\05\05\05\05\05\06\06\07\07\07\08\0A\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\00\00\00", align 16
@InitCommandPrefixCodes.kDefaultCommandBits = internal unnamed_addr constant [128 x i16] [i16 0, i16 0, i16 8, i16 9, i16 3, i16 35, i16 7, i16 71, i16 39, i16 103, i16 23, i16 47, i16 175, i16 111, i16 239, i16 31, i16 0, i16 0, i16 0, i16 4, i16 12, i16 2, i16 10, i16 6, i16 13, i16 29, i16 11, i16 43, i16 27, i16 59, i16 87, i16 55, i16 15, i16 79, i16 319, i16 831, i16 191, i16 703, i16 447, i16 959, i16 0, i16 14, i16 1, i16 25, i16 5, i16 21, i16 19, i16 51, i16 119, i16 159, i16 95, i16 223, i16 479, i16 991, i16 63, i16 575, i16 127, i16 639, i16 383, i16 895, i16 255, i16 767, i16 511, i16 1023, i16 14, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 27, i16 59, i16 7, i16 39, i16 23, i16 55, i16 30, i16 1, i16 17, i16 9, i16 25, i16 5, i16 0, i16 8, i16 4, i16 12, i16 2, i16 10, i16 6, i16 21, i16 13, i16 29, i16 3, i16 19, i16 11, i16 15, i16 47, i16 31, i16 95, i16 63, i16 127, i16 255, i16 767, i16 2815, i16 1791, i16 3839, i16 511, i16 2559, i16 1535, i16 3583, i16 1023, i16 3071, i16 2047, i16 4095, i16 0, i16 0, i16 0, i16 0], align 16
@InitCommandPrefixCodes.kDefaultCommandCode = internal unnamed_addr constant [57 x i8] c"\FFw\D5\BF\E7\DE\EA\9EQ]\DE\C6pW\BCXXX\D8\D8X\D5\CB\8C\EA\E0\C3\87\1F\83\C1`\1Cg\B2\AA\06\83\C1`0\18\CC\A1\CE\88T\94F\E1\B0\D0N\B2\F7\04\00", align 16
@_kBrotliContextLookupTable = external constant [2048 x i8], align 16
@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16
@DecideOverLiteralContextModeling.lut = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 2], align 16
@ShouldUseComplexStaticContextMap.kStaticContextMapComplexUTF8 = internal constant [64 x i32] [i32 11, i32 11, i32 12, i32 12, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 9, i32 9, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 8, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 8, i32 4, i32 4, i32 4, i32 8, i32 7, i32 4, i32 4, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 3, i32 5, i32 5, i32 10, i32 5, i32 5, i32 5, i32 10, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6], align 16
@ChooseContextMap.kStaticContextMapContinuation = internal constant <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 1, i32 1, i32 2, i32 2, [60 x i32] zeroinitializer }>, align 16
@ChooseContextMap.kStaticContextMapSimpleUTF8 = internal constant <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 0, i32 0, i32 1, i32 1, [60 x i32] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @BrotliEncoderSetParameter(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  store i32 %2, ptr %0, align 8, !tbaa !35
  br label %32

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %9, align 4, !tbaa !36
  br label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !37
  br label %32

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %13, align 4, !tbaa !38
  br label %32

14:                                               ; preds = %6
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %32, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %16, align 8, !tbaa !39
  br label %32

17:                                               ; preds = %6
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !40
  br label %32

20:                                               ; preds = %6
  %.not27 = icmp ne i32 %2, 0
  %21 = zext i1 %.not27 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %21, ptr %22, align 4, !tbaa !41
  br label %32

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %24, align 8, !tbaa !42
  br label %32

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %26, align 4, !tbaa !43
  br label %32

27:                                               ; preds = %6
  %28 = icmp ugt i32 %2, 1073741824
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = zext nneg i32 %2 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !44
  br label %32

32:                                               ; preds = %6, %27, %14, %3, %29, %25, %23, %20, %17, %15, %12, %10, %8, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %8 ], [ 1, %10 ], [ 1, %12 ], [ 1, %15 ], [ 1, %17 ], [ 1, %20 ], [ 1, %23 ], [ 1, %25 ], [ 1, %29 ], [ 0, %3 ], [ 0, %14 ], [ 0, %27 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @BrotliEncoderCreateInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @BrotliBootstrapAlloc(i64 noundef 6976, ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  tail call void @BrotliInitMemoryManager(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  store i32 0, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %8, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 11, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 22, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @BrotliInitSharedEncoderDictionary(ptr noundef nonnull %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %14, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 64, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 64, ptr %16, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 67108860, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1424
  store i64 0, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1612
  store i8 0, ptr %19, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1613
  store i8 0, ptr %20, align 1, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1616
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6864
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6964
  store i32 0, ptr %23, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 6968
  store i32 0, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 6972
  store i32 0, ptr %25, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %21, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  store i32 4, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1532
  store i32 11, ptr %28, align 4, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1536
  store i32 15, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1540
  store i32 16, ptr %30, align 4, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %32

32:                                               ; preds = %3, %6
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare hidden ptr @BrotliBootstrapAlloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliInitMemoryManager(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @BrotliEncoderDestroyInstance(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %5) #18
  store ptr null, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %7) #18
  store ptr null, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %9) #18
  store ptr null, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %2
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef nonnull %11) #18
  store ptr null, ptr %10, align 8, !tbaa !63
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not19.i.i = icmp eq ptr %15, null
  br i1 %.not19.i.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef nonnull %15) #18
  store ptr null, ptr %14, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not20.i.i = icmp eq ptr %19, null
  br i1 %.not20.i.i, label %21, label %20

20:                                               ; preds = %17
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef nonnull %19) #18
  store ptr null, ptr %18, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not21.i.i = icmp eq ptr %23, null
  br i1 %.not21.i.i, label %BrotliEncoderCleanupState.exit, label %24

24:                                               ; preds = %21
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef nonnull %23) #18
  store ptr null, ptr %22, align 8, !tbaa !63
  br label %BrotliEncoderCleanupState.exit

BrotliEncoderCleanupState.exit:                   ; preds = %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %26) #18
  store ptr null, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %28) #18
  store ptr null, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %30) #18
  store ptr null, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %32) #18
  store ptr null, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %34) #18
  store ptr null, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @BrotliCleanupSharedEncoderDictionary(ptr noundef nonnull %3, ptr noundef nonnull %35) #18
  tail call void @BrotliBootstrapFree(ptr noundef nonnull %0, ptr noundef nonnull %3) #18
  br label %36

36:                                               ; preds = %1, %BrotliEncoderCleanupState.exit
  ret void
}

declare hidden void @BrotliBootstrapFree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @BrotliEncoderMaxCompressedSize(i64 noundef %0) local_unnamed_addr #4 {
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

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BrotliEncoderCompress(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = freeze i64 %13
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %BrotliEncoderMaxCompressedSize.exit, label %BrotliEncoderMaxCompressedSize.exit.thread

BrotliEncoderMaxCompressedSize.exit:              ; preds = %7
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %BrotliEncoderCreateInstance.exit.thread, label %24

BrotliEncoderMaxCompressedSize.exit.thread:       ; preds = %7
  %17 = lshr i64 %3, 12
  %18 = and i64 %17, 4503599627370492
  %19 = add i64 %3, 6
  %20 = add i64 %19, %18
  %21 = icmp ult i64 %20, %3
  %22 = select i1 %21, i64 0, i64 %20
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %BrotliEncoderCreateInstance.exit.thread, label %25

24:                                               ; preds = %BrotliEncoderMaxCompressedSize.exit
  store i64 1, ptr %5, align 8, !tbaa !69
  store i8 6, ptr %6, align 1, !tbaa !70
  br label %BrotliEncoderCreateInstance.exit.thread

25:                                               ; preds = %BrotliEncoderMaxCompressedSize.exit.thread
  %26 = tail call ptr @BrotliBootstrapAlloc(i64 noundef 6976, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %BrotliEncoderCreateInstance.exit.thread, label %BrotliEncoderSetParameter.exit60

BrotliEncoderSetParameter.exit60:                 ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1400
  tail call void @BrotliInitMemoryManager(ptr noundef nonnull %28, ptr noundef null, ptr noundef null, ptr noundef null) #18
  store i32 0, ptr %26, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 0, ptr %29, align 4, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 11, ptr %30, align 4, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 22, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  tail call void @BrotliInitSharedEncoderDictionary(ptr noundef nonnull %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 0, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 60
  store i32 0, ptr %35, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 64, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 68
  store i32 64, ptr %37, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 67108860, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 1424
  store i64 0, ptr %39, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 1612
  store i8 0, ptr %40, align 4, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 1613
  store i8 0, ptr %41, align 1, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 1616
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 6864
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 6964
  store i32 0, ptr %44, align 4, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 6968
  store i32 0, ptr %45, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 6972
  store i32 0, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 1448
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 1528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %47, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %42, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %43, i8 0, i64 80, i1 false)
  store i32 4, ptr %48, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 1532
  store i32 11, ptr %49, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 1536
  store i32 15, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 1540
  store i32 16, ptr %51, align 4, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 1592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr %4, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %53 = load i64, ptr %5, align 8, !tbaa !69
  store i64 %53, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr %6, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 0, ptr %12, align 8, !tbaa !69
  store i32 %0, ptr %30, align 4, !tbaa !36
  store i32 %1, ptr %31, align 8, !tbaa !37
  store i32 %2, ptr %26, align 8, !tbaa !35
  %54 = and i64 %3, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %54, ptr %55, align 8, !tbaa !40
  %56 = icmp sgt i32 %1, 24
  br i1 %56, label %57, label %BrotliEncoderSetParameter.exit63

57:                                               ; preds = %BrotliEncoderSetParameter.exit60
  store i32 1, ptr %29, align 4, !tbaa !41
  br label %BrotliEncoderSetParameter.exit63

BrotliEncoderSetParameter.exit63:                 ; preds = %57, %BrotliEncoderSetParameter.exit60
  %58 = call i32 @BrotliEncoderCompressStream(ptr noundef nonnull %26, i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %59 = load i32, ptr %44, align 4, !tbaa !57
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %BrotliEncoderIsFinished.exit, label %BrotliEncoderIsFinished.exit.thread

BrotliEncoderIsFinished.exit:                     ; preds = %BrotliEncoderSetParameter.exit63
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 6928
  %62 = load i64, ptr %61, align 8, !tbaa !72
  %.fr = freeze i64 %62
  %.not.i.i.not = icmp eq i64 %.fr, 0
  br i1 %.not.i.i.not, label %63, label %BrotliEncoderIsFinished.exit.thread

BrotliEncoderIsFinished.exit.thread:              ; preds = %BrotliEncoderSetParameter.exit63, %BrotliEncoderIsFinished.exit
  br label %63

63:                                               ; preds = %BrotliEncoderIsFinished.exit, %BrotliEncoderIsFinished.exit.thread
  %64 = phi i32 [ 0, %BrotliEncoderIsFinished.exit.thread ], [ %58, %BrotliEncoderIsFinished.exit ]
  %65 = load i64, ptr %12, align 8, !tbaa !69
  store i64 %65, ptr %5, align 8, !tbaa !69
  call void @BrotliEncoderDestroyInstance(ptr noundef nonnull %26)
  %.not47 = icmp eq i32 %64, 0
  br i1 %.not47, label %70, label %66

66:                                               ; preds = %63
  %.not48 = icmp eq i64 %22, 0
  br i1 %.not48, label %.critedge, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %5, align 8, !tbaa !69
  %69 = icmp ugt i64 %68, %22
  br i1 %69, label %70, label %.critedge

.critedge:                                        ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %BrotliEncoderCreateInstance.exit.thread

70:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  store i64 0, ptr %5, align 8, !tbaa !69
  %71 = add i64 %22, -1
  %or.cond.not = icmp ult i64 %71, %14
  br i1 %or.cond.not, label %72, label %BrotliEncoderCreateInstance.exit.thread

72:                                               ; preds = %70
  store i8 33, ptr %6, align 1, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 3, ptr %73, align 1, !tbaa !70
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
  store i8 %87, ptr %88, align 1, !tbaa !70
  %89 = lshr i32 %82, 8
  %90 = trunc i32 %89 to i8
  %91 = getelementptr i8, ptr %88, i64 1
  store i8 %90, ptr %91, align 1, !tbaa !70
  %92 = lshr i32 %86, 16
  %93 = trunc i32 %92 to i8
  %94 = add i64 %.04548.i, 3
  %95 = getelementptr i8, ptr %88, i64 2
  store i8 %93, ptr %95, align 1, !tbaa !70
  br i1 %78, label %96, label %101

96:                                               ; preds = %74
  %97 = lshr i32 %86, 24
  %98 = trunc nuw nsw i32 %97 to i8
  %99 = add i64 %.04548.i, 4
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 %94
  store i8 %98, ptr %100, align 1, !tbaa !70
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
  br i1 %.not.i64, label %MakeUncompressedStream.exit, label %74, !llvm.loop !73

MakeUncompressedStream.exit:                      ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 %104
  store i8 3, ptr %107, align 1, !tbaa !70
  %108 = add i64 %104, 1
  store i64 %108, ptr %5, align 8, !tbaa !69
  br label %BrotliEncoderCreateInstance.exit.thread

BrotliEncoderCreateInstance.exit.thread:          ; preds = %25, %BrotliEncoderMaxCompressedSize.exit.thread, %70, %.critedge, %BrotliEncoderMaxCompressedSize.exit, %MakeUncompressedStream.exit, %24
  %.041 = phi i32 [ 1, %24 ], [ 1, %MakeUncompressedStream.exit ], [ 0, %BrotliEncoderMaxCompressedSize.exit ], [ 1, %.critedge ], [ 0, %70 ], [ 0, %BrotliEncoderMaxCompressedSize.exit.thread ], [ 0, %25 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BrotliEncoderCompressStream(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6972
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %EnsureInitialized.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  store i8 0, ptr %13, align 2, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i16 0, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1611
  store i8 -2, ptr %15, align 1, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  store i32 -1, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 11)
  store i32 %20, ptr %17, align 4, !tbaa !47
  %21 = icmp slt i32 %18, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %23, align 4, !tbaa !46
  br label %24

24:                                               ; preds = %22, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %SanitizeParams.exit.sink.split.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %.not.i.i = icmp eq i32 %30, 0
  %31 = select i1 %.not.i.i, i32 24, i32 30
  %32 = icmp samesign ugt i32 %26, %31
  br i1 %32, label %SanitizeParams.exit.sink.split.i, label %SanitizeParams.exit.i

SanitizeParams.exit.sink.split.i:                 ; preds = %28, %24
  %.sink.i = phi i32 [ 10, %24 ], [ %31, %28 ]
  store i32 %.sink.i, ptr %25, align 8, !tbaa !48
  br label %SanitizeParams.exit.i

SanitizeParams.exit.i:                            ; preds = %SanitizeParams.exit.sink.split.i, %28
  %33 = phi i32 [ %26, %28 ], [ %.sink.i, %SanitizeParams.exit.sink.split.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !79
  %switch.i.i = icmp slt i32 %18, 2
  br i1 %switch.i.i, label %ComputeLgBlock.exit.i, label %36

36:                                               ; preds = %SanitizeParams.exit.i
  %37 = icmp samesign ult i32 %18, 4
  br i1 %37, label %ComputeLgBlock.exit.i, label %38

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
  %46 = tail call i32 @llvm.smax.i32(i32 %35, i32 16)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 24)
  br label %48

ComputeLgBlock.exit.i:                            ; preds = %36, %SanitizeParams.exit.i
  %.0.i.i = phi i32 [ 14, %36 ], [ %33, %SanitizeParams.exit.i ]
  store i32 %.0.i.i, ptr %34, align 4, !tbaa !38
  br label %ChooseDistanceParams.exit.i

48:                                               ; preds = %45, %43, %40
  %.0.i.ph.i = phi i32 [ %47, %45 ], [ 16, %40 ], [ %44, %43 ]
  store i32 %.0.i.ph.i, ptr %34, align 4, !tbaa !38
  %49 = load i32, ptr %0, align 8, !tbaa !45
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !50
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
  br i1 %.not.i46.i, label %ChooseDistanceParams.exit.i, label %63

63:                                               ; preds = %59, %56
  br label %ChooseDistanceParams.exit.i

ChooseDistanceParams.exit.i:                      ; preds = %63, %59, %ComputeLgBlock.exit.i
  %.015.i.i = phi i32 [ 0, %ComputeLgBlock.exit.i ], [ 0, %63 ], [ %.116.i.i, %59 ]
  %.0.i45.i = phi i32 [ 0, %ComputeLgBlock.exit.i ], [ 0, %63 ], [ %.1.i.i, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !46
  tail call void @BrotliInitDistanceParams(ptr noundef nonnull %64, i32 noundef %.0.i45.i, i32 noundef %.015.i.i, i32 noundef %66) #18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !44
  %.not44.i = icmp eq i64 %68, 0
  br i1 %.not44.i, label %75, label %69

69:                                               ; preds = %ChooseDistanceParams.exit.i
  store i8 2, ptr %15, align 1, !tbaa !77
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 -16, ptr %70, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 -16, ptr %71, align 4, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 -16, ptr %72, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  store i32 -16, ptr %73, align 4, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  br label %75

75:                                               ; preds = %69, %ChooseDistanceParams.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %77 = load i32, ptr %25, align 8, !tbaa !48
  %78 = load i32, ptr %34, align 4, !tbaa !79
  %79 = tail call i32 @llvm.smax.i32(i32 %77, i32 %78)
  %80 = add nsw i32 %79, 1
  %81 = shl nuw i32 1, %80
  store i32 %81, ptr %76, align 8, !tbaa !59
  %82 = add i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  store i32 %82, ptr %83, align 4, !tbaa !59
  %84 = shl nuw i32 1, %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i32 %84, ptr %85, align 8, !tbaa !59
  %86 = add i32 %81, %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store i32 %86, ptr %87, align 4, !tbaa !59
  %88 = load i32, ptr %17, align 4, !tbaa !36
  %switch.i = icmp ult i32 %88, 2
  %89 = tail call i32 @llvm.smax.i32(i32 %77, i32 18)
  %.0.i = select i1 %switch.i, i32 %89, i32 %77
  br i1 %.not44.i, label %90, label %106

90:                                               ; preds = %75
  %91 = load i32, ptr %65, align 4, !tbaa !41
  %.not.i47.i = icmp eq i32 %91, 0
  br i1 %.not.i47.i, label %96, label %92

92:                                               ; preds = %90
  %.tr17.i.i = trunc i32 %.0.i to i16
  %93 = shl i16 %.tr17.i.i, 8
  %94 = and i16 %93, 16128
  %95 = or disjoint i16 %94, 17
  br label %EncodeWindowBits.exit.i

96:                                               ; preds = %90
  switch i32 %.0.i, label %98 [
    i32 16, label %EncodeWindowBits.exit.i
    i32 17, label %97
  ]

97:                                               ; preds = %96
  br label %EncodeWindowBits.exit.i

98:                                               ; preds = %96
  %99 = icmp sgt i32 %.0.i, 17
  %.tr16.i.i = trunc i32 %.0.i to i16
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = shl i16 %.tr16.i.i, 1
  %102 = add i16 %101, -33
  br label %EncodeWindowBits.exit.i

103:                                              ; preds = %98
  %104 = shl i16 %.tr16.i.i, 4
  %105 = add i16 %104, -127
  br label %EncodeWindowBits.exit.i

EncodeWindowBits.exit.i:                          ; preds = %103, %100, %97, %96, %92
  %.sink18.i.i = phi i16 [ %102, %100 ], [ %105, %103 ], [ 1, %97 ], [ %95, %92 ], [ 0, %96 ]
  %.sink.i.i = phi i8 [ 4, %100 ], [ 7, %103 ], [ 7, %97 ], [ 14, %92 ], [ 1, %96 ]
  store i16 %.sink18.i.i, ptr %14, align 2, !tbaa !80
  store i8 %.sink.i.i, ptr %13, align 1, !tbaa !70
  br label %111

106:                                              ; preds = %75
  %107 = zext nneg i32 %.0.i to i64
  %108 = shl nuw i64 1, %107
  %109 = add i64 %108, -16
  %110 = tail call i64 @llvm.umin.i64(i64 %68, i64 %109)
  store i64 %110, ptr %67, align 8, !tbaa !44
  br label %111

111:                                              ; preds = %106, %EncodeWindowBits.exit.i
  switch i32 %88, label %122 [
    i32 0, label %112
    i32 1, label %119
  ]

112:                                              ; preds = %111
  %113 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef 8144) #18
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  store ptr %113, ptr %114, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %115, ptr noundef nonnull align 16 dereferenceable(128) @InitCommandPrefixCodes.kDefaultCommandDepths, i64 128, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %116, ptr noundef nonnull align 16 dereferenceable(256) @InitCommandPrefixCodes.kDefaultCommandBits, i64 256, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 1664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %117, ptr noundef nonnull align 16 dereferenceable(57) @InitCommandPrefixCodes.kDefaultCommandCode, i64 57, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 2176
  store i64 448, ptr %118, align 8, !tbaa !81
  br label %122

119:                                              ; preds = %111
  %120 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef 7624) #18
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  store ptr %120, ptr %121, align 8, !tbaa !66
  br label %122

122:                                              ; preds = %119, %112, %111
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %EnsureInitialized.exit

EnsureInitialized.exit:                           ; preds = %7, %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  %124 = load i32, ptr %123, align 8, !tbaa !78
  %.not = icmp eq i32 %124, -1
  br i1 %.not, label %128, label %125

125:                                              ; preds = %EnsureInitialized.exit
  %126 = load i64, ptr %2, align 8, !tbaa !69
  %127 = zext i32 %124 to i64
  %.not94 = icmp eq i64 %126, %127
  %cond = icmp eq i32 %1, 3
  %or.cond103 = and i1 %cond, %.not94
  br i1 %or.cond103, label %130, label %ProcessMetadata.exit

128:                                              ; preds = %EnsureInitialized.exit
  %129 = icmp eq i32 %1, 3
  br i1 %129, label %130, label %309

130:                                              ; preds = %125, %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !40
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %UpdateSizeHint.exit

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %0, i64 1424
  %.val.i = load i64, ptr %135, align 8, !tbaa !54
  %136 = getelementptr i8, ptr %0, i64 1520
  %.val17.i = load i64, ptr %136, align 8, !tbaa !83
  %137 = sub i64 %.val.i, %.val17.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %137, i64 1073741824)
  store i64 %spec.select.i, ptr %131, align 8, !tbaa !40
  br label %UpdateSizeHint.exit

UpdateSizeHint.exit:                              ; preds = %130, %134
  %138 = load i64, ptr %2, align 8, !tbaa !69
  %139 = icmp ugt i64 %138, 16777216
  br i1 %139, label %ProcessMetadata.exit, label %140

140:                                              ; preds = %UpdateSizeHint.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  %142 = load i32, ptr %141, align 4, !tbaa !57
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread.i, label %145

.thread.i:                                        ; preds = %140
  %144 = trunc nuw nsw i64 %138 to i32
  store i32 %144, ptr %123, align 8, !tbaa !78
  store i32 3, ptr %141, align 4, !tbaa !57
  br label %.preheader.i

145:                                              ; preds = %140
  %.off.i = add i32 %142, -3
  %switch.i105 = icmp ult i32 %.off.i, 2
  br i1 %switch.i105, label %.preheader.i, label %ProcessMetadata.exit

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

thread-pre-split.i:                               ; preds = %297, %279, %210, %206, %192, %InjectBytePaddingBlock.exit.i.i
  %.pr.i = load i32, ptr %141, align 4, !tbaa !57
  br label %.backedge.i.backedge

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i
  %156 = phi i32 [ %146, %.preheader.i ], [ %.be, %.backedge.i.backedge ]
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %188

158:                                              ; preds = %.backedge.i
  %159 = load i8, ptr %147, align 2, !tbaa !75
  %.not.i.i107 = icmp eq i8 %159, 0
  br i1 %.not.i.i107, label %188, label %160

160:                                              ; preds = %158
  %161 = load i16, ptr %148, align 8, !tbaa !76
  %162 = zext i16 %161 to i32
  store i16 0, ptr %148, align 8, !tbaa !76
  store i8 0, ptr %147, align 2, !tbaa !75
  %163 = zext nneg i8 %159 to i32
  %164 = shl i32 6, %163
  %165 = or i32 %164, %162
  %166 = load ptr, ptr %149, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %170, label %167

167:                                              ; preds = %160
  %168 = load i64, ptr %150, align 8, !tbaa !72
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  br label %171

170:                                              ; preds = %160
  store ptr %151, ptr %149, align 8, !tbaa !84
  br label %171

171:                                              ; preds = %170, %167
  %.0.i.i.i = phi ptr [ %169, %167 ], [ %151, %170 ]
  %172 = trunc i32 %165 to i8
  store i8 %172, ptr %.0.i.i.i, align 1, !tbaa !70
  %173 = icmp ugt i8 %159, 2
  br i1 %173, label %174, label %InjectBytePaddingBlock.exit.i.i

174:                                              ; preds = %171
  %175 = lshr i32 %165, 8
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %176, ptr %177, align 1, !tbaa !70
  %178 = icmp ugt i8 %159, 10
  br i1 %178, label %179, label %InjectBytePaddingBlock.exit.i.i

179:                                              ; preds = %174
  %180 = lshr i32 %164, 16
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %181, ptr %182, align 1, !tbaa !70
  br label %InjectBytePaddingBlock.exit.i.i

InjectBytePaddingBlock.exit.i.i:                  ; preds = %179, %174, %171
  %183 = zext i8 %159 to i64
  %184 = add nuw nsw i64 %183, 13
  %185 = lshr i64 %184, 3
  %186 = load i64, ptr %150, align 8, !tbaa !72
  %187 = add i64 %186, %185
  store i64 %187, ptr %150, align 8, !tbaa !72
  br label %thread-pre-split.i

188:                                              ; preds = %158, %.backedge.i
  %189 = load i64, ptr %150, align 8, !tbaa !72
  %.not24.i.i = icmp eq i64 %189, 0
  br i1 %.not24.i.i, label %207, label %190

190:                                              ; preds = %188
  %191 = load i64, ptr %4, align 8, !tbaa !69
  %.not25.i.i = icmp eq i64 %191, 0
  br i1 %.not25.i.i, label %ProcessMetadata.exit, label %192

192:                                              ; preds = %190
  %193 = tail call i64 @llvm.umin.i64(i64 %189, i64 %191)
  %194 = load ptr, ptr %5, align 8, !tbaa !71
  %195 = load ptr, ptr %149, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %195, i64 %193, i1 false)
  %196 = load ptr, ptr %5, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %193
  store ptr %197, ptr %5, align 8, !tbaa !71
  %198 = load i64, ptr %4, align 8, !tbaa !69
  %199 = sub i64 %198, %193
  store i64 %199, ptr %4, align 8, !tbaa !69
  %200 = load ptr, ptr %149, align 8, !tbaa !84
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %193
  store ptr %201, ptr %149, align 8, !tbaa !84
  %202 = load i64, ptr %150, align 8, !tbaa !72
  %203 = sub i64 %202, %193
  store i64 %203, ptr %150, align 8, !tbaa !72
  %204 = load i64, ptr %152, align 8, !tbaa !85
  %205 = add i64 %204, %193
  store i64 %205, ptr %152, align 8, !tbaa !85
  br i1 %.not.i26.i.i, label %thread-pre-split.i, label %206

206:                                              ; preds = %192
  store i64 %205, ptr %6, align 8, !tbaa !69
  br label %thread-pre-split.i

207:                                              ; preds = %188
  %208 = load i64, ptr %153, align 8, !tbaa !54
  %209 = load i64, ptr %154, align 8, !tbaa !86
  %.not72.i = icmp eq i64 %208, %209
  br i1 %.not72.i, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call fastcc i32 @EncodeData(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %150, ptr noundef nonnull %149)
  %.not74.i = icmp eq i32 %211, 0
  br i1 %.not74.i, label %ProcessMetadata.exit, label %thread-pre-split.i

212:                                              ; preds = %207
  %213 = icmp eq i32 %156, 3
  br i1 %213, label %214, label %273

214:                                              ; preds = %212
  store ptr %151, ptr %149, align 8, !tbaa !84
  %215 = load i32, ptr %123, align 8, !tbaa !78
  %216 = zext i32 %215 to i64
  %217 = load i8, ptr %147, align 2, !tbaa !75
  %218 = zext i8 %217 to i64
  %219 = load i16, ptr %148, align 8, !tbaa !76
  store i16 %219, ptr %151, align 1
  store i16 0, ptr %148, align 8, !tbaa !76
  store i8 0, ptr %147, align 2, !tbaa !75
  %220 = lshr i64 %218, 3
  %221 = getelementptr inbounds nuw i8, ptr %151, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !70, !alias.scope !87, !noalias !90
  %223 = zext i8 %222 to i64
  store i64 %223, ptr %221, align 1, !noalias !90
  %224 = add nuw nsw i64 %218, 1
  %225 = lshr i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %151, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !70, !alias.scope !92, !noalias !95
  %228 = zext i8 %227 to i64
  %229 = and i64 %224, 7
  %230 = shl nuw nsw i64 3, %229
  %231 = or i64 %230, %228
  store i64 %231, ptr %226, align 1, !noalias !95
  %232 = add nuw nsw i64 %218, 3
  %233 = lshr i64 %232, 3
  %234 = getelementptr inbounds nuw i8, ptr %151, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !70, !alias.scope !97, !noalias !100
  %236 = zext i8 %235 to i64
  store i64 %236, ptr %234, align 1, !noalias !100
  %237 = add nuw nsw i64 %218, 4
  switch i32 %215, label %244 [
    i32 0, label %238
    i32 1, label %249
  ]

238:                                              ; preds = %214
  %239 = lshr i64 %237, 3
  %240 = getelementptr inbounds nuw i8, ptr %151, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !70, !alias.scope !102, !noalias !105
  %242 = zext i8 %241 to i64
  store i64 %242, ptr %240, align 1, !noalias !105
  %243 = add nuw nsw i64 %218, 6
  br label %WriteMetadataHeader.exit.i

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
  %254 = load i8, ptr %253, align 1, !tbaa !70, !alias.scope !107, !noalias !110
  %255 = zext i8 %254 to i64
  %256 = and i64 %237, 7
  %257 = shl nuw nsw i64 %251, %256
  %258 = or i64 %257, %255
  store i64 %258, ptr %253, align 1, !noalias !110
  %259 = add nuw nsw i64 %218, 6
  %260 = shl nuw nsw i32 %250, 3
  %261 = zext nneg i32 %260 to i64
  %262 = add nsw i64 %216, -1
  %263 = lshr i64 %259, 3
  %264 = getelementptr inbounds nuw i8, ptr %151, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !70, !alias.scope !112, !noalias !115
  %266 = zext i8 %265 to i64
  %267 = and i64 %259, 7
  %268 = shl nuw nsw i64 %262, %267
  %269 = or i64 %268, %266
  store i64 %269, ptr %264, align 1, !noalias !115
  %270 = add nuw nsw i64 %259, %261
  br label %WriteMetadataHeader.exit.i

WriteMetadataHeader.exit.i:                       ; preds = %249, %238
  %.0.i75.i = phi i64 [ %270, %249 ], [ %243, %238 ]
  %271 = add nuw nsw i64 %.0.i75.i, 7
  %272 = lshr i64 %271, 3
  store i64 %272, ptr %150, align 8, !tbaa !72
  store i32 4, ptr %141, align 4, !tbaa !57
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %WriteMetadataHeader.exit.i, %thread-pre-split.i
  %.be = phi i32 [ %.pr.i, %thread-pre-split.i ], [ 4, %WriteMetadataHeader.exit.i ]
  br label %.backedge.i

273:                                              ; preds = %212
  %274 = load i32, ptr %123, align 8, !tbaa !78
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 -1, ptr %123, align 8, !tbaa !78
  store i32 0, ptr %141, align 4, !tbaa !57
  br label %ProcessMetadata.exit

277:                                              ; preds = %273
  %278 = load i64, ptr %4, align 8, !tbaa !69
  %.not73.i = icmp eq i64 %278, 0
  br i1 %.not73.i, label %297, label %279

279:                                              ; preds = %277
  %280 = zext i32 %274 to i64
  %281 = tail call i64 @llvm.umin.i64(i64 %280, i64 %278)
  %282 = trunc nuw i64 %281 to i32
  %283 = load ptr, ptr %5, align 8, !tbaa !71
  %284 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %284, i64 %281, i1 false)
  %285 = load ptr, ptr %3, align 8, !tbaa !71
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %281
  store ptr %286, ptr %3, align 8, !tbaa !71
  %287 = load i64, ptr %2, align 8, !tbaa !69
  %288 = sub i64 %287, %281
  store i64 %288, ptr %2, align 8, !tbaa !69
  %289 = load i64, ptr %155, align 8, !tbaa !117
  %290 = add i64 %289, %281
  store i64 %290, ptr %155, align 8, !tbaa !117
  %291 = load i32, ptr %123, align 8, !tbaa !78
  %292 = sub i32 %291, %282
  store i32 %292, ptr %123, align 8, !tbaa !78
  %293 = load ptr, ptr %5, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %281
  store ptr %294, ptr %5, align 8, !tbaa !71
  %295 = load i64, ptr %4, align 8, !tbaa !69
  %296 = sub i64 %295, %281
  store i64 %296, ptr %4, align 8, !tbaa !69
  br label %thread-pre-split.i

297:                                              ; preds = %277
  %298 = tail call range(i32 1, 0) i32 @llvm.umin.i32(i32 range(i32 1, 0) %274, i32 16)
  store ptr %151, ptr %149, align 8, !tbaa !84
  %299 = load ptr, ptr %3, align 8, !tbaa !71
  %300 = zext nneg i32 %298 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 1 dereferenceable(1) %299, i64 %300, i1 false)
  %301 = load ptr, ptr %3, align 8, !tbaa !71
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store ptr %302, ptr %3, align 8, !tbaa !71
  %303 = load i64, ptr %2, align 8, !tbaa !69
  %304 = sub i64 %303, %300
  store i64 %304, ptr %2, align 8, !tbaa !69
  %305 = load i64, ptr %155, align 8, !tbaa !117
  %306 = add i64 %305, %300
  store i64 %306, ptr %155, align 8, !tbaa !117
  %307 = load i32, ptr %123, align 8, !tbaa !78
  %308 = sub i32 %307, %298
  store i32 %308, ptr %123, align 8, !tbaa !78
  store i64 %300, ptr %150, align 8, !tbaa !72
  br label %thread-pre-split.i

309:                                              ; preds = %128
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  %311 = load i32, ptr %310, align 4, !tbaa !57
  switch i32 %311, label %312 [
    i32 3, label %ProcessMetadata.exit
    i32 4, label %ProcessMetadata.exit
    i32 0, label %314
  ]

312:                                              ; preds = %309
  %313 = load i64, ptr %2, align 8, !tbaa !69
  %.not97 = icmp eq i64 %313, 0
  br i1 %.not97, label %314, label %ProcessMetadata.exit

314:                                              ; preds = %309, %312
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !36
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
  br label %CheckFlushComplete.exit.thread156

340:                                              ; preds = %314
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !37
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw i64 1, %343
  %345 = load i64, ptr %2, align 8, !tbaa !69
  %346 = tail call i64 @llvm.umin.i64(i64 %345, i64 %344)
  %347 = tail call i64 @llvm.umin.i64(i64 %346, i64 131072)
  %348 = icmp eq i32 %316, 1
  br i1 %348, label %349, label %.thread139.i

349:                                              ; preds = %340
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %351 = load ptr, ptr %350, align 8, !tbaa !67
  %352 = icmp eq ptr %351, null
  %353 = icmp ugt i64 %346, 131071
  %or.cond.i120 = select i1 %352, i1 %353, i1 false
  br i1 %or.cond.i120, label %.thread.i121, label %354

354:                                              ; preds = %349
  br i1 %352, label %358, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %354
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %.thread139.i

.thread.i121:                                     ; preds = %349
  %355 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef 524288) #18
  store ptr %355, ptr %350, align 8, !tbaa !67
  %356 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef 131072) #18
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %356, ptr %357, align 8, !tbaa !68
  %.pr.i122 = load ptr, ptr %350, align 8, !tbaa !67
  %.not121134.i = icmp eq ptr %.pr.i122, null
  br i1 %.not121134.i, label %.thread141.i, label %.thread139.i

358:                                              ; preds = %354
  %.not122.i = icmp eq i64 %345, 0
  br i1 %.not122.i, label %.thread139.i, label %.thread141.i

.thread141.i:                                     ; preds = %358, %.thread.i121
  %359 = shl nuw nsw i64 %347, 2
  %360 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %359) #18
  %361 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %347) #18
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
  %379 = load i32, ptr %310, align 4, !tbaa !57
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %411

381:                                              ; preds = %.backedge.i114
  %382 = load i8, ptr %362, align 2, !tbaa !75
  %.not.i.i116 = icmp eq i8 %382, 0
  br i1 %.not.i.i116, label %.thread148.i, label %383

383:                                              ; preds = %381
  %384 = load i16, ptr %363, align 8, !tbaa !76
  %385 = zext i16 %384 to i32
  store i16 0, ptr %363, align 8, !tbaa !76
  store i8 0, ptr %362, align 2, !tbaa !75
  %386 = zext nneg i8 %382 to i32
  %387 = shl i32 6, %386
  %388 = or i32 %387, %385
  %389 = load ptr, ptr %364, align 8, !tbaa !84
  %.not.i.i.i117 = icmp eq ptr %389, null
  br i1 %.not.i.i.i117, label %393, label %390

390:                                              ; preds = %383
  %391 = load i64, ptr %365, align 8, !tbaa !72
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 %391
  br label %394

393:                                              ; preds = %383
  store ptr %366, ptr %364, align 8, !tbaa !84
  br label %394

394:                                              ; preds = %393, %390
  %.0.i.i.i118 = phi ptr [ %392, %390 ], [ %366, %393 ]
  %395 = trunc i32 %388 to i8
  store i8 %395, ptr %.0.i.i.i118, align 1, !tbaa !70
  %396 = icmp ugt i8 %382, 2
  br i1 %396, label %397, label %InjectBytePaddingBlock.exit.i.i119

397:                                              ; preds = %394
  %398 = lshr i32 %388, 8
  %399 = trunc i32 %398 to i8
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i.i118, i64 1
  store i8 %399, ptr %400, align 1, !tbaa !70
  %401 = icmp ugt i8 %382, 10
  br i1 %401, label %402, label %InjectBytePaddingBlock.exit.i.i119

402:                                              ; preds = %397
  %403 = lshr i32 %387, 16
  %404 = trunc i32 %403 to i8
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i.i118, i64 2
  store i8 %404, ptr %405, align 1, !tbaa !70
  br label %InjectBytePaddingBlock.exit.i.i119

InjectBytePaddingBlock.exit.i.i119:               ; preds = %402, %397, %394
  %406 = zext i8 %382 to i64
  %407 = add nuw nsw i64 %406, 13
  %408 = lshr i64 %407, 3
  %409 = load i64, ptr %365, align 8, !tbaa !72
  %410 = add i64 %409, %408
  store i64 %410, ptr %365, align 8, !tbaa !72
  br label %.backedge.i114.backedge

411:                                              ; preds = %.backedge.i114
  %412 = load i64, ptr %365, align 8, !tbaa !72
  %.not24.i.i112 = icmp eq i64 %412, 0
  br i1 %.not24.i.i112, label %432, label %414

.thread148.i:                                     ; preds = %381
  %413 = load i64, ptr %365, align 8, !tbaa !72
  %.not24.i149.i = icmp eq i64 %413, 0
  br i1 %.not24.i149.i, label %.thread150.i, label %414

414:                                              ; preds = %.thread148.i, %411
  %415 = phi i64 [ %413, %.thread148.i ], [ %412, %411 ]
  %416 = load i64, ptr %4, align 8, !tbaa !69
  %.not25.i.i113 = icmp eq i64 %416, 0
  br i1 %.not25.i.i113, label %.thread150.i, label %417

417:                                              ; preds = %414
  %418 = call i64 @llvm.umin.i64(i64 %415, i64 %416)
  %419 = load ptr, ptr %5, align 8, !tbaa !71
  %420 = load ptr, ptr %364, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %420, i64 %418, i1 false)
  %421 = load ptr, ptr %5, align 8, !tbaa !71
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %418
  store ptr %422, ptr %5, align 8, !tbaa !71
  %423 = load i64, ptr %4, align 8, !tbaa !69
  %424 = sub i64 %423, %418
  store i64 %424, ptr %4, align 8, !tbaa !69
  %425 = load ptr, ptr %364, align 8, !tbaa !84
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %418
  store ptr %426, ptr %364, align 8, !tbaa !84
  %427 = load i64, ptr %365, align 8, !tbaa !72
  %428 = sub i64 %427, %418
  store i64 %428, ptr %365, align 8, !tbaa !72
  %429 = load i64, ptr %367, align 8, !tbaa !85
  %430 = add i64 %429, %418
  store i64 %430, ptr %367, align 8, !tbaa !85
  br i1 %.not.i26.i.i110, label %.backedge.i114.backedge, label %431

431:                                              ; preds = %417
  store i64 %430, ptr %6, align 8, !tbaa !69
  br label %.backedge.i114.backedge

432:                                              ; preds = %411
  %433 = icmp eq i32 %379, 0
  br i1 %433, label %434, label %.thread150.i

434:                                              ; preds = %432
  %435 = load i64, ptr %2, align 8, !tbaa !69
  %436 = icmp ne i64 %435, 0
  %or.cond3.i = or i1 %368, %436
  br i1 %or.cond3.i, label %437, label %.thread150.i

437:                                              ; preds = %434
  %438 = call i64 @llvm.umin.i64(i64 %344, i64 %435)
  %439 = icmp ule i64 %435, %344
  %440 = and i1 %369, %439
  %441 = zext i1 %440 to i32
  %442 = shl i64 %438, 1
  %443 = add i64 %442, 503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %444 = load i8, ptr %362, align 2, !tbaa !75
  %445 = zext i8 %444 to i64
  store i64 %445, ptr %8, align 8, !tbaa !69
  %446 = icmp eq i64 %435, 0
  %or.cond5.i = and i1 %370, %446
  br i1 %or.cond5.i, label %.sink.split.i, label %447

447:                                              ; preds = %437
  %448 = load i64, ptr %4, align 8, !tbaa !69
  %.not124.i = icmp ugt i64 %443, %448
  br i1 %.not124.i, label %451, label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %5, align 8, !tbaa !71
  br label %GetBrotliStorage.exit.i

451:                                              ; preds = %447
  %452 = load i64, ptr %371, align 8, !tbaa !118
  %453 = icmp ult i64 %452, %443
  %454 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !60
  br i1 %453, label %455, label %GetBrotliStorage.exit.i

455:                                              ; preds = %451
  call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %454) #18
  store ptr null, ptr %.phi.trans.insert.i.i, align 8, !tbaa !60
  %456 = call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %443) #18
  store ptr %456, ptr %.phi.trans.insert.i.i, align 8, !tbaa !60
  store i64 %443, ptr %371, align 8, !tbaa !118
  br label %GetBrotliStorage.exit.i

GetBrotliStorage.exit.i:                          ; preds = %455, %451, %449
  %.0111.i = phi ptr [ %450, %449 ], [ %456, %455 ], [ %454, %451 ]
  %457 = load i16, ptr %363, align 8, !tbaa !76
  %458 = trunc i16 %457 to i8
  store i8 %458, ptr %.0111.i, align 1, !tbaa !70
  %459 = load i16, ptr %363, align 8, !tbaa !76
  %460 = lshr i16 %459, 8
  %461 = trunc nuw i16 %460 to i8
  %462 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 1
  store i8 %461, ptr %462, align 1, !tbaa !70
  %463 = load i32, ptr %315, align 4, !tbaa !36
  %464 = icmp eq i32 %463, 0
  %465 = select i1 %464, i64 32768, i64 131072
  %invariant.umin.i.i.i = call i64 @llvm.umin.i64(i64 range(i64 32768, 131073) %465, i64 %438)
  br label %466

466:                                              ; preds = %466, %GetBrotliStorage.exit.i
  %.0.i.i127.i = phi i64 [ 256, %GetBrotliStorage.exit.i ], [ %468, %466 ]
  %467 = icmp ult i64 %.0.i.i127.i, %invariant.umin.i.i.i
  %468 = shl i64 %.0.i.i127.i, 1
  br i1 %467, label %466, label %HashTableSize.exit.i.i, !llvm.loop !119

HashTableSize.exit.i.i:                           ; preds = %466
  %469 = and i64 %.0.i.i127.i, 698880
  %470 = icmp eq i64 %469, 0
  %or.cond.i.i115 = and i1 %464, %470
  %.025.i.i = select i1 %or.cond.i.i115, i64 %468, i64 %.0.i.i127.i
  %471 = icmp ult i64 %.025.i.i, 1025
  br i1 %471, label %GetHashTable.exit.i, label %472

472:                                              ; preds = %HashTableSize.exit.i.i
  %473 = load i64, ptr %372, align 8, !tbaa !120
  %474 = icmp ugt i64 %.025.i.i, %473
  br i1 %474, label %475, label %._crit_edge.i128.i

._crit_edge.i128.i:                               ; preds = %472
  %.pre.i130.i = load ptr, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !64
  br label %GetHashTable.exit.i

475:                                              ; preds = %472
  store i64 %.025.i.i, ptr %372, align 8, !tbaa !120
  %476 = load ptr, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !64
  call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %476) #18
  store ptr null, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !64
  %477 = shl i64 %.025.i.i, 2
  %478 = call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %477) #18
  store ptr %478, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !64
  br label %GetHashTable.exit.i

GetHashTable.exit.i:                              ; preds = %475, %._crit_edge.i128.i, %HashTableSize.exit.i.i
  %.0.i131.i = phi ptr [ %.pre.i130.i, %._crit_edge.i128.i ], [ %478, %475 ], [ %373, %HashTableSize.exit.i.i ]
  %479 = shl i64 %.025.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i131.i, i8 0, i64 %479, i1 false)
  %480 = load i32, ptr %315, align 4, !tbaa !36
  %481 = icmp eq i32 %480, 0
  %482 = load ptr, ptr %3, align 8, !tbaa !71
  br i1 %481, label %483, label %485

483:                                              ; preds = %GetHashTable.exit.i
  %484 = load ptr, ptr %375, align 8, !tbaa !65
  call void @BrotliCompressFragmentFast(ptr noundef %484, ptr noundef %482, i64 noundef %438, i32 noundef %441, ptr noundef %.0.i131.i, i64 noundef %.025.i.i, ptr noundef nonnull %8, ptr noundef nonnull %.0111.i) #18
  br label %487

485:                                              ; preds = %GetHashTable.exit.i
  %486 = load ptr, ptr %374, align 8, !tbaa !66
  call void @BrotliCompressFragmentTwoPass(ptr noundef %486, ptr noundef %482, i64 noundef %438, i32 noundef %441, ptr noundef %.0110.i, ptr noundef %.0114.i, ptr noundef %.0.i131.i, i64 noundef %.025.i.i, ptr noundef nonnull %8, ptr noundef nonnull %.0111.i) #18
  br label %487

487:                                              ; preds = %485, %483
  br i1 %446, label %495, label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %3, align 8, !tbaa !71
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %438
  store ptr %490, ptr %3, align 8, !tbaa !71
  %491 = load i64, ptr %2, align 8, !tbaa !69
  %492 = sub i64 %491, %438
  store i64 %492, ptr %2, align 8, !tbaa !69
  %493 = load i64, ptr %376, align 8, !tbaa !117
  %494 = add i64 %493, %438
  store i64 %494, ptr %376, align 8, !tbaa !117
  br label %495

495:                                              ; preds = %488, %487
  %496 = load i64, ptr %8, align 8, !tbaa !69
  %497 = lshr i64 %496, 3
  br i1 %.not124.i, label %506, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %5, align 8, !tbaa !71
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %497
  store ptr %500, ptr %5, align 8, !tbaa !71
  %501 = load i64, ptr %4, align 8, !tbaa !69
  %502 = sub i64 %501, %497
  store i64 %502, ptr %4, align 8, !tbaa !69
  %503 = load i64, ptr %367, align 8, !tbaa !85
  %504 = add i64 %503, %497
  store i64 %504, ptr %367, align 8, !tbaa !85
  br i1 %.not.i26.i.i110, label %SetTotalOut.exit.i, label %505

505:                                              ; preds = %498
  store i64 %504, ptr %6, align 8, !tbaa !69
  br label %SetTotalOut.exit.i

506:                                              ; preds = %495
  store ptr %.0111.i, ptr %364, align 8, !tbaa !84
  store i64 %497, ptr %365, align 8, !tbaa !72
  br label %SetTotalOut.exit.i

SetTotalOut.exit.i:                               ; preds = %506, %505, %498
  %507 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %497
  %508 = load i8, ptr %507, align 1, !tbaa !70
  %509 = zext i8 %508 to i16
  store i16 %509, ptr %363, align 8, !tbaa !76
  %510 = trunc i64 %496 to i8
  %511 = and i8 %510, 7
  store i8 %511, ptr %362, align 2, !tbaa !75
  %512 = and i1 %378, %439
  br i1 %512, label %.sink.split.i, label %513

.sink.split.i:                                    ; preds = %SetTotalOut.exit.i, %437
  %spec.select.sink.i = phi i32 [ 1, %437 ], [ %spec.select.i111, %SetTotalOut.exit.i ]
  store i32 %spec.select.sink.i, ptr %310, align 4, !tbaa !57
  br label %513

513:                                              ; preds = %.sink.split.i, %SetTotalOut.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %.backedge.i114.backedge

.backedge.i114.backedge:                          ; preds = %513, %431, %417, %InjectBytePaddingBlock.exit.i.i119
  br label %.backedge.i114

.thread150.i:                                     ; preds = %434, %432, %414, %.thread148.i
  call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %.0109.i) #18
  call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %.0113.i) #18
  %514 = load i32, ptr %310, align 4, !tbaa !57
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %ProcessMetadata.exit

516:                                              ; preds = %.thread150.i
  %517 = load i64, ptr %365, align 8, !tbaa !72
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %ProcessMetadata.exit

519:                                              ; preds = %516
  store i32 0, ptr %310, align 4, !tbaa !57
  store ptr null, ptr %364, align 8, !tbaa !84
  br label %ProcessMetadata.exit

CheckFlushComplete.exit.thread156:                ; preds = %CheckFlushComplete.exit.thread156.backedge, %.preheader
  %.val.i123 = load i64, ptr %317, align 8, !tbaa !54
  %.val8.i = load i64, ptr %318, align 8, !tbaa !83
  %520 = sub i64 %.val.i123, %.val8.i
  %.val9.i = load i32, ptr %319, align 4, !tbaa !38
  %521 = zext nneg i32 %.val9.i to i64
  %522 = shl nuw i64 1, %521
  %.0.i124 = tail call range(i64 0, -9223372036854775807) i64 @llvm.usub.sat.i64(i64 %522, i64 %520)
  %523 = load i8, ptr %320, align 1, !tbaa !77
  %524 = zext nneg i8 %523 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0.i124, i64 %524)
  %525 = icmp slt i8 %523, 0
  %.083 = select i1 %525, i64 %.0.i124, i64 %spec.select
  %.not98 = icmp eq i64 %.083, 0
  br i1 %.not98, label %677, label %526

526:                                              ; preds = %CheckFlushComplete.exit.thread156
  %527 = load i64, ptr %2, align 8, !tbaa !69
  %.not99 = icmp eq i64 %527, 0
  br i1 %.not99, label %677, label %528

528:                                              ; preds = %526
  %529 = tail call i64 @llvm.umin.i64(i64 %.083, i64 %527)
  %530 = load ptr, ptr %3, align 8, !tbaa !71
  %531 = load i32, ptr %322, align 4, !tbaa !121
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %563

533:                                              ; preds = %528
  %534 = load i32, ptr %323, align 8, !tbaa !122
  %535 = zext i32 %534 to i64
  %536 = icmp ult i64 %529, %535
  br i1 %536, label %537, label %563

537:                                              ; preds = %533
  %538 = trunc nuw i64 %529 to i32
  store i32 %538, ptr %322, align 4, !tbaa !121
  %539 = add nuw nsw i64 %529, 2
  %540 = and i64 %539, 4294967295
  %541 = add nuw nsw i64 %540, 7
  %542 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %541) #18
  %543 = load ptr, ptr %326, align 8, !tbaa !62
  %.not.i11.i = icmp eq ptr %543, null
  br i1 %.not.i11.i, label %550, label %544

544:                                              ; preds = %537
  %545 = load i32, ptr %324, align 8, !tbaa !123
  %546 = add i32 %545, 2
  %547 = zext i32 %546 to i64
  %548 = add nuw nsw i64 %547, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %542, ptr noundef nonnull align 1 dereferenceable(1) %543, i64 %548, i1 false)
  %549 = load ptr, ptr %326, align 8, !tbaa !62
  tail call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %549) #18
  br label %550

550:                                              ; preds = %544, %537
  store ptr %542, ptr %326, align 8, !tbaa !62
  store i32 %538, ptr %324, align 8, !tbaa !123
  %551 = getelementptr inbounds nuw i8, ptr %542, i64 2
  store ptr %551, ptr %327, align 8, !tbaa !124
  %552 = getelementptr inbounds nuw i8, ptr %542, i64 1
  store i8 0, ptr %552, align 1, !tbaa !70
  %553 = load ptr, ptr %327, align 8, !tbaa !124
  %554 = getelementptr inbounds i8, ptr %553, i64 -2
  store i8 0, ptr %554, align 1, !tbaa !70
  br label %555

555:                                              ; preds = %555, %550
  %.0.i17.i = phi i64 [ 0, %550 ], [ %561, %555 ]
  %556 = load ptr, ptr %327, align 8, !tbaa !124
  %557 = load i32, ptr %324, align 8, !tbaa !123
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 %.0.i17.i
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %558
  store i8 0, ptr %560, align 1, !tbaa !70
  %561 = add nuw nsw i64 %.0.i17.i, 1
  %exitcond18.not.i = icmp eq i64 %561, 7
  br i1 %exitcond18.not.i, label %RingBufferInitBuffer.exit.i, label %555, !llvm.loop !125

RingBufferInitBuffer.exit.i:                      ; preds = %555
  %562 = load ptr, ptr %327, align 8, !tbaa !124
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr readonly align 1 %530, i64 %529, i1 false)
  %.pre19.i = load i32, ptr %322, align 4, !tbaa !121
  br label %RingBufferWrite.exit.i

563:                                              ; preds = %533, %528
  %564 = load i32, ptr %324, align 8, !tbaa !123
  %565 = load i32, ptr %325, align 4, !tbaa !126
  %566 = icmp ult i32 %564, %565
  br i1 %566, label %567, label %605

567:                                              ; preds = %563
  %568 = add i32 %565, 2
  %569 = zext i32 %568 to i64
  %570 = add nuw nsw i64 %569, 7
  %571 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %570) #18
  %572 = load ptr, ptr %326, align 8, !tbaa !62
  %.not.i12.i = icmp eq ptr %572, null
  br i1 %.not.i12.i, label %579, label %573

573:                                              ; preds = %567
  %574 = load i32, ptr %324, align 8, !tbaa !123
  %575 = add i32 %574, 2
  %576 = zext i32 %575 to i64
  %577 = add nuw nsw i64 %576, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %571, ptr noundef nonnull align 1 dereferenceable(1) %572, i64 %577, i1 false)
  %578 = load ptr, ptr %326, align 8, !tbaa !62
  tail call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %578) #18
  br label %579

579:                                              ; preds = %573, %567
  store ptr %571, ptr %326, align 8, !tbaa !62
  store i32 %565, ptr %324, align 8, !tbaa !123
  %580 = getelementptr inbounds nuw i8, ptr %571, i64 2
  store ptr %580, ptr %327, align 8, !tbaa !124
  %581 = getelementptr inbounds nuw i8, ptr %571, i64 1
  store i8 0, ptr %581, align 1, !tbaa !70
  %582 = load ptr, ptr %327, align 8, !tbaa !124
  %583 = getelementptr inbounds i8, ptr %582, i64 -2
  store i8 0, ptr %583, align 1, !tbaa !70
  br label %584

584:                                              ; preds = %584, %579
  %.0.i1316.i = phi i64 [ 0, %579 ], [ %590, %584 ]
  %585 = load ptr, ptr %327, align 8, !tbaa !124
  %586 = load i32, ptr %324, align 8, !tbaa !123
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 %.0.i1316.i
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %587
  store i8 0, ptr %589, align 1, !tbaa !70
  %590 = add nuw nsw i64 %.0.i1316.i, 1
  %exitcond.not.i = icmp eq i64 %590, 7
  br i1 %exitcond.not.i, label %RingBufferInitBuffer.exit14.i, label %584, !llvm.loop !125

RingBufferInitBuffer.exit14.i:                    ; preds = %584
  %591 = load ptr, ptr %327, align 8, !tbaa !124
  %592 = load i32, ptr %321, align 8, !tbaa !127
  %593 = add i32 %592, -2
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 %594
  store i8 0, ptr %595, align 1, !tbaa !70
  %596 = load ptr, ptr %327, align 8, !tbaa !124
  %597 = load i32, ptr %321, align 8, !tbaa !127
  %598 = add i32 %597, -1
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 %599
  store i8 0, ptr %600, align 1, !tbaa !70
  %601 = load ptr, ptr %327, align 8, !tbaa !124
  %602 = load i32, ptr %321, align 8, !tbaa !127
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 %603
  store i8 -15, ptr %604, align 1, !tbaa !70
  %.pre.i127 = load i32, ptr %322, align 4, !tbaa !121
  br label %605

605:                                              ; preds = %RingBufferInitBuffer.exit14.i, %563
  %606 = phi i32 [ %.pre.i127, %RingBufferInitBuffer.exit14.i ], [ %531, %563 ]
  %607 = load i32, ptr %328, align 4, !tbaa !128
  %608 = and i32 %607, %606
  %609 = zext i32 %608 to i64
  %610 = load i32, ptr %323, align 8, !tbaa !122
  %611 = icmp ult i32 %608, %610
  %.pre155 = load i32, ptr %321, align 8, !tbaa !127
  br i1 %611, label %612, label %RingBufferWriteTail.exit.i, !prof !129

612:                                              ; preds = %605
  %613 = zext i32 %.pre155 to i64
  %614 = load ptr, ptr %327, align 8, !tbaa !124
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %613
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %609
  %narrow.i.i = sub nuw i32 %610, %608
  %617 = zext i32 %narrow.i.i to i64
  %618 = tail call i64 @llvm.umin.i64(i64 %529, i64 %617)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %616, ptr readonly align 1 %530, i64 %618, i1 false)
  %.pre = load i32, ptr %321, align 8, !tbaa !127
  br label %RingBufferWriteTail.exit.i

RingBufferWriteTail.exit.i:                       ; preds = %612, %605
  %619 = phi i32 [ %.pre, %612 ], [ %.pre155, %605 ]
  %620 = add nuw i64 %529, %609
  %621 = zext i32 %619 to i64
  %.not.i.i125 = icmp ugt i64 %620, %621
  %622 = load ptr, ptr %327, align 8, !tbaa !124
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %609
  br i1 %.not.i.i125, label %625, label %624, !prof !129

624:                                              ; preds = %RingBufferWriteTail.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %623, ptr readonly align 1 %530, i64 %529, i1 false)
  br label %636

625:                                              ; preds = %RingBufferWriteTail.exit.i
  %626 = load i32, ptr %325, align 4, !tbaa !126
  %627 = zext i32 %626 to i64
  %628 = sub nsw i64 %627, %609
  %629 = tail call i64 @llvm.umin.i64(i64 %529, i64 %628)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %623, ptr readonly align 1 %530, i64 %629, i1 false)
  %630 = load ptr, ptr %327, align 8, !tbaa !124
  %631 = load i32, ptr %321, align 8, !tbaa !127
  %632 = zext i32 %631 to i64
  %633 = sub nsw i64 %632, %609
  %634 = getelementptr inbounds nuw i8, ptr %530, i64 %633
  %635 = sub i64 %529, %633
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %630, ptr readonly align 1 %634, i64 %635, i1 false)
  br label %636

636:                                              ; preds = %625, %624
  %637 = load i32, ptr %322, align 4, !tbaa !121
  %638 = load ptr, ptr %327, align 8, !tbaa !124
  %639 = load i32, ptr %321, align 8, !tbaa !127
  %640 = add i32 %639, -2
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !70
  %644 = getelementptr inbounds i8, ptr %638, i64 -2
  store i8 %643, ptr %644, align 1, !tbaa !70
  %645 = load ptr, ptr %327, align 8, !tbaa !124
  %646 = load i32, ptr %321, align 8, !tbaa !127
  %647 = add i32 %646, -1
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !70
  %651 = getelementptr inbounds i8, ptr %645, i64 -1
  store i8 %650, ptr %651, align 1, !tbaa !70
  %652 = load i32, ptr %322, align 4, !tbaa !121
  %653 = and i32 %652, 2147483647
  %654 = trunc i64 %529 to i32
  %655 = and i32 %654, 2147483647
  %656 = add nuw i32 %653, %655
  %657 = and i32 %637, -2147483648
  %spec.select.i.i = or i32 %656, %657
  store i32 %spec.select.i.i, ptr %322, align 4, !tbaa !121
  br label %RingBufferWrite.exit.i

RingBufferWrite.exit.i:                           ; preds = %636, %RingBufferInitBuffer.exit.i
  %658 = phi i32 [ %.pre19.i, %RingBufferInitBuffer.exit.i ], [ %spec.select.i.i, %636 ]
  %659 = load i64, ptr %317, align 8, !tbaa !54
  %660 = add i64 %659, %529
  store i64 %660, ptr %317, align 8, !tbaa !54
  %661 = load i32, ptr %328, align 4, !tbaa !128
  %.not.i126 = icmp ugt i32 %658, %661
  br i1 %.not.i126, label %CopyInputToRingBuffer.exit, label %662

662:                                              ; preds = %RingBufferWrite.exit.i
  %663 = load ptr, ptr %327, align 8, !tbaa !124
  %664 = zext i32 %658 to i64
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 %664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %665, i8 0, i64 7, i1 false)
  br label %CopyInputToRingBuffer.exit

CopyInputToRingBuffer.exit:                       ; preds = %RingBufferWrite.exit.i, %662
  %666 = load ptr, ptr %3, align 8, !tbaa !71
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %529
  store ptr %667, ptr %3, align 8, !tbaa !71
  %668 = load i64, ptr %2, align 8, !tbaa !69
  %669 = sub i64 %668, %529
  store i64 %669, ptr %2, align 8, !tbaa !69
  %670 = load i64, ptr %329, align 8, !tbaa !117
  %671 = add i64 %670, %529
  store i64 %671, ptr %329, align 8, !tbaa !117
  %672 = load i8, ptr %320, align 1, !tbaa !77
  %673 = icmp sgt i8 %672, 0
  br i1 %673, label %674, label %CheckFlushComplete.exit.thread156.backedge

674:                                              ; preds = %CopyInputToRingBuffer.exit
  %675 = trunc i64 %529 to i8
  %676 = sub i8 %672, %675
  store i8 %676, ptr %320, align 1, !tbaa !77
  br label %CheckFlushComplete.exit.thread156.backedge

677:                                              ; preds = %526, %CheckFlushComplete.exit.thread156
  %678 = load i32, ptr %310, align 4, !tbaa !57
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %710

680:                                              ; preds = %677
  %681 = load i8, ptr %330, align 2, !tbaa !75
  %.not.i130 = icmp eq i8 %681, 0
  br i1 %.not.i130, label %.thread, label %682

682:                                              ; preds = %680
  %683 = load i16, ptr %331, align 8, !tbaa !76
  %684 = zext i16 %683 to i32
  store i16 0, ptr %331, align 8, !tbaa !76
  store i8 0, ptr %330, align 2, !tbaa !75
  %685 = zext nneg i8 %681 to i32
  %686 = shl i32 6, %685
  %687 = or i32 %686, %684
  %688 = load ptr, ptr %332, align 8, !tbaa !84
  %.not.i.i131 = icmp eq ptr %688, null
  br i1 %.not.i.i131, label %692, label %689

689:                                              ; preds = %682
  %690 = load i64, ptr %333, align 8, !tbaa !72
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 %690
  br label %693

692:                                              ; preds = %682
  store ptr %334, ptr %332, align 8, !tbaa !84
  br label %693

693:                                              ; preds = %692, %689
  %.0.i.i132 = phi ptr [ %691, %689 ], [ %334, %692 ]
  %694 = trunc i32 %687 to i8
  store i8 %694, ptr %.0.i.i132, align 1, !tbaa !70
  %695 = icmp ugt i8 %681, 2
  br i1 %695, label %696, label %InjectBytePaddingBlock.exit.i

696:                                              ; preds = %693
  %697 = lshr i32 %687, 8
  %698 = trunc i32 %697 to i8
  %699 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 1
  store i8 %698, ptr %699, align 1, !tbaa !70
  %700 = icmp ugt i8 %681, 10
  br i1 %700, label %701, label %InjectBytePaddingBlock.exit.i

701:                                              ; preds = %696
  %702 = lshr i32 %686, 16
  %703 = trunc i32 %702 to i8
  %704 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 2
  store i8 %703, ptr %704, align 1, !tbaa !70
  br label %InjectBytePaddingBlock.exit.i

InjectBytePaddingBlock.exit.i:                    ; preds = %701, %696, %693
  %705 = zext i8 %681 to i64
  %706 = add nuw nsw i64 %705, 13
  %707 = lshr i64 %706, 3
  %708 = load i64, ptr %333, align 8, !tbaa !72
  %709 = add i64 %708, %707
  store i64 %709, ptr %333, align 8, !tbaa !72
  br label %733

710:                                              ; preds = %677
  %711 = load i64, ptr %333, align 8, !tbaa !72
  %.not24.i = icmp eq i64 %711, 0
  br i1 %.not24.i, label %742, label %.thread168

.thread:                                          ; preds = %680
  %712 = load i64, ptr %333, align 8, !tbaa !72
  %.not24.i157 = icmp eq i64 %712, 0
  br i1 %.not24.i157, label %762, label %713

713:                                              ; preds = %.thread
  %714 = load i64, ptr %4, align 8, !tbaa !69
  %.not25.i = icmp eq i64 %714, 0
  br i1 %.not25.i, label %ProcessMetadata.exit, label %716

.thread168:                                       ; preds = %710
  %715 = load i64, ptr %4, align 8, !tbaa !69
  %.not25.i170 = icmp eq i64 %715, 0
  br i1 %.not25.i170, label %ProcessMetadata.exit, label %716

716:                                              ; preds = %.thread168, %713
  %717 = phi i64 [ %715, %.thread168 ], [ %714, %713 ]
  %718 = phi i64 [ %711, %.thread168 ], [ %712, %713 ]
  %719 = tail call i64 @llvm.umin.i64(i64 %718, i64 %717)
  %720 = load ptr, ptr %5, align 8, !tbaa !71
  %721 = load ptr, ptr %332, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %720, ptr align 1 %721, i64 %719, i1 false)
  %722 = load ptr, ptr %5, align 8, !tbaa !71
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 %719
  store ptr %723, ptr %5, align 8, !tbaa !71
  %724 = load i64, ptr %4, align 8, !tbaa !69
  %725 = sub i64 %724, %719
  store i64 %725, ptr %4, align 8, !tbaa !69
  %726 = load ptr, ptr %332, align 8, !tbaa !84
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 %719
  store ptr %727, ptr %332, align 8, !tbaa !84
  %728 = load i64, ptr %333, align 8, !tbaa !72
  %729 = sub i64 %728, %719
  store i64 %729, ptr %333, align 8, !tbaa !72
  %730 = load i64, ptr %335, align 8, !tbaa !85
  %731 = add i64 %730, %719
  store i64 %731, ptr %335, align 8, !tbaa !85
  br i1 %.not.i26.i, label %733, label %732

732:                                              ; preds = %716
  store i64 %731, ptr %6, align 8, !tbaa !69
  br label %733

733:                                              ; preds = %InjectBytePaddingBlock.exit.i, %716, %732
  %734 = load i8, ptr %320, align 1, !tbaa !77
  %735 = icmp eq i8 %734, -1
  br i1 %735, label %736, label %CheckFlushComplete.exit.thread156.backedge

736:                                              ; preds = %733
  %737 = load i32, ptr %310, align 4, !tbaa !57
  switch i32 %737, label %CheckFlushComplete.exit.thread156.backedge [
    i32 1, label %738
    i32 0, label %741
  ]

CheckFlushComplete.exit.thread156.backedge:       ; preds = %736, %738, %759, %761, %733, %741, %CopyInputToRingBuffer.exit, %674
  br label %CheckFlushComplete.exit.thread156

738:                                              ; preds = %736
  %739 = load i64, ptr %333, align 8, !tbaa !72
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %CheckFlushComplete.exit.thread, label %CheckFlushComplete.exit.thread156.backedge

CheckFlushComplete.exit.thread:                   ; preds = %738
  store i32 0, ptr %310, align 4, !tbaa !57
  store ptr null, ptr %332, align 8, !tbaa !84
  br label %741

741:                                              ; preds = %736, %CheckFlushComplete.exit.thread
  store i8 -2, ptr %320, align 1, !tbaa !77
  br label %CheckFlushComplete.exit.thread156.backedge

742:                                              ; preds = %710
  %743 = icmp eq i32 %678, 0
  %or.cond = or i1 %336, %.not98
  %or.cond177 = and i1 %743, %or.cond
  br i1 %or.cond177, label %744, label %ProcessMetadata.exit

744:                                              ; preds = %742
  %745 = load i64, ptr %2, align 8, !tbaa !69
  %746 = icmp eq i64 %745, 0
  %747 = and i1 %337, %746
  %748 = zext i1 %747 to i32
  %749 = and i1 %338, %746
  %750 = icmp ne i8 %523, 0
  %or.cond179.not = or i1 %750, %747
  br i1 %or.cond179.not, label %752, label %751

751:                                              ; preds = %744
  store i8 -1, ptr %320, align 1, !tbaa !77
  br label %752

752:                                              ; preds = %751, %744
  %.082.shrunk = phi i1 [ %749, %744 ], [ true, %751 ]
  %.082 = zext i1 %.082.shrunk to i32
  %753 = load i64, ptr %339, align 8, !tbaa !40
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %755, label %UpdateSizeHint.exit138

755:                                              ; preds = %752
  %756 = or i64 %520, %745
  %or.cond.not.i135 = icmp ult i64 %756, 1073741824
  %757 = add nuw nsw i64 %520, %745
  %spec.select.i136 = tail call i64 @llvm.umin.i64(i64 %757, i64 1073741824)
  %.0.i137 = select i1 %or.cond.not.i135, i64 %spec.select.i136, i64 1073741824
  store i64 %.0.i137, ptr %339, align 8, !tbaa !40
  br label %UpdateSizeHint.exit138

UpdateSizeHint.exit138:                           ; preds = %752, %755
  %758 = tail call fastcc i32 @EncodeData(ptr noundef nonnull %0, i32 noundef %748, i32 noundef %.082, ptr noundef nonnull %333, ptr noundef nonnull %332)
  %.not101 = icmp eq i32 %758, 0
  br i1 %.not101, label %ProcessMetadata.exit, label %759

759:                                              ; preds = %UpdateSizeHint.exit138
  %760 = or i1 %747, %.082.shrunk
  br i1 %760, label %761, label %CheckFlushComplete.exit.thread156.backedge

761:                                              ; preds = %759
  %spec.select102 = select i1 %747, i32 2, i32 1
  store i32 %spec.select102, ptr %310, align 4, !tbaa !57
  br label %CheckFlushComplete.exit.thread156.backedge

762:                                              ; preds = %.thread
  store i32 0, ptr %310, align 4, !tbaa !57
  store ptr null, ptr %332, align 8, !tbaa !84
  br label %ProcessMetadata.exit

ProcessMetadata.exit:                             ; preds = %742, %.thread168, %UpdateSizeHint.exit138, %713, %210, %190, %762, %519, %516, %.thread150.i, %276, %145, %UpdateSizeHint.exit, %312, %309, %309, %125
  %.0 = phi i32 [ 0, %125 ], [ 0, %309 ], [ 0, %309 ], [ 0, %312 ], [ 0, %UpdateSizeHint.exit ], [ 0, %145 ], [ 1, %276 ], [ 1, %.thread150.i ], [ 1, %516 ], [ 1, %519 ], [ 1, %762 ], [ 0, %210 ], [ 1, %190 ], [ 1, %713 ], [ 1, %742 ], [ 1, %.thread168 ], [ 0, %UpdateSizeHint.exit138 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @BrotliEncoderIsFinished(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6928
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %.not.i = icmp eq i64 %7, 0
  %8 = zext i1 %.not.i to i32
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @EncodeData(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #1 {
  %6 = alloca [256 x i32], align 16
  %7 = alloca %struct.BrotliEncoderParams, align 8
  %8 = alloca %struct.MetaBlockSplit, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr i8, ptr %0, i64 1424
  %.val = load i64, ptr %16, align 8, !tbaa !54
  %17 = getelementptr i8, ptr %0, i64 1520
  %.val321 = load i64, ptr %17, align 8, !tbaa !83
  %18 = sub i64 %.val, %.val321
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  %20 = trunc i64 %.val321 to i32
  %21 = icmp ugt i64 %.val321, 3221225471
  br i1 %21, label %22, label %WrapPosition.exit

22:                                               ; preds = %5
  %23 = and i32 %20, 1073741823
  %24 = shl i32 %20, 1
  %25 = ashr exact i32 %24, 1
  %26 = and i32 %25, -1073741824
  %27 = or disjoint i32 %26, %23
  %28 = xor i32 %27, -2147483648
  br label %WrapPosition.exit

WrapPosition.exit:                                ; preds = %5, %22
  %.0.i362 = phi i32 [ %28, %22 ], [ %20, %5 ]
  store i32 %.0.i362, ptr %13, align 4, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %spec.select = icmp ult i32 %31, 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %35 = load i32, ptr %34, align 4, !tbaa !131
  %36 = icmp eq i64 %.val, %.val321
  br i1 %36, label %37, label %57

37:                                               ; preds = %WrapPosition.exit
  %.not = icmp eq ptr %33, null
  %.not242 = icmp eq i32 %1, 0
  br i1 %.not, label %38, label %54

38:                                               ; preds = %37
  br i1 %.not242, label %53, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %41 = load i8, ptr %40, align 2, !tbaa !75
  %42 = zext nneg i8 %41 to i32
  %43 = shl i32 3, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %45 = load i16, ptr %44, align 8, !tbaa !76
  %46 = trunc i32 %43 to i16
  %47 = or i16 %45, %46
  store i16 %47, ptr %44, align 8, !tbaa !76
  %48 = add i8 %41, 2
  store i8 %48, ptr %40, align 2, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  store i16 %47, ptr %49, align 8
  store ptr %49, ptr %4, align 8, !tbaa !71
  %50 = zext i8 %48 to i64
  %51 = add nuw nsw i64 %50, 7
  %52 = lshr i64 %51, 3
  store i64 %52, ptr %3, align 8, !tbaa !69
  br label %1852

53:                                               ; preds = %38
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %1852

54:                                               ; preds = %37
  %55 = icmp eq i32 %2, 0
  %or.cond = or i1 %55, %spec.select
  %or.cond255 = select i1 %.not242, i1 %or.cond, i1 false
  br i1 %or.cond255, label %56, label %57

56:                                               ; preds = %54
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %1852

57:                                               ; preds = %54, %WrapPosition.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %59 = load i32, ptr %58, align 8, !tbaa !132
  %60 = icmp sgt i32 %31, %59
  br i1 %60, label %1852, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %63 = load i32, ptr %62, align 8, !tbaa !58
  %.not244 = icmp eq i32 %63, 0
  br i1 %.not244, label %64, label %1852

64:                                               ; preds = %61
  %.not249 = icmp eq i32 %1, 0
  br i1 %.not249, label %66, label %65

65:                                               ; preds = %64
  store i32 1, ptr %62, align 8, !tbaa !58
  br label %66

66:                                               ; preds = %65, %64
  %67 = getelementptr i8, ptr %0, i64 12
  %.val322 = load i32, ptr %67, align 4, !tbaa !38
  %68 = zext nneg i32 %.val322 to i64
  %69 = shl nuw i64 1, %68
  %70 = icmp ugt i64 %18, %69
  br i1 %70, label %1852, label %71

71:                                               ; preds = %66
  switch i32 %31, label %145 [
    i32 1, label %72
    i32 0, label %.thread
  ]

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %.not245 = icmp eq ptr %74, null
  br i1 %.not245, label %75, label %.thread

75:                                               ; preds = %72
  %76 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef 524288) #18
  store ptr %76, ptr %73, align 8, !tbaa !67
  %77 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef 131072) #18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %77, ptr %78, align 8, !tbaa !68
  br label %.thread

.thread:                                          ; preds = %71, %72, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %80 = load i8, ptr %79, align 2, !tbaa !75
  %81 = zext i8 %80 to i64
  store i64 %81, ptr %14, align 8, !tbaa !69
  %82 = shl i64 %18, 1
  %83 = add i64 %82, 503
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %86 = load i64, ptr %85, align 8, !tbaa !118
  %87 = icmp ult i64 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  br i1 %87, label %90, label %GetBrotliStorage.exit

90:                                               ; preds = %.thread
  tail call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %89) #18
  store ptr null, ptr %88, align 8, !tbaa !60
  %91 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %84) #18
  store ptr %91, ptr %88, align 8, !tbaa !60
  store i64 %84, ptr %85, align 8, !tbaa !118
  br label %GetBrotliStorage.exit

GetBrotliStorage.exit:                            ; preds = %.thread, %90
  %92 = phi ptr [ %91, %90 ], [ %89, %.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %94 = load i16, ptr %93, align 8, !tbaa !76
  %95 = trunc i16 %94 to i8
  store i8 %95, ptr %92, align 1, !tbaa !70
  %96 = load i16, ptr %93, align 8, !tbaa !76
  %97 = lshr i16 %96, 8
  %98 = trunc nuw i16 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store i8 %98, ptr %99, align 1, !tbaa !70
  %100 = load i32, ptr %30, align 4, !tbaa !36
  %101 = and i64 %18, 4294967295
  %102 = icmp eq i32 %100, 0
  %103 = select i1 %102, i64 32768, i64 131072
  %invariant.umin.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 32768, 131073) %103, i64 %101)
  br label %104

104:                                              ; preds = %104, %GetBrotliStorage.exit
  %.0.i.i = phi i64 [ 256, %GetBrotliStorage.exit ], [ %106, %104 ]
  %105 = icmp ult i64 %.0.i.i, %invariant.umin.i.i
  %106 = shl i64 %.0.i.i, 1
  br i1 %105, label %104, label %HashTableSize.exit.i, !llvm.loop !119

HashTableSize.exit.i:                             ; preds = %104
  %107 = and i64 %.0.i.i, 698880
  %108 = icmp eq i64 %107, 0
  %or.cond.i363 = and i1 %102, %108
  %.025.i364 = select i1 %or.cond.i363, i64 %106, i64 %.0.i.i
  %109 = icmp ult i64 %.025.i364, 1025
  br i1 %109, label %110, label %112

110:                                              ; preds = %HashTableSize.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  br label %GetHashTable.exit

112:                                              ; preds = %HashTableSize.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 6872
  %114 = load i64, ptr %113, align 8, !tbaa !120
  %115 = icmp ugt i64 %.025.i364, %114
  br i1 %115, label %116, label %._crit_edge.i365

._crit_edge.i365:                                 ; preds = %112
  %.phi.trans.insert.i366 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %.pre.i367 = load ptr, ptr %.phi.trans.insert.i366, align 8, !tbaa !64
  br label %GetHashTable.exit

116:                                              ; preds = %112
  store i64 %.025.i364, ptr %113, align 8, !tbaa !120
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  tail call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %118) #18
  store ptr null, ptr %117, align 8, !tbaa !64
  %119 = shl i64 %.025.i364, 2
  %120 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %119) #18
  store ptr %120, ptr %117, align 8, !tbaa !64
  br label %GetHashTable.exit

GetHashTable.exit:                                ; preds = %110, %._crit_edge.i365, %116
  %.0.i368 = phi ptr [ %111, %110 ], [ %.pre.i367, %._crit_edge.i365 ], [ %120, %116 ]
  %121 = shl i64 %.025.i364, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i368, i8 0, i64 %121, i1 false)
  %122 = load i32, ptr %30, align 4, !tbaa !36
  %123 = icmp eq i32 %122, 0
  %124 = and i32 %35, %.0.i362
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 %125
  br i1 %123, label %127, label %130

127:                                              ; preds = %GetHashTable.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  call void @BrotliCompressFragmentFast(ptr noundef %129, ptr noundef %126, i64 noundef %101, i32 noundef %1, ptr noundef %.0.i368, i64 noundef %.025.i364, ptr noundef nonnull %14, ptr noundef nonnull %92) #18
  br label %WrapPosition.exit.i

130:                                              ; preds = %GetHashTable.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %136 = load ptr, ptr %135, align 8, !tbaa !68
  call void @BrotliCompressFragmentTwoPass(ptr noundef %132, ptr noundef %126, i64 noundef %101, i32 noundef %1, ptr noundef %134, ptr noundef %136, ptr noundef %.0.i368, i64 noundef %.025.i364, ptr noundef nonnull %14, ptr noundef nonnull %92) #18
  br label %WrapPosition.exit.i

WrapPosition.exit.i:                              ; preds = %130, %127
  %137 = load i64, ptr %14, align 8, !tbaa !69
  %138 = lshr i64 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %92, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !70
  %141 = zext i8 %140 to i16
  store i16 %141, ptr %93, align 8, !tbaa !76
  %142 = trunc i64 %137 to i8
  %143 = and i8 %142, 7
  store i8 %143, ptr %79, align 2, !tbaa !75
  %144 = load i64, ptr %16, align 8, !tbaa !54
  store i64 %144, ptr %17, align 8, !tbaa !83
  store ptr %92, ptr %4, align 8, !tbaa !71
  store i64 %138, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %1852

145:                                              ; preds = %71
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %147 = load i64, ptr %146, align 8, !tbaa !133
  %148 = lshr i64 %18, 1
  %149 = and i64 %148, 2147483647
  %150 = add nuw nsw i64 %149, 1
  %151 = add i64 %150, %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %153 = load i64, ptr %152, align 8, !tbaa !134
  %154 = icmp ugt i64 %151, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %145
  %156 = lshr i32 %19, 2
  %157 = add nuw nsw i32 %156, 16
  %158 = zext nneg i32 %157 to i64
  %159 = add i64 %151, %158
  store i64 %159, ptr %152, align 8, !tbaa !134
  %.not246 = icmp eq i64 %159, 0
  br i1 %.not246, label %163, label %160

160:                                              ; preds = %155
  %161 = shl i64 %159, 4
  %162 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %161) #18
  br label %163

163:                                              ; preds = %155, %160
  %164 = phi ptr [ %162, %160 ], [ null, %155 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %166 = load ptr, ptr %165, align 8, !tbaa !61
  %.not247 = icmp eq ptr %166, null
  br i1 %.not247, label %171, label %167

167:                                              ; preds = %163
  %168 = load i64, ptr %146, align 8, !tbaa !133
  %169 = shl i64 %168, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr nonnull align 4 %166, i64 %169, i1 false)
  %170 = load ptr, ptr %165, align 8, !tbaa !61
  tail call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %170) #18
  br label %171

171:                                              ; preds = %167, %163
  store ptr %164, ptr %165, align 8, !tbaa !61
  br label %172

172:                                              ; preds = %171, %145
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %174 = zext i32 %35 to i64
  %175 = zext i32 %.0.i362 to i64
  %176 = and i64 %18, 4294967295
  %177 = icmp eq i32 %.0.i362, 0
  %178 = icmp ne i32 %1, 0
  %179 = and i1 %178, %177
  %180 = zext i1 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %182 = load i32, ptr %181, align 8, !tbaa !135
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %183, label %427

183:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load i32, ptr %30, align 4, !tbaa !47
  %186 = icmp sgt i32 %185, 9
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 10, ptr %184, align 4, !tbaa !136
  br label %227

188:                                              ; preds = %183
  %189 = icmp eq i32 %185, 4
  br i1 %189, label %190, label %195

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load i64, ptr %191, align 8, !tbaa !137
  %193 = icmp ugt i64 %192, 1048575
  br i1 %193, label %194, label %.thread425

194:                                              ; preds = %190
  store i32 54, ptr %184, align 4, !tbaa !136
  br label %227

195:                                              ; preds = %188
  %196 = icmp slt i32 %185, 5
  br i1 %196, label %.thread425, label %197

.thread425:                                       ; preds = %190, %195
  store i32 %185, ptr %184, align 4, !tbaa !136
  br label %227

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !48
  %200 = icmp slt i32 %199, 17
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = icmp samesign ult i32 %185, 7
  %203 = icmp samesign ult i32 %185, 9
  %204 = select i1 %203, i32 41, i32 42
  %205 = select i1 %202, i32 40, i32 %204
  store i32 %205, ptr %184, align 4, !tbaa !136
  br label %227

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load i64, ptr %207, align 8, !tbaa !137
  %209 = icmp ugt i64 %208, 1048575
  %210 = icmp samesign ugt i32 %199, 18
  %or.cond.i.i = and i1 %210, %209
  %211 = add nsw i32 %185, -1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = icmp samesign ult i32 %185, 9
  %214 = select i1 %213, i32 10, i32 16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %or.cond.i.i, label %216, label %221

216:                                              ; preds = %206
  %.inv.i.i = icmp samesign ugt i32 %185, 6
  %217 = select i1 %.inv.i.i, i32 6, i32 68
  store i32 %217, ptr %184, align 4, !tbaa !136
  store i32 %211, ptr %212, align 4, !tbaa !138
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 15, ptr %218, align 4, !tbaa !139
  %219 = icmp samesign ult i32 %185, 7
  %220 = select i1 %219, i32 4, i32 %214
  store i32 %220, ptr %215, align 4, !tbaa !140
  br label %227

221:                                              ; preds = %206
  %222 = icmp samesign ult i32 %185, 7
  %223 = select i1 %222, i32 58, i32 5
  store i32 %223, ptr %184, align 4, !tbaa !136
  store i32 %211, ptr %212, align 4, !tbaa !138
  %224 = select i1 %222, i32 14, i32 15
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %224, ptr %225, align 4, !tbaa !139
  %226 = select i1 %222, i32 4, i32 %214
  store i32 %226, ptr %215, align 4, !tbaa !140
  br label %227

227:                                              ; preds = %221, %216, %201, %.thread425, %194, %187
  %.pr.pr = phi i32 [ %223, %221 ], [ %217, %216 ], [ %205, %201 ], [ %185, %.thread425 ], [ 54, %194 ], [ 10, %187 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !48
  %230 = icmp sgt i32 %229, 24
  br i1 %230, label %231, label %ChooseHasher.exit.i

231:                                              ; preds = %227
  switch i32 %.pr.pr, label %ChooseHasher.exit.i [
    i32 3, label %ChooseHasher.exit.i.thread445
    i32 54, label %ChooseHasher.exit.i.thread447
    i32 6, label %ChooseHasher.exit.i.thread
    i32 68, label %ChooseHasher.exit.i.thread
  ]

ChooseHasher.exit.i.thread445:                    ; preds = %231
  store i32 35, ptr %184, align 4, !tbaa !136
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false), !tbaa.struct !141
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  br label %HashMemAllocInBytesH35.exit

ChooseHasher.exit.i.thread447:                    ; preds = %231
  store i32 55, ptr %184, align 4, !tbaa !136
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false), !tbaa.struct !141
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  br label %HashMemAllocInBytesH55.exit

ChooseHasher.exit.i.thread:                       ; preds = %231, %231
  store i32 65, ptr %184, align 4, !tbaa !136
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false), !tbaa.struct !141
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  br label %HashMemAllocInBytesH65.exit

ChooseHasher.exit.i:                              ; preds = %231, %227
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false), !tbaa.struct !141
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  switch i32 %.pr.pr, label %HasherSize.exit.i [
    i32 2, label %240
    i32 3, label %241
    i32 4, label %242
    i32 5, label %243
    i32 6, label %254
    i32 40, label %265
    i32 41, label %267
    i32 42, label %269
    i32 54, label %271
    i32 58, label %272
    i32 68, label %286
    i32 35, label %HashMemAllocInBytesH35.exit
    i32 55, label %HashMemAllocInBytesH55.exit
    i32 65, label %HashMemAllocInBytesH65.exit
    i32 10, label %321
  ]

240:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  br label %HasherSize.exit.i

241:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  br label %HasherSize.exit.i

242:                                              ; preds = %ChooseHasher.exit.i
  store i64 524288, ptr %11, align 16, !tbaa !69
  br label %HasherSize.exit.i

243:                                              ; preds = %ChooseHasher.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %245 = load i32, ptr %244, align 4, !tbaa !142
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %248 = load i32, ptr %247, align 8, !tbaa !143
  %249 = zext nneg i32 %248 to i64
  %250 = shl i64 2, %246
  store i64 %250, ptr %11, align 16, !tbaa !69
  %251 = shl i64 4, %246
  %252 = shl i64 %251, %249
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !69
  br label %HasherSize.exit.i

254:                                              ; preds = %ChooseHasher.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %256 = load i32, ptr %255, align 4, !tbaa !142
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load i32, ptr %258, align 8, !tbaa !143
  %260 = zext nneg i32 %259 to i64
  %261 = shl i64 2, %257
  store i64 %261, ptr %11, align 16, !tbaa !69
  %262 = shl i64 4, %257
  %263 = shl i64 %262, %260
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !69
  br label %HasherSize.exit.i

265:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 262144, ptr %266, align 8, !tbaa !69
  br label %HasherSize.exit.i

267:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 262144, ptr %268, align 8, !tbaa !69
  br label %HasherSize.exit.i

269:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1048576, ptr %270, align 8, !tbaa !69
  br label %HasherSize.exit.i

271:                                              ; preds = %ChooseHasher.exit.i
  store i64 4194304, ptr %11, align 16, !tbaa !69
  br label %HasherSize.exit.i

272:                                              ; preds = %ChooseHasher.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %274 = load i32, ptr %273, align 4, !tbaa !142
  %275 = zext nneg i32 %274 to i64
  %276 = shl nuw i64 1, %275
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %278 = load i32, ptr %277, align 8, !tbaa !143
  %279 = zext nneg i32 %278 to i64
  %280 = shl i64 2, %275
  store i64 %280, ptr %11, align 16, !tbaa !69
  %281 = shl i64 %276, %279
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !69
  %283 = shl i64 4, %275
  %284 = shl i64 %283, %279
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %284, ptr %285, align 16, !tbaa !69
  br label %HasherSize.exit.i

286:                                              ; preds = %ChooseHasher.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %288 = load i32, ptr %287, align 4, !tbaa !142
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw i64 1, %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %292 = load i32, ptr %291, align 8, !tbaa !143
  %293 = zext nneg i32 %292 to i64
  %294 = shl i64 2, %289
  store i64 %294, ptr %11, align 16, !tbaa !69
  %295 = shl i64 %290, %293
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !69
  %297 = shl i64 4, %289
  %298 = shl i64 %297, %293
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %298, ptr %299, align 16, !tbaa !69
  br label %HasherSize.exit.i

HashMemAllocInBytesH35.exit:                      ; preds = %ChooseHasher.exit.i.thread445, %ChooseHasher.exit.i
  %300 = phi ptr [ %232, %ChooseHasher.exit.i.thread445 ], [ %238, %ChooseHasher.exit.i ]
  store i64 262144, ptr %11, align 16, !tbaa !69
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %301, align 8, !tbaa !69
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %302, align 16, !tbaa !69
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %303, align 8, !tbaa !69
  br label %HasherSize.exit.i

HashMemAllocInBytesH55.exit:                      ; preds = %ChooseHasher.exit.i.thread447, %ChooseHasher.exit.i
  %304 = phi ptr [ %234, %ChooseHasher.exit.i.thread447 ], [ %238, %ChooseHasher.exit.i ]
  store i64 4194304, ptr %11, align 16, !tbaa !69
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %305, align 8, !tbaa !69
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %306, align 16, !tbaa !69
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %307, align 8, !tbaa !69
  br label %HasherSize.exit.i

HashMemAllocInBytesH65.exit:                      ; preds = %ChooseHasher.exit.i.thread, %ChooseHasher.exit.i
  %308 = phi ptr [ %236, %ChooseHasher.exit.i.thread ], [ %238, %ChooseHasher.exit.i ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %310 = load i32, ptr %309, align 4, !tbaa !142
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %313 = load i32, ptr %312, align 8, !tbaa !143
  %314 = zext nneg i32 %313 to i64
  %315 = shl i64 2, %311
  %316 = shl i64 4, %311
  %317 = shl i64 %316, %314
  store i64 %315, ptr %11, align 16, !tbaa !69
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %317, ptr %318, align 8, !tbaa !69
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %319, align 16, !tbaa !69
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %320, align 8, !tbaa !69
  br label %HasherSize.exit.i

321:                                              ; preds = %ChooseHasher.exit.i
  %322 = zext nneg i32 %229 to i64
  %323 = shl nuw i64 1, %322
  %324 = tail call i64 @llvm.umin.i64(i64 %176, i64 %323)
  %.0.i320 = select i1 %179, i64 %324, i64 %323
  store i64 524288, ptr %11, align 16, !tbaa !69
  %325 = shl i64 %.0.i320, 3
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %325, ptr %326, align 8, !tbaa !69
  br label %HasherSize.exit.i

HasherSize.exit.i:                                ; preds = %321, %HashMemAllocInBytesH65.exit, %HashMemAllocInBytesH55.exit, %HashMemAllocInBytesH35.exit, %286, %272, %271, %269, %267, %265, %254, %243, %242, %241, %240, %ChooseHasher.exit.i
  %327 = phi ptr [ %238, %321 ], [ %308, %HashMemAllocInBytesH65.exit ], [ %304, %HashMemAllocInBytesH55.exit ], [ %300, %HashMemAllocInBytesH35.exit ], [ %238, %286 ], [ %238, %272 ], [ %238, %271 ], [ %238, %269 ], [ %238, %267 ], [ %238, %265 ], [ %238, %254 ], [ %238, %243 ], [ %238, %242 ], [ %238, %241 ], [ %238, %240 ], [ %238, %ChooseHasher.exit.i ]
  br label %328

328:                                              ; preds = %HasherSize.exit.i, %335
  %.0.i467 = phi i64 [ 0, %HasherSize.exit.i ], [ %336, %335 ]
  %329 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %.0.i467
  %330 = load i64, ptr %329, align 8, !tbaa !69
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %330) #18
  %334 = getelementptr inbounds nuw [4 x ptr], ptr %173, i64 0, i64 %.0.i467
  store ptr %333, ptr %334, align 8, !tbaa !63
  br label %335

335:                                              ; preds = %332, %328
  %336 = add nuw nsw i64 %.0.i467, 1
  %exitcond.not = icmp eq i64 %336, 4
  br i1 %exitcond.not, label %337, label %328, !llvm.loop !144

337:                                              ; preds = %335
  %338 = load i32, ptr %327, align 8, !tbaa !145
  switch i32 %338, label %.thread518 [
    i32 2, label %339
    i32 3, label %343
    i32 4, label %347
    i32 5, label %351
    i32 6, label %353
    i32 40, label %355
    i32 41, label %367
    i32 42, label %379
    i32 54, label %391
    i32 58, label %395
    i32 68, label %397
    i32 35, label %399
    i32 55, label %405
    i32 65, label %411
    i32 10, label %417
  ]

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store ptr %173, ptr %340, align 8, !tbaa !149, !alias.scope !146
  %341 = load ptr, ptr %173, align 8, !tbaa !63, !noalias !146
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %341, ptr %342, align 8, !tbaa !151, !alias.scope !146
  br label %.thread518

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %173, ptr %344, align 8, !tbaa !155, !alias.scope !152
  %345 = load ptr, ptr %173, align 8, !tbaa !63, !noalias !152
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %345, ptr %346, align 8, !tbaa !157, !alias.scope !152
  br label %.thread518

347:                                              ; preds = %337
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr %173, ptr %348, align 8, !tbaa !161, !alias.scope !158
  %349 = load ptr, ptr %173, align 8, !tbaa !63, !noalias !158
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %349, ptr %350, align 8, !tbaa !163, !alias.scope !158
  br label %.thread518

351:                                              ; preds = %337
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @InitializeH5(ptr noundef nonnull %173, ptr noundef nonnull %352)
  br label %.thread518

353:                                              ; preds = %337
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @InitializeH6(ptr noundef nonnull %173, ptr noundef nonnull %354)
  br label %.thread518

355:                                              ; preds = %337
  %.val324 = load i32, ptr %30, align 4, !tbaa !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %173, ptr %356, align 8, !tbaa !167, !alias.scope !164
  %357 = load ptr, ptr %173, align 8, !tbaa !63, !noalias !164
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %357, ptr %358, align 8, !tbaa !63, !alias.scope !164
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %360 = load ptr, ptr %359, align 8, !tbaa !63, !noalias !164
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %360, ptr %361, align 8, !tbaa !63, !alias.scope !164
  %.inv.i = icmp slt i32 %.val324, 7
  %362 = select i1 %.inv.i, i32 8, i32 7
  %363 = add nsw i32 %.val324, -4
  %364 = shl i32 %362, %363
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 %365, ptr %366, align 8, !tbaa !169, !alias.scope !164
  br label %.thread518

367:                                              ; preds = %337
  %.val325 = load i32, ptr %30, align 4, !tbaa !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %173, ptr %368, align 8, !tbaa !173, !alias.scope !170
  %369 = load ptr, ptr %173, align 8, !tbaa !63, !noalias !170
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %369, ptr %370, align 8, !tbaa !63, !alias.scope !170
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %372 = load ptr, ptr %371, align 8, !tbaa !63, !noalias !170
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %372, ptr %373, align 8, !tbaa !63, !alias.scope !170
  %.inv.i370 = icmp slt i32 %.val325, 7
  %374 = select i1 %.inv.i370, i32 8, i32 7
  %375 = add nsw i32 %.val325, -4
  %376 = shl i32 %374, %375
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 %377, ptr %378, align 8, !tbaa !175, !alias.scope !170
  br label %.thread518

379:                                              ; preds = %337
  %.val326 = load i32, ptr %30, align 4, !tbaa !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store ptr %173, ptr %380, align 8, !tbaa !179, !alias.scope !176
  %381 = load ptr, ptr %173, align 8, !tbaa !63, !noalias !176
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store ptr %381, ptr %382, align 8, !tbaa !63, !alias.scope !176
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %384 = load ptr, ptr %383, align 8, !tbaa !63, !noalias !176
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store ptr %384, ptr %385, align 8, !tbaa !63, !alias.scope !176
  %.inv.i371 = icmp slt i32 %.val326, 7
  %386 = select i1 %.inv.i371, i32 8, i32 7
  %387 = add nsw i32 %.val326, -4
  %388 = shl i32 %386, %387
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i64 %389, ptr %390, align 8, !tbaa !181, !alias.scope !176
  br label %.thread518

391:                                              ; preds = %337
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  store ptr %173, ptr %392, align 8, !tbaa !185, !alias.scope !182
  %393 = load ptr, ptr %173, align 8, !tbaa !63, !noalias !182
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %393, ptr %394, align 8, !tbaa !187, !alias.scope !182
  br label %.thread518

395:                                              ; preds = %337
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @InitializeH58(ptr noundef nonnull %173, ptr noundef nonnull %396)
  br label %.thread518

397:                                              ; preds = %337
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @InitializeH68(ptr noundef nonnull %173, ptr noundef nonnull %398)
  br label %.thread518

399:                                              ; preds = %337
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %173, ptr %400, align 8, !tbaa !188, !alias.scope !192
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %401, ptr noundef nonnull align 8 dereferenceable(80) %173, i64 80, i1 false), !tbaa.struct !195
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %402, ptr noundef nonnull align 8 dereferenceable(80) %173, i64 80, i1 false), !tbaa.struct !195
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %403, align 8, !tbaa !196, !alias.scope !192
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %0, ptr %404, align 8, !tbaa !197, !alias.scope !192
  br label %.thread518

405:                                              ; preds = %337
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %173, ptr %406, align 8, !tbaa !198, !alias.scope !200
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %407, ptr noundef nonnull align 8 dereferenceable(80) %173, i64 80, i1 false), !tbaa.struct !195
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %408, ptr noundef nonnull align 8 dereferenceable(80) %173, i64 80, i1 false), !tbaa.struct !195
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %409, align 8, !tbaa !203, !alias.scope !200
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %0, ptr %410, align 8, !tbaa !204, !alias.scope !200
  br label %.thread518

411:                                              ; preds = %337
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr %173, ptr %412, align 8, !tbaa !205, !alias.scope !209
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %413, ptr noundef nonnull align 8 dereferenceable(80) %173, i64 80, i1 false), !tbaa.struct !195
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %414, ptr noundef nonnull align 8 dereferenceable(80) %173, i64 80, i1 false), !tbaa.struct !195
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i32 1, ptr %415, align 8, !tbaa !212, !alias.scope !209
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr %0, ptr %416, align 8, !tbaa !213, !alias.scope !209
  br label %.thread518

417:                                              ; preds = %337
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %.val327 = load ptr, ptr %173, align 8, !tbaa !63
  %419 = getelementptr i8, ptr %0, i64 1640
  %.val328 = load ptr, ptr %419, align 8, !tbaa !63
  %.val329 = load i32, ptr %228, align 8, !tbaa !48
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %.val327, ptr %420, align 8, !tbaa !214, !alias.scope !216
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %.val328, ptr %421, align 8, !tbaa !219, !alias.scope !216
  %notmask.i = shl nsw i32 -1, %.val329
  %.neg.i = add nsw i32 %notmask.i, 1
  %422 = xor i32 %notmask.i, -1
  %423 = zext nneg i32 %422 to i64
  store i64 %423, ptr %418, align 8, !tbaa !220, !alias.scope !216
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 %.neg.i, ptr %424, align 8, !tbaa !221, !alias.scope !216
  br label %.thread518

.thread518:                                       ; preds = %337, %339, %343, %347, %351, %353, %355, %367, %379, %391, %395, %397, %399, %405, %411, %417
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 0, ptr %425, align 8, !tbaa !222
  store i32 1, ptr %181, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %430

427:                                              ; preds = %172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !222
  %428 = icmp eq i32 %.pre, 0
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br i1 %428, label %430, label %HasherSetup.exit

430:                                              ; preds = %.thread518, %427
  %431 = phi ptr [ %426, %.thread518 ], [ %429, %427 ]
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %433 = load i32, ptr %432, align 8, !tbaa !145
  switch i32 %433, label %PrepareH2.exit [
    i32 2, label %434
    i32 3, label %443
    i32 4, label %455
    i32 5, label %457
    i32 6, label %459
    i32 40, label %461
    i32 41, label %463
    i32 42, label %465
    i32 54, label %467
    i32 58, label %469
    i32 68, label %471
    i32 35, label %473
    i32 55, label %475
    i32 65, label %477
    i32 10, label %479
  ]

434:                                              ; preds = %430
  %435 = getelementptr i8, ptr %0, i64 1720
  %.val333 = load ptr, ptr %435, align 8, !tbaa !151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %436 = icmp samesign ult i64 %176, 2049
  %or.cond.i373 = select i1 %179, i1 %436, i1 false
  br i1 %or.cond.i373, label %.preheader.i, label %442

.preheader.i:                                     ; preds = %434
  %.not2.i = icmp eq i64 %176, 0
  br i1 %.not2.i, label %PrepareH2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %441, %.lr.ph.i ], [ 0, %.preheader.i ]
  %437 = getelementptr inbounds nuw i8, ptr %33, i64 %.01.i
  %.val.i = load i64, ptr %437, align 1, !alias.scope !223
  %438 = mul i64 %.val.i, 8922571613522624512
  %439 = lshr i64 %438, 48
  %440 = getelementptr inbounds nuw i32, ptr %.val333, i64 %439
  store i32 0, ptr %440, align 4, !tbaa !59, !noalias !223
  %441 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %441, %176
  br i1 %exitcond.not.i, label %PrepareH2.exit, label %.lr.ph.i, !llvm.loop !226

442:                                              ; preds = %434
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %.val333, i8 0, i64 262144, i1 false), !noalias !223
  br label %PrepareH2.exit

443:                                              ; preds = %430
  %444 = getelementptr i8, ptr %0, i64 1720
  %.val340 = load ptr, ptr %444, align 8, !tbaa !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %445 = icmp samesign ult i64 %176, 2049
  %or.cond.i375 = select i1 %179, i1 %445, i1 false
  br i1 %or.cond.i375, label %.preheader.i376, label %454

.preheader.i376:                                  ; preds = %443
  %.not3.i = icmp eq i64 %176, 0
  br i1 %.not3.i, label %PrepareH2.exit, label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %.preheader.i376, %.lr.ph.i377
  %.0142.i = phi i64 [ %453, %.lr.ph.i377 ], [ 0, %.preheader.i376 ]
  %446 = getelementptr inbounds nuw i8, ptr %33, i64 %.0142.i
  %.val.i378 = load i64, ptr %446, align 1, !alias.scope !227
  %447 = mul i64 %.val.i378, 8922571613522624512
  %448 = lshr i64 %447, 48
  %449 = getelementptr inbounds nuw i32, ptr %.val340, i64 %448
  store i32 0, ptr %449, align 4, !tbaa !59, !noalias !227
  %450 = add nuw nsw i64 %448, 8
  %451 = and i64 %450, 65535
  %452 = getelementptr inbounds nuw i32, ptr %.val340, i64 %451
  store i32 0, ptr %452, align 4, !tbaa !59, !noalias !227
  %453 = add nuw nsw i64 %.0142.i, 1
  %exitcond.not.i380 = icmp eq i64 %453, %176
  br i1 %exitcond.not.i380, label %PrepareH2.exit, label %.lr.ph.i377, !llvm.loop !230

454:                                              ; preds = %443
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %.val340, i8 0, i64 262144, i1 false), !noalias !227
  br label %PrepareH2.exit

455:                                              ; preds = %430
  %456 = getelementptr i8, ptr %0, i64 1720
  %.val344 = load ptr, ptr %456, align 8, !tbaa !163
  tail call fastcc void @PrepareH4(ptr %.val344, i32 noundef %180, i64 noundef range(i64 0, 4294967296) %176, ptr noundef %33)
  br label %PrepareH2.exit

457:                                              ; preds = %430
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH5(ptr noundef nonnull %458, i32 noundef %180, i64 noundef range(i64 0, 4294967296) %176, ptr noundef %33)
  br label %PrepareH2.exit

459:                                              ; preds = %430
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH6(ptr noundef nonnull %460, i32 noundef %180, i64 noundef range(i64 0, 4294967296) %176, ptr noundef %33)
  br label %PrepareH2.exit

461:                                              ; preds = %430
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH40(ptr noundef nonnull %462, i32 noundef %180, i64 noundef range(i64 0, 4294967296) %176, ptr noundef %33)
  br label %PrepareH2.exit

463:                                              ; preds = %430
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH41(ptr noundef nonnull %464, i32 noundef %180, i64 noundef range(i64 0, 4294967296) %176, ptr noundef %33)
  br label %PrepareH2.exit

465:                                              ; preds = %430
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH42(ptr noundef nonnull %466, i32 noundef %180, i64 noundef range(i64 0, 4294967296) %176, ptr noundef %33)
  br label %PrepareH2.exit

467:                                              ; preds = %430
  %468 = getelementptr i8, ptr %0, i64 1720
  %.val354 = load ptr, ptr %468, align 8, !tbaa !187
  tail call fastcc void @PrepareH54(ptr %.val354, i32 noundef %180, i64 noundef range(i64 0, 4294967296) %176, ptr noundef %33)
  br label %PrepareH2.exit

469:                                              ; preds = %430
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH58(ptr noundef nonnull %470, i32 noundef %180, i64 noundef range(i64 0, 4294967296) %176, ptr noundef %33)
  br label %PrepareH2.exit

471:                                              ; preds = %430
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH68(ptr noundef nonnull %472, i32 noundef %180, i64 noundef range(i64 0, 4294967296) %176, ptr noundef %33)
  br label %PrepareH2.exit

473:                                              ; preds = %430
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH35(ptr noundef nonnull %474, i32 noundef %180, i64 noundef range(i64 0, 4294967296) %176, ptr noundef %33)
  br label %PrepareH2.exit

475:                                              ; preds = %430
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH55(ptr noundef nonnull %476, i32 noundef %180, i64 noundef range(i64 0, 4294967296) %176, ptr noundef %33)
  br label %PrepareH2.exit

477:                                              ; preds = %430
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH65(ptr noundef nonnull %478, i32 noundef %180, i64 noundef range(i64 0, 4294967296) %176, ptr noundef %33)
  br label %PrepareH2.exit

479:                                              ; preds = %430
  %480 = getelementptr i8, ptr %0, i64 1720
  %.val358 = load ptr, ptr %480, align 8, !tbaa !214
  %481 = getelementptr i8, ptr %0, i64 1728
  %.val359 = load i32, ptr %481, align 8, !tbaa !221
  br label %482

482:                                              ; preds = %482, %479
  %indvars.iv.i = phi i64 [ 0, %479 ], [ %indvars.iv.next.i, %482 ]
  %483 = getelementptr inbounds nuw i32, ptr %.val358, i64 %indvars.iv.i
  store i32 %.val359, ptr %483, align 4, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i, 131072
  br i1 %exitcond.not.i381, label %PrepareH2.exit, label %482, !llvm.loop !231

PrepareH2.exit:                                   ; preds = %482, %.lr.ph.i377, %.lr.ph.i, %454, %.preheader.i376, %442, %.preheader.i, %477, %475, %473, %471, %469, %467, %465, %463, %461, %459, %457, %455, %430
  store i32 1, ptr %431, align 8, !tbaa !222
  br label %HasherSetup.exit

HasherSetup.exit:                                 ; preds = %427, %PrepareH2.exit
  %484 = phi ptr [ %429, %427 ], [ %431, %PrepareH2.exit ]
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %486 = load i32, ptr %485, align 8, !tbaa !145
  switch i32 %486, label %InitOrStitchToPreviousBlock.exit [
    i32 2, label %487
    i32 3, label %514
    i32 4, label %550
    i32 5, label %586
    i32 6, label %657
    i32 40, label %723
    i32 41, label %808
    i32 42, label %893
    i32 54, label %990
    i32 58, label %1026
    i32 68, label %1114
    i32 35, label %1199
    i32 55, label %1259
    i32 65, label %1319
    i32 10, label %1403
  ]

487:                                              ; preds = %HasherSetup.exit
  %488 = icmp samesign ugt i64 %176, 6
  %489 = icmp ugt i32 %.0.i362, 2
  %or.cond.i = select i1 %488, i1 %489, i1 false
  br i1 %or.cond.i, label %490, label %InitOrStitchToPreviousBlock.exit

490:                                              ; preds = %487
  %491 = add nsw i64 %175, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %492 = and i64 %491, %174
  %493 = getelementptr inbounds nuw i8, ptr %33, i64 %492
  %.val330 = load i64, ptr %493, align 1
  %494 = mul i64 %.val330, 8922571613522624512
  %495 = lshr i64 %494, 48
  %496 = trunc nuw i64 %491 to i32
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %498 = load ptr, ptr %497, align 8, !tbaa !151, !alias.scope !232, !noalias !235
  %499 = getelementptr inbounds nuw i32, ptr %498, i64 %495
  store i32 %496, ptr %499, align 4, !tbaa !59, !noalias !232
  %500 = add nsw i64 %175, -2
  %501 = and i64 %500, %174
  %502 = getelementptr inbounds nuw i8, ptr %33, i64 %501
  %.val331 = load i64, ptr %502, align 1
  %503 = mul i64 %.val331, 8922571613522624512
  %504 = lshr i64 %503, 48
  %505 = trunc nuw i64 %500 to i32
  %506 = getelementptr inbounds nuw i32, ptr %498, i64 %504
  store i32 %505, ptr %506, align 4, !tbaa !59, !noalias !237
  %507 = add nsw i64 %175, -1
  %508 = and i64 %507, %174
  %509 = getelementptr inbounds nuw i8, ptr %33, i64 %508
  %.val332 = load i64, ptr %509, align 1
  %510 = mul i64 %.val332, 8922571613522624512
  %511 = lshr i64 %510, 48
  %512 = trunc nuw i64 %507 to i32
  %513 = getelementptr inbounds nuw i32, ptr %498, i64 %511
  store i32 %512, ptr %513, align 4, !tbaa !59, !noalias !240
  br label %InitOrStitchToPreviousBlock.exit

514:                                              ; preds = %HasherSetup.exit
  %515 = icmp samesign ugt i64 %176, 6
  %516 = icmp ugt i32 %.0.i362, 2
  %or.cond.i256 = select i1 %515, i1 %516, i1 false
  br i1 %or.cond.i256, label %517, label %InitOrStitchToPreviousBlock.exit

517:                                              ; preds = %514
  %518 = add nsw i64 %175, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %519 = and i64 %518, %174
  %520 = getelementptr inbounds nuw i8, ptr %33, i64 %519
  %.val334 = load i64, ptr %520, align 1
  %521 = mul i64 %.val334, 8922571613522624512
  %522 = lshr i64 %521, 48
  %523 = trunc nuw i64 %518 to i32
  %524 = and i64 %518, 8
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %526 = load ptr, ptr %525, align 8, !tbaa !157, !alias.scope !243, !noalias !246
  %527 = add nuw nsw i64 %522, %524
  %528 = and i64 %527, 65535
  %529 = getelementptr inbounds nuw i32, ptr %526, i64 %528
  store i32 %523, ptr %529, align 4, !tbaa !59, !noalias !243
  %530 = add nsw i64 %175, -2
  %531 = and i64 %530, %174
  %532 = getelementptr inbounds nuw i8, ptr %33, i64 %531
  %.val335 = load i64, ptr %532, align 1
  %533 = mul i64 %.val335, 8922571613522624512
  %534 = lshr i64 %533, 48
  %535 = trunc nuw i64 %530 to i32
  %536 = and i64 %530, 8
  %537 = add nuw nsw i64 %534, %536
  %538 = and i64 %537, 65535
  %539 = getelementptr inbounds nuw i32, ptr %526, i64 %538
  store i32 %535, ptr %539, align 4, !tbaa !59, !noalias !248
  %540 = add nsw i64 %175, -1
  %541 = and i64 %540, %174
  %542 = getelementptr inbounds nuw i8, ptr %33, i64 %541
  %.val336 = load i64, ptr %542, align 1
  %543 = mul i64 %.val336, 8922571613522624512
  %544 = lshr i64 %543, 48
  %545 = trunc nuw i64 %540 to i32
  %546 = and i64 %540, 8
  %547 = add nuw nsw i64 %544, %546
  %548 = and i64 %547, 65535
  %549 = getelementptr inbounds nuw i32, ptr %526, i64 %548
  store i32 %545, ptr %549, align 4, !tbaa !59, !noalias !251
  br label %InitOrStitchToPreviousBlock.exit

550:                                              ; preds = %HasherSetup.exit
  %551 = icmp samesign ugt i64 %176, 6
  %552 = icmp ugt i32 %.0.i362, 2
  %or.cond.i257 = select i1 %551, i1 %552, i1 false
  br i1 %or.cond.i257, label %553, label %InitOrStitchToPreviousBlock.exit

553:                                              ; preds = %550
  %554 = add nsw i64 %175, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %555 = and i64 %554, %174
  %556 = getelementptr inbounds nuw i8, ptr %33, i64 %555
  %.val341 = load i64, ptr %556, align 1
  %557 = mul i64 %.val341, 8922571613522624512
  %558 = lshr i64 %557, 47
  %559 = trunc nuw i64 %554 to i32
  %560 = and i64 %554, 24
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %562 = load ptr, ptr %561, align 8, !tbaa !163, !alias.scope !254, !noalias !257
  %563 = add nuw nsw i64 %558, %560
  %564 = and i64 %563, 131071
  %565 = getelementptr inbounds nuw i32, ptr %562, i64 %564
  store i32 %559, ptr %565, align 4, !tbaa !59, !noalias !254
  %566 = add nsw i64 %175, -2
  %567 = and i64 %566, %174
  %568 = getelementptr inbounds nuw i8, ptr %33, i64 %567
  %.val342 = load i64, ptr %568, align 1
  %569 = mul i64 %.val342, 8922571613522624512
  %570 = lshr i64 %569, 47
  %571 = trunc nuw i64 %566 to i32
  %572 = and i64 %566, 24
  %573 = add nuw nsw i64 %570, %572
  %574 = and i64 %573, 131071
  %575 = getelementptr inbounds nuw i32, ptr %562, i64 %574
  store i32 %571, ptr %575, align 4, !tbaa !59, !noalias !259
  %576 = add nsw i64 %175, -1
  %577 = and i64 %576, %174
  %578 = getelementptr inbounds nuw i8, ptr %33, i64 %577
  %.val343 = load i64, ptr %578, align 1
  %579 = mul i64 %.val343, 8922571613522624512
  %580 = lshr i64 %579, 47
  %581 = trunc nuw i64 %576 to i32
  %582 = and i64 %576, 24
  %583 = add nuw nsw i64 %580, %582
  %584 = and i64 %583, 131071
  %585 = getelementptr inbounds nuw i32, ptr %562, i64 %584
  store i32 %581, ptr %585, align 4, !tbaa !59, !noalias !262
  br label %InitOrStitchToPreviousBlock.exit

586:                                              ; preds = %HasherSetup.exit
  %587 = icmp samesign ugt i64 %176, 2
  %588 = icmp ugt i32 %.0.i362, 2
  %or.cond.i258 = select i1 %587, i1 %588, i1 false
  br i1 %or.cond.i258, label %589, label %InitOrStitchToPreviousBlock.exit

589:                                              ; preds = %586
  %590 = add nsw i64 %175, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %592 = load ptr, ptr %591, align 8, !tbaa !268, !alias.scope !265, !noalias !270
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %594 = load ptr, ptr %593, align 8, !tbaa !272, !alias.scope !265, !noalias !270
  %595 = and i64 %590, %174
  %596 = getelementptr inbounds nuw i8, ptr %33, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %598 = load i32, ptr %597, align 8, !tbaa !273, !alias.scope !265, !noalias !270
  %.val345 = load i32, ptr %596, align 1
  %599 = mul i32 %.val345, 506832829
  %600 = lshr i32 %599, %598
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw i16, ptr %592, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !80, !noalias !265
  %604 = zext i16 %603 to i32
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %606 = load i32, ptr %605, align 4, !tbaa !274, !alias.scope !265, !noalias !270
  %607 = and i32 %606, %604
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %610 = load i32, ptr %609, align 8, !tbaa !275, !alias.scope !265, !noalias !270
  %611 = shl i32 %600, %610
  %612 = zext i32 %611 to i64
  %613 = add i16 %603, 1
  store i16 %613, ptr %602, align 2, !tbaa !80, !noalias !265
  %614 = trunc nuw i64 %590 to i32
  %615 = getelementptr inbounds nuw i32, ptr %594, i64 %608
  %616 = getelementptr inbounds nuw i32, ptr %615, i64 %612
  store i32 %614, ptr %616, align 4, !tbaa !59, !noalias !265
  %617 = add nsw i64 %175, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %618 = and i64 %617, %174
  %619 = getelementptr inbounds nuw i8, ptr %33, i64 %618
  %620 = load i32, ptr %597, align 8, !tbaa !273, !alias.scope !276, !noalias !279
  %.val346 = load i32, ptr %619, align 1
  %621 = mul i32 %.val346, 506832829
  %622 = lshr i32 %621, %620
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw i16, ptr %592, i64 %623
  %625 = load i16, ptr %624, align 2, !tbaa !80, !noalias !276
  %626 = zext i16 %625 to i32
  %627 = load i32, ptr %605, align 4, !tbaa !274, !alias.scope !276, !noalias !279
  %628 = and i32 %627, %626
  %629 = zext nneg i32 %628 to i64
  %630 = load i32, ptr %609, align 8, !tbaa !275, !alias.scope !276, !noalias !279
  %631 = shl i32 %622, %630
  %632 = zext i32 %631 to i64
  %633 = add i16 %625, 1
  store i16 %633, ptr %624, align 2, !tbaa !80, !noalias !276
  %634 = trunc nuw i64 %617 to i32
  %635 = getelementptr inbounds nuw i32, ptr %594, i64 %629
  %636 = getelementptr inbounds nuw i32, ptr %635, i64 %632
  store i32 %634, ptr %636, align 4, !tbaa !59, !noalias !276
  %637 = add nsw i64 %175, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %638 = and i64 %637, %174
  %639 = getelementptr inbounds nuw i8, ptr %33, i64 %638
  %640 = load i32, ptr %597, align 8, !tbaa !273, !alias.scope !281, !noalias !284
  %.val347 = load i32, ptr %639, align 1
  %641 = mul i32 %.val347, 506832829
  %642 = lshr i32 %641, %640
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw i16, ptr %592, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !80, !noalias !281
  %646 = zext i16 %645 to i32
  %647 = load i32, ptr %605, align 4, !tbaa !274, !alias.scope !281, !noalias !284
  %648 = and i32 %647, %646
  %649 = zext nneg i32 %648 to i64
  %650 = load i32, ptr %609, align 8, !tbaa !275, !alias.scope !281, !noalias !284
  %651 = shl i32 %642, %650
  %652 = zext i32 %651 to i64
  %653 = add i16 %645, 1
  store i16 %653, ptr %644, align 2, !tbaa !80, !noalias !281
  %654 = trunc nuw i64 %637 to i32
  %655 = getelementptr inbounds nuw i32, ptr %594, i64 %649
  %656 = getelementptr inbounds nuw i32, ptr %655, i64 %652
  store i32 %654, ptr %656, align 4, !tbaa !59, !noalias !281
  br label %InitOrStitchToPreviousBlock.exit

657:                                              ; preds = %HasherSetup.exit
  %658 = icmp samesign ugt i64 %176, 6
  %659 = icmp ugt i32 %.0.i362, 2
  %or.cond.i259 = select i1 %658, i1 %659, i1 false
  br i1 %or.cond.i259, label %660, label %InitOrStitchToPreviousBlock.exit

660:                                              ; preds = %657
  %661 = add nsw i64 %175, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %663 = load ptr, ptr %662, align 8, !tbaa !291, !alias.scope !286, !noalias !289
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %665 = load ptr, ptr %664, align 8, !tbaa !292, !alias.scope !286, !noalias !289
  %666 = and i64 %661, %174
  %667 = getelementptr inbounds nuw i8, ptr %33, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %669 = load i64, ptr %668, align 8, !tbaa !293, !alias.scope !286, !noalias !289
  %.0.copyload.i.i.i275 = load i64, ptr %667, align 1, !alias.scope !294, !noalias !286
  %670 = mul i64 %.0.copyload.i.i.i275, %669
  %671 = lshr i64 %670, 49
  %672 = getelementptr inbounds nuw i16, ptr %663, i64 %671
  %673 = load i16, ptr %672, align 2, !tbaa !80, !noalias !297
  %674 = zext i16 %673 to i32
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %676 = load i32, ptr %675, align 8, !tbaa !298, !alias.scope !286, !noalias !289
  %677 = and i32 %676, %674
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %680 = load i32, ptr %679, align 4, !tbaa !299, !alias.scope !286, !noalias !289
  %681 = zext nneg i32 %680 to i64
  %682 = shl i64 %671, %681
  %683 = add i16 %673, 1
  store i16 %683, ptr %672, align 2, !tbaa !80, !noalias !297
  %684 = trunc nuw i64 %661 to i32
  %685 = getelementptr i32, ptr %665, i64 %682
  %686 = getelementptr i32, ptr %685, i64 %678
  store i32 %684, ptr %686, align 4, !tbaa !59, !noalias !297
  %687 = add nsw i64 %175, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %688 = and i64 %687, %174
  %689 = getelementptr inbounds nuw i8, ptr %33, i64 %688
  %.0.copyload.i.i.i274 = load i64, ptr %689, align 1, !alias.scope !305, !noalias !300
  %690 = mul i64 %.0.copyload.i.i.i274, %669
  %691 = lshr i64 %690, 49
  %692 = getelementptr inbounds nuw i16, ptr %663, i64 %691
  %693 = load i16, ptr %692, align 2, !tbaa !80, !noalias !308
  %694 = zext i16 %693 to i32
  %695 = load i32, ptr %675, align 8, !tbaa !298, !alias.scope !300, !noalias !303
  %696 = and i32 %695, %694
  %697 = zext nneg i32 %696 to i64
  %698 = load i32, ptr %679, align 4, !tbaa !299, !alias.scope !300, !noalias !303
  %699 = zext nneg i32 %698 to i64
  %700 = shl i64 %691, %699
  %701 = add i16 %693, 1
  store i16 %701, ptr %692, align 2, !tbaa !80, !noalias !308
  %702 = trunc nuw i64 %687 to i32
  %703 = getelementptr i32, ptr %665, i64 %700
  %704 = getelementptr i32, ptr %703, i64 %697
  store i32 %702, ptr %704, align 4, !tbaa !59, !noalias !308
  %705 = add nsw i64 %175, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %706 = and i64 %705, %174
  %707 = getelementptr inbounds nuw i8, ptr %33, i64 %706
  %.0.copyload.i.i.i273 = load i64, ptr %707, align 1, !alias.scope !314, !noalias !309
  %708 = mul i64 %.0.copyload.i.i.i273, %669
  %709 = lshr i64 %708, 49
  %710 = getelementptr inbounds nuw i16, ptr %663, i64 %709
  %711 = load i16, ptr %710, align 2, !tbaa !80, !noalias !317
  %712 = zext i16 %711 to i32
  %713 = load i32, ptr %675, align 8, !tbaa !298, !alias.scope !309, !noalias !312
  %714 = and i32 %713, %712
  %715 = zext nneg i32 %714 to i64
  %716 = load i32, ptr %679, align 4, !tbaa !299, !alias.scope !309, !noalias !312
  %717 = zext nneg i32 %716 to i64
  %718 = shl i64 %709, %717
  %719 = add i16 %711, 1
  store i16 %719, ptr %710, align 2, !tbaa !80, !noalias !317
  %720 = trunc nuw i64 %705 to i32
  %721 = getelementptr i32, ptr %665, i64 %718
  %722 = getelementptr i32, ptr %721, i64 %715
  store i32 %720, ptr %722, align 4, !tbaa !59, !noalias !317
  br label %InitOrStitchToPreviousBlock.exit

723:                                              ; preds = %HasherSetup.exit
  %724 = icmp samesign ugt i64 %176, 2
  %725 = icmp ugt i32 %.0.i362, 2
  %or.cond.i260 = select i1 %724, i1 %725, i1 false
  br i1 %or.cond.i260, label %726, label %InitOrStitchToPreviousBlock.exit

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %728 = add nsw i64 %175, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %730 = load ptr, ptr %729, align 8, !tbaa !63, !alias.scope !318, !noalias !321
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 131072
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 196608
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %734 = load ptr, ptr %733, align 8, !tbaa !63, !alias.scope !318, !noalias !321
  %735 = and i64 %728, %174
  %736 = getelementptr inbounds nuw i8, ptr %33, i64 %735
  %.0.copyload.i.i.i279 = load i32, ptr %736, align 1, !alias.scope !323, !noalias !318
  %737 = mul i32 %.0.copyload.i.i.i279, 506832829
  %738 = lshr i32 %737, 17
  %739 = zext nneg i32 %738 to i64
  %740 = load i16, ptr %727, align 2, !tbaa !80, !alias.scope !318, !noalias !321
  %741 = add i16 %740, 1
  store i16 %741, ptr %727, align 2, !tbaa !80, !alias.scope !318, !noalias !321
  %742 = zext i16 %740 to i64
  %743 = getelementptr inbounds nuw i32, ptr %730, i64 %739
  %744 = load i32, ptr %743, align 4, !tbaa !59, !noalias !326
  %745 = zext i32 %744 to i64
  %746 = sub nsw i64 %728, %745
  %747 = trunc i32 %738 to i8
  %748 = and i64 %728, 65535
  %749 = getelementptr inbounds nuw i8, ptr %732, i64 %748
  store i8 %747, ptr %749, align 1, !tbaa !70, !noalias !326
  %spec.store.select.i280 = tail call i64 @llvm.umin.i64(i64 %746, i64 65535)
  %750 = trunc nuw i64 %spec.store.select.i280 to i16
  %751 = getelementptr inbounds nuw [65536 x %struct.SlotH40], ptr %734, i64 0, i64 %742
  store i16 %750, ptr %751, align 2, !tbaa !327, !noalias !326
  %752 = getelementptr inbounds nuw i16, ptr %731, i64 %739
  %753 = load i16, ptr %752, align 2, !tbaa !80, !noalias !326
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 2
  store i16 %753, ptr %754, align 2, !tbaa !329, !noalias !326
  %755 = trunc nuw i64 %728 to i32
  store i32 %755, ptr %743, align 4, !tbaa !59, !noalias !326
  store i16 %740, ptr %752, align 2, !tbaa !80, !noalias !326
  %756 = add nsw i64 %175, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %757 = load ptr, ptr %729, align 8, !tbaa !63, !alias.scope !330, !noalias !333
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 131072
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 196608
  %760 = load ptr, ptr %733, align 8, !tbaa !63, !alias.scope !330, !noalias !333
  %761 = and i64 %756, %174
  %762 = getelementptr inbounds nuw i8, ptr %33, i64 %761
  %.0.copyload.i.i.i277 = load i32, ptr %762, align 1, !alias.scope !335, !noalias !330
  %763 = mul i32 %.0.copyload.i.i.i277, 506832829
  %764 = lshr i32 %763, 17
  %765 = zext nneg i32 %764 to i64
  %766 = load i16, ptr %727, align 2, !tbaa !80, !alias.scope !330, !noalias !333
  %767 = add i16 %766, 1
  store i16 %767, ptr %727, align 2, !tbaa !80, !alias.scope !330, !noalias !333
  %768 = zext i16 %766 to i64
  %769 = getelementptr inbounds nuw i32, ptr %757, i64 %765
  %770 = load i32, ptr %769, align 4, !tbaa !59, !noalias !338
  %771 = zext i32 %770 to i64
  %772 = sub nsw i64 %756, %771
  %773 = trunc i32 %764 to i8
  %774 = and i64 %756, 65535
  %775 = getelementptr inbounds nuw i8, ptr %759, i64 %774
  store i8 %773, ptr %775, align 1, !tbaa !70, !noalias !338
  %spec.store.select.i278 = tail call i64 @llvm.umin.i64(i64 %772, i64 65535)
  %776 = trunc nuw i64 %spec.store.select.i278 to i16
  %777 = getelementptr inbounds nuw [65536 x %struct.SlotH40], ptr %760, i64 0, i64 %768
  store i16 %776, ptr %777, align 2, !tbaa !327, !noalias !338
  %778 = getelementptr inbounds nuw i16, ptr %758, i64 %765
  %779 = load i16, ptr %778, align 2, !tbaa !80, !noalias !338
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 2
  store i16 %779, ptr %780, align 2, !tbaa !329, !noalias !338
  %781 = trunc nuw i64 %756 to i32
  store i32 %781, ptr %769, align 4, !tbaa !59, !noalias !338
  store i16 %766, ptr %778, align 2, !tbaa !80, !noalias !338
  %782 = add nsw i64 %175, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %783 = load ptr, ptr %729, align 8, !tbaa !63, !alias.scope !339, !noalias !342
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 131072
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 196608
  %786 = load ptr, ptr %733, align 8, !tbaa !63, !alias.scope !339, !noalias !342
  %787 = and i64 %782, %174
  %788 = getelementptr inbounds nuw i8, ptr %33, i64 %787
  %.0.copyload.i.i.i276 = load i32, ptr %788, align 1, !alias.scope !344, !noalias !339
  %789 = mul i32 %.0.copyload.i.i.i276, 506832829
  %790 = lshr i32 %789, 17
  %791 = zext nneg i32 %790 to i64
  %792 = load i16, ptr %727, align 2, !tbaa !80, !alias.scope !339, !noalias !342
  %793 = add i16 %792, 1
  store i16 %793, ptr %727, align 2, !tbaa !80, !alias.scope !339, !noalias !342
  %794 = zext i16 %792 to i64
  %795 = getelementptr inbounds nuw i32, ptr %783, i64 %791
  %796 = load i32, ptr %795, align 4, !tbaa !59, !noalias !347
  %797 = zext i32 %796 to i64
  %798 = sub nsw i64 %782, %797
  %799 = trunc i32 %790 to i8
  %800 = and i64 %782, 65535
  %801 = getelementptr inbounds nuw i8, ptr %785, i64 %800
  store i8 %799, ptr %801, align 1, !tbaa !70, !noalias !347
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %798, i64 65535)
  %802 = trunc nuw i64 %spec.store.select.i to i16
  %803 = getelementptr inbounds nuw [65536 x %struct.SlotH40], ptr %786, i64 0, i64 %794
  store i16 %802, ptr %803, align 2, !tbaa !327, !noalias !347
  %804 = getelementptr inbounds nuw i16, ptr %784, i64 %791
  %805 = load i16, ptr %804, align 2, !tbaa !80, !noalias !347
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 2
  store i16 %805, ptr %806, align 2, !tbaa !329, !noalias !347
  %807 = trunc nuw i64 %782 to i32
  store i32 %807, ptr %795, align 4, !tbaa !59, !noalias !347
  store i16 %792, ptr %804, align 2, !tbaa !80, !noalias !347
  br label %InitOrStitchToPreviousBlock.exit

808:                                              ; preds = %HasherSetup.exit
  %809 = icmp samesign ugt i64 %176, 2
  %810 = icmp ugt i32 %.0.i362, 2
  %or.cond.i261 = select i1 %809, i1 %810, i1 false
  br i1 %or.cond.i261, label %811, label %InitOrStitchToPreviousBlock.exit

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %813 = add nsw i64 %175, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %815 = load ptr, ptr %814, align 8, !tbaa !63, !alias.scope !348, !noalias !351
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 131072
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 196608
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %819 = load ptr, ptr %818, align 8, !tbaa !63, !alias.scope !348, !noalias !351
  %820 = and i64 %813, %174
  %821 = getelementptr inbounds nuw i8, ptr %33, i64 %820
  %.0.copyload.i.i.i285 = load i32, ptr %821, align 1, !alias.scope !353, !noalias !348
  %822 = mul i32 %.0.copyload.i.i.i285, 506832829
  %823 = lshr i32 %822, 17
  %824 = zext nneg i32 %823 to i64
  %825 = load i16, ptr %812, align 2, !tbaa !80, !alias.scope !348, !noalias !351
  %826 = add i16 %825, 1
  store i16 %826, ptr %812, align 2, !tbaa !80, !alias.scope !348, !noalias !351
  %827 = zext i16 %825 to i64
  %828 = getelementptr inbounds nuw i32, ptr %815, i64 %824
  %829 = load i32, ptr %828, align 4, !tbaa !59, !noalias !356
  %830 = zext i32 %829 to i64
  %831 = sub nsw i64 %813, %830
  %832 = trunc i32 %823 to i8
  %833 = and i64 %813, 65535
  %834 = getelementptr inbounds nuw i8, ptr %817, i64 %833
  store i8 %832, ptr %834, align 1, !tbaa !70, !noalias !356
  %spec.store.select.i286 = tail call i64 @llvm.umin.i64(i64 %831, i64 65535)
  %835 = trunc nuw i64 %spec.store.select.i286 to i16
  %836 = getelementptr inbounds nuw [65536 x %struct.SlotH41], ptr %819, i64 0, i64 %827
  store i16 %835, ptr %836, align 2, !tbaa !357, !noalias !356
  %837 = getelementptr inbounds nuw i16, ptr %816, i64 %824
  %838 = load i16, ptr %837, align 2, !tbaa !80, !noalias !356
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 2
  store i16 %838, ptr %839, align 2, !tbaa !359, !noalias !356
  %840 = trunc nuw i64 %813 to i32
  store i32 %840, ptr %828, align 4, !tbaa !59, !noalias !356
  store i16 %825, ptr %837, align 2, !tbaa !80, !noalias !356
  %841 = add nsw i64 %175, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %842 = load ptr, ptr %814, align 8, !tbaa !63, !alias.scope !360, !noalias !363
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 131072
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 196608
  %845 = load ptr, ptr %818, align 8, !tbaa !63, !alias.scope !360, !noalias !363
  %846 = and i64 %841, %174
  %847 = getelementptr inbounds nuw i8, ptr %33, i64 %846
  %.0.copyload.i.i.i283 = load i32, ptr %847, align 1, !alias.scope !365, !noalias !360
  %848 = mul i32 %.0.copyload.i.i.i283, 506832829
  %849 = lshr i32 %848, 17
  %850 = zext nneg i32 %849 to i64
  %851 = load i16, ptr %812, align 2, !tbaa !80, !alias.scope !360, !noalias !363
  %852 = add i16 %851, 1
  store i16 %852, ptr %812, align 2, !tbaa !80, !alias.scope !360, !noalias !363
  %853 = zext i16 %851 to i64
  %854 = getelementptr inbounds nuw i32, ptr %842, i64 %850
  %855 = load i32, ptr %854, align 4, !tbaa !59, !noalias !368
  %856 = zext i32 %855 to i64
  %857 = sub nsw i64 %841, %856
  %858 = trunc i32 %849 to i8
  %859 = and i64 %841, 65535
  %860 = getelementptr inbounds nuw i8, ptr %844, i64 %859
  store i8 %858, ptr %860, align 1, !tbaa !70, !noalias !368
  %spec.store.select.i284 = tail call i64 @llvm.umin.i64(i64 %857, i64 65535)
  %861 = trunc nuw i64 %spec.store.select.i284 to i16
  %862 = getelementptr inbounds nuw [65536 x %struct.SlotH41], ptr %845, i64 0, i64 %853
  store i16 %861, ptr %862, align 2, !tbaa !357, !noalias !368
  %863 = getelementptr inbounds nuw i16, ptr %843, i64 %850
  %864 = load i16, ptr %863, align 2, !tbaa !80, !noalias !368
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 2
  store i16 %864, ptr %865, align 2, !tbaa !359, !noalias !368
  %866 = trunc nuw i64 %841 to i32
  store i32 %866, ptr %854, align 4, !tbaa !59, !noalias !368
  store i16 %851, ptr %863, align 2, !tbaa !80, !noalias !368
  %867 = add nsw i64 %175, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %868 = load ptr, ptr %814, align 8, !tbaa !63, !alias.scope !369, !noalias !372
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 131072
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 196608
  %871 = load ptr, ptr %818, align 8, !tbaa !63, !alias.scope !369, !noalias !372
  %872 = and i64 %867, %174
  %873 = getelementptr inbounds nuw i8, ptr %33, i64 %872
  %.0.copyload.i.i.i281 = load i32, ptr %873, align 1, !alias.scope !374, !noalias !369
  %874 = mul i32 %.0.copyload.i.i.i281, 506832829
  %875 = lshr i32 %874, 17
  %876 = zext nneg i32 %875 to i64
  %877 = load i16, ptr %812, align 2, !tbaa !80, !alias.scope !369, !noalias !372
  %878 = add i16 %877, 1
  store i16 %878, ptr %812, align 2, !tbaa !80, !alias.scope !369, !noalias !372
  %879 = zext i16 %877 to i64
  %880 = getelementptr inbounds nuw i32, ptr %868, i64 %876
  %881 = load i32, ptr %880, align 4, !tbaa !59, !noalias !377
  %882 = zext i32 %881 to i64
  %883 = sub nsw i64 %867, %882
  %884 = trunc i32 %875 to i8
  %885 = and i64 %867, 65535
  %886 = getelementptr inbounds nuw i8, ptr %870, i64 %885
  store i8 %884, ptr %886, align 1, !tbaa !70, !noalias !377
  %spec.store.select.i282 = tail call i64 @llvm.umin.i64(i64 %883, i64 65535)
  %887 = trunc nuw i64 %spec.store.select.i282 to i16
  %888 = getelementptr inbounds nuw [65536 x %struct.SlotH41], ptr %871, i64 0, i64 %879
  store i16 %887, ptr %888, align 2, !tbaa !357, !noalias !377
  %889 = getelementptr inbounds nuw i16, ptr %869, i64 %876
  %890 = load i16, ptr %889, align 2, !tbaa !80, !noalias !377
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 2
  store i16 %890, ptr %891, align 2, !tbaa !359, !noalias !377
  %892 = trunc nuw i64 %867 to i32
  store i32 %892, ptr %880, align 4, !tbaa !59, !noalias !377
  store i16 %877, ptr %889, align 2, !tbaa !80, !noalias !377
  br label %InitOrStitchToPreviousBlock.exit

893:                                              ; preds = %HasherSetup.exit
  %894 = icmp samesign ugt i64 %176, 2
  %895 = icmp ugt i32 %.0.i362, 2
  %or.cond.i262 = select i1 %894, i1 %895, i1 false
  br i1 %or.cond.i262, label %896, label %InitOrStitchToPreviousBlock.exit

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %898 = add nsw i64 %175, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %900 = load ptr, ptr %899, align 8, !tbaa !63, !alias.scope !378, !noalias !381
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 131072
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 196608
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %904 = load ptr, ptr %903, align 8, !tbaa !63, !alias.scope !378, !noalias !381
  %905 = and i64 %898, %174
  %906 = getelementptr inbounds nuw i8, ptr %33, i64 %905
  %.0.copyload.i.i.i291 = load i32, ptr %906, align 1, !alias.scope !383, !noalias !378
  %907 = mul i32 %.0.copyload.i.i.i291, 506832829
  %908 = lshr i32 %907, 17
  %909 = zext nneg i32 %908 to i64
  %910 = and i64 %909, 511
  %911 = getelementptr inbounds nuw [512 x i16], ptr %897, i64 0, i64 %910
  %912 = load i16, ptr %911, align 2, !tbaa !80, !alias.scope !378, !noalias !381
  %913 = add i16 %912, 1
  store i16 %913, ptr %911, align 2, !tbaa !80, !alias.scope !378, !noalias !381
  %914 = and i16 %912, 511
  %915 = zext nneg i16 %914 to i64
  %916 = getelementptr inbounds nuw i32, ptr %900, i64 %909
  %917 = load i32, ptr %916, align 4, !tbaa !59, !noalias !386
  %918 = zext i32 %917 to i64
  %919 = sub nsw i64 %898, %918
  %920 = trunc i32 %908 to i8
  %921 = and i64 %898, 65535
  %922 = getelementptr inbounds nuw i8, ptr %902, i64 %921
  store i8 %920, ptr %922, align 1, !tbaa !70, !noalias !386
  %spec.store.select.i292 = tail call i64 @llvm.umin.i64(i64 %919, i64 65535)
  %923 = trunc nuw i64 %spec.store.select.i292 to i16
  %924 = getelementptr inbounds nuw %struct.BankH42, ptr %904, i64 %910
  %925 = getelementptr inbounds nuw [512 x %struct.SlotH42], ptr %924, i64 0, i64 %915
  store i16 %923, ptr %925, align 2, !tbaa !387, !noalias !386
  %926 = getelementptr inbounds nuw i16, ptr %901, i64 %909
  %927 = load i16, ptr %926, align 2, !tbaa !80, !noalias !386
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 2
  store i16 %927, ptr %928, align 2, !tbaa !389, !noalias !386
  %929 = trunc nuw i64 %898 to i32
  store i32 %929, ptr %916, align 4, !tbaa !59, !noalias !386
  store i16 %914, ptr %926, align 2, !tbaa !80, !noalias !386
  %930 = add nsw i64 %175, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %931 = load ptr, ptr %899, align 8, !tbaa !63, !alias.scope !390, !noalias !393
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 131072
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 196608
  %934 = load ptr, ptr %903, align 8, !tbaa !63, !alias.scope !390, !noalias !393
  %935 = and i64 %930, %174
  %936 = getelementptr inbounds nuw i8, ptr %33, i64 %935
  %.0.copyload.i.i.i289 = load i32, ptr %936, align 1, !alias.scope !395, !noalias !390
  %937 = mul i32 %.0.copyload.i.i.i289, 506832829
  %938 = lshr i32 %937, 17
  %939 = zext nneg i32 %938 to i64
  %940 = and i64 %939, 511
  %941 = getelementptr inbounds nuw [512 x i16], ptr %897, i64 0, i64 %940
  %942 = load i16, ptr %941, align 2, !tbaa !80, !alias.scope !390, !noalias !393
  %943 = add i16 %942, 1
  store i16 %943, ptr %941, align 2, !tbaa !80, !alias.scope !390, !noalias !393
  %944 = and i16 %942, 511
  %945 = zext nneg i16 %944 to i64
  %946 = getelementptr inbounds nuw i32, ptr %931, i64 %939
  %947 = load i32, ptr %946, align 4, !tbaa !59, !noalias !398
  %948 = zext i32 %947 to i64
  %949 = sub nsw i64 %930, %948
  %950 = trunc i32 %938 to i8
  %951 = and i64 %930, 65535
  %952 = getelementptr inbounds nuw i8, ptr %933, i64 %951
  store i8 %950, ptr %952, align 1, !tbaa !70, !noalias !398
  %spec.store.select.i290 = tail call i64 @llvm.umin.i64(i64 %949, i64 65535)
  %953 = trunc nuw i64 %spec.store.select.i290 to i16
  %954 = getelementptr inbounds nuw %struct.BankH42, ptr %934, i64 %940
  %955 = getelementptr inbounds nuw [512 x %struct.SlotH42], ptr %954, i64 0, i64 %945
  store i16 %953, ptr %955, align 2, !tbaa !387, !noalias !398
  %956 = getelementptr inbounds nuw i16, ptr %932, i64 %939
  %957 = load i16, ptr %956, align 2, !tbaa !80, !noalias !398
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 2
  store i16 %957, ptr %958, align 2, !tbaa !389, !noalias !398
  %959 = trunc nuw i64 %930 to i32
  store i32 %959, ptr %946, align 4, !tbaa !59, !noalias !398
  store i16 %944, ptr %956, align 2, !tbaa !80, !noalias !398
  %960 = add nsw i64 %175, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %961 = load ptr, ptr %899, align 8, !tbaa !63, !alias.scope !399, !noalias !402
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 131072
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 196608
  %964 = load ptr, ptr %903, align 8, !tbaa !63, !alias.scope !399, !noalias !402
  %965 = and i64 %960, %174
  %966 = getelementptr inbounds nuw i8, ptr %33, i64 %965
  %.0.copyload.i.i.i287 = load i32, ptr %966, align 1, !alias.scope !404, !noalias !399
  %967 = mul i32 %.0.copyload.i.i.i287, 506832829
  %968 = lshr i32 %967, 17
  %969 = zext nneg i32 %968 to i64
  %970 = and i64 %969, 511
  %971 = getelementptr inbounds nuw [512 x i16], ptr %897, i64 0, i64 %970
  %972 = load i16, ptr %971, align 2, !tbaa !80, !alias.scope !399, !noalias !402
  %973 = add i16 %972, 1
  store i16 %973, ptr %971, align 2, !tbaa !80, !alias.scope !399, !noalias !402
  %974 = and i16 %972, 511
  %975 = zext nneg i16 %974 to i64
  %976 = getelementptr inbounds nuw i32, ptr %961, i64 %969
  %977 = load i32, ptr %976, align 4, !tbaa !59, !noalias !407
  %978 = zext i32 %977 to i64
  %979 = sub nsw i64 %960, %978
  %980 = trunc i32 %968 to i8
  %981 = and i64 %960, 65535
  %982 = getelementptr inbounds nuw i8, ptr %963, i64 %981
  store i8 %980, ptr %982, align 1, !tbaa !70, !noalias !407
  %spec.store.select.i288 = tail call i64 @llvm.umin.i64(i64 %979, i64 65535)
  %983 = trunc nuw i64 %spec.store.select.i288 to i16
  %984 = getelementptr inbounds nuw %struct.BankH42, ptr %964, i64 %970
  %985 = getelementptr inbounds nuw [512 x %struct.SlotH42], ptr %984, i64 0, i64 %975
  store i16 %983, ptr %985, align 2, !tbaa !387, !noalias !407
  %986 = getelementptr inbounds nuw i16, ptr %962, i64 %969
  %987 = load i16, ptr %986, align 2, !tbaa !80, !noalias !407
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 2
  store i16 %987, ptr %988, align 2, !tbaa !389, !noalias !407
  %989 = trunc nuw i64 %960 to i32
  store i32 %989, ptr %976, align 4, !tbaa !59, !noalias !407
  store i16 %974, ptr %986, align 2, !tbaa !80, !noalias !407
  br label %InitOrStitchToPreviousBlock.exit

990:                                              ; preds = %HasherSetup.exit
  %991 = icmp samesign ugt i64 %176, 6
  %992 = icmp ugt i32 %.0.i362, 2
  %or.cond.i263 = select i1 %991, i1 %992, i1 false
  br i1 %or.cond.i263, label %993, label %InitOrStitchToPreviousBlock.exit

993:                                              ; preds = %990
  %994 = add nsw i64 %175, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %995 = and i64 %994, %174
  %996 = getelementptr inbounds nuw i8, ptr %33, i64 %995
  %.val348 = load i64, ptr %996, align 1
  %997 = mul i64 %.val348, -2064201331557805312
  %998 = lshr i64 %997, 44
  %999 = trunc nuw i64 %994 to i32
  %1000 = and i64 %994, 24
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1002 = load ptr, ptr %1001, align 8, !tbaa !187, !alias.scope !408, !noalias !411
  %1003 = add nuw nsw i64 %998, %1000
  %1004 = and i64 %1003, 1048575
  %1005 = getelementptr inbounds nuw i32, ptr %1002, i64 %1004
  store i32 %999, ptr %1005, align 4, !tbaa !59, !noalias !408
  %1006 = add nsw i64 %175, -2
  %1007 = and i64 %1006, %174
  %1008 = getelementptr inbounds nuw i8, ptr %33, i64 %1007
  %.val349 = load i64, ptr %1008, align 1
  %1009 = mul i64 %.val349, -2064201331557805312
  %1010 = lshr i64 %1009, 44
  %1011 = trunc nuw i64 %1006 to i32
  %1012 = and i64 %1006, 24
  %1013 = add nuw nsw i64 %1010, %1012
  %1014 = and i64 %1013, 1048575
  %1015 = getelementptr inbounds nuw i32, ptr %1002, i64 %1014
  store i32 %1011, ptr %1015, align 4, !tbaa !59, !noalias !413
  %1016 = add nsw i64 %175, -1
  %1017 = and i64 %1016, %174
  %1018 = getelementptr inbounds nuw i8, ptr %33, i64 %1017
  %.val350 = load i64, ptr %1018, align 1
  %1019 = mul i64 %.val350, -2064201331557805312
  %1020 = lshr i64 %1019, 44
  %1021 = trunc nuw i64 %1016 to i32
  %1022 = and i64 %1016, 24
  %1023 = add nuw nsw i64 %1020, %1022
  %1024 = and i64 %1023, 1048575
  %1025 = getelementptr inbounds nuw i32, ptr %1002, i64 %1024
  store i32 %1021, ptr %1025, align 4, !tbaa !59, !noalias !416
  br label %InitOrStitchToPreviousBlock.exit

1026:                                             ; preds = %HasherSetup.exit
  %1027 = icmp samesign ugt i64 %176, 2
  %1028 = icmp ugt i32 %.0.i362, 2
  %or.cond.i264 = select i1 %1027, i1 %1028, i1 false
  br i1 %or.cond.i264, label %1029, label %InitOrStitchToPreviousBlock.exit

1029:                                             ; preds = %1026
  %1030 = add nsw i64 %175, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %1032 = load ptr, ptr %1031, align 8, !tbaa !422, !alias.scope !419, !noalias !424
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %1034 = load ptr, ptr %1033, align 8, !tbaa !426, !alias.scope !419, !noalias !424
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %1036 = load ptr, ptr %1035, align 8, !tbaa !427, !alias.scope !419, !noalias !424
  %1037 = and i64 %1030, %174
  %1038 = getelementptr inbounds nuw i8, ptr %33, i64 %1037
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1040 = load i32, ptr %1039, align 8, !tbaa !428, !alias.scope !419, !noalias !424
  %.val355 = load i32, ptr %1038, align 1
  %1041 = mul i32 %.val355, 506832829
  %1042 = lshr i32 %1041, %1040
  %1043 = lshr i32 %1042, 8
  %1044 = zext nneg i32 %1043 to i64
  %1045 = trunc i32 %1042 to i8
  %1046 = getelementptr inbounds nuw i16, ptr %1032, i64 %1044
  %1047 = load i16, ptr %1046, align 2, !tbaa !80, !noalias !419
  %1048 = zext i16 %1047 to i32
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %1050 = load i32, ptr %1049, align 4, !tbaa !429, !alias.scope !419, !noalias !424
  %1051 = and i32 %1050, %1048
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1054 = load i32, ptr %1053, align 8, !tbaa !430, !alias.scope !419, !noalias !424
  %1055 = zext nneg i32 %1054 to i64
  %1056 = shl i64 %1044, %1055
  %1057 = add i64 %1056, %1052
  %1058 = add i16 %1047, -1
  store i16 %1058, ptr %1046, align 2, !tbaa !80, !noalias !419
  %1059 = trunc nuw i64 %1030 to i32
  %1060 = getelementptr inbounds nuw i32, ptr %1036, i64 %1057
  store i32 %1059, ptr %1060, align 4, !tbaa !59, !noalias !419
  %1061 = getelementptr inbounds nuw i8, ptr %1034, i64 %1057
  store i8 %1045, ptr %1061, align 1, !tbaa !70, !noalias !419
  %1062 = add nsw i64 %175, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %1063 = load ptr, ptr %1031, align 8, !tbaa !422, !alias.scope !431, !noalias !434
  %1064 = load ptr, ptr %1033, align 8, !tbaa !426, !alias.scope !431, !noalias !434
  %1065 = load ptr, ptr %1035, align 8, !tbaa !427, !alias.scope !431, !noalias !434
  %1066 = and i64 %1062, %174
  %1067 = getelementptr inbounds nuw i8, ptr %33, i64 %1066
  %1068 = load i32, ptr %1039, align 8, !tbaa !428, !alias.scope !431, !noalias !434
  %.val356 = load i32, ptr %1067, align 1
  %1069 = mul i32 %.val356, 506832829
  %1070 = lshr i32 %1069, %1068
  %1071 = lshr i32 %1070, 8
  %1072 = zext nneg i32 %1071 to i64
  %1073 = trunc i32 %1070 to i8
  %1074 = getelementptr inbounds nuw i16, ptr %1063, i64 %1072
  %1075 = load i16, ptr %1074, align 2, !tbaa !80, !noalias !431
  %1076 = zext i16 %1075 to i32
  %1077 = load i32, ptr %1049, align 4, !tbaa !429, !alias.scope !431, !noalias !434
  %1078 = and i32 %1077, %1076
  %1079 = zext nneg i32 %1078 to i64
  %1080 = load i32, ptr %1053, align 8, !tbaa !430, !alias.scope !431, !noalias !434
  %1081 = zext nneg i32 %1080 to i64
  %1082 = shl i64 %1072, %1081
  %1083 = add i64 %1082, %1079
  %1084 = add i16 %1075, -1
  store i16 %1084, ptr %1074, align 2, !tbaa !80, !noalias !431
  %1085 = trunc nuw i64 %1062 to i32
  %1086 = getelementptr inbounds nuw i32, ptr %1065, i64 %1083
  store i32 %1085, ptr %1086, align 4, !tbaa !59, !noalias !431
  %1087 = getelementptr inbounds nuw i8, ptr %1064, i64 %1083
  store i8 %1073, ptr %1087, align 1, !tbaa !70, !noalias !431
  %1088 = add nsw i64 %175, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %1089 = load ptr, ptr %1031, align 8, !tbaa !422, !alias.scope !436, !noalias !439
  %1090 = load ptr, ptr %1033, align 8, !tbaa !426, !alias.scope !436, !noalias !439
  %1091 = load ptr, ptr %1035, align 8, !tbaa !427, !alias.scope !436, !noalias !439
  %1092 = and i64 %1088, %174
  %1093 = getelementptr inbounds nuw i8, ptr %33, i64 %1092
  %1094 = load i32, ptr %1039, align 8, !tbaa !428, !alias.scope !436, !noalias !439
  %.val357 = load i32, ptr %1093, align 1
  %1095 = mul i32 %.val357, 506832829
  %1096 = lshr i32 %1095, %1094
  %1097 = lshr i32 %1096, 8
  %1098 = zext nneg i32 %1097 to i64
  %1099 = trunc i32 %1096 to i8
  %1100 = getelementptr inbounds nuw i16, ptr %1089, i64 %1098
  %1101 = load i16, ptr %1100, align 2, !tbaa !80, !noalias !436
  %1102 = zext i16 %1101 to i32
  %1103 = load i32, ptr %1049, align 4, !tbaa !429, !alias.scope !436, !noalias !439
  %1104 = and i32 %1103, %1102
  %1105 = zext nneg i32 %1104 to i64
  %1106 = load i32, ptr %1053, align 8, !tbaa !430, !alias.scope !436, !noalias !439
  %1107 = zext nneg i32 %1106 to i64
  %1108 = shl i64 %1098, %1107
  %1109 = add i64 %1108, %1105
  %1110 = add i16 %1101, -1
  store i16 %1110, ptr %1100, align 2, !tbaa !80, !noalias !436
  %1111 = trunc nuw i64 %1088 to i32
  %1112 = getelementptr inbounds nuw i32, ptr %1091, i64 %1109
  store i32 %1111, ptr %1112, align 4, !tbaa !59, !noalias !436
  %1113 = getelementptr inbounds nuw i8, ptr %1090, i64 %1109
  store i8 %1099, ptr %1113, align 1, !tbaa !70, !noalias !436
  br label %InitOrStitchToPreviousBlock.exit

1114:                                             ; preds = %HasherSetup.exit
  %1115 = icmp samesign ugt i64 %176, 6
  %1116 = icmp ugt i32 %.0.i362, 2
  %or.cond.i265 = select i1 %1115, i1 %1116, i1 false
  br i1 %or.cond.i265, label %1117, label %InitOrStitchToPreviousBlock.exit

1117:                                             ; preds = %1114
  %1118 = add nsw i64 %175, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %1120 = load ptr, ptr %1119, align 8, !tbaa !446, !alias.scope !441, !noalias !444
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %1122 = load ptr, ptr %1121, align 8, !tbaa !448, !alias.scope !441, !noalias !444
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %1124 = load ptr, ptr %1123, align 8, !tbaa !449, !alias.scope !441, !noalias !444
  %1125 = and i64 %1118, %174
  %1126 = getelementptr inbounds nuw i8, ptr %33, i64 %1125
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1128 = load i64, ptr %1127, align 8, !tbaa !450, !alias.scope !441, !noalias !444
  %.0.copyload.i.i.i295 = load i64, ptr %1126, align 1, !alias.scope !451, !noalias !441
  %1129 = mul i64 %.0.copyload.i.i.i295, %1128
  %1130 = lshr i64 %1129, 41
  %1131 = lshr i64 %1129, 49
  %1132 = trunc i64 %1130 to i8
  %1133 = getelementptr inbounds nuw i16, ptr %1120, i64 %1131
  %1134 = load i16, ptr %1133, align 2, !tbaa !80, !noalias !454
  %1135 = zext i16 %1134 to i32
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1137 = load i32, ptr %1136, align 8, !tbaa !455, !alias.scope !441, !noalias !444
  %1138 = and i32 %1137, %1135
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %1141 = load i32, ptr %1140, align 4, !tbaa !456, !alias.scope !441, !noalias !444
  %1142 = zext nneg i32 %1141 to i64
  %1143 = shl i64 %1131, %1142
  %1144 = add i64 %1143, %1139
  %1145 = add i16 %1134, -1
  store i16 %1145, ptr %1133, align 2, !tbaa !80, !noalias !454
  %1146 = trunc nuw i64 %1118 to i32
  %1147 = getelementptr inbounds nuw i32, ptr %1124, i64 %1144
  store i32 %1146, ptr %1147, align 4, !tbaa !59, !noalias !454
  %1148 = getelementptr inbounds nuw i8, ptr %1122, i64 %1144
  store i8 %1132, ptr %1148, align 1, !tbaa !70, !noalias !454
  %1149 = add nsw i64 %175, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %1150 = load ptr, ptr %1119, align 8, !tbaa !446, !alias.scope !457, !noalias !460
  %1151 = load ptr, ptr %1121, align 8, !tbaa !448, !alias.scope !457, !noalias !460
  %1152 = load ptr, ptr %1123, align 8, !tbaa !449, !alias.scope !457, !noalias !460
  %1153 = and i64 %1149, %174
  %1154 = getelementptr inbounds nuw i8, ptr %33, i64 %1153
  %1155 = load i64, ptr %1127, align 8, !tbaa !450, !alias.scope !457, !noalias !460
  %.0.copyload.i.i.i294 = load i64, ptr %1154, align 1, !alias.scope !462, !noalias !457
  %1156 = mul i64 %.0.copyload.i.i.i294, %1155
  %1157 = lshr i64 %1156, 41
  %1158 = lshr i64 %1156, 49
  %1159 = trunc i64 %1157 to i8
  %1160 = getelementptr inbounds nuw i16, ptr %1150, i64 %1158
  %1161 = load i16, ptr %1160, align 2, !tbaa !80, !noalias !465
  %1162 = zext i16 %1161 to i32
  %1163 = load i32, ptr %1136, align 8, !tbaa !455, !alias.scope !457, !noalias !460
  %1164 = and i32 %1163, %1162
  %1165 = zext nneg i32 %1164 to i64
  %1166 = load i32, ptr %1140, align 4, !tbaa !456, !alias.scope !457, !noalias !460
  %1167 = zext nneg i32 %1166 to i64
  %1168 = shl i64 %1158, %1167
  %1169 = add i64 %1168, %1165
  %1170 = add i16 %1161, -1
  store i16 %1170, ptr %1160, align 2, !tbaa !80, !noalias !465
  %1171 = trunc nuw i64 %1149 to i32
  %1172 = getelementptr inbounds nuw i32, ptr %1152, i64 %1169
  store i32 %1171, ptr %1172, align 4, !tbaa !59, !noalias !465
  %1173 = getelementptr inbounds nuw i8, ptr %1151, i64 %1169
  store i8 %1159, ptr %1173, align 1, !tbaa !70, !noalias !465
  %1174 = add nsw i64 %175, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %1175 = load ptr, ptr %1119, align 8, !tbaa !446, !alias.scope !466, !noalias !469
  %1176 = load ptr, ptr %1121, align 8, !tbaa !448, !alias.scope !466, !noalias !469
  %1177 = load ptr, ptr %1123, align 8, !tbaa !449, !alias.scope !466, !noalias !469
  %1178 = and i64 %1174, %174
  %1179 = getelementptr inbounds nuw i8, ptr %33, i64 %1178
  %1180 = load i64, ptr %1127, align 8, !tbaa !450, !alias.scope !466, !noalias !469
  %.0.copyload.i.i.i293 = load i64, ptr %1179, align 1, !alias.scope !471, !noalias !466
  %1181 = mul i64 %.0.copyload.i.i.i293, %1180
  %1182 = lshr i64 %1181, 41
  %1183 = lshr i64 %1181, 49
  %1184 = trunc i64 %1182 to i8
  %1185 = getelementptr inbounds nuw i16, ptr %1175, i64 %1183
  %1186 = load i16, ptr %1185, align 2, !tbaa !80, !noalias !474
  %1187 = zext i16 %1186 to i32
  %1188 = load i32, ptr %1136, align 8, !tbaa !455, !alias.scope !466, !noalias !469
  %1189 = and i32 %1188, %1187
  %1190 = zext nneg i32 %1189 to i64
  %1191 = load i32, ptr %1140, align 4, !tbaa !456, !alias.scope !466, !noalias !469
  %1192 = zext nneg i32 %1191 to i64
  %1193 = shl i64 %1183, %1192
  %1194 = add i64 %1193, %1190
  %1195 = add i16 %1186, -1
  store i16 %1195, ptr %1185, align 2, !tbaa !80, !noalias !474
  %1196 = trunc nuw i64 %1174 to i32
  %1197 = getelementptr inbounds nuw i32, ptr %1177, i64 %1194
  store i32 %1196, ptr %1197, align 4, !tbaa !59, !noalias !474
  %1198 = getelementptr inbounds nuw i8, ptr %1176, i64 %1194
  store i8 %1184, ptr %1198, align 1, !tbaa !70, !noalias !474
  br label %InitOrStitchToPreviousBlock.exit

1199:                                             ; preds = %HasherSetup.exit
  %1200 = icmp samesign ugt i64 %176, 6
  %1201 = icmp ugt i32 %.0.i362, 2
  %or.cond.i.i266 = select i1 %1200, i1 %1201, i1 false
  br i1 %or.cond.i.i266, label %1202, label %StitchToPreviousBlockH35.exit

1202:                                             ; preds = %1199
  %1203 = add nsw i64 %175, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %1204 = and i64 %1203, %174
  %1205 = getelementptr inbounds nuw i8, ptr %33, i64 %1204
  %.val337 = load i64, ptr %1205, align 1
  %1206 = mul i64 %.val337, 8922571613522624512
  %1207 = lshr i64 %1206, 48
  %1208 = trunc nuw i64 %1203 to i32
  %1209 = and i64 %1203, 8
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1211 = load ptr, ptr %1210, align 8, !tbaa !157, !alias.scope !475, !noalias !478
  %1212 = add nuw nsw i64 %1207, %1209
  %1213 = and i64 %1212, 65535
  %1214 = getelementptr inbounds nuw i32, ptr %1211, i64 %1213
  store i32 %1208, ptr %1214, align 4, !tbaa !59, !noalias !475
  %1215 = add nsw i64 %175, -2
  %1216 = and i64 %1215, %174
  %1217 = getelementptr inbounds nuw i8, ptr %33, i64 %1216
  %.val338 = load i64, ptr %1217, align 1
  %1218 = mul i64 %.val338, 8922571613522624512
  %1219 = lshr i64 %1218, 48
  %1220 = trunc nuw i64 %1215 to i32
  %1221 = and i64 %1215, 8
  %1222 = add nuw nsw i64 %1219, %1221
  %1223 = and i64 %1222, 65535
  %1224 = getelementptr inbounds nuw i32, ptr %1211, i64 %1223
  store i32 %1220, ptr %1224, align 4, !tbaa !59, !noalias !480
  %1225 = add nsw i64 %175, -1
  %1226 = and i64 %1225, %174
  %1227 = getelementptr inbounds nuw i8, ptr %33, i64 %1226
  %.val339 = load i64, ptr %1227, align 1
  %1228 = mul i64 %.val339, 8922571613522624512
  %1229 = lshr i64 %1228, 48
  %1230 = trunc nuw i64 %1225 to i32
  %1231 = and i64 %1225, 8
  %1232 = add nuw nsw i64 %1229, %1231
  %1233 = and i64 %1232, 65535
  %1234 = getelementptr inbounds nuw i32, ptr %1211, i64 %1233
  store i32 %1230, ptr %1234, align 4, !tbaa !59, !noalias !483
  br label %StitchToPreviousBlockH35.exit

StitchToPreviousBlockH35.exit:                    ; preds = %1199, %1202
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1236 = and i64 %175, 3
  %.not.i298 = icmp eq i64 %1236, 0
  br i1 %.not.i298, label %StitchToPreviousBlockHROLLING_FAST.exit302, label %1237

1237:                                             ; preds = %StitchToPreviousBlockH35.exit
  %1238 = sub nuw nsw i64 4, %1236
  %1239 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 0, 4294967296) %176, i64 %1238)
  %1240 = add nuw nsw i64 %1238, %175
  br label %StitchToPreviousBlockHROLLING_FAST.exit302

StitchToPreviousBlockHROLLING_FAST.exit302:       ; preds = %StitchToPreviousBlockH35.exit, %1237
  %.022.i299 = phi i64 [ %1239, %1237 ], [ %176, %StitchToPreviousBlockH35.exit ]
  %.0.i300 = phi i64 [ %1240, %1237 ], [ %175, %StitchToPreviousBlockH35.exit ]
  %1241 = and i64 %.0.i300, %174
  %1242 = sub nsw i64 %174, %1241
  %spec.select.i301 = tail call i64 @llvm.umin.i64(i64 %.022.i299, i64 %1242)
  %1243 = getelementptr inbounds nuw i8, ptr %33, i64 %1241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %1244 = icmp ult i64 %spec.select.i301, 32
  br i1 %1244, label %PrepareHROLLING_FAST.exit, label %1245

1245:                                             ; preds = %StitchToPreviousBlockHROLLING_FAST.exit302
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %1247 = load i32, ptr %1246, align 4, !tbaa !491, !alias.scope !486, !noalias !489
  br label %1248

1248:                                             ; preds = %1248, %1245
  %.08.i = phi i64 [ 0, %1245 ], [ %1256, %1248 ]
  %1249 = phi i32 [ 0, %1245 ], [ %1255, %1248 ]
  %1250 = getelementptr inbounds nuw i8, ptr %1243, i64 %.08.i
  %1251 = load i8, ptr %1250, align 1, !tbaa !70, !alias.scope !489, !noalias !486
  %1252 = mul i32 %1249, %1247
  %1253 = zext i8 %1251 to i32
  %1254 = add i32 %1252, 1
  %1255 = add i32 %1254, %1253
  %1256 = add nuw nsw i64 %.08.i, 4
  %1257 = icmp samesign ult i64 %.08.i, 28
  br i1 %1257, label %1248, label %.loopexit.i, !llvm.loop !492

.loopexit.i:                                      ; preds = %1248
  store i32 %1255, ptr %1235, align 8, !tbaa !493, !alias.scope !486, !noalias !489
  br label %PrepareHROLLING_FAST.exit

PrepareHROLLING_FAST.exit:                        ; preds = %StitchToPreviousBlockHROLLING_FAST.exit302, %.loopexit.i
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 %.0.i300, ptr %1258, align 8, !tbaa !494, !alias.scope !495
  br label %InitOrStitchToPreviousBlock.exit

1259:                                             ; preds = %HasherSetup.exit
  %1260 = icmp samesign ugt i64 %176, 6
  %1261 = icmp ugt i32 %.0.i362, 2
  %or.cond.i.i267 = select i1 %1260, i1 %1261, i1 false
  br i1 %or.cond.i.i267, label %1262, label %StitchToPreviousBlockH55.exit

1262:                                             ; preds = %1259
  %1263 = add nsw i64 %175, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %1264 = and i64 %1263, %174
  %1265 = getelementptr inbounds nuw i8, ptr %33, i64 %1264
  %.val351 = load i64, ptr %1265, align 1
  %1266 = mul i64 %.val351, -2064201331557805312
  %1267 = lshr i64 %1266, 44
  %1268 = trunc nuw i64 %1263 to i32
  %1269 = and i64 %1263, 24
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1271 = load ptr, ptr %1270, align 8, !tbaa !187, !alias.scope !498, !noalias !501
  %1272 = add nuw nsw i64 %1267, %1269
  %1273 = and i64 %1272, 1048575
  %1274 = getelementptr inbounds nuw i32, ptr %1271, i64 %1273
  store i32 %1268, ptr %1274, align 4, !tbaa !59, !noalias !498
  %1275 = add nsw i64 %175, -2
  %1276 = and i64 %1275, %174
  %1277 = getelementptr inbounds nuw i8, ptr %33, i64 %1276
  %.val352 = load i64, ptr %1277, align 1
  %1278 = mul i64 %.val352, -2064201331557805312
  %1279 = lshr i64 %1278, 44
  %1280 = trunc nuw i64 %1275 to i32
  %1281 = and i64 %1275, 24
  %1282 = add nuw nsw i64 %1279, %1281
  %1283 = and i64 %1282, 1048575
  %1284 = getelementptr inbounds nuw i32, ptr %1271, i64 %1283
  store i32 %1280, ptr %1284, align 4, !tbaa !59, !noalias !503
  %1285 = add nsw i64 %175, -1
  %1286 = and i64 %1285, %174
  %1287 = getelementptr inbounds nuw i8, ptr %33, i64 %1286
  %.val353 = load i64, ptr %1287, align 1
  %1288 = mul i64 %.val353, -2064201331557805312
  %1289 = lshr i64 %1288, 44
  %1290 = trunc nuw i64 %1285 to i32
  %1291 = and i64 %1285, 24
  %1292 = add nuw nsw i64 %1289, %1291
  %1293 = and i64 %1292, 1048575
  %1294 = getelementptr inbounds nuw i32, ptr %1271, i64 %1293
  store i32 %1290, ptr %1294, align 4, !tbaa !59, !noalias !506
  br label %StitchToPreviousBlockH55.exit

StitchToPreviousBlockH55.exit:                    ; preds = %1259, %1262
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1296 = and i64 %175, 3
  %.not.i296 = icmp eq i64 %1296, 0
  br i1 %.not.i296, label %StitchToPreviousBlockHROLLING_FAST.exit, label %1297

1297:                                             ; preds = %StitchToPreviousBlockH55.exit
  %1298 = sub nuw nsw i64 4, %1296
  %1299 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 0, 4294967296) %176, i64 %1298)
  %1300 = add nuw nsw i64 %1298, %175
  br label %StitchToPreviousBlockHROLLING_FAST.exit

StitchToPreviousBlockHROLLING_FAST.exit:          ; preds = %StitchToPreviousBlockH55.exit, %1297
  %.022.i = phi i64 [ %1299, %1297 ], [ %176, %StitchToPreviousBlockH55.exit ]
  %.0.i297 = phi i64 [ %1300, %1297 ], [ %175, %StitchToPreviousBlockH55.exit ]
  %1301 = and i64 %.0.i297, %174
  %1302 = sub nsw i64 %174, %1301
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.022.i, i64 %1302)
  %1303 = getelementptr inbounds nuw i8, ptr %33, i64 %1301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %1304 = icmp ult i64 %spec.select.i, 32
  br i1 %1304, label %PrepareHROLLING_FAST.exit384, label %1305

1305:                                             ; preds = %StitchToPreviousBlockHROLLING_FAST.exit
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %1307 = load i32, ptr %1306, align 4, !tbaa !491, !alias.scope !509, !noalias !512
  br label %1308

1308:                                             ; preds = %1308, %1305
  %.08.i382 = phi i64 [ 0, %1305 ], [ %1316, %1308 ]
  %1309 = phi i32 [ 0, %1305 ], [ %1315, %1308 ]
  %1310 = getelementptr inbounds nuw i8, ptr %1303, i64 %.08.i382
  %1311 = load i8, ptr %1310, align 1, !tbaa !70, !alias.scope !512, !noalias !509
  %1312 = mul i32 %1309, %1307
  %1313 = zext i8 %1311 to i32
  %1314 = add i32 %1312, 1
  %1315 = add i32 %1314, %1313
  %1316 = add nuw nsw i64 %.08.i382, 4
  %1317 = icmp samesign ult i64 %.08.i382, 28
  br i1 %1317, label %1308, label %.loopexit.i383, !llvm.loop !492

.loopexit.i383:                                   ; preds = %1308
  store i32 %1315, ptr %1295, align 8, !tbaa !493, !alias.scope !509, !noalias !512
  br label %PrepareHROLLING_FAST.exit384

PrepareHROLLING_FAST.exit384:                     ; preds = %StitchToPreviousBlockHROLLING_FAST.exit, %.loopexit.i383
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 %.0.i297, ptr %1318, align 8, !tbaa !494, !alias.scope !514
  br label %InitOrStitchToPreviousBlock.exit

1319:                                             ; preds = %HasherSetup.exit
  %1320 = icmp samesign ugt i64 %176, 6
  %1321 = icmp ugt i32 %.0.i362, 2
  %or.cond.i.i268 = select i1 %1320, i1 %1321, i1 false
  br i1 %or.cond.i.i268, label %1322, label %StitchToPreviousBlockH65.exit

1322:                                             ; preds = %1319
  %1323 = add nsw i64 %175, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %1325 = load ptr, ptr %1324, align 8, !tbaa !291, !alias.scope !517, !noalias !520
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %1327 = load ptr, ptr %1326, align 8, !tbaa !292, !alias.scope !517, !noalias !520
  %1328 = and i64 %1323, %174
  %1329 = getelementptr inbounds nuw i8, ptr %33, i64 %1328
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1331 = load i64, ptr %1330, align 8, !tbaa !293, !alias.scope !517, !noalias !520
  %.0.copyload.i.i.i272 = load i64, ptr %1329, align 1, !alias.scope !522, !noalias !517
  %1332 = mul i64 %.0.copyload.i.i.i272, %1331
  %1333 = lshr i64 %1332, 49
  %1334 = getelementptr inbounds nuw i16, ptr %1325, i64 %1333
  %1335 = load i16, ptr %1334, align 2, !tbaa !80, !noalias !525
  %1336 = zext i16 %1335 to i32
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1338 = load i32, ptr %1337, align 8, !tbaa !298, !alias.scope !517, !noalias !520
  %1339 = and i32 %1338, %1336
  %1340 = zext nneg i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %1342 = load i32, ptr %1341, align 4, !tbaa !299, !alias.scope !517, !noalias !520
  %1343 = zext nneg i32 %1342 to i64
  %1344 = shl i64 %1333, %1343
  %1345 = add i16 %1335, 1
  store i16 %1345, ptr %1334, align 2, !tbaa !80, !noalias !525
  %1346 = trunc nuw i64 %1323 to i32
  %1347 = getelementptr i32, ptr %1327, i64 %1344
  %1348 = getelementptr i32, ptr %1347, i64 %1340
  store i32 %1346, ptr %1348, align 4, !tbaa !59, !noalias !525
  %1349 = add nsw i64 %175, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %1350 = and i64 %1349, %174
  %1351 = getelementptr inbounds nuw i8, ptr %33, i64 %1350
  %.0.copyload.i.i.i271 = load i64, ptr %1351, align 1, !alias.scope !531, !noalias !526
  %1352 = mul i64 %.0.copyload.i.i.i271, %1331
  %1353 = lshr i64 %1352, 49
  %1354 = getelementptr inbounds nuw i16, ptr %1325, i64 %1353
  %1355 = load i16, ptr %1354, align 2, !tbaa !80, !noalias !534
  %1356 = zext i16 %1355 to i32
  %1357 = load i32, ptr %1337, align 8, !tbaa !298, !alias.scope !526, !noalias !529
  %1358 = and i32 %1357, %1356
  %1359 = zext nneg i32 %1358 to i64
  %1360 = load i32, ptr %1341, align 4, !tbaa !299, !alias.scope !526, !noalias !529
  %1361 = zext nneg i32 %1360 to i64
  %1362 = shl i64 %1353, %1361
  %1363 = add i16 %1355, 1
  store i16 %1363, ptr %1354, align 2, !tbaa !80, !noalias !534
  %1364 = trunc nuw i64 %1349 to i32
  %1365 = getelementptr i32, ptr %1327, i64 %1362
  %1366 = getelementptr i32, ptr %1365, i64 %1359
  store i32 %1364, ptr %1366, align 4, !tbaa !59, !noalias !534
  %1367 = add nsw i64 %175, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %1368 = and i64 %1367, %174
  %1369 = getelementptr inbounds nuw i8, ptr %33, i64 %1368
  %.0.copyload.i.i.i = load i64, ptr %1369, align 1, !alias.scope !540, !noalias !535
  %1370 = mul i64 %.0.copyload.i.i.i, %1331
  %1371 = lshr i64 %1370, 49
  %1372 = getelementptr inbounds nuw i16, ptr %1325, i64 %1371
  %1373 = load i16, ptr %1372, align 2, !tbaa !80, !noalias !543
  %1374 = zext i16 %1373 to i32
  %1375 = load i32, ptr %1337, align 8, !tbaa !298, !alias.scope !535, !noalias !538
  %1376 = and i32 %1375, %1374
  %1377 = zext nneg i32 %1376 to i64
  %1378 = load i32, ptr %1341, align 4, !tbaa !299, !alias.scope !535, !noalias !538
  %1379 = zext nneg i32 %1378 to i64
  %1380 = shl i64 %1371, %1379
  %1381 = add i16 %1373, 1
  store i16 %1381, ptr %1372, align 2, !tbaa !80, !noalias !543
  %1382 = trunc nuw i64 %1367 to i32
  %1383 = getelementptr i32, ptr %1327, i64 %1380
  %1384 = getelementptr i32, ptr %1383, i64 %1377
  store i32 %1382, ptr %1384, align 4, !tbaa !59, !noalias !543
  br label %StitchToPreviousBlockH65.exit

StitchToPreviousBlockH65.exit:                    ; preds = %1319, %1322
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %1386 = and i64 %174, %175
  %1387 = sub nsw i64 %174, %1386
  %.1.i = tail call i64 @llvm.umin.i64(i64 %176, i64 %1387)
  %1388 = getelementptr inbounds nuw i8, ptr %33, i64 %1386
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %1389 = icmp samesign ult i64 %.1.i, 32
  br i1 %1389, label %PrepareHROLLING.exit, label %1390

1390:                                             ; preds = %StitchToPreviousBlockH65.exit
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %1392 = load i32, ptr %1391, align 4, !tbaa !549, !alias.scope !544, !noalias !547
  br label %1393

1393:                                             ; preds = %1393, %1390
  %.08.i385 = phi i64 [ 0, %1390 ], [ %1401, %1393 ]
  %1394 = phi i32 [ 0, %1390 ], [ %1400, %1393 ]
  %1395 = getelementptr inbounds nuw i8, ptr %1388, i64 %.08.i385
  %1396 = load i8, ptr %1395, align 1, !tbaa !70, !alias.scope !547, !noalias !544
  %1397 = mul i32 %1394, %1392
  %1398 = zext i8 %1396 to i32
  %1399 = add i32 %1397, 1
  %1400 = add i32 %1399, %1398
  %1401 = add nuw nsw i64 %.08.i385, 1
  %exitcond.not.i386 = icmp eq i64 %1401, 32
  br i1 %exitcond.not.i386, label %.loopexit.i387, label %1393, !llvm.loop !550

.loopexit.i387:                                   ; preds = %1393
  store i32 %1400, ptr %1385, align 8, !tbaa !551, !alias.scope !544, !noalias !547
  br label %PrepareHROLLING.exit

PrepareHROLLING.exit:                             ; preds = %StitchToPreviousBlockH65.exit, %.loopexit.i387
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 %175, ptr %1402, align 8, !tbaa !552, !alias.scope !553
  br label %InitOrStitchToPreviousBlock.exit

1403:                                             ; preds = %HasherSetup.exit
  %1404 = icmp samesign ugt i64 %176, 2
  %1405 = icmp ugt i32 %.0.i362, 127
  %or.cond.i269 = select i1 %1404, i1 %1405, i1 false
  br i1 %or.cond.i269, label %.lr.ph498, label %InitOrStitchToPreviousBlock.exit

.lr.ph498:                                        ; preds = %1403
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %1407 = add nsw i64 %175, -127
  %1408 = add nuw nsw i64 %1407, %176
  %1409 = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %175, i64 %1408)
  %1410 = load i64, ptr %1406, align 8, !tbaa !220, !alias.scope !556
  %1411 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1412 = load ptr, ptr %1411, align 8, !tbaa !214, !alias.scope !559, !noalias !562
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1414 = load ptr, ptr %1413, align 8, !tbaa !219, !alias.scope !559, !noalias !562
  %1415 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  br label %1416

1416:                                             ; preds = %.lr.ph498, %StoreAndFindMatchesH10.exit
  %.0.i270495 = phi i64 [ %1407, %.lr.ph498 ], [ %1493, %StoreAndFindMatchesH10.exit ]
  %1417 = sub nsw i64 %175, %.0.i270495
  %1418 = tail call i64 @llvm.umax.i64(i64 %1417, i64 15)
  %1419 = sub i64 %1410, %1418
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %1420 = and i64 %.0.i270495, %174
  %1421 = getelementptr inbounds nuw i8, ptr %33, i64 %1420
  %.val360 = load i32, ptr %1421, align 1
  %1422 = mul i32 %.val360, 506832829
  %1423 = lshr i32 %1422, 15
  %1424 = zext nneg i32 %1423 to i64
  %1425 = getelementptr inbounds nuw i32, ptr %1412, i64 %1424
  %1426 = load i32, ptr %1425, align 4, !tbaa !59, !noalias !559
  %1427 = and i64 %1410, %.0.i270495
  %1428 = shl i64 %1427, 1
  %1429 = or disjoint i64 %1428, 1
  %1430 = trunc i64 %.0.i270495 to i32
  store i32 %1430, ptr %1425, align 4, !tbaa !59
  %.093.i481 = zext i32 %1426 to i64
  %1431 = icmp eq i64 %.0.i270495, %.093.i481
  br i1 %1431, label %._crit_edge, label %.lr.ph489

.lr.ph489:                                        ; preds = %1416, %1489
  %.093.i488 = phi i64 [ %.093.i, %1489 ], [ %.093.i481, %1416 ]
  %.093.i.in487 = phi i32 [ %.3.in.i, %1489 ], [ %1426, %1416 ]
  %.098.i486 = phi i64 [ %.3101.i, %1489 ], [ %1428, %1416 ]
  %.0102.i485 = phi i64 [ %.3105.i, %1489 ], [ %1429, %1416 ]
  %.0106.i484 = phi i64 [ %1490, %1489 ], [ 64, %1416 ]
  %.0107.i483 = phi i64 [ %.3110.i, %1489 ], [ 0, %1416 ]
  %.0111.i482 = phi i64 [ %.3114.i, %1489 ], [ 0, %1416 ]
  %1432 = sub i64 %.0.i270495, %.093.i488
  %1433 = icmp ugt i64 %1432, %1419
  %1434 = icmp eq i64 %.0106.i484, 0
  %or.cond.i303 = select i1 %1433, i1 true, i1 %1434
  br i1 %or.cond.i303, label %._crit_edge, label %1437

._crit_edge:                                      ; preds = %1489, %.lr.ph489, %1416
  %.0102.i.lcssa = phi i64 [ %1429, %1416 ], [ %.0102.i485, %.lr.ph489 ], [ %.3105.i, %1489 ]
  %.098.i.lcssa = phi i64 [ %1428, %1416 ], [ %.098.i486, %.lr.ph489 ], [ %.3101.i, %1489 ]
  %1435 = load i32, ptr %1415, align 8, !tbaa !221, !alias.scope !559, !noalias !562
  %1436 = getelementptr inbounds nuw i32, ptr %1414, i64 %.098.i.lcssa
  store i32 %1435, ptr %1436, align 4, !tbaa !59
  br label %StoreAndFindMatchesH10.exit

1437:                                             ; preds = %.lr.ph489
  %1438 = and i64 %.093.i488, %174
  %1439 = tail call i64 @llvm.umin.i64(i64 %.0111.i482, i64 %.0107.i483)
  %1440 = getelementptr i8, ptr %1421, i64 %1439
  %1441 = getelementptr i8, ptr %33, i64 %1438
  %1442 = getelementptr i8, ptr %1441, i64 %1439
  %1443 = sub i64 128, %1439
  %1444 = icmp ugt i64 %1443, 7
  br i1 %1444, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %1453, %1437
  %.027.i.lcssa = phi i64 [ %1443, %1437 ], [ %1456, %1453 ]
  %.025.i.lcssa = phi ptr [ %1442, %1437 ], [ %1454, %1453 ]
  %.022.i305.lcssa = phi ptr [ %1440, %1437 ], [ %1455, %1453 ]
  %.not.i306473 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i306473, label %.critedge.i, label %.lr.ph477.preheader

.lr.ph477.preheader:                              ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.022.i305.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph477

.lr.ph:                                           ; preds = %1437, %1453
  %.022.i305470 = phi ptr [ %1455, %1453 ], [ %1440, %1437 ]
  %.025.i469 = phi ptr [ %1454, %1453 ], [ %1442, %1437 ]
  %.027.i468 = phi i64 [ %1456, %1453 ], [ %1443, %1437 ]
  %.0.copyload.i31.i = load i64, ptr %.025.i469, align 1
  %.0.copyload.i.i = load i64, ptr %.022.i305470, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i31.i, %.0.copyload.i.i
  br i1 %.not30.i, label %1453, label %1445

1445:                                             ; preds = %.lr.ph
  %1446 = xor i64 %.0.copyload.i.i, %.0.copyload.i31.i
  %1447 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1446, i1 true)
  %1448 = ptrtoint ptr %.022.i305470 to i64
  %1449 = ptrtoint ptr %1440 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = lshr i64 %1447, 3
  %1452 = add i64 %1450, %1451
  br label %FindMatchLengthWithLimit.exit

1453:                                             ; preds = %.lr.ph
  %1454 = getelementptr inbounds nuw i8, ptr %.025.i469, i64 8
  %1455 = getelementptr inbounds nuw i8, ptr %.022.i305470, i64 8
  %1456 = add i64 %.027.i468, -8
  %1457 = icmp ugt i64 %1456, 7
  br i1 %1457, label %.lr.ph, label %.preheader, !llvm.loop !564

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %1461
  %.224.i476 = phi ptr [ %1464, %1461 ], [ %.022.i305.lcssa, %.lr.ph477.preheader ]
  %.126.i475 = phi ptr [ %1463, %1461 ], [ %.025.i.lcssa, %.lr.ph477.preheader ]
  %.128.i474 = phi i64 [ %1462, %1461 ], [ %.027.i.lcssa, %.lr.ph477.preheader ]
  %1458 = load i8, ptr %.224.i476, align 1, !tbaa !70
  %1459 = load i8, ptr %.126.i475, align 1, !tbaa !70
  %1460 = icmp eq i8 %1458, %1459
  br i1 %1460, label %1461, label %.critedge.i

1461:                                             ; preds = %.lr.ph477
  %1462 = add nsw i64 %.128.i474, -1
  %1463 = getelementptr inbounds nuw i8, ptr %.126.i475, i64 1
  %1464 = getelementptr inbounds nuw i8, ptr %.224.i476, i64 1
  %.not.i306 = icmp eq i64 %1462, 0
  br i1 %.not.i306, label %.critedge.i, label %.lr.ph477, !llvm.loop !565

.critedge.i:                                      ; preds = %1461, %.lr.ph477, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i305.lcssa, %.preheader ], [ %.224.i476, %.lr.ph477 ], [ %scevgep, %1461 ]
  %1465 = ptrtoint ptr %.224.i.lcssa to i64
  %1466 = ptrtoint ptr %1440 to i64
  %1467 = sub i64 %1465, %1466
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %1445, %.critedge.i
  %.2.i = phi i64 [ %1452, %1445 ], [ %1467, %.critedge.i ]
  %1468 = add i64 %.2.i, %1439
  %.not.i304 = icmp ult i64 %1468, 128
  br i1 %.not.i304, label %1476, label %1469

1469:                                             ; preds = %FindMatchLengthWithLimit.exit
  %1470 = and i64 %.093.i488, %1410
  %.idx = shl nuw nsw i64 %1470, 3
  %1471 = getelementptr inbounds nuw i8, ptr %1414, i64 %.idx
  %1472 = load i32, ptr %1471, align 4, !tbaa !59
  %1473 = getelementptr inbounds nuw i32, ptr %1414, i64 %.098.i486
  store i32 %1472, ptr %1473, align 4, !tbaa !59
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 4
  %1475 = load i32, ptr %1474, align 4, !tbaa !59
  br label %StoreAndFindMatchesH10.exit

1476:                                             ; preds = %FindMatchLengthWithLimit.exit
  %1477 = getelementptr i8, ptr %1421, i64 %1468
  %1478 = load i8, ptr %1477, align 1, !tbaa !70, !alias.scope !562, !noalias !559
  %1479 = getelementptr i8, ptr %1441, i64 %1468
  %1480 = load i8, ptr %1479, align 1, !tbaa !70, !alias.scope !562, !noalias !559
  %1481 = icmp ugt i8 %1478, %1480
  %1482 = and i64 %.093.i488, %1410
  %1483 = shl nuw nsw i64 %1482, 1
  br i1 %1481, label %1484, label %1487

1484:                                             ; preds = %1476
  %1485 = getelementptr inbounds nuw i32, ptr %1414, i64 %.098.i486
  store i32 %.093.i.in487, ptr %1485, align 4, !tbaa !59
  %1486 = or disjoint i64 %1483, 1
  br label %1489

1487:                                             ; preds = %1476
  %1488 = getelementptr inbounds nuw i32, ptr %1414, i64 %.0102.i485
  store i32 %.093.i.in487, ptr %1488, align 4, !tbaa !59
  br label %1489

1489:                                             ; preds = %1487, %1484
  %.3114.i = phi i64 [ %1468, %1484 ], [ %.0111.i482, %1487 ]
  %.3110.i = phi i64 [ %.0107.i483, %1484 ], [ %1468, %1487 ]
  %.3105.i = phi i64 [ %.0102.i485, %1484 ], [ %1483, %1487 ]
  %.3101.i = phi i64 [ %1486, %1484 ], [ %.098.i486, %1487 ]
  %.pn.i = phi i64 [ %1486, %1484 ], [ %1483, %1487 ]
  %.3.in.in.i = getelementptr inbounds nuw i32, ptr %1414, i64 %.pn.i
  %.3.in.i = load i32, ptr %.3.in.in.i, align 4, !tbaa !59
  %1490 = add nsw i64 %.0106.i484, -1
  %.093.i = zext i32 %.3.in.i to i64
  %1491 = icmp eq i64 %.0.i270495, %.093.i
  br i1 %1491, label %._crit_edge, label %.lr.ph489

StoreAndFindMatchesH10.exit:                      ; preds = %._crit_edge, %1469
  %.0102.i.lcssa.sink = phi i64 [ %.0102.i.lcssa, %._crit_edge ], [ %.0102.i485, %1469 ]
  %.sink = phi i32 [ %1435, %._crit_edge ], [ %1475, %1469 ]
  %1492 = getelementptr inbounds nuw i32, ptr %1414, i64 %.0102.i.lcssa.sink
  store i32 %.sink, ptr %1492, align 4, !tbaa !59
  %1493 = add nuw nsw i64 %.0.i270495, 1
  %1494 = icmp ult i64 %1493, %1409
  br i1 %1494, label %1416, label %InitOrStitchToPreviousBlock.exit, !llvm.loop !566

InitOrStitchToPreviousBlock.exit:                 ; preds = %StoreAndFindMatchesH10.exit, %1403, %1117, %1114, %1029, %1026, %993, %990, %896, %893, %811, %808, %726, %723, %660, %657, %589, %586, %553, %550, %517, %514, %490, %487, %HasherSetup.exit, %PrepareHROLLING_FAST.exit, %PrepareHROLLING_FAST.exit384, %PrepareHROLLING.exit
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %1496 = load i64, ptr %1495, align 8, !tbaa !86
  %1497 = trunc i64 %1496 to i32
  %1498 = icmp ugt i64 %1496, 3221225471
  br i1 %1498, label %1499, label %WrapPosition.exit389

1499:                                             ; preds = %InitOrStitchToPreviousBlock.exit
  %1500 = and i32 %1497, 1073741823
  %1501 = shl i32 %1497, 1
  %1502 = ashr exact i32 %1501, 1
  %1503 = and i32 %1502, -1073741824
  %1504 = or disjoint i32 %1503, %1500
  %1505 = xor i32 %1504, -2147483648
  br label %WrapPosition.exit389

WrapPosition.exit389:                             ; preds = %InitOrStitchToPreviousBlock.exit, %1499
  %.0.i388 = phi i32 [ %1505, %1499 ], [ %1497, %InitOrStitchToPreviousBlock.exit ]
  %.val361 = load i32, ptr %30, align 4, !tbaa !47
  %1506 = icmp sgt i32 %.val361, 9
  br i1 %1506, label %1507, label %1512

1507:                                             ; preds = %WrapPosition.exit389
  %1508 = load i64, ptr %16, align 8, !tbaa !54
  %1509 = sub i64 %1508, %1496
  %1510 = zext i32 %.0.i388 to i64
  %1511 = tail call i32 @BrotliIsMostlyUTF8(ptr noundef %33, i64 noundef range(i64 0, 4294967296) %1510, i64 noundef range(i64 0, 4294967296) %174, i64 noundef %1509, double noundef 7.500000e-01) #18
  %.not.i391 = icmp eq i32 %1511, 0
  br i1 %.not.i391, label %ChooseContextMode.exit, label %1512

1512:                                             ; preds = %1507, %WrapPosition.exit389
  br label %ChooseContextMode.exit

ChooseContextMode.exit:                           ; preds = %1507, %1512
  %.0.i390 = phi i32 [ 2, %1512 ], [ 3, %1507 ]
  %1513 = shl nuw nsw i32 %.0.i390, 9
  %1514 = zext nneg i32 %1513 to i64
  %1515 = getelementptr inbounds nuw [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %1514
  %1516 = load i64, ptr %146, align 8, !tbaa !133
  %.not248 = icmp eq i64 %1516, 0
  br i1 %.not248, label %1522, label %1517

1517:                                             ; preds = %ChooseContextMode.exit
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1519 = load i64, ptr %1518, align 8, !tbaa !567
  %1520 = icmp eq i64 %1519, 0
  br i1 %1520, label %1521, label %1522

1521:                                             ; preds = %1517
  call fastcc void @ExtendLastCommand(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13)
  br label %1522

1522:                                             ; preds = %1521, %1517, %ChooseContextMode.exit
  %1523 = load i32, ptr %30, align 4, !tbaa !36
  %1524 = load i32, ptr %12, align 4, !tbaa !59
  %1525 = zext i32 %1524 to i64
  %1526 = load i32, ptr %13, align 4, !tbaa !59
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1531 = load ptr, ptr %1530, align 8, !tbaa !61
  %1532 = load i64, ptr %146, align 8, !tbaa !133
  %1533 = getelementptr inbounds nuw %struct.Command, ptr %1531, i64 %1532
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  switch i32 %1523, label %1537 [
    i32 10, label %1535
    i32 11, label %1536
  ]

1535:                                             ; preds = %1522
  tail call void @BrotliCreateZopfliBackwardReferences(ptr noundef nonnull %29, i64 noundef %1525, i64 noundef %1527, ptr noundef %33, i64 noundef %174, ptr noundef nonnull %1515, ptr noundef nonnull %0, ptr noundef nonnull %173, ptr noundef nonnull %1528, ptr noundef nonnull %1529, ptr noundef %1533, ptr noundef nonnull %146, ptr noundef nonnull %1534) #18
  br label %1538

1536:                                             ; preds = %1522
  tail call void @BrotliCreateHqZopfliBackwardReferences(ptr noundef nonnull %29, i64 noundef %1525, i64 noundef %1527, ptr noundef %33, i64 noundef %174, ptr noundef nonnull %1515, ptr noundef nonnull %0, ptr noundef nonnull %173, ptr noundef nonnull %1528, ptr noundef nonnull %1529, ptr noundef %1533, ptr noundef nonnull %146, ptr noundef nonnull %1534) #18
  br label %1538

1537:                                             ; preds = %1522
  tail call void @BrotliCreateBackwardReferences(i64 noundef %1525, i64 noundef %1527, ptr noundef %33, i64 noundef %174, ptr noundef nonnull %1515, ptr noundef nonnull %0, ptr noundef nonnull %173, ptr noundef nonnull %1528, ptr noundef nonnull %1529, ptr noundef %1533, ptr noundef nonnull %146, ptr noundef nonnull %1534) #18
  br label %1538

1538:                                             ; preds = %1536, %1537, %1535
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1540 = load i32, ptr %1539, align 8, !tbaa !48
  %1541 = load i32, ptr %67, align 4, !tbaa !79
  %1542 = tail call i32 @llvm.smax.i32(i32 %1540, i32 %1541)
  %1543 = tail call i32 @llvm.smin.i32(i32 %1542, i32 23)
  %1544 = add nsw i32 %1543, 1
  %1545 = zext nneg i32 %1544 to i64
  %1546 = shl nuw i64 1, %1545
  %1547 = lshr i64 %1546, 3
  %1548 = load i64, ptr %16, align 8, !tbaa !54
  %1549 = load i64, ptr %1495, align 8, !tbaa !86
  %1550 = sub i64 %1548, %1549
  %1551 = zext nneg i32 %1541 to i64
  %1552 = shl nuw i64 1, %1551
  %1553 = add i64 %1550, %1552
  %1554 = icmp ugt i64 %1553, %1546
  %1555 = load i32, ptr %30, align 4, !tbaa !36
  %1556 = icmp slt i32 %1555, 4
  br i1 %1556, label %1557, label %1563

1557:                                             ; preds = %1538
  %1558 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1559 = load i64, ptr %1558, align 8, !tbaa !568
  %1560 = load i64, ptr %146, align 8, !tbaa !133
  %1561 = add i64 %1560, %1559
  %1562 = icmp ugt i64 %1561, 12286
  br label %1563

1563:                                             ; preds = %1557, %1538
  %1564 = phi i1 [ false, %1538 ], [ %1562, %1557 ]
  %1565 = or i32 %2, %1
  %or.cond3 = icmp ne i32 %1565, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %1564
  %or.cond7.not = select i1 %or.cond5, i1 true, i1 %1554
  br i1 %or.cond7.not, label %1576, label %1566

1566:                                             ; preds = %1563
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1568 = load i64, ptr %1567, align 8, !tbaa !568
  %1569 = icmp ult i64 %1568, %1547
  br i1 %1569, label %1570, label %1576

1570:                                             ; preds = %1566
  %1571 = load i64, ptr %146, align 8, !tbaa !133
  %1572 = icmp ult i64 %1571, %1547
  br i1 %1572, label %1573, label %1576

1573:                                             ; preds = %1570
  %1574 = tail call fastcc i32 @UpdateLastProcessedPos(ptr noundef nonnull %0)
  %.not251 = icmp eq i32 %1574, 0
  br i1 %.not251, label %.critedge, label %1575

1575:                                             ; preds = %1573
  store i32 0, ptr %484, align 8, !tbaa !222
  br label %.critedge

.critedge:                                        ; preds = %1575, %1573
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %1852

1576:                                             ; preds = %1570, %1566, %1563
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1578 = load i64, ptr %1577, align 8, !tbaa !567
  %.not252 = icmp eq i64 %1578, 0
  br i1 %.not252, label %1633, label %1579

1579:                                             ; preds = %1576
  %1580 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1581 = load ptr, ptr %1580, align 8, !tbaa !61
  %1582 = load i64, ptr %146, align 8, !tbaa !133
  %1583 = add i64 %1582, 1
  store i64 %1583, ptr %146, align 8, !tbaa !133
  %1584 = getelementptr inbounds nuw %struct.Command, ptr %1581, i64 %1582
  %1585 = trunc i64 %1578 to i32
  store i32 %1585, ptr %1584, align 4, !tbaa !569
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 4
  store i32 134217728, ptr %1586, align 4, !tbaa !571
  %1587 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  store i32 0, ptr %1587, align 4, !tbaa !572
  %1588 = getelementptr inbounds nuw i8, ptr %1584, i64 14
  store i16 16, ptr %1588, align 2, !tbaa !573
  %1589 = getelementptr inbounds nuw i8, ptr %1584, i64 12
  %1590 = icmp ult i64 %1578, 6
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1579
  %1592 = trunc nuw nsw i64 %1578 to i16
  br label %GetInsertLengthCode.exit

1593:                                             ; preds = %1579
  %1594 = icmp ult i64 %1578, 130
  br i1 %1594, label %1595, label %1607

1595:                                             ; preds = %1593
  %1596 = add nsw i64 %1578, -2
  %1597 = trunc nuw nsw i64 %1596 to i32
  %1598 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1597, i1 true)
  %1599 = sub nuw nsw i32 30, %1598
  %1600 = shl nuw nsw i32 %1599, 1
  %1601 = zext nneg i32 %1600 to i64
  %1602 = zext nneg i32 %1599 to i64
  %1603 = lshr i64 %1596, %1602
  %1604 = add nuw nsw i64 %1603, %1601
  %1605 = trunc nuw nsw i64 %1604 to i16
  %1606 = add nuw nsw i16 %1605, 2
  br label %GetInsertLengthCode.exit

1607:                                             ; preds = %1593
  %1608 = icmp ult i64 %1578, 2114
  br i1 %1608, label %1609, label %1614

1609:                                             ; preds = %1607
  %1610 = add nsw i32 %1585, -66
  %1611 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1610, i1 true)
  %1612 = trunc nuw nsw i32 %1611 to i16
  %1613 = sub nuw nsw i16 41, %1612
  br label %GetInsertLengthCode.exit

1614:                                             ; preds = %1607
  %1615 = icmp ult i64 %1578, 6210
  br i1 %1615, label %GetInsertLengthCode.exit, label %1616

1616:                                             ; preds = %1614
  %1617 = icmp ult i64 %1578, 22594
  %..i = select i1 %1617, i16 22, i16 23
  br label %GetInsertLengthCode.exit

GetInsertLengthCode.exit:                         ; preds = %1591, %1595, %1609, %1614, %1616
  %.0.i308 = phi i16 [ %1592, %1591 ], [ %1606, %1595 ], [ %1613, %1609 ], [ 21, %1614 ], [ %..i, %1616 ]
  %1618 = lshr i16 %.0.i308, 3
  %narrow.i = mul nuw nsw i16 %1618, 3
  %1619 = zext nneg i16 %narrow.i to i32
  %1620 = shl nuw nsw i32 %1619, 1
  %1621 = shl nuw nsw i32 %1619, 6
  %1622 = add nuw nsw i32 %1621, 64
  %1623 = lshr i32 5377344, %1620
  %1624 = and i32 %1623, 192
  %1625 = add nuw nsw i32 %1622, %1624
  %1626 = trunc nuw nsw i32 %1625 to i16
  %1627 = shl nuw nsw i16 %.0.i308, 3
  %1628 = and i16 %1627, 56
  %1629 = or disjoint i16 %1628, %1626
  %.0.i312 = or disjoint i16 %1629, 2
  store i16 %.0.i312, ptr %1589, align 2, !tbaa !80
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1631 = load i64, ptr %1630, align 8, !tbaa !568
  %1632 = add i64 %1631, %1578
  store i64 %1632, ptr %1630, align 8, !tbaa !568
  store i64 0, ptr %1577, align 8, !tbaa !567
  br label %1633

1633:                                             ; preds = %GetInsertLengthCode.exit, %1576
  %1634 = icmp eq i64 %1548, %1549
  %or.cond451 = select i1 %.not249, i1 %1634, i1 false
  br i1 %or.cond451, label %1635, label %1636

1635:                                             ; preds = %1633
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %1852

1636:                                             ; preds = %1633
  %1637 = shl i64 %1550, 1
  %1638 = add i64 %1637, 503
  %1639 = and i64 %1638, 4294967295
  %1640 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %1641 = load i64, ptr %1640, align 8, !tbaa !118
  %1642 = icmp ult i64 %1641, %1639
  %1643 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %1644 = load ptr, ptr %1643, align 8, !tbaa !60
  br i1 %1642, label %1645, label %GetBrotliStorage.exit395

1645:                                             ; preds = %1636
  tail call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1644) #18
  store ptr null, ptr %1643, align 8, !tbaa !60
  %1646 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %1639) #18
  store ptr %1646, ptr %1643, align 8, !tbaa !60
  store i64 %1639, ptr %1640, align 8, !tbaa !118
  br label %GetBrotliStorage.exit395

GetBrotliStorage.exit395:                         ; preds = %1636, %1645
  %1647 = phi ptr [ %1646, %1645 ], [ %1644, %1636 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %1648 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %1649 = load i8, ptr %1648, align 2, !tbaa !75
  %1650 = zext i8 %1649 to i64
  store i64 %1650, ptr %15, align 8, !tbaa !69
  %1651 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %1652 = load i16, ptr %1651, align 8, !tbaa !76
  %1653 = trunc i16 %1652 to i8
  store i8 %1653, ptr %1647, align 1, !tbaa !70
  %1654 = load i16, ptr %1651, align 8, !tbaa !76
  %1655 = lshr i16 %1654, 8
  %1656 = trunc nuw i16 %1655 to i8
  %1657 = getelementptr inbounds nuw i8, ptr %1647, i64 1
  store i8 %1656, ptr %1657, align 1, !tbaa !70
  %1658 = load i64, ptr %1495, align 8, !tbaa !86
  %1659 = and i64 %1550, 4294967295
  %1660 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %1661 = load i8, ptr %1660, align 4, !tbaa !55
  %1662 = getelementptr inbounds nuw i8, ptr %0, i64 1613
  %1663 = load i8, ptr %1662, align 1, !tbaa !56
  %1664 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1665 = load i64, ptr %1664, align 8, !tbaa !568
  %1666 = load i64, ptr %146, align 8, !tbaa !133
  %1667 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1668 = load ptr, ptr %1667, align 8, !tbaa !61
  %1669 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %1670 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1671 = trunc i64 %1658 to i32
  %1672 = icmp ugt i64 %1658, 3221225471
  br i1 %1672, label %1673, label %WrapPosition.exit.i396

1673:                                             ; preds = %GetBrotliStorage.exit395
  %1674 = and i32 %1671, 1073741823
  %1675 = shl i32 %1671, 1
  %1676 = ashr exact i32 %1675, 1
  %1677 = and i32 %1676, -1073741824
  %1678 = or disjoint i32 %1677, %1674
  %1679 = xor i32 %1678, -2147483648
  br label %WrapPosition.exit.i396

WrapPosition.exit.i396:                           ; preds = %1673, %GetBrotliStorage.exit395
  %.0.i.i397 = phi i32 [ %1679, %1673 ], [ %1671, %GetBrotliStorage.exit395 ]
  call void @llvm.lifetime.start.p0(i64 1400, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %7, ptr noundef nonnull align 8 dereferenceable(1400) %0, i64 1400, i1 false), !tbaa.struct !574
  %1680 = icmp eq i64 %1659, 0
  br i1 %1680, label %1681, label %1692

1681:                                             ; preds = %WrapPosition.exit.i396
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %1682 = load i64, ptr %15, align 8, !tbaa !69, !alias.scope !581, !noalias !584
  %1683 = lshr i64 %1682, 3
  %1684 = getelementptr inbounds nuw i8, ptr %1647, i64 %1683
  %1685 = load i8, ptr %1684, align 1, !tbaa !70, !alias.scope !584, !noalias !581
  %1686 = zext i8 %1685 to i64
  %1687 = and i64 %1682, 7
  %1688 = shl nuw nsw i64 3, %1687
  %1689 = or i64 %1688, %1686
  store i64 %1689, ptr %1684, align 1, !noalias !581
  %1690 = add i64 %1682, 9
  %1691 = and i64 %1690, 4294967288
  store i64 %1691, ptr %15, align 8, !tbaa !69
  br label %WriteMetaBlockInternal.exit

1692:                                             ; preds = %WrapPosition.exit.i396
  %1693 = icmp samesign ult i64 %1659, 3
  br i1 %1693, label %1753, label %1694

1694:                                             ; preds = %1692
  %1695 = lshr i64 %1659, 8
  %1696 = add nuw nsw i64 %1695, 2
  %1697 = icmp ult i64 %1666, %1696
  br i1 %1697, label %1698, label %ShouldCompress.exit.i

1698:                                             ; preds = %1694
  %1699 = uitofp i64 %1665 to double
  %1700 = uitofp nneg i64 %1659 to double
  %1701 = fmul double %1700, 0x3FEFAE147AE147AE
  %1702 = fcmp olt double %1701, %1699
  br i1 %1702, label %.lr.ph.preheader.i.i, label %ShouldCompress.exit.i

.lr.ph.preheader.i.i:                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %1703 = add nuw nsw i64 %1659, 12
  %1704 = udiv i64 %1703, 13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.01729.i.i = phi i64 [ %1714, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.01828.i.i = phi i32 [ %1713, %.lr.ph.i.i ], [ %1671, %.lr.ph.preheader.i.i ]
  %1705 = and i32 %.01828.i.i, %35
  %1706 = zext i32 %1705 to i64
  %1707 = getelementptr inbounds nuw i8, ptr %33, i64 %1706
  %1708 = load i8, ptr %1707, align 1, !tbaa !70
  %1709 = zext i8 %1708 to i64
  %1710 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %1709
  %1711 = load i32, ptr %1710, align 4, !tbaa !59
  %1712 = add i32 %1711, 1
  store i32 %1712, ptr %1710, align 4, !tbaa !59
  %1713 = add i32 %.01828.i.i, 13
  %1714 = add nuw nsw i64 %.01729.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1714, %1704
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !586

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %FastLog2.exit.i.i
  %.1.i.idx32.i.i = phi i64 [ %.add.i.i, %FastLog2.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.124.i31.i.i = phi double [ %1738, %FastLog2.exit.i.i ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.126.i30.i.i = phi i64 [ %1729, %FastLog2.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.1.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i.idx32.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %.1.i.ptr.i.i, i64 4
  %1715 = load i32, ptr %.1.i.ptr.i.i, align 8, !tbaa !59
  %1716 = zext i32 %1715 to i64
  %1717 = add i64 %.126.i30.i.i, %1716
  %1718 = uitofp i32 %1715 to double
  %1719 = icmp ult i32 %1715, 256
  br i1 %1719, label %1720, label %1723

1720:                                             ; preds = %.preheader.i.i
  %1721 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %1716
  %1722 = load double, ptr %1721, align 8, !tbaa !587
  br label %FastLog2.exit24.i.i

1723:                                             ; preds = %.preheader.i.i
  %1724 = tail call double @log2(double noundef %1718) #18, !tbaa !59
  br label %FastLog2.exit24.i.i

FastLog2.exit24.i.i:                              ; preds = %1723, %1720
  %.0.i23.i.i = phi double [ %1722, %1720 ], [ %1724, %1723 ]
  %1725 = fneg double %1718
  %1726 = tail call double @llvm.fmuladd.f64(double %1725, double %.0.i23.i.i, double %.124.i31.i.i)
  %.add.i.i = add nuw nsw i64 %.1.i.idx32.i.i, 8
  %1727 = load i32, ptr %.ptr.i.i, align 4, !tbaa !59
  %1728 = zext i32 %1727 to i64
  %1729 = add i64 %1717, %1728
  %1730 = uitofp i32 %1727 to double
  %1731 = icmp ult i32 %1727, 256
  br i1 %1731, label %1732, label %1735

1732:                                             ; preds = %FastLog2.exit24.i.i
  %1733 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %1728
  %1734 = load double, ptr %1733, align 8, !tbaa !587
  br label %FastLog2.exit.i.i

1735:                                             ; preds = %FastLog2.exit24.i.i
  %1736 = tail call double @log2(double noundef %1730) #18, !tbaa !59
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %1735, %1732
  %.0.i22.i.i = phi double [ %1734, %1732 ], [ %1736, %1735 ]
  %1737 = fneg double %1730
  %1738 = tail call double @llvm.fmuladd.f64(double %1737, double %.0.i22.i.i, double %1726)
  %1739 = icmp samesign ult i64 %.1.i.idx32.i.i, 1016
  br i1 %1739, label %.preheader.i.i, label %1740, !llvm.loop !589

1740:                                             ; preds = %FastLog2.exit.i.i
  %1741 = fmul double %1700, 7.920000e+00
  %1742 = fmul double %1741, 0x3FB3B13B13B13B14
  %.not27.i.i.i = icmp eq i64 %1729, 0
  %.pre.i.i = uitofp i64 %1729 to double
  br i1 %.not27.i.i.i, label %ShannonEntropy.exit.i.i, label %1743

1743:                                             ; preds = %1740
  %1744 = icmp ult i64 %1729, 256
  br i1 %1744, label %1745, label %1748

1745:                                             ; preds = %1743
  %1746 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %1729
  %1747 = load double, ptr %1746, align 8, !tbaa !587
  br label %FastLog2.exit26.i.i

1748:                                             ; preds = %1743
  %1749 = tail call double @log2(double noundef %.pre.i.i) #18, !tbaa !59
  br label %FastLog2.exit26.i.i

FastLog2.exit26.i.i:                              ; preds = %1748, %1745
  %.0.i25.i.i = phi double [ %1747, %1745 ], [ %1749, %1748 ]
  %1750 = tail call double @llvm.fmuladd.f64(double %.pre.i.i, double %.0.i25.i.i, double %1738)
  br label %ShannonEntropy.exit.i.i

ShannonEntropy.exit.i.i:                          ; preds = %FastLog2.exit26.i.i, %1740
  %.2.i.i.i = phi double [ %1750, %FastLog2.exit26.i.i ], [ %1738, %1740 ]
  %1751 = fcmp olt double %.2.i.i.i, %.pre.i.i
  %.0.i.i.i = select i1 %1751, double %.pre.i.i, double %.2.i.i.i
  %1752 = fcmp ule double %.0.i.i.i, %1742
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #18
  br i1 %1752, label %ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge, label %1753

ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge: ; preds = %ShannonEntropy.exit.i.i
  %.pre516 = load i8, ptr %1657, align 1, !tbaa !70
  %.pre517 = load i8, ptr %1647, align 1, !tbaa !70
  br label %ShouldCompress.exit.i

1753:                                             ; preds = %ShannonEntropy.exit.i.i, %1692
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1670, ptr noundef nonnull readonly align 4 dereferenceable(16) %1669, i64 16, i1 false)
  %1754 = zext i32 %.0.i.i397 to i64
  call void @BrotliStoreUncompressedMetaBlock(i32 noundef range(i32 0, 2) %1, ptr noundef %33, i64 noundef %1754, i64 noundef range(i64 0, 4294967296) %174, i64 noundef range(i64 0, 4294967296) %1659, ptr noundef nonnull %15, ptr noundef nonnull %1647) #18
  br label %WriteMetaBlockInternal.exit

ShouldCompress.exit.i:                            ; preds = %ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge, %1698, %1694
  %1755 = phi i8 [ %.pre517, %ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge ], [ %1653, %1698 ], [ %1653, %1694 ]
  %1756 = phi i8 [ %.pre516, %ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge ], [ %1656, %1698 ], [ %1656, %1694 ]
  %1757 = load i64, ptr %15, align 8, !tbaa !69
  %1758 = load i32, ptr %30, align 4, !tbaa !47
  %1759 = icmp slt i32 %1758, 3
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %ShouldCompress.exit.i
  %1761 = zext i32 %.0.i.i397 to i64
  call void @BrotliStoreMetaBlockFast(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1761, i64 noundef range(i64 0, 4294967296) %1659, i64 noundef range(i64 0, 4294967296) %174, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %0, ptr noundef %1668, i64 noundef %1666, ptr noundef nonnull %15, ptr noundef nonnull %1647) #18
  br label %1803

1762:                                             ; preds = %ShouldCompress.exit.i
  %1763 = icmp eq i32 %1758, 3
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1762
  %1765 = zext i32 %.0.i.i397 to i64
  call void @BrotliStoreMetaBlockTrivial(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1765, i64 noundef range(i64 0, 4294967296) %1659, i64 noundef range(i64 0, 4294967296) %174, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %0, ptr noundef %1668, i64 noundef %1666, ptr noundef nonnull %15, ptr noundef nonnull %1647) #18
  br label %1803

1766:                                             ; preds = %1762
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #18
  call void @BrotliInitBlockSplit(ptr noundef nonnull %8) #18
  %1767 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @BrotliInitBlockSplit(ptr noundef nonnull %1767) #18
  %1768 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @BrotliInitBlockSplit(ptr noundef nonnull %1768) #18
  %1769 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %1770 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %1771 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %1772 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %1773 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1769, i8 0, i64 80, i1 false)
  %1774 = load i32, ptr %30, align 4, !tbaa !47
  %1775 = icmp slt i32 %1774, 10
  br i1 %1775, label %1776, label %1788

1776:                                             ; preds = %1766
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 1, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !tbaa !590
  %1777 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1778 = load i32, ptr %1777, align 8, !tbaa !591
  %.not112.i = icmp eq i32 %1778, 0
  br i1 %.not112.i, label %1779, label %._crit_edge.i398

._crit_edge.i398:                                 ; preds = %1776
  %.pre118.i = zext i32 %.0.i.i397 to i64
  br label %1785

1779:                                             ; preds = %1776
  %1780 = call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef 1792) #18
  %1781 = zext i32 %.0.i.i397 to i64
  %1782 = load i32, ptr %30, align 4, !tbaa !47
  %1783 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1784 = load i64, ptr %1783, align 8, !tbaa !137
  call fastcc void @DecideOverLiteralContextModeling(ptr noundef %33, i64 noundef %1781, i64 noundef range(i64 0, 4294967296) %1659, i64 noundef range(i64 0, 4294967296) %174, i32 noundef %1782, i64 noundef %1784, ptr noundef %9, ptr noundef %10, ptr noundef %1780)
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1780) #18
  %.pre.i399 = load i64, ptr %9, align 8, !tbaa !69
  %.pre117.i = load ptr, ptr %10, align 8, !tbaa !590
  br label %1785

1785:                                             ; preds = %1779, %._crit_edge.i398
  %.pre-phi.i = phi i64 [ %.pre118.i, %._crit_edge.i398 ], [ %1781, %1779 ]
  %1786 = phi ptr [ null, %._crit_edge.i398 ], [ %.pre117.i, %1779 ]
  %1787 = phi i64 [ 1, %._crit_edge.i398 ], [ %.pre.i399, %1779 ]
  call void @BrotliBuildMetaBlockGreedy(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %.pre-phi.i, i64 noundef range(i64 0, 4294967296) %174, i8 noundef zeroext %1661, i8 noundef zeroext %1663, ptr noundef nonnull %1515, i64 noundef %1787, ptr noundef %1786, ptr noundef %1668, i64 noundef %1666, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %1790

1788:                                             ; preds = %1766
  %1789 = zext i32 %.0.i.i397 to i64
  call void @BrotliBuildMetaBlock(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1789, i64 noundef range(i64 0, 4294967296) %174, ptr noundef nonnull %7, i8 noundef zeroext %1661, i8 noundef zeroext %1663, ptr noundef %1668, i64 noundef %1666, i32 noundef range(i32 2, 4) %.0.i390, ptr noundef nonnull %8) #18
  br label %1790

1790:                                             ; preds = %1788, %1785
  %1791 = load i32, ptr %30, align 4, !tbaa !47
  %1792 = icmp sgt i32 %1791, 3
  br i1 %1792, label %1793, label %1796

1793:                                             ; preds = %1790
  %1794 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %1795 = load i32, ptr %1794, align 4, !tbaa !52
  call void @BrotliOptimizeHistograms(i32 noundef %1795, ptr noundef nonnull %8) #18
  br label %1796

1796:                                             ; preds = %1793, %1790
  %1797 = zext i32 %.0.i.i397 to i64
  call void @BrotliStoreMetaBlock(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1797, i64 noundef range(i64 0, 4294967296) %1659, i64 noundef range(i64 0, 4294967296) %174, i8 noundef zeroext %1661, i8 noundef zeroext %1663, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %7, i32 noundef range(i32 2, 4) %.0.i390, ptr noundef %1668, i64 noundef %1666, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %1647) #18
  call void @BrotliDestroyBlockSplit(ptr noundef nonnull %29, ptr noundef nonnull %8) #18
  call void @BrotliDestroyBlockSplit(ptr noundef nonnull %29, ptr noundef nonnull %1767) #18
  call void @BrotliDestroyBlockSplit(ptr noundef nonnull %29, ptr noundef nonnull %1768) #18
  %1798 = load ptr, ptr %1769, align 8, !tbaa !592
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1798) #18
  store ptr null, ptr %1769, align 8, !tbaa !592
  %1799 = load ptr, ptr %1770, align 8, !tbaa !598
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1799) #18
  store ptr null, ptr %1770, align 8, !tbaa !598
  %1800 = load ptr, ptr %1771, align 8, !tbaa !599
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1800) #18
  store ptr null, ptr %1771, align 8, !tbaa !599
  %1801 = load ptr, ptr %1772, align 8, !tbaa !600
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1801) #18
  store ptr null, ptr %1772, align 8, !tbaa !600
  %1802 = load ptr, ptr %1773, align 8, !tbaa !601
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1802) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #18
  br label %1803

1803:                                             ; preds = %1796, %1764, %1760
  %1804 = add nuw nsw i64 %1659, 4
  %1805 = load i64, ptr %15, align 8, !tbaa !69
  %1806 = lshr i64 %1805, 3
  %1807 = icmp samesign ult i64 %1804, %1806
  br i1 %1807, label %1808, label %WriteMetaBlockInternal.exit

1808:                                             ; preds = %1803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1670, ptr noundef nonnull readonly align 4 dereferenceable(16) %1669, i64 16, i1 false)
  store i8 %1755, ptr %1647, align 1, !tbaa !70
  store i8 %1756, ptr %1657, align 1, !tbaa !70
  %1809 = and i64 %1757, 255
  store i64 %1809, ptr %15, align 8, !tbaa !69
  %1810 = zext i32 %.0.i.i397 to i64
  call void @BrotliStoreUncompressedMetaBlock(i32 noundef range(i32 0, 2) %1, ptr noundef %33, i64 noundef %1810, i64 noundef range(i64 0, 4294967296) %174, i64 noundef range(i64 0, 4294967296) %1659, ptr noundef nonnull %15, ptr noundef nonnull %1647) #18
  br label %WriteMetaBlockInternal.exit

WriteMetaBlockInternal.exit:                      ; preds = %1681, %1753, %1803, %1808
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %7) #18
  %1811 = load i64, ptr %15, align 8, !tbaa !69
  %1812 = lshr i64 %1811, 3
  %1813 = getelementptr inbounds nuw i8, ptr %1647, i64 %1812
  %1814 = load i8, ptr %1813, align 1, !tbaa !70
  %1815 = zext i8 %1814 to i16
  store i16 %1815, ptr %1651, align 8, !tbaa !76
  %1816 = trunc i64 %1811 to i8
  %1817 = and i8 %1816, 7
  store i8 %1817, ptr %1648, align 2, !tbaa !75
  %1818 = load i64, ptr %16, align 8, !tbaa !54
  store i64 %1818, ptr %1495, align 8, !tbaa !86
  %1819 = load i64, ptr %17, align 8, !tbaa !83
  %1820 = trunc i64 %1819 to i32
  %1821 = icmp ugt i64 %1819, 3221225471
  br i1 %1821, label %1822, label %WrapPosition.exit.i400

1822:                                             ; preds = %WriteMetaBlockInternal.exit
  %1823 = and i32 %1820, 1073741823
  %1824 = shl i32 %1820, 1
  %1825 = ashr exact i32 %1824, 1
  %1826 = and i32 %1825, -1073741824
  %1827 = or disjoint i32 %1826, %1823
  %1828 = xor i32 %1827, -2147483648
  br label %WrapPosition.exit.i400

WrapPosition.exit.i400:                           ; preds = %1822, %WriteMetaBlockInternal.exit
  %.0.i.i401 = phi i32 [ %1828, %1822 ], [ %1820, %WriteMetaBlockInternal.exit ]
  %1829 = trunc i64 %1818 to i32
  %1830 = icmp ugt i64 %1818, 3221225471
  br i1 %1830, label %1831, label %UpdateLastProcessedPos.exit403

1831:                                             ; preds = %WrapPosition.exit.i400
  %1832 = and i32 %1829, 1073741823
  %1833 = shl i32 %1829, 1
  %1834 = ashr exact i32 %1833, 1
  %1835 = and i32 %1834, -1073741824
  %1836 = or disjoint i32 %1835, %1832
  %1837 = xor i32 %1836, -2147483648
  br label %UpdateLastProcessedPos.exit403

UpdateLastProcessedPos.exit403:                   ; preds = %WrapPosition.exit.i400, %1831
  %.0.i5.i402 = phi i32 [ %1837, %1831 ], [ %1829, %WrapPosition.exit.i400 ]
  store i64 %1818, ptr %17, align 8, !tbaa !83
  %.not452 = icmp ult i32 %.0.i5.i402, %.0.i.i401
  br i1 %.not452, label %1838, label %1839

1838:                                             ; preds = %UpdateLastProcessedPos.exit403
  store i32 0, ptr %484, align 8, !tbaa !222
  br label %1839

1839:                                             ; preds = %1838, %UpdateLastProcessedPos.exit403
  %.not254 = icmp eq i64 %1818, 0
  br i1 %.not254, label %.thread443, label %1840

1840:                                             ; preds = %1839
  %1841 = add i32 %1829, -1
  %1842 = and i32 %1841, %35
  %1843 = zext i32 %1842 to i64
  %1844 = getelementptr inbounds nuw i8, ptr %33, i64 %1843
  %1845 = load i8, ptr %1844, align 1, !tbaa !70
  store i8 %1845, ptr %1660, align 4, !tbaa !55
  %.not453 = icmp eq i64 %1818, 1
  br i1 %.not453, label %.thread443, label %1846

1846:                                             ; preds = %1840
  %1847 = add i32 %1829, -2
  %1848 = and i32 %1847, %35
  %1849 = zext i32 %1848 to i64
  %1850 = getelementptr inbounds nuw i8, ptr %33, i64 %1849
  %1851 = load i8, ptr %1850, align 1, !tbaa !70
  store i8 %1851, ptr %1662, align 1, !tbaa !56
  br label %.thread443

.thread443:                                       ; preds = %1839, %1846, %1840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1669, ptr noundef nonnull align 8 dereferenceable(16) %1670, i64 16, i1 false)
  store ptr %1647, ptr %4, align 8, !tbaa !71
  store i64 %1812, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %1852

1852:                                             ; preds = %.critedge, %66, %61, %57, %.thread443, %1635, %WrapPosition.exit.i, %56, %53, %39
  %.0 = phi i32 [ 1, %WrapPosition.exit.i ], [ 1, %.thread443 ], [ 1, %1635 ], [ 1, %56 ], [ 1, %39 ], [ 1, %53 ], [ 0, %57 ], [ 0, %61 ], [ 0, %66 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @BrotliEncoderHasMoreOutput(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6928
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %.not = icmp ne i64 %3, 0
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @BrotliEncoderTakeOutput(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6928
  %4 = load i64, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6920
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load i64, ptr %1, align 8, !tbaa !69
  %.not = icmp eq i64 %7, 0
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %4)
  %.016 = select i1 %.not, i64 %4, i64 %8
  %.not18 = icmp eq i64 %.016, 0
  br i1 %.not18, label %CheckFlushComplete.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.016
  store ptr %10, ptr %5, align 8, !tbaa !84
  %11 = sub i64 %4, %.016
  store i64 %11, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %14 = add i64 %13, %.016
  store i64 %14, ptr %12, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp eq i32 %16, 1
  %18 = icmp eq i64 %4, %.016
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %CheckFlushComplete.exit

19:                                               ; preds = %9
  store i32 0, ptr %15, align 4, !tbaa !57
  store ptr null, ptr %5, align 8, !tbaa !84
  br label %CheckFlushComplete.exit

CheckFlushComplete.exit:                          ; preds = %19, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %9 ], [ %6, %19 ]
  store i64 %.016, ptr %1, align 8, !tbaa !69
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @BrotliEncoderVersion() local_unnamed_addr #4 {
  ret i32 16781312
}

; Function Attrs: nounwind uwtable
define ptr @BrotliEncoderPrepareDictionary(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = tail call ptr @BrotliCreateManagedDictionary(ptr noundef %4, ptr noundef %5, ptr noundef %6) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = tail call ptr @CreatePreparedDictionary(ptr noundef nonnull %13, ptr noundef %2, i64 noundef %1) #18
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !602
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @BrotliDestroyManagedDictionary(ptr noundef nonnull %10) #18
  br label %18

18:                                               ; preds = %12, %9, %7, %17
  %.0 = phi ptr [ null, %17 ], [ null, %7 ], [ null, %9 ], [ %10, %12 ]
  ret ptr %.0
}

declare hidden ptr @BrotliCreateManagedDictionary(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @CreatePreparedDictionary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @BrotliDestroyManagedDictionary(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @BrotliEncoderDestroyPreparedDictionary(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !604
  %.not16 = icmp eq i32 %3, -558043678
  br i1 %.not16, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !602
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 4, !tbaa !59
  switch i32 %9, label %15 [
    i32 -558043677, label %10
    i32 -558043679, label %12
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @DestroyPreparedDictionary(ptr noundef nonnull %11, ptr noundef nonnull %6) #18
  br label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @BrotliCleanupSharedEncoderDictionary(ptr noundef nonnull %13, ptr noundef nonnull %6) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !602
  tail call void @BrotliFree(ptr noundef nonnull %13, ptr noundef %14) #18
  br label %15

15:                                               ; preds = %8, %10, %12, %4
  store ptr null, ptr %5, align 8, !tbaa !602
  tail call void @BrotliDestroyManagedDictionary(ptr noundef nonnull %0) #18
  br label %16

16:                                               ; preds = %2, %1, %15
  ret void
}

declare hidden void @DestroyPreparedDictionary(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliCleanupSharedEncoderDictionary(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BrotliEncoderAttachPreparedDictionary(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !59
  %4 = icmp eq i32 %3, -558043678
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !602
  %8 = load i32, ptr %7, align 4, !tbaa !59
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
  %12 = tail call i32 @AttachPreparedDictionary(ptr noundef nonnull %11, ptr noundef nonnull %.042) #18
  %.not50.not = icmp eq i32 %12, 0
  br i1 %.not50.not, label %.critedge, label %73

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = load i32, ptr %14, align 8, !tbaa !605
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %30

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %18 = load i8, ptr %17, align 4, !tbaa !606
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %22 = load ptr, ptr %21, align 8, !tbaa !580
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !607
  %25 = icmp eq ptr %24, @kStaticDictionaryHashWords
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !608
  %29 = icmp eq ptr %28, @kStaticDictionaryHashLengths
  br label %30

30:                                               ; preds = %26, %20, %16, %13
  %31 = phi i1 [ false, %20 ], [ false, %16 ], [ false, %13 ], [ %29, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.042, i64 544
  %33 = load i32, ptr %32, align 8, !tbaa !605
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %34, label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.042, i64 548
  %36 = load i8, ptr %35, align 4, !tbaa !606
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.042, i64 616
  %40 = load ptr, ptr %39, align 8, !tbaa !580
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !607
  %43 = icmp eq ptr %42, @kStaticDictionaryHashWords
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !608
  %47 = icmp eq ptr %46, @kStaticDictionaryHashLengths
  br label %48

48:                                               ; preds = %44, %38, %34, %30
  %49 = phi i1 [ false, %38 ], [ false, %34 ], [ false, %30 ], [ %47, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6972
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %52, label %.critedge

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %54 = load i32, ptr %53, align 8, !tbaa !609
  %55 = getelementptr inbounds nuw i8, ptr %.042, i64 1312
  %56 = load i32, ptr %55, align 8, !tbaa !609
  %57 = tail call i32 @llvm.smin.i32(i32 %54, i32 %56)
  store i32 %57, ptr %53, align 8, !tbaa !609
  %58 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !610
  %.not52 = icmp eq i64 %59, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  br label %66

62:                                               ; preds = %66
  %63 = add nuw i64 %.051, 1
  %64 = load i64, ptr %58, align 8, !tbaa !610
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %._crit_edge, !llvm.loop !611

66:                                               ; preds = %.lr.ph, %62
  %.051 = phi i64 [ 0, %.lr.ph ], [ %63, %62 ]
  %67 = getelementptr inbounds nuw [16 x ptr], ptr %61, i64 0, i64 %.051
  %68 = load ptr, ptr %67, align 8, !tbaa !612
  %69 = tail call i32 @AttachPreparedDictionary(ptr noundef nonnull %60, ptr noundef %68) #18
  %.not49 = icmp eq i32 %69, 0
  br i1 %.not49, label %.critedge, label %62

._crit_edge:                                      ; preds = %62, %52
  br i1 %49, label %73, label %70

70:                                               ; preds = %._crit_edge
  br i1 %31, label %71, label %.critedge

71:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %14, ptr noundef nonnull align 8 dereferenceable(768) %32, i64 768, i1 false), !tbaa.struct !614
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 0, ptr %72, align 8, !tbaa !615
  br label %73

73:                                               ; preds = %71, %._crit_edge, %10
  br label %.critedge

.critedge:                                        ; preds = %66, %48, %70, %9, %10, %73
  %.1 = phi i32 [ 1, %73 ], [ 0, %10 ], [ 0, %9 ], [ 0, %70 ], [ 0, %48 ], [ 0, %66 ]
  ret i32 %.1
}

declare hidden i32 @AttachPreparedDictionary(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliEncoderEstimatePeakMemoryUsage(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
SanitizeParams.exit:
  %3 = alloca %struct.BrotliEncoderParams, align 8
  call void @llvm.lifetime.start.p0(i64 1400, ptr nonnull %3) #18
  store i32 0, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %4, align 4, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 11, ptr %5, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 22, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @BrotliInitSharedEncoderDictionary(ptr noundef nonnull %8) #18
  %9 = icmp slt i32 %1, 25
  %10 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %11 = call i32 @llvm.umin.i32(i32 %10, i32 11)
  %12 = icmp slt i32 %0, 3
  %narrow.not = or i1 %12, %9
  %13 = icmp slt i32 %1, 10
  %14 = select i1 %narrow.not, i32 24, i32 30
  %spec.select86 = call i32 @llvm.umin.i32(i32 %1, i32 %14)
  %15 = select i1 %13, i32 10, i32 %spec.select86
  %16 = load i32, ptr %7, align 4, !tbaa !79
  %switch.i = icmp slt i32 %0, 2
  br i1 %switch.i, label %ComputeLgBlock.exit.thread, label %17

17:                                               ; preds = %SanitizeParams.exit
  %18 = icmp samesign ult i32 %0, 4
  br i1 %18, label %ComputeLgBlock.exit.thread, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = icmp samesign ugt i32 %0, 8
  br i1 %22, label %23, label %ComputeLgBlock.exit.thread

23:                                               ; preds = %21
  %24 = icmp samesign ugt i32 %15, 16
  br i1 %24, label %25, label %ComputeLgBlock.exit

25:                                               ; preds = %23
  %26 = call i32 @llvm.umin.i32(i32 %15, i32 18)
  br label %ComputeLgBlock.exit

27:                                               ; preds = %19
  %28 = call i32 @llvm.smax.i32(i32 %16, i32 16)
  %29 = call i32 @llvm.umin.i32(i32 %28, i32 24)
  br label %ComputeLgBlock.exit

ComputeLgBlock.exit.thread:                       ; preds = %SanitizeParams.exit, %17, %21
  %.0.i.ph = phi i32 [ 14, %17 ], [ 16, %21 ], [ %15, %SanitizeParams.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %33

ComputeLgBlock.exit:                              ; preds = %23, %25, %27
  %.0.i = phi i32 [ %26, %25 ], [ 16, %23 ], [ %29, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = icmp samesign ugt i32 %0, 9
  br i1 %32, label %60, label %33

33:                                               ; preds = %ComputeLgBlock.exit.thread, %ComputeLgBlock.exit
  %34 = phi ptr [ %30, %ComputeLgBlock.exit.thread ], [ %31, %ComputeLgBlock.exit ]
  %.0.i78 = phi i32 [ %.0.i.ph, %ComputeLgBlock.exit.thread ], [ %.0.i, %ComputeLgBlock.exit ]
  %35 = icmp eq i32 %0, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = icmp ugt i64 %2, 1048575
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  store i32 54, ptr %34, align 4, !tbaa !136
  br label %60

39:                                               ; preds = %33
  %40 = icmp slt i32 %0, 5
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %36, %39
  store i32 %11, ptr %34, align 4, !tbaa !136
  br label %60

41:                                               ; preds = %39
  %42 = icmp samesign ult i32 %15, 17
  br i1 %42, label %ChooseHasher.exit.thread, label %47

ChooseHasher.exit.thread:                         ; preds = %41
  %43 = icmp samesign ult i32 %0, 7
  %44 = icmp samesign ult i32 %0, 9
  %45 = select i1 %44, i32 41, i32 42
  %46 = select i1 %43, i32 40, i32 %45
  store i32 %46, ptr %34, align 4, !tbaa !136
  br label %87

47:                                               ; preds = %41
  %48 = icmp ugt i64 %2, 1048575
  %49 = icmp samesign ugt i32 %15, 18
  %or.cond.i = and i1 %48, %49
  %50 = add nsw i32 %11, -1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br i1 %or.cond.i, label %52, label %55

52:                                               ; preds = %47
  %.inv.i = icmp samesign ugt i32 %0, 6
  %53 = select i1 %.inv.i, i32 6, i32 68
  store i32 %53, ptr %34, align 4, !tbaa !136
  store i32 %50, ptr %51, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 15, ptr %54, align 4, !tbaa !139
  br label %60

55:                                               ; preds = %47
  %56 = icmp samesign ult i32 %0, 7
  %57 = select i1 %56, i32 58, i32 5
  store i32 %57, ptr %34, align 4, !tbaa !136
  store i32 %50, ptr %51, align 8, !tbaa !138
  %58 = select i1 %56, i32 14, i32 15
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %58, ptr %59, align 4, !tbaa !139
  br label %60

60:                                               ; preds = %ComputeLgBlock.exit, %55, %52, %.thread, %38
  %61 = phi i32 [ %57, %55 ], [ %53, %52 ], [ %11, %.thread ], [ 54, %38 ], [ 10, %ComputeLgBlock.exit ]
  %62 = phi i1 [ false, %55 ], [ false, %52 ], [ false, %.thread ], [ false, %38 ], [ true, %ComputeLgBlock.exit ]
  %63 = phi ptr [ %34, %55 ], [ %34, %52 ], [ %34, %.thread ], [ %34, %38 ], [ %31, %ComputeLgBlock.exit ]
  %.0.i77 = phi i32 [ %.0.i78, %55 ], [ %.0.i78, %52 ], [ %.0.i78, %.thread ], [ %.0.i78, %38 ], [ %.0.i, %ComputeLgBlock.exit ]
  %64 = icmp samesign ugt i32 %15, 24
  br i1 %64, label %65, label %ChooseHasher.exit

65:                                               ; preds = %60
  switch i32 %61, label %ChooseHasher.exit [
    i32 3, label %ChooseHasher.exit.sink.split
    i32 54, label %66
    i32 6, label %67
    i32 68, label %67
  ]

66:                                               ; preds = %65
  br label %ChooseHasher.exit.sink.split

67:                                               ; preds = %65, %65
  br label %ChooseHasher.exit.sink.split

ChooseHasher.exit.sink.split:                     ; preds = %65, %67, %66
  %.sink = phi i32 [ 55, %66 ], [ 65, %67 ], [ 35, %65 ]
  store i32 %.sink, ptr %63, align 4, !tbaa !136
  br label %ChooseHasher.exit

ChooseHasher.exit:                                ; preds = %ChooseHasher.exit.sink.split, %65, %60
  %68 = phi i32 [ %61, %65 ], [ %61, %60 ], [ %.sink, %ChooseHasher.exit.sink.split ]
  br i1 %switch.i, label %69, label %87

69:                                               ; preds = %ChooseHasher.exit
  %70 = zext nneg i32 %15 to i64
  %71 = shl nuw nsw i64 1, %70
  %72 = call i64 @llvm.umin.i64(i64 %2, i64 %71)
  %.not = icmp eq i32 %0, 1
  %73 = select i1 %.not, i64 131072, i64 32768
  %invariant.umin.i = call i64 @llvm.umin.i64(i64 range(i64 32768, 131073) %73, i64 %72)
  br label %74

74:                                               ; preds = %74, %69
  %.0.i55 = phi i64 [ 256, %69 ], [ %76, %74 ]
  %75 = icmp ult i64 %.0.i55, %invariant.umin.i
  %76 = shl nuw nsw i64 %.0.i55, 1
  br i1 %75, label %74, label %HashTableSize.exit, !llvm.loop !119

HashTableSize.exit:                               ; preds = %74
  %77 = icmp ult i64 %.0.i55, 1024
  %78 = shl i64 %.0.i55, 2
  %79 = select i1 %77, i64 0, i64 %78
  br i1 %.not, label %80, label %83

80:                                               ; preds = %HashTableSize.exit
  %81 = call i64 @llvm.umin.i64(i64 %72, i64 131072)
  %82 = mul nuw nsw i64 %81, 5
  br label %83

83:                                               ; preds = %HashTableSize.exit, %80
  %. = phi i64 [ 14600, %80 ], [ 15120, %HashTableSize.exit ]
  %84 = phi i64 [ %82, %80 ], [ 0, %HashTableSize.exit ]
  %85 = add i64 %79, %.
  %86 = add i64 %85, %84
  br label %189

87:                                               ; preds = %ChooseHasher.exit.thread, %ChooseHasher.exit
  %88 = phi i32 [ %46, %ChooseHasher.exit.thread ], [ %68, %ChooseHasher.exit ]
  %89 = phi i1 [ false, %ChooseHasher.exit.thread ], [ %62, %ChooseHasher.exit ]
  %.0.i778385 = phi i32 [ %.0.i78, %ChooseHasher.exit.thread ], [ %.0.i77, %ChooseHasher.exit ]
  %90 = zext nneg i32 %.0.i778385 to i64
  %91 = shl nuw nsw i64 1, %90
  %92 = call i32 @llvm.umax.i32(i32 %15, i32 %.0.i778385)
  %93 = add nuw nsw i32 %92, 1
  %94 = icmp ult i64 %2, %91
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 1, %95
  %97 = add nuw nsw i64 %96, %91
  %98 = select i1 %94, i64 %2, i64 %97
  %99 = call i32 @llvm.umin.i32(i32 %93, i32 24)
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 1, %100
  %102 = call i64 @llvm.umin.i64(i64 %2, i64 %101)
  %103 = call i64 @llvm.umin.i64(i64 %2, i64 %91)
  %104 = shl nuw nsw i64 %102, 1
  %105 = mul nuw nsw i64 %103, 6
  %106 = add nuw nsw i64 %104, %105
  switch i32 %88, label %HasherSize.exit [
    i32 2, label %107
    i32 3, label %107
    i32 4, label %108
    i32 5, label %109
    i32 6, label %119
    i32 40, label %129
    i32 41, label %129
    i32 42, label %130
    i32 54, label %131
    i32 58, label %132
    i32 68, label %144
    i32 35, label %HashMemAllocInBytesH35.exit
    i32 55, label %HashMemAllocInBytesH55.exit
    i32 65, label %HashMemAllocInBytesH65.exit
    i32 10, label %165
  ]

107:                                              ; preds = %87, %87
  br label %HasherSize.exit

108:                                              ; preds = %87
  br label %HasherSize.exit

109:                                              ; preds = %87
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %111 = load i32, ptr %110, align 4, !tbaa !142
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !143
  %115 = zext nneg i32 %114 to i64
  %116 = shl i64 2, %112
  %117 = shl i64 4, %112
  %118 = shl i64 %117, %115
  br label %HasherSize.exit

119:                                              ; preds = %87
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %121 = load i32, ptr %120, align 4, !tbaa !142
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !143
  %125 = zext nneg i32 %124 to i64
  %126 = shl i64 2, %122
  %127 = shl i64 4, %122
  %128 = shl i64 %127, %125
  br label %HasherSize.exit

129:                                              ; preds = %87, %87
  br label %HasherSize.exit

130:                                              ; preds = %87
  br label %HasherSize.exit

131:                                              ; preds = %87
  br label %HasherSize.exit

132:                                              ; preds = %87
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %134 = load i32, ptr %133, align 4, !tbaa !142
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !143
  %139 = zext nneg i32 %138 to i64
  %140 = shl i64 2, %135
  %141 = shl i64 %136, %139
  %142 = shl i64 4, %135
  %143 = shl i64 %142, %139
  br label %HasherSize.exit

144:                                              ; preds = %87
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %146 = load i32, ptr %145, align 4, !tbaa !142
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !143
  %151 = zext nneg i32 %150 to i64
  %152 = shl i64 2, %147
  %153 = shl i64 %148, %151
  %154 = shl i64 4, %147
  %155 = shl i64 %154, %151
  br label %HasherSize.exit

HashMemAllocInBytesH35.exit:                      ; preds = %87
  br label %HasherSize.exit

HashMemAllocInBytesH55.exit:                      ; preds = %87
  br label %HasherSize.exit

HashMemAllocInBytesH65.exit:                      ; preds = %87
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %157 = load i32, ptr %156, align 4, !tbaa !142
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !143
  %161 = zext nneg i32 %160 to i64
  %162 = shl i64 2, %158
  %163 = shl i64 4, %158
  %164 = shl i64 %163, %161
  br label %HasherSize.exit

165:                                              ; preds = %87
  %166 = zext nneg i32 %15 to i64
  %167 = shl nuw nsw i64 1, %166
  %.0.i54 = call i64 @llvm.umin.i64(i64 %2, i64 %167)
  %168 = shl nuw nsw i64 %.0.i54, 3
  br label %HasherSize.exit

HasherSize.exit:                                  ; preds = %87, %107, %108, %109, %119, %129, %130, %131, %132, %144, %HashMemAllocInBytesH35.exit, %HashMemAllocInBytesH55.exit, %HashMemAllocInBytesH65.exit, %165
  %.sroa.0.0 = phi i64 [ 0, %87 ], [ 262144, %107 ], [ 524288, %108 ], [ %116, %109 ], [ %126, %119 ], [ 262144, %129 ], [ 262144, %130 ], [ 4194304, %131 ], [ %140, %132 ], [ %152, %144 ], [ 262144, %HashMemAllocInBytesH35.exit ], [ 4194304, %HashMemAllocInBytesH55.exit ], [ %162, %HashMemAllocInBytesH65.exit ], [ 524288, %165 ]
  %.sroa.19.0 = phi i64 [ 0, %87 ], [ 0, %107 ], [ 0, %108 ], [ %118, %109 ], [ %128, %119 ], [ 262144, %129 ], [ 1048576, %130 ], [ 0, %131 ], [ %141, %132 ], [ %153, %144 ], [ 0, %HashMemAllocInBytesH35.exit ], [ 0, %HashMemAllocInBytesH55.exit ], [ %164, %HashMemAllocInBytesH65.exit ], [ %168, %165 ]
  %.sroa.31.0 = phi i64 [ 0, %87 ], [ 0, %107 ], [ 0, %108 ], [ 0, %109 ], [ 0, %119 ], [ 0, %129 ], [ 0, %130 ], [ 0, %131 ], [ %143, %132 ], [ %155, %144 ], [ 67108864, %HashMemAllocInBytesH35.exit ], [ 67108864, %HashMemAllocInBytesH55.exit ], [ 67108864, %HashMemAllocInBytesH65.exit ], [ 0, %165 ]
  %169 = icmp samesign ult i32 %0, 4
  br i1 %169, label %170, label %174

170:                                              ; preds = %HasherSize.exit
  %171 = mul nuw nsw i64 %103, 12
  %172 = add nuw nsw i64 %171, 196592
  %173 = call i64 @llvm.umin.i64(i64 %106, i64 %172)
  br label %174

174:                                              ; preds = %170, %HasherSize.exit
  %.044 = phi i64 [ %173, %170 ], [ %106, %HasherSize.exit ]
  br i1 %89, label %181, label %175

175:                                              ; preds = %174
  %176 = icmp samesign ugt i32 %0, 3
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %.lhs.trunc = trunc nuw i64 %102 to i32
  %178 = udiv i32 %.lhs.trunc, 6144
  %179 = call i32 @llvm.umin.i32(i32 %178, i32 256)
  %narrow = mul nuw nsw i32 %179, 6064
  %180 = zext nneg i32 %narrow to i64
  br label %181

181:                                              ; preds = %174, %175, %177
  %.043 = phi i64 [ %180, %177 ], [ 0, %175 ], [ 209715200, %174 ]
  %182 = add i64 %98, 503
  %183 = add i64 %182, %104
  %184 = add i64 %183, %.sroa.0.0
  %185 = add i64 %184, %.sroa.19.0
  %186 = add i64 %185, %.sroa.31.0
  %187 = add i64 %186, %.044
  %188 = add i64 %187, %.043
  br label %189

189:                                              ; preds = %181, %83
  %.0 = phi i64 [ %86, %83 ], [ %188, %181 ]
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %3) #18
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @BrotliEncoderGetPreparedDictionarySize(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !tbaa !59
  %3 = icmp eq i32 %2, -558043678
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !602
  %7 = load i32, ptr %6, align 4, !tbaa !59
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
  %11 = load i32, ptr %10, align 4, !tbaa !616
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.059, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !618
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 4, %15
  %17 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !619
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 2, %19
  %21 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !620
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
  %32 = load i32, ptr %31, align 4, !tbaa !618
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 4, %33
  %35 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !619
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 2, %37
  %39 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !620
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
  %50 = load i64, ptr %49, align 8, !tbaa !621
  %.not89 = icmp eq i64 %50, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.059, i64 416
  br label %52

52:                                               ; preds = %.lr.ph, %56
  %.06282 = phi i64 [ 0, %.lr.ph ], [ %58, %56 ]
  %.06481 = phi i64 [ 1320, %.lr.ph ], [ %57, %56 ]
  %53 = getelementptr inbounds nuw [16 x ptr], ptr %51, i64 0, i64 %.06282
  %54 = load ptr, ptr %53, align 8, !tbaa !612
  %55 = tail call i64 @BrotliEncoderGetPreparedDictionarySize(ptr noundef %54)
  %.not78.not = icmp eq i64 %55, 0
  br i1 %.not78.not, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = add i64 %55, %.06481
  %58 = add nuw i64 %.06282, 1
  %exitcond.not = icmp eq i64 %58, %50
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !622

._crit_edge:                                      ; preds = %56, %47
  %.064.lcssa = phi i64 [ 1320, %47 ], [ %57, %56 ]
  %59 = load i32, ptr %48, align 8, !tbaa !623
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.thread, label %61

.thread:                                          ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %.059, i64 1136
  br label %.lr.ph86.preheader

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %.059, i64 1128
  %63 = load i64, ptr %62, align 8, !tbaa !624
  %64 = getelementptr inbounds nuw i8, ptr %.059, i64 1304
  %65 = load ptr, ptr %64, align 8, !tbaa !625
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
  %68 = getelementptr inbounds nuw %struct.BrotliEncoderDictionary, ptr %.06098, i64 %.16384
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load i64, ptr %69, align 8, !tbaa !626
  %71 = mul i64 %70, 12
  %72 = add i64 %71, %.36783
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !627
  %.not73 = icmp eq ptr %74, null
  %75 = add i64 %72, 65536
  %spec.select = select i1 %.not73, i64 %72, i64 %75
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !628
  %.not74 = icmp eq ptr %77, null
  %78 = add i64 %spec.select, 32768
  %.5 = select i1 %.not74, i64 %spec.select, i64 %78
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %80 = load ptr, ptr %79, align 8, !tbaa !629
  %.not75 = icmp eq ptr %80, null
  br i1 %.not75, label %86, label %81

81:                                               ; preds = %.lr.ph86
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %83 = load i64, ptr %82, align 8, !tbaa !630
  %84 = shl i64 %83, 1
  %85 = add i64 %84, %.5
  br label %86

86:                                               ; preds = %81, %.lr.ph86
  %.6 = phi i64 [ %85, %81 ], [ %.5, %.lr.ph86 ]
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !631
  %.not76 = icmp eq ptr %88, null
  br i1 %.not76, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %91 = load i64, ptr %90, align 8, !tbaa !632
  %92 = shl i64 %91, 2
  %93 = add i64 %92, %.6
  br label %94

94:                                               ; preds = %89, %86
  %.7 = phi i64 [ %93, %89 ], [ %.6, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %96 = load ptr, ptr %95, align 8, !tbaa !633
  %.not77 = icmp eq ptr %96, null
  %97 = add i64 %.7, 176
  %spec.select79 = select i1 %.not77, i64 %.7, i64 %97
  %98 = add nuw i64 %.16384, 1
  %exitcond91.not = icmp eq i64 %98, %.06197
  br i1 %exitcond91.not, label %._crit_edge87, label %.lr.ph86, !llvm.loop !634

._crit_edge87:                                    ; preds = %94, %61
  %.367.lcssa = phi i64 [ %67, %61 ], [ %spec.select79, %94 ]
  %99 = add i64 %.367.lcssa, %.069
  br label %.loopexit

.loopexit:                                        ; preds = %52, %8, %._crit_edge87, %30, %9
  %.0 = phi i64 [ %29, %9 ], [ %46, %30 ], [ %99, %._crit_edge87 ], [ 0, %8 ], [ 0, %52 ]
  ret i64 %.0
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @BrotliInitDistanceParams(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare hidden void @BrotliCompressFragmentFast(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliCompressFragmentTwoPass(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @UpdateLastProcessedPos(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i64 %3, 3221225471
  br i1 %5, label %6, label %WrapPosition.exit

6:                                                ; preds = %1
  %7 = and i32 %4, 1073741823
  %8 = shl i32 %4, 1
  %9 = ashr exact i32 %8, 1
  %10 = and i32 %9, -1073741824
  %11 = or disjoint i32 %10, %7
  %12 = xor i32 %11, -2147483648
  br label %WrapPosition.exit

WrapPosition.exit:                                ; preds = %1, %6
  %.0.i = phi i32 [ %12, %6 ], [ %4, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i64 %14, 3221225471
  br i1 %16, label %17, label %WrapPosition.exit6

17:                                               ; preds = %WrapPosition.exit
  %18 = and i32 %15, 1073741823
  %19 = shl i32 %15, 1
  %20 = ashr exact i32 %19, 1
  %21 = and i32 %20, -1073741824
  %22 = or disjoint i32 %21, %18
  %23 = xor i32 %22, -2147483648
  br label %WrapPosition.exit6

WrapPosition.exit6:                               ; preds = %WrapPosition.exit, %17
  %.0.i5 = phi i32 [ %23, %17 ], [ %15, %WrapPosition.exit ]
  store i64 %14, ptr %2, align 8, !tbaa !83
  %24 = icmp ult i32 %.0.i5, %.0.i
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ExtendLastCommand(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = getelementptr %struct.Command, ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %13 = load i32, ptr %12, align 4, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = add i64 %17, -16
  %19 = getelementptr i8, ptr %8, i64 -12
  %20 = load i32, ptr %19, align 4, !tbaa !571
  %21 = and i32 %20, 33554431
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %24 = load i64, ptr %23, align 8, !tbaa !83
  %25 = sub i64 %24, %22
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 %18)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %8, i64 -2
  %31 = load i16, ptr %30, align 2, !tbaa !573
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 1023
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4, !tbaa !635
  %36 = add i32 %35, 16
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %CommandRestoreDistanceCode.exit, label %38

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = lshr i32 %32, 10
  %41 = getelementptr i8, ptr %8, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !572
  %43 = load i32, ptr %39, align 8, !tbaa !636
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
  br label %CommandRestoreDistanceCode.exit

CommandRestoreDistanceCode.exit:                  ; preds = %3, %38
  %.0.i = phi i32 [ %56, %38 ], [ %33, %3 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load i64, ptr %58, align 8, !tbaa !637
  %60 = icmp ult i32 %.0.i, 16
  %61 = add i32 %.0.i, -15
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %62, %29
  %or.cond = select i1 %60, i1 true, i1 %63
  br i1 %or.cond, label %64, label %222

64:                                               ; preds = %CommandRestoreDistanceCode.exit
  %.not = icmp ult i64 %26, %29
  br i1 %.not, label %87, label %.preheader

.preheader:                                       ; preds = %64
  %65 = load i32, ptr %1, align 4, !tbaa !59
  %.not101115 = icmp eq i32 %65, 0
  br i1 %.not101115, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %66 = zext i32 %13 to i64
  %.pre = load i32, ptr %2, align 4, !tbaa !59
  br label %67

67:                                               ; preds = %.lr.ph, %79
  %68 = phi i32 [ %.pre, %.lr.ph ], [ %85, %79 ]
  %69 = and i32 %68, %13
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !70
  %73 = zext i32 %68 to i64
  %74 = sub nsw i64 %73, %29
  %75 = and i64 %74, %66
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !70
  %78 = icmp eq i8 %72, %77
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %67
  %80 = load i32, ptr %19, align 4, !tbaa !571
  %81 = add i32 %80, 1
  store i32 %81, ptr %19, align 4, !tbaa !571
  %82 = load i32, ptr %1, align 4, !tbaa !59
  %83 = add i32 %82, -1
  store i32 %83, ptr %1, align 4, !tbaa !59
  %84 = load i32, ptr %2, align 4, !tbaa !59
  %85 = add i32 %84, 1
  store i32 %85, ptr %2, align 4, !tbaa !59
  %86 = load i32, ptr %1, align 4, !tbaa !59
  %.not101 = icmp eq i32 %86, 0
  br i1 %.not101, label %.critedge, label %67, !llvm.loop !638

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
  %99 = load i64, ptr %98, align 8, !tbaa !69
  %.not98 = icmp ult i64 %94, %99
  br i1 %.not98, label %100, label %96, !llvm.loop !639

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %102 = load i32, ptr %1, align 4, !tbaa !59
  %.not99117 = icmp eq i32 %102, 0
  br i1 %.not99117, label %.critedge, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %100
  %103 = getelementptr inbounds nuw [16 x i64], ptr %95, i64 0, i64 %.086
  %104 = load i64, ptr %103, align 8, !tbaa !69
  %105 = sub i64 %99, %104
  %106 = getelementptr inbounds nuw [16 x ptr], ptr %101, i64 0, i64 %.086
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %108 = sub i64 %94, %104
  %.pre126 = load i32, ptr %2, align 4, !tbaa !59
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
  %113 = load i8, ptr %112, align 1, !tbaa !70
  %114 = getelementptr inbounds nuw i8, ptr %.082120, i64 %.084119
  %115 = load i8, ptr %114, align 1, !tbaa !70
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %.lr.ph122
  %118 = load i32, ptr %19, align 4, !tbaa !571
  %119 = add i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !571
  %120 = load i32, ptr %1, align 4, !tbaa !59
  %121 = add i32 %120, -1
  store i32 %121, ptr %1, align 4, !tbaa !59
  %122 = load i32, ptr %2, align 4, !tbaa !59
  %123 = add i32 %122, 1
  store i32 %123, ptr %2, align 4, !tbaa !59
  %124 = add i64 %.084119, 1
  %125 = icmp eq i64 %124, %.0121
  br i1 %125, label %126, label %138

126:                                              ; preds = %117
  %127 = add i64 %.187118, 1
  %128 = load i64, ptr %57, align 8, !tbaa !640
  %.not100 = icmp eq i64 %127, %128
  br i1 %.not100, label %.critedge, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw [16 x ptr], ptr %101, i64 0, i64 %127
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %132 = add i64 %.187118, 2
  %133 = getelementptr inbounds nuw [16 x i64], ptr %95, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw [16 x i64], ptr %95, i64 0, i64 %127
  %136 = load i64, ptr %135, align 8, !tbaa !69
  %137 = sub i64 %134, %136
  br label %138

138:                                              ; preds = %129, %117
  %.2 = phi i64 [ %127, %129 ], [ %.187118, %117 ]
  %.185 = phi i64 [ 0, %129 ], [ %124, %117 ]
  %.183 = phi ptr [ %131, %129 ], [ %.082120, %117 ]
  %.1 = phi i64 [ %137, %129 ], [ %.0121, %117 ]
  %139 = load i32, ptr %1, align 4, !tbaa !59
  %.not99 = icmp eq i32 %139, 0
  br i1 %.not99, label %.critedge, label %.lr.ph122, !llvm.loop !641

.critedge:                                        ; preds = %79, %67, %138, %126, %.lr.ph122, %.preheader, %100, %87
  %140 = load i32, ptr %9, align 4, !tbaa !569
  %141 = zext i32 %140 to i64
  %142 = load i32, ptr %19, align 4, !tbaa !571
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
  br label %GetInsertLengthCode.exit

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
  br label %GetInsertLengthCode.exit

167:                                              ; preds = %153
  %168 = icmp ult i32 %140, 2114
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = add nsw i32 %140, -66
  %171 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %170, i1 true)
  %172 = trunc nuw nsw i32 %171 to i16
  %173 = sub nuw nsw i16 41, %172
  br label %GetInsertLengthCode.exit

174:                                              ; preds = %167
  %175 = icmp ult i32 %140, 6210
  br i1 %175, label %GetInsertLengthCode.exit, label %176

176:                                              ; preds = %174
  %177 = icmp ult i32 %140, 22594
  %..i = select i1 %177, i16 22, i16 23
  br label %GetInsertLengthCode.exit

GetInsertLengthCode.exit:                         ; preds = %151, %155, %169, %174, %176
  %.0.i105 = phi i16 [ %152, %151 ], [ %166, %155 ], [ %173, %169 ], [ 21, %174 ], [ %..i, %176 ]
  %178 = icmp samesign ult i32 %145, 10
  br i1 %178, label %179, label %182

179:                                              ; preds = %GetInsertLengthCode.exit
  %180 = trunc nuw nsw i32 %145 to i16
  %181 = add nsw i16 %180, -2
  br label %GetCopyLengthCode.exit

182:                                              ; preds = %GetInsertLengthCode.exit
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
  br label %GetCopyLengthCode.exit

196:                                              ; preds = %182
  %197 = icmp samesign ult i32 %145, 2118
  br i1 %197, label %198, label %GetCopyLengthCode.exit.thread

198:                                              ; preds = %196
  %199 = add nsw i32 %145, -70
  %200 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %199, i1 true)
  %201 = trunc nuw nsw i32 %200 to i16
  %202 = sub nuw nsw i16 43, %201
  br label %GetCopyLengthCode.exit.thread

GetCopyLengthCode.exit:                           ; preds = %179, %184
  %.0.i106 = phi i16 [ %181, %179 ], [ %195, %184 ]
  %203 = icmp samesign ult i16 %.0.i105, 8
  %or.cond.i = and i1 %148, %203
  %204 = icmp ult i16 %.0.i106, 16
  %or.cond5.i = and i1 %or.cond.i, %204
  br i1 %or.cond5.i, label %205, label %GetCopyLengthCode.exit.thread

205:                                              ; preds = %GetCopyLengthCode.exit
  %206 = shl nuw nsw i16 %.0.i106, 3
  %207 = and i16 %206, 64
  br label %CombineLengthCodes.exit

GetCopyLengthCode.exit.thread:                    ; preds = %196, %198, %GetCopyLengthCode.exit
  %.0.i106111 = phi i16 [ %.0.i106, %GetCopyLengthCode.exit ], [ 23, %196 ], [ %202, %198 ]
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
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %205, %GetCopyLengthCode.exit.thread
  %.0.i106112 = phi i16 [ %.0.i106, %205 ], [ %.0.i106111, %GetCopyLengthCode.exit.thread ]
  %.pn.i = phi i16 [ %207, %205 ], [ %217, %GetCopyLengthCode.exit.thread ]
  %218 = and i16 %.0.i106112, 7
  %219 = shl nuw nsw i16 %.0.i105, 3
  %220 = and i16 %219, 56
  %221 = or disjoint i16 %218, %220
  %.0.i107 = or disjoint i16 %221, %.pn.i
  store i16 %.0.i107, ptr %149, align 2, !tbaa !80
  br label %222

222:                                              ; preds = %CommandRestoreDistanceCode.exit, %CombineLengthCodes.exit
  ret void
}

declare hidden void @BrotliCreateZopfliBackwardReferences(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliCreateHqZopfliBackwardReferences(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliCreateBackwardReferences(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @InitializeH5(ptr noundef %0, ptr noalias noundef writeonly captures(none) initializes((0, 56)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %3, align 8, !tbaa !642
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !643
  %6 = sub nsw i32 32, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %6, ptr %7, align 8, !tbaa !273
  %8 = zext nneg i32 %5 to i64
  %9 = shl nuw i64 1, %8
  store i64 %9, ptr %1, align 8, !tbaa !644
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !645
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !646
  %15 = trunc i64 %13 to i32
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !274
  %18 = load ptr, ptr %0, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !268
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !272
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %11, ptr %23, align 8, !tbaa !275
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !647
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %25, ptr %26, align 4, !tbaa !648
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @InitializeH6(ptr noundef %0, ptr noalias noundef writeonly captures(none) initializes((0, 36), (40, 64)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %3, align 8, !tbaa !649
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 8922571613522624512, ptr %4, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !643
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw i64 1, %7
  store i64 %8, ptr %1, align 8, !tbaa !650
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !645
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %10, ptr %11, align 4, !tbaa !299
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw i64 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !651
  %15 = trunc i64 %13 to i32
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !298
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !647
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %19, ptr %20, align 8, !tbaa !652
  %21 = load ptr, ptr %0, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !291
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @InitializeH58(ptr noundef %0, ptr noalias noundef writeonly captures(none) initializes((0, 64)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %3, align 8, !tbaa !653
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !643
  %6 = sub i32 24, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %6, ptr %7, align 8, !tbaa !428
  %8 = zext nneg i32 %5 to i64
  %9 = shl nuw i64 1, %8
  store i64 %9, ptr %1, align 8, !tbaa !654
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !645
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !655
  %15 = trunc i64 %13 to i32
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !429
  %18 = load ptr, ptr %0, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !422
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !426
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !427
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %11, ptr %26, align 8, !tbaa !430
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !647
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %28, ptr %29, align 4, !tbaa !656
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @InitializeH68(ptr noundef %0, ptr noalias noundef writeonly captures(none) initializes((0, 36), (40, 72)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %3, align 8, !tbaa !657
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 8922571613522624512, ptr %4, align 8, !tbaa !450
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !643
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw i64 1, %7
  store i64 %8, ptr %1, align 8, !tbaa !658
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !645
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %10, ptr %11, align 4, !tbaa !456
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw i64 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !659
  %15 = trunc i64 %13 to i32
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !455
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !647
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %19, ptr %20, align 8, !tbaa !660
  %21 = load ptr, ptr %0, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !446
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !448
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !449
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @PrepareH4(ptr writeonly captures(none) %.8.val, i32 noundef range(i32 0, 2) %0, i64 noundef range(i64 0, 4294967296) %1, ptr noalias noundef readonly captures(none) %2) unnamed_addr #11 {
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
  store i32 0, ptr %14, align 4, !tbaa !59
  %15 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %15, 4
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !661

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %.0142, 1
  %exitcond4.not = icmp eq i64 %17, %1
  br i1 %exitcond4.not, label %.loopexit, label %.lr.ph, !llvm.loop !662

18:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(524288) %.8.val, i8 0, i64 524288, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PrepareH5(ptr noalias noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %.not = icmp eq i32 %1, 0
  %.pre = load i64, ptr %0, align 8, !tbaa !644
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
  store i16 0, ptr %15, align 2, !tbaa !80
  %16 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !663

17:                                               ; preds = %4
  %18 = shl i64 %.pre, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 %18, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PrepareH6(ptr noalias noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %.not = icmp eq i32 %1, 0
  %.pre = load i64, ptr %0, align 8, !tbaa !650
  %7 = lshr i64 %.pre, 6
  %.not15 = icmp samesign ugt i64 %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %.not15
  br i1 %or.cond, label %16, label %.preheader

.preheader:                                       ; preds = %4
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !293
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.016 = phi i64 [ 0, %.lr.ph ], [ %15, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.016
  %.0.copyload.i.i = load i64, ptr %11, align 1, !alias.scope !664
  %12 = mul i64 %.0.copyload.i.i, %9
  %13 = lshr i64 %12, 49
  %14 = getelementptr inbounds nuw i16, ptr %6, i64 %13
  store i16 0, ptr %14, align 2, !tbaa !80
  %15 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !667

16:                                               ; preds = %4
  %17 = shl i64 %.pre, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 %17, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PrepareH40(ptr noalias noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
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
  %.0.copyload.i.i = load i32, ptr %9, align 1, !alias.scope !668
  %10 = mul i32 %.0.copyload.i.i, 506832829
  %11 = lshr i32 %10, 17
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %12
  store i32 -858993460, ptr %13, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i16, ptr %7, i64 %12
  store i16 -13108, ptr %14, align 2, !tbaa !80
  %15 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !671

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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PrepareH41(ptr noalias noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
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
  %.0.copyload.i.i = load i32, ptr %9, align 1, !alias.scope !672
  %10 = mul i32 %.0.copyload.i.i, 506832829
  %11 = lshr i32 %10, 17
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %12
  store i32 -858993460, ptr %13, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i16, ptr %7, i64 %12
  store i16 -13108, ptr %14, align 2, !tbaa !80
  %15 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !675

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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PrepareH42(ptr noalias noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %6 = load ptr, ptr %5, align 8, !tbaa !63
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
  %.0.copyload.i.i = load i32, ptr %9, align 1, !alias.scope !676
  %10 = mul i32 %.0.copyload.i.i, 506832829
  %11 = lshr i32 %10, 17
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %12
  store i32 -858993460, ptr %13, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i16, ptr %7, i64 %12
  store i16 -13108, ptr %14, align 2, !tbaa !80
  %15 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !679

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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @PrepareH54(ptr writeonly captures(none) %.8.val, i32 noundef range(i32 0, 2) %0, i64 noundef range(i64 0, 4294967296) %1, ptr noalias noundef readonly captures(none) %2) unnamed_addr #11 {
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
  store i32 0, ptr %14, align 4, !tbaa !59
  %15 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %15, 4
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !680

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %.0142, 1
  %exitcond4.not = icmp eq i64 %17, %1
  br i1 %exitcond4.not, label %.loopexit, label %.lr.ph, !llvm.loop !681

18:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4194304) %.8.val, i8 0, i64 4194304, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PrepareH58(ptr noalias noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !422
  %.not = icmp eq i32 %1, 0
  %.pre = load i64, ptr %0, align 8, !tbaa !654
  %7 = lshr i64 %.pre, 6
  %.not16 = icmp samesign ugt i64 %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %.not16
  br i1 %or.cond, label %18, label %.preheader

.preheader:                                       ; preds = %4
  %.not18 = icmp eq i64 %2, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !428
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.017 = phi i64 [ 0, %.lr.ph ], [ %17, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.017
  %.val = load i32, ptr %11, align 1
  %12 = mul i32 %.val, 506832829
  %13 = lshr i32 %12, %9
  %14 = lshr i32 %13, 8
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %6, i64 %15
  store i16 -1, ptr %16, align 2, !tbaa !80
  %17 = add nuw nsw i64 %.017, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !682

18:                                               ; preds = %4
  %19 = shl i64 %.pre, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %6, i8 -1, i64 %19, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PrepareH68(ptr noalias noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !446
  %.not = icmp eq i32 %1, 0
  %.pre = load i64, ptr %0, align 8, !tbaa !658
  %7 = lshr i64 %.pre, 6
  %.not16 = icmp samesign ugt i64 %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %.not16
  br i1 %or.cond, label %16, label %.preheader

.preheader:                                       ; preds = %4
  %.not18 = icmp eq i64 %2, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !450
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.017 = phi i64 [ 0, %.lr.ph ], [ %15, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.017
  %.0.copyload.i.i = load i64, ptr %11, align 1, !alias.scope !683
  %12 = mul i64 %.0.copyload.i.i, %9
  %13 = lshr i64 %12, 49
  %14 = getelementptr inbounds nuw i16, ptr %6, i64 %13
  store i16 -1, ptr %14, align 2, !tbaa !80
  %15 = add nuw nsw i64 %.017, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !686

16:                                               ; preds = %4
  %17 = shl i64 %.pre, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %6, i8 -1, i64 %17, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc void @PrepareH35(ptr noalias noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !196
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !157
  br label %29

7:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %17, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %20, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %11, ptr %0, align 8, !tbaa !155, !alias.scope !687
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %23, align 8, !tbaa !157, !alias.scope !687
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  store i32 0, ptr %24, align 8, !tbaa !493, !alias.scope !690
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8, !tbaa !494, !alias.scope !690
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 69069, ptr %26, align 4, !tbaa !491, !alias.scope !690
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 381957665, ptr %27, align 8, !tbaa !693, !alias.scope !690
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %28, align 8, !tbaa !694, !alias.scope !690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(67108864) %17, i8 -1, i64 67108864, i1 false), !tbaa !59, !noalias !690
  br label %29

29:                                               ; preds = %._crit_edge, %7
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %10, %7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %.not.i = icmp ne i32 %1, 0
  %30 = icmp samesign ult i64 %2, 2049
  %or.cond.i = select i1 %.not.i, i1 %30, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %39

.preheader.i:                                     ; preds = %29
  %.not3.i = icmp eq i64 %2, 0
  br i1 %.not3.i, label %PrepareHROLLING_FAST.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.0142.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %.0142.i
  %.val.i = load i64, ptr %31, align 1, !alias.scope !695
  %32 = mul i64 %.val.i, 8922571613522624512
  %33 = lshr i64 %32, 48
  %34 = getelementptr inbounds nuw i32, ptr %.val, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !59, !noalias !695
  %35 = add nuw nsw i64 %33, 8
  %36 = and i64 %35, 65535
  %37 = getelementptr inbounds nuw i32, ptr %.val, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !59, !noalias !695
  %38 = add nuw nsw i64 %.0142.i, 1
  %exitcond.not.i = icmp eq i64 %38, %2
  br i1 %exitcond.not.i, label %PrepareH3.exit, label %.lr.ph.i, !llvm.loop !230

39:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %.val, i8 0, i64 262144, i1 false), !noalias !695
  br label %PrepareH3.exit

PrepareH3.exit:                                   ; preds = %.lr.ph.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %41 = icmp samesign ult i64 %2, 32
  br i1 %41, label %PrepareHROLLING_FAST.exit, label %42

42:                                               ; preds = %PrepareH3.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !491, !alias.scope !698, !noalias !701
  br label %45

45:                                               ; preds = %45, %42
  %.08.i = phi i64 [ 0, %42 ], [ %53, %45 ]
  %46 = phi i32 [ 0, %42 ], [ %52, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i
  %48 = load i8, ptr %47, align 1, !tbaa !70, !alias.scope !701, !noalias !698
  %49 = mul i32 %46, %44
  %50 = zext i8 %48 to i32
  %51 = add i32 %49, 1
  %52 = add i32 %51, %50
  %53 = add nuw nsw i64 %.08.i, 4
  %54 = icmp samesign ult i64 %.08.i, 28
  br i1 %54, label %45, label %.loopexit.i, !llvm.loop !492

.loopexit.i:                                      ; preds = %45
  store i32 %52, ptr %40, align 8, !tbaa !493, !alias.scope !698, !noalias !701
  br label %PrepareHROLLING_FAST.exit

PrepareHROLLING_FAST.exit:                        ; preds = %.preheader.i, %PrepareH3.exit, %.loopexit.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc void @PrepareH55(ptr noalias noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !203
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !187
  br label %29

7:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %17, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %20, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %11, ptr %0, align 8, !tbaa !185, !alias.scope !703
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %23, align 8, !tbaa !187, !alias.scope !703
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  store i32 0, ptr %24, align 8, !tbaa !493, !alias.scope !706
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8, !tbaa !494, !alias.scope !706
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 69069, ptr %26, align 4, !tbaa !491, !alias.scope !706
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 381957665, ptr %27, align 8, !tbaa !693, !alias.scope !706
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %28, align 8, !tbaa !694, !alias.scope !706
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(67108864) %17, i8 -1, i64 67108864, i1 false), !tbaa !59, !noalias !706
  br label %29

29:                                               ; preds = %._crit_edge, %7
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %10, %7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %.not.i = icmp ne i32 %1, 0
  %30 = icmp samesign ult i64 %2, 32769
  %or.cond.i = select i1 %.not.i, i1 %30, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %29
  %.not3.i = icmp eq i64 %2, 0
  br i1 %.not3.i, label %PrepareHROLLING_FAST.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %42
  %.0142.i = phi i64 [ %43, %42 ], [ 0, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %.0142.i
  %.val.i = load i64, ptr %31, align 1, !alias.scope !709
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
  store i32 0, ptr %40, align 4, !tbaa !59, !noalias !709
  %41 = add nuw nsw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %41, 4
  br i1 %exitcond.not.i, label %42, label %35, !llvm.loop !680

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %.0142.i, 1
  %exitcond4.not.i = icmp eq i64 %43, %2
  br i1 %exitcond4.not.i, label %PrepareH54.exit, label %.lr.ph.i, !llvm.loop !681

44:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4194304) %.val, i8 0, i64 4194304, i1 false), !noalias !709
  br label %PrepareH54.exit

PrepareH54.exit:                                  ; preds = %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %46 = icmp samesign ult i64 %2, 32
  br i1 %46, label %PrepareHROLLING_FAST.exit, label %47

47:                                               ; preds = %PrepareH54.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !491, !alias.scope !712, !noalias !715
  br label %50

50:                                               ; preds = %50, %47
  %.08.i = phi i64 [ 0, %47 ], [ %58, %50 ]
  %51 = phi i32 [ 0, %47 ], [ %57, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i
  %53 = load i8, ptr %52, align 1, !tbaa !70, !alias.scope !715, !noalias !712
  %54 = mul i32 %51, %49
  %55 = zext i8 %53 to i32
  %56 = add i32 %54, 1
  %57 = add i32 %56, %55
  %58 = add nuw nsw i64 %.08.i, 4
  %59 = icmp samesign ult i64 %.08.i, 28
  br i1 %59, label %50, label %.loopexit.i, !llvm.loop !492

.loopexit.i:                                      ; preds = %50
  store i32 %57, ptr %45, align 8, !tbaa !493, !alias.scope !712, !noalias !715
  br label %PrepareHROLLING_FAST.exit

PrepareHROLLING_FAST.exit:                        ; preds = %.preheader.i, %PrepareH54.exit, %.loopexit.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc void @PrepareH65(ptr noalias noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !212
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !291, !alias.scope !717, !noalias !720
  %.pre.i.pre = load i64, ptr %0, align 8, !tbaa !650, !alias.scope !717, !noalias !720
  br label %48

7:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %10, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %13, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %17, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %11, ptr %23, align 8, !tbaa !649, !alias.scope !722
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8922571613522624512, ptr %24, align 8, !tbaa !293, !alias.scope !722
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %26 = load i32, ptr %25, align 4, !tbaa !643, !noalias !722
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  store i64 %28, ptr %0, align 8, !tbaa !650, !alias.scope !722
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !645, !noalias !722
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !299, !alias.scope !722
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw i64 1, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !651, !alias.scope !722
  %35 = trunc i64 %33 to i32
  %36 = add i32 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %36, ptr %37, align 8, !tbaa !298, !alias.scope !722
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %39 = load i32, ptr %38, align 4, !tbaa !647, !noalias !722
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %39, ptr %40, align 8, !tbaa !652, !alias.scope !722
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %41, align 8, !tbaa !291, !alias.scope !722
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %42, align 8, !tbaa !292, !alias.scope !722
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  store i32 0, ptr %43, align 8, !tbaa !551, !alias.scope !725
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %44, align 8, !tbaa !552, !alias.scope !725
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 69069, ptr %45, align 4, !tbaa !549, !alias.scope !725
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -236195711, ptr %46, align 8, !tbaa !728, !alias.scope !725
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %47, align 8, !tbaa !729, !alias.scope !725
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(67108864) %17, i8 -1, i64 67108864, i1 false), !tbaa !59, !noalias !725
  br label %48

48:                                               ; preds = %._crit_edge, %7
  %.pre.i = phi i64 [ %.pre.i.pre, %._crit_edge ], [ %28, %7 ]
  %49 = phi ptr [ %.pre, %._crit_edge ], [ %10, %7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %.not.i = icmp eq i32 %1, 0
  %50 = lshr i64 %.pre.i, 6
  %.not15.i = icmp samesign ugt i64 %2, %50
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond.i, label %59, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %.not17.i = icmp eq i64 %2, 0
  br i1 %.not17.i, label %PrepareHROLLING.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !293, !alias.scope !717, !noalias !720
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %58, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %.016.i
  %.0.copyload.i.i.i = load i64, ptr %54, align 1, !alias.scope !730, !noalias !717
  %55 = mul i64 %.0.copyload.i.i.i, %52
  %56 = lshr i64 %55, 49
  %57 = getelementptr inbounds nuw i16, ptr %49, i64 %56
  store i16 0, ptr %57, align 2, !tbaa !80, !noalias !733
  %58 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %58, %2
  br i1 %exitcond.not.i, label %PrepareH6.exit, label %53, !llvm.loop !667

59:                                               ; preds = %48
  %60 = shl i64 %.pre.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %49, i8 0, i64 %60, i1 false), !noalias !733
  br label %PrepareH6.exit

PrepareH6.exit:                                   ; preds = %53, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %62 = icmp samesign ult i64 %2, 32
  br i1 %62, label %PrepareHROLLING.exit, label %63

63:                                               ; preds = %PrepareH6.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %65 = load i32, ptr %64, align 4, !tbaa !549, !alias.scope !734, !noalias !737
  br label %66

66:                                               ; preds = %66, %63
  %.08.i = phi i64 [ 0, %63 ], [ %74, %66 ]
  %67 = phi i32 [ 0, %63 ], [ %73, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i
  %69 = load i8, ptr %68, align 1, !tbaa !70, !alias.scope !737, !noalias !734
  %70 = mul i32 %67, %65
  %71 = zext i8 %69 to i32
  %72 = add i32 %70, 1
  %73 = add i32 %72, %71
  %74 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i27 = icmp eq i64 %74, 32
  br i1 %exitcond.not.i27, label %.loopexit.i, label %66, !llvm.loop !550

.loopexit.i:                                      ; preds = %66
  store i32 %73, ptr %61, align 8, !tbaa !551, !alias.scope !734, !noalias !737
  br label %PrepareHROLLING.exit

PrepareHROLLING.exit:                             ; preds = %.preheader.i, %PrepareH6.exit, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

declare hidden i32 @BrotliIsMostlyUTF8(ptr noundef, i64 noundef, i64 noundef, i64 noundef, double noundef) local_unnamed_addr #3

declare hidden void @BrotliStoreUncompressedMetaBlock(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliStoreMetaBlockFast(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliStoreMetaBlockTrivial(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc void @DecideOverLiteralContextModeling(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 4294967296) %1, i64 noundef range(i64 1, 4294967296) %2, i64 noundef range(i64 0, 4294967296) %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef captures(none) %8) unnamed_addr #14 {
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
  %22 = load i8, ptr %21, align 1, !tbaa !70
  %23 = and i64 %.04883.i, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !70
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04980.i = phi i64 [ %52, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %.05079.i = phi i8 [ %28, %.lr.ph.i ], [ %22, %.lr.ph.preheader.i ]
  %.05178.i = phi i8 [ %.05079.i, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %26 = and i64 %.04980.i, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !70
  %29 = zext i8 %.05079.i to i64
  %30 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_kBrotliContextLookupTable, i64 1024), i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !70
  %32 = zext i8 %.05178.i to i64
  %33 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_kBrotliContextLookupTable, i64 1280), i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !70
  %35 = or i8 %34, %31
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [64 x i32], ptr @ShouldUseComplexStaticContextMap.kStaticContextMapComplexUTF8, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = lshr i8 %28, 3
  %40 = zext nneg i8 %39 to i32
  %41 = zext nneg i8 %39 to i64
  %42 = getelementptr inbounds nuw i32, ptr %8, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !59
  %45 = shl i32 %38, 5
  %46 = and i32 %45, 8160
  %47 = or disjoint i32 %46, %40
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %16, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !59
  %52 = add nuw nsw i64 %.04980.i, 1
  %exitcond.not.i = icmp eq i64 %52, %indvars.iv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !739

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %53 = add nuw nsw i32 %.05282.i, 62
  %54 = add nuw nsw i64 %.04883.i, 4096
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4096
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %.pre
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.preheader.i, !llvm.loop !740

.preheader.i:                                     ; preds = %._crit_edge.i, %FastLog2.exit.i
  %.1.i59.idx89.i = phi i64 [ %.add.i, %FastLog2.exit.i ], [ 0, %._crit_edge.i ]
  %.124.i5888.i = phi double [ %78, %FastLog2.exit.i ], [ 0.000000e+00, %._crit_edge.i ]
  %.126.i5787.i = phi i64 [ %69, %FastLog2.exit.i ], [ 0, %._crit_edge.i ]
  %.1.i59.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i59.idx89.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.1.i59.ptr.i, i64 4
  %55 = load i32, ptr %.1.i59.ptr.i, align 4, !tbaa !59
  %56 = zext i32 %55 to i64
  %57 = add i64 %.126.i5787.i, %56
  %58 = uitofp i32 %55 to double
  %59 = icmp ult i32 %55, 256
  br i1 %59, label %60, label %63

60:                                               ; preds = %.preheader.i
  %61 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %56
  %62 = load double, ptr %61, align 8, !tbaa !587
  br label %FastLog2.exit64.i

63:                                               ; preds = %.preheader.i
  %64 = tail call double @log2(double noundef %58) #18, !tbaa !59
  br label %FastLog2.exit64.i

FastLog2.exit64.i:                                ; preds = %63, %60
  %.0.i63.i = phi double [ %62, %60 ], [ %64, %63 ]
  %65 = fneg double %58
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %.0.i63.i, double %.124.i5888.i)
  %.add.i = add nuw nsw i64 %.1.i59.idx89.i, 8
  %67 = load i32, ptr %.ptr.i, align 4, !tbaa !59
  %68 = zext i32 %67 to i64
  %69 = add i64 %57, %68
  %70 = uitofp i32 %67 to double
  %71 = icmp ult i32 %67, 256
  br i1 %71, label %72, label %75

72:                                               ; preds = %FastLog2.exit64.i
  %73 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %68
  %74 = load double, ptr %73, align 8, !tbaa !587
  br label %FastLog2.exit.i

75:                                               ; preds = %FastLog2.exit64.i
  %76 = tail call double @log2(double noundef %70) #18, !tbaa !59
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %75, %72
  %.0.i.i = phi double [ %74, %72 ], [ %76, %75 ]
  %77 = fneg double %70
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %.0.i.i, double %66)
  %79 = icmp samesign ult i64 %.1.i59.idx89.i, 120
  br i1 %79, label %.preheader.i, label %80, !llvm.loop !589

80:                                               ; preds = %FastLog2.exit.i
  %.not27.i60.i = icmp eq i64 %69, 0
  br i1 %.not27.i60.i, label %ShannonEntropy.exit62.i, label %81

81:                                               ; preds = %80
  %82 = uitofp i64 %69 to double
  %83 = icmp ult i64 %69, 256
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %69
  %86 = load double, ptr %85, align 8, !tbaa !587
  br label %FastLog2.exit66.i

87:                                               ; preds = %81
  %88 = tail call double @log2(double noundef %82) #18, !tbaa !59
  br label %FastLog2.exit66.i

FastLog2.exit66.i:                                ; preds = %87, %84
  %.0.i65.i = phi double [ %86, %84 ], [ %88, %87 ]
  %89 = tail call double @llvm.fmuladd.f64(double %82, double %.0.i65.i, double %78)
  br label %ShannonEntropy.exit62.i

ShannonEntropy.exit62.i:                          ; preds = %FastLog2.exit66.i, %80
  %.2.i61.i = phi double [ %89, %FastLog2.exit66.i ], [ %78, %80 ]
  br label %90

90:                                               ; preds = %ShannonEntropy.exit.i, %ShannonEntropy.exit62.i
  %.sroa.9.094.i = phi double [ 0.000000e+00, %ShannonEntropy.exit62.i ], [ %128, %ShannonEntropy.exit.i ]
  %.05493.i = phi i64 [ 0, %ShannonEntropy.exit62.i ], [ %129, %ShannonEntropy.exit.i ]
  %.idx.i = shl nuw nsw i64 %.05493.i, 7
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  br label %92

92:                                               ; preds = %FastLog2.exit68.i, %90
  %.1.i.idx92.i = phi i64 [ 0, %90 ], [ %.add74.i, %FastLog2.exit68.i ]
  %.124.i91.i = phi double [ 0.000000e+00, %90 ], [ %116, %FastLog2.exit68.i ]
  %.126.i90.i = phi i64 [ 0, %90 ], [ %107, %FastLog2.exit68.i ]
  %.1.i.ptr.i = getelementptr inbounds nuw i8, ptr %91, i64 %.1.i.idx92.i
  %.ptr75.i = getelementptr inbounds nuw i8, ptr %.1.i.ptr.i, i64 4
  %93 = load i32, ptr %.1.i.ptr.i, align 4, !tbaa !59
  %94 = zext i32 %93 to i64
  %95 = add i64 %.126.i90.i, %94
  %96 = uitofp i32 %93 to double
  %97 = icmp ult i32 %93, 256
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %94
  %100 = load double, ptr %99, align 8, !tbaa !587
  br label %FastLog2.exit70.i

101:                                              ; preds = %92
  %102 = tail call double @log2(double noundef %96) #18, !tbaa !59
  br label %FastLog2.exit70.i

FastLog2.exit70.i:                                ; preds = %101, %98
  %.0.i69.i = phi double [ %100, %98 ], [ %102, %101 ]
  %103 = fneg double %96
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %.0.i69.i, double %.124.i91.i)
  %.add74.i = add nuw nsw i64 %.1.i.idx92.i, 8
  %105 = load i32, ptr %.ptr75.i, align 4, !tbaa !59
  %106 = zext i32 %105 to i64
  %107 = add i64 %95, %106
  %108 = uitofp i32 %105 to double
  %109 = icmp ult i32 %105, 256
  br i1 %109, label %110, label %113

110:                                              ; preds = %FastLog2.exit70.i
  %111 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %106
  %112 = load double, ptr %111, align 8, !tbaa !587
  br label %FastLog2.exit68.i

113:                                              ; preds = %FastLog2.exit70.i
  %114 = tail call double @log2(double noundef %108) #18, !tbaa !59
  br label %FastLog2.exit68.i

FastLog2.exit68.i:                                ; preds = %113, %110
  %.0.i67.i = phi double [ %112, %110 ], [ %114, %113 ]
  %115 = fneg double %108
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %.0.i67.i, double %104)
  %117 = icmp samesign ult i64 %.1.i.idx92.i, 120
  br i1 %117, label %92, label %118, !llvm.loop !589

118:                                              ; preds = %FastLog2.exit68.i
  %.not27.i.i = icmp eq i64 %107, 0
  br i1 %.not27.i.i, label %ShannonEntropy.exit.i, label %119

119:                                              ; preds = %118
  %120 = uitofp i64 %107 to double
  %121 = icmp ult i64 %107, 256
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %107
  %124 = load double, ptr %123, align 8, !tbaa !587
  br label %FastLog2.exit72.i

125:                                              ; preds = %119
  %126 = tail call double @log2(double noundef %120) #18, !tbaa !59
  br label %FastLog2.exit72.i

FastLog2.exit72.i:                                ; preds = %125, %122
  %.0.i71.i = phi double [ %124, %122 ], [ %126, %125 ]
  %127 = tail call double @llvm.fmuladd.f64(double %120, double %.0.i71.i, double %116)
  br label %ShannonEntropy.exit.i

ShannonEntropy.exit.i:                            ; preds = %FastLog2.exit72.i, %118
  %.2.i.i = phi double [ %127, %FastLog2.exit72.i ], [ %116, %118 ]
  %128 = fadd double %.sroa.9.094.i, %.2.i.i
  %129 = add nuw nsw i64 %.05493.i, 1
  %exitcond100.not.i = icmp eq i64 %129, 13
  br i1 %exitcond100.not.i, label %130, label %90, !llvm.loop !741

130:                                              ; preds = %ShannonEntropy.exit.i
  %131 = uitofp nneg i32 %53 to double
  %132 = fdiv double 1.000000e+00, %131
  %133 = fmul double %132, %128
  %134 = fcmp ogt double %133, 3.000000e+00
  br i1 %134, label %.lr.ph75.preheader, label %135

135:                                              ; preds = %130
  %136 = fmul double %132, %.2.i61.i
  %137 = fsub double %136, %133
  %138 = fcmp olt double %137, 2.000000e-01
  br i1 %138, label %.lr.ph75.preheader, label %ShouldUseComplexStaticContextMap.exit

ShouldUseComplexStaticContextMap.exit:            ; preds = %135
  store i64 13, ptr %6, align 8, !tbaa !69
  store ptr @ShouldUseComplexStaticContextMap.kStaticContextMapComplexUTF8, ptr %7, align 8, !tbaa !590
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
  %141 = load i8, ptr %140, align 1, !tbaa !70
  %142 = lshr i8 %141, 6
  %143 = zext nneg i8 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i32], ptr @DecideOverLiteralContextModeling.lut, i64 0, i64 %143
  %.038.in.pre = load i32, ptr %144, align 4, !tbaa !59
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.038.in = phi i32 [ %151, %.lr.ph ], [ %.038.in.pre, %.lr.ph.preheader ]
  %.03771 = phi i64 [ %.037, %.lr.ph ], [ %.03769, %.lr.ph.preheader ]
  %.038 = mul nsw i32 %.038.in, 3
  %145 = and i64 %.03771, %3
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !70
  %148 = lshr i8 %147, 6
  %149 = zext nneg i8 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i32], ptr @DecideOverLiteralContextModeling.lut, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !59
  %152 = add nsw i32 %151, %.038
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %8, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !59
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !59
  %.037 = add nuw nsw i64 %.03771, 1
  %exitcond.not = icmp eq i64 %.037, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !742

._crit_edge:                                      ; preds = %.lr.ph
  %157 = add nuw nsw i64 %.073, 4096
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4096
  %.not42 = icmp samesign ugt i64 %indvars.iv.next, %.pre
  br i1 %.not42, label %._crit_edge76, label %.lr.ph.preheader, !llvm.loop !743

._crit_edge76:                                    ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %158

158:                                              ; preds = %158, %._crit_edge76
  %.088.i = phi i64 [ 0, %._crit_edge76 ], [ %169, %158 ]
  %159 = getelementptr inbounds nuw i32, ptr %8, i64 %.088.i
  %160 = load i32, ptr %159, align 4, !tbaa !59
  %.lhs.trunc.i = trunc nuw nsw i64 %.088.i to i8
  %161 = urem i8 %.lhs.trunc.i, 3
  %.zext.i = zext nneg i8 %161 to i64
  %162 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %.zext.i
  %163 = load i32, ptr %162, align 4, !tbaa !59
  %164 = add i32 %163, %160
  store i32 %164, ptr %162, align 4, !tbaa !59
  %.urem.i = add nsw i64 %.088.i, -6
  %.cmp.i = icmp samesign ult i64 %.088.i, 6
  %165 = select i1 %.cmp.i, i64 %.088.i, i64 %.urem.i
  %166 = getelementptr inbounds nuw [6 x i32], ptr %11, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !59
  %168 = add i32 %167, %160
  store i32 %168, ptr %166, align 4, !tbaa !59
  %169 = add nuw nsw i64 %.088.i, 1
  %exitcond.not.i43 = icmp eq i64 %169, 9
  br i1 %exitcond.not.i43, label %.preheader.i44.preheader, label %158, !llvm.loop !744

.preheader.i44.preheader:                         ; preds = %158
  %.0.i43.idx.sroa.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader.i44

170:                                              ; preds = %FastLog2.exit51.i
  %171 = load i32, ptr %.ptr.i45, align 4, !tbaa !59
  %172 = zext i32 %171 to i64
  %173 = add i64 %186, %172
  %174 = uitofp i32 %171 to double
  %175 = icmp ult i32 %171, 256
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %172
  %178 = load double, ptr %177, align 8, !tbaa !587
  br label %FastLog2.exit.i52

179:                                              ; preds = %170
  %180 = tail call double @log2(double noundef %174) #18, !tbaa !59
  br label %FastLog2.exit.i52

FastLog2.exit.i52:                                ; preds = %179, %176
  %.0.i47.i = phi double [ %178, %176 ], [ %180, %179 ]
  %181 = fneg double %174
  %182 = tail call double @llvm.fmuladd.f64(double %181, double %.0.i47.i, double %195)
  br label %.preheader.i44

.preheader.i44:                                   ; preds = %.preheader.i44.preheader, %FastLog2.exit.i52
  %.025.i41.i = phi i64 [ %173, %FastLog2.exit.i52 ], [ 0, %.preheader.i44.preheader ]
  %.023.i42.i = phi double [ %182, %FastLog2.exit.i52 ], [ 0.000000e+00, %.preheader.i44.preheader ]
  %.0.i43.idx.sroa.phi.i = phi ptr [ %.0.i43.idx.sroa.gep.i, %FastLog2.exit.i52 ], [ %10, %.preheader.i44.preheader ]
  %183 = phi i1 [ false, %FastLog2.exit.i52 ], [ true, %.preheader.i44.preheader ]
  %.ptr.i45 = getelementptr inbounds nuw i8, ptr %.0.i43.idx.sroa.phi.i, i64 4
  %184 = load i32, ptr %.0.i43.idx.sroa.phi.i, align 4, !tbaa !59
  %185 = zext i32 %184 to i64
  %186 = add i64 %.025.i41.i, %185
  %187 = uitofp i32 %184 to double
  %188 = icmp ult i32 %184, 256
  br i1 %188, label %189, label %192

189:                                              ; preds = %.preheader.i44
  %190 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %185
  %191 = load double, ptr %190, align 8, !tbaa !587
  br label %FastLog2.exit51.i

192:                                              ; preds = %.preheader.i44
  %193 = tail call double @log2(double noundef %187) #18, !tbaa !59
  br label %FastLog2.exit51.i

FastLog2.exit51.i:                                ; preds = %192, %189
  %.0.i50.i = phi double [ %191, %189 ], [ %193, %192 ]
  %194 = fneg double %187
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %.0.i50.i, double %.023.i42.i)
  br i1 %183, label %170, label %196

196:                                              ; preds = %FastLog2.exit51.i
  %.0.i37.idx.sroa.gep100.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not27.i44.i = icmp eq i64 %186, 0
  br i1 %.not27.i44.i, label %ShannonEntropy.exit46.i, label %197

197:                                              ; preds = %196
  %198 = uitofp i64 %186 to double
  %199 = icmp ult i64 %186, 256
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %186
  %202 = load double, ptr %201, align 8, !tbaa !587
  br label %FastLog2.exit49.i

203:                                              ; preds = %197
  %204 = tail call double @log2(double noundef %198) #18, !tbaa !59
  br label %FastLog2.exit49.i

FastLog2.exit49.i:                                ; preds = %203, %200
  %.0.i48.i = phi double [ %202, %200 ], [ %204, %203 ]
  %205 = tail call double @llvm.fmuladd.f64(double %198, double %.0.i48.i, double %195)
  br label %ShannonEntropy.exit46.i

ShannonEntropy.exit46.i:                          ; preds = %FastLog2.exit49.i, %196
  %.2.i45.i = phi double [ %205, %FastLog2.exit49.i ], [ %195, %196 ]
  br label %219

206:                                              ; preds = %FastLog2.exit57.i
  %207 = load i32, ptr %.ptr72.i, align 4, !tbaa !59
  %208 = zext i32 %207 to i64
  %209 = add i64 %223, %208
  %210 = uitofp i32 %207 to double
  %211 = icmp ult i32 %207, 256
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %208
  %214 = load double, ptr %213, align 8, !tbaa !587
  br label %FastLog2.exit53.i

215:                                              ; preds = %206
  %216 = tail call double @log2(double noundef %210) #18, !tbaa !59
  br label %FastLog2.exit53.i

FastLog2.exit53.i:                                ; preds = %215, %212
  %.0.i52.i = phi double [ %214, %212 ], [ %216, %215 ]
  %217 = fneg double %210
  %218 = tail call double @llvm.fmuladd.f64(double %217, double %.0.i52.i, double %232)
  br label %219

219:                                              ; preds = %FastLog2.exit53.i, %ShannonEntropy.exit46.i
  %.025.i35.i = phi i64 [ 0, %ShannonEntropy.exit46.i ], [ %209, %FastLog2.exit53.i ]
  %.023.i36.i = phi double [ 0.000000e+00, %ShannonEntropy.exit46.i ], [ %218, %FastLog2.exit53.i ]
  %.0.i37.idx.sroa.phi.i = phi ptr [ %11, %ShannonEntropy.exit46.i ], [ %.0.i37.idx.sroa.gep100.i, %FastLog2.exit53.i ]
  %220 = phi i1 [ true, %ShannonEntropy.exit46.i ], [ false, %FastLog2.exit53.i ]
  %.ptr72.i = getelementptr inbounds nuw i8, ptr %.0.i37.idx.sroa.phi.i, i64 4
  %221 = load i32, ptr %.0.i37.idx.sroa.phi.i, align 4, !tbaa !59
  %222 = zext i32 %221 to i64
  %223 = add i64 %.025.i35.i, %222
  %224 = uitofp i32 %221 to double
  %225 = icmp ult i32 %221, 256
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %222
  %228 = load double, ptr %227, align 8, !tbaa !587
  br label %FastLog2.exit57.i

229:                                              ; preds = %219
  %230 = tail call double @log2(double noundef %224) #18, !tbaa !59
  br label %FastLog2.exit57.i

FastLog2.exit57.i:                                ; preds = %229, %226
  %.0.i56.i = phi double [ %228, %226 ], [ %230, %229 ]
  %231 = fneg double %224
  %232 = tail call double @llvm.fmuladd.f64(double %231, double %.0.i56.i, double %.023.i36.i)
  br i1 %220, label %206, label %233

233:                                              ; preds = %FastLog2.exit57.i
  %.not27.i38.i = icmp eq i64 %223, 0
  br i1 %.not27.i38.i, label %ShannonEntropy.exit40.i, label %234

234:                                              ; preds = %233
  %235 = uitofp i64 %223 to double
  %236 = icmp ult i64 %223, 256
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %223
  %239 = load double, ptr %238, align 8, !tbaa !587
  br label %FastLog2.exit55.i

240:                                              ; preds = %234
  %241 = tail call double @log2(double noundef %235) #18, !tbaa !59
  br label %FastLog2.exit55.i

FastLog2.exit55.i:                                ; preds = %240, %237
  %.0.i54.i = phi double [ %239, %237 ], [ %241, %240 ]
  %242 = tail call double @llvm.fmuladd.f64(double %235, double %.0.i54.i, double %232)
  br label %ShannonEntropy.exit40.i

ShannonEntropy.exit40.i:                          ; preds = %FastLog2.exit55.i, %233
  %.2.i39.i = phi double [ %242, %FastLog2.exit55.i ], [ %232, %233 ]
  br label %256

243:                                              ; preds = %FastLog2.exit63.i
  %.add74.i51 = add nuw nsw i64 %.0.i31.idx.i, 8
  %244 = load i32, ptr %.ptr75.i46, align 4, !tbaa !59
  %245 = zext i32 %244 to i64
  %246 = add i64 %259, %245
  %247 = uitofp i32 %244 to double
  %248 = icmp ult i32 %244, 256
  br i1 %248, label %249, label %252

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %245
  %251 = load double, ptr %250, align 8, !tbaa !587
  br label %FastLog2.exit59.i

252:                                              ; preds = %243
  %253 = tail call double @log2(double noundef %247) #18, !tbaa !59
  br label %FastLog2.exit59.i

FastLog2.exit59.i:                                ; preds = %252, %249
  %.0.i58.i = phi double [ %251, %249 ], [ %253, %252 ]
  %254 = fneg double %247
  %255 = tail call double @llvm.fmuladd.f64(double %254, double %.0.i58.i, double %268)
  br label %256

256:                                              ; preds = %FastLog2.exit59.i, %ShannonEntropy.exit40.i
  %.025.i29.i = phi i64 [ 0, %ShannonEntropy.exit40.i ], [ %246, %FastLog2.exit59.i ]
  %.023.i30.i = phi double [ 0.000000e+00, %ShannonEntropy.exit40.i ], [ %255, %FastLog2.exit59.i ]
  %.0.i31.idx.i = phi i64 [ 12, %ShannonEntropy.exit40.i ], [ %.add74.i51, %FastLog2.exit59.i ]
  %.0.i31.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.i31.idx.i
  %.ptr75.i46 = getelementptr inbounds nuw i8, ptr %.0.i31.ptr.i, i64 4
  %257 = load i32, ptr %.0.i31.ptr.i, align 4, !tbaa !59
  %258 = zext i32 %257 to i64
  %259 = add i64 %.025.i29.i, %258
  %260 = uitofp i32 %257 to double
  %261 = icmp ult i32 %257, 256
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %258
  %264 = load double, ptr %263, align 8, !tbaa !587
  br label %FastLog2.exit63.i

265:                                              ; preds = %256
  %266 = tail call double @log2(double noundef %260) #18, !tbaa !59
  br label %FastLog2.exit63.i

FastLog2.exit63.i:                                ; preds = %265, %262
  %.0.i62.i = phi double [ %264, %262 ], [ %266, %265 ]
  %267 = fneg double %260
  %268 = tail call double @llvm.fmuladd.f64(double %267, double %.0.i62.i, double %.023.i30.i)
  %269 = icmp samesign ult i64 %.0.i31.idx.i, 20
  br i1 %269, label %243, label %270

270:                                              ; preds = %FastLog2.exit63.i
  %.not27.i32.i = icmp eq i64 %259, 0
  br i1 %.not27.i32.i, label %ShannonEntropy.exit34.i, label %271

271:                                              ; preds = %270
  %272 = uitofp i64 %259 to double
  %273 = icmp ult i64 %259, 256
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %259
  %276 = load double, ptr %275, align 8, !tbaa !587
  br label %FastLog2.exit61.i

277:                                              ; preds = %271
  %278 = tail call double @log2(double noundef %272) #18, !tbaa !59
  br label %FastLog2.exit61.i

FastLog2.exit61.i:                                ; preds = %277, %274
  %.0.i60.i = phi double [ %276, %274 ], [ %278, %277 ]
  %279 = tail call double @llvm.fmuladd.f64(double %272, double %.0.i60.i, double %268)
  br label %ShannonEntropy.exit34.i

ShannonEntropy.exit34.i:                          ; preds = %FastLog2.exit61.i, %270
  %.2.i33.i = phi double [ %279, %FastLog2.exit61.i ], [ %268, %270 ]
  br label %280

280:                                              ; preds = %ShannonEntropy.exit.i49, %ShannonEntropy.exit34.i
  %.190.i = phi i64 [ 0, %ShannonEntropy.exit34.i ], [ %320, %ShannonEntropy.exit.i49 ]
  %.sroa.17.089.i = phi double [ 0.000000e+00, %ShannonEntropy.exit34.i ], [ %319, %ShannonEntropy.exit.i49 ]
  %.idx.i47 = mul nuw nsw i64 %.190.i, 12
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i47
  br label %295

282:                                              ; preds = %FastLog2.exit69.i
  %283 = load i32, ptr %.ptr79.i, align 4, !tbaa !59
  %284 = zext i32 %283 to i64
  %285 = add i64 %299, %284
  %286 = uitofp i32 %283 to double
  %287 = icmp ult i32 %283, 256
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %284
  %290 = load double, ptr %289, align 8, !tbaa !587
  br label %FastLog2.exit65.i

291:                                              ; preds = %282
  %292 = tail call double @log2(double noundef %286) #18, !tbaa !59
  br label %FastLog2.exit65.i

FastLog2.exit65.i:                                ; preds = %291, %288
  %.0.i64.i = phi double [ %290, %288 ], [ %292, %291 ]
  %293 = fneg double %286
  %294 = tail call double @llvm.fmuladd.f64(double %293, double %.0.i64.i, double %308)
  br label %295

295:                                              ; preds = %FastLog2.exit65.i, %280
  %.025.i.i = phi i64 [ 0, %280 ], [ %285, %FastLog2.exit65.i ]
  %.023.i.i = phi double [ 0.000000e+00, %280 ], [ %294, %FastLog2.exit65.i ]
  %296 = phi i1 [ true, %280 ], [ false, %FastLog2.exit65.i ]
  %.0.i.idx.i = phi i64 [ 0, %280 ], [ 8, %FastLog2.exit65.i ]
  %.0.i.ptr.i = getelementptr inbounds nuw i8, ptr %281, i64 %.0.i.idx.i
  %.ptr79.i = getelementptr inbounds nuw i8, ptr %.0.i.ptr.i, i64 4
  %297 = load i32, ptr %.0.i.ptr.i, align 4, !tbaa !59
  %298 = zext i32 %297 to i64
  %299 = add i64 %.025.i.i, %298
  %300 = uitofp i32 %297 to double
  %301 = icmp ult i32 %297, 256
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %298
  %304 = load double, ptr %303, align 8, !tbaa !587
  br label %FastLog2.exit69.i

305:                                              ; preds = %295
  %306 = tail call double @log2(double noundef %300) #18, !tbaa !59
  br label %FastLog2.exit69.i

FastLog2.exit69.i:                                ; preds = %305, %302
  %.0.i68.i = phi double [ %304, %302 ], [ %306, %305 ]
  %307 = fneg double %300
  %308 = tail call double @llvm.fmuladd.f64(double %307, double %.0.i68.i, double %.023.i.i)
  br i1 %296, label %282, label %309

309:                                              ; preds = %FastLog2.exit69.i
  %.not27.i.i48 = icmp eq i64 %299, 0
  br i1 %.not27.i.i48, label %ShannonEntropy.exit.i49, label %310

310:                                              ; preds = %309
  %311 = uitofp i64 %299 to double
  %312 = icmp ult i64 %299, 256
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %299
  %315 = load double, ptr %314, align 8, !tbaa !587
  br label %FastLog2.exit67.i

316:                                              ; preds = %310
  %317 = tail call double @log2(double noundef %311) #18, !tbaa !59
  br label %FastLog2.exit67.i

FastLog2.exit67.i:                                ; preds = %316, %313
  %.0.i66.i = phi double [ %315, %313 ], [ %317, %316 ]
  %318 = tail call double @llvm.fmuladd.f64(double %311, double %.0.i66.i, double %308)
  br label %ShannonEntropy.exit.i49

ShannonEntropy.exit.i49:                          ; preds = %FastLog2.exit67.i, %309
  %.2.i.i50 = phi double [ %318, %FastLog2.exit67.i ], [ %308, %309 ]
  %319 = fadd double %.sroa.17.089.i, %.2.i.i50
  %320 = add nuw nsw i64 %.190.i, 1
  %exitcond99.not.i = icmp eq i64 %320, 3
  br i1 %exitcond99.not.i, label %321, label %280, !llvm.loop !745

321:                                              ; preds = %ShannonEntropy.exit.i49
  %322 = fadd double %.2.i39.i, %.2.i33.i
  %323 = load i32, ptr %10, align 4, !tbaa !59
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !59
  %326 = add i32 %325, %323
  %327 = load i32, ptr %.0.i43.idx.sroa.gep.i, align 4, !tbaa !59
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
  store i64 1, ptr %6, align 8, !tbaa !69
  br label %ChooseContextMap.exit

341:                                              ; preds = %321
  %342 = fsub double %332, %.sroa.17.1.i
  %343 = fcmp olt double %342, 2.000000e-02
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i64 2, ptr %6, align 8, !tbaa !69
  store ptr @ChooseContextMap.kStaticContextMapSimpleUTF8, ptr %7, align 8, !tbaa !590
  br label %ChooseContextMap.exit

345:                                              ; preds = %341
  store i64 3, ptr %6, align 8, !tbaa !69
  store ptr @ChooseContextMap.kStaticContextMapContinuation, ptr %7, align 8, !tbaa !590
  br label %ChooseContextMap.exit

ChooseContextMap.exit:                            ; preds = %340, %344, %345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  br label %346

346:                                              ; preds = %ShouldUseComplexStaticContextMap.exit, %ChooseContextMap.exit, %9
  ret void
}

declare hidden void @BrotliBuildMetaBlockGreedy(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliBuildMetaBlock(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliOptimizeHistograms(i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliStoreMetaBlock(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #15

declare hidden void @BrotliInitBlockSplit(ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliDestroyBlockSplit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliInitSharedEncoderDictionary(ptr noundef) local_unnamed_addr #3

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
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 6972}
!4 = !{!"BrotliEncoderStateStruct", !5, i64 0, !26, i64 1400, !9, i64 1424, !27, i64 1432, !9, i64 1472, !28, i64 1480, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !7, i64 1528, !7, i64 1592, !29, i64 1608, !7, i64 1610, !7, i64 1611, !7, i64 1612, !7, i64 1613, !9, i64 1616, !19, i64 1624, !30, i64 1632, !7, i64 2768, !32, i64 6864, !9, i64 6872, !33, i64 6880, !34, i64 6888, !32, i64 6896, !19, i64 6904, !9, i64 6912, !19, i64 6920, !9, i64 6928, !9, i64 6936, !7, i64 6944, !6, i64 6960, !6, i64 6964, !6, i64 6968, !6, i64 6972}
!5 = !{!"BrotliEncoderParams", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !9, i64 24, !6, i64 32, !6, i64 36, !10, i64 40, !11, i64 56, !12, i64 80}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"BrotliHasherParams", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!"BrotliDistanceParams", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16}
!12 = !{!"SharedEncoderDictionary", !6, i64 0, !13, i64 8, !14, i64 544, !6, i64 1312}
!13 = !{!"CompoundDictionary", !9, i64 0, !9, i64 8, !7, i64 16, !7, i64 144, !7, i64 272, !9, i64 400, !7, i64 408}
!14 = !{!"ContextualEncoderDictionary", !6, i64 0, !7, i64 4, !7, i64 5, !7, i64 72, !9, i64 584, !15, i64 592, !25, i64 760}
!15 = !{!"BrotliEncoderDictionary", !16, i64 0, !6, i64 8, !6, i64 12, !9, i64 16, !18, i64 24, !19, i64 32, !18, i64 40, !20, i64 48, !21, i64 56, !6, i64 96, !24, i64 104, !18, i64 112, !19, i64 120, !9, i64 128, !18, i64 136, !9, i64 144, !20, i64 152, !16, i64 160}
!16 = !{!"p1 _ZTS16BrotliDictionary", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"p1 short", !17, i64 0}
!19 = !{!"p1 omnipotent char", !17, i64 0}
!20 = !{!"p1 _ZTS8DictWord", !17, i64 0}
!21 = !{!"BrotliTrie", !22, i64 0, !9, i64 8, !9, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTS14BrotliTrieNode", !17, i64 0}
!23 = !{!"BrotliTrieNode", !7, i64 0, !7, i64 1, !7, i64 2, !6, i64 4, !6, i64 8}
!24 = !{!"p1 _ZTS27ContextualEncoderDictionary", !17, i64 0}
!25 = !{!"p1 _ZTS23BrotliEncoderDictionary", !17, i64 0}
!26 = !{!"MemoryManager", !17, i64 0, !17, i64 8, !17, i64 16}
!27 = !{!"RingBuffer", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !19, i64 24, !19, i64 32}
!28 = !{!"p1 _ZTS7Command", !17, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = !{!"", !31, i64 0, !7, i64 80}
!31 = !{!"", !7, i64 0, !6, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !6, i64 72}
!32 = !{!"p1 int", !17, i64 0}
!33 = !{!"p1 _ZTS18BrotliOnePassArena", !17, i64 0}
!34 = !{!"p1 _ZTS18BrotliTwoPassArena", !17, i64 0}
!35 = !{!4, !6, i64 0}
!36 = !{!4, !6, i64 4}
!37 = !{!4, !6, i64 8}
!38 = !{!4, !6, i64 12}
!39 = !{!4, !6, i64 32}
!40 = !{!4, !9, i64 24}
!41 = !{!4, !6, i64 36}
!42 = !{!4, !6, i64 56}
!43 = !{!4, !6, i64 60}
!44 = !{!4, !9, i64 16}
!45 = !{!5, !6, i64 0}
!46 = !{!5, !6, i64 36}
!47 = !{!5, !6, i64 4}
!48 = !{!5, !6, i64 8}
!49 = !{!5, !6, i64 56}
!50 = !{!5, !6, i64 60}
!51 = !{!5, !6, i64 64}
!52 = !{!5, !6, i64 68}
!53 = !{!5, !9, i64 72}
!54 = !{!4, !9, i64 1424}
!55 = !{!4, !7, i64 1612}
!56 = !{!4, !7, i64 1613}
!57 = !{!4, !6, i64 6964}
!58 = !{!4, !6, i64 6968}
!59 = !{!6, !6, i64 0}
!60 = !{!4, !19, i64 1624}
!61 = !{!4, !28, i64 1480}
!62 = !{!27, !19, i64 24}
!63 = !{!17, !17, i64 0}
!64 = !{!4, !32, i64 6864}
!65 = !{!4, !33, i64 6880}
!66 = !{!4, !34, i64 6888}
!67 = !{!4, !32, i64 6896}
!68 = !{!4, !19, i64 6904}
!69 = !{!9, !9, i64 0}
!70 = !{!7, !7, i64 0}
!71 = !{!19, !19, i64 0}
!72 = !{!4, !9, i64 6928}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!4, !7, i64 1610}
!76 = !{!4, !29, i64 1608}
!77 = !{!4, !7, i64 1611}
!78 = !{!4, !6, i64 6960}
!79 = !{!5, !6, i64 12}
!80 = !{!29, !29, i64 0}
!81 = !{!82, !9, i64 2176}
!82 = !{!"BrotliOnePassArena", !7, i64 0, !7, i64 256, !7, i64 768, !7, i64 896, !7, i64 1152, !7, i64 1664, !9, i64 2176, !7, i64 2184, !7, i64 6288, !7, i64 7312, !7, i64 8016}
!83 = !{!4, !9, i64 1520}
!84 = !{!4, !19, i64 6920}
!85 = !{!4, !9, i64 6936}
!86 = !{!4, !9, i64 1512}
!87 = !{!88}
!88 = distinct !{!88, !89, !"BrotliWriteBits: argument 1"}
!89 = distinct !{!89, !"BrotliWriteBits"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"BrotliWriteBits: argument 0"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"BrotliWriteBits: argument 1"}
!94 = distinct !{!94, !"BrotliWriteBits"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"BrotliWriteBits: argument 0"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"BrotliWriteBits: argument 1"}
!99 = distinct !{!99, !"BrotliWriteBits"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"BrotliWriteBits: argument 0"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"BrotliWriteBits: argument 1"}
!104 = distinct !{!104, !"BrotliWriteBits"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"BrotliWriteBits: argument 0"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"BrotliWriteBits: argument 1"}
!109 = distinct !{!109, !"BrotliWriteBits"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"BrotliWriteBits: argument 0"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"BrotliWriteBits: argument 1"}
!114 = distinct !{!114, !"BrotliWriteBits"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"BrotliWriteBits: argument 0"}
!117 = !{!4, !9, i64 6912}
!118 = !{!4, !9, i64 1616}
!119 = distinct !{!119, !74}
!120 = !{!4, !9, i64 6872}
!121 = !{!27, !6, i64 20}
!122 = !{!27, !6, i64 8}
!123 = !{!27, !6, i64 16}
!124 = !{!27, !19, i64 32}
!125 = distinct !{!125, !74}
!126 = !{!27, !6, i64 12}
!127 = !{!27, !6, i64 0}
!128 = !{!27, !6, i64 4}
!129 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!130 = !{!4, !19, i64 1464}
!131 = !{!4, !6, i64 1436}
!132 = !{!4, !6, i64 1392}
!133 = !{!4, !9, i64 1488}
!134 = !{!4, !9, i64 1472}
!135 = !{!30, !6, i64 32}
!136 = !{!10, !6, i64 0}
!137 = !{!5, !9, i64 24}
!138 = !{!10, !6, i64 8}
!139 = !{!10, !6, i64 4}
!140 = !{!10, !6, i64 12}
!141 = !{i64 0, i64 4, !59, i64 4, i64 4, !59, i64 8, i64 4, !59, i64 12, i64 4, !59}
!142 = !{!5, !6, i64 44}
!143 = !{!5, !6, i64 48}
!144 = distinct !{!144, !74}
!145 = !{!30, !6, i64 56}
!146 = !{!147}
!147 = distinct !{!147, !148, !"InitializeH2: argument 0"}
!148 = distinct !{!148, !"InitializeH2"}
!149 = !{!150, !17, i64 0}
!150 = !{!"H2", !17, i64 0, !32, i64 8}
!151 = !{!150, !32, i64 8}
!152 = !{!153}
!153 = distinct !{!153, !154, !"InitializeH3: argument 0"}
!154 = distinct !{!154, !"InitializeH3"}
!155 = !{!156, !17, i64 0}
!156 = !{!"H3", !17, i64 0, !32, i64 8}
!157 = !{!156, !32, i64 8}
!158 = !{!159}
!159 = distinct !{!159, !160, !"InitializeH4: argument 0"}
!160 = distinct !{!160, !"InitializeH4"}
!161 = !{!162, !17, i64 0}
!162 = !{!"H4", !17, i64 0, !32, i64 8}
!163 = !{!162, !32, i64 8}
!164 = !{!165}
!165 = distinct !{!165, !166, !"InitializeH40: argument 0"}
!166 = distinct !{!166, !"InitializeH40"}
!167 = !{!168, !17, i64 32}
!168 = !{!"H40", !7, i64 0, !9, i64 8, !7, i64 16, !17, i64 32}
!169 = !{!168, !9, i64 8}
!170 = !{!171}
!171 = distinct !{!171, !172, !"InitializeH41: argument 0"}
!172 = distinct !{!172, !"InitializeH41"}
!173 = !{!174, !17, i64 32}
!174 = !{!"H41", !7, i64 0, !9, i64 8, !7, i64 16, !17, i64 32}
!175 = !{!174, !9, i64 8}
!176 = !{!177}
!177 = distinct !{!177, !178, !"InitializeH42: argument 0"}
!178 = distinct !{!178, !"InitializeH42"}
!179 = !{!180, !17, i64 1048}
!180 = !{!"H42", !7, i64 0, !9, i64 1024, !7, i64 1032, !17, i64 1048}
!181 = !{!180, !9, i64 1024}
!182 = !{!183}
!183 = distinct !{!183, !184, !"InitializeH54: argument 0"}
!184 = distinct !{!184, !"InitializeH54"}
!185 = !{!186, !17, i64 0}
!186 = !{!"H54", !17, i64 0, !32, i64 8}
!187 = !{!186, !32, i64 8}
!188 = !{!189, !17, i64 216}
!189 = !{!"H35", !156, i64 0, !190, i64 16, !31, i64 56, !31, i64 136, !17, i64 216, !6, i64 224, !191, i64 232}
!190 = !{!"HROLLING_FAST", !6, i64 0, !32, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !6, i64 32}
!191 = !{!"p1 _ZTS19BrotliEncoderParams", !17, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"InitializeH35: argument 0"}
!194 = distinct !{!194, !"InitializeH35"}
!195 = !{i64 0, i64 32, !70, i64 32, i64 4, !59, i64 40, i64 8, !69, i64 48, i64 8, !69, i64 56, i64 4, !59, i64 60, i64 4, !59, i64 64, i64 4, !59, i64 68, i64 4, !59, i64 72, i64 4, !59}
!196 = !{!189, !6, i64 224}
!197 = !{!189, !191, i64 232}
!198 = !{!199, !17, i64 216}
!199 = !{!"H55", !186, i64 0, !190, i64 16, !31, i64 56, !31, i64 136, !17, i64 216, !6, i64 224, !191, i64 232}
!200 = !{!201}
!201 = distinct !{!201, !202, !"InitializeH55: argument 0"}
!202 = distinct !{!202, !"InitializeH55"}
!203 = !{!199, !6, i64 224}
!204 = !{!199, !191, i64 232}
!205 = !{!206, !17, i64 264}
!206 = !{!"H65", !207, i64 0, !208, i64 64, !31, i64 104, !31, i64 184, !17, i64 264, !6, i64 272, !191, i64 280}
!207 = !{!"H6", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !17, i64 40, !18, i64 48, !32, i64 56}
!208 = !{!"HROLLING", !6, i64 0, !32, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !6, i64 32}
!209 = !{!210}
!210 = distinct !{!210, !211, !"InitializeH65: argument 0"}
!211 = distinct !{!211, !"InitializeH65"}
!212 = !{!206, !6, i64 272}
!213 = !{!206, !191, i64 280}
!214 = !{!215, !32, i64 8}
!215 = !{!"H10", !9, i64 0, !32, i64 8, !6, i64 16, !32, i64 24}
!216 = !{!217}
!217 = distinct !{!217, !218, !"InitializeH10: argument 0"}
!218 = distinct !{!218, !"InitializeH10"}
!219 = !{!215, !32, i64 24}
!220 = !{!215, !9, i64 0}
!221 = !{!215, !6, i64 16}
!222 = !{!30, !6, i64 72}
!223 = !{!224}
!224 = distinct !{!224, !225, !"PrepareH2: argument 0"}
!225 = distinct !{!225, !"PrepareH2"}
!226 = distinct !{!226, !74}
!227 = !{!228}
!228 = distinct !{!228, !229, !"PrepareH3: argument 0"}
!229 = distinct !{!229, !"PrepareH3"}
!230 = distinct !{!230, !74}
!231 = distinct !{!231, !74}
!232 = !{!233}
!233 = distinct !{!233, !234, !"StoreH2: argument 0"}
!234 = distinct !{!234, !"StoreH2"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"StoreH2: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"StoreH2: argument 0"}
!239 = distinct !{!239, !"StoreH2"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"StoreH2: argument 0"}
!242 = distinct !{!242, !"StoreH2"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"StoreH3: argument 0"}
!245 = distinct !{!245, !"StoreH3"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"StoreH3: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"StoreH3: argument 0"}
!250 = distinct !{!250, !"StoreH3"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"StoreH3: argument 0"}
!253 = distinct !{!253, !"StoreH3"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"StoreH4: argument 0"}
!256 = distinct !{!256, !"StoreH4"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"StoreH4: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"StoreH4: argument 0"}
!261 = distinct !{!261, !"StoreH4"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"StoreH4: argument 0"}
!264 = distinct !{!264, !"StoreH4"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"StoreH5: argument 0"}
!267 = distinct !{!267, !"StoreH5"}
!268 = !{!269, !18, i64 40}
!269 = !{!"H5", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !17, i64 32, !18, i64 40, !32, i64 48}
!270 = !{!271}
!271 = distinct !{!271, !267, !"StoreH5: argument 1"}
!272 = !{!269, !32, i64 48}
!273 = !{!269, !6, i64 16}
!274 = !{!269, !6, i64 20}
!275 = !{!269, !6, i64 24}
!276 = !{!277}
!277 = distinct !{!277, !278, !"StoreH5: argument 0"}
!278 = distinct !{!278, !"StoreH5"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"StoreH5: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"StoreH5: argument 0"}
!283 = distinct !{!283, !"StoreH5"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"StoreH5: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"StoreH6: argument 0"}
!288 = distinct !{!288, !"StoreH6"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"StoreH6: argument 1"}
!291 = !{!207, !18, i64 48}
!292 = !{!207, !32, i64 56}
!293 = !{!207, !9, i64 16}
!294 = !{!295, !290}
!295 = distinct !{!295, !296, !"HashBytesH6: argument 0"}
!296 = distinct !{!296, !"HashBytesH6"}
!297 = !{!287, !290}
!298 = !{!207, !6, i64 24}
!299 = !{!207, !6, i64 28}
!300 = !{!301}
!301 = distinct !{!301, !302, !"StoreH6: argument 0"}
!302 = distinct !{!302, !"StoreH6"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"StoreH6: argument 1"}
!305 = !{!306, !304}
!306 = distinct !{!306, !307, !"HashBytesH6: argument 0"}
!307 = distinct !{!307, !"HashBytesH6"}
!308 = !{!301, !304}
!309 = !{!310}
!310 = distinct !{!310, !311, !"StoreH6: argument 0"}
!311 = distinct !{!311, !"StoreH6"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"StoreH6: argument 1"}
!314 = !{!315, !313}
!315 = distinct !{!315, !316, !"HashBytesH6: argument 0"}
!316 = distinct !{!316, !"HashBytesH6"}
!317 = !{!310, !313}
!318 = !{!319}
!319 = distinct !{!319, !320, !"StoreH40: argument 0"}
!320 = distinct !{!320, !"StoreH40"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"StoreH40: argument 1"}
!323 = !{!324, !322}
!324 = distinct !{!324, !325, !"HashBytesH40: argument 0"}
!325 = distinct !{!325, !"HashBytesH40"}
!326 = !{!319, !322}
!327 = !{!328, !29, i64 0}
!328 = !{!"SlotH40", !29, i64 0, !29, i64 2}
!329 = !{!328, !29, i64 2}
!330 = !{!331}
!331 = distinct !{!331, !332, !"StoreH40: argument 0"}
!332 = distinct !{!332, !"StoreH40"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"StoreH40: argument 1"}
!335 = !{!336, !334}
!336 = distinct !{!336, !337, !"HashBytesH40: argument 0"}
!337 = distinct !{!337, !"HashBytesH40"}
!338 = !{!331, !334}
!339 = !{!340}
!340 = distinct !{!340, !341, !"StoreH40: argument 0"}
!341 = distinct !{!341, !"StoreH40"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"StoreH40: argument 1"}
!344 = !{!345, !343}
!345 = distinct !{!345, !346, !"HashBytesH40: argument 0"}
!346 = distinct !{!346, !"HashBytesH40"}
!347 = !{!340, !343}
!348 = !{!349}
!349 = distinct !{!349, !350, !"StoreH41: argument 0"}
!350 = distinct !{!350, !"StoreH41"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"StoreH41: argument 1"}
!353 = !{!354, !352}
!354 = distinct !{!354, !355, !"HashBytesH41: argument 0"}
!355 = distinct !{!355, !"HashBytesH41"}
!356 = !{!349, !352}
!357 = !{!358, !29, i64 0}
!358 = !{!"SlotH41", !29, i64 0, !29, i64 2}
!359 = !{!358, !29, i64 2}
!360 = !{!361}
!361 = distinct !{!361, !362, !"StoreH41: argument 0"}
!362 = distinct !{!362, !"StoreH41"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"StoreH41: argument 1"}
!365 = !{!366, !364}
!366 = distinct !{!366, !367, !"HashBytesH41: argument 0"}
!367 = distinct !{!367, !"HashBytesH41"}
!368 = !{!361, !364}
!369 = !{!370}
!370 = distinct !{!370, !371, !"StoreH41: argument 0"}
!371 = distinct !{!371, !"StoreH41"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"StoreH41: argument 1"}
!374 = !{!375, !373}
!375 = distinct !{!375, !376, !"HashBytesH41: argument 0"}
!376 = distinct !{!376, !"HashBytesH41"}
!377 = !{!370, !373}
!378 = !{!379}
!379 = distinct !{!379, !380, !"StoreH42: argument 0"}
!380 = distinct !{!380, !"StoreH42"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"StoreH42: argument 1"}
!383 = !{!384, !382}
!384 = distinct !{!384, !385, !"HashBytesH42: argument 0"}
!385 = distinct !{!385, !"HashBytesH42"}
!386 = !{!379, !382}
!387 = !{!388, !29, i64 0}
!388 = !{!"SlotH42", !29, i64 0, !29, i64 2}
!389 = !{!388, !29, i64 2}
!390 = !{!391}
!391 = distinct !{!391, !392, !"StoreH42: argument 0"}
!392 = distinct !{!392, !"StoreH42"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"StoreH42: argument 1"}
!395 = !{!396, !394}
!396 = distinct !{!396, !397, !"HashBytesH42: argument 0"}
!397 = distinct !{!397, !"HashBytesH42"}
!398 = !{!391, !394}
!399 = !{!400}
!400 = distinct !{!400, !401, !"StoreH42: argument 0"}
!401 = distinct !{!401, !"StoreH42"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"StoreH42: argument 1"}
!404 = !{!405, !403}
!405 = distinct !{!405, !406, !"HashBytesH42: argument 0"}
!406 = distinct !{!406, !"HashBytesH42"}
!407 = !{!400, !403}
!408 = !{!409}
!409 = distinct !{!409, !410, !"StoreH54: argument 0"}
!410 = distinct !{!410, !"StoreH54"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"StoreH54: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"StoreH54: argument 0"}
!415 = distinct !{!415, !"StoreH54"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"StoreH54: argument 0"}
!418 = distinct !{!418, !"StoreH54"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"StoreH58: argument 0"}
!421 = distinct !{!421, !"StoreH58"}
!422 = !{!423, !18, i64 40}
!423 = !{!"H58", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !32, i64 56}
!424 = !{!425}
!425 = distinct !{!425, !421, !"StoreH58: argument 1"}
!426 = !{!423, !19, i64 48}
!427 = !{!423, !32, i64 56}
!428 = !{!423, !6, i64 16}
!429 = !{!423, !6, i64 20}
!430 = !{!423, !6, i64 24}
!431 = !{!432}
!432 = distinct !{!432, !433, !"StoreH58: argument 0"}
!433 = distinct !{!433, !"StoreH58"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"StoreH58: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"StoreH58: argument 0"}
!438 = distinct !{!438, !"StoreH58"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"StoreH58: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"StoreH68: argument 0"}
!443 = distinct !{!443, !"StoreH68"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"StoreH68: argument 1"}
!446 = !{!447, !18, i64 48}
!447 = !{!"H68", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !32, i64 64}
!448 = !{!447, !19, i64 56}
!449 = !{!447, !32, i64 64}
!450 = !{!447, !9, i64 16}
!451 = !{!452, !445}
!452 = distinct !{!452, !453, !"HashBytesH68: argument 0"}
!453 = distinct !{!453, !"HashBytesH68"}
!454 = !{!442, !445}
!455 = !{!447, !6, i64 24}
!456 = !{!447, !6, i64 28}
!457 = !{!458}
!458 = distinct !{!458, !459, !"StoreH68: argument 0"}
!459 = distinct !{!459, !"StoreH68"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"StoreH68: argument 1"}
!462 = !{!463, !461}
!463 = distinct !{!463, !464, !"HashBytesH68: argument 0"}
!464 = distinct !{!464, !"HashBytesH68"}
!465 = !{!458, !461}
!466 = !{!467}
!467 = distinct !{!467, !468, !"StoreH68: argument 0"}
!468 = distinct !{!468, !"StoreH68"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"StoreH68: argument 1"}
!471 = !{!472, !470}
!472 = distinct !{!472, !473, !"HashBytesH68: argument 0"}
!473 = distinct !{!473, !"HashBytesH68"}
!474 = !{!467, !470}
!475 = !{!476}
!476 = distinct !{!476, !477, !"StoreH3: argument 0"}
!477 = distinct !{!477, !"StoreH3"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"StoreH3: argument 1"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"StoreH3: argument 0"}
!482 = distinct !{!482, !"StoreH3"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"StoreH3: argument 0"}
!485 = distinct !{!485, !"StoreH3"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"PrepareHROLLING_FAST: argument 0"}
!488 = distinct !{!488, !"PrepareHROLLING_FAST"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"PrepareHROLLING_FAST: argument 1"}
!491 = !{!190, !6, i64 28}
!492 = distinct !{!492, !74}
!493 = !{!190, !6, i64 0}
!494 = !{!190, !9, i64 16}
!495 = !{!496}
!496 = distinct !{!496, !497, !"StitchToPreviousBlockHROLLING_FAST: argument 0"}
!497 = distinct !{!497, !"StitchToPreviousBlockHROLLING_FAST"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"StoreH54: argument 0"}
!500 = distinct !{!500, !"StoreH54"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"StoreH54: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"StoreH54: argument 0"}
!505 = distinct !{!505, !"StoreH54"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"StoreH54: argument 0"}
!508 = distinct !{!508, !"StoreH54"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"PrepareHROLLING_FAST: argument 0"}
!511 = distinct !{!511, !"PrepareHROLLING_FAST"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"PrepareHROLLING_FAST: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"StitchToPreviousBlockHROLLING_FAST: argument 0"}
!516 = distinct !{!516, !"StitchToPreviousBlockHROLLING_FAST"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"StoreH6: argument 0"}
!519 = distinct !{!519, !"StoreH6"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"StoreH6: argument 1"}
!522 = !{!523, !521}
!523 = distinct !{!523, !524, !"HashBytesH6: argument 0"}
!524 = distinct !{!524, !"HashBytesH6"}
!525 = !{!518, !521}
!526 = !{!527}
!527 = distinct !{!527, !528, !"StoreH6: argument 0"}
!528 = distinct !{!528, !"StoreH6"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"StoreH6: argument 1"}
!531 = !{!532, !530}
!532 = distinct !{!532, !533, !"HashBytesH6: argument 0"}
!533 = distinct !{!533, !"HashBytesH6"}
!534 = !{!527, !530}
!535 = !{!536}
!536 = distinct !{!536, !537, !"StoreH6: argument 0"}
!537 = distinct !{!537, !"StoreH6"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"StoreH6: argument 1"}
!540 = !{!541, !539}
!541 = distinct !{!541, !542, !"HashBytesH6: argument 0"}
!542 = distinct !{!542, !"HashBytesH6"}
!543 = !{!536, !539}
!544 = !{!545}
!545 = distinct !{!545, !546, !"PrepareHROLLING: argument 0"}
!546 = distinct !{!546, !"PrepareHROLLING"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"PrepareHROLLING: argument 1"}
!549 = !{!208, !6, i64 28}
!550 = distinct !{!550, !74}
!551 = !{!208, !6, i64 0}
!552 = !{!208, !9, i64 16}
!553 = !{!554}
!554 = distinct !{!554, !555, !"StitchToPreviousBlockHROLLING: argument 0"}
!555 = distinct !{!555, !"StitchToPreviousBlockHROLLING"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"StitchToPreviousBlockH10: argument 0"}
!558 = distinct !{!558, !"StitchToPreviousBlockH10"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"StoreAndFindMatchesH10: argument 0"}
!561 = distinct !{!561, !"StoreAndFindMatchesH10"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"StoreAndFindMatchesH10: argument 1"}
!564 = distinct !{!564, !74}
!565 = distinct !{!565, !74}
!566 = distinct !{!566, !74}
!567 = !{!4, !9, i64 1504}
!568 = !{!4, !9, i64 1496}
!569 = !{!570, !6, i64 0}
!570 = !{!"Command", !6, i64 0, !6, i64 4, !6, i64 8, !29, i64 12, !29, i64 14}
!571 = !{!570, !6, i64 4}
!572 = !{!570, !6, i64 8}
!573 = !{!570, !29, i64 14}
!574 = !{i64 0, i64 4, !59, i64 4, i64 4, !59, i64 8, i64 4, !59, i64 12, i64 4, !59, i64 16, i64 8, !69, i64 24, i64 8, !69, i64 32, i64 4, !59, i64 36, i64 4, !59, i64 40, i64 4, !59, i64 44, i64 4, !59, i64 48, i64 4, !59, i64 52, i64 4, !59, i64 56, i64 4, !59, i64 60, i64 4, !59, i64 64, i64 4, !59, i64 68, i64 4, !59, i64 72, i64 8, !69, i64 80, i64 4, !59, i64 88, i64 8, !69, i64 96, i64 8, !69, i64 104, i64 128, !70, i64 232, i64 128, !70, i64 360, i64 128, !70, i64 488, i64 8, !69, i64 496, i64 128, !70, i64 624, i64 4, !59, i64 628, i64 1, !70, i64 629, i64 64, !70, i64 696, i64 512, !70, i64 1208, i64 8, !69, i64 1216, i64 8, !575, i64 1224, i64 4, !59, i64 1228, i64 4, !59, i64 1232, i64 8, !69, i64 1240, i64 8, !576, i64 1248, i64 8, !71, i64 1256, i64 8, !576, i64 1264, i64 8, !577, i64 1272, i64 8, !578, i64 1280, i64 8, !69, i64 1288, i64 8, !69, i64 1296, i64 1, !70, i64 1297, i64 1, !70, i64 1298, i64 1, !70, i64 1300, i64 4, !59, i64 1304, i64 4, !59, i64 1312, i64 4, !59, i64 1320, i64 8, !579, i64 1328, i64 8, !576, i64 1336, i64 8, !71, i64 1344, i64 8, !69, i64 1352, i64 8, !576, i64 1360, i64 8, !69, i64 1368, i64 8, !577, i64 1376, i64 8, !575, i64 1384, i64 8, !580, i64 1392, i64 4, !59}
!575 = !{!16, !16, i64 0}
!576 = !{!18, !18, i64 0}
!577 = !{!20, !20, i64 0}
!578 = !{!22, !22, i64 0}
!579 = !{!24, !24, i64 0}
!580 = !{!25, !25, i64 0}
!581 = !{!582}
!582 = distinct !{!582, !583, !"BrotliWriteBits: argument 0"}
!583 = distinct !{!583, !"BrotliWriteBits"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"BrotliWriteBits: argument 1"}
!586 = distinct !{!586, !74}
!587 = !{!588, !588, i64 0}
!588 = !{!"double", !7, i64 0}
!589 = distinct !{!589, !74}
!590 = !{!32, !32, i64 0}
!591 = !{!5, !6, i64 32}
!592 = !{!593, !32, i64 144}
!593 = !{!"MetaBlockSplit", !594, i64 0, !594, i64 48, !594, i64 96, !32, i64 144, !9, i64 152, !32, i64 160, !9, i64 168, !595, i64 176, !9, i64 184, !596, i64 192, !9, i64 200, !597, i64 208, !9, i64 216}
!594 = !{!"BlockSplit", !9, i64 0, !9, i64 8, !19, i64 16, !32, i64 24, !9, i64 32, !9, i64 40}
!595 = !{!"p1 _ZTS16HistogramLiteral", !17, i64 0}
!596 = !{!"p1 _ZTS16HistogramCommand", !17, i64 0}
!597 = !{!"p1 _ZTS17HistogramDistance", !17, i64 0}
!598 = !{!593, !32, i64 160}
!599 = !{!593, !595, i64 176}
!600 = !{!593, !596, i64 192}
!601 = !{!593, !597, i64 208}
!602 = !{!603, !32, i64 32}
!603 = !{!"ManagedDictionary", !6, i64 0, !26, i64 8, !32, i64 32}
!604 = !{!603, !6, i64 0}
!605 = !{!12, !6, i64 544}
!606 = !{!12, !7, i64 548}
!607 = !{!15, !18, i64 24}
!608 = !{!15, !19, i64 32}
!609 = !{!12, !6, i64 1312}
!610 = !{!12, !9, i64 8}
!611 = distinct !{!611, !74}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTS18PreparedDictionary", !17, i64 0}
!614 = !{i64 0, i64 4, !59, i64 4, i64 1, !70, i64 5, i64 64, !70, i64 72, i64 512, !70, i64 584, i64 8, !69, i64 592, i64 8, !575, i64 600, i64 4, !59, i64 604, i64 4, !59, i64 608, i64 8, !69, i64 616, i64 8, !576, i64 624, i64 8, !71, i64 632, i64 8, !576, i64 640, i64 8, !577, i64 648, i64 8, !578, i64 656, i64 8, !69, i64 664, i64 8, !69, i64 672, i64 1, !70, i64 673, i64 1, !70, i64 674, i64 1, !70, i64 676, i64 4, !59, i64 680, i64 4, !59, i64 688, i64 4, !59, i64 696, i64 8, !579, i64 704, i64 8, !576, i64 712, i64 8, !71, i64 720, i64 8, !69, i64 728, i64 8, !576, i64 736, i64 8, !69, i64 744, i64 8, !577, i64 752, i64 8, !575, i64 760, i64 8, !580}
!615 = !{!12, !9, i64 1128}
!616 = !{!617, !6, i64 8}
!617 = !{!"PreparedDictionary", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!618 = !{!617, !6, i64 20}
!619 = !{!617, !6, i64 16}
!620 = !{!617, !6, i64 4}
!621 = !{!13, !9, i64 400}
!622 = distinct !{!622, !74}
!623 = !{!14, !6, i64 0}
!624 = !{!14, !9, i64 584}
!625 = !{!14, !25, i64 760}
!626 = !{!15, !9, i64 64}
!627 = !{!15, !18, i64 112}
!628 = !{!15, !19, i64 120}
!629 = !{!15, !18, i64 136}
!630 = !{!15, !9, i64 128}
!631 = !{!15, !20, i64 152}
!632 = !{!15, !9, i64 144}
!633 = !{!15, !16, i64 160}
!634 = distinct !{!634, !74}
!635 = !{!11, !6, i64 4}
!636 = !{!11, !6, i64 0}
!637 = !{!13, !9, i64 8}
!638 = distinct !{!638, !74}
!639 = distinct !{!639, !74}
!640 = !{!13, !9, i64 0}
!641 = distinct !{!641, !74}
!642 = !{!269, !17, i64 32}
!643 = !{!31, !6, i64 60}
!644 = !{!269, !9, i64 0}
!645 = !{!31, !6, i64 64}
!646 = !{!269, !9, i64 8}
!647 = !{!31, !6, i64 68}
!648 = !{!269, !6, i64 28}
!649 = !{!207, !17, i64 40}
!650 = !{!207, !9, i64 0}
!651 = !{!207, !9, i64 8}
!652 = !{!207, !6, i64 32}
!653 = !{!423, !17, i64 32}
!654 = !{!423, !9, i64 0}
!655 = !{!423, !9, i64 8}
!656 = !{!423, !6, i64 28}
!657 = !{!447, !17, i64 40}
!658 = !{!447, !9, i64 0}
!659 = !{!447, !9, i64 8}
!660 = !{!447, !6, i64 32}
!661 = distinct !{!661, !74}
!662 = distinct !{!662, !74}
!663 = distinct !{!663, !74}
!664 = !{!665}
!665 = distinct !{!665, !666, !"HashBytesH6: argument 0"}
!666 = distinct !{!666, !"HashBytesH6"}
!667 = distinct !{!667, !74}
!668 = !{!669}
!669 = distinct !{!669, !670, !"HashBytesH40: argument 0"}
!670 = distinct !{!670, !"HashBytesH40"}
!671 = distinct !{!671, !74}
!672 = !{!673}
!673 = distinct !{!673, !674, !"HashBytesH41: argument 0"}
!674 = distinct !{!674, !"HashBytesH41"}
!675 = distinct !{!675, !74}
!676 = !{!677}
!677 = distinct !{!677, !678, !"HashBytesH42: argument 0"}
!678 = distinct !{!678, !"HashBytesH42"}
!679 = distinct !{!679, !74}
!680 = distinct !{!680, !74}
!681 = distinct !{!681, !74}
!682 = distinct !{!682, !74}
!683 = !{!684}
!684 = distinct !{!684, !685, !"HashBytesH68: argument 0"}
!685 = distinct !{!685, !"HashBytesH68"}
!686 = distinct !{!686, !74}
!687 = !{!688}
!688 = distinct !{!688, !689, !"InitializeH3: argument 0"}
!689 = distinct !{!689, !"InitializeH3"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"InitializeHROLLING_FAST: argument 0"}
!692 = distinct !{!692, !"InitializeHROLLING_FAST"}
!693 = !{!190, !6, i64 32}
!694 = !{!190, !32, i64 8}
!695 = !{!696}
!696 = distinct !{!696, !697, !"PrepareH3: argument 0"}
!697 = distinct !{!697, !"PrepareH3"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"PrepareHROLLING_FAST: argument 0"}
!700 = distinct !{!700, !"PrepareHROLLING_FAST"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"PrepareHROLLING_FAST: argument 1"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"InitializeH54: argument 0"}
!705 = distinct !{!705, !"InitializeH54"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"InitializeHROLLING_FAST: argument 0"}
!708 = distinct !{!708, !"InitializeHROLLING_FAST"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"PrepareH54: argument 0"}
!711 = distinct !{!711, !"PrepareH54"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"PrepareHROLLING_FAST: argument 0"}
!714 = distinct !{!714, !"PrepareHROLLING_FAST"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"PrepareHROLLING_FAST: argument 1"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"PrepareH6: argument 0"}
!719 = distinct !{!719, !"PrepareH6"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"PrepareH6: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"InitializeH6: argument 0"}
!724 = distinct !{!724, !"InitializeH6"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"InitializeHROLLING: argument 0"}
!727 = distinct !{!727, !"InitializeHROLLING"}
!728 = !{!208, !6, i64 32}
!729 = !{!208, !32, i64 8}
!730 = !{!731, !721}
!731 = distinct !{!731, !732, !"HashBytesH6: argument 0"}
!732 = distinct !{!732, !"HashBytesH6"}
!733 = !{!718, !721}
!734 = !{!735}
!735 = distinct !{!735, !736, !"PrepareHROLLING: argument 0"}
!736 = distinct !{!736, !"PrepareHROLLING"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"PrepareHROLLING: argument 1"}
!739 = distinct !{!739, !74}
!740 = distinct !{!740, !74}
!741 = distinct !{!741, !74}
!742 = distinct !{!742, !74}
!743 = distinct !{!743, !74}
!744 = distinct !{!744, !74}
!745 = distinct !{!745, !74}
