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
  %.0 = phi i32 [ 1, %29 ], [ 0, %27 ], [ 1, %7 ], [ 1, %8 ], [ 1, %10 ], [ 1, %12 ], [ 0, %3 ], [ 1, %15 ], [ 1, %17 ], [ 1, %20 ], [ 1, %23 ], [ 1, %25 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @BrotliEncoderCreateInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @BrotliBootstrapAlloc(i64 noundef 6976, ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  tail call void @BrotliInitMemoryManager(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
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
  tail call void @BrotliInitSharedEncoderDictionary(ptr noundef nonnull %12) #19
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

declare hidden ptr @BrotliBootstrapAlloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliInitMemoryManager(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @BrotliEncoderDestroyInstance(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %5) #19
  store ptr null, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %7) #19
  store ptr null, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %9) #19
  store ptr null, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %2
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef nonnull %11) #19
  store ptr null, ptr %10, align 8, !tbaa !63
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not19.i.i = icmp eq ptr %15, null
  br i1 %.not19.i.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef nonnull %15) #19
  store ptr null, ptr %14, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not20.i.i = icmp eq ptr %19, null
  br i1 %.not20.i.i, label %21, label %20

20:                                               ; preds = %17
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef nonnull %19) #19
  store ptr null, ptr %18, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not21.i.i = icmp eq ptr %23, null
  br i1 %.not21.i.i, label %BrotliEncoderCleanupState.exit, label %24

24:                                               ; preds = %21
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef nonnull %23) #19
  store ptr null, ptr %22, align 8, !tbaa !63
  br label %BrotliEncoderCleanupState.exit

BrotliEncoderCleanupState.exit:                   ; preds = %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %26) #19
  store ptr null, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %28) #19
  store ptr null, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %30) #19
  store ptr null, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %32) #19
  store ptr null, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  tail call void @BrotliFree(ptr noundef nonnull %3, ptr noundef %34) #19
  store ptr null, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @BrotliCleanupSharedEncoderDictionary(ptr noundef nonnull %3, ptr noundef nonnull %35) #19
  tail call void @BrotliBootstrapFree(ptr noundef nonnull %0, ptr noundef nonnull %3) #19
  br label %36

36:                                               ; preds = %1, %BrotliEncoderCleanupState.exit
  ret void
}

declare hidden void @BrotliBootstrapFree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @BrotliEncoderMaxCompressedSize(i64 noundef %0) local_unnamed_addr #3 {
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
  %26 = tail call ptr @BrotliBootstrapAlloc(i64 noundef 6976, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %BrotliEncoderCreateInstance.exit.thread, label %BrotliEncoderSetParameter.exit60

BrotliEncoderSetParameter.exit60:                 ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1400
  tail call void @BrotliInitMemoryManager(ptr noundef nonnull %28, ptr noundef null, ptr noundef null, ptr noundef null) #19
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
  tail call void @BrotliInitSharedEncoderDictionary(ptr noundef nonnull %33) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = load i64, ptr %5, align 8, !tbaa !69
  store i64 %53, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %6, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %BrotliEncoderCreateInstance.exit.thread

70:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.041 = phi i32 [ 0, %BrotliEncoderMaxCompressedSize.exit ], [ 1, %24 ], [ 1, %MakeUncompressedStream.exit ], [ 0, %70 ], [ 0, %BrotliEncoderMaxCompressedSize.exit.thread ], [ 1, %.critedge ], [ 0, %25 ]
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
  %.0.i.ph.i = phi i32 [ 16, %40 ], [ %47, %45 ], [ %44, %43 ]
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
  tail call void @BrotliInitDistanceParams(ptr noundef nonnull %64, i32 noundef %.0.i45.i, i32 noundef %.015.i.i, i32 noundef %66) #19
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
  %.sink18.i.i = phi i16 [ %95, %92 ], [ %102, %100 ], [ %105, %103 ], [ 1, %97 ], [ 0, %96 ]
  %.sink.i.i = phi i8 [ 14, %92 ], [ 4, %100 ], [ 7, %103 ], [ 7, %97 ], [ 1, %96 ]
  store i16 %.sink18.i.i, ptr %14, align 2, !tbaa !80
  store i8 %.sink.i.i, ptr %13, align 2, !tbaa !70
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
  %113 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef 8144) #19
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
  %120 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef 7624) #19
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
  store i16 %219, ptr %151, align 8
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
  br label %CheckFlushComplete.exit.thread195

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
  %355 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef 524288) #19
  store ptr %355, ptr %350, align 8, !tbaa !67
  %356 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef 131072) #19
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
  %360 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %359) #19
  %361 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %347) #19
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
  %379 = load i32, ptr %310, align 4, !tbaa !57
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %411

381:                                              ; preds = %.backedge.i114
  %382 = load i8, ptr %362, align 2, !tbaa !75
  %.not.i.i116 = icmp eq i8 %382, 0
  br i1 %.not.i.i116, label %.thread156.i, label %383

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

.thread156.i:                                     ; preds = %381
  %413 = load i64, ptr %365, align 8, !tbaa !72
  %.not24.i157.i = icmp eq i64 %413, 0
  br i1 %.not24.i157.i, label %.thread158.i, label %414

414:                                              ; preds = %.thread156.i, %411
  %415 = phi i64 [ %413, %.thread156.i ], [ %412, %411 ]
  %416 = load i64, ptr %4, align 8, !tbaa !69
  %.not25.i.i113 = icmp eq i64 %416, 0
  br i1 %.not25.i.i113, label %.thread158.i, label %417

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
  br i1 %433, label %434, label %.thread158.i

434:                                              ; preds = %432
  %435 = load i64, ptr %2, align 8, !tbaa !69
  %436 = icmp ne i64 %435, 0
  %or.cond3.i = or i1 %368, %436
  br i1 %or.cond3.i, label %437, label %.thread158.i

437:                                              ; preds = %434
  %438 = call i64 @llvm.umin.i64(i64 %344, i64 %435)
  %439 = icmp ule i64 %435, %344
  %440 = and i1 %369, %439
  %441 = zext i1 %440 to i32
  %442 = shl i64 %438, 1
  %443 = add i64 %442, 503
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %454) #19
  store ptr null, ptr %.phi.trans.insert.i.i, align 8, !tbaa !60
  %456 = call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %443) #19
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
  call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %476) #19
  store ptr null, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !64
  %477 = shl i64 %.025.i.i, 2
  %478 = call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %477) #19
  store ptr %478, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !64
  br label %GetHashTable.exit.i

GetHashTable.exit.i:                              ; preds = %475, %._crit_edge.i128.i, %HashTableSize.exit.i.i
  %.0.i131.i = phi ptr [ %478, %475 ], [ %.pre.i130.i, %._crit_edge.i128.i ], [ %373, %HashTableSize.exit.i.i ]
  %479 = shl i64 %.025.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i131.i, i8 0, i64 %479, i1 false)
  %480 = load i32, ptr %315, align 4, !tbaa !36
  %481 = icmp eq i32 %480, 0
  %482 = load ptr, ptr %3, align 8, !tbaa !71
  br i1 %481, label %483, label %485

483:                                              ; preds = %GetHashTable.exit.i
  %484 = load ptr, ptr %375, align 8, !tbaa !65
  call void @BrotliCompressFragmentFast(ptr noundef %484, ptr noundef %482, i64 noundef %438, i32 noundef %441, ptr noundef %.0.i131.i, i64 noundef %.025.i.i, ptr noundef nonnull %8, ptr noundef nonnull %.0111.i) #19
  br label %487

485:                                              ; preds = %GetHashTable.exit.i
  %486 = load ptr, ptr %374, align 8, !tbaa !66
  call void @BrotliCompressFragmentTwoPass(ptr noundef %486, ptr noundef %482, i64 noundef %438, i32 noundef %441, ptr noundef %.0110.i, ptr noundef %.0114.i, ptr noundef %.0.i131.i, i64 noundef %.025.i.i, ptr noundef nonnull %8, ptr noundef nonnull %.0111.i) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge.i114.backedge

.backedge.i114.backedge:                          ; preds = %513, %431, %417, %InjectBytePaddingBlock.exit.i.i119
  br label %.backedge.i114

.thread158.i:                                     ; preds = %434, %432, %414, %.thread156.i
  call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %.0109.i) #19
  call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %.0113.i) #19
  %514 = load i32, ptr %310, align 4, !tbaa !57
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %ProcessMetadata.exit

516:                                              ; preds = %.thread158.i
  %517 = load i64, ptr %365, align 8, !tbaa !72
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %ProcessMetadata.exit

519:                                              ; preds = %516
  store i32 0, ptr %310, align 4, !tbaa !57
  store ptr null, ptr %364, align 8, !tbaa !84
  br label %ProcessMetadata.exit

CheckFlushComplete.exit.thread195:                ; preds = %CheckFlushComplete.exit.thread195.backedge, %.preheader
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

526:                                              ; preds = %CheckFlushComplete.exit.thread195
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
  %542 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %541) #19
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
  tail call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %549) #19
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
  %571 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %570) #19
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
  tail call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %578) #19
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
  br i1 %673, label %674, label %CheckFlushComplete.exit.thread195.backedge

674:                                              ; preds = %CopyInputToRingBuffer.exit
  %675 = trunc i64 %529 to i8
  %676 = sub i8 %672, %675
  store i8 %676, ptr %320, align 1, !tbaa !77
  br label %CheckFlushComplete.exit.thread195.backedge

677:                                              ; preds = %526, %CheckFlushComplete.exit.thread195
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
  br i1 %.not24.i, label %742, label %.thread207

.thread:                                          ; preds = %680
  %712 = load i64, ptr %333, align 8, !tbaa !72
  %.not24.i196 = icmp eq i64 %712, 0
  br i1 %.not24.i196, label %762, label %713

713:                                              ; preds = %.thread
  %714 = load i64, ptr %4, align 8, !tbaa !69
  %.not25.i = icmp eq i64 %714, 0
  br i1 %.not25.i, label %ProcessMetadata.exit, label %716

.thread207:                                       ; preds = %710
  %715 = load i64, ptr %4, align 8, !tbaa !69
  %.not25.i209 = icmp eq i64 %715, 0
  br i1 %.not25.i209, label %ProcessMetadata.exit, label %716

716:                                              ; preds = %.thread207, %713
  %717 = phi i64 [ %715, %.thread207 ], [ %714, %713 ]
  %718 = phi i64 [ %711, %.thread207 ], [ %712, %713 ]
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
  br i1 %735, label %736, label %CheckFlushComplete.exit.thread195.backedge

736:                                              ; preds = %733
  %737 = load i32, ptr %310, align 4, !tbaa !57
  switch i32 %737, label %CheckFlushComplete.exit.thread195.backedge [
    i32 1, label %738
    i32 0, label %741
  ]

CheckFlushComplete.exit.thread195.backedge:       ; preds = %736, %738, %759, %761, %733, %741, %CopyInputToRingBuffer.exit, %674
  br label %CheckFlushComplete.exit.thread195

738:                                              ; preds = %736
  %739 = load i64, ptr %333, align 8, !tbaa !72
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %CheckFlushComplete.exit.thread, label %CheckFlushComplete.exit.thread195.backedge

CheckFlushComplete.exit.thread:                   ; preds = %738
  store i32 0, ptr %310, align 4, !tbaa !57
  store ptr null, ptr %332, align 8, !tbaa !84
  br label %741

741:                                              ; preds = %736, %CheckFlushComplete.exit.thread
  store i8 -2, ptr %320, align 1, !tbaa !77
  br label %CheckFlushComplete.exit.thread195.backedge

742:                                              ; preds = %710
  %743 = icmp eq i32 %678, 0
  %or.cond = or i1 %336, %.not98
  %or.cond216 = and i1 %743, %or.cond
  br i1 %or.cond216, label %744, label %ProcessMetadata.exit

744:                                              ; preds = %742
  %745 = load i64, ptr %2, align 8, !tbaa !69
  %746 = icmp eq i64 %745, 0
  %747 = and i1 %337, %746
  %748 = zext i1 %747 to i32
  %749 = and i1 %338, %746
  %750 = icmp ne i8 %523, 0
  %or.cond218.not = or i1 %750, %747
  br i1 %or.cond218.not, label %752, label %751

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
  br i1 %760, label %761, label %CheckFlushComplete.exit.thread195.backedge

761:                                              ; preds = %759
  %spec.select102 = select i1 %747, i32 2, i32 1
  store i32 %spec.select102, ptr %310, align 4, !tbaa !57
  br label %CheckFlushComplete.exit.thread195.backedge

762:                                              ; preds = %.thread
  store i32 0, ptr %310, align 4, !tbaa !57
  store ptr null, ptr %332, align 8, !tbaa !84
  br label %ProcessMetadata.exit

ProcessMetadata.exit:                             ; preds = %742, %.thread207, %UpdateSizeHint.exit138, %713, %210, %190, %762, %519, %516, %.thread158.i, %276, %145, %UpdateSizeHint.exit, %312, %309, %309, %125
  %.0 = phi i32 [ 1, %519 ], [ 0, %125 ], [ 0, %309 ], [ 0, %312 ], [ 0, %309 ], [ 1, %762 ], [ 1, %516 ], [ 1, %276 ], [ 0, %UpdateSizeHint.exit ], [ 0, %145 ], [ 0, %210 ], [ 1, %.thread158.i ], [ 1, %190 ], [ 1, %742 ], [ 1, %.thread207 ], [ 1, %713 ], [ 0, %UpdateSizeHint.exit138 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @BrotliEncoderIsFinished(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %.val320 = load i64, ptr %17, align 8, !tbaa !83
  %18 = sub i64 %.val, %.val320
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = trunc i64 %.val320 to i32
  %21 = icmp ugt i64 %.val320, 3221225471
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
  %.0.i361 = phi i32 [ %28, %22 ], [ %20, %5 ]
  store i32 %.0.i361, ptr %13, align 4, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %35 = load i32, ptr %34, align 4, !tbaa !131
  %36 = icmp eq i64 %.val, %.val320
  br i1 %36, label %37, label %59

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
  br label %1855

53:                                               ; preds = %38
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %1855

54:                                               ; preds = %37
  br i1 %.not242, label %55, label %59

55:                                               ; preds = %54
  %56 = icmp eq i32 %2, 0
  %57 = icmp ult i32 %31, 2
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %58, label %59

58:                                               ; preds = %55
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %1855

59:                                               ; preds = %55, %54, %WrapPosition.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %61 = load i32, ptr %60, align 8, !tbaa !132
  %62 = icmp sgt i32 %31, %61
  br i1 %62, label %1855, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %65 = load i32, ptr %64, align 8, !tbaa !58
  %.not244 = icmp eq i32 %65, 0
  br i1 %.not244, label %66, label %1855

66:                                               ; preds = %63
  %.not249 = icmp eq i32 %1, 0
  br i1 %.not249, label %68, label %67

67:                                               ; preds = %66
  store i32 1, ptr %64, align 8, !tbaa !58
  br label %68

68:                                               ; preds = %67, %66
  %69 = getelementptr i8, ptr %0, i64 12
  %.val321 = load i32, ptr %69, align 4, !tbaa !38
  %70 = zext nneg i32 %.val321 to i64
  %71 = shl nuw i64 1, %70
  %72 = icmp ugt i64 %18, %71
  br i1 %72, label %1855, label %73

73:                                               ; preds = %68
  switch i32 %31, label %147 [
    i32 1, label %74
    i32 0, label %.thread
  ]

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %.not245 = icmp eq ptr %76, null
  br i1 %.not245, label %77, label %.thread

77:                                               ; preds = %74
  %78 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef 524288) #19
  store ptr %78, ptr %75, align 8, !tbaa !67
  %79 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef 131072) #19
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %79, ptr %80, align 8, !tbaa !68
  br label %.thread

.thread:                                          ; preds = %73, %74, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %82 = load i8, ptr %81, align 2, !tbaa !75
  %83 = zext i8 %82 to i64
  store i64 %83, ptr %14, align 8, !tbaa !69
  %84 = shl i64 %18, 1
  %85 = add i64 %84, 503
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %88 = load i64, ptr %87, align 8, !tbaa !118
  %89 = icmp ult i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  br i1 %89, label %92, label %GetBrotliStorage.exit

92:                                               ; preds = %.thread
  tail call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %91) #19
  store ptr null, ptr %90, align 8, !tbaa !60
  %93 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %86) #19
  store ptr %93, ptr %90, align 8, !tbaa !60
  store i64 %86, ptr %87, align 8, !tbaa !118
  br label %GetBrotliStorage.exit

GetBrotliStorage.exit:                            ; preds = %.thread, %92
  %94 = phi ptr [ %93, %92 ], [ %91, %.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %96 = load i16, ptr %95, align 8, !tbaa !76
  %97 = trunc i16 %96 to i8
  store i8 %97, ptr %94, align 1, !tbaa !70
  %98 = load i16, ptr %95, align 8, !tbaa !76
  %99 = lshr i16 %98, 8
  %100 = trunc nuw i16 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 %100, ptr %101, align 1, !tbaa !70
  %102 = load i32, ptr %30, align 4, !tbaa !36
  %103 = and i64 %18, 4294967295
  %104 = icmp eq i32 %102, 0
  %105 = select i1 %104, i64 32768, i64 131072
  %invariant.umin.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 32768, 131073) %105, i64 %103)
  br label %106

106:                                              ; preds = %106, %GetBrotliStorage.exit
  %.0.i.i = phi i64 [ 256, %GetBrotliStorage.exit ], [ %108, %106 ]
  %107 = icmp ult i64 %.0.i.i, %invariant.umin.i.i
  %108 = shl i64 %.0.i.i, 1
  br i1 %107, label %106, label %HashTableSize.exit.i, !llvm.loop !119

HashTableSize.exit.i:                             ; preds = %106
  %109 = and i64 %.0.i.i, 698880
  %110 = icmp eq i64 %109, 0
  %or.cond.i362 = and i1 %104, %110
  %.025.i363 = select i1 %or.cond.i362, i64 %108, i64 %.0.i.i
  %111 = icmp ult i64 %.025.i363, 1025
  br i1 %111, label %112, label %114

112:                                              ; preds = %HashTableSize.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  br label %GetHashTable.exit

114:                                              ; preds = %HashTableSize.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 6872
  %116 = load i64, ptr %115, align 8, !tbaa !120
  %117 = icmp ugt i64 %.025.i363, %116
  br i1 %117, label %118, label %._crit_edge.i364

._crit_edge.i364:                                 ; preds = %114
  %.phi.trans.insert.i365 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %.pre.i366 = load ptr, ptr %.phi.trans.insert.i365, align 8, !tbaa !64
  br label %GetHashTable.exit

118:                                              ; preds = %114
  store i64 %.025.i363, ptr %115, align 8, !tbaa !120
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  tail call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %120) #19
  store ptr null, ptr %119, align 8, !tbaa !64
  %121 = shl i64 %.025.i363, 2
  %122 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %121) #19
  store ptr %122, ptr %119, align 8, !tbaa !64
  br label %GetHashTable.exit

GetHashTable.exit:                                ; preds = %112, %._crit_edge.i364, %118
  %.0.i367 = phi ptr [ %113, %112 ], [ %.pre.i366, %._crit_edge.i364 ], [ %122, %118 ]
  %123 = shl i64 %.025.i363, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i367, i8 0, i64 %123, i1 false)
  %124 = load i32, ptr %30, align 4, !tbaa !36
  %125 = icmp eq i32 %124, 0
  %126 = and i32 %35, %.0.i361
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 %127
  br i1 %125, label %129, label %132

129:                                              ; preds = %GetHashTable.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %131 = load ptr, ptr %130, align 8, !tbaa !65
  call void @BrotliCompressFragmentFast(ptr noundef %131, ptr noundef %128, i64 noundef %103, i32 noundef %1, ptr noundef %.0.i367, i64 noundef %.025.i363, ptr noundef nonnull %14, ptr noundef nonnull %94) #19
  br label %WrapPosition.exit.i

132:                                              ; preds = %GetHashTable.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %134 = load ptr, ptr %133, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  call void @BrotliCompressFragmentTwoPass(ptr noundef %134, ptr noundef %128, i64 noundef %103, i32 noundef %1, ptr noundef %136, ptr noundef %138, ptr noundef %.0.i367, i64 noundef %.025.i363, ptr noundef nonnull %14, ptr noundef nonnull %94) #19
  br label %WrapPosition.exit.i

WrapPosition.exit.i:                              ; preds = %132, %129
  %139 = load i64, ptr %14, align 8, !tbaa !69
  %140 = lshr i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %94, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !70
  %143 = zext i8 %142 to i16
  store i16 %143, ptr %95, align 8, !tbaa !76
  %144 = trunc i64 %139 to i8
  %145 = and i8 %144, 7
  store i8 %145, ptr %81, align 2, !tbaa !75
  %146 = load i64, ptr %16, align 8, !tbaa !54
  store i64 %146, ptr %17, align 8, !tbaa !83
  store ptr %94, ptr %4, align 8, !tbaa !71
  store i64 %140, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1855

147:                                              ; preds = %73
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %149 = load i64, ptr %148, align 8, !tbaa !133
  %150 = lshr i64 %18, 1
  %151 = and i64 %150, 2147483647
  %152 = add nuw nsw i64 %151, 1
  %153 = add i64 %152, %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %155 = load i64, ptr %154, align 8, !tbaa !134
  %156 = icmp ugt i64 %153, %155
  br i1 %156, label %157, label %174

157:                                              ; preds = %147
  %158 = lshr i32 %19, 2
  %159 = add nuw nsw i32 %158, 16
  %160 = zext nneg i32 %159 to i64
  %161 = add i64 %153, %160
  store i64 %161, ptr %154, align 8, !tbaa !134
  %.not246 = icmp eq i64 %161, 0
  br i1 %.not246, label %165, label %162

162:                                              ; preds = %157
  %163 = shl i64 %161, 4
  %164 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %163) #19
  br label %165

165:                                              ; preds = %157, %162
  %166 = phi ptr [ %164, %162 ], [ null, %157 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %168 = load ptr, ptr %167, align 8, !tbaa !61
  %.not247 = icmp eq ptr %168, null
  br i1 %.not247, label %173, label %169

169:                                              ; preds = %165
  %170 = load i64, ptr %148, align 8, !tbaa !133
  %171 = shl i64 %170, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr nonnull align 4 %168, i64 %171, i1 false)
  %172 = load ptr, ptr %167, align 8, !tbaa !61
  tail call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %172) #19
  br label %173

173:                                              ; preds = %169, %165
  store ptr %166, ptr %167, align 8, !tbaa !61
  br label %174

174:                                              ; preds = %173, %147
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %176 = zext i32 %35 to i64
  %177 = zext i32 %.0.i361 to i64
  %178 = and i64 %18, 4294967295
  %179 = icmp eq i32 %.0.i361, 0
  %180 = icmp ne i32 %1, 0
  %181 = and i1 %180, %179
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %184 = load i32, ptr %183, align 8, !tbaa !135
  %.not.i = icmp eq i32 %184, 0
  br i1 %.not.i, label %185, label %429

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load i32, ptr %30, align 4, !tbaa !47
  %188 = icmp sgt i32 %187, 9
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 10, ptr %186, align 4, !tbaa !136
  br label %229

190:                                              ; preds = %185
  %191 = icmp eq i32 %187, 4
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load i64, ptr %193, align 8, !tbaa !137
  %195 = icmp ugt i64 %194, 1048575
  br i1 %195, label %196, label %.thread423

196:                                              ; preds = %192
  store i32 54, ptr %186, align 4, !tbaa !136
  br label %229

197:                                              ; preds = %190
  %198 = icmp slt i32 %187, 5
  br i1 %198, label %.thread423, label %199

.thread423:                                       ; preds = %192, %197
  store i32 %187, ptr %186, align 4, !tbaa !136
  br label %229

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !48
  %202 = icmp slt i32 %201, 17
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = icmp samesign ult i32 %187, 7
  %205 = icmp samesign ult i32 %187, 9
  %206 = select i1 %205, i32 41, i32 42
  %207 = select i1 %204, i32 40, i32 %206
  store i32 %207, ptr %186, align 4, !tbaa !136
  br label %229

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load i64, ptr %209, align 8, !tbaa !137
  %211 = icmp ugt i64 %210, 1048575
  %212 = icmp samesign ugt i32 %201, 18
  %or.cond.i.i = and i1 %212, %211
  %213 = add nsw i32 %187, -1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = icmp samesign ult i32 %187, 9
  %216 = select i1 %215, i32 10, i32 16
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %or.cond.i.i, label %218, label %223

218:                                              ; preds = %208
  %.inv.i.i = icmp samesign ugt i32 %187, 6
  %219 = select i1 %.inv.i.i, i32 6, i32 68
  store i32 %219, ptr %186, align 4, !tbaa !136
  store i32 %213, ptr %214, align 4, !tbaa !138
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 15, ptr %220, align 4, !tbaa !139
  %221 = icmp samesign ult i32 %187, 7
  %222 = select i1 %221, i32 4, i32 %216
  store i32 %222, ptr %217, align 4, !tbaa !140
  br label %229

223:                                              ; preds = %208
  %224 = icmp samesign ult i32 %187, 7
  %225 = select i1 %224, i32 58, i32 5
  store i32 %225, ptr %186, align 4, !tbaa !136
  store i32 %213, ptr %214, align 4, !tbaa !138
  %226 = select i1 %224, i32 14, i32 15
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %226, ptr %227, align 4, !tbaa !139
  %228 = select i1 %224, i32 4, i32 %216
  store i32 %228, ptr %217, align 4, !tbaa !140
  br label %229

229:                                              ; preds = %223, %218, %203, %.thread423, %196, %189
  %.pr.pr = phi i32 [ %225, %223 ], [ %219, %218 ], [ %207, %203 ], [ %187, %.thread423 ], [ 54, %196 ], [ 10, %189 ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !48
  %232 = icmp sgt i32 %231, 24
  br i1 %232, label %233, label %ChooseHasher.exit.i

233:                                              ; preds = %229
  switch i32 %.pr.pr, label %ChooseHasher.exit.i [
    i32 3, label %ChooseHasher.exit.i.thread442
    i32 54, label %ChooseHasher.exit.i.thread444
    i32 6, label %ChooseHasher.exit.i.thread
    i32 68, label %ChooseHasher.exit.i.thread
  ]

ChooseHasher.exit.i.thread442:                    ; preds = %233
  store i32 35, ptr %186, align 4, !tbaa !136
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !141
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  br label %HashMemAllocInBytesH35.exit

ChooseHasher.exit.i.thread444:                    ; preds = %233
  store i32 55, ptr %186, align 4, !tbaa !136
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !141
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  br label %HashMemAllocInBytesH55.exit

ChooseHasher.exit.i.thread:                       ; preds = %233, %233
  store i32 65, ptr %186, align 4, !tbaa !136
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !141
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  br label %HashMemAllocInBytesH65.exit

ChooseHasher.exit.i:                              ; preds = %233, %229
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !141
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  switch i32 %.pr.pr, label %HasherSize.exit.i [
    i32 2, label %242
    i32 3, label %243
    i32 4, label %244
    i32 5, label %245
    i32 6, label %256
    i32 40, label %267
    i32 41, label %269
    i32 42, label %271
    i32 54, label %273
    i32 58, label %274
    i32 68, label %288
    i32 35, label %HashMemAllocInBytesH35.exit
    i32 55, label %HashMemAllocInBytesH55.exit
    i32 65, label %HashMemAllocInBytesH65.exit
    i32 10, label %323
  ]

242:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  br label %HasherSize.exit.i

243:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  br label %HasherSize.exit.i

244:                                              ; preds = %ChooseHasher.exit.i
  store i64 524288, ptr %11, align 16, !tbaa !69
  br label %HasherSize.exit.i

245:                                              ; preds = %ChooseHasher.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %247 = load i32, ptr %246, align 4, !tbaa !142
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !143
  %251 = zext nneg i32 %250 to i64
  %252 = shl i64 2, %248
  store i64 %252, ptr %11, align 16, !tbaa !69
  %253 = shl i64 4, %248
  %254 = shl i64 %253, %251
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !69
  br label %HasherSize.exit.i

256:                                              ; preds = %ChooseHasher.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %258 = load i32, ptr %257, align 4, !tbaa !142
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !143
  %262 = zext nneg i32 %261 to i64
  %263 = shl i64 2, %259
  store i64 %263, ptr %11, align 16, !tbaa !69
  %264 = shl i64 4, %259
  %265 = shl i64 %264, %262
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %265, ptr %266, align 8, !tbaa !69
  br label %HasherSize.exit.i

267:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 262144, ptr %268, align 8, !tbaa !69
  br label %HasherSize.exit.i

269:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 262144, ptr %270, align 8, !tbaa !69
  br label %HasherSize.exit.i

271:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1048576, ptr %272, align 8, !tbaa !69
  br label %HasherSize.exit.i

273:                                              ; preds = %ChooseHasher.exit.i
  store i64 4194304, ptr %11, align 16, !tbaa !69
  br label %HasherSize.exit.i

274:                                              ; preds = %ChooseHasher.exit.i
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %276 = load i32, ptr %275, align 4, !tbaa !142
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw i64 1, %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %280 = load i32, ptr %279, align 8, !tbaa !143
  %281 = zext nneg i32 %280 to i64
  %282 = shl i64 2, %277
  store i64 %282, ptr %11, align 16, !tbaa !69
  %283 = shl i64 %278, %281
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !69
  %285 = shl i64 4, %277
  %286 = shl i64 %285, %281
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %286, ptr %287, align 16, !tbaa !69
  br label %HasherSize.exit.i

288:                                              ; preds = %ChooseHasher.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %290 = load i32, ptr %289, align 4, !tbaa !142
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw i64 1, %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %294 = load i32, ptr %293, align 8, !tbaa !143
  %295 = zext nneg i32 %294 to i64
  %296 = shl i64 2, %291
  store i64 %296, ptr %11, align 16, !tbaa !69
  %297 = shl i64 %292, %295
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !69
  %299 = shl i64 4, %291
  %300 = shl i64 %299, %295
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %300, ptr %301, align 16, !tbaa !69
  br label %HasherSize.exit.i

HashMemAllocInBytesH35.exit:                      ; preds = %ChooseHasher.exit.i.thread442, %ChooseHasher.exit.i
  %302 = phi ptr [ %234, %ChooseHasher.exit.i.thread442 ], [ %240, %ChooseHasher.exit.i ]
  store i64 262144, ptr %11, align 16, !tbaa !69
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %303, align 8, !tbaa !69
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %304, align 16, !tbaa !69
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %305, align 8, !tbaa !69
  br label %HasherSize.exit.i

HashMemAllocInBytesH55.exit:                      ; preds = %ChooseHasher.exit.i.thread444, %ChooseHasher.exit.i
  %306 = phi ptr [ %236, %ChooseHasher.exit.i.thread444 ], [ %240, %ChooseHasher.exit.i ]
  store i64 4194304, ptr %11, align 16, !tbaa !69
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %307, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %308, align 16, !tbaa !69
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %309, align 8, !tbaa !69
  br label %HasherSize.exit.i

HashMemAllocInBytesH65.exit:                      ; preds = %ChooseHasher.exit.i.thread, %ChooseHasher.exit.i
  %310 = phi ptr [ %238, %ChooseHasher.exit.i.thread ], [ %240, %ChooseHasher.exit.i ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %312 = load i32, ptr %311, align 4, !tbaa !142
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %315 = load i32, ptr %314, align 8, !tbaa !143
  %316 = zext nneg i32 %315 to i64
  %317 = shl i64 2, %313
  %318 = shl i64 4, %313
  %319 = shl i64 %318, %316
  store i64 %317, ptr %11, align 16, !tbaa !69
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !69
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %321, align 16, !tbaa !69
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %322, align 8, !tbaa !69
  br label %HasherSize.exit.i

323:                                              ; preds = %ChooseHasher.exit.i
  %324 = zext nneg i32 %231 to i64
  %325 = shl nuw i64 1, %324
  %326 = tail call i64 @llvm.umin.i64(i64 %178, i64 %325)
  %.0.i319 = select i1 %181, i64 %326, i64 %325
  store i64 524288, ptr %11, align 16, !tbaa !69
  %327 = shl i64 %.0.i319, 3
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !69
  br label %HasherSize.exit.i

HasherSize.exit.i:                                ; preds = %323, %HashMemAllocInBytesH65.exit, %HashMemAllocInBytesH55.exit, %HashMemAllocInBytesH35.exit, %288, %274, %273, %271, %269, %267, %256, %245, %244, %243, %242, %ChooseHasher.exit.i
  %329 = phi ptr [ %240, %323 ], [ %310, %HashMemAllocInBytesH65.exit ], [ %306, %HashMemAllocInBytesH55.exit ], [ %302, %HashMemAllocInBytesH35.exit ], [ %240, %288 ], [ %240, %274 ], [ %240, %273 ], [ %240, %271 ], [ %240, %269 ], [ %240, %267 ], [ %240, %256 ], [ %240, %245 ], [ %240, %244 ], [ %240, %243 ], [ %240, %242 ], [ %240, %ChooseHasher.exit.i ]
  br label %330

330:                                              ; preds = %HasherSize.exit.i, %337
  %.0.i462 = phi i64 [ 0, %HasherSize.exit.i ], [ %338, %337 ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0.i462
  %332 = load i64, ptr %331, align 8, !tbaa !69
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %332) #19
  %336 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.0.i462
  store ptr %335, ptr %336, align 8, !tbaa !63
  br label %337

337:                                              ; preds = %334, %330
  %338 = add nuw nsw i64 %.0.i462, 1
  %exitcond.not = icmp eq i64 %338, 4
  br i1 %exitcond.not, label %339, label %330, !llvm.loop !144

339:                                              ; preds = %337
  %340 = load i32, ptr %329, align 8, !tbaa !145
  switch i32 %340, label %.thread540 [
    i32 2, label %341
    i32 3, label %345
    i32 4, label %349
    i32 5, label %353
    i32 6, label %355
    i32 40, label %357
    i32 41, label %369
    i32 42, label %381
    i32 54, label %393
    i32 58, label %397
    i32 68, label %399
    i32 35, label %401
    i32 55, label %407
    i32 65, label %413
    i32 10, label %419
  ]

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store ptr %175, ptr %342, align 8, !tbaa !149, !alias.scope !146
  %343 = load ptr, ptr %175, align 8, !tbaa !63, !noalias !146
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %343, ptr %344, align 8, !tbaa !151, !alias.scope !146
  br label %.thread540

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %175, ptr %346, align 8, !tbaa !155, !alias.scope !152
  %347 = load ptr, ptr %175, align 8, !tbaa !63, !noalias !152
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %347, ptr %348, align 8, !tbaa !157, !alias.scope !152
  br label %.thread540

349:                                              ; preds = %339
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr %175, ptr %350, align 8, !tbaa !161, !alias.scope !158
  %351 = load ptr, ptr %175, align 8, !tbaa !63, !noalias !158
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %351, ptr %352, align 8, !tbaa !163, !alias.scope !158
  br label %.thread540

353:                                              ; preds = %339
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @InitializeH5(ptr noundef nonnull %175, ptr noundef nonnull %354)
  br label %.thread540

355:                                              ; preds = %339
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @InitializeH6(ptr noundef nonnull %175, ptr noundef nonnull %356)
  br label %.thread540

357:                                              ; preds = %339
  %.val323 = load i32, ptr %30, align 4, !tbaa !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %175, ptr %358, align 8, !tbaa !167, !alias.scope !164
  %359 = load ptr, ptr %175, align 8, !tbaa !63, !noalias !164
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %359, ptr %360, align 8, !tbaa !63, !alias.scope !164
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %362 = load ptr, ptr %361, align 8, !tbaa !63, !noalias !164
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %362, ptr %363, align 8, !tbaa !63, !alias.scope !164
  %.inv.i = icmp slt i32 %.val323, 7
  %364 = select i1 %.inv.i, i32 8, i32 7
  %365 = add nsw i32 %.val323, -4
  %366 = shl i32 %364, %365
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 %367, ptr %368, align 8, !tbaa !169, !alias.scope !164
  br label %.thread540

369:                                              ; preds = %339
  %.val324 = load i32, ptr %30, align 4, !tbaa !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %175, ptr %370, align 8, !tbaa !173, !alias.scope !170
  %371 = load ptr, ptr %175, align 8, !tbaa !63, !noalias !170
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %371, ptr %372, align 8, !tbaa !63, !alias.scope !170
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %374 = load ptr, ptr %373, align 8, !tbaa !63, !noalias !170
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %374, ptr %375, align 8, !tbaa !63, !alias.scope !170
  %.inv.i369 = icmp slt i32 %.val324, 7
  %376 = select i1 %.inv.i369, i32 8, i32 7
  %377 = add nsw i32 %.val324, -4
  %378 = shl i32 %376, %377
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 %379, ptr %380, align 8, !tbaa !175, !alias.scope !170
  br label %.thread540

381:                                              ; preds = %339
  %.val325 = load i32, ptr %30, align 4, !tbaa !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store ptr %175, ptr %382, align 8, !tbaa !179, !alias.scope !176
  %383 = load ptr, ptr %175, align 8, !tbaa !63, !noalias !176
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store ptr %383, ptr %384, align 8, !tbaa !63, !alias.scope !176
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %386 = load ptr, ptr %385, align 8, !tbaa !63, !noalias !176
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store ptr %386, ptr %387, align 8, !tbaa !63, !alias.scope !176
  %.inv.i370 = icmp slt i32 %.val325, 7
  %388 = select i1 %.inv.i370, i32 8, i32 7
  %389 = add nsw i32 %.val325, -4
  %390 = shl i32 %388, %389
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i64 %391, ptr %392, align 8, !tbaa !181, !alias.scope !176
  br label %.thread540

393:                                              ; preds = %339
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  store ptr %175, ptr %394, align 8, !tbaa !185, !alias.scope !182
  %395 = load ptr, ptr %175, align 8, !tbaa !63, !noalias !182
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %395, ptr %396, align 8, !tbaa !187, !alias.scope !182
  br label %.thread540

397:                                              ; preds = %339
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @InitializeH58(ptr noundef nonnull %175, ptr noundef nonnull %398)
  br label %.thread540

399:                                              ; preds = %339
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @InitializeH68(ptr noundef nonnull %175, ptr noundef nonnull %400)
  br label %.thread540

401:                                              ; preds = %339
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %175, ptr %402, align 8, !tbaa !188, !alias.scope !192
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %403, ptr noundef nonnull align 8 dereferenceable(80) %175, i64 80, i1 false), !tbaa.struct !195
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %404, ptr noundef nonnull align 8 dereferenceable(80) %175, i64 80, i1 false), !tbaa.struct !195
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %405, align 8, !tbaa !196, !alias.scope !192
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %0, ptr %406, align 8, !tbaa !197, !alias.scope !192
  br label %.thread540

407:                                              ; preds = %339
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %175, ptr %408, align 8, !tbaa !198, !alias.scope !200
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %409, ptr noundef nonnull align 8 dereferenceable(80) %175, i64 80, i1 false), !tbaa.struct !195
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %410, ptr noundef nonnull align 8 dereferenceable(80) %175, i64 80, i1 false), !tbaa.struct !195
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %411, align 8, !tbaa !203, !alias.scope !200
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %0, ptr %412, align 8, !tbaa !204, !alias.scope !200
  br label %.thread540

413:                                              ; preds = %339
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr %175, ptr %414, align 8, !tbaa !205, !alias.scope !209
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %415, ptr noundef nonnull align 8 dereferenceable(80) %175, i64 80, i1 false), !tbaa.struct !195
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %416, ptr noundef nonnull align 8 dereferenceable(80) %175, i64 80, i1 false), !tbaa.struct !195
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i32 1, ptr %417, align 8, !tbaa !212, !alias.scope !209
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr %0, ptr %418, align 8, !tbaa !213, !alias.scope !209
  br label %.thread540

419:                                              ; preds = %339
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %.val326 = load ptr, ptr %175, align 8, !tbaa !63
  %421 = getelementptr i8, ptr %0, i64 1640
  %.val327 = load ptr, ptr %421, align 8, !tbaa !63
  %.val328 = load i32, ptr %230, align 8, !tbaa !48
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %.val326, ptr %422, align 8, !tbaa !214, !alias.scope !216
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %.val327, ptr %423, align 8, !tbaa !219, !alias.scope !216
  %notmask.i = shl nsw i32 -1, %.val328
  %.neg.i = add nsw i32 %notmask.i, 1
  %424 = xor i32 %notmask.i, -1
  %425 = zext nneg i32 %424 to i64
  store i64 %425, ptr %420, align 8, !tbaa !220, !alias.scope !216
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 %.neg.i, ptr %426, align 8, !tbaa !221, !alias.scope !216
  br label %.thread540

.thread540:                                       ; preds = %339, %341, %345, %349, %353, %355, %357, %369, %381, %393, %397, %399, %401, %407, %413, %419
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 0, ptr %427, align 8, !tbaa !222
  store i32 1, ptr %183, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %432

429:                                              ; preds = %174
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !222
  %430 = icmp eq i32 %.pre, 0
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br i1 %430, label %432, label %HasherSetup.exit

432:                                              ; preds = %.thread540, %429
  %433 = phi ptr [ %428, %.thread540 ], [ %431, %429 ]
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %435 = load i32, ptr %434, align 8, !tbaa !145
  switch i32 %435, label %PrepareH2.exit [
    i32 2, label %436
    i32 3, label %445
    i32 4, label %457
    i32 5, label %459
    i32 6, label %461
    i32 40, label %463
    i32 41, label %465
    i32 42, label %467
    i32 54, label %469
    i32 58, label %471
    i32 68, label %473
    i32 35, label %475
    i32 55, label %477
    i32 65, label %479
    i32 10, label %481
  ]

436:                                              ; preds = %432
  %437 = getelementptr i8, ptr %0, i64 1720
  %.val332 = load ptr, ptr %437, align 8, !tbaa !151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %438 = icmp samesign ult i64 %178, 2049
  %or.cond.i372 = select i1 %181, i1 %438, i1 false
  br i1 %or.cond.i372, label %.preheader.i, label %444

.preheader.i:                                     ; preds = %436
  %.not2.i = icmp eq i64 %178, 0
  br i1 %.not2.i, label %PrepareH2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %443, %.lr.ph.i ], [ 0, %.preheader.i ]
  %439 = getelementptr inbounds nuw i8, ptr %33, i64 %.01.i
  %.val.i = load i64, ptr %439, align 1, !alias.scope !223
  %440 = mul i64 %.val.i, 8922571613522624512
  %441 = lshr i64 %440, 48
  %442 = getelementptr inbounds nuw [4 x i8], ptr %.val332, i64 %441
  store i32 0, ptr %442, align 4, !tbaa !59, !noalias !223
  %443 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %443, %178
  br i1 %exitcond.not.i, label %PrepareH2.exit, label %.lr.ph.i, !llvm.loop !226

444:                                              ; preds = %436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %.val332, i8 0, i64 262144, i1 false), !noalias !223
  br label %PrepareH2.exit

445:                                              ; preds = %432
  %446 = getelementptr i8, ptr %0, i64 1720
  %.val339 = load ptr, ptr %446, align 8, !tbaa !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %447 = icmp samesign ult i64 %178, 2049
  %or.cond.i374 = select i1 %181, i1 %447, i1 false
  br i1 %or.cond.i374, label %.preheader.i375, label %456

.preheader.i375:                                  ; preds = %445
  %.not3.i = icmp eq i64 %178, 0
  br i1 %.not3.i, label %PrepareH2.exit, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %.preheader.i375, %.lr.ph.i376
  %.0142.i = phi i64 [ %455, %.lr.ph.i376 ], [ 0, %.preheader.i375 ]
  %448 = getelementptr inbounds nuw i8, ptr %33, i64 %.0142.i
  %.val.i377 = load i64, ptr %448, align 1, !alias.scope !227
  %449 = mul i64 %.val.i377, 8922571613522624512
  %450 = lshr i64 %449, 48
  %451 = getelementptr inbounds nuw [4 x i8], ptr %.val339, i64 %450
  store i32 0, ptr %451, align 4, !tbaa !59, !noalias !227
  %452 = add nuw nsw i64 %450, 8
  %453 = and i64 %452, 65535
  %454 = getelementptr inbounds nuw [4 x i8], ptr %.val339, i64 %453
  store i32 0, ptr %454, align 4, !tbaa !59, !noalias !227
  %455 = add nuw nsw i64 %.0142.i, 1
  %exitcond.not.i379 = icmp eq i64 %455, %178
  br i1 %exitcond.not.i379, label %PrepareH2.exit, label %.lr.ph.i376, !llvm.loop !230

456:                                              ; preds = %445
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %.val339, i8 0, i64 262144, i1 false), !noalias !227
  br label %PrepareH2.exit

457:                                              ; preds = %432
  %458 = getelementptr i8, ptr %0, i64 1720
  %.val343 = load ptr, ptr %458, align 8, !tbaa !163
  tail call fastcc void @PrepareH4(ptr %.val343, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %PrepareH2.exit

459:                                              ; preds = %432
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH5(ptr noundef nonnull %460, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %PrepareH2.exit

461:                                              ; preds = %432
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH6(ptr noundef nonnull %462, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %PrepareH2.exit

463:                                              ; preds = %432
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH40(ptr noundef nonnull %464, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %PrepareH2.exit

465:                                              ; preds = %432
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH41(ptr noundef nonnull %466, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %PrepareH2.exit

467:                                              ; preds = %432
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH42(ptr noundef nonnull %468, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %PrepareH2.exit

469:                                              ; preds = %432
  %470 = getelementptr i8, ptr %0, i64 1720
  %.val353 = load ptr, ptr %470, align 8, !tbaa !187
  tail call fastcc void @PrepareH54(ptr %.val353, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %PrepareH2.exit

471:                                              ; preds = %432
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH58(ptr noundef nonnull %472, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %PrepareH2.exit

473:                                              ; preds = %432
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH68(ptr noundef nonnull %474, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %PrepareH2.exit

475:                                              ; preds = %432
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH35(ptr noundef nonnull %476, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %PrepareH2.exit

477:                                              ; preds = %432
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH55(ptr noundef nonnull %478, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %PrepareH2.exit

479:                                              ; preds = %432
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH65(ptr noundef nonnull %480, i32 noundef %182, i64 noundef range(i64 0, 4294967296) %178, ptr noundef %33)
  br label %PrepareH2.exit

481:                                              ; preds = %432
  %482 = getelementptr i8, ptr %0, i64 1720
  %.val357 = load ptr, ptr %482, align 8, !tbaa !214
  %483 = getelementptr i8, ptr %0, i64 1728
  %.val358 = load i32, ptr %483, align 8, !tbaa !221
  br label %484

484:                                              ; preds = %484, %481
  %indvars.iv.i = phi i64 [ 0, %481 ], [ %indvars.iv.next.i, %484 ]
  %485 = getelementptr inbounds nuw [4 x i8], ptr %.val357, i64 %indvars.iv.i
  store i32 %.val358, ptr %485, align 4, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i380 = icmp eq i64 %indvars.iv.next.i, 131072
  br i1 %exitcond.not.i380, label %PrepareH2.exit, label %484, !llvm.loop !231

PrepareH2.exit:                                   ; preds = %484, %.lr.ph.i376, %.lr.ph.i, %456, %.preheader.i375, %444, %.preheader.i, %479, %477, %475, %473, %471, %469, %467, %465, %463, %461, %459, %457, %432
  store i32 1, ptr %433, align 8, !tbaa !222
  br label %HasherSetup.exit

HasherSetup.exit:                                 ; preds = %429, %PrepareH2.exit
  %486 = phi ptr [ %431, %429 ], [ %433, %PrepareH2.exit ]
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %488 = load i32, ptr %487, align 8, !tbaa !145
  switch i32 %488, label %InitOrStitchToPreviousBlock.exit [
    i32 2, label %489
    i32 3, label %516
    i32 4, label %552
    i32 5, label %588
    i32 6, label %659
    i32 40, label %725
    i32 41, label %810
    i32 42, label %895
    i32 54, label %992
    i32 58, label %1028
    i32 68, label %1116
    i32 35, label %1201
    i32 55, label %1261
    i32 65, label %1321
    i32 10, label %1405
  ]

489:                                              ; preds = %HasherSetup.exit
  %490 = icmp samesign ugt i64 %178, 6
  %491 = icmp ugt i32 %.0.i361, 2
  %or.cond.i = select i1 %490, i1 %491, i1 false
  br i1 %or.cond.i, label %492, label %InitOrStitchToPreviousBlock.exit

492:                                              ; preds = %489
  %493 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %494 = and i64 %493, %176
  %495 = getelementptr inbounds nuw i8, ptr %33, i64 %494
  %.val329 = load i64, ptr %495, align 1
  %496 = mul i64 %.val329, 8922571613522624512
  %497 = lshr i64 %496, 48
  %498 = trunc nuw i64 %493 to i32
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %500 = load ptr, ptr %499, align 8, !tbaa !151, !alias.scope !232, !noalias !235
  %501 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %497
  store i32 %498, ptr %501, align 4, !tbaa !59, !noalias !232
  %502 = add nsw i64 %177, -2
  %503 = and i64 %502, %176
  %504 = getelementptr inbounds nuw i8, ptr %33, i64 %503
  %.val330 = load i64, ptr %504, align 1
  %505 = mul i64 %.val330, 8922571613522624512
  %506 = lshr i64 %505, 48
  %507 = trunc nuw i64 %502 to i32
  %508 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %506
  store i32 %507, ptr %508, align 4, !tbaa !59, !noalias !237
  %509 = add nsw i64 %177, -1
  %510 = and i64 %509, %176
  %511 = getelementptr inbounds nuw i8, ptr %33, i64 %510
  %.val331 = load i64, ptr %511, align 1
  %512 = mul i64 %.val331, 8922571613522624512
  %513 = lshr i64 %512, 48
  %514 = trunc nuw i64 %509 to i32
  %515 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %513
  store i32 %514, ptr %515, align 4, !tbaa !59, !noalias !240
  br label %InitOrStitchToPreviousBlock.exit

516:                                              ; preds = %HasherSetup.exit
  %517 = icmp samesign ugt i64 %178, 6
  %518 = icmp ugt i32 %.0.i361, 2
  %or.cond.i255 = select i1 %517, i1 %518, i1 false
  br i1 %or.cond.i255, label %519, label %InitOrStitchToPreviousBlock.exit

519:                                              ; preds = %516
  %520 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %521 = and i64 %520, %176
  %522 = getelementptr inbounds nuw i8, ptr %33, i64 %521
  %.val333 = load i64, ptr %522, align 1
  %523 = mul i64 %.val333, 8922571613522624512
  %524 = lshr i64 %523, 48
  %525 = trunc nuw i64 %520 to i32
  %526 = and i64 %520, 8
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %528 = load ptr, ptr %527, align 8, !tbaa !157, !alias.scope !243, !noalias !246
  %529 = add nuw nsw i64 %524, %526
  %530 = and i64 %529, 65535
  %531 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %530
  store i32 %525, ptr %531, align 4, !tbaa !59, !noalias !243
  %532 = add nsw i64 %177, -2
  %533 = and i64 %532, %176
  %534 = getelementptr inbounds nuw i8, ptr %33, i64 %533
  %.val334 = load i64, ptr %534, align 1
  %535 = mul i64 %.val334, 8922571613522624512
  %536 = lshr i64 %535, 48
  %537 = trunc nuw i64 %532 to i32
  %538 = and i64 %532, 8
  %539 = add nuw nsw i64 %536, %538
  %540 = and i64 %539, 65535
  %541 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %540
  store i32 %537, ptr %541, align 4, !tbaa !59, !noalias !248
  %542 = add nsw i64 %177, -1
  %543 = and i64 %542, %176
  %544 = getelementptr inbounds nuw i8, ptr %33, i64 %543
  %.val335 = load i64, ptr %544, align 1
  %545 = mul i64 %.val335, 8922571613522624512
  %546 = lshr i64 %545, 48
  %547 = trunc nuw i64 %542 to i32
  %548 = and i64 %542, 8
  %549 = add nuw nsw i64 %546, %548
  %550 = and i64 %549, 65535
  %551 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %550
  store i32 %547, ptr %551, align 4, !tbaa !59, !noalias !251
  br label %InitOrStitchToPreviousBlock.exit

552:                                              ; preds = %HasherSetup.exit
  %553 = icmp samesign ugt i64 %178, 6
  %554 = icmp ugt i32 %.0.i361, 2
  %or.cond.i256 = select i1 %553, i1 %554, i1 false
  br i1 %or.cond.i256, label %555, label %InitOrStitchToPreviousBlock.exit

555:                                              ; preds = %552
  %556 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %557 = and i64 %556, %176
  %558 = getelementptr inbounds nuw i8, ptr %33, i64 %557
  %.val340 = load i64, ptr %558, align 1
  %559 = mul i64 %.val340, 8922571613522624512
  %560 = lshr i64 %559, 47
  %561 = trunc nuw i64 %556 to i32
  %562 = and i64 %556, 24
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %564 = load ptr, ptr %563, align 8, !tbaa !163, !alias.scope !254, !noalias !257
  %565 = add nuw nsw i64 %560, %562
  %566 = and i64 %565, 131071
  %567 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %566
  store i32 %561, ptr %567, align 4, !tbaa !59, !noalias !254
  %568 = add nsw i64 %177, -2
  %569 = and i64 %568, %176
  %570 = getelementptr inbounds nuw i8, ptr %33, i64 %569
  %.val341 = load i64, ptr %570, align 1
  %571 = mul i64 %.val341, 8922571613522624512
  %572 = lshr i64 %571, 47
  %573 = trunc nuw i64 %568 to i32
  %574 = and i64 %568, 24
  %575 = add nuw nsw i64 %572, %574
  %576 = and i64 %575, 131071
  %577 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %576
  store i32 %573, ptr %577, align 4, !tbaa !59, !noalias !259
  %578 = add nsw i64 %177, -1
  %579 = and i64 %578, %176
  %580 = getelementptr inbounds nuw i8, ptr %33, i64 %579
  %.val342 = load i64, ptr %580, align 1
  %581 = mul i64 %.val342, 8922571613522624512
  %582 = lshr i64 %581, 47
  %583 = trunc nuw i64 %578 to i32
  %584 = and i64 %578, 24
  %585 = add nuw nsw i64 %582, %584
  %586 = and i64 %585, 131071
  %587 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %586
  store i32 %583, ptr %587, align 4, !tbaa !59, !noalias !262
  br label %InitOrStitchToPreviousBlock.exit

588:                                              ; preds = %HasherSetup.exit
  %589 = icmp samesign ugt i64 %178, 2
  %590 = icmp ugt i32 %.0.i361, 2
  %or.cond.i257 = select i1 %589, i1 %590, i1 false
  br i1 %or.cond.i257, label %591, label %InitOrStitchToPreviousBlock.exit

591:                                              ; preds = %588
  %592 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %594 = load ptr, ptr %593, align 8, !tbaa !268, !alias.scope !265, !noalias !270
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %596 = load ptr, ptr %595, align 8, !tbaa !272, !alias.scope !265, !noalias !270
  %597 = and i64 %592, %176
  %598 = getelementptr inbounds nuw i8, ptr %33, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %600 = load i32, ptr %599, align 8, !tbaa !273, !alias.scope !265, !noalias !270
  %.val344 = load i32, ptr %598, align 1
  %601 = mul i32 %.val344, 506832829
  %602 = lshr i32 %601, %600
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw [2 x i8], ptr %594, i64 %603
  %605 = load i16, ptr %604, align 2, !tbaa !80, !noalias !265
  %606 = zext i16 %605 to i32
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %608 = load i32, ptr %607, align 4, !tbaa !274, !alias.scope !265, !noalias !270
  %609 = and i32 %608, %606
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %612 = load i32, ptr %611, align 8, !tbaa !275, !alias.scope !265, !noalias !270
  %613 = shl i32 %602, %612
  %614 = zext i32 %613 to i64
  %615 = add i16 %605, 1
  store i16 %615, ptr %604, align 2, !tbaa !80, !noalias !265
  %616 = trunc nuw i64 %592 to i32
  %617 = getelementptr inbounds nuw [4 x i8], ptr %596, i64 %610
  %618 = getelementptr inbounds nuw [4 x i8], ptr %617, i64 %614
  store i32 %616, ptr %618, align 4, !tbaa !59, !noalias !265
  %619 = add nsw i64 %177, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %620 = and i64 %619, %176
  %621 = getelementptr inbounds nuw i8, ptr %33, i64 %620
  %622 = load i32, ptr %599, align 8, !tbaa !273, !alias.scope !276, !noalias !279
  %.val345 = load i32, ptr %621, align 1
  %623 = mul i32 %.val345, 506832829
  %624 = lshr i32 %623, %622
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw [2 x i8], ptr %594, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !80, !noalias !276
  %628 = zext i16 %627 to i32
  %629 = load i32, ptr %607, align 4, !tbaa !274, !alias.scope !276, !noalias !279
  %630 = and i32 %629, %628
  %631 = zext nneg i32 %630 to i64
  %632 = load i32, ptr %611, align 8, !tbaa !275, !alias.scope !276, !noalias !279
  %633 = shl i32 %624, %632
  %634 = zext i32 %633 to i64
  %635 = add i16 %627, 1
  store i16 %635, ptr %626, align 2, !tbaa !80, !noalias !276
  %636 = trunc nuw i64 %619 to i32
  %637 = getelementptr inbounds nuw [4 x i8], ptr %596, i64 %631
  %638 = getelementptr inbounds nuw [4 x i8], ptr %637, i64 %634
  store i32 %636, ptr %638, align 4, !tbaa !59, !noalias !276
  %639 = add nsw i64 %177, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %640 = and i64 %639, %176
  %641 = getelementptr inbounds nuw i8, ptr %33, i64 %640
  %642 = load i32, ptr %599, align 8, !tbaa !273, !alias.scope !281, !noalias !284
  %.val346 = load i32, ptr %641, align 1
  %643 = mul i32 %.val346, 506832829
  %644 = lshr i32 %643, %642
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw [2 x i8], ptr %594, i64 %645
  %647 = load i16, ptr %646, align 2, !tbaa !80, !noalias !281
  %648 = zext i16 %647 to i32
  %649 = load i32, ptr %607, align 4, !tbaa !274, !alias.scope !281, !noalias !284
  %650 = and i32 %649, %648
  %651 = zext nneg i32 %650 to i64
  %652 = load i32, ptr %611, align 8, !tbaa !275, !alias.scope !281, !noalias !284
  %653 = shl i32 %644, %652
  %654 = zext i32 %653 to i64
  %655 = add i16 %647, 1
  store i16 %655, ptr %646, align 2, !tbaa !80, !noalias !281
  %656 = trunc nuw i64 %639 to i32
  %657 = getelementptr inbounds nuw [4 x i8], ptr %596, i64 %651
  %658 = getelementptr inbounds nuw [4 x i8], ptr %657, i64 %654
  store i32 %656, ptr %658, align 4, !tbaa !59, !noalias !281
  br label %InitOrStitchToPreviousBlock.exit

659:                                              ; preds = %HasherSetup.exit
  %660 = icmp samesign ugt i64 %178, 6
  %661 = icmp ugt i32 %.0.i361, 2
  %or.cond.i258 = select i1 %660, i1 %661, i1 false
  br i1 %or.cond.i258, label %662, label %InitOrStitchToPreviousBlock.exit

662:                                              ; preds = %659
  %663 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %665 = load ptr, ptr %664, align 8, !tbaa !291, !alias.scope !286, !noalias !289
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %667 = load ptr, ptr %666, align 8, !tbaa !292, !alias.scope !286, !noalias !289
  %668 = and i64 %663, %176
  %669 = getelementptr inbounds nuw i8, ptr %33, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %671 = load i64, ptr %670, align 8, !tbaa !293, !alias.scope !286, !noalias !289
  %.0.copyload.i.i.i274 = load i64, ptr %669, align 1, !alias.scope !294, !noalias !286
  %672 = mul i64 %.0.copyload.i.i.i274, %671
  %673 = lshr i64 %672, 49
  %674 = getelementptr inbounds nuw [2 x i8], ptr %665, i64 %673
  %675 = load i16, ptr %674, align 2, !tbaa !80, !noalias !297
  %676 = zext i16 %675 to i32
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %678 = load i32, ptr %677, align 8, !tbaa !298, !alias.scope !286, !noalias !289
  %679 = and i32 %678, %676
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %682 = load i32, ptr %681, align 4, !tbaa !299, !alias.scope !286, !noalias !289
  %683 = zext nneg i32 %682 to i64
  %684 = shl i64 %673, %683
  %685 = add i16 %675, 1
  store i16 %685, ptr %674, align 2, !tbaa !80, !noalias !297
  %686 = trunc nuw i64 %663 to i32
  %687 = getelementptr [4 x i8], ptr %667, i64 %684
  %688 = getelementptr [4 x i8], ptr %687, i64 %680
  store i32 %686, ptr %688, align 4, !tbaa !59, !noalias !297
  %689 = add nsw i64 %177, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %690 = and i64 %689, %176
  %691 = getelementptr inbounds nuw i8, ptr %33, i64 %690
  %.0.copyload.i.i.i273 = load i64, ptr %691, align 1, !alias.scope !305, !noalias !300
  %692 = mul i64 %.0.copyload.i.i.i273, %671
  %693 = lshr i64 %692, 49
  %694 = getelementptr inbounds nuw [2 x i8], ptr %665, i64 %693
  %695 = load i16, ptr %694, align 2, !tbaa !80, !noalias !308
  %696 = zext i16 %695 to i32
  %697 = load i32, ptr %677, align 8, !tbaa !298, !alias.scope !300, !noalias !303
  %698 = and i32 %697, %696
  %699 = zext nneg i32 %698 to i64
  %700 = load i32, ptr %681, align 4, !tbaa !299, !alias.scope !300, !noalias !303
  %701 = zext nneg i32 %700 to i64
  %702 = shl i64 %693, %701
  %703 = add i16 %695, 1
  store i16 %703, ptr %694, align 2, !tbaa !80, !noalias !308
  %704 = trunc nuw i64 %689 to i32
  %705 = getelementptr [4 x i8], ptr %667, i64 %702
  %706 = getelementptr [4 x i8], ptr %705, i64 %699
  store i32 %704, ptr %706, align 4, !tbaa !59, !noalias !308
  %707 = add nsw i64 %177, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %708 = and i64 %707, %176
  %709 = getelementptr inbounds nuw i8, ptr %33, i64 %708
  %.0.copyload.i.i.i272 = load i64, ptr %709, align 1, !alias.scope !314, !noalias !309
  %710 = mul i64 %.0.copyload.i.i.i272, %671
  %711 = lshr i64 %710, 49
  %712 = getelementptr inbounds nuw [2 x i8], ptr %665, i64 %711
  %713 = load i16, ptr %712, align 2, !tbaa !80, !noalias !317
  %714 = zext i16 %713 to i32
  %715 = load i32, ptr %677, align 8, !tbaa !298, !alias.scope !309, !noalias !312
  %716 = and i32 %715, %714
  %717 = zext nneg i32 %716 to i64
  %718 = load i32, ptr %681, align 4, !tbaa !299, !alias.scope !309, !noalias !312
  %719 = zext nneg i32 %718 to i64
  %720 = shl i64 %711, %719
  %721 = add i16 %713, 1
  store i16 %721, ptr %712, align 2, !tbaa !80, !noalias !317
  %722 = trunc nuw i64 %707 to i32
  %723 = getelementptr [4 x i8], ptr %667, i64 %720
  %724 = getelementptr [4 x i8], ptr %723, i64 %717
  store i32 %722, ptr %724, align 4, !tbaa !59, !noalias !317
  br label %InitOrStitchToPreviousBlock.exit

725:                                              ; preds = %HasherSetup.exit
  %726 = icmp samesign ugt i64 %178, 2
  %727 = icmp ugt i32 %.0.i361, 2
  %or.cond.i259 = select i1 %726, i1 %727, i1 false
  br i1 %or.cond.i259, label %728, label %InitOrStitchToPreviousBlock.exit

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %730 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %732 = load ptr, ptr %731, align 8, !tbaa !63, !alias.scope !318, !noalias !321
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 131072
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 196608
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %736 = load ptr, ptr %735, align 8, !tbaa !63, !alias.scope !318, !noalias !321
  %737 = and i64 %730, %176
  %738 = getelementptr inbounds nuw i8, ptr %33, i64 %737
  %.0.copyload.i.i.i278 = load i32, ptr %738, align 1, !alias.scope !323, !noalias !318
  %739 = mul i32 %.0.copyload.i.i.i278, 506832829
  %740 = lshr i32 %739, 17
  %741 = zext nneg i32 %740 to i64
  %742 = load i16, ptr %729, align 8, !tbaa !80, !alias.scope !318, !noalias !321
  %743 = add i16 %742, 1
  store i16 %743, ptr %729, align 8, !tbaa !80, !alias.scope !318, !noalias !321
  %744 = zext i16 %742 to i64
  %745 = getelementptr inbounds nuw [4 x i8], ptr %732, i64 %741
  %746 = load i32, ptr %745, align 4, !tbaa !59, !noalias !326
  %747 = zext i32 %746 to i64
  %748 = sub nsw i64 %730, %747
  %749 = trunc i32 %740 to i8
  %750 = and i64 %730, 65535
  %751 = getelementptr inbounds nuw i8, ptr %734, i64 %750
  store i8 %749, ptr %751, align 1, !tbaa !70, !noalias !326
  %spec.store.select.i279 = tail call i64 @llvm.umin.i64(i64 %748, i64 65535)
  %752 = trunc nuw i64 %spec.store.select.i279 to i16
  %753 = getelementptr inbounds nuw [4 x i8], ptr %736, i64 %744
  store i16 %752, ptr %753, align 2, !tbaa !327, !noalias !326
  %754 = getelementptr inbounds nuw [2 x i8], ptr %733, i64 %741
  %755 = load i16, ptr %754, align 2, !tbaa !80, !noalias !326
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 2
  store i16 %755, ptr %756, align 2, !tbaa !329, !noalias !326
  %757 = trunc nuw i64 %730 to i32
  store i32 %757, ptr %745, align 4, !tbaa !59, !noalias !326
  store i16 %742, ptr %754, align 2, !tbaa !80, !noalias !326
  %758 = add nsw i64 %177, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %759 = load ptr, ptr %731, align 8, !tbaa !63, !alias.scope !330, !noalias !333
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 131072
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 196608
  %762 = load ptr, ptr %735, align 8, !tbaa !63, !alias.scope !330, !noalias !333
  %763 = and i64 %758, %176
  %764 = getelementptr inbounds nuw i8, ptr %33, i64 %763
  %.0.copyload.i.i.i276 = load i32, ptr %764, align 1, !alias.scope !335, !noalias !330
  %765 = mul i32 %.0.copyload.i.i.i276, 506832829
  %766 = lshr i32 %765, 17
  %767 = zext nneg i32 %766 to i64
  %768 = load i16, ptr %729, align 8, !tbaa !80, !alias.scope !330, !noalias !333
  %769 = add i16 %768, 1
  store i16 %769, ptr %729, align 8, !tbaa !80, !alias.scope !330, !noalias !333
  %770 = zext i16 %768 to i64
  %771 = getelementptr inbounds nuw [4 x i8], ptr %759, i64 %767
  %772 = load i32, ptr %771, align 4, !tbaa !59, !noalias !338
  %773 = zext i32 %772 to i64
  %774 = sub nsw i64 %758, %773
  %775 = trunc i32 %766 to i8
  %776 = and i64 %758, 65535
  %777 = getelementptr inbounds nuw i8, ptr %761, i64 %776
  store i8 %775, ptr %777, align 1, !tbaa !70, !noalias !338
  %spec.store.select.i277 = tail call i64 @llvm.umin.i64(i64 %774, i64 65535)
  %778 = trunc nuw i64 %spec.store.select.i277 to i16
  %779 = getelementptr inbounds nuw [4 x i8], ptr %762, i64 %770
  store i16 %778, ptr %779, align 2, !tbaa !327, !noalias !338
  %780 = getelementptr inbounds nuw [2 x i8], ptr %760, i64 %767
  %781 = load i16, ptr %780, align 2, !tbaa !80, !noalias !338
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 2
  store i16 %781, ptr %782, align 2, !tbaa !329, !noalias !338
  %783 = trunc nuw i64 %758 to i32
  store i32 %783, ptr %771, align 4, !tbaa !59, !noalias !338
  store i16 %768, ptr %780, align 2, !tbaa !80, !noalias !338
  %784 = add nsw i64 %177, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %785 = load ptr, ptr %731, align 8, !tbaa !63, !alias.scope !339, !noalias !342
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 131072
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 196608
  %788 = load ptr, ptr %735, align 8, !tbaa !63, !alias.scope !339, !noalias !342
  %789 = and i64 %784, %176
  %790 = getelementptr inbounds nuw i8, ptr %33, i64 %789
  %.0.copyload.i.i.i275 = load i32, ptr %790, align 1, !alias.scope !344, !noalias !339
  %791 = mul i32 %.0.copyload.i.i.i275, 506832829
  %792 = lshr i32 %791, 17
  %793 = zext nneg i32 %792 to i64
  %794 = load i16, ptr %729, align 8, !tbaa !80, !alias.scope !339, !noalias !342
  %795 = add i16 %794, 1
  store i16 %795, ptr %729, align 8, !tbaa !80, !alias.scope !339, !noalias !342
  %796 = zext i16 %794 to i64
  %797 = getelementptr inbounds nuw [4 x i8], ptr %785, i64 %793
  %798 = load i32, ptr %797, align 4, !tbaa !59, !noalias !347
  %799 = zext i32 %798 to i64
  %800 = sub nsw i64 %784, %799
  %801 = trunc i32 %792 to i8
  %802 = and i64 %784, 65535
  %803 = getelementptr inbounds nuw i8, ptr %787, i64 %802
  store i8 %801, ptr %803, align 1, !tbaa !70, !noalias !347
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %800, i64 65535)
  %804 = trunc nuw i64 %spec.store.select.i to i16
  %805 = getelementptr inbounds nuw [4 x i8], ptr %788, i64 %796
  store i16 %804, ptr %805, align 2, !tbaa !327, !noalias !347
  %806 = getelementptr inbounds nuw [2 x i8], ptr %786, i64 %793
  %807 = load i16, ptr %806, align 2, !tbaa !80, !noalias !347
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 2
  store i16 %807, ptr %808, align 2, !tbaa !329, !noalias !347
  %809 = trunc nuw i64 %784 to i32
  store i32 %809, ptr %797, align 4, !tbaa !59, !noalias !347
  store i16 %794, ptr %806, align 2, !tbaa !80, !noalias !347
  br label %InitOrStitchToPreviousBlock.exit

810:                                              ; preds = %HasherSetup.exit
  %811 = icmp samesign ugt i64 %178, 2
  %812 = icmp ugt i32 %.0.i361, 2
  %or.cond.i260 = select i1 %811, i1 %812, i1 false
  br i1 %or.cond.i260, label %813, label %InitOrStitchToPreviousBlock.exit

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %815 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %817 = load ptr, ptr %816, align 8, !tbaa !63, !alias.scope !348, !noalias !351
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 131072
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 196608
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %821 = load ptr, ptr %820, align 8, !tbaa !63, !alias.scope !348, !noalias !351
  %822 = and i64 %815, %176
  %823 = getelementptr inbounds nuw i8, ptr %33, i64 %822
  %.0.copyload.i.i.i284 = load i32, ptr %823, align 1, !alias.scope !353, !noalias !348
  %824 = mul i32 %.0.copyload.i.i.i284, 506832829
  %825 = lshr i32 %824, 17
  %826 = zext nneg i32 %825 to i64
  %827 = load i16, ptr %814, align 8, !tbaa !80, !alias.scope !348, !noalias !351
  %828 = add i16 %827, 1
  store i16 %828, ptr %814, align 8, !tbaa !80, !alias.scope !348, !noalias !351
  %829 = zext i16 %827 to i64
  %830 = getelementptr inbounds nuw [4 x i8], ptr %817, i64 %826
  %831 = load i32, ptr %830, align 4, !tbaa !59, !noalias !356
  %832 = zext i32 %831 to i64
  %833 = sub nsw i64 %815, %832
  %834 = trunc i32 %825 to i8
  %835 = and i64 %815, 65535
  %836 = getelementptr inbounds nuw i8, ptr %819, i64 %835
  store i8 %834, ptr %836, align 1, !tbaa !70, !noalias !356
  %spec.store.select.i285 = tail call i64 @llvm.umin.i64(i64 %833, i64 65535)
  %837 = trunc nuw i64 %spec.store.select.i285 to i16
  %838 = getelementptr inbounds nuw [4 x i8], ptr %821, i64 %829
  store i16 %837, ptr %838, align 2, !tbaa !357, !noalias !356
  %839 = getelementptr inbounds nuw [2 x i8], ptr %818, i64 %826
  %840 = load i16, ptr %839, align 2, !tbaa !80, !noalias !356
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 2
  store i16 %840, ptr %841, align 2, !tbaa !359, !noalias !356
  %842 = trunc nuw i64 %815 to i32
  store i32 %842, ptr %830, align 4, !tbaa !59, !noalias !356
  store i16 %827, ptr %839, align 2, !tbaa !80, !noalias !356
  %843 = add nsw i64 %177, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %844 = load ptr, ptr %816, align 8, !tbaa !63, !alias.scope !360, !noalias !363
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 131072
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 196608
  %847 = load ptr, ptr %820, align 8, !tbaa !63, !alias.scope !360, !noalias !363
  %848 = and i64 %843, %176
  %849 = getelementptr inbounds nuw i8, ptr %33, i64 %848
  %.0.copyload.i.i.i282 = load i32, ptr %849, align 1, !alias.scope !365, !noalias !360
  %850 = mul i32 %.0.copyload.i.i.i282, 506832829
  %851 = lshr i32 %850, 17
  %852 = zext nneg i32 %851 to i64
  %853 = load i16, ptr %814, align 8, !tbaa !80, !alias.scope !360, !noalias !363
  %854 = add i16 %853, 1
  store i16 %854, ptr %814, align 8, !tbaa !80, !alias.scope !360, !noalias !363
  %855 = zext i16 %853 to i64
  %856 = getelementptr inbounds nuw [4 x i8], ptr %844, i64 %852
  %857 = load i32, ptr %856, align 4, !tbaa !59, !noalias !368
  %858 = zext i32 %857 to i64
  %859 = sub nsw i64 %843, %858
  %860 = trunc i32 %851 to i8
  %861 = and i64 %843, 65535
  %862 = getelementptr inbounds nuw i8, ptr %846, i64 %861
  store i8 %860, ptr %862, align 1, !tbaa !70, !noalias !368
  %spec.store.select.i283 = tail call i64 @llvm.umin.i64(i64 %859, i64 65535)
  %863 = trunc nuw i64 %spec.store.select.i283 to i16
  %864 = getelementptr inbounds nuw [4 x i8], ptr %847, i64 %855
  store i16 %863, ptr %864, align 2, !tbaa !357, !noalias !368
  %865 = getelementptr inbounds nuw [2 x i8], ptr %845, i64 %852
  %866 = load i16, ptr %865, align 2, !tbaa !80, !noalias !368
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 2
  store i16 %866, ptr %867, align 2, !tbaa !359, !noalias !368
  %868 = trunc nuw i64 %843 to i32
  store i32 %868, ptr %856, align 4, !tbaa !59, !noalias !368
  store i16 %853, ptr %865, align 2, !tbaa !80, !noalias !368
  %869 = add nsw i64 %177, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %870 = load ptr, ptr %816, align 8, !tbaa !63, !alias.scope !369, !noalias !372
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 131072
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 196608
  %873 = load ptr, ptr %820, align 8, !tbaa !63, !alias.scope !369, !noalias !372
  %874 = and i64 %869, %176
  %875 = getelementptr inbounds nuw i8, ptr %33, i64 %874
  %.0.copyload.i.i.i280 = load i32, ptr %875, align 1, !alias.scope !374, !noalias !369
  %876 = mul i32 %.0.copyload.i.i.i280, 506832829
  %877 = lshr i32 %876, 17
  %878 = zext nneg i32 %877 to i64
  %879 = load i16, ptr %814, align 8, !tbaa !80, !alias.scope !369, !noalias !372
  %880 = add i16 %879, 1
  store i16 %880, ptr %814, align 8, !tbaa !80, !alias.scope !369, !noalias !372
  %881 = zext i16 %879 to i64
  %882 = getelementptr inbounds nuw [4 x i8], ptr %870, i64 %878
  %883 = load i32, ptr %882, align 4, !tbaa !59, !noalias !377
  %884 = zext i32 %883 to i64
  %885 = sub nsw i64 %869, %884
  %886 = trunc i32 %877 to i8
  %887 = and i64 %869, 65535
  %888 = getelementptr inbounds nuw i8, ptr %872, i64 %887
  store i8 %886, ptr %888, align 1, !tbaa !70, !noalias !377
  %spec.store.select.i281 = tail call i64 @llvm.umin.i64(i64 %885, i64 65535)
  %889 = trunc nuw i64 %spec.store.select.i281 to i16
  %890 = getelementptr inbounds nuw [4 x i8], ptr %873, i64 %881
  store i16 %889, ptr %890, align 2, !tbaa !357, !noalias !377
  %891 = getelementptr inbounds nuw [2 x i8], ptr %871, i64 %878
  %892 = load i16, ptr %891, align 2, !tbaa !80, !noalias !377
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 2
  store i16 %892, ptr %893, align 2, !tbaa !359, !noalias !377
  %894 = trunc nuw i64 %869 to i32
  store i32 %894, ptr %882, align 4, !tbaa !59, !noalias !377
  store i16 %879, ptr %891, align 2, !tbaa !80, !noalias !377
  br label %InitOrStitchToPreviousBlock.exit

895:                                              ; preds = %HasherSetup.exit
  %896 = icmp samesign ugt i64 %178, 2
  %897 = icmp ugt i32 %.0.i361, 2
  %or.cond.i261 = select i1 %896, i1 %897, i1 false
  br i1 %or.cond.i261, label %898, label %InitOrStitchToPreviousBlock.exit

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %900 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %902 = load ptr, ptr %901, align 8, !tbaa !63, !alias.scope !378, !noalias !381
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 131072
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 196608
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %906 = load ptr, ptr %905, align 8, !tbaa !63, !alias.scope !378, !noalias !381
  %907 = and i64 %900, %176
  %908 = getelementptr inbounds nuw i8, ptr %33, i64 %907
  %.0.copyload.i.i.i290 = load i32, ptr %908, align 1, !alias.scope !383, !noalias !378
  %909 = mul i32 %.0.copyload.i.i.i290, 506832829
  %910 = lshr i32 %909, 17
  %911 = zext nneg i32 %910 to i64
  %912 = and i64 %911, 511
  %913 = getelementptr inbounds nuw [2 x i8], ptr %899, i64 %912
  %914 = load i16, ptr %913, align 2, !tbaa !80, !alias.scope !378, !noalias !381
  %915 = add i16 %914, 1
  store i16 %915, ptr %913, align 2, !tbaa !80, !alias.scope !378, !noalias !381
  %916 = and i16 %914, 511
  %917 = zext nneg i16 %916 to i64
  %918 = getelementptr inbounds nuw [4 x i8], ptr %902, i64 %911
  %919 = load i32, ptr %918, align 4, !tbaa !59, !noalias !386
  %920 = zext i32 %919 to i64
  %921 = sub nsw i64 %900, %920
  %922 = trunc i32 %910 to i8
  %923 = and i64 %900, 65535
  %924 = getelementptr inbounds nuw i8, ptr %904, i64 %923
  store i8 %922, ptr %924, align 1, !tbaa !70, !noalias !386
  %spec.store.select.i291 = tail call i64 @llvm.umin.i64(i64 %921, i64 65535)
  %925 = trunc nuw i64 %spec.store.select.i291 to i16
  %926 = getelementptr inbounds nuw [2048 x i8], ptr %906, i64 %912
  %927 = getelementptr inbounds nuw [4 x i8], ptr %926, i64 %917
  store i16 %925, ptr %927, align 2, !tbaa !387, !noalias !386
  %928 = getelementptr inbounds nuw [2 x i8], ptr %903, i64 %911
  %929 = load i16, ptr %928, align 2, !tbaa !80, !noalias !386
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 2
  store i16 %929, ptr %930, align 2, !tbaa !389, !noalias !386
  %931 = trunc nuw i64 %900 to i32
  store i32 %931, ptr %918, align 4, !tbaa !59, !noalias !386
  store i16 %916, ptr %928, align 2, !tbaa !80, !noalias !386
  %932 = add nsw i64 %177, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %933 = load ptr, ptr %901, align 8, !tbaa !63, !alias.scope !390, !noalias !393
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 131072
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 196608
  %936 = load ptr, ptr %905, align 8, !tbaa !63, !alias.scope !390, !noalias !393
  %937 = and i64 %932, %176
  %938 = getelementptr inbounds nuw i8, ptr %33, i64 %937
  %.0.copyload.i.i.i288 = load i32, ptr %938, align 1, !alias.scope !395, !noalias !390
  %939 = mul i32 %.0.copyload.i.i.i288, 506832829
  %940 = lshr i32 %939, 17
  %941 = zext nneg i32 %940 to i64
  %942 = and i64 %941, 511
  %943 = getelementptr inbounds nuw [2 x i8], ptr %899, i64 %942
  %944 = load i16, ptr %943, align 2, !tbaa !80, !alias.scope !390, !noalias !393
  %945 = add i16 %944, 1
  store i16 %945, ptr %943, align 2, !tbaa !80, !alias.scope !390, !noalias !393
  %946 = and i16 %944, 511
  %947 = zext nneg i16 %946 to i64
  %948 = getelementptr inbounds nuw [4 x i8], ptr %933, i64 %941
  %949 = load i32, ptr %948, align 4, !tbaa !59, !noalias !398
  %950 = zext i32 %949 to i64
  %951 = sub nsw i64 %932, %950
  %952 = trunc i32 %940 to i8
  %953 = and i64 %932, 65535
  %954 = getelementptr inbounds nuw i8, ptr %935, i64 %953
  store i8 %952, ptr %954, align 1, !tbaa !70, !noalias !398
  %spec.store.select.i289 = tail call i64 @llvm.umin.i64(i64 %951, i64 65535)
  %955 = trunc nuw i64 %spec.store.select.i289 to i16
  %956 = getelementptr inbounds nuw [2048 x i8], ptr %936, i64 %942
  %957 = getelementptr inbounds nuw [4 x i8], ptr %956, i64 %947
  store i16 %955, ptr %957, align 2, !tbaa !387, !noalias !398
  %958 = getelementptr inbounds nuw [2 x i8], ptr %934, i64 %941
  %959 = load i16, ptr %958, align 2, !tbaa !80, !noalias !398
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 2
  store i16 %959, ptr %960, align 2, !tbaa !389, !noalias !398
  %961 = trunc nuw i64 %932 to i32
  store i32 %961, ptr %948, align 4, !tbaa !59, !noalias !398
  store i16 %946, ptr %958, align 2, !tbaa !80, !noalias !398
  %962 = add nsw i64 %177, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %963 = load ptr, ptr %901, align 8, !tbaa !63, !alias.scope !399, !noalias !402
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 131072
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 196608
  %966 = load ptr, ptr %905, align 8, !tbaa !63, !alias.scope !399, !noalias !402
  %967 = and i64 %962, %176
  %968 = getelementptr inbounds nuw i8, ptr %33, i64 %967
  %.0.copyload.i.i.i286 = load i32, ptr %968, align 1, !alias.scope !404, !noalias !399
  %969 = mul i32 %.0.copyload.i.i.i286, 506832829
  %970 = lshr i32 %969, 17
  %971 = zext nneg i32 %970 to i64
  %972 = and i64 %971, 511
  %973 = getelementptr inbounds nuw [2 x i8], ptr %899, i64 %972
  %974 = load i16, ptr %973, align 2, !tbaa !80, !alias.scope !399, !noalias !402
  %975 = add i16 %974, 1
  store i16 %975, ptr %973, align 2, !tbaa !80, !alias.scope !399, !noalias !402
  %976 = and i16 %974, 511
  %977 = zext nneg i16 %976 to i64
  %978 = getelementptr inbounds nuw [4 x i8], ptr %963, i64 %971
  %979 = load i32, ptr %978, align 4, !tbaa !59, !noalias !407
  %980 = zext i32 %979 to i64
  %981 = sub nsw i64 %962, %980
  %982 = trunc i32 %970 to i8
  %983 = and i64 %962, 65535
  %984 = getelementptr inbounds nuw i8, ptr %965, i64 %983
  store i8 %982, ptr %984, align 1, !tbaa !70, !noalias !407
  %spec.store.select.i287 = tail call i64 @llvm.umin.i64(i64 %981, i64 65535)
  %985 = trunc nuw i64 %spec.store.select.i287 to i16
  %986 = getelementptr inbounds nuw [2048 x i8], ptr %966, i64 %972
  %987 = getelementptr inbounds nuw [4 x i8], ptr %986, i64 %977
  store i16 %985, ptr %987, align 2, !tbaa !387, !noalias !407
  %988 = getelementptr inbounds nuw [2 x i8], ptr %964, i64 %971
  %989 = load i16, ptr %988, align 2, !tbaa !80, !noalias !407
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 2
  store i16 %989, ptr %990, align 2, !tbaa !389, !noalias !407
  %991 = trunc nuw i64 %962 to i32
  store i32 %991, ptr %978, align 4, !tbaa !59, !noalias !407
  store i16 %976, ptr %988, align 2, !tbaa !80, !noalias !407
  br label %InitOrStitchToPreviousBlock.exit

992:                                              ; preds = %HasherSetup.exit
  %993 = icmp samesign ugt i64 %178, 6
  %994 = icmp ugt i32 %.0.i361, 2
  %or.cond.i262 = select i1 %993, i1 %994, i1 false
  br i1 %or.cond.i262, label %995, label %InitOrStitchToPreviousBlock.exit

995:                                              ; preds = %992
  %996 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %997 = and i64 %996, %176
  %998 = getelementptr inbounds nuw i8, ptr %33, i64 %997
  %.val347 = load i64, ptr %998, align 1
  %999 = mul i64 %.val347, -2064201331557805312
  %1000 = lshr i64 %999, 44
  %1001 = trunc nuw i64 %996 to i32
  %1002 = and i64 %996, 24
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1004 = load ptr, ptr %1003, align 8, !tbaa !187, !alias.scope !408, !noalias !411
  %1005 = add nuw nsw i64 %1000, %1002
  %1006 = and i64 %1005, 1048575
  %1007 = getelementptr inbounds nuw [4 x i8], ptr %1004, i64 %1006
  store i32 %1001, ptr %1007, align 4, !tbaa !59, !noalias !408
  %1008 = add nsw i64 %177, -2
  %1009 = and i64 %1008, %176
  %1010 = getelementptr inbounds nuw i8, ptr %33, i64 %1009
  %.val348 = load i64, ptr %1010, align 1
  %1011 = mul i64 %.val348, -2064201331557805312
  %1012 = lshr i64 %1011, 44
  %1013 = trunc nuw i64 %1008 to i32
  %1014 = and i64 %1008, 24
  %1015 = add nuw nsw i64 %1012, %1014
  %1016 = and i64 %1015, 1048575
  %1017 = getelementptr inbounds nuw [4 x i8], ptr %1004, i64 %1016
  store i32 %1013, ptr %1017, align 4, !tbaa !59, !noalias !413
  %1018 = add nsw i64 %177, -1
  %1019 = and i64 %1018, %176
  %1020 = getelementptr inbounds nuw i8, ptr %33, i64 %1019
  %.val349 = load i64, ptr %1020, align 1
  %1021 = mul i64 %.val349, -2064201331557805312
  %1022 = lshr i64 %1021, 44
  %1023 = trunc nuw i64 %1018 to i32
  %1024 = and i64 %1018, 24
  %1025 = add nuw nsw i64 %1022, %1024
  %1026 = and i64 %1025, 1048575
  %1027 = getelementptr inbounds nuw [4 x i8], ptr %1004, i64 %1026
  store i32 %1023, ptr %1027, align 4, !tbaa !59, !noalias !416
  br label %InitOrStitchToPreviousBlock.exit

1028:                                             ; preds = %HasherSetup.exit
  %1029 = icmp samesign ugt i64 %178, 2
  %1030 = icmp ugt i32 %.0.i361, 2
  %or.cond.i263 = select i1 %1029, i1 %1030, i1 false
  br i1 %or.cond.i263, label %1031, label %InitOrStitchToPreviousBlock.exit

1031:                                             ; preds = %1028
  %1032 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %1034 = load ptr, ptr %1033, align 8, !tbaa !422, !alias.scope !419, !noalias !424
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %1036 = load ptr, ptr %1035, align 8, !tbaa !426, !alias.scope !419, !noalias !424
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %1038 = load ptr, ptr %1037, align 8, !tbaa !427, !alias.scope !419, !noalias !424
  %1039 = and i64 %1032, %176
  %1040 = getelementptr inbounds nuw i8, ptr %33, i64 %1039
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1042 = load i32, ptr %1041, align 8, !tbaa !428, !alias.scope !419, !noalias !424
  %.val354 = load i32, ptr %1040, align 1
  %1043 = mul i32 %.val354, 506832829
  %1044 = lshr i32 %1043, %1042
  %1045 = lshr i32 %1044, 8
  %1046 = zext nneg i32 %1045 to i64
  %1047 = trunc i32 %1044 to i8
  %1048 = getelementptr inbounds nuw [2 x i8], ptr %1034, i64 %1046
  %1049 = load i16, ptr %1048, align 2, !tbaa !80, !noalias !419
  %1050 = zext i16 %1049 to i32
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %1052 = load i32, ptr %1051, align 4, !tbaa !429, !alias.scope !419, !noalias !424
  %1053 = and i32 %1052, %1050
  %1054 = zext nneg i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1056 = load i32, ptr %1055, align 8, !tbaa !430, !alias.scope !419, !noalias !424
  %1057 = zext nneg i32 %1056 to i64
  %1058 = shl i64 %1046, %1057
  %1059 = add i64 %1058, %1054
  %1060 = add i16 %1049, -1
  store i16 %1060, ptr %1048, align 2, !tbaa !80, !noalias !419
  %1061 = trunc nuw i64 %1032 to i32
  %1062 = getelementptr inbounds nuw [4 x i8], ptr %1038, i64 %1059
  store i32 %1061, ptr %1062, align 4, !tbaa !59, !noalias !419
  %1063 = getelementptr inbounds nuw i8, ptr %1036, i64 %1059
  store i8 %1047, ptr %1063, align 1, !tbaa !70, !noalias !419
  %1064 = add nsw i64 %177, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %1065 = load ptr, ptr %1033, align 8, !tbaa !422, !alias.scope !431, !noalias !434
  %1066 = load ptr, ptr %1035, align 8, !tbaa !426, !alias.scope !431, !noalias !434
  %1067 = load ptr, ptr %1037, align 8, !tbaa !427, !alias.scope !431, !noalias !434
  %1068 = and i64 %1064, %176
  %1069 = getelementptr inbounds nuw i8, ptr %33, i64 %1068
  %1070 = load i32, ptr %1041, align 8, !tbaa !428, !alias.scope !431, !noalias !434
  %.val355 = load i32, ptr %1069, align 1
  %1071 = mul i32 %.val355, 506832829
  %1072 = lshr i32 %1071, %1070
  %1073 = lshr i32 %1072, 8
  %1074 = zext nneg i32 %1073 to i64
  %1075 = trunc i32 %1072 to i8
  %1076 = getelementptr inbounds nuw [2 x i8], ptr %1065, i64 %1074
  %1077 = load i16, ptr %1076, align 2, !tbaa !80, !noalias !431
  %1078 = zext i16 %1077 to i32
  %1079 = load i32, ptr %1051, align 4, !tbaa !429, !alias.scope !431, !noalias !434
  %1080 = and i32 %1079, %1078
  %1081 = zext nneg i32 %1080 to i64
  %1082 = load i32, ptr %1055, align 8, !tbaa !430, !alias.scope !431, !noalias !434
  %1083 = zext nneg i32 %1082 to i64
  %1084 = shl i64 %1074, %1083
  %1085 = add i64 %1084, %1081
  %1086 = add i16 %1077, -1
  store i16 %1086, ptr %1076, align 2, !tbaa !80, !noalias !431
  %1087 = trunc nuw i64 %1064 to i32
  %1088 = getelementptr inbounds nuw [4 x i8], ptr %1067, i64 %1085
  store i32 %1087, ptr %1088, align 4, !tbaa !59, !noalias !431
  %1089 = getelementptr inbounds nuw i8, ptr %1066, i64 %1085
  store i8 %1075, ptr %1089, align 1, !tbaa !70, !noalias !431
  %1090 = add nsw i64 %177, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %1091 = load ptr, ptr %1033, align 8, !tbaa !422, !alias.scope !436, !noalias !439
  %1092 = load ptr, ptr %1035, align 8, !tbaa !426, !alias.scope !436, !noalias !439
  %1093 = load ptr, ptr %1037, align 8, !tbaa !427, !alias.scope !436, !noalias !439
  %1094 = and i64 %1090, %176
  %1095 = getelementptr inbounds nuw i8, ptr %33, i64 %1094
  %1096 = load i32, ptr %1041, align 8, !tbaa !428, !alias.scope !436, !noalias !439
  %.val356 = load i32, ptr %1095, align 1
  %1097 = mul i32 %.val356, 506832829
  %1098 = lshr i32 %1097, %1096
  %1099 = lshr i32 %1098, 8
  %1100 = zext nneg i32 %1099 to i64
  %1101 = trunc i32 %1098 to i8
  %1102 = getelementptr inbounds nuw [2 x i8], ptr %1091, i64 %1100
  %1103 = load i16, ptr %1102, align 2, !tbaa !80, !noalias !436
  %1104 = zext i16 %1103 to i32
  %1105 = load i32, ptr %1051, align 4, !tbaa !429, !alias.scope !436, !noalias !439
  %1106 = and i32 %1105, %1104
  %1107 = zext nneg i32 %1106 to i64
  %1108 = load i32, ptr %1055, align 8, !tbaa !430, !alias.scope !436, !noalias !439
  %1109 = zext nneg i32 %1108 to i64
  %1110 = shl i64 %1100, %1109
  %1111 = add i64 %1110, %1107
  %1112 = add i16 %1103, -1
  store i16 %1112, ptr %1102, align 2, !tbaa !80, !noalias !436
  %1113 = trunc nuw i64 %1090 to i32
  %1114 = getelementptr inbounds nuw [4 x i8], ptr %1093, i64 %1111
  store i32 %1113, ptr %1114, align 4, !tbaa !59, !noalias !436
  %1115 = getelementptr inbounds nuw i8, ptr %1092, i64 %1111
  store i8 %1101, ptr %1115, align 1, !tbaa !70, !noalias !436
  br label %InitOrStitchToPreviousBlock.exit

1116:                                             ; preds = %HasherSetup.exit
  %1117 = icmp samesign ugt i64 %178, 6
  %1118 = icmp ugt i32 %.0.i361, 2
  %or.cond.i264 = select i1 %1117, i1 %1118, i1 false
  br i1 %or.cond.i264, label %1119, label %InitOrStitchToPreviousBlock.exit

1119:                                             ; preds = %1116
  %1120 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %1122 = load ptr, ptr %1121, align 8, !tbaa !446, !alias.scope !441, !noalias !444
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %1124 = load ptr, ptr %1123, align 8, !tbaa !448, !alias.scope !441, !noalias !444
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %1126 = load ptr, ptr %1125, align 8, !tbaa !449, !alias.scope !441, !noalias !444
  %1127 = and i64 %1120, %176
  %1128 = getelementptr inbounds nuw i8, ptr %33, i64 %1127
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1130 = load i64, ptr %1129, align 8, !tbaa !450, !alias.scope !441, !noalias !444
  %.0.copyload.i.i.i294 = load i64, ptr %1128, align 1, !alias.scope !451, !noalias !441
  %1131 = mul i64 %.0.copyload.i.i.i294, %1130
  %1132 = lshr i64 %1131, 41
  %1133 = lshr i64 %1131, 49
  %1134 = trunc i64 %1132 to i8
  %1135 = getelementptr inbounds nuw [2 x i8], ptr %1122, i64 %1133
  %1136 = load i16, ptr %1135, align 2, !tbaa !80, !noalias !454
  %1137 = zext i16 %1136 to i32
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1139 = load i32, ptr %1138, align 8, !tbaa !455, !alias.scope !441, !noalias !444
  %1140 = and i32 %1139, %1137
  %1141 = zext nneg i32 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %1143 = load i32, ptr %1142, align 4, !tbaa !456, !alias.scope !441, !noalias !444
  %1144 = zext nneg i32 %1143 to i64
  %1145 = shl i64 %1133, %1144
  %1146 = add i64 %1145, %1141
  %1147 = add i16 %1136, -1
  store i16 %1147, ptr %1135, align 2, !tbaa !80, !noalias !454
  %1148 = trunc nuw i64 %1120 to i32
  %1149 = getelementptr inbounds nuw [4 x i8], ptr %1126, i64 %1146
  store i32 %1148, ptr %1149, align 4, !tbaa !59, !noalias !454
  %1150 = getelementptr inbounds nuw i8, ptr %1124, i64 %1146
  store i8 %1134, ptr %1150, align 1, !tbaa !70, !noalias !454
  %1151 = add nsw i64 %177, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %1152 = load ptr, ptr %1121, align 8, !tbaa !446, !alias.scope !457, !noalias !460
  %1153 = load ptr, ptr %1123, align 8, !tbaa !448, !alias.scope !457, !noalias !460
  %1154 = load ptr, ptr %1125, align 8, !tbaa !449, !alias.scope !457, !noalias !460
  %1155 = and i64 %1151, %176
  %1156 = getelementptr inbounds nuw i8, ptr %33, i64 %1155
  %1157 = load i64, ptr %1129, align 8, !tbaa !450, !alias.scope !457, !noalias !460
  %.0.copyload.i.i.i293 = load i64, ptr %1156, align 1, !alias.scope !462, !noalias !457
  %1158 = mul i64 %.0.copyload.i.i.i293, %1157
  %1159 = lshr i64 %1158, 41
  %1160 = lshr i64 %1158, 49
  %1161 = trunc i64 %1159 to i8
  %1162 = getelementptr inbounds nuw [2 x i8], ptr %1152, i64 %1160
  %1163 = load i16, ptr %1162, align 2, !tbaa !80, !noalias !465
  %1164 = zext i16 %1163 to i32
  %1165 = load i32, ptr %1138, align 8, !tbaa !455, !alias.scope !457, !noalias !460
  %1166 = and i32 %1165, %1164
  %1167 = zext nneg i32 %1166 to i64
  %1168 = load i32, ptr %1142, align 4, !tbaa !456, !alias.scope !457, !noalias !460
  %1169 = zext nneg i32 %1168 to i64
  %1170 = shl i64 %1160, %1169
  %1171 = add i64 %1170, %1167
  %1172 = add i16 %1163, -1
  store i16 %1172, ptr %1162, align 2, !tbaa !80, !noalias !465
  %1173 = trunc nuw i64 %1151 to i32
  %1174 = getelementptr inbounds nuw [4 x i8], ptr %1154, i64 %1171
  store i32 %1173, ptr %1174, align 4, !tbaa !59, !noalias !465
  %1175 = getelementptr inbounds nuw i8, ptr %1153, i64 %1171
  store i8 %1161, ptr %1175, align 1, !tbaa !70, !noalias !465
  %1176 = add nsw i64 %177, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %1177 = load ptr, ptr %1121, align 8, !tbaa !446, !alias.scope !466, !noalias !469
  %1178 = load ptr, ptr %1123, align 8, !tbaa !448, !alias.scope !466, !noalias !469
  %1179 = load ptr, ptr %1125, align 8, !tbaa !449, !alias.scope !466, !noalias !469
  %1180 = and i64 %1176, %176
  %1181 = getelementptr inbounds nuw i8, ptr %33, i64 %1180
  %1182 = load i64, ptr %1129, align 8, !tbaa !450, !alias.scope !466, !noalias !469
  %.0.copyload.i.i.i292 = load i64, ptr %1181, align 1, !alias.scope !471, !noalias !466
  %1183 = mul i64 %.0.copyload.i.i.i292, %1182
  %1184 = lshr i64 %1183, 41
  %1185 = lshr i64 %1183, 49
  %1186 = trunc i64 %1184 to i8
  %1187 = getelementptr inbounds nuw [2 x i8], ptr %1177, i64 %1185
  %1188 = load i16, ptr %1187, align 2, !tbaa !80, !noalias !474
  %1189 = zext i16 %1188 to i32
  %1190 = load i32, ptr %1138, align 8, !tbaa !455, !alias.scope !466, !noalias !469
  %1191 = and i32 %1190, %1189
  %1192 = zext nneg i32 %1191 to i64
  %1193 = load i32, ptr %1142, align 4, !tbaa !456, !alias.scope !466, !noalias !469
  %1194 = zext nneg i32 %1193 to i64
  %1195 = shl i64 %1185, %1194
  %1196 = add i64 %1195, %1192
  %1197 = add i16 %1188, -1
  store i16 %1197, ptr %1187, align 2, !tbaa !80, !noalias !474
  %1198 = trunc nuw i64 %1176 to i32
  %1199 = getelementptr inbounds nuw [4 x i8], ptr %1179, i64 %1196
  store i32 %1198, ptr %1199, align 4, !tbaa !59, !noalias !474
  %1200 = getelementptr inbounds nuw i8, ptr %1178, i64 %1196
  store i8 %1186, ptr %1200, align 1, !tbaa !70, !noalias !474
  br label %InitOrStitchToPreviousBlock.exit

1201:                                             ; preds = %HasherSetup.exit
  %1202 = icmp samesign ugt i64 %178, 6
  %1203 = icmp ugt i32 %.0.i361, 2
  %or.cond.i.i265 = select i1 %1202, i1 %1203, i1 false
  br i1 %or.cond.i.i265, label %1204, label %StitchToPreviousBlockH35.exit

1204:                                             ; preds = %1201
  %1205 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %1206 = and i64 %1205, %176
  %1207 = getelementptr inbounds nuw i8, ptr %33, i64 %1206
  %.val336 = load i64, ptr %1207, align 1
  %1208 = mul i64 %.val336, 8922571613522624512
  %1209 = lshr i64 %1208, 48
  %1210 = trunc nuw i64 %1205 to i32
  %1211 = and i64 %1205, 8
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1213 = load ptr, ptr %1212, align 8, !tbaa !157, !alias.scope !475, !noalias !478
  %1214 = add nuw nsw i64 %1209, %1211
  %1215 = and i64 %1214, 65535
  %1216 = getelementptr inbounds nuw [4 x i8], ptr %1213, i64 %1215
  store i32 %1210, ptr %1216, align 4, !tbaa !59, !noalias !475
  %1217 = add nsw i64 %177, -2
  %1218 = and i64 %1217, %176
  %1219 = getelementptr inbounds nuw i8, ptr %33, i64 %1218
  %.val337 = load i64, ptr %1219, align 1
  %1220 = mul i64 %.val337, 8922571613522624512
  %1221 = lshr i64 %1220, 48
  %1222 = trunc nuw i64 %1217 to i32
  %1223 = and i64 %1217, 8
  %1224 = add nuw nsw i64 %1221, %1223
  %1225 = and i64 %1224, 65535
  %1226 = getelementptr inbounds nuw [4 x i8], ptr %1213, i64 %1225
  store i32 %1222, ptr %1226, align 4, !tbaa !59, !noalias !480
  %1227 = add nsw i64 %177, -1
  %1228 = and i64 %1227, %176
  %1229 = getelementptr inbounds nuw i8, ptr %33, i64 %1228
  %.val338 = load i64, ptr %1229, align 1
  %1230 = mul i64 %.val338, 8922571613522624512
  %1231 = lshr i64 %1230, 48
  %1232 = trunc nuw i64 %1227 to i32
  %1233 = and i64 %1227, 8
  %1234 = add nuw nsw i64 %1231, %1233
  %1235 = and i64 %1234, 65535
  %1236 = getelementptr inbounds nuw [4 x i8], ptr %1213, i64 %1235
  store i32 %1232, ptr %1236, align 4, !tbaa !59, !noalias !483
  br label %StitchToPreviousBlockH35.exit

StitchToPreviousBlockH35.exit:                    ; preds = %1201, %1204
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1238 = and i64 %177, 3
  %.not.i297 = icmp eq i64 %1238, 0
  br i1 %.not.i297, label %StitchToPreviousBlockHROLLING_FAST.exit301, label %1239

1239:                                             ; preds = %StitchToPreviousBlockH35.exit
  %1240 = sub nuw nsw i64 4, %1238
  %1241 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 0, 4294967296) %178, i64 %1240)
  %1242 = add nuw nsw i64 %1240, %177
  br label %StitchToPreviousBlockHROLLING_FAST.exit301

StitchToPreviousBlockHROLLING_FAST.exit301:       ; preds = %StitchToPreviousBlockH35.exit, %1239
  %.022.i298 = phi i64 [ %1241, %1239 ], [ %178, %StitchToPreviousBlockH35.exit ]
  %.0.i299 = phi i64 [ %1242, %1239 ], [ %177, %StitchToPreviousBlockH35.exit ]
  %1243 = and i64 %.0.i299, %176
  %1244 = sub nsw i64 %176, %1243
  %spec.select.i300 = tail call i64 @llvm.umin.i64(i64 %.022.i298, i64 %1244)
  %1245 = getelementptr inbounds nuw i8, ptr %33, i64 %1243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %1246 = icmp ult i64 %spec.select.i300, 32
  br i1 %1246, label %PrepareHROLLING_FAST.exit, label %1247

1247:                                             ; preds = %StitchToPreviousBlockHROLLING_FAST.exit301
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %1249 = load i32, ptr %1248, align 4, !tbaa !491, !alias.scope !486, !noalias !489
  br label %1250

1250:                                             ; preds = %1250, %1247
  %.08.i = phi i64 [ 0, %1247 ], [ %1258, %1250 ]
  %1251 = phi i32 [ 0, %1247 ], [ %1257, %1250 ]
  %1252 = getelementptr inbounds nuw i8, ptr %1245, i64 %.08.i
  %1253 = load i8, ptr %1252, align 1, !tbaa !70, !alias.scope !489, !noalias !486
  %1254 = mul i32 %1251, %1249
  %1255 = zext i8 %1253 to i32
  %1256 = add i32 %1254, 1
  %1257 = add i32 %1256, %1255
  %1258 = add nuw nsw i64 %.08.i, 4
  %1259 = icmp samesign ult i64 %.08.i, 28
  br i1 %1259, label %1250, label %.loopexit.i, !llvm.loop !492

.loopexit.i:                                      ; preds = %1250
  store i32 %1257, ptr %1237, align 8, !tbaa !493, !alias.scope !486, !noalias !489
  br label %PrepareHROLLING_FAST.exit

PrepareHROLLING_FAST.exit:                        ; preds = %StitchToPreviousBlockHROLLING_FAST.exit301, %.loopexit.i
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 %.0.i299, ptr %1260, align 8, !tbaa !494, !alias.scope !495
  br label %InitOrStitchToPreviousBlock.exit

1261:                                             ; preds = %HasherSetup.exit
  %1262 = icmp samesign ugt i64 %178, 6
  %1263 = icmp ugt i32 %.0.i361, 2
  %or.cond.i.i266 = select i1 %1262, i1 %1263, i1 false
  br i1 %or.cond.i.i266, label %1264, label %StitchToPreviousBlockH55.exit

1264:                                             ; preds = %1261
  %1265 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %1266 = and i64 %1265, %176
  %1267 = getelementptr inbounds nuw i8, ptr %33, i64 %1266
  %.val350 = load i64, ptr %1267, align 1
  %1268 = mul i64 %.val350, -2064201331557805312
  %1269 = lshr i64 %1268, 44
  %1270 = trunc nuw i64 %1265 to i32
  %1271 = and i64 %1265, 24
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1273 = load ptr, ptr %1272, align 8, !tbaa !187, !alias.scope !498, !noalias !501
  %1274 = add nuw nsw i64 %1269, %1271
  %1275 = and i64 %1274, 1048575
  %1276 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %1275
  store i32 %1270, ptr %1276, align 4, !tbaa !59, !noalias !498
  %1277 = add nsw i64 %177, -2
  %1278 = and i64 %1277, %176
  %1279 = getelementptr inbounds nuw i8, ptr %33, i64 %1278
  %.val351 = load i64, ptr %1279, align 1
  %1280 = mul i64 %.val351, -2064201331557805312
  %1281 = lshr i64 %1280, 44
  %1282 = trunc nuw i64 %1277 to i32
  %1283 = and i64 %1277, 24
  %1284 = add nuw nsw i64 %1281, %1283
  %1285 = and i64 %1284, 1048575
  %1286 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %1285
  store i32 %1282, ptr %1286, align 4, !tbaa !59, !noalias !503
  %1287 = add nsw i64 %177, -1
  %1288 = and i64 %1287, %176
  %1289 = getelementptr inbounds nuw i8, ptr %33, i64 %1288
  %.val352 = load i64, ptr %1289, align 1
  %1290 = mul i64 %.val352, -2064201331557805312
  %1291 = lshr i64 %1290, 44
  %1292 = trunc nuw i64 %1287 to i32
  %1293 = and i64 %1287, 24
  %1294 = add nuw nsw i64 %1291, %1293
  %1295 = and i64 %1294, 1048575
  %1296 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %1295
  store i32 %1292, ptr %1296, align 4, !tbaa !59, !noalias !506
  br label %StitchToPreviousBlockH55.exit

StitchToPreviousBlockH55.exit:                    ; preds = %1261, %1264
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1298 = and i64 %177, 3
  %.not.i295 = icmp eq i64 %1298, 0
  br i1 %.not.i295, label %StitchToPreviousBlockHROLLING_FAST.exit, label %1299

1299:                                             ; preds = %StitchToPreviousBlockH55.exit
  %1300 = sub nuw nsw i64 4, %1298
  %1301 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 0, 4294967296) %178, i64 %1300)
  %1302 = add nuw nsw i64 %1300, %177
  br label %StitchToPreviousBlockHROLLING_FAST.exit

StitchToPreviousBlockHROLLING_FAST.exit:          ; preds = %StitchToPreviousBlockH55.exit, %1299
  %.022.i = phi i64 [ %1301, %1299 ], [ %178, %StitchToPreviousBlockH55.exit ]
  %.0.i296 = phi i64 [ %1302, %1299 ], [ %177, %StitchToPreviousBlockH55.exit ]
  %1303 = and i64 %.0.i296, %176
  %1304 = sub nsw i64 %176, %1303
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.022.i, i64 %1304)
  %1305 = getelementptr inbounds nuw i8, ptr %33, i64 %1303
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %1306 = icmp ult i64 %spec.select.i, 32
  br i1 %1306, label %PrepareHROLLING_FAST.exit383, label %1307

1307:                                             ; preds = %StitchToPreviousBlockHROLLING_FAST.exit
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %1309 = load i32, ptr %1308, align 4, !tbaa !491, !alias.scope !509, !noalias !512
  br label %1310

1310:                                             ; preds = %1310, %1307
  %.08.i381 = phi i64 [ 0, %1307 ], [ %1318, %1310 ]
  %1311 = phi i32 [ 0, %1307 ], [ %1317, %1310 ]
  %1312 = getelementptr inbounds nuw i8, ptr %1305, i64 %.08.i381
  %1313 = load i8, ptr %1312, align 1, !tbaa !70, !alias.scope !512, !noalias !509
  %1314 = mul i32 %1311, %1309
  %1315 = zext i8 %1313 to i32
  %1316 = add i32 %1314, 1
  %1317 = add i32 %1316, %1315
  %1318 = add nuw nsw i64 %.08.i381, 4
  %1319 = icmp samesign ult i64 %.08.i381, 28
  br i1 %1319, label %1310, label %.loopexit.i382, !llvm.loop !492

.loopexit.i382:                                   ; preds = %1310
  store i32 %1317, ptr %1297, align 8, !tbaa !493, !alias.scope !509, !noalias !512
  br label %PrepareHROLLING_FAST.exit383

PrepareHROLLING_FAST.exit383:                     ; preds = %StitchToPreviousBlockHROLLING_FAST.exit, %.loopexit.i382
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 %.0.i296, ptr %1320, align 8, !tbaa !494, !alias.scope !514
  br label %InitOrStitchToPreviousBlock.exit

1321:                                             ; preds = %HasherSetup.exit
  %1322 = icmp samesign ugt i64 %178, 6
  %1323 = icmp ugt i32 %.0.i361, 2
  %or.cond.i.i267 = select i1 %1322, i1 %1323, i1 false
  br i1 %or.cond.i.i267, label %1324, label %StitchToPreviousBlockH65.exit

1324:                                             ; preds = %1321
  %1325 = add nsw i64 %177, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %1327 = load ptr, ptr %1326, align 8, !tbaa !291, !alias.scope !517, !noalias !520
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %1329 = load ptr, ptr %1328, align 8, !tbaa !292, !alias.scope !517, !noalias !520
  %1330 = and i64 %1325, %176
  %1331 = getelementptr inbounds nuw i8, ptr %33, i64 %1330
  %1332 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1333 = load i64, ptr %1332, align 8, !tbaa !293, !alias.scope !517, !noalias !520
  %.0.copyload.i.i.i271 = load i64, ptr %1331, align 1, !alias.scope !522, !noalias !517
  %1334 = mul i64 %.0.copyload.i.i.i271, %1333
  %1335 = lshr i64 %1334, 49
  %1336 = getelementptr inbounds nuw [2 x i8], ptr %1327, i64 %1335
  %1337 = load i16, ptr %1336, align 2, !tbaa !80, !noalias !525
  %1338 = zext i16 %1337 to i32
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1340 = load i32, ptr %1339, align 8, !tbaa !298, !alias.scope !517, !noalias !520
  %1341 = and i32 %1340, %1338
  %1342 = zext nneg i32 %1341 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %1344 = load i32, ptr %1343, align 4, !tbaa !299, !alias.scope !517, !noalias !520
  %1345 = zext nneg i32 %1344 to i64
  %1346 = shl i64 %1335, %1345
  %1347 = add i16 %1337, 1
  store i16 %1347, ptr %1336, align 2, !tbaa !80, !noalias !525
  %1348 = trunc nuw i64 %1325 to i32
  %1349 = getelementptr [4 x i8], ptr %1329, i64 %1346
  %1350 = getelementptr [4 x i8], ptr %1349, i64 %1342
  store i32 %1348, ptr %1350, align 4, !tbaa !59, !noalias !525
  %1351 = add nsw i64 %177, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %1352 = and i64 %1351, %176
  %1353 = getelementptr inbounds nuw i8, ptr %33, i64 %1352
  %.0.copyload.i.i.i270 = load i64, ptr %1353, align 1, !alias.scope !531, !noalias !526
  %1354 = mul i64 %.0.copyload.i.i.i270, %1333
  %1355 = lshr i64 %1354, 49
  %1356 = getelementptr inbounds nuw [2 x i8], ptr %1327, i64 %1355
  %1357 = load i16, ptr %1356, align 2, !tbaa !80, !noalias !534
  %1358 = zext i16 %1357 to i32
  %1359 = load i32, ptr %1339, align 8, !tbaa !298, !alias.scope !526, !noalias !529
  %1360 = and i32 %1359, %1358
  %1361 = zext nneg i32 %1360 to i64
  %1362 = load i32, ptr %1343, align 4, !tbaa !299, !alias.scope !526, !noalias !529
  %1363 = zext nneg i32 %1362 to i64
  %1364 = shl i64 %1355, %1363
  %1365 = add i16 %1357, 1
  store i16 %1365, ptr %1356, align 2, !tbaa !80, !noalias !534
  %1366 = trunc nuw i64 %1351 to i32
  %1367 = getelementptr [4 x i8], ptr %1329, i64 %1364
  %1368 = getelementptr [4 x i8], ptr %1367, i64 %1361
  store i32 %1366, ptr %1368, align 4, !tbaa !59, !noalias !534
  %1369 = add nsw i64 %177, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %1370 = and i64 %1369, %176
  %1371 = getelementptr inbounds nuw i8, ptr %33, i64 %1370
  %.0.copyload.i.i.i = load i64, ptr %1371, align 1, !alias.scope !540, !noalias !535
  %1372 = mul i64 %.0.copyload.i.i.i, %1333
  %1373 = lshr i64 %1372, 49
  %1374 = getelementptr inbounds nuw [2 x i8], ptr %1327, i64 %1373
  %1375 = load i16, ptr %1374, align 2, !tbaa !80, !noalias !543
  %1376 = zext i16 %1375 to i32
  %1377 = load i32, ptr %1339, align 8, !tbaa !298, !alias.scope !535, !noalias !538
  %1378 = and i32 %1377, %1376
  %1379 = zext nneg i32 %1378 to i64
  %1380 = load i32, ptr %1343, align 4, !tbaa !299, !alias.scope !535, !noalias !538
  %1381 = zext nneg i32 %1380 to i64
  %1382 = shl i64 %1373, %1381
  %1383 = add i16 %1375, 1
  store i16 %1383, ptr %1374, align 2, !tbaa !80, !noalias !543
  %1384 = trunc nuw i64 %1369 to i32
  %1385 = getelementptr [4 x i8], ptr %1329, i64 %1382
  %1386 = getelementptr [4 x i8], ptr %1385, i64 %1379
  store i32 %1384, ptr %1386, align 4, !tbaa !59, !noalias !543
  br label %StitchToPreviousBlockH65.exit

StitchToPreviousBlockH65.exit:                    ; preds = %1321, %1324
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %1388 = and i64 %176, %177
  %1389 = sub nsw i64 %176, %1388
  %.1.i = tail call i64 @llvm.umin.i64(i64 %178, i64 %1389)
  %1390 = getelementptr inbounds nuw i8, ptr %33, i64 %1388
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %1391 = icmp samesign ult i64 %.1.i, 32
  br i1 %1391, label %PrepareHROLLING.exit, label %1392

1392:                                             ; preds = %StitchToPreviousBlockH65.exit
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %1394 = load i32, ptr %1393, align 4, !tbaa !549, !alias.scope !544, !noalias !547
  br label %1395

1395:                                             ; preds = %1395, %1392
  %.08.i384 = phi i64 [ 0, %1392 ], [ %1403, %1395 ]
  %1396 = phi i32 [ 0, %1392 ], [ %1402, %1395 ]
  %1397 = getelementptr inbounds nuw i8, ptr %1390, i64 %.08.i384
  %1398 = load i8, ptr %1397, align 1, !tbaa !70, !alias.scope !547, !noalias !544
  %1399 = mul i32 %1396, %1394
  %1400 = zext i8 %1398 to i32
  %1401 = add i32 %1399, 1
  %1402 = add i32 %1401, %1400
  %1403 = add nuw nsw i64 %.08.i384, 1
  %exitcond.not.i385 = icmp eq i64 %1403, 32
  br i1 %exitcond.not.i385, label %.loopexit.i386, label %1395, !llvm.loop !550

.loopexit.i386:                                   ; preds = %1395
  store i32 %1402, ptr %1387, align 8, !tbaa !551, !alias.scope !544, !noalias !547
  br label %PrepareHROLLING.exit

PrepareHROLLING.exit:                             ; preds = %StitchToPreviousBlockH65.exit, %.loopexit.i386
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 %177, ptr %1404, align 8, !tbaa !552, !alias.scope !553
  br label %InitOrStitchToPreviousBlock.exit

1405:                                             ; preds = %HasherSetup.exit
  %1406 = icmp samesign ugt i64 %178, 2
  %1407 = icmp ugt i32 %.0.i361, 127
  %or.cond.i268 = select i1 %1406, i1 %1407, i1 false
  br i1 %or.cond.i268, label %.lr.ph493, label %InitOrStitchToPreviousBlock.exit

.lr.ph493:                                        ; preds = %1405
  %1408 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %1409 = add nsw i64 %177, -127
  %1410 = add nuw nsw i64 %1409, %178
  %1411 = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %177, i64 %1410)
  %1412 = load i64, ptr %1408, align 8, !tbaa !220, !alias.scope !556
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1414 = load ptr, ptr %1413, align 8, !tbaa !214, !alias.scope !559, !noalias !562
  %1415 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1416 = load ptr, ptr %1415, align 8, !tbaa !219, !alias.scope !559, !noalias !562
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  br label %1418

1418:                                             ; preds = %.lr.ph493, %StoreAndFindMatchesH10.exit
  %.0.i269490 = phi i64 [ %1409, %.lr.ph493 ], [ %1495, %StoreAndFindMatchesH10.exit ]
  %1419 = sub nsw i64 %177, %.0.i269490
  %1420 = tail call i64 @llvm.umax.i64(i64 %1419, i64 15)
  %1421 = sub i64 %1412, %1420
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %1422 = and i64 %.0.i269490, %176
  %1423 = getelementptr inbounds nuw i8, ptr %33, i64 %1422
  %.val359 = load i32, ptr %1423, align 1
  %1424 = mul i32 %.val359, 506832829
  %1425 = lshr i32 %1424, 15
  %1426 = zext nneg i32 %1425 to i64
  %1427 = getelementptr inbounds nuw [4 x i8], ptr %1414, i64 %1426
  %1428 = load i32, ptr %1427, align 4, !tbaa !59, !noalias !559
  %1429 = and i64 %1412, %.0.i269490
  %1430 = shl i64 %1429, 1
  %1431 = or disjoint i64 %1430, 1
  %1432 = trunc i64 %.0.i269490 to i32
  store i32 %1432, ptr %1427, align 4, !tbaa !59
  %.093.i476 = zext i32 %1428 to i64
  %1433 = icmp eq i64 %.0.i269490, %.093.i476
  br i1 %1433, label %._crit_edge, label %.lr.ph484

.lr.ph484:                                        ; preds = %1418, %1491
  %.093.i483 = phi i64 [ %.093.i, %1491 ], [ %.093.i476, %1418 ]
  %.093.i.in482 = phi i32 [ %.3.in.i, %1491 ], [ %1428, %1418 ]
  %.098.i481 = phi i64 [ %.3101.i, %1491 ], [ %1430, %1418 ]
  %.0102.i480 = phi i64 [ %.3105.i, %1491 ], [ %1431, %1418 ]
  %.0106.i479 = phi i64 [ %1492, %1491 ], [ 64, %1418 ]
  %.0107.i478 = phi i64 [ %.3110.i, %1491 ], [ 0, %1418 ]
  %.0111.i477 = phi i64 [ %.3114.i, %1491 ], [ 0, %1418 ]
  %1434 = sub i64 %.0.i269490, %.093.i483
  %1435 = icmp ugt i64 %1434, %1421
  %1436 = icmp eq i64 %.0106.i479, 0
  %or.cond.i302 = select i1 %1435, i1 true, i1 %1436
  br i1 %or.cond.i302, label %._crit_edge, label %1439

._crit_edge:                                      ; preds = %1491, %.lr.ph484, %1418
  %.0102.i.lcssa = phi i64 [ %1431, %1418 ], [ %.0102.i480, %.lr.ph484 ], [ %.3105.i, %1491 ]
  %.098.i.lcssa = phi i64 [ %1430, %1418 ], [ %.098.i481, %.lr.ph484 ], [ %.3101.i, %1491 ]
  %1437 = load i32, ptr %1417, align 8, !tbaa !221, !alias.scope !559, !noalias !562
  %1438 = getelementptr inbounds nuw [4 x i8], ptr %1416, i64 %.098.i.lcssa
  store i32 %1437, ptr %1438, align 4, !tbaa !59
  br label %StoreAndFindMatchesH10.exit

1439:                                             ; preds = %.lr.ph484
  %1440 = and i64 %.093.i483, %176
  %1441 = tail call i64 @llvm.umin.i64(i64 %.0111.i477, i64 %.0107.i478)
  %1442 = getelementptr i8, ptr %1423, i64 %1441
  %1443 = getelementptr i8, ptr %33, i64 %1440
  %1444 = getelementptr i8, ptr %1443, i64 %1441
  %1445 = sub nuw nsw i64 128, %1441
  %1446 = icmp ult i64 %1441, 121
  br i1 %1446, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %1455, %1439
  %.027.i.lcssa = phi i64 [ %1445, %1439 ], [ %1458, %1455 ]
  %.025.i.lcssa = phi ptr [ %1444, %1439 ], [ %1456, %1455 ]
  %.022.i304.lcssa = phi ptr [ %1442, %1439 ], [ %1457, %1455 ]
  %.not.i305468 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i305468, label %.critedge.i, label %.lr.ph472.preheader

.lr.ph472.preheader:                              ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.022.i304.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph472

.lr.ph:                                           ; preds = %1439, %1455
  %.022.i304465 = phi ptr [ %1457, %1455 ], [ %1442, %1439 ]
  %.025.i464 = phi ptr [ %1456, %1455 ], [ %1444, %1439 ]
  %.027.i463 = phi i64 [ %1458, %1455 ], [ %1445, %1439 ]
  %.0.copyload.i31.i = load i64, ptr %.025.i464, align 1
  %.0.copyload.i.i = load i64, ptr %.022.i304465, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i31.i, %.0.copyload.i.i
  br i1 %.not30.i, label %1455, label %1447

1447:                                             ; preds = %.lr.ph
  %1448 = xor i64 %.0.copyload.i.i, %.0.copyload.i31.i
  %1449 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1448, i1 true)
  %1450 = ptrtoint ptr %.022.i304465 to i64
  %1451 = ptrtoint ptr %1442 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = lshr i64 %1449, 3
  %1454 = add i64 %1452, %1453
  br label %FindMatchLengthWithLimit.exit

1455:                                             ; preds = %.lr.ph
  %1456 = getelementptr inbounds nuw i8, ptr %.025.i464, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %.022.i304465, i64 8
  %1458 = add i64 %.027.i463, -8
  %1459 = icmp ugt i64 %1458, 7
  br i1 %1459, label %.lr.ph, label %.preheader, !llvm.loop !564

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %1463
  %.224.i471 = phi ptr [ %1466, %1463 ], [ %.022.i304.lcssa, %.lr.ph472.preheader ]
  %.126.i470 = phi ptr [ %1465, %1463 ], [ %.025.i.lcssa, %.lr.ph472.preheader ]
  %.128.i469 = phi i64 [ %1464, %1463 ], [ %.027.i.lcssa, %.lr.ph472.preheader ]
  %1460 = load i8, ptr %.224.i471, align 1, !tbaa !70
  %1461 = load i8, ptr %.126.i470, align 1, !tbaa !70
  %1462 = icmp eq i8 %1460, %1461
  br i1 %1462, label %1463, label %.critedge.i

1463:                                             ; preds = %.lr.ph472
  %1464 = add nsw i64 %.128.i469, -1
  %1465 = getelementptr inbounds nuw i8, ptr %.126.i470, i64 1
  %1466 = getelementptr inbounds nuw i8, ptr %.224.i471, i64 1
  %.not.i305 = icmp eq i64 %1464, 0
  br i1 %.not.i305, label %.critedge.i, label %.lr.ph472, !llvm.loop !565

.critedge.i:                                      ; preds = %1463, %.lr.ph472, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i304.lcssa, %.preheader ], [ %.224.i471, %.lr.ph472 ], [ %scevgep, %1463 ]
  %1467 = ptrtoint ptr %.224.i.lcssa to i64
  %1468 = ptrtoint ptr %1442 to i64
  %1469 = sub i64 %1467, %1468
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %1447, %.critedge.i
  %.2.i = phi i64 [ %1454, %1447 ], [ %1469, %.critedge.i ]
  %1470 = add i64 %.2.i, %1441
  %.not.i303 = icmp ult i64 %1470, 128
  br i1 %.not.i303, label %1478, label %1471

1471:                                             ; preds = %FindMatchLengthWithLimit.exit
  %1472 = and i64 %.093.i483, %1412
  %.idx = shl nuw nsw i64 %1472, 3
  %1473 = getelementptr inbounds nuw i8, ptr %1416, i64 %.idx
  %1474 = load i32, ptr %1473, align 4, !tbaa !59
  %1475 = getelementptr inbounds nuw [4 x i8], ptr %1416, i64 %.098.i481
  store i32 %1474, ptr %1475, align 4, !tbaa !59
  %1476 = getelementptr inbounds nuw i8, ptr %1473, i64 4
  %1477 = load i32, ptr %1476, align 4, !tbaa !59
  br label %StoreAndFindMatchesH10.exit

1478:                                             ; preds = %FindMatchLengthWithLimit.exit
  %1479 = getelementptr i8, ptr %1423, i64 %1470
  %1480 = load i8, ptr %1479, align 1, !tbaa !70, !alias.scope !562, !noalias !559
  %1481 = getelementptr i8, ptr %1443, i64 %1470
  %1482 = load i8, ptr %1481, align 1, !tbaa !70, !alias.scope !562, !noalias !559
  %1483 = icmp ugt i8 %1480, %1482
  %1484 = and i64 %.093.i483, %1412
  %1485 = shl nuw nsw i64 %1484, 1
  br i1 %1483, label %1486, label %1489

1486:                                             ; preds = %1478
  %1487 = getelementptr inbounds nuw [4 x i8], ptr %1416, i64 %.098.i481
  store i32 %.093.i.in482, ptr %1487, align 4, !tbaa !59
  %1488 = or disjoint i64 %1485, 1
  br label %1491

1489:                                             ; preds = %1478
  %1490 = getelementptr inbounds nuw [4 x i8], ptr %1416, i64 %.0102.i480
  store i32 %.093.i.in482, ptr %1490, align 4, !tbaa !59
  br label %1491

1491:                                             ; preds = %1489, %1486
  %.3114.i = phi i64 [ %1470, %1486 ], [ %.0111.i477, %1489 ]
  %.3110.i = phi i64 [ %.0107.i478, %1486 ], [ %1470, %1489 ]
  %.3105.i = phi i64 [ %.0102.i480, %1486 ], [ %1485, %1489 ]
  %.3101.i = phi i64 [ %1488, %1486 ], [ %.098.i481, %1489 ]
  %.pn.i = phi i64 [ %1488, %1486 ], [ %1485, %1489 ]
  %.3.in.in.i = getelementptr inbounds nuw [4 x i8], ptr %1416, i64 %.pn.i
  %.3.in.i = load i32, ptr %.3.in.in.i, align 4, !tbaa !59
  %1492 = add nsw i64 %.0106.i479, -1
  %.093.i = zext i32 %.3.in.i to i64
  %1493 = icmp eq i64 %.0.i269490, %.093.i
  br i1 %1493, label %._crit_edge, label %.lr.ph484

StoreAndFindMatchesH10.exit:                      ; preds = %._crit_edge, %1471
  %.0102.i.lcssa.sink = phi i64 [ %.0102.i.lcssa, %._crit_edge ], [ %.0102.i480, %1471 ]
  %.sink = phi i32 [ %1437, %._crit_edge ], [ %1477, %1471 ]
  %1494 = getelementptr inbounds nuw [4 x i8], ptr %1416, i64 %.0102.i.lcssa.sink
  store i32 %.sink, ptr %1494, align 4, !tbaa !59
  %1495 = add nuw nsw i64 %.0.i269490, 1
  %1496 = icmp ult i64 %1495, %1411
  br i1 %1496, label %1418, label %InitOrStitchToPreviousBlock.exit, !llvm.loop !566

InitOrStitchToPreviousBlock.exit:                 ; preds = %StoreAndFindMatchesH10.exit, %1405, %1119, %1116, %1031, %1028, %995, %992, %898, %895, %813, %810, %728, %725, %662, %659, %591, %588, %555, %552, %519, %516, %492, %489, %HasherSetup.exit, %PrepareHROLLING_FAST.exit, %PrepareHROLLING_FAST.exit383, %PrepareHROLLING.exit
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %1498 = load i64, ptr %1497, align 8, !tbaa !86
  %1499 = trunc i64 %1498 to i32
  %1500 = icmp ugt i64 %1498, 3221225471
  br i1 %1500, label %1501, label %WrapPosition.exit388

1501:                                             ; preds = %InitOrStitchToPreviousBlock.exit
  %1502 = and i32 %1499, 1073741823
  %1503 = shl i32 %1499, 1
  %1504 = ashr exact i32 %1503, 1
  %1505 = and i32 %1504, -1073741824
  %1506 = or disjoint i32 %1505, %1502
  %1507 = xor i32 %1506, -2147483648
  br label %WrapPosition.exit388

WrapPosition.exit388:                             ; preds = %InitOrStitchToPreviousBlock.exit, %1501
  %.0.i387 = phi i32 [ %1507, %1501 ], [ %1499, %InitOrStitchToPreviousBlock.exit ]
  %.val360 = load i32, ptr %30, align 4, !tbaa !47
  %1508 = icmp sgt i32 %.val360, 9
  br i1 %1508, label %1509, label %1514

1509:                                             ; preds = %WrapPosition.exit388
  %1510 = load i64, ptr %16, align 8, !tbaa !54
  %1511 = sub i64 %1510, %1498
  %1512 = zext i32 %.0.i387 to i64
  %1513 = tail call i32 @BrotliIsMostlyUTF8(ptr noundef %33, i64 noundef range(i64 0, 4294967296) %1512, i64 noundef range(i64 0, 4294967296) %176, i64 noundef %1511, double noundef 7.500000e-01) #19
  %.not.i390 = icmp eq i32 %1513, 0
  br i1 %.not.i390, label %ChooseContextMode.exit, label %1514

1514:                                             ; preds = %1509, %WrapPosition.exit388
  br label %ChooseContextMode.exit

ChooseContextMode.exit:                           ; preds = %1509, %1514
  %.0.i389 = phi i32 [ 2, %1514 ], [ 3, %1509 ]
  %1515 = shl nuw nsw i32 %.0.i389, 9
  %1516 = zext nneg i32 %1515 to i64
  %1517 = getelementptr inbounds nuw i8, ptr @_kBrotliContextLookupTable, i64 %1516
  %1518 = load i64, ptr %148, align 8, !tbaa !133
  %.not248 = icmp eq i64 %1518, 0
  br i1 %.not248, label %1524, label %1519

1519:                                             ; preds = %ChooseContextMode.exit
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1521 = load i64, ptr %1520, align 8, !tbaa !567
  %1522 = icmp eq i64 %1521, 0
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1519
  call fastcc void @ExtendLastCommand(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13)
  br label %1524

1524:                                             ; preds = %1523, %1519, %ChooseContextMode.exit
  %1525 = load i32, ptr %30, align 4, !tbaa !36
  %1526 = load i32, ptr %12, align 4, !tbaa !59
  %1527 = zext i32 %1526 to i64
  %1528 = load i32, ptr %13, align 4, !tbaa !59
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1533 = load ptr, ptr %1532, align 8, !tbaa !61
  %1534 = load i64, ptr %148, align 8, !tbaa !133
  %1535 = getelementptr inbounds nuw [16 x i8], ptr %1533, i64 %1534
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  switch i32 %1525, label %1539 [
    i32 10, label %1537
    i32 11, label %1538
  ]

1537:                                             ; preds = %1524
  tail call void @BrotliCreateZopfliBackwardReferences(ptr noundef nonnull %29, i64 noundef %1527, i64 noundef %1529, ptr noundef %33, i64 noundef %176, ptr noundef nonnull %1517, ptr noundef nonnull %0, ptr noundef nonnull %175, ptr noundef nonnull %1530, ptr noundef nonnull %1531, ptr noundef %1535, ptr noundef nonnull %148, ptr noundef nonnull %1536) #19
  br label %1540

1538:                                             ; preds = %1524
  tail call void @BrotliCreateHqZopfliBackwardReferences(ptr noundef nonnull %29, i64 noundef %1527, i64 noundef %1529, ptr noundef %33, i64 noundef %176, ptr noundef nonnull %1517, ptr noundef nonnull %0, ptr noundef nonnull %175, ptr noundef nonnull %1530, ptr noundef nonnull %1531, ptr noundef %1535, ptr noundef nonnull %148, ptr noundef nonnull %1536) #19
  br label %1540

1539:                                             ; preds = %1524
  tail call void @BrotliCreateBackwardReferences(i64 noundef %1527, i64 noundef %1529, ptr noundef %33, i64 noundef %176, ptr noundef nonnull %1517, ptr noundef nonnull %0, ptr noundef nonnull %175, ptr noundef nonnull %1530, ptr noundef nonnull %1531, ptr noundef %1535, ptr noundef nonnull %148, ptr noundef nonnull %1536) #19
  br label %1540

1540:                                             ; preds = %1538, %1539, %1537
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1542 = load i32, ptr %1541, align 8, !tbaa !48
  %1543 = load i32, ptr %69, align 4, !tbaa !79
  %1544 = tail call i32 @llvm.smax.i32(i32 %1542, i32 %1543)
  %1545 = tail call i32 @llvm.smin.i32(i32 %1544, i32 23)
  %1546 = add nsw i32 %1545, 1
  %1547 = zext nneg i32 %1546 to i64
  %1548 = shl nuw i64 1, %1547
  %1549 = lshr i64 %1548, 3
  %1550 = load i64, ptr %16, align 8, !tbaa !54
  %1551 = load i64, ptr %1497, align 8, !tbaa !86
  %1552 = sub i64 %1550, %1551
  %1553 = zext nneg i32 %1543 to i64
  %1554 = shl nuw i64 1, %1553
  %1555 = add i64 %1552, %1554
  %1556 = icmp ugt i64 %1555, %1548
  %1557 = load i32, ptr %30, align 4, !tbaa !36
  %1558 = icmp slt i32 %1557, 4
  br i1 %1558, label %1559, label %1565

1559:                                             ; preds = %1540
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1561 = load i64, ptr %1560, align 8, !tbaa !568
  %1562 = load i64, ptr %148, align 8, !tbaa !133
  %1563 = add i64 %1562, %1561
  %1564 = icmp ugt i64 %1563, 12286
  br label %1565

1565:                                             ; preds = %1559, %1540
  %1566 = phi i1 [ false, %1540 ], [ %1564, %1559 ]
  %1567 = or i32 %2, %1
  %or.cond3 = icmp ne i32 %1567, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %1566
  %or.cond7.not = select i1 %or.cond5, i1 true, i1 %1556
  br i1 %or.cond7.not, label %1578, label %1568

1568:                                             ; preds = %1565
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1570 = load i64, ptr %1569, align 8, !tbaa !568
  %1571 = icmp ult i64 %1570, %1549
  br i1 %1571, label %1572, label %1578

1572:                                             ; preds = %1568
  %1573 = load i64, ptr %148, align 8, !tbaa !133
  %1574 = icmp ult i64 %1573, %1549
  br i1 %1574, label %1575, label %1578

1575:                                             ; preds = %1572
  %1576 = tail call fastcc i32 @UpdateLastProcessedPos(ptr noundef nonnull %0)
  %.not251 = icmp eq i32 %1576, 0
  br i1 %.not251, label %.critedge, label %1577

1577:                                             ; preds = %1575
  store i32 0, ptr %486, align 8, !tbaa !222
  br label %.critedge

.critedge:                                        ; preds = %1577, %1575
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %1855

1578:                                             ; preds = %1572, %1568, %1565
  %1579 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1580 = load i64, ptr %1579, align 8, !tbaa !567
  %.not252 = icmp eq i64 %1580, 0
  br i1 %.not252, label %1635, label %1581

1581:                                             ; preds = %1578
  %1582 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1583 = load ptr, ptr %1582, align 8, !tbaa !61
  %1584 = load i64, ptr %148, align 8, !tbaa !133
  %1585 = add i64 %1584, 1
  store i64 %1585, ptr %148, align 8, !tbaa !133
  %1586 = getelementptr inbounds nuw [16 x i8], ptr %1583, i64 %1584
  %1587 = trunc i64 %1580 to i32
  store i32 %1587, ptr %1586, align 4, !tbaa !569
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 4
  store i32 134217728, ptr %1588, align 4, !tbaa !571
  %1589 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  store i32 0, ptr %1589, align 4, !tbaa !572
  %1590 = getelementptr inbounds nuw i8, ptr %1586, i64 14
  store i16 16, ptr %1590, align 2, !tbaa !573
  %1591 = getelementptr inbounds nuw i8, ptr %1586, i64 12
  %1592 = icmp ult i64 %1580, 6
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %1581
  %1594 = trunc nuw nsw i64 %1580 to i16
  br label %GetInsertLengthCode.exit

1595:                                             ; preds = %1581
  %1596 = icmp ult i64 %1580, 130
  br i1 %1596, label %1597, label %1609

1597:                                             ; preds = %1595
  %1598 = add nsw i64 %1580, -2
  %1599 = trunc nuw nsw i64 %1598 to i32
  %1600 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1599, i1 true)
  %1601 = sub nuw nsw i32 30, %1600
  %1602 = shl nuw nsw i32 %1601, 1
  %1603 = zext nneg i32 %1602 to i64
  %1604 = zext nneg i32 %1601 to i64
  %1605 = lshr i64 %1598, %1604
  %1606 = add nuw nsw i64 %1605, %1603
  %1607 = trunc nuw nsw i64 %1606 to i16
  %1608 = add nuw nsw i16 %1607, 2
  br label %GetInsertLengthCode.exit

1609:                                             ; preds = %1595
  %1610 = icmp ult i64 %1580, 2114
  br i1 %1610, label %1611, label %1616

1611:                                             ; preds = %1609
  %1612 = add nsw i32 %1587, -66
  %1613 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1612, i1 true)
  %1614 = trunc nuw nsw i32 %1613 to i16
  %1615 = sub nuw nsw i16 41, %1614
  br label %GetInsertLengthCode.exit

1616:                                             ; preds = %1609
  %1617 = icmp ult i64 %1580, 6210
  br i1 %1617, label %GetInsertLengthCode.exit, label %1618

1618:                                             ; preds = %1616
  %1619 = icmp ult i64 %1580, 22594
  %..i = select i1 %1619, i16 22, i16 23
  br label %GetInsertLengthCode.exit

GetInsertLengthCode.exit:                         ; preds = %1593, %1597, %1611, %1616, %1618
  %.0.i307 = phi i16 [ %1594, %1593 ], [ %1608, %1597 ], [ %1615, %1611 ], [ 21, %1616 ], [ %..i, %1618 ]
  %1620 = lshr i16 %.0.i307, 3
  %narrow.i = mul nuw nsw i16 %1620, 3
  %1621 = zext nneg i16 %narrow.i to i32
  %1622 = shl nuw nsw i32 %1621, 1
  %1623 = shl nuw nsw i32 %1621, 6
  %1624 = add nuw nsw i32 %1623, 64
  %1625 = lshr i32 5377344, %1622
  %1626 = and i32 %1625, 192
  %1627 = add nuw nsw i32 %1624, %1626
  %1628 = trunc nuw nsw i32 %1627 to i16
  %1629 = shl nuw nsw i16 %.0.i307, 3
  %1630 = and i16 %1629, 56
  %1631 = or disjoint i16 %1630, %1628
  %.0.i311 = or disjoint i16 %1631, 2
  store i16 %.0.i311, ptr %1591, align 2, !tbaa !80
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1633 = load i64, ptr %1632, align 8, !tbaa !568
  %1634 = add i64 %1633, %1580
  store i64 %1634, ptr %1632, align 8, !tbaa !568
  store i64 0, ptr %1579, align 8, !tbaa !567
  br label %1635

1635:                                             ; preds = %GetInsertLengthCode.exit, %1578
  %1636 = icmp eq i64 %1550, %1551
  %or.cond446 = select i1 %.not249, i1 %1636, i1 false
  br i1 %or.cond446, label %1637, label %1638

1637:                                             ; preds = %1635
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %1855

1638:                                             ; preds = %1635
  %1639 = shl i64 %1552, 1
  %1640 = add i64 %1639, 503
  %1641 = and i64 %1640, 4294967295
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %1643 = load i64, ptr %1642, align 8, !tbaa !118
  %1644 = icmp ult i64 %1643, %1641
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %1646 = load ptr, ptr %1645, align 8, !tbaa !60
  br i1 %1644, label %1647, label %GetBrotliStorage.exit394

1647:                                             ; preds = %1638
  tail call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1646) #19
  store ptr null, ptr %1645, align 8, !tbaa !60
  %1648 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %1641) #19
  store ptr %1648, ptr %1645, align 8, !tbaa !60
  store i64 %1641, ptr %1642, align 8, !tbaa !118
  br label %GetBrotliStorage.exit394

GetBrotliStorage.exit394:                         ; preds = %1638, %1647
  %1649 = phi ptr [ %1648, %1647 ], [ %1646, %1638 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %1651 = load i8, ptr %1650, align 2, !tbaa !75
  %1652 = zext i8 %1651 to i64
  store i64 %1652, ptr %15, align 8, !tbaa !69
  %1653 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %1654 = load i16, ptr %1653, align 8, !tbaa !76
  %1655 = trunc i16 %1654 to i8
  store i8 %1655, ptr %1649, align 1, !tbaa !70
  %1656 = load i16, ptr %1653, align 8, !tbaa !76
  %1657 = lshr i16 %1656, 8
  %1658 = trunc nuw i16 %1657 to i8
  %1659 = getelementptr inbounds nuw i8, ptr %1649, i64 1
  store i8 %1658, ptr %1659, align 1, !tbaa !70
  %1660 = load i64, ptr %1497, align 8, !tbaa !86
  %1661 = and i64 %1552, 4294967295
  %1662 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %1663 = load i8, ptr %1662, align 4, !tbaa !55
  %1664 = getelementptr inbounds nuw i8, ptr %0, i64 1613
  %1665 = load i8, ptr %1664, align 1, !tbaa !56
  %1666 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1667 = load i64, ptr %1666, align 8, !tbaa !568
  %1668 = load i64, ptr %148, align 8, !tbaa !133
  %1669 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1670 = load ptr, ptr %1669, align 8, !tbaa !61
  %1671 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %1672 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1673 = trunc i64 %1660 to i32
  %1674 = icmp ugt i64 %1660, 3221225471
  br i1 %1674, label %1675, label %WrapPosition.exit.i395

1675:                                             ; preds = %GetBrotliStorage.exit394
  %1676 = and i32 %1673, 1073741823
  %1677 = shl i32 %1673, 1
  %1678 = ashr exact i32 %1677, 1
  %1679 = and i32 %1678, -1073741824
  %1680 = or disjoint i32 %1679, %1676
  %1681 = xor i32 %1680, -2147483648
  br label %WrapPosition.exit.i395

WrapPosition.exit.i395:                           ; preds = %1675, %GetBrotliStorage.exit394
  %.0.i.i396 = phi i32 [ %1681, %1675 ], [ %1673, %GetBrotliStorage.exit394 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %7, ptr noundef nonnull align 8 dereferenceable(1400) %0, i64 1400, i1 false), !tbaa.struct !574
  %1682 = icmp eq i64 %1661, 0
  br i1 %1682, label %1683, label %1694

1683:                                             ; preds = %WrapPosition.exit.i395
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %1684 = load i64, ptr %15, align 8, !tbaa !69, !alias.scope !581, !noalias !584
  %1685 = lshr i64 %1684, 3
  %1686 = getelementptr inbounds nuw i8, ptr %1649, i64 %1685
  %1687 = load i8, ptr %1686, align 1, !tbaa !70, !alias.scope !584, !noalias !581
  %1688 = zext i8 %1687 to i64
  %1689 = and i64 %1684, 7
  %1690 = shl nuw nsw i64 3, %1689
  %1691 = or i64 %1690, %1688
  store i64 %1691, ptr %1686, align 1, !noalias !581
  %1692 = add i64 %1684, 9
  %1693 = and i64 %1692, 4294967288
  store i64 %1693, ptr %15, align 8, !tbaa !69
  br label %WriteMetaBlockInternal.exit

1694:                                             ; preds = %WrapPosition.exit.i395
  %1695 = icmp samesign ult i64 %1661, 3
  br i1 %1695, label %1756, label %1696

1696:                                             ; preds = %1694
  %1697 = lshr i64 %1661, 8
  %1698 = add nuw nsw i64 %1697, 2
  %1699 = icmp ult i64 %1668, %1698
  br i1 %1699, label %1700, label %ShouldCompress.exit.i

1700:                                             ; preds = %1696
  %1701 = uitofp i64 %1667 to double
  %1702 = uitofp nneg i64 %1661 to double
  %1703 = fmul nnan double %1702, 0x3FEFAE147AE147AE
  %1704 = fcmp olt double %1703, %1701
  br i1 %1704, label %.lr.ph.preheader.i.i, label %ShouldCompress.exit.i

.lr.ph.preheader.i.i:                             ; preds = %1700
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %1705 = add nuw nsw i64 %1661, 12
  %1706 = udiv i64 %1705, 13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.01729.i.i = phi i64 [ %1716, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.01828.i.i = phi i32 [ %1715, %.lr.ph.i.i ], [ %1673, %.lr.ph.preheader.i.i ]
  %1707 = and i32 %.01828.i.i, %35
  %1708 = zext i32 %1707 to i64
  %1709 = getelementptr inbounds nuw i8, ptr %33, i64 %1708
  %1710 = load i8, ptr %1709, align 1, !tbaa !70
  %1711 = zext i8 %1710 to i64
  %1712 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %1711
  %1713 = load i32, ptr %1712, align 4, !tbaa !59
  %1714 = add i32 %1713, 1
  store i32 %1714, ptr %1712, align 4, !tbaa !59
  %1715 = add i32 %.01828.i.i, 13
  %1716 = add nuw nsw i64 %.01729.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1716, %1706
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !586

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %FastLog2.exit.i.i
  %.1.i.idx32.i.i = phi i64 [ %.add.i.i, %FastLog2.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.124.i31.i.i = phi double [ %1740, %FastLog2.exit.i.i ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.126.i30.i.i = phi i64 [ %1731, %FastLog2.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.1.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i.idx32.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %.1.i.ptr.i.i, i64 4
  %1717 = load i32, ptr %.1.i.ptr.i.i, align 8, !tbaa !59
  %1718 = zext i32 %1717 to i64
  %1719 = add i64 %.126.i30.i.i, %1718
  %1720 = uitofp i32 %1717 to double
  %1721 = icmp ult i32 %1717, 256
  br i1 %1721, label %1722, label %1725

1722:                                             ; preds = %.preheader.i.i
  %1723 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %1718
  %1724 = load double, ptr %1723, align 8, !tbaa !587
  br label %FastLog2.exit24.i.i

1725:                                             ; preds = %.preheader.i.i
  %1726 = tail call double @log2(double noundef %1720) #19, !tbaa !59
  br label %FastLog2.exit24.i.i

FastLog2.exit24.i.i:                              ; preds = %1725, %1722
  %.0.i23.i.i = phi double [ %1724, %1722 ], [ %1726, %1725 ]
  %1727 = fneg double %1720
  %1728 = tail call double @llvm.fmuladd.f64(double %1727, double %.0.i23.i.i, double %.124.i31.i.i)
  %.add.i.i = add nuw nsw i64 %.1.i.idx32.i.i, 8
  %1729 = load i32, ptr %.ptr.i.i, align 4, !tbaa !59
  %1730 = zext i32 %1729 to i64
  %1731 = add i64 %1719, %1730
  %1732 = uitofp i32 %1729 to double
  %1733 = icmp ult i32 %1729, 256
  br i1 %1733, label %1734, label %1737

1734:                                             ; preds = %FastLog2.exit24.i.i
  %1735 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %1730
  %1736 = load double, ptr %1735, align 8, !tbaa !587
  br label %FastLog2.exit.i.i

1737:                                             ; preds = %FastLog2.exit24.i.i
  %1738 = tail call double @log2(double noundef %1732) #19, !tbaa !59
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %1737, %1734
  %.0.i22.i.i = phi double [ %1736, %1734 ], [ %1738, %1737 ]
  %1739 = fneg double %1732
  %1740 = tail call double @llvm.fmuladd.f64(double %1739, double %.0.i22.i.i, double %1728)
  %1741 = icmp samesign ult i64 %.1.i.idx32.i.i, 1016
  br i1 %1741, label %.preheader.i.i, label %1742, !llvm.loop !589

1742:                                             ; preds = %FastLog2.exit.i.i
  %1743 = fmul nnan double %1702, 7.920000e+00
  %1744 = fmul nnan double %1743, 0x3FB3B13B13B13B14
  %.not27.i.i.i = icmp eq i64 %1731, 0
  br i1 %.not27.i.i.i, label %ShannonEntropy.exit.i.i, label %1745

1745:                                             ; preds = %1742
  %1746 = uitofp i64 %1731 to double
  %1747 = icmp ult i64 %1731, 256
  br i1 %1747, label %1748, label %1751

1748:                                             ; preds = %1745
  %1749 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %1731
  %1750 = load double, ptr %1749, align 8, !tbaa !587
  br label %FastLog2.exit26.i.i

1751:                                             ; preds = %1745
  %1752 = tail call double @log2(double noundef %1746) #19, !tbaa !59
  br label %FastLog2.exit26.i.i

FastLog2.exit26.i.i:                              ; preds = %1751, %1748
  %.0.i25.i.i = phi double [ %1750, %1748 ], [ %1752, %1751 ]
  %1753 = tail call double @llvm.fmuladd.f64(double %1746, double %.0.i25.i.i, double %1740)
  br label %ShannonEntropy.exit.i.i

ShannonEntropy.exit.i.i:                          ; preds = %FastLog2.exit26.i.i, %1742
  %.pre-phi.i.i = phi double [ %1746, %FastLog2.exit26.i.i ], [ 0.000000e+00, %1742 ]
  %.2.i.i.i = phi double [ %1753, %FastLog2.exit26.i.i ], [ %1740, %1742 ]
  %1754 = fcmp olt double %.2.i.i.i, %.pre-phi.i.i
  %.0.i.i.i = select i1 %1754, double %.pre-phi.i.i, double %.2.i.i.i
  %1755 = fcmp ule double %.0.i.i.i, %1744
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %1755, label %ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge, label %1756

ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge: ; preds = %ShannonEntropy.exit.i.i
  %.pre511 = load i8, ptr %1659, align 1, !tbaa !70
  %.pre512 = load i8, ptr %1649, align 1, !tbaa !70
  br label %ShouldCompress.exit.i

1756:                                             ; preds = %ShannonEntropy.exit.i.i, %1694
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1672, ptr noundef nonnull readonly align 4 dereferenceable(16) %1671, i64 16, i1 false)
  %1757 = zext i32 %.0.i.i396 to i64
  call void @BrotliStoreUncompressedMetaBlock(i32 noundef range(i32 0, 2) %1, ptr noundef %33, i64 noundef %1757, i64 noundef range(i64 0, 4294967296) %176, i64 noundef range(i64 0, 4294967296) %1661, ptr noundef nonnull %15, ptr noundef nonnull %1649) #19
  br label %WriteMetaBlockInternal.exit

ShouldCompress.exit.i:                            ; preds = %ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge, %1700, %1696
  %1758 = phi i8 [ %.pre512, %ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge ], [ %1655, %1700 ], [ %1655, %1696 ]
  %1759 = phi i8 [ %.pre511, %ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge ], [ %1658, %1700 ], [ %1658, %1696 ]
  %1760 = load i64, ptr %15, align 8, !tbaa !69
  %1761 = load i32, ptr %30, align 4, !tbaa !47
  %1762 = icmp slt i32 %1761, 3
  br i1 %1762, label %1763, label %1765

1763:                                             ; preds = %ShouldCompress.exit.i
  %1764 = zext i32 %.0.i.i396 to i64
  call void @BrotliStoreMetaBlockFast(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1764, i64 noundef range(i64 0, 4294967296) %1661, i64 noundef range(i64 0, 4294967296) %176, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %0, ptr noundef %1670, i64 noundef %1668, ptr noundef nonnull %15, ptr noundef nonnull %1649) #19
  br label %1806

1765:                                             ; preds = %ShouldCompress.exit.i
  %1766 = icmp eq i32 %1761, 3
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1765
  %1768 = zext i32 %.0.i.i396 to i64
  call void @BrotliStoreMetaBlockTrivial(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1768, i64 noundef range(i64 0, 4294967296) %1661, i64 noundef range(i64 0, 4294967296) %176, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %0, ptr noundef %1670, i64 noundef %1668, ptr noundef nonnull %15, ptr noundef nonnull %1649) #19
  br label %1806

1769:                                             ; preds = %1765
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @BrotliInitBlockSplit(ptr noundef nonnull %8) #19
  %1770 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @BrotliInitBlockSplit(ptr noundef nonnull %1770) #19
  %1771 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @BrotliInitBlockSplit(ptr noundef nonnull %1771) #19
  %1772 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %1773 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %1774 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %1775 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %1776 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1772, i8 0, i64 80, i1 false)
  %1777 = load i32, ptr %30, align 4, !tbaa !47
  %1778 = icmp slt i32 %1777, 10
  br i1 %1778, label %1779, label %1791

1779:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !590
  %1780 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1781 = load i32, ptr %1780, align 8, !tbaa !591
  %.not112.i = icmp eq i32 %1781, 0
  br i1 %.not112.i, label %1782, label %._crit_edge.i397

._crit_edge.i397:                                 ; preds = %1779
  %.pre118.i = zext i32 %.0.i.i396 to i64
  br label %1788

1782:                                             ; preds = %1779
  %1783 = call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef 1792) #19
  %1784 = zext i32 %.0.i.i396 to i64
  %1785 = load i32, ptr %30, align 4, !tbaa !47
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1787 = load i64, ptr %1786, align 8, !tbaa !137
  call fastcc void @DecideOverLiteralContextModeling(ptr noundef %33, i64 noundef %1784, i64 noundef range(i64 0, 4294967296) %1661, i64 noundef range(i64 0, 4294967296) %176, i32 noundef %1785, i64 noundef %1787, ptr noundef %9, ptr noundef %10, ptr noundef %1783)
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1783) #19
  %.pre.i398 = load i64, ptr %9, align 8, !tbaa !69
  %.pre117.i = load ptr, ptr %10, align 8, !tbaa !590
  br label %1788

1788:                                             ; preds = %1782, %._crit_edge.i397
  %.pre-phi.i = phi i64 [ %.pre118.i, %._crit_edge.i397 ], [ %1784, %1782 ]
  %1789 = phi ptr [ null, %._crit_edge.i397 ], [ %.pre117.i, %1782 ]
  %1790 = phi i64 [ 1, %._crit_edge.i397 ], [ %.pre.i398, %1782 ]
  call void @BrotliBuildMetaBlockGreedy(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %.pre-phi.i, i64 noundef range(i64 0, 4294967296) %176, i8 noundef zeroext %1663, i8 noundef zeroext %1665, ptr noundef nonnull %1517, i64 noundef %1790, ptr noundef %1789, ptr noundef %1670, i64 noundef %1668, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1793

1791:                                             ; preds = %1769
  %1792 = zext i32 %.0.i.i396 to i64
  call void @BrotliBuildMetaBlock(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1792, i64 noundef range(i64 0, 4294967296) %176, ptr noundef nonnull %7, i8 noundef zeroext %1663, i8 noundef zeroext %1665, ptr noundef %1670, i64 noundef %1668, i32 noundef range(i32 2, 4) %.0.i389, ptr noundef nonnull %8) #19
  br label %1793

1793:                                             ; preds = %1791, %1788
  %1794 = load i32, ptr %30, align 4, !tbaa !47
  %1795 = icmp sgt i32 %1794, 3
  br i1 %1795, label %1796, label %1799

1796:                                             ; preds = %1793
  %1797 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %1798 = load i32, ptr %1797, align 4, !tbaa !52
  call void @BrotliOptimizeHistograms(i32 noundef %1798, ptr noundef nonnull %8) #19
  br label %1799

1799:                                             ; preds = %1796, %1793
  %1800 = zext i32 %.0.i.i396 to i64
  call void @BrotliStoreMetaBlock(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1800, i64 noundef range(i64 0, 4294967296) %1661, i64 noundef range(i64 0, 4294967296) %176, i8 noundef zeroext %1663, i8 noundef zeroext %1665, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %7, i32 noundef range(i32 2, 4) %.0.i389, ptr noundef %1670, i64 noundef %1668, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %1649) #19
  call void @BrotliDestroyBlockSplit(ptr noundef nonnull %29, ptr noundef nonnull %8) #19
  call void @BrotliDestroyBlockSplit(ptr noundef nonnull %29, ptr noundef nonnull %1770) #19
  call void @BrotliDestroyBlockSplit(ptr noundef nonnull %29, ptr noundef nonnull %1771) #19
  %1801 = load ptr, ptr %1772, align 8, !tbaa !592
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1801) #19
  store ptr null, ptr %1772, align 8, !tbaa !592
  %1802 = load ptr, ptr %1773, align 8, !tbaa !598
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1802) #19
  store ptr null, ptr %1773, align 8, !tbaa !598
  %1803 = load ptr, ptr %1774, align 8, !tbaa !599
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1803) #19
  store ptr null, ptr %1774, align 8, !tbaa !599
  %1804 = load ptr, ptr %1775, align 8, !tbaa !600
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1804) #19
  store ptr null, ptr %1775, align 8, !tbaa !600
  %1805 = load ptr, ptr %1776, align 8, !tbaa !601
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1805) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1806

1806:                                             ; preds = %1799, %1767, %1763
  %1807 = add nuw nsw i64 %1661, 4
  %1808 = load i64, ptr %15, align 8, !tbaa !69
  %1809 = lshr i64 %1808, 3
  %1810 = icmp samesign ult i64 %1807, %1809
  br i1 %1810, label %1811, label %WriteMetaBlockInternal.exit

1811:                                             ; preds = %1806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1672, ptr noundef nonnull readonly align 4 dereferenceable(16) %1671, i64 16, i1 false)
  store i8 %1758, ptr %1649, align 1, !tbaa !70
  store i8 %1759, ptr %1659, align 1, !tbaa !70
  %1812 = and i64 %1760, 255
  store i64 %1812, ptr %15, align 8, !tbaa !69
  %1813 = zext i32 %.0.i.i396 to i64
  call void @BrotliStoreUncompressedMetaBlock(i32 noundef range(i32 0, 2) %1, ptr noundef %33, i64 noundef %1813, i64 noundef range(i64 0, 4294967296) %176, i64 noundef range(i64 0, 4294967296) %1661, ptr noundef nonnull %15, ptr noundef nonnull %1649) #19
  br label %WriteMetaBlockInternal.exit

WriteMetaBlockInternal.exit:                      ; preds = %1683, %1756, %1806, %1811
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1814 = load i64, ptr %15, align 8, !tbaa !69
  %1815 = lshr i64 %1814, 3
  %1816 = getelementptr inbounds nuw i8, ptr %1649, i64 %1815
  %1817 = load i8, ptr %1816, align 1, !tbaa !70
  %1818 = zext i8 %1817 to i16
  store i16 %1818, ptr %1653, align 8, !tbaa !76
  %1819 = trunc i64 %1814 to i8
  %1820 = and i8 %1819, 7
  store i8 %1820, ptr %1650, align 2, !tbaa !75
  %1821 = load i64, ptr %16, align 8, !tbaa !54
  store i64 %1821, ptr %1497, align 8, !tbaa !86
  %1822 = load i64, ptr %17, align 8, !tbaa !83
  %1823 = trunc i64 %1822 to i32
  %1824 = icmp ugt i64 %1822, 3221225471
  br i1 %1824, label %1825, label %WrapPosition.exit.i399

1825:                                             ; preds = %WriteMetaBlockInternal.exit
  %1826 = and i32 %1823, 1073741823
  %1827 = shl i32 %1823, 1
  %1828 = ashr exact i32 %1827, 1
  %1829 = and i32 %1828, -1073741824
  %1830 = or disjoint i32 %1829, %1826
  %1831 = xor i32 %1830, -2147483648
  br label %WrapPosition.exit.i399

WrapPosition.exit.i399:                           ; preds = %1825, %WriteMetaBlockInternal.exit
  %.0.i.i400 = phi i32 [ %1831, %1825 ], [ %1823, %WriteMetaBlockInternal.exit ]
  %1832 = trunc i64 %1821 to i32
  %1833 = icmp ugt i64 %1821, 3221225471
  br i1 %1833, label %1834, label %UpdateLastProcessedPos.exit402

1834:                                             ; preds = %WrapPosition.exit.i399
  %1835 = and i32 %1832, 1073741823
  %1836 = shl i32 %1832, 1
  %1837 = ashr exact i32 %1836, 1
  %1838 = and i32 %1837, -1073741824
  %1839 = or disjoint i32 %1838, %1835
  %1840 = xor i32 %1839, -2147483648
  br label %UpdateLastProcessedPos.exit402

UpdateLastProcessedPos.exit402:                   ; preds = %WrapPosition.exit.i399, %1834
  %.0.i5.i401 = phi i32 [ %1840, %1834 ], [ %1832, %WrapPosition.exit.i399 ]
  store i64 %1821, ptr %17, align 8, !tbaa !83
  %.not447 = icmp ult i32 %.0.i5.i401, %.0.i.i400
  br i1 %.not447, label %1841, label %1842

1841:                                             ; preds = %UpdateLastProcessedPos.exit402
  store i32 0, ptr %486, align 8, !tbaa !222
  br label %1842

1842:                                             ; preds = %1841, %UpdateLastProcessedPos.exit402
  %.not254 = icmp eq i64 %1821, 0
  br i1 %.not254, label %.thread440, label %1843

1843:                                             ; preds = %1842
  %1844 = add i32 %1832, -1
  %1845 = and i32 %1844, %35
  %1846 = zext i32 %1845 to i64
  %1847 = getelementptr inbounds nuw i8, ptr %33, i64 %1846
  %1848 = load i8, ptr %1847, align 1, !tbaa !70
  store i8 %1848, ptr %1662, align 4, !tbaa !55
  %.not448 = icmp eq i64 %1821, 1
  br i1 %.not448, label %.thread440, label %1849

1849:                                             ; preds = %1843
  %1850 = add i32 %1832, -2
  %1851 = and i32 %1850, %35
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds nuw i8, ptr %33, i64 %1852
  %1854 = load i8, ptr %1853, align 1, !tbaa !70
  store i8 %1854, ptr %1664, align 1, !tbaa !56
  br label %.thread440

.thread440:                                       ; preds = %1842, %1849, %1843
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1671, ptr noundef nonnull align 8 dereferenceable(16) %1672, i64 16, i1 false)
  store ptr %1649, ptr %4, align 8, !tbaa !71
  store i64 %1815, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1855

1855:                                             ; preds = %.critedge, %68, %63, %59, %.thread440, %1637, %WrapPosition.exit.i, %58, %53, %39
  %.0 = phi i32 [ 1, %53 ], [ 0, %59 ], [ 0, %63 ], [ 1, %WrapPosition.exit.i ], [ 1, %.thread440 ], [ 1, %1637 ], [ 1, %.critedge ], [ 1, %58 ], [ 1, %39 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @BrotliEncoderHasMoreOutput(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
define noundef i32 @BrotliEncoderVersion() local_unnamed_addr #3 {
  ret i32 16781312
}

; Function Attrs: nounwind uwtable
define ptr @BrotliEncoderPrepareDictionary(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = tail call ptr @BrotliCreateManagedDictionary(ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = tail call ptr @CreatePreparedDictionary(ptr noundef nonnull %13, ptr noundef %2, i64 noundef %1) #19
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !602
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @BrotliDestroyManagedDictionary(ptr noundef nonnull %10) #19
  br label %18

18:                                               ; preds = %12, %9, %7, %17
  %.0 = phi ptr [ null, %7 ], [ null, %17 ], [ null, %9 ], [ %10, %12 ]
  ret ptr %.0
}

declare hidden ptr @BrotliCreateManagedDictionary(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @CreatePreparedDictionary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @BrotliDestroyManagedDictionary(ptr noundef) local_unnamed_addr #2

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
  tail call void @DestroyPreparedDictionary(ptr noundef nonnull %11, ptr noundef nonnull %6) #19
  br label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @BrotliCleanupSharedEncoderDictionary(ptr noundef nonnull %13, ptr noundef nonnull %6) #19
  %14 = load ptr, ptr %5, align 8, !tbaa !602
  tail call void @BrotliFree(ptr noundef nonnull %13, ptr noundef %14) #19
  br label %15

15:                                               ; preds = %8, %10, %12, %4
  store ptr null, ptr %5, align 8, !tbaa !602
  tail call void @BrotliDestroyManagedDictionary(ptr noundef nonnull %0) #19
  br label %16

16:                                               ; preds = %2, %1, %15
  ret void
}

declare hidden void @DestroyPreparedDictionary(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliCleanupSharedEncoderDictionary(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %12 = tail call i32 @AttachPreparedDictionary(ptr noundef nonnull %11, ptr noundef nonnull %.042) #19
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.051
  %68 = load ptr, ptr %67, align 8, !tbaa !612
  %69 = tail call i32 @AttachPreparedDictionary(ptr noundef nonnull %60, ptr noundef %68) #19
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

declare hidden i32 @AttachPreparedDictionary(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliEncoderEstimatePeakMemoryUsage(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
SanitizeParams.exit:
  %3 = alloca %struct.BrotliEncoderParams, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @BrotliInitSharedEncoderDictionary(ptr noundef nonnull %8) #19
  %9 = icmp slt i32 %1, 25
  %10 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %11 = call i32 @llvm.umin.i32(i32 %10, i32 11)
  %12 = icmp slt i32 %0, 3
  %narrow.not = or i1 %12, %9
  %13 = icmp slt i32 %1, 10
  %14 = select i1 %narrow.not, i32 24, i32 30
  %spec.select91 = call i32 @llvm.umin.i32(i32 %1, i32 %14)
  %15 = select i1 %13, i32 10, i32 %spec.select91
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
  %.0.i = phi i32 [ 16, %23 ], [ %29, %27 ], [ %26, %25 ]
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
  %61 = phi i32 [ %57, %55 ], [ %53, %52 ], [ 54, %38 ], [ %11, %.thread ], [ 10, %ComputeLgBlock.exit ]
  %62 = phi i1 [ false, %55 ], [ false, %52 ], [ false, %38 ], [ false, %.thread ], [ true, %ComputeLgBlock.exit ]
  %63 = phi ptr [ %34, %55 ], [ %34, %52 ], [ %34, %38 ], [ %34, %.thread ], [ %31, %ComputeLgBlock.exit ]
  %.0.i77 = phi i32 [ %.0.i78, %55 ], [ %.0.i78, %52 ], [ %.0.i78, %38 ], [ %.0.i78, %.thread ], [ %.0.i, %ComputeLgBlock.exit ]
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
  %.0.i778890 = phi i32 [ %.0.i78, %ChooseHasher.exit.thread ], [ %.0.i77, %ChooseHasher.exit ]
  %90 = zext nneg i32 %.0.i778890 to i64
  %91 = shl nuw nsw i64 1, %90
  %92 = call i32 @llvm.umax.i32(i32 %15, i32 %.0.i778890)
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
  %.sroa.0.0 = phi i64 [ 0, %87 ], [ 262144, %107 ], [ 524288, %165 ], [ 524288, %108 ], [ %116, %109 ], [ %126, %119 ], [ 262144, %129 ], [ %162, %HashMemAllocInBytesH65.exit ], [ 262144, %130 ], [ 4194304, %131 ], [ %140, %132 ], [ %152, %144 ], [ 262144, %HashMemAllocInBytesH35.exit ], [ 4194304, %HashMemAllocInBytesH55.exit ]
  %.sroa.19.0 = phi i64 [ 0, %87 ], [ 0, %107 ], [ %168, %165 ], [ 0, %108 ], [ %118, %109 ], [ %128, %119 ], [ 262144, %129 ], [ %164, %HashMemAllocInBytesH65.exit ], [ 1048576, %130 ], [ 0, %131 ], [ %141, %132 ], [ %153, %144 ], [ 0, %HashMemAllocInBytesH35.exit ], [ 0, %HashMemAllocInBytesH55.exit ]
  %.sroa.31.0 = phi i64 [ 0, %87 ], [ 0, %107 ], [ 0, %165 ], [ 0, %108 ], [ 0, %109 ], [ 0, %119 ], [ 0, %129 ], [ 67108864, %HashMemAllocInBytesH65.exit ], [ 0, %130 ], [ 0, %131 ], [ %143, %132 ], [ %155, %144 ], [ 67108864, %HashMemAllocInBytesH35.exit ], [ 67108864, %HashMemAllocInBytesH55.exit ]
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
  %.043 = phi i64 [ 0, %175 ], [ %180, %177 ], [ 209715200, %174 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @BrotliEncoderGetPreparedDictionarySize(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.06282
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
  %.060103 = phi ptr [ %60, %.thread ], [ %65, %61 ]
  %.061102 = phi i64 [ 1, %.thread ], [ %63, %61 ]
  %.266101 = phi i64 [ %.064.lcssa, %.thread ], [ %67, %61 ]
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %94
  %.16384 = phi i64 [ %98, %94 ], [ 0, %.lr.ph86.preheader ]
  %.36783 = phi i64 [ %spec.select79, %94 ], [ %.266101, %.lr.ph86.preheader ]
  %68 = getelementptr inbounds nuw [168 x i8], ptr %.060103, i64 %.16384
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
  %exitcond91.not = icmp eq i64 %98, %.061102
  br i1 %exitcond91.not, label %._crit_edge87, label %.lr.ph86, !llvm.loop !634

._crit_edge87:                                    ; preds = %94, %61
  %.367.lcssa = phi i64 [ %67, %61 ], [ %spec.select79, %94 ]
  %99 = add i64 %.367.lcssa, %.069
  br label %.loopexit

.loopexit:                                        ; preds = %52, %8, %._crit_edge87, %30, %9
  %.0 = phi i64 [ %29, %9 ], [ %46, %30 ], [ %99, %._crit_edge87 ], [ 0, %8 ], [ 0, %52 ]
  ret i64 %.0
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @BrotliInitDistanceParams(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare hidden void @BrotliCompressFragmentFast(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliCompressFragmentTwoPass(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ExtendLastCommand(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = getelementptr [16 x i8], ptr %5, i64 %7
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !69
  %.not98 = icmp ult i64 %94, %99
  br i1 %.not98, label %100, label %96, !llvm.loop !639

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %102 = load i32, ptr %1, align 4, !tbaa !59
  %.not99117 = icmp eq i32 %102, 0
  br i1 %.not99117, label %.critedge, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %100
  %103 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.086
  %104 = load i64, ptr %103, align 8, !tbaa !69
  %105 = sub i64 %99, %104
  %106 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.086
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
  %130 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %127
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %132 = getelementptr [8 x i8], ptr %95, i64 %.187118
  %133 = getelementptr i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %127
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
  %159 = sub nuw nsw i32 30, %158
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
  %188 = sub nuw nsw i32 30, %187
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

declare hidden void @BrotliCreateZopfliBackwardReferences(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliCreateHqZopfliBackwardReferences(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliCreateBackwardReferences(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
define internal fastcc void @PrepareH4(ptr writeonly captures(none) %.8.val, i32 noundef range(i32 0, 2) %0, i64 noundef range(i64 0, 4294967296) %1, ptr noalias noundef readonly captures(none) %2) unnamed_addr #10 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @PrepareH5(ptr noalias noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #11 {
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
  %15 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %14
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @PrepareH6(ptr noalias noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #11 {
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
  %14 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %13
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @PrepareH40(ptr noalias noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #11 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  store i32 -858993460, ptr %13, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %12
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @PrepareH41(ptr noalias noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #11 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  store i32 -858993460, ptr %13, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %12
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @PrepareH42(ptr noalias noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #11 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  store i32 -858993460, ptr %13, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %12
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
define internal fastcc void @PrepareH54(ptr writeonly captures(none) %.8.val, i32 noundef range(i32 0, 2) %0, i64 noundef range(i64 0, 4294967296) %1, ptr noalias noundef readonly captures(none) %2) unnamed_addr #10 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @PrepareH58(ptr noalias noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #11 {
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
  %16 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %15
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @PrepareH68(ptr noalias noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #11 {
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
  %14 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %13
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @PrepareH35(ptr noalias noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !59, !noalias !695
  %35 = add nuw nsw i64 %33, 8
  %36 = and i64 %35, 65535
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %36
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @PrepareH55(ptr noalias noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %39
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @PrepareH65(ptr noalias noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #12 {
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
  %57 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %56
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

declare hidden i32 @BrotliIsMostlyUTF8(ptr noundef, i64 noundef, i64 noundef, i64 noundef, double noundef) local_unnamed_addr #2

declare hidden void @BrotliStoreUncompressedMetaBlock(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliStoreMetaBlockFast(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliStoreMetaBlockTrivial(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc void @DecideOverLiteralContextModeling(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 4294967296) %1, i64 noundef range(i64 1, 4294967296) %2, i64 noundef range(i64 0, 4294967296) %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef captures(none) %8) unnamed_addr #13 {
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr @ShouldUseComplexStaticContextMap.kStaticContextMapComplexUTF8, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = lshr i8 %28, 3
  %40 = zext nneg i8 %39 to i32
  %41 = zext nneg i8 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !59
  %45 = shl i32 %38, 5
  %46 = and i32 %45, 8160
  %47 = or disjoint i32 %46, %40
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %48
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %56
  %62 = load double, ptr %61, align 8, !tbaa !587
  br label %FastLog2.exit64.i

63:                                               ; preds = %.preheader.i
  %64 = tail call double @log2(double noundef %58) #19, !tbaa !59
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %68
  %74 = load double, ptr %73, align 8, !tbaa !587
  br label %FastLog2.exit.i

75:                                               ; preds = %FastLog2.exit64.i
  %76 = tail call double @log2(double noundef %70) #19, !tbaa !59
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %69
  %86 = load double, ptr %85, align 8, !tbaa !587
  br label %FastLog2.exit66.i

87:                                               ; preds = %81
  %88 = tail call double @log2(double noundef %82) #19, !tbaa !59
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %94
  %100 = load double, ptr %99, align 8, !tbaa !587
  br label %FastLog2.exit70.i

101:                                              ; preds = %92
  %102 = tail call double @log2(double noundef %96) #19, !tbaa !59
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
  %111 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %106
  %112 = load double, ptr %111, align 8, !tbaa !587
  br label %FastLog2.exit68.i

113:                                              ; preds = %FastLog2.exit70.i
  %114 = tail call double @log2(double noundef %108) #19, !tbaa !59
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
  %123 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %107
  %124 = load double, ptr %123, align 8, !tbaa !587
  br label %FastLog2.exit72.i

125:                                              ; preds = %119
  %126 = tail call double @log2(double noundef %120) #19, !tbaa !59
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
  %144 = getelementptr inbounds nuw [4 x i8], ptr @DecideOverLiteralContextModeling.lut, i64 %143
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
  %150 = getelementptr inbounds nuw [4 x i8], ptr @DecideOverLiteralContextModeling.lut, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !59
  %152 = add nsw i32 %151, %.038
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %8, i64 %153
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %158

158:                                              ; preds = %158, %._crit_edge76
  %.088.i = phi i64 [ 0, %._crit_edge76 ], [ %169, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.088.i
  %160 = load i32, ptr %159, align 4, !tbaa !59
  %.lhs.trunc.i = trunc nuw nsw i64 %.088.i to i8
  %161 = urem i8 %.lhs.trunc.i, 3
  %.zext.i = zext nneg i8 %161 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.zext.i
  %163 = load i32, ptr %162, align 4, !tbaa !59
  %164 = add i32 %163, %160
  store i32 %164, ptr %162, align 4, !tbaa !59
  %.urem.i = add nsw i64 %.088.i, -6
  %.cmp.i = icmp samesign ult i64 %.088.i, 6
  %165 = select i1 %.cmp.i, i64 %.088.i, i64 %.urem.i
  %166 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %165
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
  %177 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %172
  %178 = load double, ptr %177, align 8, !tbaa !587
  br label %FastLog2.exit.i52

179:                                              ; preds = %170
  %180 = tail call double @log2(double noundef %174) #19, !tbaa !59
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
  %190 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %185
  %191 = load double, ptr %190, align 8, !tbaa !587
  br label %FastLog2.exit51.i

192:                                              ; preds = %.preheader.i44
  %193 = tail call double @log2(double noundef %187) #19, !tbaa !59
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
  %201 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %186
  %202 = load double, ptr %201, align 8, !tbaa !587
  br label %FastLog2.exit49.i

203:                                              ; preds = %197
  %204 = tail call double @log2(double noundef %198) #19, !tbaa !59
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
  %213 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %208
  %214 = load double, ptr %213, align 8, !tbaa !587
  br label %FastLog2.exit53.i

215:                                              ; preds = %206
  %216 = tail call double @log2(double noundef %210) #19, !tbaa !59
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
  %227 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %222
  %228 = load double, ptr %227, align 8, !tbaa !587
  br label %FastLog2.exit57.i

229:                                              ; preds = %219
  %230 = tail call double @log2(double noundef %224) #19, !tbaa !59
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
  %238 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %223
  %239 = load double, ptr %238, align 8, !tbaa !587
  br label %FastLog2.exit55.i

240:                                              ; preds = %234
  %241 = tail call double @log2(double noundef %235) #19, !tbaa !59
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
  %250 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %245
  %251 = load double, ptr %250, align 8, !tbaa !587
  br label %FastLog2.exit59.i

252:                                              ; preds = %243
  %253 = tail call double @log2(double noundef %247) #19, !tbaa !59
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
  %263 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %258
  %264 = load double, ptr %263, align 8, !tbaa !587
  br label %FastLog2.exit63.i

265:                                              ; preds = %256
  %266 = tail call double @log2(double noundef %260) #19, !tbaa !59
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
  %275 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %259
  %276 = load double, ptr %275, align 8, !tbaa !587
  br label %FastLog2.exit61.i

277:                                              ; preds = %271
  %278 = tail call double @log2(double noundef %272) #19, !tbaa !59
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
  %289 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %284
  %290 = load double, ptr %289, align 8, !tbaa !587
  br label %FastLog2.exit65.i

291:                                              ; preds = %282
  %292 = tail call double @log2(double noundef %286) #19, !tbaa !59
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
  %303 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %298
  %304 = load double, ptr %303, align 8, !tbaa !587
  br label %FastLog2.exit69.i

305:                                              ; preds = %295
  %306 = tail call double @log2(double noundef %300) #19, !tbaa !59
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
  %314 = getelementptr inbounds nuw [8 x i8], ptr @kBrotliLog2Table, i64 %299
  %315 = load double, ptr %314, align 8, !tbaa !587
  br label %FastLog2.exit67.i

316:                                              ; preds = %310
  %317 = tail call double @log2(double noundef %311) #19, !tbaa !59
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %346

346:                                              ; preds = %ShouldUseComplexStaticContextMap.exit, %ChooseContextMap.exit, %9
  ret void
}

declare hidden void @BrotliBuildMetaBlockGreedy(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliBuildMetaBlock(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliOptimizeHistograms(i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliStoreMetaBlock(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #15

declare hidden void @BrotliInitBlockSplit(ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliDestroyBlockSplit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliInitSharedEncoderDictionary(ptr noundef) local_unnamed_addr #2

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
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
