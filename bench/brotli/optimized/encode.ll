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
  %.0 = phi i32 [ 1, %29 ], [ 1, %25 ], [ 1, %23 ], [ 1, %20 ], [ 1, %17 ], [ 1, %15 ], [ 1, %12 ], [ 1, %10 ], [ 1, %8 ], [ 1, %7 ], [ 0, %3 ], [ 0, %14 ], [ 0, %27 ], [ 0, %6 ]
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
  %98 = trunc nuw i32 %97 to i8
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
define range(i32 0, 2) i32 @BrotliEncoderCompressStream(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly %6) local_unnamed_addr #1 {
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
  br i1 %129, label %130, label %313

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
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 6945
  br label %.backedge.i

thread-pre-split.i:                               ; preds = %301, %283, %211, %207, %193, %InjectBytePaddingBlock.exit.i.i
  %.pr.i = load i32, ptr %141, align 4, !tbaa !57
  br label %.backedge.i.backedge

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i
  %157 = phi i32 [ %146, %.preheader.i ], [ %.be, %.backedge.i.backedge ]
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %189

159:                                              ; preds = %.backedge.i
  %160 = load i8, ptr %147, align 2, !tbaa !75
  %.not.i.i107 = icmp eq i8 %160, 0
  br i1 %.not.i.i107, label %189, label %161

161:                                              ; preds = %159
  %162 = load i16, ptr %148, align 8, !tbaa !76
  %163 = zext i16 %162 to i32
  store i16 0, ptr %148, align 8, !tbaa !76
  store i8 0, ptr %147, align 2, !tbaa !75
  %164 = zext nneg i8 %160 to i32
  %165 = shl i32 6, %164
  %166 = or i32 %165, %163
  %167 = load ptr, ptr %149, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %171, label %168

168:                                              ; preds = %161
  %169 = load i64, ptr %150, align 8, !tbaa !72
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  br label %172

171:                                              ; preds = %161
  store ptr %151, ptr %149, align 8, !tbaa !84
  br label %172

172:                                              ; preds = %171, %168
  %.0.i.i.i = phi ptr [ %170, %168 ], [ %151, %171 ]
  %173 = trunc i32 %166 to i8
  store i8 %173, ptr %.0.i.i.i, align 1, !tbaa !70
  %174 = icmp ugt i8 %160, 2
  br i1 %174, label %175, label %InjectBytePaddingBlock.exit.i.i

175:                                              ; preds = %172
  %176 = lshr i32 %166, 8
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %177, ptr %178, align 1, !tbaa !70
  %179 = icmp ugt i8 %160, 10
  br i1 %179, label %180, label %InjectBytePaddingBlock.exit.i.i

180:                                              ; preds = %175
  %181 = lshr i32 %165, 16
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %182, ptr %183, align 1, !tbaa !70
  br label %InjectBytePaddingBlock.exit.i.i

InjectBytePaddingBlock.exit.i.i:                  ; preds = %180, %175, %172
  %184 = zext i8 %160 to i64
  %185 = add nuw nsw i64 %184, 13
  %186 = lshr i64 %185, 3
  %187 = load i64, ptr %150, align 8, !tbaa !72
  %188 = add i64 %187, %186
  store i64 %188, ptr %150, align 8, !tbaa !72
  br label %thread-pre-split.i

189:                                              ; preds = %159, %.backedge.i
  %190 = load i64, ptr %150, align 8, !tbaa !72
  %.not24.i.i = icmp eq i64 %190, 0
  br i1 %.not24.i.i, label %208, label %191

191:                                              ; preds = %189
  %192 = load i64, ptr %4, align 8, !tbaa !69
  %.not25.i.i = icmp eq i64 %192, 0
  br i1 %.not25.i.i, label %ProcessMetadata.exit, label %193

193:                                              ; preds = %191
  %194 = tail call i64 @llvm.umin.i64(i64 %190, i64 %192)
  %195 = load ptr, ptr %5, align 8, !tbaa !71
  %196 = load ptr, ptr %149, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %196, i64 %194, i1 false)
  %197 = load ptr, ptr %5, align 8, !tbaa !71
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %194
  store ptr %198, ptr %5, align 8, !tbaa !71
  %199 = load i64, ptr %4, align 8, !tbaa !69
  %200 = sub i64 %199, %194
  store i64 %200, ptr %4, align 8, !tbaa !69
  %201 = load ptr, ptr %149, align 8, !tbaa !84
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %194
  store ptr %202, ptr %149, align 8, !tbaa !84
  %203 = load i64, ptr %150, align 8, !tbaa !72
  %204 = sub i64 %203, %194
  store i64 %204, ptr %150, align 8, !tbaa !72
  %205 = load i64, ptr %152, align 8, !tbaa !85
  %206 = add i64 %205, %194
  store i64 %206, ptr %152, align 8, !tbaa !85
  br i1 %.not.i26.i.i, label %thread-pre-split.i, label %207

207:                                              ; preds = %193
  store i64 %206, ptr %6, align 8, !tbaa !69
  br label %thread-pre-split.i

208:                                              ; preds = %189
  %209 = load i64, ptr %153, align 8, !tbaa !54
  %210 = load i64, ptr %154, align 8, !tbaa !86
  %.not72.i = icmp eq i64 %209, %210
  br i1 %.not72.i, label %213, label %211

211:                                              ; preds = %208
  %212 = tail call fastcc i32 @EncodeData(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %150, ptr noundef nonnull %149)
  %.not74.i = icmp eq i32 %212, 0
  br i1 %.not74.i, label %ProcessMetadata.exit, label %thread-pre-split.i

213:                                              ; preds = %208
  %214 = icmp eq i32 %157, 3
  br i1 %214, label %215, label %277

215:                                              ; preds = %213
  store ptr %151, ptr %149, align 8, !tbaa !84
  %216 = load i32, ptr %123, align 8, !tbaa !78
  %217 = zext i32 %216 to i64
  %218 = load i8, ptr %147, align 2, !tbaa !75
  %219 = zext i8 %218 to i64
  %220 = load i16, ptr %148, align 8, !tbaa !76
  %221 = trunc i16 %220 to i8
  store i8 %221, ptr %151, align 1, !tbaa !70
  %222 = lshr i16 %220, 8
  %223 = trunc nuw i16 %222 to i8
  store i8 %223, ptr %156, align 1, !tbaa !70
  store i16 0, ptr %148, align 8, !tbaa !76
  store i8 0, ptr %147, align 2, !tbaa !75
  %224 = lshr i64 %219, 3
  %225 = getelementptr inbounds nuw i8, ptr %151, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !70, !alias.scope !87, !noalias !90
  %227 = zext i8 %226 to i64
  store i64 %227, ptr %225, align 1, !noalias !90
  %228 = add nuw nsw i64 %219, 1
  %229 = lshr i64 %228, 3
  %230 = getelementptr inbounds nuw i8, ptr %151, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !70, !alias.scope !92, !noalias !95
  %232 = zext i8 %231 to i64
  %233 = and i64 %228, 7
  %234 = shl nuw nsw i64 3, %233
  %235 = or i64 %234, %232
  store i64 %235, ptr %230, align 1, !noalias !95
  %236 = add nuw nsw i64 %219, 3
  %237 = lshr i64 %236, 3
  %238 = getelementptr inbounds nuw i8, ptr %151, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !70, !alias.scope !97, !noalias !100
  %240 = zext i8 %239 to i64
  store i64 %240, ptr %238, align 1, !noalias !100
  %241 = add nuw nsw i64 %219, 4
  switch i32 %216, label %248 [
    i32 0, label %242
    i32 1, label %253
  ]

242:                                              ; preds = %215
  %243 = lshr i64 %241, 3
  %244 = getelementptr inbounds nuw i8, ptr %151, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !70, !alias.scope !102, !noalias !105
  %246 = zext i8 %245 to i64
  store i64 %246, ptr %244, align 1, !noalias !105
  %247 = add nuw nsw i64 %219, 6
  br label %WriteMetadataHeader.exit.i

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
  %258 = load i8, ptr %257, align 1, !tbaa !70, !alias.scope !107, !noalias !110
  %259 = zext i8 %258 to i64
  %260 = and i64 %241, 7
  %261 = shl nuw nsw i64 %255, %260
  %262 = or i64 %261, %259
  store i64 %262, ptr %257, align 1, !noalias !110
  %263 = add nuw nsw i64 %219, 6
  %264 = shl nuw nsw i32 %254, 3
  %265 = zext nneg i32 %264 to i64
  %266 = add nsw i64 %217, -1
  %267 = lshr i64 %263, 3
  %268 = getelementptr inbounds nuw i8, ptr %151, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !70, !alias.scope !112, !noalias !115
  %270 = zext i8 %269 to i64
  %271 = and i64 %263, 7
  %272 = shl nuw nsw i64 %266, %271
  %273 = or i64 %272, %270
  store i64 %273, ptr %268, align 1, !noalias !115
  %274 = add nuw nsw i64 %263, %265
  br label %WriteMetadataHeader.exit.i

WriteMetadataHeader.exit.i:                       ; preds = %253, %242
  %.0.i75.i = phi i64 [ %274, %253 ], [ %247, %242 ]
  %275 = add nuw nsw i64 %.0.i75.i, 7
  %276 = lshr i64 %275, 3
  store i64 %276, ptr %150, align 8, !tbaa !72
  store i32 4, ptr %141, align 4, !tbaa !57
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %WriteMetadataHeader.exit.i, %thread-pre-split.i
  %.be = phi i32 [ %.pr.i, %thread-pre-split.i ], [ 4, %WriteMetadataHeader.exit.i ]
  br label %.backedge.i

277:                                              ; preds = %213
  %278 = load i32, ptr %123, align 8, !tbaa !78
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 -1, ptr %123, align 8, !tbaa !78
  store i32 0, ptr %141, align 4, !tbaa !57
  br label %ProcessMetadata.exit

281:                                              ; preds = %277
  %282 = load i64, ptr %4, align 8, !tbaa !69
  %.not73.i = icmp eq i64 %282, 0
  br i1 %.not73.i, label %301, label %283

283:                                              ; preds = %281
  %284 = zext i32 %278 to i64
  %285 = tail call i64 @llvm.umin.i64(i64 %284, i64 %282)
  %286 = trunc nuw i64 %285 to i32
  %287 = load ptr, ptr %5, align 8, !tbaa !71
  %288 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %288, i64 %285, i1 false)
  %289 = load ptr, ptr %3, align 8, !tbaa !71
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %285
  store ptr %290, ptr %3, align 8, !tbaa !71
  %291 = load i64, ptr %2, align 8, !tbaa !69
  %292 = sub i64 %291, %285
  store i64 %292, ptr %2, align 8, !tbaa !69
  %293 = load i64, ptr %155, align 8, !tbaa !117
  %294 = add i64 %293, %285
  store i64 %294, ptr %155, align 8, !tbaa !117
  %295 = load i32, ptr %123, align 8, !tbaa !78
  %296 = sub i32 %295, %286
  store i32 %296, ptr %123, align 8, !tbaa !78
  %297 = load ptr, ptr %5, align 8, !tbaa !71
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %285
  store ptr %298, ptr %5, align 8, !tbaa !71
  %299 = load i64, ptr %4, align 8, !tbaa !69
  %300 = sub i64 %299, %285
  store i64 %300, ptr %4, align 8, !tbaa !69
  br label %thread-pre-split.i

301:                                              ; preds = %281
  %302 = tail call range(i32 1, 0) i32 @llvm.umin.i32(i32 range(i32 1, 0) %278, i32 16)
  store ptr %151, ptr %149, align 8, !tbaa !84
  %303 = load ptr, ptr %3, align 8, !tbaa !71
  %304 = zext nneg i32 %302 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 1 dereferenceable(1) %303, i64 %304, i1 false)
  %305 = load ptr, ptr %3, align 8, !tbaa !71
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store ptr %306, ptr %3, align 8, !tbaa !71
  %307 = load i64, ptr %2, align 8, !tbaa !69
  %308 = sub i64 %307, %304
  store i64 %308, ptr %2, align 8, !tbaa !69
  %309 = load i64, ptr %155, align 8, !tbaa !117
  %310 = add i64 %309, %304
  store i64 %310, ptr %155, align 8, !tbaa !117
  %311 = load i32, ptr %123, align 8, !tbaa !78
  %312 = sub i32 %311, %302
  store i32 %312, ptr %123, align 8, !tbaa !78
  store i64 %304, ptr %150, align 8, !tbaa !72
  br label %thread-pre-split.i

313:                                              ; preds = %128
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  %315 = load i32, ptr %314, align 4, !tbaa !57
  switch i32 %315, label %316 [
    i32 3, label %ProcessMetadata.exit
    i32 4, label %ProcessMetadata.exit
    i32 0, label %318
  ]

316:                                              ; preds = %313
  %317 = load i64, ptr %2, align 8, !tbaa !69
  %.not97 = icmp eq i64 %317, 0
  br i1 %.not97, label %318, label %ProcessMetadata.exit

318:                                              ; preds = %313, %316
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !36
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
  br label %CheckFlushComplete.exit.thread156

344:                                              ; preds = %318
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !37
  %347 = zext nneg i32 %346 to i64
  %348 = shl nuw i64 1, %347
  %349 = load i64, ptr %2, align 8, !tbaa !69
  %350 = tail call i64 @llvm.umin.i64(i64 %349, i64 %348)
  %351 = tail call i64 @llvm.umin.i64(i64 %350, i64 131072)
  %352 = icmp eq i32 %320, 1
  br i1 %352, label %353, label %.thread139.i

353:                                              ; preds = %344
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %355 = load ptr, ptr %354, align 8, !tbaa !67
  %356 = icmp eq ptr %355, null
  %357 = icmp ugt i64 %350, 131071
  %or.cond.i120 = select i1 %356, i1 %357, i1 false
  br i1 %or.cond.i120, label %.thread.i121, label %358

358:                                              ; preds = %353
  br i1 %356, label %362, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %358
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %.thread139.i

.thread.i121:                                     ; preds = %353
  %359 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef 524288) #18
  store ptr %359, ptr %354, align 8, !tbaa !67
  %360 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef 131072) #18
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %360, ptr %361, align 8, !tbaa !68
  %.pr.i122 = load ptr, ptr %354, align 8, !tbaa !67
  %.not121134.i = icmp eq ptr %.pr.i122, null
  br i1 %.not121134.i, label %.thread141.i, label %.thread139.i

362:                                              ; preds = %358
  %.not122.i = icmp eq i64 %349, 0
  br i1 %.not122.i, label %.thread139.i, label %.thread141.i

.thread141.i:                                     ; preds = %362, %.thread.i121
  %363 = shl nuw nsw i64 %351, 2
  %364 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %363) #18
  %365 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %351) #18
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
  %383 = load i32, ptr %314, align 4, !tbaa !57
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %415

385:                                              ; preds = %.backedge.i114
  %386 = load i8, ptr %366, align 2, !tbaa !75
  %.not.i.i116 = icmp eq i8 %386, 0
  br i1 %.not.i.i116, label %.thread148.i, label %387

387:                                              ; preds = %385
  %388 = load i16, ptr %367, align 8, !tbaa !76
  %389 = zext i16 %388 to i32
  store i16 0, ptr %367, align 8, !tbaa !76
  store i8 0, ptr %366, align 2, !tbaa !75
  %390 = zext nneg i8 %386 to i32
  %391 = shl i32 6, %390
  %392 = or i32 %391, %389
  %393 = load ptr, ptr %368, align 8, !tbaa !84
  %.not.i.i.i117 = icmp eq ptr %393, null
  br i1 %.not.i.i.i117, label %397, label %394

394:                                              ; preds = %387
  %395 = load i64, ptr %369, align 8, !tbaa !72
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %395
  br label %398

397:                                              ; preds = %387
  store ptr %370, ptr %368, align 8, !tbaa !84
  br label %398

398:                                              ; preds = %397, %394
  %.0.i.i.i118 = phi ptr [ %396, %394 ], [ %370, %397 ]
  %399 = trunc i32 %392 to i8
  store i8 %399, ptr %.0.i.i.i118, align 1, !tbaa !70
  %400 = icmp ugt i8 %386, 2
  br i1 %400, label %401, label %InjectBytePaddingBlock.exit.i.i119

401:                                              ; preds = %398
  %402 = lshr i32 %392, 8
  %403 = trunc i32 %402 to i8
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i.i118, i64 1
  store i8 %403, ptr %404, align 1, !tbaa !70
  %405 = icmp ugt i8 %386, 10
  br i1 %405, label %406, label %InjectBytePaddingBlock.exit.i.i119

406:                                              ; preds = %401
  %407 = lshr i32 %391, 16
  %408 = trunc i32 %407 to i8
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i.i118, i64 2
  store i8 %408, ptr %409, align 1, !tbaa !70
  br label %InjectBytePaddingBlock.exit.i.i119

InjectBytePaddingBlock.exit.i.i119:               ; preds = %406, %401, %398
  %410 = zext i8 %386 to i64
  %411 = add nuw nsw i64 %410, 13
  %412 = lshr i64 %411, 3
  %413 = load i64, ptr %369, align 8, !tbaa !72
  %414 = add i64 %413, %412
  store i64 %414, ptr %369, align 8, !tbaa !72
  br label %.backedge.i114.backedge

415:                                              ; preds = %.backedge.i114
  %416 = load i64, ptr %369, align 8, !tbaa !72
  %.not24.i.i112 = icmp eq i64 %416, 0
  br i1 %.not24.i.i112, label %436, label %418

.thread148.i:                                     ; preds = %385
  %417 = load i64, ptr %369, align 8, !tbaa !72
  %.not24.i149.i = icmp eq i64 %417, 0
  br i1 %.not24.i149.i, label %.thread150.i, label %418

418:                                              ; preds = %.thread148.i, %415
  %419 = phi i64 [ %417, %.thread148.i ], [ %416, %415 ]
  %420 = load i64, ptr %4, align 8, !tbaa !69
  %.not25.i.i113 = icmp eq i64 %420, 0
  br i1 %.not25.i.i113, label %.thread150.i, label %421

421:                                              ; preds = %418
  %422 = call i64 @llvm.umin.i64(i64 %419, i64 %420)
  %423 = load ptr, ptr %5, align 8, !tbaa !71
  %424 = load ptr, ptr %368, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %424, i64 %422, i1 false)
  %425 = load ptr, ptr %5, align 8, !tbaa !71
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %422
  store ptr %426, ptr %5, align 8, !tbaa !71
  %427 = load i64, ptr %4, align 8, !tbaa !69
  %428 = sub i64 %427, %422
  store i64 %428, ptr %4, align 8, !tbaa !69
  %429 = load ptr, ptr %368, align 8, !tbaa !84
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %422
  store ptr %430, ptr %368, align 8, !tbaa !84
  %431 = load i64, ptr %369, align 8, !tbaa !72
  %432 = sub i64 %431, %422
  store i64 %432, ptr %369, align 8, !tbaa !72
  %433 = load i64, ptr %371, align 8, !tbaa !85
  %434 = add i64 %433, %422
  store i64 %434, ptr %371, align 8, !tbaa !85
  br i1 %.not.i26.i.i110, label %.backedge.i114.backedge, label %435

435:                                              ; preds = %421
  store i64 %434, ptr %6, align 8, !tbaa !69
  br label %.backedge.i114.backedge

436:                                              ; preds = %415
  %437 = icmp eq i32 %383, 0
  br i1 %437, label %438, label %.thread150.i

438:                                              ; preds = %436
  %439 = load i64, ptr %2, align 8, !tbaa !69
  %440 = icmp ne i64 %439, 0
  %or.cond3.i = or i1 %372, %440
  br i1 %or.cond3.i, label %441, label %.thread150.i

441:                                              ; preds = %438
  %442 = call i64 @llvm.umin.i64(i64 %348, i64 %439)
  %443 = icmp ule i64 %439, %348
  %444 = and i1 %373, %443
  %445 = zext i1 %444 to i32
  %446 = shl i64 %442, 1
  %447 = add i64 %446, 503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %448 = load i8, ptr %366, align 2, !tbaa !75
  %449 = zext i8 %448 to i64
  store i64 %449, ptr %8, align 8, !tbaa !69
  %450 = icmp eq i64 %439, 0
  %or.cond5.i = and i1 %374, %450
  br i1 %or.cond5.i, label %.sink.split.i, label %451

451:                                              ; preds = %441
  %452 = load i64, ptr %4, align 8, !tbaa !69
  %.not124.i = icmp ugt i64 %447, %452
  br i1 %.not124.i, label %455, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %5, align 8, !tbaa !71
  br label %GetBrotliStorage.exit.i

455:                                              ; preds = %451
  %456 = load i64, ptr %375, align 8, !tbaa !118
  %457 = icmp ult i64 %456, %447
  %458 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !60
  br i1 %457, label %459, label %GetBrotliStorage.exit.i

459:                                              ; preds = %455
  call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %458) #18
  store ptr null, ptr %.phi.trans.insert.i.i, align 8, !tbaa !60
  %460 = call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %447) #18
  store ptr %460, ptr %.phi.trans.insert.i.i, align 8, !tbaa !60
  store i64 %447, ptr %375, align 8, !tbaa !118
  br label %GetBrotliStorage.exit.i

GetBrotliStorage.exit.i:                          ; preds = %459, %455, %453
  %.0111.i = phi ptr [ %454, %453 ], [ %460, %459 ], [ %458, %455 ]
  %461 = load i16, ptr %367, align 8, !tbaa !76
  %462 = trunc i16 %461 to i8
  store i8 %462, ptr %.0111.i, align 1, !tbaa !70
  %463 = load i16, ptr %367, align 8, !tbaa !76
  %464 = lshr i16 %463, 8
  %465 = trunc nuw i16 %464 to i8
  %466 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 1
  store i8 %465, ptr %466, align 1, !tbaa !70
  %467 = load i32, ptr %319, align 4, !tbaa !36
  %468 = icmp eq i32 %467, 0
  %469 = select i1 %468, i64 32768, i64 131072
  %invariant.umin.i.i.i = call i64 @llvm.umin.i64(i64 range(i64 32768, 131073) %469, i64 %442)
  br label %470

470:                                              ; preds = %470, %GetBrotliStorage.exit.i
  %.0.i.i127.i = phi i64 [ 256, %GetBrotliStorage.exit.i ], [ %472, %470 ]
  %471 = icmp ult i64 %.0.i.i127.i, %invariant.umin.i.i.i
  %472 = shl i64 %.0.i.i127.i, 1
  br i1 %471, label %470, label %HashTableSize.exit.i.i, !llvm.loop !119

HashTableSize.exit.i.i:                           ; preds = %470
  %473 = and i64 %.0.i.i127.i, 698880
  %474 = icmp eq i64 %473, 0
  %or.cond.i.i115 = and i1 %468, %474
  %.025.i.i = select i1 %or.cond.i.i115, i64 %472, i64 %.0.i.i127.i
  %475 = icmp ult i64 %.025.i.i, 1025
  br i1 %475, label %GetHashTable.exit.i, label %476

476:                                              ; preds = %HashTableSize.exit.i.i
  %477 = load i64, ptr %376, align 8, !tbaa !120
  %478 = icmp ugt i64 %.025.i.i, %477
  br i1 %478, label %479, label %._crit_edge.i128.i

._crit_edge.i128.i:                               ; preds = %476
  %.pre.i130.i = load ptr, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !64
  br label %GetHashTable.exit.i

479:                                              ; preds = %476
  store i64 %.025.i.i, ptr %376, align 8, !tbaa !120
  %480 = load ptr, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !64
  call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %480) #18
  store ptr null, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !64
  %481 = shl i64 %.025.i.i, 2
  %482 = call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %481) #18
  store ptr %482, ptr %.phi.trans.insert.i129.i, align 8, !tbaa !64
  br label %GetHashTable.exit.i

GetHashTable.exit.i:                              ; preds = %479, %._crit_edge.i128.i, %HashTableSize.exit.i.i
  %.0.i131.i = phi ptr [ %.pre.i130.i, %._crit_edge.i128.i ], [ %482, %479 ], [ %377, %HashTableSize.exit.i.i ]
  %483 = shl i64 %.025.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i131.i, i8 0, i64 %483, i1 false)
  %484 = load i32, ptr %319, align 4, !tbaa !36
  %485 = icmp eq i32 %484, 0
  %486 = load ptr, ptr %3, align 8, !tbaa !71
  br i1 %485, label %487, label %489

487:                                              ; preds = %GetHashTable.exit.i
  %488 = load ptr, ptr %379, align 8, !tbaa !65
  call void @BrotliCompressFragmentFast(ptr noundef %488, ptr noundef %486, i64 noundef %442, i32 noundef %445, ptr noundef %.0.i131.i, i64 noundef %.025.i.i, ptr noundef nonnull %8, ptr noundef nonnull %.0111.i) #18
  br label %491

489:                                              ; preds = %GetHashTable.exit.i
  %490 = load ptr, ptr %378, align 8, !tbaa !66
  call void @BrotliCompressFragmentTwoPass(ptr noundef %490, ptr noundef %486, i64 noundef %442, i32 noundef %445, ptr noundef %.0110.i, ptr noundef %.0114.i, ptr noundef %.0.i131.i, i64 noundef %.025.i.i, ptr noundef nonnull %8, ptr noundef nonnull %.0111.i) #18
  br label %491

491:                                              ; preds = %489, %487
  br i1 %450, label %499, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %3, align 8, !tbaa !71
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %442
  store ptr %494, ptr %3, align 8, !tbaa !71
  %495 = load i64, ptr %2, align 8, !tbaa !69
  %496 = sub i64 %495, %442
  store i64 %496, ptr %2, align 8, !tbaa !69
  %497 = load i64, ptr %380, align 8, !tbaa !117
  %498 = add i64 %497, %442
  store i64 %498, ptr %380, align 8, !tbaa !117
  br label %499

499:                                              ; preds = %492, %491
  %500 = load i64, ptr %8, align 8, !tbaa !69
  %501 = lshr i64 %500, 3
  br i1 %.not124.i, label %510, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %5, align 8, !tbaa !71
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %501
  store ptr %504, ptr %5, align 8, !tbaa !71
  %505 = load i64, ptr %4, align 8, !tbaa !69
  %506 = sub i64 %505, %501
  store i64 %506, ptr %4, align 8, !tbaa !69
  %507 = load i64, ptr %371, align 8, !tbaa !85
  %508 = add i64 %507, %501
  store i64 %508, ptr %371, align 8, !tbaa !85
  br i1 %.not.i26.i.i110, label %SetTotalOut.exit.i, label %509

509:                                              ; preds = %502
  store i64 %508, ptr %6, align 8, !tbaa !69
  br label %SetTotalOut.exit.i

510:                                              ; preds = %499
  store ptr %.0111.i, ptr %368, align 8, !tbaa !84
  store i64 %501, ptr %369, align 8, !tbaa !72
  br label %SetTotalOut.exit.i

SetTotalOut.exit.i:                               ; preds = %510, %509, %502
  %511 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %501
  %512 = load i8, ptr %511, align 1, !tbaa !70
  %513 = zext i8 %512 to i16
  store i16 %513, ptr %367, align 8, !tbaa !76
  %514 = trunc i64 %500 to i8
  %515 = and i8 %514, 7
  store i8 %515, ptr %366, align 2, !tbaa !75
  %516 = and i1 %382, %443
  br i1 %516, label %.sink.split.i, label %517

.sink.split.i:                                    ; preds = %SetTotalOut.exit.i, %441
  %spec.select.sink.i = phi i32 [ 1, %441 ], [ %spec.select.i111, %SetTotalOut.exit.i ]
  store i32 %spec.select.sink.i, ptr %314, align 4, !tbaa !57
  br label %517

517:                                              ; preds = %.sink.split.i, %SetTotalOut.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %.backedge.i114.backedge

.backedge.i114.backedge:                          ; preds = %517, %435, %421, %InjectBytePaddingBlock.exit.i.i119
  br label %.backedge.i114

.thread150.i:                                     ; preds = %438, %436, %418, %.thread148.i
  call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %.0109.i) #18
  call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %.0113.i) #18
  %518 = load i32, ptr %314, align 4, !tbaa !57
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %ProcessMetadata.exit

520:                                              ; preds = %.thread150.i
  %521 = load i64, ptr %369, align 8, !tbaa !72
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %ProcessMetadata.exit

523:                                              ; preds = %520
  store i32 0, ptr %314, align 4, !tbaa !57
  store ptr null, ptr %368, align 8, !tbaa !84
  br label %ProcessMetadata.exit

CheckFlushComplete.exit.thread156:                ; preds = %CheckFlushComplete.exit.thread156.backedge, %.preheader
  %.val.i123 = load i64, ptr %321, align 8, !tbaa !54
  %.val8.i = load i64, ptr %322, align 8, !tbaa !83
  %524 = sub i64 %.val.i123, %.val8.i
  %.val9.i = load i32, ptr %323, align 4, !tbaa !38
  %525 = zext nneg i32 %.val9.i to i64
  %526 = shl nuw i64 1, %525
  %.0.i124 = tail call range(i64 0, -9223372036854775807) i64 @llvm.usub.sat.i64(i64 %526, i64 %524)
  %527 = load i8, ptr %324, align 1, !tbaa !77
  %528 = zext nneg i8 %527 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0.i124, i64 %528)
  %529 = icmp slt i8 %527, 0
  %.083 = select i1 %529, i64 %.0.i124, i64 %spec.select
  %.not98 = icmp eq i64 %.083, 0
  br i1 %.not98, label %681, label %530

530:                                              ; preds = %CheckFlushComplete.exit.thread156
  %531 = load i64, ptr %2, align 8, !tbaa !69
  %.not99 = icmp eq i64 %531, 0
  br i1 %.not99, label %681, label %532

532:                                              ; preds = %530
  %533 = tail call i64 @llvm.umin.i64(i64 %.083, i64 %531)
  %534 = load ptr, ptr %3, align 8, !tbaa !71
  %535 = load i32, ptr %326, align 4, !tbaa !121
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %567

537:                                              ; preds = %532
  %538 = load i32, ptr %327, align 8, !tbaa !122
  %539 = zext i32 %538 to i64
  %540 = icmp ult i64 %533, %539
  br i1 %540, label %541, label %567

541:                                              ; preds = %537
  %542 = trunc nuw i64 %533 to i32
  store i32 %542, ptr %326, align 4, !tbaa !121
  %543 = add nuw nsw i64 %533, 2
  %544 = and i64 %543, 4294967295
  %545 = add nuw nsw i64 %544, 7
  %546 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %545) #18
  %547 = load ptr, ptr %330, align 8, !tbaa !62
  %.not.i11.i = icmp eq ptr %547, null
  br i1 %.not.i11.i, label %554, label %548

548:                                              ; preds = %541
  %549 = load i32, ptr %328, align 8, !tbaa !123
  %550 = add i32 %549, 2
  %551 = zext i32 %550 to i64
  %552 = add nuw nsw i64 %551, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %546, ptr noundef nonnull align 1 dereferenceable(1) %547, i64 %552, i1 false)
  %553 = load ptr, ptr %330, align 8, !tbaa !62
  tail call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %553) #18
  br label %554

554:                                              ; preds = %548, %541
  store ptr %546, ptr %330, align 8, !tbaa !62
  store i32 %542, ptr %328, align 8, !tbaa !123
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 2
  store ptr %555, ptr %331, align 8, !tbaa !124
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 1
  store i8 0, ptr %556, align 1, !tbaa !70
  %557 = load ptr, ptr %331, align 8, !tbaa !124
  %558 = getelementptr inbounds i8, ptr %557, i64 -2
  store i8 0, ptr %558, align 1, !tbaa !70
  br label %559

559:                                              ; preds = %559, %554
  %.0.i17.i = phi i64 [ 0, %554 ], [ %565, %559 ]
  %560 = load ptr, ptr %331, align 8, !tbaa !124
  %561 = load i32, ptr %328, align 8, !tbaa !123
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %.0.i17.i
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %562
  store i8 0, ptr %564, align 1, !tbaa !70
  %565 = add nuw nsw i64 %.0.i17.i, 1
  %exitcond18.not.i = icmp eq i64 %565, 7
  br i1 %exitcond18.not.i, label %RingBufferInitBuffer.exit.i, label %559, !llvm.loop !125

RingBufferInitBuffer.exit.i:                      ; preds = %559
  %566 = load ptr, ptr %331, align 8, !tbaa !124
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %566, ptr readonly align 1 %534, i64 %533, i1 false)
  %.pre19.i = load i32, ptr %326, align 4, !tbaa !121
  br label %RingBufferWrite.exit.i

567:                                              ; preds = %537, %532
  %568 = load i32, ptr %328, align 8, !tbaa !123
  %569 = load i32, ptr %329, align 4, !tbaa !126
  %570 = icmp ult i32 %568, %569
  br i1 %570, label %571, label %609

571:                                              ; preds = %567
  %572 = add i32 %569, 2
  %573 = zext i32 %572 to i64
  %574 = add nuw nsw i64 %573, 7
  %575 = tail call ptr @BrotliAllocate(ptr noundef nonnull %9, i64 noundef %574) #18
  %576 = load ptr, ptr %330, align 8, !tbaa !62
  %.not.i12.i = icmp eq ptr %576, null
  br i1 %.not.i12.i, label %583, label %577

577:                                              ; preds = %571
  %578 = load i32, ptr %328, align 8, !tbaa !123
  %579 = add i32 %578, 2
  %580 = zext i32 %579 to i64
  %581 = add nuw nsw i64 %580, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %575, ptr noundef nonnull align 1 dereferenceable(1) %576, i64 %581, i1 false)
  %582 = load ptr, ptr %330, align 8, !tbaa !62
  tail call void @BrotliFree(ptr noundef nonnull %9, ptr noundef %582) #18
  br label %583

583:                                              ; preds = %577, %571
  store ptr %575, ptr %330, align 8, !tbaa !62
  store i32 %569, ptr %328, align 8, !tbaa !123
  %584 = getelementptr inbounds nuw i8, ptr %575, i64 2
  store ptr %584, ptr %331, align 8, !tbaa !124
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 1
  store i8 0, ptr %585, align 1, !tbaa !70
  %586 = load ptr, ptr %331, align 8, !tbaa !124
  %587 = getelementptr inbounds i8, ptr %586, i64 -2
  store i8 0, ptr %587, align 1, !tbaa !70
  br label %588

588:                                              ; preds = %588, %583
  %.0.i1316.i = phi i64 [ 0, %583 ], [ %594, %588 ]
  %589 = load ptr, ptr %331, align 8, !tbaa !124
  %590 = load i32, ptr %328, align 8, !tbaa !123
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 %.0.i1316.i
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %591
  store i8 0, ptr %593, align 1, !tbaa !70
  %594 = add nuw nsw i64 %.0.i1316.i, 1
  %exitcond.not.i = icmp eq i64 %594, 7
  br i1 %exitcond.not.i, label %RingBufferInitBuffer.exit14.i, label %588, !llvm.loop !125

RingBufferInitBuffer.exit14.i:                    ; preds = %588
  %595 = load ptr, ptr %331, align 8, !tbaa !124
  %596 = load i32, ptr %325, align 8, !tbaa !127
  %597 = add i32 %596, -2
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 %598
  store i8 0, ptr %599, align 1, !tbaa !70
  %600 = load ptr, ptr %331, align 8, !tbaa !124
  %601 = load i32, ptr %325, align 8, !tbaa !127
  %602 = add i32 %601, -1
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 %603
  store i8 0, ptr %604, align 1, !tbaa !70
  %605 = load ptr, ptr %331, align 8, !tbaa !124
  %606 = load i32, ptr %325, align 8, !tbaa !127
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 %607
  store i8 -15, ptr %608, align 1, !tbaa !70
  %.pre.i127 = load i32, ptr %326, align 4, !tbaa !121
  br label %609

609:                                              ; preds = %RingBufferInitBuffer.exit14.i, %567
  %610 = phi i32 [ %.pre.i127, %RingBufferInitBuffer.exit14.i ], [ %535, %567 ]
  %611 = load i32, ptr %332, align 4, !tbaa !128
  %612 = and i32 %611, %610
  %613 = zext i32 %612 to i64
  %614 = load i32, ptr %327, align 8, !tbaa !122
  %615 = icmp ult i32 %612, %614
  %.pre155 = load i32, ptr %325, align 8, !tbaa !127
  br i1 %615, label %616, label %RingBufferWriteTail.exit.i, !prof !129

616:                                              ; preds = %609
  %617 = zext i32 %.pre155 to i64
  %618 = load ptr, ptr %331, align 8, !tbaa !124
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %617
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 %613
  %narrow.i.i = sub nuw i32 %614, %612
  %621 = zext i32 %narrow.i.i to i64
  %622 = tail call i64 @llvm.umin.i64(i64 %533, i64 %621)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %620, ptr readonly align 1 %534, i64 %622, i1 false)
  %.pre = load i32, ptr %325, align 8, !tbaa !127
  br label %RingBufferWriteTail.exit.i

RingBufferWriteTail.exit.i:                       ; preds = %616, %609
  %623 = phi i32 [ %.pre, %616 ], [ %.pre155, %609 ]
  %624 = add nuw i64 %533, %613
  %625 = zext i32 %623 to i64
  %.not.i.i125 = icmp ugt i64 %624, %625
  %626 = load ptr, ptr %331, align 8, !tbaa !124
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %613
  br i1 %.not.i.i125, label %629, label %628, !prof !129

628:                                              ; preds = %RingBufferWriteTail.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr readonly align 1 %534, i64 %533, i1 false)
  br label %640

629:                                              ; preds = %RingBufferWriteTail.exit.i
  %630 = load i32, ptr %329, align 4, !tbaa !126
  %631 = zext i32 %630 to i64
  %632 = sub nsw i64 %631, %613
  %633 = tail call i64 @llvm.umin.i64(i64 %533, i64 %632)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr readonly align 1 %534, i64 %633, i1 false)
  %634 = load ptr, ptr %331, align 8, !tbaa !124
  %635 = load i32, ptr %325, align 8, !tbaa !127
  %636 = zext i32 %635 to i64
  %637 = sub nsw i64 %636, %613
  %638 = getelementptr inbounds nuw i8, ptr %534, i64 %637
  %639 = sub i64 %533, %637
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %634, ptr readonly align 1 %638, i64 %639, i1 false)
  br label %640

640:                                              ; preds = %629, %628
  %641 = load i32, ptr %326, align 4, !tbaa !121
  %642 = load ptr, ptr %331, align 8, !tbaa !124
  %643 = load i32, ptr %325, align 8, !tbaa !127
  %644 = add i32 %643, -2
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !70
  %648 = getelementptr inbounds i8, ptr %642, i64 -2
  store i8 %647, ptr %648, align 1, !tbaa !70
  %649 = load ptr, ptr %331, align 8, !tbaa !124
  %650 = load i32, ptr %325, align 8, !tbaa !127
  %651 = add i32 %650, -1
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !70
  %655 = getelementptr inbounds i8, ptr %649, i64 -1
  store i8 %654, ptr %655, align 1, !tbaa !70
  %656 = load i32, ptr %326, align 4, !tbaa !121
  %657 = and i32 %656, 2147483647
  %658 = trunc i64 %533 to i32
  %659 = and i32 %658, 2147483647
  %660 = add nuw i32 %657, %659
  %661 = and i32 %641, -2147483648
  %spec.select.i.i = or i32 %660, %661
  store i32 %spec.select.i.i, ptr %326, align 4, !tbaa !121
  br label %RingBufferWrite.exit.i

RingBufferWrite.exit.i:                           ; preds = %640, %RingBufferInitBuffer.exit.i
  %662 = phi i32 [ %.pre19.i, %RingBufferInitBuffer.exit.i ], [ %spec.select.i.i, %640 ]
  %663 = load i64, ptr %321, align 8, !tbaa !54
  %664 = add i64 %663, %533
  store i64 %664, ptr %321, align 8, !tbaa !54
  %665 = load i32, ptr %332, align 4, !tbaa !128
  %.not.i126 = icmp ugt i32 %662, %665
  br i1 %.not.i126, label %CopyInputToRingBuffer.exit, label %666

666:                                              ; preds = %RingBufferWrite.exit.i
  %667 = load ptr, ptr %331, align 8, !tbaa !124
  %668 = zext i32 %662 to i64
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 %668
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %669, i8 0, i64 7, i1 false)
  br label %CopyInputToRingBuffer.exit

CopyInputToRingBuffer.exit:                       ; preds = %RingBufferWrite.exit.i, %666
  %670 = load ptr, ptr %3, align 8, !tbaa !71
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %533
  store ptr %671, ptr %3, align 8, !tbaa !71
  %672 = load i64, ptr %2, align 8, !tbaa !69
  %673 = sub i64 %672, %533
  store i64 %673, ptr %2, align 8, !tbaa !69
  %674 = load i64, ptr %333, align 8, !tbaa !117
  %675 = add i64 %674, %533
  store i64 %675, ptr %333, align 8, !tbaa !117
  %676 = load i8, ptr %324, align 1, !tbaa !77
  %677 = icmp sgt i8 %676, 0
  br i1 %677, label %678, label %CheckFlushComplete.exit.thread156.backedge

678:                                              ; preds = %CopyInputToRingBuffer.exit
  %679 = trunc i64 %533 to i8
  %680 = sub i8 %676, %679
  store i8 %680, ptr %324, align 1, !tbaa !77
  br label %CheckFlushComplete.exit.thread156.backedge

681:                                              ; preds = %530, %CheckFlushComplete.exit.thread156
  %682 = load i32, ptr %314, align 4, !tbaa !57
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %714

684:                                              ; preds = %681
  %685 = load i8, ptr %334, align 2, !tbaa !75
  %.not.i130 = icmp eq i8 %685, 0
  br i1 %.not.i130, label %.thread, label %686

686:                                              ; preds = %684
  %687 = load i16, ptr %335, align 8, !tbaa !76
  %688 = zext i16 %687 to i32
  store i16 0, ptr %335, align 8, !tbaa !76
  store i8 0, ptr %334, align 2, !tbaa !75
  %689 = zext nneg i8 %685 to i32
  %690 = shl i32 6, %689
  %691 = or i32 %690, %688
  %692 = load ptr, ptr %336, align 8, !tbaa !84
  %.not.i.i131 = icmp eq ptr %692, null
  br i1 %.not.i.i131, label %696, label %693

693:                                              ; preds = %686
  %694 = load i64, ptr %337, align 8, !tbaa !72
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 %694
  br label %697

696:                                              ; preds = %686
  store ptr %338, ptr %336, align 8, !tbaa !84
  br label %697

697:                                              ; preds = %696, %693
  %.0.i.i132 = phi ptr [ %695, %693 ], [ %338, %696 ]
  %698 = trunc i32 %691 to i8
  store i8 %698, ptr %.0.i.i132, align 1, !tbaa !70
  %699 = icmp ugt i8 %685, 2
  br i1 %699, label %700, label %InjectBytePaddingBlock.exit.i

700:                                              ; preds = %697
  %701 = lshr i32 %691, 8
  %702 = trunc i32 %701 to i8
  %703 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 1
  store i8 %702, ptr %703, align 1, !tbaa !70
  %704 = icmp ugt i8 %685, 10
  br i1 %704, label %705, label %InjectBytePaddingBlock.exit.i

705:                                              ; preds = %700
  %706 = lshr i32 %690, 16
  %707 = trunc i32 %706 to i8
  %708 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 2
  store i8 %707, ptr %708, align 1, !tbaa !70
  br label %InjectBytePaddingBlock.exit.i

InjectBytePaddingBlock.exit.i:                    ; preds = %705, %700, %697
  %709 = zext i8 %685 to i64
  %710 = add nuw nsw i64 %709, 13
  %711 = lshr i64 %710, 3
  %712 = load i64, ptr %337, align 8, !tbaa !72
  %713 = add i64 %712, %711
  store i64 %713, ptr %337, align 8, !tbaa !72
  br label %737

714:                                              ; preds = %681
  %715 = load i64, ptr %337, align 8, !tbaa !72
  %.not24.i = icmp eq i64 %715, 0
  br i1 %.not24.i, label %746, label %.thread168

.thread:                                          ; preds = %684
  %716 = load i64, ptr %337, align 8, !tbaa !72
  %.not24.i157 = icmp eq i64 %716, 0
  br i1 %.not24.i157, label %766, label %717

717:                                              ; preds = %.thread
  %718 = load i64, ptr %4, align 8, !tbaa !69
  %.not25.i = icmp eq i64 %718, 0
  br i1 %.not25.i, label %ProcessMetadata.exit, label %720

.thread168:                                       ; preds = %714
  %719 = load i64, ptr %4, align 8, !tbaa !69
  %.not25.i170 = icmp eq i64 %719, 0
  br i1 %.not25.i170, label %ProcessMetadata.exit, label %720

720:                                              ; preds = %.thread168, %717
  %721 = phi i64 [ %719, %.thread168 ], [ %718, %717 ]
  %722 = phi i64 [ %715, %.thread168 ], [ %716, %717 ]
  %723 = tail call i64 @llvm.umin.i64(i64 %722, i64 %721)
  %724 = load ptr, ptr %5, align 8, !tbaa !71
  %725 = load ptr, ptr %336, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %724, ptr align 1 %725, i64 %723, i1 false)
  %726 = load ptr, ptr %5, align 8, !tbaa !71
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 %723
  store ptr %727, ptr %5, align 8, !tbaa !71
  %728 = load i64, ptr %4, align 8, !tbaa !69
  %729 = sub i64 %728, %723
  store i64 %729, ptr %4, align 8, !tbaa !69
  %730 = load ptr, ptr %336, align 8, !tbaa !84
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 %723
  store ptr %731, ptr %336, align 8, !tbaa !84
  %732 = load i64, ptr %337, align 8, !tbaa !72
  %733 = sub i64 %732, %723
  store i64 %733, ptr %337, align 8, !tbaa !72
  %734 = load i64, ptr %339, align 8, !tbaa !85
  %735 = add i64 %734, %723
  store i64 %735, ptr %339, align 8, !tbaa !85
  br i1 %.not.i26.i, label %737, label %736

736:                                              ; preds = %720
  store i64 %735, ptr %6, align 8, !tbaa !69
  br label %737

737:                                              ; preds = %InjectBytePaddingBlock.exit.i, %720, %736
  %738 = load i8, ptr %324, align 1, !tbaa !77
  %739 = icmp eq i8 %738, -1
  br i1 %739, label %740, label %CheckFlushComplete.exit.thread156.backedge

740:                                              ; preds = %737
  %741 = load i32, ptr %314, align 4, !tbaa !57
  switch i32 %741, label %CheckFlushComplete.exit.thread156.backedge [
    i32 1, label %742
    i32 0, label %745
  ]

CheckFlushComplete.exit.thread156.backedge:       ; preds = %740, %742, %763, %765, %737, %745, %CopyInputToRingBuffer.exit, %678
  br label %CheckFlushComplete.exit.thread156

742:                                              ; preds = %740
  %743 = load i64, ptr %337, align 8, !tbaa !72
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %CheckFlushComplete.exit.thread, label %CheckFlushComplete.exit.thread156.backedge

CheckFlushComplete.exit.thread:                   ; preds = %742
  store i32 0, ptr %314, align 4, !tbaa !57
  store ptr null, ptr %336, align 8, !tbaa !84
  br label %745

745:                                              ; preds = %740, %CheckFlushComplete.exit.thread
  store i8 -2, ptr %324, align 1, !tbaa !77
  br label %CheckFlushComplete.exit.thread156.backedge

746:                                              ; preds = %714
  %747 = icmp eq i32 %682, 0
  %or.cond = or i1 %340, %.not98
  %or.cond177 = and i1 %747, %or.cond
  br i1 %or.cond177, label %748, label %ProcessMetadata.exit

748:                                              ; preds = %746
  %749 = load i64, ptr %2, align 8, !tbaa !69
  %750 = icmp eq i64 %749, 0
  %751 = and i1 %341, %750
  %752 = zext i1 %751 to i32
  %753 = and i1 %342, %750
  %754 = icmp ne i8 %527, 0
  %or.cond179.not = or i1 %754, %751
  br i1 %or.cond179.not, label %756, label %755

755:                                              ; preds = %748
  store i8 -1, ptr %324, align 1, !tbaa !77
  br label %756

756:                                              ; preds = %755, %748
  %.082.shrunk = phi i1 [ %753, %748 ], [ true, %755 ]
  %.082 = zext i1 %.082.shrunk to i32
  %757 = load i64, ptr %343, align 8, !tbaa !40
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %759, label %UpdateSizeHint.exit138

759:                                              ; preds = %756
  %760 = or i64 %524, %749
  %or.cond.not.i135 = icmp ult i64 %760, 1073741824
  %761 = add nuw nsw i64 %524, %749
  %spec.select.i136 = tail call i64 @llvm.umin.i64(i64 %761, i64 1073741824)
  %.0.i137 = select i1 %or.cond.not.i135, i64 %spec.select.i136, i64 1073741824
  store i64 %.0.i137, ptr %343, align 8, !tbaa !40
  br label %UpdateSizeHint.exit138

UpdateSizeHint.exit138:                           ; preds = %756, %759
  %762 = tail call fastcc i32 @EncodeData(ptr noundef nonnull %0, i32 noundef %752, i32 noundef %.082, ptr noundef nonnull %337, ptr noundef nonnull %336)
  %.not101 = icmp eq i32 %762, 0
  br i1 %.not101, label %ProcessMetadata.exit, label %763

763:                                              ; preds = %UpdateSizeHint.exit138
  %764 = or i1 %751, %.082.shrunk
  br i1 %764, label %765, label %CheckFlushComplete.exit.thread156.backedge

765:                                              ; preds = %763
  %spec.select102 = select i1 %751, i32 2, i32 1
  store i32 %spec.select102, ptr %314, align 4, !tbaa !57
  br label %CheckFlushComplete.exit.thread156.backedge

766:                                              ; preds = %.thread
  store i32 0, ptr %314, align 4, !tbaa !57
  store ptr null, ptr %336, align 8, !tbaa !84
  br label %ProcessMetadata.exit

ProcessMetadata.exit:                             ; preds = %746, %.thread168, %UpdateSizeHint.exit138, %717, %211, %191, %766, %523, %520, %.thread150.i, %280, %145, %UpdateSizeHint.exit, %316, %313, %313, %125
  %.0 = phi i32 [ 0, %125 ], [ 0, %313 ], [ 0, %313 ], [ 0, %316 ], [ 0, %UpdateSizeHint.exit ], [ 0, %145 ], [ 1, %280 ], [ 1, %.thread150.i ], [ 1, %520 ], [ 1, %523 ], [ 1, %766 ], [ 0, %211 ], [ 1, %191 ], [ 1, %717 ], [ 1, %746 ], [ 1, %.thread168 ], [ 0, %UpdateSizeHint.exit138 ]
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
  %.val320 = load i64, ptr %17, align 8, !tbaa !83
  %18 = sub i64 %.val, %.val320
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
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
  %spec.select = icmp ult i32 %31, 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %35 = load i32, ptr %34, align 4, !tbaa !131
  %36 = icmp eq i64 %.val, %.val320
  br i1 %36, label %37, label %61

37:                                               ; preds = %WrapPosition.exit
  %.not = icmp eq ptr %33, null
  %.not242 = icmp eq i32 %1, 0
  br i1 %.not, label %38, label %58

38:                                               ; preds = %37
  br i1 %.not242, label %57, label %39

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
  %49 = trunc i16 %47 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  store i8 %49, ptr %50, align 8, !tbaa !70
  %51 = lshr i16 %47, 8
  %52 = trunc nuw i16 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 6945
  store i8 %52, ptr %53, align 1, !tbaa !70
  store ptr %50, ptr %4, align 8, !tbaa !71
  %54 = zext i8 %48 to i64
  %55 = add nuw nsw i64 %54, 7
  %56 = lshr i64 %55, 3
  store i64 %56, ptr %3, align 8, !tbaa !69
  br label %1859

57:                                               ; preds = %38
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %1859

58:                                               ; preds = %37
  %59 = icmp eq i32 %2, 0
  %or.cond = or i1 %59, %spec.select
  %or.cond255 = select i1 %.not242, i1 %or.cond, i1 false
  br i1 %or.cond255, label %60, label %61

60:                                               ; preds = %58
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %1859

61:                                               ; preds = %58, %WrapPosition.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %63 = load i32, ptr %62, align 8, !tbaa !132
  %64 = icmp sgt i32 %31, %63
  br i1 %64, label %1859, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %67 = load i32, ptr %66, align 8, !tbaa !58
  %.not244 = icmp eq i32 %67, 0
  br i1 %.not244, label %68, label %1859

68:                                               ; preds = %65
  %.not249 = icmp eq i32 %1, 0
  br i1 %.not249, label %70, label %69

69:                                               ; preds = %68
  store i32 1, ptr %66, align 8, !tbaa !58
  br label %70

70:                                               ; preds = %69, %68
  %71 = getelementptr i8, ptr %0, i64 12
  %.val321 = load i32, ptr %71, align 4, !tbaa !38
  %72 = zext nneg i32 %.val321 to i64
  %73 = shl nuw i64 1, %72
  %74 = icmp ugt i64 %18, %73
  br i1 %74, label %1859, label %75

75:                                               ; preds = %70
  switch i32 %31, label %149 [
    i32 1, label %76
    i32 0, label %.thread
  ]

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %.not245 = icmp eq ptr %78, null
  br i1 %.not245, label %79, label %.thread

79:                                               ; preds = %76
  %80 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef 524288) #18
  store ptr %80, ptr %77, align 8, !tbaa !67
  %81 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef 131072) #18
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %81, ptr %82, align 8, !tbaa !68
  br label %.thread

.thread:                                          ; preds = %75, %76, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %84 = load i8, ptr %83, align 2, !tbaa !75
  %85 = zext i8 %84 to i64
  store i64 %85, ptr %14, align 8, !tbaa !69
  %86 = shl i64 %18, 1
  %87 = add i64 %86, 503
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %90 = load i64, ptr %89, align 8, !tbaa !118
  %91 = icmp ult i64 %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  br i1 %91, label %94, label %GetBrotliStorage.exit

94:                                               ; preds = %.thread
  tail call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %93) #18
  store ptr null, ptr %92, align 8, !tbaa !60
  %95 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %88) #18
  store ptr %95, ptr %92, align 8, !tbaa !60
  store i64 %88, ptr %89, align 8, !tbaa !118
  br label %GetBrotliStorage.exit

GetBrotliStorage.exit:                            ; preds = %.thread, %94
  %96 = phi ptr [ %95, %94 ], [ %93, %.thread ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %98 = load i16, ptr %97, align 8, !tbaa !76
  %99 = trunc i16 %98 to i8
  store i8 %99, ptr %96, align 1, !tbaa !70
  %100 = load i16, ptr %97, align 8, !tbaa !76
  %101 = lshr i16 %100, 8
  %102 = trunc nuw i16 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 %102, ptr %103, align 1, !tbaa !70
  %104 = load i32, ptr %30, align 4, !tbaa !36
  %105 = and i64 %18, 4294967295
  %106 = icmp eq i32 %104, 0
  %107 = select i1 %106, i64 32768, i64 131072
  %invariant.umin.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 32768, 131073) %107, i64 %105)
  br label %108

108:                                              ; preds = %108, %GetBrotliStorage.exit
  %.0.i.i = phi i64 [ 256, %GetBrotliStorage.exit ], [ %110, %108 ]
  %109 = icmp ult i64 %.0.i.i, %invariant.umin.i.i
  %110 = shl i64 %.0.i.i, 1
  br i1 %109, label %108, label %HashTableSize.exit.i, !llvm.loop !119

HashTableSize.exit.i:                             ; preds = %108
  %111 = and i64 %.0.i.i, 698880
  %112 = icmp eq i64 %111, 0
  %or.cond.i362 = and i1 %106, %112
  %.025.i363 = select i1 %or.cond.i362, i64 %110, i64 %.0.i.i
  %113 = icmp ult i64 %.025.i363, 1025
  br i1 %113, label %114, label %116

114:                                              ; preds = %HashTableSize.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  br label %GetHashTable.exit

116:                                              ; preds = %HashTableSize.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 6872
  %118 = load i64, ptr %117, align 8, !tbaa !120
  %119 = icmp ugt i64 %.025.i363, %118
  br i1 %119, label %120, label %._crit_edge.i364

._crit_edge.i364:                                 ; preds = %116
  %.phi.trans.insert.i365 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %.pre.i366 = load ptr, ptr %.phi.trans.insert.i365, align 8, !tbaa !64
  br label %GetHashTable.exit

120:                                              ; preds = %116
  store i64 %.025.i363, ptr %117, align 8, !tbaa !120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %122 = load ptr, ptr %121, align 8, !tbaa !64
  tail call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %122) #18
  store ptr null, ptr %121, align 8, !tbaa !64
  %123 = shl i64 %.025.i363, 2
  %124 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %123) #18
  store ptr %124, ptr %121, align 8, !tbaa !64
  br label %GetHashTable.exit

GetHashTable.exit:                                ; preds = %114, %._crit_edge.i364, %120
  %.0.i367 = phi ptr [ %115, %114 ], [ %.pre.i366, %._crit_edge.i364 ], [ %124, %120 ]
  %125 = shl i64 %.025.i363, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i367, i8 0, i64 %125, i1 false)
  %126 = load i32, ptr %30, align 4, !tbaa !36
  %127 = icmp eq i32 %126, 0
  %128 = and i32 %35, %.0.i361
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 %129
  br i1 %127, label %131, label %134

131:                                              ; preds = %GetHashTable.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  call void @BrotliCompressFragmentFast(ptr noundef %133, ptr noundef %130, i64 noundef %105, i32 noundef %1, ptr noundef %.0.i367, i64 noundef %.025.i363, ptr noundef nonnull %14, ptr noundef nonnull %96) #18
  br label %WrapPosition.exit.i

134:                                              ; preds = %GetHashTable.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  call void @BrotliCompressFragmentTwoPass(ptr noundef %136, ptr noundef %130, i64 noundef %105, i32 noundef %1, ptr noundef %138, ptr noundef %140, ptr noundef %.0.i367, i64 noundef %.025.i363, ptr noundef nonnull %14, ptr noundef nonnull %96) #18
  br label %WrapPosition.exit.i

WrapPosition.exit.i:                              ; preds = %134, %131
  %141 = load i64, ptr %14, align 8, !tbaa !69
  %142 = lshr i64 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %96, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !70
  %145 = zext i8 %144 to i16
  store i16 %145, ptr %97, align 8, !tbaa !76
  %146 = trunc i64 %141 to i8
  %147 = and i8 %146, 7
  store i8 %147, ptr %83, align 2, !tbaa !75
  %148 = load i64, ptr %16, align 8, !tbaa !54
  store i64 %148, ptr %17, align 8, !tbaa !83
  store ptr %96, ptr %4, align 8, !tbaa !71
  store i64 %142, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %1859

149:                                              ; preds = %75
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %151 = load i64, ptr %150, align 8, !tbaa !133
  %152 = lshr i64 %18, 1
  %153 = and i64 %152, 2147483647
  %154 = add nuw nsw i64 %153, 1
  %155 = add i64 %154, %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %157 = load i64, ptr %156, align 8, !tbaa !134
  %158 = icmp ugt i64 %155, %157
  br i1 %158, label %159, label %176

159:                                              ; preds = %149
  %160 = lshr i32 %19, 2
  %161 = add nuw nsw i32 %160, 16
  %162 = zext nneg i32 %161 to i64
  %163 = add i64 %155, %162
  store i64 %163, ptr %156, align 8, !tbaa !134
  %.not246 = icmp eq i64 %163, 0
  br i1 %.not246, label %167, label %164

164:                                              ; preds = %159
  %165 = shl i64 %163, 4
  %166 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %165) #18
  br label %167

167:                                              ; preds = %159, %164
  %168 = phi ptr [ %166, %164 ], [ null, %159 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %170 = load ptr, ptr %169, align 8, !tbaa !61
  %.not247 = icmp eq ptr %170, null
  br i1 %.not247, label %175, label %171

171:                                              ; preds = %167
  %172 = load i64, ptr %150, align 8, !tbaa !133
  %173 = shl i64 %172, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr nonnull align 4 %170, i64 %173, i1 false)
  %174 = load ptr, ptr %169, align 8, !tbaa !61
  tail call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %174) #18
  br label %175

175:                                              ; preds = %171, %167
  store ptr %168, ptr %169, align 8, !tbaa !61
  br label %176

176:                                              ; preds = %175, %149
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %178 = zext i32 %35 to i64
  %179 = zext i32 %.0.i361 to i64
  %180 = and i64 %18, 4294967295
  %181 = icmp eq i32 %.0.i361, 0
  %182 = icmp ne i32 %1, 0
  %183 = and i1 %182, %181
  %184 = zext i1 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %186 = load i32, ptr %185, align 8, !tbaa !135
  %.not.i = icmp eq i32 %186, 0
  br i1 %.not.i, label %187, label %431

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load i32, ptr %30, align 4, !tbaa !47
  %190 = icmp sgt i32 %189, 9
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 10, ptr %188, align 4, !tbaa !136
  br label %231

192:                                              ; preds = %187
  %193 = icmp eq i32 %189, 4
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %196 = load i64, ptr %195, align 8, !tbaa !137
  %197 = icmp ugt i64 %196, 1048575
  br i1 %197, label %198, label %.thread424

198:                                              ; preds = %194
  store i32 54, ptr %188, align 4, !tbaa !136
  br label %231

199:                                              ; preds = %192
  %200 = icmp slt i32 %189, 5
  br i1 %200, label %.thread424, label %201

.thread424:                                       ; preds = %194, %199
  store i32 %189, ptr %188, align 4, !tbaa !136
  br label %231

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !48
  %204 = icmp slt i32 %203, 17
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = icmp samesign ult i32 %189, 7
  %207 = icmp samesign ult i32 %189, 9
  %208 = select i1 %207, i32 41, i32 42
  %209 = select i1 %206, i32 40, i32 %208
  store i32 %209, ptr %188, align 4, !tbaa !136
  br label %231

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load i64, ptr %211, align 8, !tbaa !137
  %213 = icmp ugt i64 %212, 1048575
  %214 = icmp samesign ugt i32 %203, 18
  %or.cond.i.i = and i1 %214, %213
  %215 = add nsw i32 %189, -1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = icmp samesign ult i32 %189, 9
  %218 = select i1 %217, i32 10, i32 16
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %or.cond.i.i, label %220, label %225

220:                                              ; preds = %210
  %.inv.i.i = icmp samesign ugt i32 %189, 6
  %221 = select i1 %.inv.i.i, i32 6, i32 68
  store i32 %221, ptr %188, align 4, !tbaa !136
  store i32 %215, ptr %216, align 4, !tbaa !138
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 15, ptr %222, align 4, !tbaa !139
  %223 = icmp samesign ult i32 %189, 7
  %224 = select i1 %223, i32 4, i32 %218
  store i32 %224, ptr %219, align 4, !tbaa !140
  br label %231

225:                                              ; preds = %210
  %226 = icmp samesign ult i32 %189, 7
  %227 = select i1 %226, i32 58, i32 5
  store i32 %227, ptr %188, align 4, !tbaa !136
  store i32 %215, ptr %216, align 4, !tbaa !138
  %228 = select i1 %226, i32 14, i32 15
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %228, ptr %229, align 4, !tbaa !139
  %230 = select i1 %226, i32 4, i32 %218
  store i32 %230, ptr %219, align 4, !tbaa !140
  br label %231

231:                                              ; preds = %225, %220, %205, %.thread424, %198, %191
  %.pr.pr = phi i32 [ %227, %225 ], [ %221, %220 ], [ %209, %205 ], [ %189, %.thread424 ], [ 54, %198 ], [ 10, %191 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !48
  %234 = icmp sgt i32 %233, 24
  br i1 %234, label %235, label %ChooseHasher.exit.i

235:                                              ; preds = %231
  switch i32 %.pr.pr, label %ChooseHasher.exit.i [
    i32 3, label %ChooseHasher.exit.i.thread444
    i32 54, label %ChooseHasher.exit.i.thread446
    i32 6, label %ChooseHasher.exit.i.thread
    i32 68, label %ChooseHasher.exit.i.thread
  ]

ChooseHasher.exit.i.thread444:                    ; preds = %235
  store i32 35, ptr %188, align 4, !tbaa !136
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !141
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  br label %HashMemAllocInBytesH35.exit

ChooseHasher.exit.i.thread446:                    ; preds = %235
  store i32 55, ptr %188, align 4, !tbaa !136
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !141
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  br label %HashMemAllocInBytesH55.exit

ChooseHasher.exit.i.thread:                       ; preds = %235, %235
  store i32 65, ptr %188, align 4, !tbaa !136
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !141
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  br label %HashMemAllocInBytesH65.exit

ChooseHasher.exit.i:                              ; preds = %235, %231
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !141
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  switch i32 %.pr.pr, label %HasherSize.exit.i [
    i32 2, label %244
    i32 3, label %245
    i32 4, label %246
    i32 5, label %247
    i32 6, label %258
    i32 40, label %269
    i32 41, label %271
    i32 42, label %273
    i32 54, label %275
    i32 58, label %276
    i32 68, label %290
    i32 35, label %HashMemAllocInBytesH35.exit
    i32 55, label %HashMemAllocInBytesH55.exit
    i32 65, label %HashMemAllocInBytesH65.exit
    i32 10, label %325
  ]

244:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  br label %HasherSize.exit.i

245:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  br label %HasherSize.exit.i

246:                                              ; preds = %ChooseHasher.exit.i
  store i64 524288, ptr %11, align 16, !tbaa !69
  br label %HasherSize.exit.i

247:                                              ; preds = %ChooseHasher.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %249 = load i32, ptr %248, align 4, !tbaa !142
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %252 = load i32, ptr %251, align 8, !tbaa !143
  %253 = zext nneg i32 %252 to i64
  %254 = shl i64 2, %250
  store i64 %254, ptr %11, align 16, !tbaa !69
  %255 = shl i64 4, %250
  %256 = shl i64 %255, %253
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !69
  br label %HasherSize.exit.i

258:                                              ; preds = %ChooseHasher.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %260 = load i32, ptr %259, align 4, !tbaa !142
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %263 = load i32, ptr %262, align 8, !tbaa !143
  %264 = zext nneg i32 %263 to i64
  %265 = shl i64 2, %261
  store i64 %265, ptr %11, align 16, !tbaa !69
  %266 = shl i64 4, %261
  %267 = shl i64 %266, %264
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %267, ptr %268, align 8, !tbaa !69
  br label %HasherSize.exit.i

269:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 262144, ptr %270, align 8, !tbaa !69
  br label %HasherSize.exit.i

271:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 262144, ptr %272, align 8, !tbaa !69
  br label %HasherSize.exit.i

273:                                              ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %11, align 16, !tbaa !69
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1048576, ptr %274, align 8, !tbaa !69
  br label %HasherSize.exit.i

275:                                              ; preds = %ChooseHasher.exit.i
  store i64 4194304, ptr %11, align 16, !tbaa !69
  br label %HasherSize.exit.i

276:                                              ; preds = %ChooseHasher.exit.i
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %278 = load i32, ptr %277, align 4, !tbaa !142
  %279 = zext nneg i32 %278 to i64
  %280 = shl nuw i64 1, %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %282 = load i32, ptr %281, align 8, !tbaa !143
  %283 = zext nneg i32 %282 to i64
  %284 = shl i64 2, %279
  store i64 %284, ptr %11, align 16, !tbaa !69
  %285 = shl i64 %280, %283
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %285, ptr %286, align 8, !tbaa !69
  %287 = shl i64 4, %279
  %288 = shl i64 %287, %283
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %288, ptr %289, align 16, !tbaa !69
  br label %HasherSize.exit.i

290:                                              ; preds = %ChooseHasher.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %292 = load i32, ptr %291, align 4, !tbaa !142
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw i64 1, %293
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %296 = load i32, ptr %295, align 8, !tbaa !143
  %297 = zext nneg i32 %296 to i64
  %298 = shl i64 2, %293
  store i64 %298, ptr %11, align 16, !tbaa !69
  %299 = shl i64 %294, %297
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !69
  %301 = shl i64 4, %293
  %302 = shl i64 %301, %297
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %302, ptr %303, align 16, !tbaa !69
  br label %HasherSize.exit.i

HashMemAllocInBytesH35.exit:                      ; preds = %ChooseHasher.exit.i.thread444, %ChooseHasher.exit.i
  %304 = phi ptr [ %236, %ChooseHasher.exit.i.thread444 ], [ %242, %ChooseHasher.exit.i ]
  store i64 262144, ptr %11, align 16, !tbaa !69
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %305, align 8, !tbaa !69
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %306, align 16, !tbaa !69
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %307, align 8, !tbaa !69
  br label %HasherSize.exit.i

HashMemAllocInBytesH55.exit:                      ; preds = %ChooseHasher.exit.i.thread446, %ChooseHasher.exit.i
  %308 = phi ptr [ %238, %ChooseHasher.exit.i.thread446 ], [ %242, %ChooseHasher.exit.i ]
  store i64 4194304, ptr %11, align 16, !tbaa !69
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %309, align 8, !tbaa !69
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %310, align 16, !tbaa !69
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %311, align 8, !tbaa !69
  br label %HasherSize.exit.i

HashMemAllocInBytesH65.exit:                      ; preds = %ChooseHasher.exit.i.thread, %ChooseHasher.exit.i
  %312 = phi ptr [ %240, %ChooseHasher.exit.i.thread ], [ %242, %ChooseHasher.exit.i ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %314 = load i32, ptr %313, align 4, !tbaa !142
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %317 = load i32, ptr %316, align 8, !tbaa !143
  %318 = zext nneg i32 %317 to i64
  %319 = shl i64 2, %315
  %320 = shl i64 4, %315
  %321 = shl i64 %320, %318
  store i64 %319, ptr %11, align 16, !tbaa !69
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !69
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 67108864, ptr %323, align 16, !tbaa !69
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %324, align 8, !tbaa !69
  br label %HasherSize.exit.i

325:                                              ; preds = %ChooseHasher.exit.i
  %326 = zext nneg i32 %233 to i64
  %327 = shl nuw i64 1, %326
  %328 = tail call i64 @llvm.umin.i64(i64 %180, i64 %327)
  %.0.i319 = select i1 %183, i64 %328, i64 %327
  store i64 524288, ptr %11, align 16, !tbaa !69
  %329 = shl i64 %.0.i319, 3
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %329, ptr %330, align 8, !tbaa !69
  br label %HasherSize.exit.i

HasherSize.exit.i:                                ; preds = %325, %HashMemAllocInBytesH65.exit, %HashMemAllocInBytesH55.exit, %HashMemAllocInBytesH35.exit, %290, %276, %275, %273, %271, %269, %258, %247, %246, %245, %244, %ChooseHasher.exit.i
  %331 = phi ptr [ %242, %325 ], [ %312, %HashMemAllocInBytesH65.exit ], [ %308, %HashMemAllocInBytesH55.exit ], [ %304, %HashMemAllocInBytesH35.exit ], [ %242, %290 ], [ %242, %276 ], [ %242, %275 ], [ %242, %273 ], [ %242, %271 ], [ %242, %269 ], [ %242, %258 ], [ %242, %247 ], [ %242, %246 ], [ %242, %245 ], [ %242, %244 ], [ %242, %ChooseHasher.exit.i ]
  br label %332

332:                                              ; preds = %HasherSize.exit.i, %339
  %.0.i466 = phi i64 [ 0, %HasherSize.exit.i ], [ %340, %339 ]
  %333 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %.0.i466
  %334 = load i64, ptr %333, align 8, !tbaa !69
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %334) #18
  %338 = getelementptr inbounds nuw [4 x ptr], ptr %177, i64 0, i64 %.0.i466
  store ptr %337, ptr %338, align 8, !tbaa !63
  br label %339

339:                                              ; preds = %336, %332
  %340 = add nuw nsw i64 %.0.i466, 1
  %exitcond.not = icmp eq i64 %340, 4
  br i1 %exitcond.not, label %341, label %332, !llvm.loop !144

341:                                              ; preds = %339
  %342 = load i32, ptr %331, align 8, !tbaa !145
  switch i32 %342, label %.thread517 [
    i32 2, label %343
    i32 3, label %347
    i32 4, label %351
    i32 5, label %355
    i32 6, label %357
    i32 40, label %359
    i32 41, label %371
    i32 42, label %383
    i32 54, label %395
    i32 58, label %399
    i32 68, label %401
    i32 35, label %403
    i32 55, label %409
    i32 65, label %415
    i32 10, label %421
  ]

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store ptr %177, ptr %344, align 8, !tbaa !149, !alias.scope !146
  %345 = load ptr, ptr %177, align 8, !tbaa !63, !noalias !146
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %345, ptr %346, align 8, !tbaa !151, !alias.scope !146
  br label %.thread517

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %177, ptr %348, align 8, !tbaa !155, !alias.scope !152
  %349 = load ptr, ptr %177, align 8, !tbaa !63, !noalias !152
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %349, ptr %350, align 8, !tbaa !157, !alias.scope !152
  br label %.thread517

351:                                              ; preds = %341
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr %177, ptr %352, align 8, !tbaa !161, !alias.scope !158
  %353 = load ptr, ptr %177, align 8, !tbaa !63, !noalias !158
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %353, ptr %354, align 8, !tbaa !163, !alias.scope !158
  br label %.thread517

355:                                              ; preds = %341
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @InitializeH5(ptr noundef nonnull %177, ptr noundef nonnull %356)
  br label %.thread517

357:                                              ; preds = %341
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @InitializeH6(ptr noundef nonnull %177, ptr noundef nonnull %358)
  br label %.thread517

359:                                              ; preds = %341
  %.val323 = load i32, ptr %30, align 4, !tbaa !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %177, ptr %360, align 8, !tbaa !167, !alias.scope !164
  %361 = load ptr, ptr %177, align 8, !tbaa !63, !noalias !164
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %361, ptr %362, align 8, !tbaa !63, !alias.scope !164
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %364 = load ptr, ptr %363, align 8, !tbaa !63, !noalias !164
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %364, ptr %365, align 8, !tbaa !63, !alias.scope !164
  %.inv.i = icmp slt i32 %.val323, 7
  %366 = select i1 %.inv.i, i32 8, i32 7
  %367 = add nsw i32 %.val323, -4
  %368 = shl i32 %366, %367
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 %369, ptr %370, align 8, !tbaa !169, !alias.scope !164
  br label %.thread517

371:                                              ; preds = %341
  %.val324 = load i32, ptr %30, align 4, !tbaa !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %177, ptr %372, align 8, !tbaa !173, !alias.scope !170
  %373 = load ptr, ptr %177, align 8, !tbaa !63, !noalias !170
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr %373, ptr %374, align 8, !tbaa !63, !alias.scope !170
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %376 = load ptr, ptr %375, align 8, !tbaa !63, !noalias !170
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %376, ptr %377, align 8, !tbaa !63, !alias.scope !170
  %.inv.i369 = icmp slt i32 %.val324, 7
  %378 = select i1 %.inv.i369, i32 8, i32 7
  %379 = add nsw i32 %.val324, -4
  %380 = shl i32 %378, %379
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 %381, ptr %382, align 8, !tbaa !175, !alias.scope !170
  br label %.thread517

383:                                              ; preds = %341
  %.val325 = load i32, ptr %30, align 4, !tbaa !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store ptr %177, ptr %384, align 8, !tbaa !179, !alias.scope !176
  %385 = load ptr, ptr %177, align 8, !tbaa !63, !noalias !176
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store ptr %385, ptr %386, align 8, !tbaa !63, !alias.scope !176
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %388 = load ptr, ptr %387, align 8, !tbaa !63, !noalias !176
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store ptr %388, ptr %389, align 8, !tbaa !63, !alias.scope !176
  %.inv.i370 = icmp slt i32 %.val325, 7
  %390 = select i1 %.inv.i370, i32 8, i32 7
  %391 = add nsw i32 %.val325, -4
  %392 = shl i32 %390, %391
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i64 %393, ptr %394, align 8, !tbaa !181, !alias.scope !176
  br label %.thread517

395:                                              ; preds = %341
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  store ptr %177, ptr %396, align 8, !tbaa !185, !alias.scope !182
  %397 = load ptr, ptr %177, align 8, !tbaa !63, !noalias !182
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %397, ptr %398, align 8, !tbaa !187, !alias.scope !182
  br label %.thread517

399:                                              ; preds = %341
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @InitializeH58(ptr noundef nonnull %177, ptr noundef nonnull %400)
  br label %.thread517

401:                                              ; preds = %341
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @InitializeH68(ptr noundef nonnull %177, ptr noundef nonnull %402)
  br label %.thread517

403:                                              ; preds = %341
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %177, ptr %404, align 8, !tbaa !188, !alias.scope !192
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %405, ptr noundef nonnull align 8 dereferenceable(80) %177, i64 80, i1 false), !tbaa.struct !195
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %406, ptr noundef nonnull align 8 dereferenceable(80) %177, i64 80, i1 false), !tbaa.struct !195
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %407, align 8, !tbaa !196, !alias.scope !192
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %0, ptr %408, align 8, !tbaa !197, !alias.scope !192
  br label %.thread517

409:                                              ; preds = %341
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr %177, ptr %410, align 8, !tbaa !198, !alias.scope !200
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %411, ptr noundef nonnull align 8 dereferenceable(80) %177, i64 80, i1 false), !tbaa.struct !195
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %412, ptr noundef nonnull align 8 dereferenceable(80) %177, i64 80, i1 false), !tbaa.struct !195
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i32 1, ptr %413, align 8, !tbaa !203, !alias.scope !200
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr %0, ptr %414, align 8, !tbaa !204, !alias.scope !200
  br label %.thread517

415:                                              ; preds = %341
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr %177, ptr %416, align 8, !tbaa !205, !alias.scope !209
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %417, ptr noundef nonnull align 8 dereferenceable(80) %177, i64 80, i1 false), !tbaa.struct !195
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %418, ptr noundef nonnull align 8 dereferenceable(80) %177, i64 80, i1 false), !tbaa.struct !195
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i32 1, ptr %419, align 8, !tbaa !212, !alias.scope !209
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr %0, ptr %420, align 8, !tbaa !213, !alias.scope !209
  br label %.thread517

421:                                              ; preds = %341
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %.val326 = load ptr, ptr %177, align 8, !tbaa !63
  %423 = getelementptr i8, ptr %0, i64 1640
  %.val327 = load ptr, ptr %423, align 8, !tbaa !63
  %.val328 = load i32, ptr %232, align 8, !tbaa !48
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr %.val326, ptr %424, align 8, !tbaa !214, !alias.scope !216
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr %.val327, ptr %425, align 8, !tbaa !219, !alias.scope !216
  %notmask.i = shl nsw i32 -1, %.val328
  %.neg.i = add nsw i32 %notmask.i, 1
  %426 = xor i32 %notmask.i, -1
  %427 = zext nneg i32 %426 to i64
  store i64 %427, ptr %422, align 8, !tbaa !220, !alias.scope !216
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 %.neg.i, ptr %428, align 8, !tbaa !221, !alias.scope !216
  br label %.thread517

.thread517:                                       ; preds = %341, %343, %347, %351, %355, %357, %359, %371, %383, %395, %399, %401, %403, %409, %415, %421
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 0, ptr %429, align 8, !tbaa !222
  store i32 1, ptr %185, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %434

431:                                              ; preds = %176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !222
  %432 = icmp eq i32 %.pre, 0
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br i1 %432, label %434, label %HasherSetup.exit

434:                                              ; preds = %.thread517, %431
  %435 = phi ptr [ %430, %.thread517 ], [ %433, %431 ]
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %437 = load i32, ptr %436, align 8, !tbaa !145
  switch i32 %437, label %PrepareH2.exit [
    i32 2, label %438
    i32 3, label %447
    i32 4, label %459
    i32 5, label %461
    i32 6, label %463
    i32 40, label %465
    i32 41, label %467
    i32 42, label %469
    i32 54, label %471
    i32 58, label %473
    i32 68, label %475
    i32 35, label %477
    i32 55, label %479
    i32 65, label %481
    i32 10, label %483
  ]

438:                                              ; preds = %434
  %439 = getelementptr i8, ptr %0, i64 1720
  %.val332 = load ptr, ptr %439, align 8, !tbaa !151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %440 = icmp samesign ult i64 %180, 2049
  %or.cond.i372 = select i1 %183, i1 %440, i1 false
  br i1 %or.cond.i372, label %.preheader.i, label %446

.preheader.i:                                     ; preds = %438
  %.not2.i = icmp eq i64 %180, 0
  br i1 %.not2.i, label %PrepareH2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01.i = phi i64 [ %445, %.lr.ph.i ], [ 0, %.preheader.i ]
  %441 = getelementptr inbounds nuw i8, ptr %33, i64 %.01.i
  %.val.i = load i64, ptr %441, align 1, !alias.scope !223
  %442 = mul i64 %.val.i, 8922571613522624512
  %443 = lshr i64 %442, 48
  %444 = getelementptr inbounds nuw i32, ptr %.val332, i64 %443
  store i32 0, ptr %444, align 4, !tbaa !59, !noalias !223
  %445 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %445, %180
  br i1 %exitcond.not.i, label %PrepareH2.exit, label %.lr.ph.i, !llvm.loop !226

446:                                              ; preds = %438
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %.val332, i8 0, i64 262144, i1 false), !noalias !223
  br label %PrepareH2.exit

447:                                              ; preds = %434
  %448 = getelementptr i8, ptr %0, i64 1720
  %.val339 = load ptr, ptr %448, align 8, !tbaa !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %449 = icmp samesign ult i64 %180, 2049
  %or.cond.i374 = select i1 %183, i1 %449, i1 false
  br i1 %or.cond.i374, label %.preheader.i375, label %458

.preheader.i375:                                  ; preds = %447
  %.not3.i = icmp eq i64 %180, 0
  br i1 %.not3.i, label %PrepareH2.exit, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %.preheader.i375, %.lr.ph.i376
  %.0142.i = phi i64 [ %457, %.lr.ph.i376 ], [ 0, %.preheader.i375 ]
  %450 = getelementptr inbounds nuw i8, ptr %33, i64 %.0142.i
  %.val.i377 = load i64, ptr %450, align 1, !alias.scope !227
  %451 = mul i64 %.val.i377, 8922571613522624512
  %452 = lshr i64 %451, 48
  %453 = getelementptr inbounds nuw i32, ptr %.val339, i64 %452
  store i32 0, ptr %453, align 4, !tbaa !59, !noalias !227
  %454 = add nuw nsw i64 %452, 8
  %455 = and i64 %454, 65535
  %456 = getelementptr inbounds nuw i32, ptr %.val339, i64 %455
  store i32 0, ptr %456, align 4, !tbaa !59, !noalias !227
  %457 = add nuw nsw i64 %.0142.i, 1
  %exitcond.not.i379 = icmp eq i64 %457, %180
  br i1 %exitcond.not.i379, label %PrepareH2.exit, label %.lr.ph.i376, !llvm.loop !230

458:                                              ; preds = %447
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %.val339, i8 0, i64 262144, i1 false), !noalias !227
  br label %PrepareH2.exit

459:                                              ; preds = %434
  %460 = getelementptr i8, ptr %0, i64 1720
  %.val343 = load ptr, ptr %460, align 8, !tbaa !163
  tail call fastcc void @PrepareH4(ptr %.val343, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %PrepareH2.exit

461:                                              ; preds = %434
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH5(ptr noundef nonnull %462, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %PrepareH2.exit

463:                                              ; preds = %434
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH6(ptr noundef nonnull %464, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %PrepareH2.exit

465:                                              ; preds = %434
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH40(ptr noundef nonnull %466, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %PrepareH2.exit

467:                                              ; preds = %434
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH41(ptr noundef nonnull %468, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %PrepareH2.exit

469:                                              ; preds = %434
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH42(ptr noundef nonnull %470, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %PrepareH2.exit

471:                                              ; preds = %434
  %472 = getelementptr i8, ptr %0, i64 1720
  %.val353 = load ptr, ptr %472, align 8, !tbaa !187
  tail call fastcc void @PrepareH54(ptr %.val353, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %PrepareH2.exit

473:                                              ; preds = %434
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH58(ptr noundef nonnull %474, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %PrepareH2.exit

475:                                              ; preds = %434
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH68(ptr noundef nonnull %476, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %PrepareH2.exit

477:                                              ; preds = %434
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH35(ptr noundef nonnull %478, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %PrepareH2.exit

479:                                              ; preds = %434
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH55(ptr noundef nonnull %480, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %PrepareH2.exit

481:                                              ; preds = %434
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call fastcc void @PrepareH65(ptr noundef nonnull %482, i32 noundef %184, i64 noundef range(i64 0, 4294967296) %180, ptr noundef %33)
  br label %PrepareH2.exit

483:                                              ; preds = %434
  %484 = getelementptr i8, ptr %0, i64 1720
  %.val357 = load ptr, ptr %484, align 8, !tbaa !214
  %485 = getelementptr i8, ptr %0, i64 1728
  %.val358 = load i32, ptr %485, align 8, !tbaa !221
  br label %486

486:                                              ; preds = %486, %483
  %indvars.iv.i = phi i64 [ 0, %483 ], [ %indvars.iv.next.i, %486 ]
  %487 = getelementptr inbounds nuw i32, ptr %.val357, i64 %indvars.iv.i
  store i32 %.val358, ptr %487, align 4, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i380 = icmp eq i64 %indvars.iv.next.i, 131072
  br i1 %exitcond.not.i380, label %PrepareH2.exit, label %486, !llvm.loop !231

PrepareH2.exit:                                   ; preds = %486, %.lr.ph.i376, %.lr.ph.i, %458, %.preheader.i375, %446, %.preheader.i, %481, %479, %477, %475, %473, %471, %469, %467, %465, %463, %461, %459, %434
  store i32 1, ptr %435, align 8, !tbaa !222
  br label %HasherSetup.exit

HasherSetup.exit:                                 ; preds = %431, %PrepareH2.exit
  %488 = phi ptr [ %433, %431 ], [ %435, %PrepareH2.exit ]
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %490 = load i32, ptr %489, align 8, !tbaa !145
  switch i32 %490, label %InitOrStitchToPreviousBlock.exit [
    i32 2, label %491
    i32 3, label %518
    i32 4, label %554
    i32 5, label %590
    i32 6, label %661
    i32 40, label %727
    i32 41, label %812
    i32 42, label %897
    i32 54, label %994
    i32 58, label %1030
    i32 68, label %1118
    i32 35, label %1203
    i32 55, label %1263
    i32 65, label %1323
    i32 10, label %1407
  ]

491:                                              ; preds = %HasherSetup.exit
  %492 = icmp samesign ugt i64 %180, 6
  %493 = icmp ugt i32 %.0.i361, 2
  %or.cond.i = select i1 %492, i1 %493, i1 false
  br i1 %or.cond.i, label %494, label %InitOrStitchToPreviousBlock.exit

494:                                              ; preds = %491
  %495 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %496 = and i64 %495, %178
  %497 = getelementptr inbounds nuw i8, ptr %33, i64 %496
  %.val329 = load i64, ptr %497, align 1
  %498 = mul i64 %.val329, 8922571613522624512
  %499 = lshr i64 %498, 48
  %500 = trunc nuw i64 %495 to i32
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %502 = load ptr, ptr %501, align 8, !tbaa !151, !alias.scope !232, !noalias !235
  %503 = getelementptr inbounds nuw i32, ptr %502, i64 %499
  store i32 %500, ptr %503, align 4, !tbaa !59, !noalias !232
  %504 = add nsw i64 %179, -2
  %505 = and i64 %504, %178
  %506 = getelementptr inbounds nuw i8, ptr %33, i64 %505
  %.val330 = load i64, ptr %506, align 1
  %507 = mul i64 %.val330, 8922571613522624512
  %508 = lshr i64 %507, 48
  %509 = trunc nuw i64 %504 to i32
  %510 = getelementptr inbounds nuw i32, ptr %502, i64 %508
  store i32 %509, ptr %510, align 4, !tbaa !59, !noalias !237
  %511 = add nsw i64 %179, -1
  %512 = and i64 %511, %178
  %513 = getelementptr inbounds nuw i8, ptr %33, i64 %512
  %.val331 = load i64, ptr %513, align 1
  %514 = mul i64 %.val331, 8922571613522624512
  %515 = lshr i64 %514, 48
  %516 = trunc nuw i64 %511 to i32
  %517 = getelementptr inbounds nuw i32, ptr %502, i64 %515
  store i32 %516, ptr %517, align 4, !tbaa !59, !noalias !240
  br label %InitOrStitchToPreviousBlock.exit

518:                                              ; preds = %HasherSetup.exit
  %519 = icmp samesign ugt i64 %180, 6
  %520 = icmp ugt i32 %.0.i361, 2
  %or.cond.i256 = select i1 %519, i1 %520, i1 false
  br i1 %or.cond.i256, label %521, label %InitOrStitchToPreviousBlock.exit

521:                                              ; preds = %518
  %522 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %523 = and i64 %522, %178
  %524 = getelementptr inbounds nuw i8, ptr %33, i64 %523
  %.val333 = load i64, ptr %524, align 1
  %525 = mul i64 %.val333, 8922571613522624512
  %526 = lshr i64 %525, 48
  %527 = trunc nuw i64 %522 to i32
  %528 = and i64 %522, 8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %530 = load ptr, ptr %529, align 8, !tbaa !157, !alias.scope !243, !noalias !246
  %531 = add nuw nsw i64 %526, %528
  %532 = and i64 %531, 65535
  %533 = getelementptr inbounds nuw i32, ptr %530, i64 %532
  store i32 %527, ptr %533, align 4, !tbaa !59, !noalias !243
  %534 = add nsw i64 %179, -2
  %535 = and i64 %534, %178
  %536 = getelementptr inbounds nuw i8, ptr %33, i64 %535
  %.val334 = load i64, ptr %536, align 1
  %537 = mul i64 %.val334, 8922571613522624512
  %538 = lshr i64 %537, 48
  %539 = trunc nuw i64 %534 to i32
  %540 = and i64 %534, 8
  %541 = add nuw nsw i64 %538, %540
  %542 = and i64 %541, 65535
  %543 = getelementptr inbounds nuw i32, ptr %530, i64 %542
  store i32 %539, ptr %543, align 4, !tbaa !59, !noalias !248
  %544 = add nsw i64 %179, -1
  %545 = and i64 %544, %178
  %546 = getelementptr inbounds nuw i8, ptr %33, i64 %545
  %.val335 = load i64, ptr %546, align 1
  %547 = mul i64 %.val335, 8922571613522624512
  %548 = lshr i64 %547, 48
  %549 = trunc nuw i64 %544 to i32
  %550 = and i64 %544, 8
  %551 = add nuw nsw i64 %548, %550
  %552 = and i64 %551, 65535
  %553 = getelementptr inbounds nuw i32, ptr %530, i64 %552
  store i32 %549, ptr %553, align 4, !tbaa !59, !noalias !251
  br label %InitOrStitchToPreviousBlock.exit

554:                                              ; preds = %HasherSetup.exit
  %555 = icmp samesign ugt i64 %180, 6
  %556 = icmp ugt i32 %.0.i361, 2
  %or.cond.i257 = select i1 %555, i1 %556, i1 false
  br i1 %or.cond.i257, label %557, label %InitOrStitchToPreviousBlock.exit

557:                                              ; preds = %554
  %558 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %559 = and i64 %558, %178
  %560 = getelementptr inbounds nuw i8, ptr %33, i64 %559
  %.val340 = load i64, ptr %560, align 1
  %561 = mul i64 %.val340, 8922571613522624512
  %562 = lshr i64 %561, 47
  %563 = trunc nuw i64 %558 to i32
  %564 = and i64 %558, 24
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %566 = load ptr, ptr %565, align 8, !tbaa !163, !alias.scope !254, !noalias !257
  %567 = add nuw nsw i64 %562, %564
  %568 = and i64 %567, 131071
  %569 = getelementptr inbounds nuw i32, ptr %566, i64 %568
  store i32 %563, ptr %569, align 4, !tbaa !59, !noalias !254
  %570 = add nsw i64 %179, -2
  %571 = and i64 %570, %178
  %572 = getelementptr inbounds nuw i8, ptr %33, i64 %571
  %.val341 = load i64, ptr %572, align 1
  %573 = mul i64 %.val341, 8922571613522624512
  %574 = lshr i64 %573, 47
  %575 = trunc nuw i64 %570 to i32
  %576 = and i64 %570, 24
  %577 = add nuw nsw i64 %574, %576
  %578 = and i64 %577, 131071
  %579 = getelementptr inbounds nuw i32, ptr %566, i64 %578
  store i32 %575, ptr %579, align 4, !tbaa !59, !noalias !259
  %580 = add nsw i64 %179, -1
  %581 = and i64 %580, %178
  %582 = getelementptr inbounds nuw i8, ptr %33, i64 %581
  %.val342 = load i64, ptr %582, align 1
  %583 = mul i64 %.val342, 8922571613522624512
  %584 = lshr i64 %583, 47
  %585 = trunc nuw i64 %580 to i32
  %586 = and i64 %580, 24
  %587 = add nuw nsw i64 %584, %586
  %588 = and i64 %587, 131071
  %589 = getelementptr inbounds nuw i32, ptr %566, i64 %588
  store i32 %585, ptr %589, align 4, !tbaa !59, !noalias !262
  br label %InitOrStitchToPreviousBlock.exit

590:                                              ; preds = %HasherSetup.exit
  %591 = icmp samesign ugt i64 %180, 2
  %592 = icmp ugt i32 %.0.i361, 2
  %or.cond.i258 = select i1 %591, i1 %592, i1 false
  br i1 %or.cond.i258, label %593, label %InitOrStitchToPreviousBlock.exit

593:                                              ; preds = %590
  %594 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %596 = load ptr, ptr %595, align 8, !tbaa !268, !alias.scope !265, !noalias !270
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %598 = load ptr, ptr %597, align 8, !tbaa !272, !alias.scope !265, !noalias !270
  %599 = and i64 %594, %178
  %600 = getelementptr inbounds nuw i8, ptr %33, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %602 = load i32, ptr %601, align 8, !tbaa !273, !alias.scope !265, !noalias !270
  %.val344 = load i32, ptr %600, align 1
  %603 = mul i32 %.val344, 506832829
  %604 = lshr i32 %603, %602
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw i16, ptr %596, i64 %605
  %607 = load i16, ptr %606, align 2, !tbaa !80, !noalias !265
  %608 = zext i16 %607 to i32
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %610 = load i32, ptr %609, align 4, !tbaa !274, !alias.scope !265, !noalias !270
  %611 = and i32 %610, %608
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %614 = load i32, ptr %613, align 8, !tbaa !275, !alias.scope !265, !noalias !270
  %615 = shl i32 %604, %614
  %616 = zext i32 %615 to i64
  %617 = add i16 %607, 1
  store i16 %617, ptr %606, align 2, !tbaa !80, !noalias !265
  %618 = trunc nuw i64 %594 to i32
  %619 = getelementptr inbounds nuw i32, ptr %598, i64 %612
  %620 = getelementptr inbounds nuw i32, ptr %619, i64 %616
  store i32 %618, ptr %620, align 4, !tbaa !59, !noalias !265
  %621 = add nsw i64 %179, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %622 = and i64 %621, %178
  %623 = getelementptr inbounds nuw i8, ptr %33, i64 %622
  %624 = load i32, ptr %601, align 8, !tbaa !273, !alias.scope !276, !noalias !279
  %.val345 = load i32, ptr %623, align 1
  %625 = mul i32 %.val345, 506832829
  %626 = lshr i32 %625, %624
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw i16, ptr %596, i64 %627
  %629 = load i16, ptr %628, align 2, !tbaa !80, !noalias !276
  %630 = zext i16 %629 to i32
  %631 = load i32, ptr %609, align 4, !tbaa !274, !alias.scope !276, !noalias !279
  %632 = and i32 %631, %630
  %633 = zext nneg i32 %632 to i64
  %634 = load i32, ptr %613, align 8, !tbaa !275, !alias.scope !276, !noalias !279
  %635 = shl i32 %626, %634
  %636 = zext i32 %635 to i64
  %637 = add i16 %629, 1
  store i16 %637, ptr %628, align 2, !tbaa !80, !noalias !276
  %638 = trunc nuw i64 %621 to i32
  %639 = getelementptr inbounds nuw i32, ptr %598, i64 %633
  %640 = getelementptr inbounds nuw i32, ptr %639, i64 %636
  store i32 %638, ptr %640, align 4, !tbaa !59, !noalias !276
  %641 = add nsw i64 %179, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %642 = and i64 %641, %178
  %643 = getelementptr inbounds nuw i8, ptr %33, i64 %642
  %644 = load i32, ptr %601, align 8, !tbaa !273, !alias.scope !281, !noalias !284
  %.val346 = load i32, ptr %643, align 1
  %645 = mul i32 %.val346, 506832829
  %646 = lshr i32 %645, %644
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw i16, ptr %596, i64 %647
  %649 = load i16, ptr %648, align 2, !tbaa !80, !noalias !281
  %650 = zext i16 %649 to i32
  %651 = load i32, ptr %609, align 4, !tbaa !274, !alias.scope !281, !noalias !284
  %652 = and i32 %651, %650
  %653 = zext nneg i32 %652 to i64
  %654 = load i32, ptr %613, align 8, !tbaa !275, !alias.scope !281, !noalias !284
  %655 = shl i32 %646, %654
  %656 = zext i32 %655 to i64
  %657 = add i16 %649, 1
  store i16 %657, ptr %648, align 2, !tbaa !80, !noalias !281
  %658 = trunc nuw i64 %641 to i32
  %659 = getelementptr inbounds nuw i32, ptr %598, i64 %653
  %660 = getelementptr inbounds nuw i32, ptr %659, i64 %656
  store i32 %658, ptr %660, align 4, !tbaa !59, !noalias !281
  br label %InitOrStitchToPreviousBlock.exit

661:                                              ; preds = %HasherSetup.exit
  %662 = icmp samesign ugt i64 %180, 6
  %663 = icmp ugt i32 %.0.i361, 2
  %or.cond.i259 = select i1 %662, i1 %663, i1 false
  br i1 %or.cond.i259, label %664, label %InitOrStitchToPreviousBlock.exit

664:                                              ; preds = %661
  %665 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %667 = load ptr, ptr %666, align 8, !tbaa !291, !alias.scope !286, !noalias !289
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %669 = load ptr, ptr %668, align 8, !tbaa !292, !alias.scope !286, !noalias !289
  %670 = and i64 %665, %178
  %671 = getelementptr inbounds nuw i8, ptr %33, i64 %670
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %673 = load i64, ptr %672, align 8, !tbaa !293, !alias.scope !286, !noalias !289
  %.0.copyload.i.i.i275 = load i64, ptr %671, align 1, !alias.scope !294, !noalias !286
  %674 = mul i64 %.0.copyload.i.i.i275, %673
  %675 = lshr i64 %674, 49
  %676 = getelementptr inbounds nuw i16, ptr %667, i64 %675
  %677 = load i16, ptr %676, align 2, !tbaa !80, !noalias !297
  %678 = zext i16 %677 to i32
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %680 = load i32, ptr %679, align 8, !tbaa !298, !alias.scope !286, !noalias !289
  %681 = and i32 %680, %678
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %684 = load i32, ptr %683, align 4, !tbaa !299, !alias.scope !286, !noalias !289
  %685 = zext nneg i32 %684 to i64
  %686 = shl i64 %675, %685
  %687 = add i16 %677, 1
  store i16 %687, ptr %676, align 2, !tbaa !80, !noalias !297
  %688 = trunc nuw i64 %665 to i32
  %689 = getelementptr i32, ptr %669, i64 %686
  %690 = getelementptr i32, ptr %689, i64 %682
  store i32 %688, ptr %690, align 4, !tbaa !59, !noalias !297
  %691 = add nsw i64 %179, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %692 = and i64 %691, %178
  %693 = getelementptr inbounds nuw i8, ptr %33, i64 %692
  %.0.copyload.i.i.i274 = load i64, ptr %693, align 1, !alias.scope !305, !noalias !300
  %694 = mul i64 %.0.copyload.i.i.i274, %673
  %695 = lshr i64 %694, 49
  %696 = getelementptr inbounds nuw i16, ptr %667, i64 %695
  %697 = load i16, ptr %696, align 2, !tbaa !80, !noalias !308
  %698 = zext i16 %697 to i32
  %699 = load i32, ptr %679, align 8, !tbaa !298, !alias.scope !300, !noalias !303
  %700 = and i32 %699, %698
  %701 = zext nneg i32 %700 to i64
  %702 = load i32, ptr %683, align 4, !tbaa !299, !alias.scope !300, !noalias !303
  %703 = zext nneg i32 %702 to i64
  %704 = shl i64 %695, %703
  %705 = add i16 %697, 1
  store i16 %705, ptr %696, align 2, !tbaa !80, !noalias !308
  %706 = trunc nuw i64 %691 to i32
  %707 = getelementptr i32, ptr %669, i64 %704
  %708 = getelementptr i32, ptr %707, i64 %701
  store i32 %706, ptr %708, align 4, !tbaa !59, !noalias !308
  %709 = add nsw i64 %179, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %710 = and i64 %709, %178
  %711 = getelementptr inbounds nuw i8, ptr %33, i64 %710
  %.0.copyload.i.i.i273 = load i64, ptr %711, align 1, !alias.scope !314, !noalias !309
  %712 = mul i64 %.0.copyload.i.i.i273, %673
  %713 = lshr i64 %712, 49
  %714 = getelementptr inbounds nuw i16, ptr %667, i64 %713
  %715 = load i16, ptr %714, align 2, !tbaa !80, !noalias !317
  %716 = zext i16 %715 to i32
  %717 = load i32, ptr %679, align 8, !tbaa !298, !alias.scope !309, !noalias !312
  %718 = and i32 %717, %716
  %719 = zext nneg i32 %718 to i64
  %720 = load i32, ptr %683, align 4, !tbaa !299, !alias.scope !309, !noalias !312
  %721 = zext nneg i32 %720 to i64
  %722 = shl i64 %713, %721
  %723 = add i16 %715, 1
  store i16 %723, ptr %714, align 2, !tbaa !80, !noalias !317
  %724 = trunc nuw i64 %709 to i32
  %725 = getelementptr i32, ptr %669, i64 %722
  %726 = getelementptr i32, ptr %725, i64 %719
  store i32 %724, ptr %726, align 4, !tbaa !59, !noalias !317
  br label %InitOrStitchToPreviousBlock.exit

727:                                              ; preds = %HasherSetup.exit
  %728 = icmp samesign ugt i64 %180, 2
  %729 = icmp ugt i32 %.0.i361, 2
  %or.cond.i260 = select i1 %728, i1 %729, i1 false
  br i1 %or.cond.i260, label %730, label %InitOrStitchToPreviousBlock.exit

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %732 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %734 = load ptr, ptr %733, align 8, !tbaa !63, !alias.scope !318, !noalias !321
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 131072
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 196608
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %738 = load ptr, ptr %737, align 8, !tbaa !63, !alias.scope !318, !noalias !321
  %739 = and i64 %732, %178
  %740 = getelementptr inbounds nuw i8, ptr %33, i64 %739
  %.0.copyload.i.i.i279 = load i32, ptr %740, align 1, !alias.scope !323, !noalias !318
  %741 = mul i32 %.0.copyload.i.i.i279, 506832829
  %742 = lshr i32 %741, 17
  %743 = zext nneg i32 %742 to i64
  %744 = load i16, ptr %731, align 2, !tbaa !80, !alias.scope !318, !noalias !321
  %745 = add i16 %744, 1
  store i16 %745, ptr %731, align 2, !tbaa !80, !alias.scope !318, !noalias !321
  %746 = zext i16 %744 to i64
  %747 = getelementptr inbounds nuw i32, ptr %734, i64 %743
  %748 = load i32, ptr %747, align 4, !tbaa !59, !noalias !326
  %749 = zext i32 %748 to i64
  %750 = sub nsw i64 %732, %749
  %751 = trunc i32 %742 to i8
  %752 = and i64 %732, 65535
  %753 = getelementptr inbounds nuw i8, ptr %736, i64 %752
  store i8 %751, ptr %753, align 1, !tbaa !70, !noalias !326
  %spec.store.select.i280 = tail call i64 @llvm.umin.i64(i64 %750, i64 65535)
  %754 = trunc nuw i64 %spec.store.select.i280 to i16
  %755 = getelementptr inbounds nuw [65536 x %struct.SlotH40], ptr %738, i64 0, i64 %746
  store i16 %754, ptr %755, align 2, !tbaa !327, !noalias !326
  %756 = getelementptr inbounds nuw i16, ptr %735, i64 %743
  %757 = load i16, ptr %756, align 2, !tbaa !80, !noalias !326
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 2
  store i16 %757, ptr %758, align 2, !tbaa !329, !noalias !326
  %759 = trunc nuw i64 %732 to i32
  store i32 %759, ptr %747, align 4, !tbaa !59, !noalias !326
  store i16 %744, ptr %756, align 2, !tbaa !80, !noalias !326
  %760 = add nsw i64 %179, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %761 = load ptr, ptr %733, align 8, !tbaa !63, !alias.scope !330, !noalias !333
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 131072
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 196608
  %764 = load ptr, ptr %737, align 8, !tbaa !63, !alias.scope !330, !noalias !333
  %765 = and i64 %760, %178
  %766 = getelementptr inbounds nuw i8, ptr %33, i64 %765
  %.0.copyload.i.i.i277 = load i32, ptr %766, align 1, !alias.scope !335, !noalias !330
  %767 = mul i32 %.0.copyload.i.i.i277, 506832829
  %768 = lshr i32 %767, 17
  %769 = zext nneg i32 %768 to i64
  %770 = load i16, ptr %731, align 2, !tbaa !80, !alias.scope !330, !noalias !333
  %771 = add i16 %770, 1
  store i16 %771, ptr %731, align 2, !tbaa !80, !alias.scope !330, !noalias !333
  %772 = zext i16 %770 to i64
  %773 = getelementptr inbounds nuw i32, ptr %761, i64 %769
  %774 = load i32, ptr %773, align 4, !tbaa !59, !noalias !338
  %775 = zext i32 %774 to i64
  %776 = sub nsw i64 %760, %775
  %777 = trunc i32 %768 to i8
  %778 = and i64 %760, 65535
  %779 = getelementptr inbounds nuw i8, ptr %763, i64 %778
  store i8 %777, ptr %779, align 1, !tbaa !70, !noalias !338
  %spec.store.select.i278 = tail call i64 @llvm.umin.i64(i64 %776, i64 65535)
  %780 = trunc nuw i64 %spec.store.select.i278 to i16
  %781 = getelementptr inbounds nuw [65536 x %struct.SlotH40], ptr %764, i64 0, i64 %772
  store i16 %780, ptr %781, align 2, !tbaa !327, !noalias !338
  %782 = getelementptr inbounds nuw i16, ptr %762, i64 %769
  %783 = load i16, ptr %782, align 2, !tbaa !80, !noalias !338
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 2
  store i16 %783, ptr %784, align 2, !tbaa !329, !noalias !338
  %785 = trunc nuw i64 %760 to i32
  store i32 %785, ptr %773, align 4, !tbaa !59, !noalias !338
  store i16 %770, ptr %782, align 2, !tbaa !80, !noalias !338
  %786 = add nsw i64 %179, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %787 = load ptr, ptr %733, align 8, !tbaa !63, !alias.scope !339, !noalias !342
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 131072
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 196608
  %790 = load ptr, ptr %737, align 8, !tbaa !63, !alias.scope !339, !noalias !342
  %791 = and i64 %786, %178
  %792 = getelementptr inbounds nuw i8, ptr %33, i64 %791
  %.0.copyload.i.i.i276 = load i32, ptr %792, align 1, !alias.scope !344, !noalias !339
  %793 = mul i32 %.0.copyload.i.i.i276, 506832829
  %794 = lshr i32 %793, 17
  %795 = zext nneg i32 %794 to i64
  %796 = load i16, ptr %731, align 2, !tbaa !80, !alias.scope !339, !noalias !342
  %797 = add i16 %796, 1
  store i16 %797, ptr %731, align 2, !tbaa !80, !alias.scope !339, !noalias !342
  %798 = zext i16 %796 to i64
  %799 = getelementptr inbounds nuw i32, ptr %787, i64 %795
  %800 = load i32, ptr %799, align 4, !tbaa !59, !noalias !347
  %801 = zext i32 %800 to i64
  %802 = sub nsw i64 %786, %801
  %803 = trunc i32 %794 to i8
  %804 = and i64 %786, 65535
  %805 = getelementptr inbounds nuw i8, ptr %789, i64 %804
  store i8 %803, ptr %805, align 1, !tbaa !70, !noalias !347
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %802, i64 65535)
  %806 = trunc nuw i64 %spec.store.select.i to i16
  %807 = getelementptr inbounds nuw [65536 x %struct.SlotH40], ptr %790, i64 0, i64 %798
  store i16 %806, ptr %807, align 2, !tbaa !327, !noalias !347
  %808 = getelementptr inbounds nuw i16, ptr %788, i64 %795
  %809 = load i16, ptr %808, align 2, !tbaa !80, !noalias !347
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 2
  store i16 %809, ptr %810, align 2, !tbaa !329, !noalias !347
  %811 = trunc nuw i64 %786 to i32
  store i32 %811, ptr %799, align 4, !tbaa !59, !noalias !347
  store i16 %796, ptr %808, align 2, !tbaa !80, !noalias !347
  br label %InitOrStitchToPreviousBlock.exit

812:                                              ; preds = %HasherSetup.exit
  %813 = icmp samesign ugt i64 %180, 2
  %814 = icmp ugt i32 %.0.i361, 2
  %or.cond.i261 = select i1 %813, i1 %814, i1 false
  br i1 %or.cond.i261, label %815, label %InitOrStitchToPreviousBlock.exit

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %817 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %819 = load ptr, ptr %818, align 8, !tbaa !63, !alias.scope !348, !noalias !351
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 131072
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 196608
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %823 = load ptr, ptr %822, align 8, !tbaa !63, !alias.scope !348, !noalias !351
  %824 = and i64 %817, %178
  %825 = getelementptr inbounds nuw i8, ptr %33, i64 %824
  %.0.copyload.i.i.i285 = load i32, ptr %825, align 1, !alias.scope !353, !noalias !348
  %826 = mul i32 %.0.copyload.i.i.i285, 506832829
  %827 = lshr i32 %826, 17
  %828 = zext nneg i32 %827 to i64
  %829 = load i16, ptr %816, align 2, !tbaa !80, !alias.scope !348, !noalias !351
  %830 = add i16 %829, 1
  store i16 %830, ptr %816, align 2, !tbaa !80, !alias.scope !348, !noalias !351
  %831 = zext i16 %829 to i64
  %832 = getelementptr inbounds nuw i32, ptr %819, i64 %828
  %833 = load i32, ptr %832, align 4, !tbaa !59, !noalias !356
  %834 = zext i32 %833 to i64
  %835 = sub nsw i64 %817, %834
  %836 = trunc i32 %827 to i8
  %837 = and i64 %817, 65535
  %838 = getelementptr inbounds nuw i8, ptr %821, i64 %837
  store i8 %836, ptr %838, align 1, !tbaa !70, !noalias !356
  %spec.store.select.i286 = tail call i64 @llvm.umin.i64(i64 %835, i64 65535)
  %839 = trunc nuw i64 %spec.store.select.i286 to i16
  %840 = getelementptr inbounds nuw [65536 x %struct.SlotH41], ptr %823, i64 0, i64 %831
  store i16 %839, ptr %840, align 2, !tbaa !357, !noalias !356
  %841 = getelementptr inbounds nuw i16, ptr %820, i64 %828
  %842 = load i16, ptr %841, align 2, !tbaa !80, !noalias !356
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 2
  store i16 %842, ptr %843, align 2, !tbaa !359, !noalias !356
  %844 = trunc nuw i64 %817 to i32
  store i32 %844, ptr %832, align 4, !tbaa !59, !noalias !356
  store i16 %829, ptr %841, align 2, !tbaa !80, !noalias !356
  %845 = add nsw i64 %179, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %846 = load ptr, ptr %818, align 8, !tbaa !63, !alias.scope !360, !noalias !363
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 131072
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 196608
  %849 = load ptr, ptr %822, align 8, !tbaa !63, !alias.scope !360, !noalias !363
  %850 = and i64 %845, %178
  %851 = getelementptr inbounds nuw i8, ptr %33, i64 %850
  %.0.copyload.i.i.i283 = load i32, ptr %851, align 1, !alias.scope !365, !noalias !360
  %852 = mul i32 %.0.copyload.i.i.i283, 506832829
  %853 = lshr i32 %852, 17
  %854 = zext nneg i32 %853 to i64
  %855 = load i16, ptr %816, align 2, !tbaa !80, !alias.scope !360, !noalias !363
  %856 = add i16 %855, 1
  store i16 %856, ptr %816, align 2, !tbaa !80, !alias.scope !360, !noalias !363
  %857 = zext i16 %855 to i64
  %858 = getelementptr inbounds nuw i32, ptr %846, i64 %854
  %859 = load i32, ptr %858, align 4, !tbaa !59, !noalias !368
  %860 = zext i32 %859 to i64
  %861 = sub nsw i64 %845, %860
  %862 = trunc i32 %853 to i8
  %863 = and i64 %845, 65535
  %864 = getelementptr inbounds nuw i8, ptr %848, i64 %863
  store i8 %862, ptr %864, align 1, !tbaa !70, !noalias !368
  %spec.store.select.i284 = tail call i64 @llvm.umin.i64(i64 %861, i64 65535)
  %865 = trunc nuw i64 %spec.store.select.i284 to i16
  %866 = getelementptr inbounds nuw [65536 x %struct.SlotH41], ptr %849, i64 0, i64 %857
  store i16 %865, ptr %866, align 2, !tbaa !357, !noalias !368
  %867 = getelementptr inbounds nuw i16, ptr %847, i64 %854
  %868 = load i16, ptr %867, align 2, !tbaa !80, !noalias !368
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 2
  store i16 %868, ptr %869, align 2, !tbaa !359, !noalias !368
  %870 = trunc nuw i64 %845 to i32
  store i32 %870, ptr %858, align 4, !tbaa !59, !noalias !368
  store i16 %855, ptr %867, align 2, !tbaa !80, !noalias !368
  %871 = add nsw i64 %179, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %872 = load ptr, ptr %818, align 8, !tbaa !63, !alias.scope !369, !noalias !372
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 131072
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 196608
  %875 = load ptr, ptr %822, align 8, !tbaa !63, !alias.scope !369, !noalias !372
  %876 = and i64 %871, %178
  %877 = getelementptr inbounds nuw i8, ptr %33, i64 %876
  %.0.copyload.i.i.i281 = load i32, ptr %877, align 1, !alias.scope !374, !noalias !369
  %878 = mul i32 %.0.copyload.i.i.i281, 506832829
  %879 = lshr i32 %878, 17
  %880 = zext nneg i32 %879 to i64
  %881 = load i16, ptr %816, align 2, !tbaa !80, !alias.scope !369, !noalias !372
  %882 = add i16 %881, 1
  store i16 %882, ptr %816, align 2, !tbaa !80, !alias.scope !369, !noalias !372
  %883 = zext i16 %881 to i64
  %884 = getelementptr inbounds nuw i32, ptr %872, i64 %880
  %885 = load i32, ptr %884, align 4, !tbaa !59, !noalias !377
  %886 = zext i32 %885 to i64
  %887 = sub nsw i64 %871, %886
  %888 = trunc i32 %879 to i8
  %889 = and i64 %871, 65535
  %890 = getelementptr inbounds nuw i8, ptr %874, i64 %889
  store i8 %888, ptr %890, align 1, !tbaa !70, !noalias !377
  %spec.store.select.i282 = tail call i64 @llvm.umin.i64(i64 %887, i64 65535)
  %891 = trunc nuw i64 %spec.store.select.i282 to i16
  %892 = getelementptr inbounds nuw [65536 x %struct.SlotH41], ptr %875, i64 0, i64 %883
  store i16 %891, ptr %892, align 2, !tbaa !357, !noalias !377
  %893 = getelementptr inbounds nuw i16, ptr %873, i64 %880
  %894 = load i16, ptr %893, align 2, !tbaa !80, !noalias !377
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 2
  store i16 %894, ptr %895, align 2, !tbaa !359, !noalias !377
  %896 = trunc nuw i64 %871 to i32
  store i32 %896, ptr %884, align 4, !tbaa !59, !noalias !377
  store i16 %881, ptr %893, align 2, !tbaa !80, !noalias !377
  br label %InitOrStitchToPreviousBlock.exit

897:                                              ; preds = %HasherSetup.exit
  %898 = icmp samesign ugt i64 %180, 2
  %899 = icmp ugt i32 %.0.i361, 2
  %or.cond.i262 = select i1 %898, i1 %899, i1 false
  br i1 %or.cond.i262, label %900, label %InitOrStitchToPreviousBlock.exit

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %902 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %904 = load ptr, ptr %903, align 8, !tbaa !63, !alias.scope !378, !noalias !381
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 131072
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 196608
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %908 = load ptr, ptr %907, align 8, !tbaa !63, !alias.scope !378, !noalias !381
  %909 = and i64 %902, %178
  %910 = getelementptr inbounds nuw i8, ptr %33, i64 %909
  %.0.copyload.i.i.i291 = load i32, ptr %910, align 1, !alias.scope !383, !noalias !378
  %911 = mul i32 %.0.copyload.i.i.i291, 506832829
  %912 = lshr i32 %911, 17
  %913 = zext nneg i32 %912 to i64
  %914 = and i64 %913, 511
  %915 = getelementptr inbounds nuw [512 x i16], ptr %901, i64 0, i64 %914
  %916 = load i16, ptr %915, align 2, !tbaa !80, !alias.scope !378, !noalias !381
  %917 = add i16 %916, 1
  store i16 %917, ptr %915, align 2, !tbaa !80, !alias.scope !378, !noalias !381
  %918 = and i16 %916, 511
  %919 = zext nneg i16 %918 to i64
  %920 = getelementptr inbounds nuw i32, ptr %904, i64 %913
  %921 = load i32, ptr %920, align 4, !tbaa !59, !noalias !386
  %922 = zext i32 %921 to i64
  %923 = sub nsw i64 %902, %922
  %924 = trunc i32 %912 to i8
  %925 = and i64 %902, 65535
  %926 = getelementptr inbounds nuw i8, ptr %906, i64 %925
  store i8 %924, ptr %926, align 1, !tbaa !70, !noalias !386
  %spec.store.select.i292 = tail call i64 @llvm.umin.i64(i64 %923, i64 65535)
  %927 = trunc nuw i64 %spec.store.select.i292 to i16
  %928 = getelementptr inbounds nuw %struct.BankH42, ptr %908, i64 %914
  %929 = getelementptr inbounds nuw [512 x %struct.SlotH42], ptr %928, i64 0, i64 %919
  store i16 %927, ptr %929, align 2, !tbaa !387, !noalias !386
  %930 = getelementptr inbounds nuw i16, ptr %905, i64 %913
  %931 = load i16, ptr %930, align 2, !tbaa !80, !noalias !386
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 2
  store i16 %931, ptr %932, align 2, !tbaa !389, !noalias !386
  %933 = trunc nuw i64 %902 to i32
  store i32 %933, ptr %920, align 4, !tbaa !59, !noalias !386
  store i16 %918, ptr %930, align 2, !tbaa !80, !noalias !386
  %934 = add nsw i64 %179, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %935 = load ptr, ptr %903, align 8, !tbaa !63, !alias.scope !390, !noalias !393
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 131072
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 196608
  %938 = load ptr, ptr %907, align 8, !tbaa !63, !alias.scope !390, !noalias !393
  %939 = and i64 %934, %178
  %940 = getelementptr inbounds nuw i8, ptr %33, i64 %939
  %.0.copyload.i.i.i289 = load i32, ptr %940, align 1, !alias.scope !395, !noalias !390
  %941 = mul i32 %.0.copyload.i.i.i289, 506832829
  %942 = lshr i32 %941, 17
  %943 = zext nneg i32 %942 to i64
  %944 = and i64 %943, 511
  %945 = getelementptr inbounds nuw [512 x i16], ptr %901, i64 0, i64 %944
  %946 = load i16, ptr %945, align 2, !tbaa !80, !alias.scope !390, !noalias !393
  %947 = add i16 %946, 1
  store i16 %947, ptr %945, align 2, !tbaa !80, !alias.scope !390, !noalias !393
  %948 = and i16 %946, 511
  %949 = zext nneg i16 %948 to i64
  %950 = getelementptr inbounds nuw i32, ptr %935, i64 %943
  %951 = load i32, ptr %950, align 4, !tbaa !59, !noalias !398
  %952 = zext i32 %951 to i64
  %953 = sub nsw i64 %934, %952
  %954 = trunc i32 %942 to i8
  %955 = and i64 %934, 65535
  %956 = getelementptr inbounds nuw i8, ptr %937, i64 %955
  store i8 %954, ptr %956, align 1, !tbaa !70, !noalias !398
  %spec.store.select.i290 = tail call i64 @llvm.umin.i64(i64 %953, i64 65535)
  %957 = trunc nuw i64 %spec.store.select.i290 to i16
  %958 = getelementptr inbounds nuw %struct.BankH42, ptr %938, i64 %944
  %959 = getelementptr inbounds nuw [512 x %struct.SlotH42], ptr %958, i64 0, i64 %949
  store i16 %957, ptr %959, align 2, !tbaa !387, !noalias !398
  %960 = getelementptr inbounds nuw i16, ptr %936, i64 %943
  %961 = load i16, ptr %960, align 2, !tbaa !80, !noalias !398
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 2
  store i16 %961, ptr %962, align 2, !tbaa !389, !noalias !398
  %963 = trunc nuw i64 %934 to i32
  store i32 %963, ptr %950, align 4, !tbaa !59, !noalias !398
  store i16 %948, ptr %960, align 2, !tbaa !80, !noalias !398
  %964 = add nsw i64 %179, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %965 = load ptr, ptr %903, align 8, !tbaa !63, !alias.scope !399, !noalias !402
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 131072
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 196608
  %968 = load ptr, ptr %907, align 8, !tbaa !63, !alias.scope !399, !noalias !402
  %969 = and i64 %964, %178
  %970 = getelementptr inbounds nuw i8, ptr %33, i64 %969
  %.0.copyload.i.i.i287 = load i32, ptr %970, align 1, !alias.scope !404, !noalias !399
  %971 = mul i32 %.0.copyload.i.i.i287, 506832829
  %972 = lshr i32 %971, 17
  %973 = zext nneg i32 %972 to i64
  %974 = and i64 %973, 511
  %975 = getelementptr inbounds nuw [512 x i16], ptr %901, i64 0, i64 %974
  %976 = load i16, ptr %975, align 2, !tbaa !80, !alias.scope !399, !noalias !402
  %977 = add i16 %976, 1
  store i16 %977, ptr %975, align 2, !tbaa !80, !alias.scope !399, !noalias !402
  %978 = and i16 %976, 511
  %979 = zext nneg i16 %978 to i64
  %980 = getelementptr inbounds nuw i32, ptr %965, i64 %973
  %981 = load i32, ptr %980, align 4, !tbaa !59, !noalias !407
  %982 = zext i32 %981 to i64
  %983 = sub nsw i64 %964, %982
  %984 = trunc i32 %972 to i8
  %985 = and i64 %964, 65535
  %986 = getelementptr inbounds nuw i8, ptr %967, i64 %985
  store i8 %984, ptr %986, align 1, !tbaa !70, !noalias !407
  %spec.store.select.i288 = tail call i64 @llvm.umin.i64(i64 %983, i64 65535)
  %987 = trunc nuw i64 %spec.store.select.i288 to i16
  %988 = getelementptr inbounds nuw %struct.BankH42, ptr %968, i64 %974
  %989 = getelementptr inbounds nuw [512 x %struct.SlotH42], ptr %988, i64 0, i64 %979
  store i16 %987, ptr %989, align 2, !tbaa !387, !noalias !407
  %990 = getelementptr inbounds nuw i16, ptr %966, i64 %973
  %991 = load i16, ptr %990, align 2, !tbaa !80, !noalias !407
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 2
  store i16 %991, ptr %992, align 2, !tbaa !389, !noalias !407
  %993 = trunc nuw i64 %964 to i32
  store i32 %993, ptr %980, align 4, !tbaa !59, !noalias !407
  store i16 %978, ptr %990, align 2, !tbaa !80, !noalias !407
  br label %InitOrStitchToPreviousBlock.exit

994:                                              ; preds = %HasherSetup.exit
  %995 = icmp samesign ugt i64 %180, 6
  %996 = icmp ugt i32 %.0.i361, 2
  %or.cond.i263 = select i1 %995, i1 %996, i1 false
  br i1 %or.cond.i263, label %997, label %InitOrStitchToPreviousBlock.exit

997:                                              ; preds = %994
  %998 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %999 = and i64 %998, %178
  %1000 = getelementptr inbounds nuw i8, ptr %33, i64 %999
  %.val347 = load i64, ptr %1000, align 1
  %1001 = mul i64 %.val347, -2064201331557805312
  %1002 = lshr i64 %1001, 44
  %1003 = trunc nuw i64 %998 to i32
  %1004 = and i64 %998, 24
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1006 = load ptr, ptr %1005, align 8, !tbaa !187, !alias.scope !408, !noalias !411
  %1007 = add nuw nsw i64 %1002, %1004
  %1008 = and i64 %1007, 1048575
  %1009 = getelementptr inbounds nuw i32, ptr %1006, i64 %1008
  store i32 %1003, ptr %1009, align 4, !tbaa !59, !noalias !408
  %1010 = add nsw i64 %179, -2
  %1011 = and i64 %1010, %178
  %1012 = getelementptr inbounds nuw i8, ptr %33, i64 %1011
  %.val348 = load i64, ptr %1012, align 1
  %1013 = mul i64 %.val348, -2064201331557805312
  %1014 = lshr i64 %1013, 44
  %1015 = trunc nuw i64 %1010 to i32
  %1016 = and i64 %1010, 24
  %1017 = add nuw nsw i64 %1014, %1016
  %1018 = and i64 %1017, 1048575
  %1019 = getelementptr inbounds nuw i32, ptr %1006, i64 %1018
  store i32 %1015, ptr %1019, align 4, !tbaa !59, !noalias !413
  %1020 = add nsw i64 %179, -1
  %1021 = and i64 %1020, %178
  %1022 = getelementptr inbounds nuw i8, ptr %33, i64 %1021
  %.val349 = load i64, ptr %1022, align 1
  %1023 = mul i64 %.val349, -2064201331557805312
  %1024 = lshr i64 %1023, 44
  %1025 = trunc nuw i64 %1020 to i32
  %1026 = and i64 %1020, 24
  %1027 = add nuw nsw i64 %1024, %1026
  %1028 = and i64 %1027, 1048575
  %1029 = getelementptr inbounds nuw i32, ptr %1006, i64 %1028
  store i32 %1025, ptr %1029, align 4, !tbaa !59, !noalias !416
  br label %InitOrStitchToPreviousBlock.exit

1030:                                             ; preds = %HasherSetup.exit
  %1031 = icmp samesign ugt i64 %180, 2
  %1032 = icmp ugt i32 %.0.i361, 2
  %or.cond.i264 = select i1 %1031, i1 %1032, i1 false
  br i1 %or.cond.i264, label %1033, label %InitOrStitchToPreviousBlock.exit

1033:                                             ; preds = %1030
  %1034 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %1036 = load ptr, ptr %1035, align 8, !tbaa !422, !alias.scope !419, !noalias !424
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %1038 = load ptr, ptr %1037, align 8, !tbaa !426, !alias.scope !419, !noalias !424
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %1040 = load ptr, ptr %1039, align 8, !tbaa !427, !alias.scope !419, !noalias !424
  %1041 = and i64 %1034, %178
  %1042 = getelementptr inbounds nuw i8, ptr %33, i64 %1041
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1044 = load i32, ptr %1043, align 8, !tbaa !428, !alias.scope !419, !noalias !424
  %.val354 = load i32, ptr %1042, align 1
  %1045 = mul i32 %.val354, 506832829
  %1046 = lshr i32 %1045, %1044
  %1047 = lshr i32 %1046, 8
  %1048 = zext nneg i32 %1047 to i64
  %1049 = trunc i32 %1046 to i8
  %1050 = getelementptr inbounds nuw i16, ptr %1036, i64 %1048
  %1051 = load i16, ptr %1050, align 2, !tbaa !80, !noalias !419
  %1052 = zext i16 %1051 to i32
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %1054 = load i32, ptr %1053, align 4, !tbaa !429, !alias.scope !419, !noalias !424
  %1055 = and i32 %1054, %1052
  %1056 = zext nneg i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1058 = load i32, ptr %1057, align 8, !tbaa !430, !alias.scope !419, !noalias !424
  %1059 = zext nneg i32 %1058 to i64
  %1060 = shl i64 %1048, %1059
  %1061 = add i64 %1060, %1056
  %1062 = add i16 %1051, -1
  store i16 %1062, ptr %1050, align 2, !tbaa !80, !noalias !419
  %1063 = trunc nuw i64 %1034 to i32
  %1064 = getelementptr inbounds nuw i32, ptr %1040, i64 %1061
  store i32 %1063, ptr %1064, align 4, !tbaa !59, !noalias !419
  %1065 = getelementptr inbounds nuw i8, ptr %1038, i64 %1061
  store i8 %1049, ptr %1065, align 1, !tbaa !70, !noalias !419
  %1066 = add nsw i64 %179, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %1067 = load ptr, ptr %1035, align 8, !tbaa !422, !alias.scope !431, !noalias !434
  %1068 = load ptr, ptr %1037, align 8, !tbaa !426, !alias.scope !431, !noalias !434
  %1069 = load ptr, ptr %1039, align 8, !tbaa !427, !alias.scope !431, !noalias !434
  %1070 = and i64 %1066, %178
  %1071 = getelementptr inbounds nuw i8, ptr %33, i64 %1070
  %1072 = load i32, ptr %1043, align 8, !tbaa !428, !alias.scope !431, !noalias !434
  %.val355 = load i32, ptr %1071, align 1
  %1073 = mul i32 %.val355, 506832829
  %1074 = lshr i32 %1073, %1072
  %1075 = lshr i32 %1074, 8
  %1076 = zext nneg i32 %1075 to i64
  %1077 = trunc i32 %1074 to i8
  %1078 = getelementptr inbounds nuw i16, ptr %1067, i64 %1076
  %1079 = load i16, ptr %1078, align 2, !tbaa !80, !noalias !431
  %1080 = zext i16 %1079 to i32
  %1081 = load i32, ptr %1053, align 4, !tbaa !429, !alias.scope !431, !noalias !434
  %1082 = and i32 %1081, %1080
  %1083 = zext nneg i32 %1082 to i64
  %1084 = load i32, ptr %1057, align 8, !tbaa !430, !alias.scope !431, !noalias !434
  %1085 = zext nneg i32 %1084 to i64
  %1086 = shl i64 %1076, %1085
  %1087 = add i64 %1086, %1083
  %1088 = add i16 %1079, -1
  store i16 %1088, ptr %1078, align 2, !tbaa !80, !noalias !431
  %1089 = trunc nuw i64 %1066 to i32
  %1090 = getelementptr inbounds nuw i32, ptr %1069, i64 %1087
  store i32 %1089, ptr %1090, align 4, !tbaa !59, !noalias !431
  %1091 = getelementptr inbounds nuw i8, ptr %1068, i64 %1087
  store i8 %1077, ptr %1091, align 1, !tbaa !70, !noalias !431
  %1092 = add nsw i64 %179, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %1093 = load ptr, ptr %1035, align 8, !tbaa !422, !alias.scope !436, !noalias !439
  %1094 = load ptr, ptr %1037, align 8, !tbaa !426, !alias.scope !436, !noalias !439
  %1095 = load ptr, ptr %1039, align 8, !tbaa !427, !alias.scope !436, !noalias !439
  %1096 = and i64 %1092, %178
  %1097 = getelementptr inbounds nuw i8, ptr %33, i64 %1096
  %1098 = load i32, ptr %1043, align 8, !tbaa !428, !alias.scope !436, !noalias !439
  %.val356 = load i32, ptr %1097, align 1
  %1099 = mul i32 %.val356, 506832829
  %1100 = lshr i32 %1099, %1098
  %1101 = lshr i32 %1100, 8
  %1102 = zext nneg i32 %1101 to i64
  %1103 = trunc i32 %1100 to i8
  %1104 = getelementptr inbounds nuw i16, ptr %1093, i64 %1102
  %1105 = load i16, ptr %1104, align 2, !tbaa !80, !noalias !436
  %1106 = zext i16 %1105 to i32
  %1107 = load i32, ptr %1053, align 4, !tbaa !429, !alias.scope !436, !noalias !439
  %1108 = and i32 %1107, %1106
  %1109 = zext nneg i32 %1108 to i64
  %1110 = load i32, ptr %1057, align 8, !tbaa !430, !alias.scope !436, !noalias !439
  %1111 = zext nneg i32 %1110 to i64
  %1112 = shl i64 %1102, %1111
  %1113 = add i64 %1112, %1109
  %1114 = add i16 %1105, -1
  store i16 %1114, ptr %1104, align 2, !tbaa !80, !noalias !436
  %1115 = trunc nuw i64 %1092 to i32
  %1116 = getelementptr inbounds nuw i32, ptr %1095, i64 %1113
  store i32 %1115, ptr %1116, align 4, !tbaa !59, !noalias !436
  %1117 = getelementptr inbounds nuw i8, ptr %1094, i64 %1113
  store i8 %1103, ptr %1117, align 1, !tbaa !70, !noalias !436
  br label %InitOrStitchToPreviousBlock.exit

1118:                                             ; preds = %HasherSetup.exit
  %1119 = icmp samesign ugt i64 %180, 6
  %1120 = icmp ugt i32 %.0.i361, 2
  %or.cond.i265 = select i1 %1119, i1 %1120, i1 false
  br i1 %or.cond.i265, label %1121, label %InitOrStitchToPreviousBlock.exit

1121:                                             ; preds = %1118
  %1122 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %1124 = load ptr, ptr %1123, align 8, !tbaa !446, !alias.scope !441, !noalias !444
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %1126 = load ptr, ptr %1125, align 8, !tbaa !448, !alias.scope !441, !noalias !444
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %1128 = load ptr, ptr %1127, align 8, !tbaa !449, !alias.scope !441, !noalias !444
  %1129 = and i64 %1122, %178
  %1130 = getelementptr inbounds nuw i8, ptr %33, i64 %1129
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1132 = load i64, ptr %1131, align 8, !tbaa !450, !alias.scope !441, !noalias !444
  %.0.copyload.i.i.i295 = load i64, ptr %1130, align 1, !alias.scope !451, !noalias !441
  %1133 = mul i64 %.0.copyload.i.i.i295, %1132
  %1134 = lshr i64 %1133, 41
  %1135 = lshr i64 %1133, 49
  %1136 = trunc i64 %1134 to i8
  %1137 = getelementptr inbounds nuw i16, ptr %1124, i64 %1135
  %1138 = load i16, ptr %1137, align 2, !tbaa !80, !noalias !454
  %1139 = zext i16 %1138 to i32
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1141 = load i32, ptr %1140, align 8, !tbaa !455, !alias.scope !441, !noalias !444
  %1142 = and i32 %1141, %1139
  %1143 = zext nneg i32 %1142 to i64
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %1145 = load i32, ptr %1144, align 4, !tbaa !456, !alias.scope !441, !noalias !444
  %1146 = zext nneg i32 %1145 to i64
  %1147 = shl i64 %1135, %1146
  %1148 = add i64 %1147, %1143
  %1149 = add i16 %1138, -1
  store i16 %1149, ptr %1137, align 2, !tbaa !80, !noalias !454
  %1150 = trunc nuw i64 %1122 to i32
  %1151 = getelementptr inbounds nuw i32, ptr %1128, i64 %1148
  store i32 %1150, ptr %1151, align 4, !tbaa !59, !noalias !454
  %1152 = getelementptr inbounds nuw i8, ptr %1126, i64 %1148
  store i8 %1136, ptr %1152, align 1, !tbaa !70, !noalias !454
  %1153 = add nsw i64 %179, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %1154 = load ptr, ptr %1123, align 8, !tbaa !446, !alias.scope !457, !noalias !460
  %1155 = load ptr, ptr %1125, align 8, !tbaa !448, !alias.scope !457, !noalias !460
  %1156 = load ptr, ptr %1127, align 8, !tbaa !449, !alias.scope !457, !noalias !460
  %1157 = and i64 %1153, %178
  %1158 = getelementptr inbounds nuw i8, ptr %33, i64 %1157
  %1159 = load i64, ptr %1131, align 8, !tbaa !450, !alias.scope !457, !noalias !460
  %.0.copyload.i.i.i294 = load i64, ptr %1158, align 1, !alias.scope !462, !noalias !457
  %1160 = mul i64 %.0.copyload.i.i.i294, %1159
  %1161 = lshr i64 %1160, 41
  %1162 = lshr i64 %1160, 49
  %1163 = trunc i64 %1161 to i8
  %1164 = getelementptr inbounds nuw i16, ptr %1154, i64 %1162
  %1165 = load i16, ptr %1164, align 2, !tbaa !80, !noalias !465
  %1166 = zext i16 %1165 to i32
  %1167 = load i32, ptr %1140, align 8, !tbaa !455, !alias.scope !457, !noalias !460
  %1168 = and i32 %1167, %1166
  %1169 = zext nneg i32 %1168 to i64
  %1170 = load i32, ptr %1144, align 4, !tbaa !456, !alias.scope !457, !noalias !460
  %1171 = zext nneg i32 %1170 to i64
  %1172 = shl i64 %1162, %1171
  %1173 = add i64 %1172, %1169
  %1174 = add i16 %1165, -1
  store i16 %1174, ptr %1164, align 2, !tbaa !80, !noalias !465
  %1175 = trunc nuw i64 %1153 to i32
  %1176 = getelementptr inbounds nuw i32, ptr %1156, i64 %1173
  store i32 %1175, ptr %1176, align 4, !tbaa !59, !noalias !465
  %1177 = getelementptr inbounds nuw i8, ptr %1155, i64 %1173
  store i8 %1163, ptr %1177, align 1, !tbaa !70, !noalias !465
  %1178 = add nsw i64 %179, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %1179 = load ptr, ptr %1123, align 8, !tbaa !446, !alias.scope !466, !noalias !469
  %1180 = load ptr, ptr %1125, align 8, !tbaa !448, !alias.scope !466, !noalias !469
  %1181 = load ptr, ptr %1127, align 8, !tbaa !449, !alias.scope !466, !noalias !469
  %1182 = and i64 %1178, %178
  %1183 = getelementptr inbounds nuw i8, ptr %33, i64 %1182
  %1184 = load i64, ptr %1131, align 8, !tbaa !450, !alias.scope !466, !noalias !469
  %.0.copyload.i.i.i293 = load i64, ptr %1183, align 1, !alias.scope !471, !noalias !466
  %1185 = mul i64 %.0.copyload.i.i.i293, %1184
  %1186 = lshr i64 %1185, 41
  %1187 = lshr i64 %1185, 49
  %1188 = trunc i64 %1186 to i8
  %1189 = getelementptr inbounds nuw i16, ptr %1179, i64 %1187
  %1190 = load i16, ptr %1189, align 2, !tbaa !80, !noalias !474
  %1191 = zext i16 %1190 to i32
  %1192 = load i32, ptr %1140, align 8, !tbaa !455, !alias.scope !466, !noalias !469
  %1193 = and i32 %1192, %1191
  %1194 = zext nneg i32 %1193 to i64
  %1195 = load i32, ptr %1144, align 4, !tbaa !456, !alias.scope !466, !noalias !469
  %1196 = zext nneg i32 %1195 to i64
  %1197 = shl i64 %1187, %1196
  %1198 = add i64 %1197, %1194
  %1199 = add i16 %1190, -1
  store i16 %1199, ptr %1189, align 2, !tbaa !80, !noalias !474
  %1200 = trunc nuw i64 %1178 to i32
  %1201 = getelementptr inbounds nuw i32, ptr %1181, i64 %1198
  store i32 %1200, ptr %1201, align 4, !tbaa !59, !noalias !474
  %1202 = getelementptr inbounds nuw i8, ptr %1180, i64 %1198
  store i8 %1188, ptr %1202, align 1, !tbaa !70, !noalias !474
  br label %InitOrStitchToPreviousBlock.exit

1203:                                             ; preds = %HasherSetup.exit
  %1204 = icmp samesign ugt i64 %180, 6
  %1205 = icmp ugt i32 %.0.i361, 2
  %or.cond.i.i266 = select i1 %1204, i1 %1205, i1 false
  br i1 %or.cond.i.i266, label %1206, label %StitchToPreviousBlockH35.exit

1206:                                             ; preds = %1203
  %1207 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %1208 = and i64 %1207, %178
  %1209 = getelementptr inbounds nuw i8, ptr %33, i64 %1208
  %.val336 = load i64, ptr %1209, align 1
  %1210 = mul i64 %.val336, 8922571613522624512
  %1211 = lshr i64 %1210, 48
  %1212 = trunc nuw i64 %1207 to i32
  %1213 = and i64 %1207, 8
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1215 = load ptr, ptr %1214, align 8, !tbaa !157, !alias.scope !475, !noalias !478
  %1216 = add nuw nsw i64 %1211, %1213
  %1217 = and i64 %1216, 65535
  %1218 = getelementptr inbounds nuw i32, ptr %1215, i64 %1217
  store i32 %1212, ptr %1218, align 4, !tbaa !59, !noalias !475
  %1219 = add nsw i64 %179, -2
  %1220 = and i64 %1219, %178
  %1221 = getelementptr inbounds nuw i8, ptr %33, i64 %1220
  %.val337 = load i64, ptr %1221, align 1
  %1222 = mul i64 %.val337, 8922571613522624512
  %1223 = lshr i64 %1222, 48
  %1224 = trunc nuw i64 %1219 to i32
  %1225 = and i64 %1219, 8
  %1226 = add nuw nsw i64 %1223, %1225
  %1227 = and i64 %1226, 65535
  %1228 = getelementptr inbounds nuw i32, ptr %1215, i64 %1227
  store i32 %1224, ptr %1228, align 4, !tbaa !59, !noalias !480
  %1229 = add nsw i64 %179, -1
  %1230 = and i64 %1229, %178
  %1231 = getelementptr inbounds nuw i8, ptr %33, i64 %1230
  %.val338 = load i64, ptr %1231, align 1
  %1232 = mul i64 %.val338, 8922571613522624512
  %1233 = lshr i64 %1232, 48
  %1234 = trunc nuw i64 %1229 to i32
  %1235 = and i64 %1229, 8
  %1236 = add nuw nsw i64 %1233, %1235
  %1237 = and i64 %1236, 65535
  %1238 = getelementptr inbounds nuw i32, ptr %1215, i64 %1237
  store i32 %1234, ptr %1238, align 4, !tbaa !59, !noalias !483
  br label %StitchToPreviousBlockH35.exit

StitchToPreviousBlockH35.exit:                    ; preds = %1203, %1206
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1240 = and i64 %179, 3
  %.not.i298 = icmp eq i64 %1240, 0
  br i1 %.not.i298, label %StitchToPreviousBlockHROLLING_FAST.exit302, label %1241

1241:                                             ; preds = %StitchToPreviousBlockH35.exit
  %1242 = sub nuw nsw i64 4, %1240
  %1243 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 0, 4294967296) %180, i64 %1242)
  %1244 = add nuw nsw i64 %1242, %179
  br label %StitchToPreviousBlockHROLLING_FAST.exit302

StitchToPreviousBlockHROLLING_FAST.exit302:       ; preds = %StitchToPreviousBlockH35.exit, %1241
  %.022.i299 = phi i64 [ %1243, %1241 ], [ %180, %StitchToPreviousBlockH35.exit ]
  %.0.i300 = phi i64 [ %1244, %1241 ], [ %179, %StitchToPreviousBlockH35.exit ]
  %1245 = and i64 %.0.i300, %178
  %1246 = sub nsw i64 %178, %1245
  %spec.select.i301 = tail call i64 @llvm.umin.i64(i64 %.022.i299, i64 %1246)
  %1247 = getelementptr inbounds nuw i8, ptr %33, i64 %1245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %1248 = icmp ult i64 %spec.select.i301, 32
  br i1 %1248, label %PrepareHROLLING_FAST.exit, label %1249

1249:                                             ; preds = %StitchToPreviousBlockHROLLING_FAST.exit302
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %1251 = load i32, ptr %1250, align 4, !tbaa !491, !alias.scope !486, !noalias !489
  br label %1252

1252:                                             ; preds = %1252, %1249
  %.08.i = phi i64 [ 0, %1249 ], [ %1260, %1252 ]
  %1253 = phi i32 [ 0, %1249 ], [ %1259, %1252 ]
  %1254 = getelementptr inbounds nuw i8, ptr %1247, i64 %.08.i
  %1255 = load i8, ptr %1254, align 1, !tbaa !70, !alias.scope !489, !noalias !486
  %1256 = mul i32 %1253, %1251
  %1257 = zext i8 %1255 to i32
  %1258 = add i32 %1256, 1
  %1259 = add i32 %1258, %1257
  %1260 = add nuw nsw i64 %.08.i, 4
  %1261 = icmp samesign ult i64 %.08.i, 28
  br i1 %1261, label %1252, label %.loopexit.i, !llvm.loop !492

.loopexit.i:                                      ; preds = %1252
  store i32 %1259, ptr %1239, align 8, !tbaa !493, !alias.scope !486, !noalias !489
  br label %PrepareHROLLING_FAST.exit

PrepareHROLLING_FAST.exit:                        ; preds = %StitchToPreviousBlockHROLLING_FAST.exit302, %.loopexit.i
  %1262 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 %.0.i300, ptr %1262, align 8, !tbaa !494, !alias.scope !495
  br label %InitOrStitchToPreviousBlock.exit

1263:                                             ; preds = %HasherSetup.exit
  %1264 = icmp samesign ugt i64 %180, 6
  %1265 = icmp ugt i32 %.0.i361, 2
  %or.cond.i.i267 = select i1 %1264, i1 %1265, i1 false
  br i1 %or.cond.i.i267, label %1266, label %StitchToPreviousBlockH55.exit

1266:                                             ; preds = %1263
  %1267 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %1268 = and i64 %1267, %178
  %1269 = getelementptr inbounds nuw i8, ptr %33, i64 %1268
  %.val350 = load i64, ptr %1269, align 1
  %1270 = mul i64 %.val350, -2064201331557805312
  %1271 = lshr i64 %1270, 44
  %1272 = trunc nuw i64 %1267 to i32
  %1273 = and i64 %1267, 24
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1275 = load ptr, ptr %1274, align 8, !tbaa !187, !alias.scope !498, !noalias !501
  %1276 = add nuw nsw i64 %1271, %1273
  %1277 = and i64 %1276, 1048575
  %1278 = getelementptr inbounds nuw i32, ptr %1275, i64 %1277
  store i32 %1272, ptr %1278, align 4, !tbaa !59, !noalias !498
  %1279 = add nsw i64 %179, -2
  %1280 = and i64 %1279, %178
  %1281 = getelementptr inbounds nuw i8, ptr %33, i64 %1280
  %.val351 = load i64, ptr %1281, align 1
  %1282 = mul i64 %.val351, -2064201331557805312
  %1283 = lshr i64 %1282, 44
  %1284 = trunc nuw i64 %1279 to i32
  %1285 = and i64 %1279, 24
  %1286 = add nuw nsw i64 %1283, %1285
  %1287 = and i64 %1286, 1048575
  %1288 = getelementptr inbounds nuw i32, ptr %1275, i64 %1287
  store i32 %1284, ptr %1288, align 4, !tbaa !59, !noalias !503
  %1289 = add nsw i64 %179, -1
  %1290 = and i64 %1289, %178
  %1291 = getelementptr inbounds nuw i8, ptr %33, i64 %1290
  %.val352 = load i64, ptr %1291, align 1
  %1292 = mul i64 %.val352, -2064201331557805312
  %1293 = lshr i64 %1292, 44
  %1294 = trunc nuw i64 %1289 to i32
  %1295 = and i64 %1289, 24
  %1296 = add nuw nsw i64 %1293, %1295
  %1297 = and i64 %1296, 1048575
  %1298 = getelementptr inbounds nuw i32, ptr %1275, i64 %1297
  store i32 %1294, ptr %1298, align 4, !tbaa !59, !noalias !506
  br label %StitchToPreviousBlockH55.exit

StitchToPreviousBlockH55.exit:                    ; preds = %1263, %1266
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1300 = and i64 %179, 3
  %.not.i296 = icmp eq i64 %1300, 0
  br i1 %.not.i296, label %StitchToPreviousBlockHROLLING_FAST.exit, label %1301

1301:                                             ; preds = %StitchToPreviousBlockH55.exit
  %1302 = sub nuw nsw i64 4, %1300
  %1303 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 0, 4294967296) %180, i64 %1302)
  %1304 = add nuw nsw i64 %1302, %179
  br label %StitchToPreviousBlockHROLLING_FAST.exit

StitchToPreviousBlockHROLLING_FAST.exit:          ; preds = %StitchToPreviousBlockH55.exit, %1301
  %.022.i = phi i64 [ %1303, %1301 ], [ %180, %StitchToPreviousBlockH55.exit ]
  %.0.i297 = phi i64 [ %1304, %1301 ], [ %179, %StitchToPreviousBlockH55.exit ]
  %1305 = and i64 %.0.i297, %178
  %1306 = sub nsw i64 %178, %1305
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.022.i, i64 %1306)
  %1307 = getelementptr inbounds nuw i8, ptr %33, i64 %1305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %1308 = icmp ult i64 %spec.select.i, 32
  br i1 %1308, label %PrepareHROLLING_FAST.exit383, label %1309

1309:                                             ; preds = %StitchToPreviousBlockHROLLING_FAST.exit
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %1311 = load i32, ptr %1310, align 4, !tbaa !491, !alias.scope !509, !noalias !512
  br label %1312

1312:                                             ; preds = %1312, %1309
  %.08.i381 = phi i64 [ 0, %1309 ], [ %1320, %1312 ]
  %1313 = phi i32 [ 0, %1309 ], [ %1319, %1312 ]
  %1314 = getelementptr inbounds nuw i8, ptr %1307, i64 %.08.i381
  %1315 = load i8, ptr %1314, align 1, !tbaa !70, !alias.scope !512, !noalias !509
  %1316 = mul i32 %1313, %1311
  %1317 = zext i8 %1315 to i32
  %1318 = add i32 %1316, 1
  %1319 = add i32 %1318, %1317
  %1320 = add nuw nsw i64 %.08.i381, 4
  %1321 = icmp samesign ult i64 %.08.i381, 28
  br i1 %1321, label %1312, label %.loopexit.i382, !llvm.loop !492

.loopexit.i382:                                   ; preds = %1312
  store i32 %1319, ptr %1299, align 8, !tbaa !493, !alias.scope !509, !noalias !512
  br label %PrepareHROLLING_FAST.exit383

PrepareHROLLING_FAST.exit383:                     ; preds = %StitchToPreviousBlockHROLLING_FAST.exit, %.loopexit.i382
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 %.0.i297, ptr %1322, align 8, !tbaa !494, !alias.scope !514
  br label %InitOrStitchToPreviousBlock.exit

1323:                                             ; preds = %HasherSetup.exit
  %1324 = icmp samesign ugt i64 %180, 6
  %1325 = icmp ugt i32 %.0.i361, 2
  %or.cond.i.i268 = select i1 %1324, i1 %1325, i1 false
  br i1 %or.cond.i.i268, label %1326, label %StitchToPreviousBlockH65.exit

1326:                                             ; preds = %1323
  %1327 = add nsw i64 %179, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %1329 = load ptr, ptr %1328, align 8, !tbaa !291, !alias.scope !517, !noalias !520
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %1331 = load ptr, ptr %1330, align 8, !tbaa !292, !alias.scope !517, !noalias !520
  %1332 = and i64 %1327, %178
  %1333 = getelementptr inbounds nuw i8, ptr %33, i64 %1332
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %1335 = load i64, ptr %1334, align 8, !tbaa !293, !alias.scope !517, !noalias !520
  %.0.copyload.i.i.i272 = load i64, ptr %1333, align 1, !alias.scope !522, !noalias !517
  %1336 = mul i64 %.0.copyload.i.i.i272, %1335
  %1337 = lshr i64 %1336, 49
  %1338 = getelementptr inbounds nuw i16, ptr %1329, i64 %1337
  %1339 = load i16, ptr %1338, align 2, !tbaa !80, !noalias !525
  %1340 = zext i16 %1339 to i32
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1342 = load i32, ptr %1341, align 8, !tbaa !298, !alias.scope !517, !noalias !520
  %1343 = and i32 %1342, %1340
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %1346 = load i32, ptr %1345, align 4, !tbaa !299, !alias.scope !517, !noalias !520
  %1347 = zext nneg i32 %1346 to i64
  %1348 = shl i64 %1337, %1347
  %1349 = add i16 %1339, 1
  store i16 %1349, ptr %1338, align 2, !tbaa !80, !noalias !525
  %1350 = trunc nuw i64 %1327 to i32
  %1351 = getelementptr i32, ptr %1331, i64 %1348
  %1352 = getelementptr i32, ptr %1351, i64 %1344
  store i32 %1350, ptr %1352, align 4, !tbaa !59, !noalias !525
  %1353 = add nsw i64 %179, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %1354 = and i64 %1353, %178
  %1355 = getelementptr inbounds nuw i8, ptr %33, i64 %1354
  %.0.copyload.i.i.i271 = load i64, ptr %1355, align 1, !alias.scope !531, !noalias !526
  %1356 = mul i64 %.0.copyload.i.i.i271, %1335
  %1357 = lshr i64 %1356, 49
  %1358 = getelementptr inbounds nuw i16, ptr %1329, i64 %1357
  %1359 = load i16, ptr %1358, align 2, !tbaa !80, !noalias !534
  %1360 = zext i16 %1359 to i32
  %1361 = load i32, ptr %1341, align 8, !tbaa !298, !alias.scope !526, !noalias !529
  %1362 = and i32 %1361, %1360
  %1363 = zext nneg i32 %1362 to i64
  %1364 = load i32, ptr %1345, align 4, !tbaa !299, !alias.scope !526, !noalias !529
  %1365 = zext nneg i32 %1364 to i64
  %1366 = shl i64 %1357, %1365
  %1367 = add i16 %1359, 1
  store i16 %1367, ptr %1358, align 2, !tbaa !80, !noalias !534
  %1368 = trunc nuw i64 %1353 to i32
  %1369 = getelementptr i32, ptr %1331, i64 %1366
  %1370 = getelementptr i32, ptr %1369, i64 %1363
  store i32 %1368, ptr %1370, align 4, !tbaa !59, !noalias !534
  %1371 = add nsw i64 %179, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %1372 = and i64 %1371, %178
  %1373 = getelementptr inbounds nuw i8, ptr %33, i64 %1372
  %.0.copyload.i.i.i = load i64, ptr %1373, align 1, !alias.scope !540, !noalias !535
  %1374 = mul i64 %.0.copyload.i.i.i, %1335
  %1375 = lshr i64 %1374, 49
  %1376 = getelementptr inbounds nuw i16, ptr %1329, i64 %1375
  %1377 = load i16, ptr %1376, align 2, !tbaa !80, !noalias !543
  %1378 = zext i16 %1377 to i32
  %1379 = load i32, ptr %1341, align 8, !tbaa !298, !alias.scope !535, !noalias !538
  %1380 = and i32 %1379, %1378
  %1381 = zext nneg i32 %1380 to i64
  %1382 = load i32, ptr %1345, align 4, !tbaa !299, !alias.scope !535, !noalias !538
  %1383 = zext nneg i32 %1382 to i64
  %1384 = shl i64 %1375, %1383
  %1385 = add i16 %1377, 1
  store i16 %1385, ptr %1376, align 2, !tbaa !80, !noalias !543
  %1386 = trunc nuw i64 %1371 to i32
  %1387 = getelementptr i32, ptr %1331, i64 %1384
  %1388 = getelementptr i32, ptr %1387, i64 %1381
  store i32 %1386, ptr %1388, align 4, !tbaa !59, !noalias !543
  br label %StitchToPreviousBlockH65.exit

StitchToPreviousBlockH65.exit:                    ; preds = %1323, %1326
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %1390 = and i64 %178, %179
  %1391 = sub nsw i64 %178, %1390
  %.1.i = tail call i64 @llvm.umin.i64(i64 %180, i64 %1391)
  %1392 = getelementptr inbounds nuw i8, ptr %33, i64 %1390
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %1393 = icmp samesign ult i64 %.1.i, 32
  br i1 %1393, label %PrepareHROLLING.exit, label %1394

1394:                                             ; preds = %StitchToPreviousBlockH65.exit
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %1396 = load i32, ptr %1395, align 4, !tbaa !549, !alias.scope !544, !noalias !547
  br label %1397

1397:                                             ; preds = %1397, %1394
  %.08.i384 = phi i64 [ 0, %1394 ], [ %1405, %1397 ]
  %1398 = phi i32 [ 0, %1394 ], [ %1404, %1397 ]
  %1399 = getelementptr inbounds nuw i8, ptr %1392, i64 %.08.i384
  %1400 = load i8, ptr %1399, align 1, !tbaa !70, !alias.scope !547, !noalias !544
  %1401 = mul i32 %1398, %1396
  %1402 = zext i8 %1400 to i32
  %1403 = add i32 %1401, 1
  %1404 = add i32 %1403, %1402
  %1405 = add nuw nsw i64 %.08.i384, 1
  %exitcond.not.i385 = icmp eq i64 %1405, 32
  br i1 %exitcond.not.i385, label %.loopexit.i386, label %1397, !llvm.loop !550

.loopexit.i386:                                   ; preds = %1397
  store i32 %1404, ptr %1389, align 8, !tbaa !551, !alias.scope !544, !noalias !547
  br label %PrepareHROLLING.exit

PrepareHROLLING.exit:                             ; preds = %StitchToPreviousBlockH65.exit, %.loopexit.i386
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 %179, ptr %1406, align 8, !tbaa !552, !alias.scope !553
  br label %InitOrStitchToPreviousBlock.exit

1407:                                             ; preds = %HasherSetup.exit
  %1408 = icmp samesign ugt i64 %180, 2
  %1409 = icmp ugt i32 %.0.i361, 127
  %or.cond.i269 = select i1 %1408, i1 %1409, i1 false
  br i1 %or.cond.i269, label %.lr.ph497, label %InitOrStitchToPreviousBlock.exit

.lr.ph497:                                        ; preds = %1407
  %1410 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %1411 = add nsw i64 %179, -127
  %1412 = add nuw nsw i64 %1411, %180
  %1413 = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %179, i64 %1412)
  %1414 = load i64, ptr %1410, align 8, !tbaa !220, !alias.scope !556
  %1415 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1416 = load ptr, ptr %1415, align 8, !tbaa !214, !alias.scope !559, !noalias !562
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %1418 = load ptr, ptr %1417, align 8, !tbaa !219, !alias.scope !559, !noalias !562
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  br label %1420

1420:                                             ; preds = %.lr.ph497, %StoreAndFindMatchesH10.exit
  %.0.i270494 = phi i64 [ %1411, %.lr.ph497 ], [ %1499, %StoreAndFindMatchesH10.exit ]
  %1421 = sub nsw i64 %179, %.0.i270494
  %1422 = tail call i64 @llvm.umax.i64(i64 %1421, i64 15)
  %1423 = sub i64 %1414, %1422
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %1424 = and i64 %.0.i270494, %178
  %1425 = getelementptr inbounds nuw i8, ptr %33, i64 %1424
  %.val359 = load i32, ptr %1425, align 1
  %1426 = mul i32 %.val359, 506832829
  %1427 = lshr i32 %1426, 15
  %1428 = zext nneg i32 %1427 to i64
  %1429 = getelementptr inbounds nuw i32, ptr %1416, i64 %1428
  %1430 = load i32, ptr %1429, align 4, !tbaa !59, !noalias !559
  %1431 = and i64 %1414, %.0.i270494
  %1432 = shl i64 %1431, 1
  %1433 = or disjoint i64 %1432, 1
  %1434 = trunc i64 %.0.i270494 to i32
  store i32 %1434, ptr %1429, align 4, !tbaa !59
  %.093.i480 = zext i32 %1430 to i64
  %1435 = icmp eq i64 %.0.i270494, %.093.i480
  br i1 %1435, label %._crit_edge, label %.lr.ph488

.lr.ph488:                                        ; preds = %1420, %1495
  %.093.i487 = phi i64 [ %.093.i, %1495 ], [ %.093.i480, %1420 ]
  %.093.i.in486 = phi i32 [ %.3.in.i, %1495 ], [ %1430, %1420 ]
  %.098.i485 = phi i64 [ %.3101.i, %1495 ], [ %1432, %1420 ]
  %.0102.i484 = phi i64 [ %.3105.i, %1495 ], [ %1433, %1420 ]
  %.0106.i483 = phi i64 [ %1496, %1495 ], [ 64, %1420 ]
  %.0107.i482 = phi i64 [ %.3110.i, %1495 ], [ 0, %1420 ]
  %.0111.i481 = phi i64 [ %.3114.i, %1495 ], [ 0, %1420 ]
  %1436 = sub i64 %.0.i270494, %.093.i487
  %1437 = icmp ugt i64 %1436, %1423
  %1438 = icmp eq i64 %.0106.i483, 0
  %or.cond.i303 = select i1 %1437, i1 true, i1 %1438
  br i1 %or.cond.i303, label %._crit_edge, label %1441

._crit_edge:                                      ; preds = %1495, %.lr.ph488, %1420
  %.0102.i.lcssa = phi i64 [ %1433, %1420 ], [ %.0102.i484, %.lr.ph488 ], [ %.3105.i, %1495 ]
  %.098.i.lcssa = phi i64 [ %1432, %1420 ], [ %.098.i485, %.lr.ph488 ], [ %.3101.i, %1495 ]
  %1439 = load i32, ptr %1419, align 8, !tbaa !221, !alias.scope !559, !noalias !562
  %1440 = getelementptr inbounds nuw i32, ptr %1418, i64 %.098.i.lcssa
  store i32 %1439, ptr %1440, align 4, !tbaa !59
  br label %StoreAndFindMatchesH10.exit

1441:                                             ; preds = %.lr.ph488
  %1442 = and i64 %.093.i487, %178
  %1443 = tail call i64 @llvm.umin.i64(i64 %.0111.i481, i64 %.0107.i482)
  %1444 = getelementptr i8, ptr %1425, i64 %1443
  %1445 = getelementptr i8, ptr %33, i64 %1442
  %1446 = getelementptr i8, ptr %1445, i64 %1443
  %1447 = sub i64 128, %1443
  %1448 = icmp ugt i64 %1447, 7
  br i1 %1448, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %1457, %1441
  %.027.i.lcssa = phi i64 [ %1447, %1441 ], [ %1460, %1457 ]
  %.025.i.lcssa = phi ptr [ %1446, %1441 ], [ %1458, %1457 ]
  %.022.i305.lcssa = phi ptr [ %1444, %1441 ], [ %1459, %1457 ]
  %.not.i306472 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i306472, label %.critedge.i, label %.lr.ph476.preheader

.lr.ph476.preheader:                              ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.022.i305.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph476

.lr.ph:                                           ; preds = %1441, %1457
  %.022.i305469 = phi ptr [ %1459, %1457 ], [ %1444, %1441 ]
  %.025.i468 = phi ptr [ %1458, %1457 ], [ %1446, %1441 ]
  %.027.i467 = phi i64 [ %1460, %1457 ], [ %1447, %1441 ]
  %.0.copyload.i31.i = load i64, ptr %.025.i468, align 1
  %.0.copyload.i.i = load i64, ptr %.022.i305469, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i31.i, %.0.copyload.i.i
  br i1 %.not30.i, label %1457, label %1449

1449:                                             ; preds = %.lr.ph
  %1450 = xor i64 %.0.copyload.i.i, %.0.copyload.i31.i
  %1451 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1450, i1 true)
  %1452 = ptrtoint ptr %.022.i305469 to i64
  %1453 = ptrtoint ptr %1444 to i64
  %1454 = sub i64 %1452, %1453
  %1455 = lshr i64 %1451, 3
  %1456 = add i64 %1454, %1455
  br label %FindMatchLengthWithLimit.exit

1457:                                             ; preds = %.lr.ph
  %1458 = getelementptr inbounds nuw i8, ptr %.025.i468, i64 8
  %1459 = getelementptr inbounds nuw i8, ptr %.022.i305469, i64 8
  %1460 = add i64 %.027.i467, -8
  %1461 = icmp ugt i64 %1460, 7
  br i1 %1461, label %.lr.ph, label %.preheader, !llvm.loop !564

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %1465
  %.224.i475 = phi ptr [ %1468, %1465 ], [ %.022.i305.lcssa, %.lr.ph476.preheader ]
  %.126.i474 = phi ptr [ %1467, %1465 ], [ %.025.i.lcssa, %.lr.ph476.preheader ]
  %.128.i473 = phi i64 [ %1466, %1465 ], [ %.027.i.lcssa, %.lr.ph476.preheader ]
  %1462 = load i8, ptr %.224.i475, align 1, !tbaa !70
  %1463 = load i8, ptr %.126.i474, align 1, !tbaa !70
  %1464 = icmp eq i8 %1462, %1463
  br i1 %1464, label %1465, label %.critedge.i

1465:                                             ; preds = %.lr.ph476
  %1466 = add nsw i64 %.128.i473, -1
  %1467 = getelementptr inbounds nuw i8, ptr %.126.i474, i64 1
  %1468 = getelementptr inbounds nuw i8, ptr %.224.i475, i64 1
  %.not.i306 = icmp eq i64 %1466, 0
  br i1 %.not.i306, label %.critedge.i, label %.lr.ph476, !llvm.loop !565

.critedge.i:                                      ; preds = %1465, %.lr.ph476, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i305.lcssa, %.preheader ], [ %.224.i475, %.lr.ph476 ], [ %scevgep, %1465 ]
  %1469 = ptrtoint ptr %.224.i.lcssa to i64
  %1470 = ptrtoint ptr %1444 to i64
  %1471 = sub i64 %1469, %1470
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %1449, %.critedge.i
  %.2.i = phi i64 [ %1456, %1449 ], [ %1471, %.critedge.i ]
  %1472 = add i64 %.2.i, %1443
  %.not.i304 = icmp ult i64 %1472, 128
  br i1 %.not.i304, label %1482, label %1473

1473:                                             ; preds = %FindMatchLengthWithLimit.exit
  %1474 = and i64 %.093.i487, %1414
  %1475 = shl nuw nsw i64 %1474, 1
  %1476 = getelementptr inbounds nuw i32, ptr %1418, i64 %1475
  %1477 = load i32, ptr %1476, align 4, !tbaa !59
  %1478 = getelementptr inbounds nuw i32, ptr %1418, i64 %.098.i485
  store i32 %1477, ptr %1478, align 4, !tbaa !59
  %1479 = or disjoint i64 %1475, 1
  %1480 = getelementptr inbounds nuw i32, ptr %1418, i64 %1479
  %1481 = load i32, ptr %1480, align 4, !tbaa !59
  br label %StoreAndFindMatchesH10.exit

1482:                                             ; preds = %FindMatchLengthWithLimit.exit
  %1483 = getelementptr i8, ptr %1425, i64 %1472
  %1484 = load i8, ptr %1483, align 1, !tbaa !70, !alias.scope !562, !noalias !559
  %1485 = getelementptr i8, ptr %1445, i64 %1472
  %1486 = load i8, ptr %1485, align 1, !tbaa !70, !alias.scope !562, !noalias !559
  %1487 = icmp ugt i8 %1484, %1486
  %1488 = and i64 %.093.i487, %1414
  %1489 = shl nuw nsw i64 %1488, 1
  br i1 %1487, label %1490, label %1493

1490:                                             ; preds = %1482
  %1491 = getelementptr inbounds nuw i32, ptr %1418, i64 %.098.i485
  store i32 %.093.i.in486, ptr %1491, align 4, !tbaa !59
  %1492 = or disjoint i64 %1489, 1
  br label %1495

1493:                                             ; preds = %1482
  %1494 = getelementptr inbounds nuw i32, ptr %1418, i64 %.0102.i484
  store i32 %.093.i.in486, ptr %1494, align 4, !tbaa !59
  br label %1495

1495:                                             ; preds = %1493, %1490
  %.3114.i = phi i64 [ %1472, %1490 ], [ %.0111.i481, %1493 ]
  %.3110.i = phi i64 [ %.0107.i482, %1490 ], [ %1472, %1493 ]
  %.3105.i = phi i64 [ %.0102.i484, %1490 ], [ %1489, %1493 ]
  %.3101.i = phi i64 [ %1492, %1490 ], [ %.098.i485, %1493 ]
  %.pn.i = phi i64 [ %1492, %1490 ], [ %1489, %1493 ]
  %.3.in.in.i = getelementptr inbounds nuw i32, ptr %1418, i64 %.pn.i
  %.3.in.i = load i32, ptr %.3.in.in.i, align 4, !tbaa !59
  %1496 = add nsw i64 %.0106.i483, -1
  %.093.i = zext i32 %.3.in.i to i64
  %1497 = icmp eq i64 %.0.i270494, %.093.i
  br i1 %1497, label %._crit_edge, label %.lr.ph488

StoreAndFindMatchesH10.exit:                      ; preds = %._crit_edge, %1473
  %.0102.i.lcssa.sink = phi i64 [ %.0102.i.lcssa, %._crit_edge ], [ %.0102.i484, %1473 ]
  %.sink = phi i32 [ %1439, %._crit_edge ], [ %1481, %1473 ]
  %1498 = getelementptr inbounds nuw i32, ptr %1418, i64 %.0102.i.lcssa.sink
  store i32 %.sink, ptr %1498, align 4, !tbaa !59
  %1499 = add nuw nsw i64 %.0.i270494, 1
  %1500 = icmp ult i64 %1499, %1413
  br i1 %1500, label %1420, label %InitOrStitchToPreviousBlock.exit, !llvm.loop !566

InitOrStitchToPreviousBlock.exit:                 ; preds = %StoreAndFindMatchesH10.exit, %1407, %1121, %1118, %1033, %1030, %997, %994, %900, %897, %815, %812, %730, %727, %664, %661, %593, %590, %557, %554, %521, %518, %494, %491, %HasherSetup.exit, %PrepareHROLLING_FAST.exit, %PrepareHROLLING_FAST.exit383, %PrepareHROLLING.exit
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %1502 = load i64, ptr %1501, align 8, !tbaa !86
  %1503 = trunc i64 %1502 to i32
  %1504 = icmp ugt i64 %1502, 3221225471
  br i1 %1504, label %1505, label %WrapPosition.exit388

1505:                                             ; preds = %InitOrStitchToPreviousBlock.exit
  %1506 = and i32 %1503, 1073741823
  %1507 = shl i32 %1503, 1
  %1508 = ashr exact i32 %1507, 1
  %1509 = and i32 %1508, -1073741824
  %1510 = or disjoint i32 %1509, %1506
  %1511 = xor i32 %1510, -2147483648
  br label %WrapPosition.exit388

WrapPosition.exit388:                             ; preds = %InitOrStitchToPreviousBlock.exit, %1505
  %.0.i387 = phi i32 [ %1511, %1505 ], [ %1503, %InitOrStitchToPreviousBlock.exit ]
  %.val360 = load i32, ptr %30, align 4, !tbaa !47
  %1512 = icmp sgt i32 %.val360, 9
  br i1 %1512, label %1513, label %1518

1513:                                             ; preds = %WrapPosition.exit388
  %1514 = load i64, ptr %16, align 8, !tbaa !54
  %1515 = sub i64 %1514, %1502
  %1516 = zext i32 %.0.i387 to i64
  %1517 = tail call i32 @BrotliIsMostlyUTF8(ptr noundef %33, i64 noundef range(i64 0, 4294967296) %1516, i64 noundef range(i64 0, 4294967296) %178, i64 noundef %1515, double noundef 7.500000e-01) #18
  %.not.i390 = icmp eq i32 %1517, 0
  br i1 %.not.i390, label %ChooseContextMode.exit, label %1518

1518:                                             ; preds = %1513, %WrapPosition.exit388
  br label %ChooseContextMode.exit

ChooseContextMode.exit:                           ; preds = %1513, %1518
  %.0.i389 = phi i32 [ 2, %1518 ], [ 3, %1513 ]
  %1519 = shl nuw nsw i32 %.0.i389, 9
  %1520 = zext nneg i32 %1519 to i64
  %1521 = getelementptr inbounds nuw [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %1520
  %1522 = load i64, ptr %150, align 8, !tbaa !133
  %.not248 = icmp eq i64 %1522, 0
  br i1 %.not248, label %1528, label %1523

1523:                                             ; preds = %ChooseContextMode.exit
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1525 = load i64, ptr %1524, align 8, !tbaa !567
  %1526 = icmp eq i64 %1525, 0
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1523
  call fastcc void @ExtendLastCommand(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13)
  br label %1528

1528:                                             ; preds = %1527, %1523, %ChooseContextMode.exit
  %1529 = load i32, ptr %30, align 4, !tbaa !36
  %1530 = load i32, ptr %12, align 4, !tbaa !59
  %1531 = zext i32 %1530 to i64
  %1532 = load i32, ptr %13, align 4, !tbaa !59
  %1533 = zext i32 %1532 to i64
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1537 = load ptr, ptr %1536, align 8, !tbaa !61
  %1538 = load i64, ptr %150, align 8, !tbaa !133
  %1539 = getelementptr inbounds nuw %struct.Command, ptr %1537, i64 %1538
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  switch i32 %1529, label %1543 [
    i32 10, label %1541
    i32 11, label %1542
  ]

1541:                                             ; preds = %1528
  tail call void @BrotliCreateZopfliBackwardReferences(ptr noundef nonnull %29, i64 noundef %1531, i64 noundef %1533, ptr noundef %33, i64 noundef %178, ptr noundef nonnull %1521, ptr noundef nonnull %0, ptr noundef nonnull %177, ptr noundef nonnull %1534, ptr noundef nonnull %1535, ptr noundef %1539, ptr noundef nonnull %150, ptr noundef nonnull %1540) #18
  br label %1544

1542:                                             ; preds = %1528
  tail call void @BrotliCreateHqZopfliBackwardReferences(ptr noundef nonnull %29, i64 noundef %1531, i64 noundef %1533, ptr noundef %33, i64 noundef %178, ptr noundef nonnull %1521, ptr noundef nonnull %0, ptr noundef nonnull %177, ptr noundef nonnull %1534, ptr noundef nonnull %1535, ptr noundef %1539, ptr noundef nonnull %150, ptr noundef nonnull %1540) #18
  br label %1544

1543:                                             ; preds = %1528
  tail call void @BrotliCreateBackwardReferences(i64 noundef %1531, i64 noundef %1533, ptr noundef %33, i64 noundef %178, ptr noundef nonnull %1521, ptr noundef nonnull %0, ptr noundef nonnull %177, ptr noundef nonnull %1534, ptr noundef nonnull %1535, ptr noundef %1539, ptr noundef nonnull %150, ptr noundef nonnull %1540) #18
  br label %1544

1544:                                             ; preds = %1542, %1543, %1541
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1546 = load i32, ptr %1545, align 8, !tbaa !48
  %1547 = load i32, ptr %71, align 4, !tbaa !79
  %1548 = tail call i32 @llvm.smax.i32(i32 %1546, i32 %1547)
  %1549 = tail call i32 @llvm.smin.i32(i32 %1548, i32 23)
  %1550 = add nsw i32 %1549, 1
  %1551 = zext nneg i32 %1550 to i64
  %1552 = shl nuw i64 1, %1551
  %1553 = lshr i64 %1552, 3
  %1554 = load i64, ptr %16, align 8, !tbaa !54
  %1555 = load i64, ptr %1501, align 8, !tbaa !86
  %1556 = sub i64 %1554, %1555
  %1557 = zext nneg i32 %1547 to i64
  %1558 = shl nuw i64 1, %1557
  %1559 = add i64 %1556, %1558
  %1560 = icmp ugt i64 %1559, %1552
  %1561 = load i32, ptr %30, align 4, !tbaa !36
  %1562 = icmp slt i32 %1561, 4
  br i1 %1562, label %1563, label %1569

1563:                                             ; preds = %1544
  %1564 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1565 = load i64, ptr %1564, align 8, !tbaa !568
  %1566 = load i64, ptr %150, align 8, !tbaa !133
  %1567 = add i64 %1566, %1565
  %1568 = icmp ugt i64 %1567, 12286
  br label %1569

1569:                                             ; preds = %1563, %1544
  %1570 = phi i1 [ false, %1544 ], [ %1568, %1563 ]
  %1571 = or i32 %2, %1
  %or.cond3 = icmp ne i32 %1571, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %1570
  %or.cond7.not = select i1 %or.cond5, i1 true, i1 %1560
  br i1 %or.cond7.not, label %1582, label %1572

1572:                                             ; preds = %1569
  %1573 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1574 = load i64, ptr %1573, align 8, !tbaa !568
  %1575 = icmp ult i64 %1574, %1553
  br i1 %1575, label %1576, label %1582

1576:                                             ; preds = %1572
  %1577 = load i64, ptr %150, align 8, !tbaa !133
  %1578 = icmp ult i64 %1577, %1553
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1576
  %1580 = tail call fastcc i32 @UpdateLastProcessedPos(ptr noundef nonnull %0)
  %.not251 = icmp eq i32 %1580, 0
  br i1 %.not251, label %.critedge, label %1581

1581:                                             ; preds = %1579
  store i32 0, ptr %488, align 8, !tbaa !222
  br label %.critedge

.critedge:                                        ; preds = %1581, %1579
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %1859

1582:                                             ; preds = %1576, %1572, %1569
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1584 = load i64, ptr %1583, align 8, !tbaa !567
  %.not252 = icmp eq i64 %1584, 0
  br i1 %.not252, label %1640, label %1585

1585:                                             ; preds = %1582
  %1586 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1587 = load ptr, ptr %1586, align 8, !tbaa !61
  %1588 = load i64, ptr %150, align 8, !tbaa !133
  %1589 = add i64 %1588, 1
  store i64 %1589, ptr %150, align 8, !tbaa !133
  %1590 = getelementptr inbounds nuw %struct.Command, ptr %1587, i64 %1588
  %1591 = trunc i64 %1584 to i32
  store i32 %1591, ptr %1590, align 4, !tbaa !569
  %1592 = getelementptr inbounds nuw i8, ptr %1590, i64 4
  store i32 134217728, ptr %1592, align 4, !tbaa !571
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  store i32 0, ptr %1593, align 4, !tbaa !572
  %1594 = getelementptr inbounds nuw i8, ptr %1590, i64 14
  store i16 16, ptr %1594, align 2, !tbaa !573
  %1595 = getelementptr inbounds nuw i8, ptr %1590, i64 12
  %1596 = icmp ult i64 %1584, 6
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1585
  %1598 = trunc nuw nsw i64 %1584 to i16
  br label %GetInsertLengthCode.exit

1599:                                             ; preds = %1585
  %1600 = icmp ult i64 %1584, 130
  br i1 %1600, label %1601, label %1613

1601:                                             ; preds = %1599
  %1602 = add nsw i64 %1584, -2
  %1603 = trunc nuw i64 %1602 to i32
  %1604 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1603, i1 true)
  %1605 = sub nuw nsw i32 30, %1604
  %1606 = shl nuw nsw i32 %1605, 1
  %1607 = zext nneg i32 %1606 to i64
  %1608 = zext nneg i32 %1605 to i64
  %1609 = lshr i64 %1602, %1608
  %1610 = add nuw nsw i64 %1609, %1607
  %1611 = trunc i64 %1610 to i16
  %1612 = add nuw nsw i16 %1611, 2
  br label %GetInsertLengthCode.exit

1613:                                             ; preds = %1599
  %1614 = icmp ult i64 %1584, 2114
  br i1 %1614, label %1615, label %1620

1615:                                             ; preds = %1613
  %1616 = add nsw i32 %1591, -66
  %1617 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1616, i1 true)
  %1618 = trunc nuw nsw i32 %1617 to i16
  %1619 = sub nuw nsw i16 41, %1618
  br label %GetInsertLengthCode.exit

1620:                                             ; preds = %1613
  %1621 = icmp ult i64 %1584, 6210
  br i1 %1621, label %GetInsertLengthCode.exit, label %1622

1622:                                             ; preds = %1620
  %1623 = icmp ult i64 %1584, 22594
  %..i = select i1 %1623, i16 22, i16 23
  br label %GetInsertLengthCode.exit

GetInsertLengthCode.exit:                         ; preds = %1597, %1601, %1615, %1620, %1622
  %.0.i308 = phi i16 [ %1598, %1597 ], [ %1612, %1601 ], [ %1619, %1615 ], [ 21, %1620 ], [ %..i, %1622 ]
  %1624 = shl nuw nsw i16 %.0.i308, 3
  %1625 = and i16 %1624, 56
  %1626 = lshr i16 %.0.i308, 3
  %narrow.i = mul nuw nsw i16 %1626, 3
  %1627 = zext nneg i16 %narrow.i to i32
  %1628 = shl nuw nsw i32 %1627, 1
  %1629 = shl nuw nsw i32 %1627, 6
  %1630 = add nuw nsw i32 %1629, 64
  %1631 = lshr i32 5377344, %1628
  %1632 = and i32 %1631, 192
  %1633 = add nuw nsw i32 %1630, %1632
  %1634 = trunc i32 %1633 to i16
  %1635 = or disjoint i16 %1625, %1634
  %1636 = or disjoint i16 %1635, 2
  store i16 %1636, ptr %1595, align 2, !tbaa !80
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1638 = load i64, ptr %1637, align 8, !tbaa !568
  %1639 = add i64 %1638, %1584
  store i64 %1639, ptr %1637, align 8, !tbaa !568
  store i64 0, ptr %1583, align 8, !tbaa !567
  br label %1640

1640:                                             ; preds = %GetInsertLengthCode.exit, %1582
  %1641 = icmp eq i64 %1554, %1555
  %or.cond450 = select i1 %.not249, i1 %1641, i1 false
  br i1 %or.cond450, label %1642, label %1643

1642:                                             ; preds = %1640
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %1859

1643:                                             ; preds = %1640
  %1644 = shl i64 %1556, 1
  %1645 = add i64 %1644, 503
  %1646 = and i64 %1645, 4294967295
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %1648 = load i64, ptr %1647, align 8, !tbaa !118
  %1649 = icmp ult i64 %1648, %1646
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %1651 = load ptr, ptr %1650, align 8, !tbaa !60
  br i1 %1649, label %1652, label %GetBrotliStorage.exit394

1652:                                             ; preds = %1643
  tail call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1651) #18
  store ptr null, ptr %1650, align 8, !tbaa !60
  %1653 = tail call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef %1646) #18
  store ptr %1653, ptr %1650, align 8, !tbaa !60
  store i64 %1646, ptr %1647, align 8, !tbaa !118
  br label %GetBrotliStorage.exit394

GetBrotliStorage.exit394:                         ; preds = %1643, %1652
  %1654 = phi ptr [ %1653, %1652 ], [ %1651, %1643 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %1655 = getelementptr inbounds nuw i8, ptr %0, i64 1610
  %1656 = load i8, ptr %1655, align 2, !tbaa !75
  %1657 = zext i8 %1656 to i64
  store i64 %1657, ptr %15, align 8, !tbaa !69
  %1658 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %1659 = load i16, ptr %1658, align 8, !tbaa !76
  %1660 = trunc i16 %1659 to i8
  store i8 %1660, ptr %1654, align 1, !tbaa !70
  %1661 = load i16, ptr %1658, align 8, !tbaa !76
  %1662 = lshr i16 %1661, 8
  %1663 = trunc nuw i16 %1662 to i8
  %1664 = getelementptr inbounds nuw i8, ptr %1654, i64 1
  store i8 %1663, ptr %1664, align 1, !tbaa !70
  %1665 = load i64, ptr %1501, align 8, !tbaa !86
  %1666 = and i64 %1556, 4294967295
  %1667 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %1668 = load i8, ptr %1667, align 4, !tbaa !55
  %1669 = getelementptr inbounds nuw i8, ptr %0, i64 1613
  %1670 = load i8, ptr %1669, align 1, !tbaa !56
  %1671 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1672 = load i64, ptr %1671, align 8, !tbaa !568
  %1673 = load i64, ptr %150, align 8, !tbaa !133
  %1674 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1675 = load ptr, ptr %1674, align 8, !tbaa !61
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %1677 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1678 = trunc i64 %1665 to i32
  %1679 = icmp ugt i64 %1665, 3221225471
  br i1 %1679, label %1680, label %WrapPosition.exit.i395

1680:                                             ; preds = %GetBrotliStorage.exit394
  %1681 = and i32 %1678, 1073741823
  %1682 = shl i32 %1678, 1
  %1683 = ashr exact i32 %1682, 1
  %1684 = and i32 %1683, -1073741824
  %1685 = or disjoint i32 %1684, %1681
  %1686 = xor i32 %1685, -2147483648
  br label %WrapPosition.exit.i395

WrapPosition.exit.i395:                           ; preds = %1680, %GetBrotliStorage.exit394
  %.0.i.i396 = phi i32 [ %1686, %1680 ], [ %1678, %GetBrotliStorage.exit394 ]
  call void @llvm.lifetime.start.p0(i64 1400, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %7, ptr noundef nonnull align 8 dereferenceable(1400) %0, i64 1400, i1 false), !tbaa.struct !574
  %1687 = icmp eq i64 %1666, 0
  br i1 %1687, label %1688, label %1699

1688:                                             ; preds = %WrapPosition.exit.i395
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %1689 = load i64, ptr %15, align 8, !tbaa !69, !alias.scope !581, !noalias !584
  %1690 = lshr i64 %1689, 3
  %1691 = getelementptr inbounds nuw i8, ptr %1654, i64 %1690
  %1692 = load i8, ptr %1691, align 1, !tbaa !70, !alias.scope !584, !noalias !581
  %1693 = zext i8 %1692 to i64
  %1694 = and i64 %1689, 7
  %1695 = shl nuw nsw i64 3, %1694
  %1696 = or i64 %1695, %1693
  store i64 %1696, ptr %1691, align 1, !noalias !581
  %1697 = add i64 %1689, 9
  %1698 = and i64 %1697, 4294967288
  store i64 %1698, ptr %15, align 8, !tbaa !69
  br label %WriteMetaBlockInternal.exit

1699:                                             ; preds = %WrapPosition.exit.i395
  %1700 = icmp samesign ult i64 %1666, 3
  br i1 %1700, label %1760, label %1701

1701:                                             ; preds = %1699
  %1702 = lshr i64 %1666, 8
  %1703 = add nuw nsw i64 %1702, 2
  %1704 = icmp ult i64 %1673, %1703
  br i1 %1704, label %1705, label %ShouldCompress.exit.i

1705:                                             ; preds = %1701
  %1706 = uitofp i64 %1672 to double
  %1707 = uitofp nneg i64 %1666 to double
  %1708 = fmul double %1707, 0x3FEFAE147AE147AE
  %1709 = fcmp olt double %1708, %1706
  br i1 %1709, label %.lr.ph.preheader.i.i, label %ShouldCompress.exit.i

.lr.ph.preheader.i.i:                             ; preds = %1705
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %1710 = add nuw nsw i64 %1666, 12
  %1711 = udiv i64 %1710, 13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.01729.i.i = phi i64 [ %1721, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.01828.i.i = phi i32 [ %1720, %.lr.ph.i.i ], [ %1678, %.lr.ph.preheader.i.i ]
  %1712 = and i32 %.01828.i.i, %35
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr inbounds nuw i8, ptr %33, i64 %1713
  %1715 = load i8, ptr %1714, align 1, !tbaa !70
  %1716 = zext i8 %1715 to i64
  %1717 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %1716
  %1718 = load i32, ptr %1717, align 4, !tbaa !59
  %1719 = add i32 %1718, 1
  store i32 %1719, ptr %1717, align 4, !tbaa !59
  %1720 = add i32 %.01828.i.i, 13
  %1721 = add nuw nsw i64 %.01729.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1721, %1711
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !586

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %FastLog2.exit.i.i
  %.1.i.idx32.i.i = phi i64 [ %.add.i.i, %FastLog2.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.124.i31.i.i = phi double [ %1745, %FastLog2.exit.i.i ], [ 0.000000e+00, %.lr.ph.i.i ]
  %.126.i30.i.i = phi i64 [ %1736, %FastLog2.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %.1.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i.idx32.i.i
  %.1.i.add.i.i = or disjoint i64 %.1.i.idx32.i.i, 4
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i.add.i.i
  %1722 = load i32, ptr %.1.i.ptr.i.i, align 8, !tbaa !59
  %1723 = zext i32 %1722 to i64
  %1724 = add i64 %.126.i30.i.i, %1723
  %1725 = uitofp i32 %1722 to double
  %1726 = icmp ult i32 %1722, 256
  br i1 %1726, label %1727, label %1730

1727:                                             ; preds = %.preheader.i.i
  %1728 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %1723
  %1729 = load double, ptr %1728, align 8, !tbaa !587
  br label %FastLog2.exit24.i.i

1730:                                             ; preds = %.preheader.i.i
  %1731 = tail call double @log2(double noundef %1725) #18, !tbaa !59
  br label %FastLog2.exit24.i.i

FastLog2.exit24.i.i:                              ; preds = %1730, %1727
  %.0.i23.i.i = phi double [ %1729, %1727 ], [ %1731, %1730 ]
  %1732 = fneg double %1725
  %1733 = tail call double @llvm.fmuladd.f64(double %1732, double %.0.i23.i.i, double %.124.i31.i.i)
  %.add.i.i = add nuw nsw i64 %.1.i.idx32.i.i, 8
  %1734 = load i32, ptr %.ptr.i.i, align 4, !tbaa !59
  %1735 = zext i32 %1734 to i64
  %1736 = add i64 %1724, %1735
  %1737 = uitofp i32 %1734 to double
  %1738 = icmp ult i32 %1734, 256
  br i1 %1738, label %1739, label %1742

1739:                                             ; preds = %FastLog2.exit24.i.i
  %1740 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %1735
  %1741 = load double, ptr %1740, align 8, !tbaa !587
  br label %FastLog2.exit.i.i

1742:                                             ; preds = %FastLog2.exit24.i.i
  %1743 = tail call double @log2(double noundef %1737) #18, !tbaa !59
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %1742, %1739
  %.0.i22.i.i = phi double [ %1741, %1739 ], [ %1743, %1742 ]
  %1744 = fneg double %1737
  %1745 = tail call double @llvm.fmuladd.f64(double %1744, double %.0.i22.i.i, double %1733)
  %1746 = icmp samesign ult i64 %.1.i.idx32.i.i, 1016
  br i1 %1746, label %.preheader.i.i, label %1747, !llvm.loop !589

1747:                                             ; preds = %FastLog2.exit.i.i
  %1748 = fmul double %1707, 7.920000e+00
  %1749 = fmul double %1748, 0x3FB3B13B13B13B14
  %.not27.i.i.i = icmp eq i64 %1736, 0
  %.pre.i.i = uitofp i64 %1736 to double
  br i1 %.not27.i.i.i, label %ShannonEntropy.exit.i.i, label %1750

1750:                                             ; preds = %1747
  %1751 = icmp ult i64 %1736, 256
  br i1 %1751, label %1752, label %1755

1752:                                             ; preds = %1750
  %1753 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %1736
  %1754 = load double, ptr %1753, align 8, !tbaa !587
  br label %FastLog2.exit26.i.i

1755:                                             ; preds = %1750
  %1756 = tail call double @log2(double noundef %.pre.i.i) #18, !tbaa !59
  br label %FastLog2.exit26.i.i

FastLog2.exit26.i.i:                              ; preds = %1755, %1752
  %.0.i25.i.i = phi double [ %1754, %1752 ], [ %1756, %1755 ]
  %1757 = tail call double @llvm.fmuladd.f64(double %.pre.i.i, double %.0.i25.i.i, double %1745)
  br label %ShannonEntropy.exit.i.i

ShannonEntropy.exit.i.i:                          ; preds = %FastLog2.exit26.i.i, %1747
  %.2.i.i.i = phi double [ %1757, %FastLog2.exit26.i.i ], [ %1745, %1747 ]
  %1758 = fcmp olt double %.2.i.i.i, %.pre.i.i
  %.0.i.i.i = select i1 %1758, double %.pre.i.i, double %.2.i.i.i
  %1759 = fcmp ule double %.0.i.i.i, %1749
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #18
  br i1 %1759, label %ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge, label %1760

ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge: ; preds = %ShannonEntropy.exit.i.i
  %.pre515 = load i8, ptr %1664, align 1, !tbaa !70
  %.pre516 = load i8, ptr %1654, align 1, !tbaa !70
  br label %ShouldCompress.exit.i

1760:                                             ; preds = %ShannonEntropy.exit.i.i, %1699
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1677, ptr noundef nonnull readonly align 4 dereferenceable(16) %1676, i64 16, i1 false)
  %1761 = zext i32 %.0.i.i396 to i64
  call void @BrotliStoreUncompressedMetaBlock(i32 noundef range(i32 0, 2) %1, ptr noundef %33, i64 noundef %1761, i64 noundef range(i64 0, 4294967296) %178, i64 noundef range(i64 0, 4294967296) %1666, ptr noundef nonnull %15, ptr noundef nonnull %1654) #18
  br label %WriteMetaBlockInternal.exit

ShouldCompress.exit.i:                            ; preds = %ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge, %1705, %1701
  %1762 = phi i8 [ %.pre516, %ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge ], [ %1660, %1705 ], [ %1660, %1701 ]
  %1763 = phi i8 [ %.pre515, %ShannonEntropy.exit.i.i.ShouldCompress.exit.i_crit_edge ], [ %1663, %1705 ], [ %1663, %1701 ]
  %1764 = load i64, ptr %15, align 8, !tbaa !69
  %1765 = load i32, ptr %30, align 4, !tbaa !47
  %1766 = icmp slt i32 %1765, 3
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %ShouldCompress.exit.i
  %1768 = zext i32 %.0.i.i396 to i64
  call void @BrotliStoreMetaBlockFast(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1768, i64 noundef range(i64 0, 4294967296) %1666, i64 noundef range(i64 0, 4294967296) %178, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %0, ptr noundef %1675, i64 noundef %1673, ptr noundef nonnull %15, ptr noundef nonnull %1654) #18
  br label %1810

1769:                                             ; preds = %ShouldCompress.exit.i
  %1770 = icmp eq i32 %1765, 3
  br i1 %1770, label %1771, label %1773

1771:                                             ; preds = %1769
  %1772 = zext i32 %.0.i.i396 to i64
  call void @BrotliStoreMetaBlockTrivial(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1772, i64 noundef range(i64 0, 4294967296) %1666, i64 noundef range(i64 0, 4294967296) %178, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %0, ptr noundef %1675, i64 noundef %1673, ptr noundef nonnull %15, ptr noundef nonnull %1654) #18
  br label %1810

1773:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #18
  call void @BrotliInitBlockSplit(ptr noundef nonnull %8) #18
  %1774 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @BrotliInitBlockSplit(ptr noundef nonnull %1774) #18
  %1775 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @BrotliInitBlockSplit(ptr noundef nonnull %1775) #18
  %1776 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %1777 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %1778 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %1779 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %1780 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1776, i8 0, i64 80, i1 false)
  %1781 = load i32, ptr %30, align 4, !tbaa !47
  %1782 = icmp slt i32 %1781, 10
  br i1 %1782, label %1783, label %1795

1783:                                             ; preds = %1773
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 1, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !tbaa !590
  %1784 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1785 = load i32, ptr %1784, align 8, !tbaa !591
  %.not112.i = icmp eq i32 %1785, 0
  br i1 %.not112.i, label %1786, label %._crit_edge.i397

._crit_edge.i397:                                 ; preds = %1783
  %.pre118.i = zext i32 %.0.i.i396 to i64
  br label %1792

1786:                                             ; preds = %1783
  %1787 = call ptr @BrotliAllocate(ptr noundef nonnull %29, i64 noundef 1792) #18
  %1788 = zext i32 %.0.i.i396 to i64
  %1789 = load i32, ptr %30, align 4, !tbaa !47
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1791 = load i64, ptr %1790, align 8, !tbaa !137
  call fastcc void @DecideOverLiteralContextModeling(ptr noundef %33, i64 noundef %1788, i64 noundef range(i64 0, 4294967296) %1666, i64 noundef range(i64 0, 4294967296) %178, i32 noundef %1789, i64 noundef %1791, ptr noundef %9, ptr noundef %10, ptr noundef %1787)
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1787) #18
  %.pre.i398 = load i64, ptr %9, align 8, !tbaa !69
  %.pre117.i = load ptr, ptr %10, align 8, !tbaa !590
  br label %1792

1792:                                             ; preds = %1786, %._crit_edge.i397
  %.pre-phi.i = phi i64 [ %.pre118.i, %._crit_edge.i397 ], [ %1788, %1786 ]
  %1793 = phi ptr [ null, %._crit_edge.i397 ], [ %.pre117.i, %1786 ]
  %1794 = phi i64 [ 1, %._crit_edge.i397 ], [ %.pre.i398, %1786 ]
  call void @BrotliBuildMetaBlockGreedy(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %.pre-phi.i, i64 noundef range(i64 0, 4294967296) %178, i8 noundef zeroext %1668, i8 noundef zeroext %1670, ptr noundef nonnull %1521, i64 noundef %1794, ptr noundef %1793, ptr noundef %1675, i64 noundef %1673, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %1797

1795:                                             ; preds = %1773
  %1796 = zext i32 %.0.i.i396 to i64
  call void @BrotliBuildMetaBlock(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1796, i64 noundef range(i64 0, 4294967296) %178, ptr noundef nonnull %7, i8 noundef zeroext %1668, i8 noundef zeroext %1670, ptr noundef %1675, i64 noundef %1673, i32 noundef range(i32 2, 4) %.0.i389, ptr noundef nonnull %8) #18
  br label %1797

1797:                                             ; preds = %1795, %1792
  %1798 = load i32, ptr %30, align 4, !tbaa !47
  %1799 = icmp sgt i32 %1798, 3
  br i1 %1799, label %1800, label %1803

1800:                                             ; preds = %1797
  %1801 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %1802 = load i32, ptr %1801, align 4, !tbaa !52
  call void @BrotliOptimizeHistograms(i32 noundef %1802, ptr noundef nonnull %8) #18
  br label %1803

1803:                                             ; preds = %1800, %1797
  %1804 = zext i32 %.0.i.i396 to i64
  call void @BrotliStoreMetaBlock(ptr noundef nonnull %29, ptr noundef %33, i64 noundef %1804, i64 noundef range(i64 0, 4294967296) %1666, i64 noundef range(i64 0, 4294967296) %178, i8 noundef zeroext %1668, i8 noundef zeroext %1670, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %7, i32 noundef range(i32 2, 4) %.0.i389, ptr noundef %1675, i64 noundef %1673, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %1654) #18
  call void @BrotliDestroyBlockSplit(ptr noundef nonnull %29, ptr noundef nonnull %8) #18
  call void @BrotliDestroyBlockSplit(ptr noundef nonnull %29, ptr noundef nonnull %1774) #18
  call void @BrotliDestroyBlockSplit(ptr noundef nonnull %29, ptr noundef nonnull %1775) #18
  %1805 = load ptr, ptr %1776, align 8, !tbaa !592
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1805) #18
  store ptr null, ptr %1776, align 8, !tbaa !592
  %1806 = load ptr, ptr %1777, align 8, !tbaa !598
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1806) #18
  store ptr null, ptr %1777, align 8, !tbaa !598
  %1807 = load ptr, ptr %1778, align 8, !tbaa !599
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1807) #18
  store ptr null, ptr %1778, align 8, !tbaa !599
  %1808 = load ptr, ptr %1779, align 8, !tbaa !600
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1808) #18
  store ptr null, ptr %1779, align 8, !tbaa !600
  %1809 = load ptr, ptr %1780, align 8, !tbaa !601
  call void @BrotliFree(ptr noundef nonnull %29, ptr noundef %1809) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #18
  br label %1810

1810:                                             ; preds = %1803, %1771, %1767
  %1811 = add nuw nsw i64 %1666, 4
  %1812 = load i64, ptr %15, align 8, !tbaa !69
  %1813 = lshr i64 %1812, 3
  %1814 = icmp samesign ult i64 %1811, %1813
  br i1 %1814, label %1815, label %WriteMetaBlockInternal.exit

1815:                                             ; preds = %1810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1677, ptr noundef nonnull readonly align 4 dereferenceable(16) %1676, i64 16, i1 false)
  store i8 %1762, ptr %1654, align 1, !tbaa !70
  store i8 %1763, ptr %1664, align 1, !tbaa !70
  %1816 = and i64 %1764, 255
  store i64 %1816, ptr %15, align 8, !tbaa !69
  %1817 = zext i32 %.0.i.i396 to i64
  call void @BrotliStoreUncompressedMetaBlock(i32 noundef range(i32 0, 2) %1, ptr noundef %33, i64 noundef %1817, i64 noundef range(i64 0, 4294967296) %178, i64 noundef range(i64 0, 4294967296) %1666, ptr noundef nonnull %15, ptr noundef nonnull %1654) #18
  br label %WriteMetaBlockInternal.exit

WriteMetaBlockInternal.exit:                      ; preds = %1688, %1760, %1810, %1815
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %7) #18
  %1818 = load i64, ptr %15, align 8, !tbaa !69
  %1819 = lshr i64 %1818, 3
  %1820 = getelementptr inbounds nuw i8, ptr %1654, i64 %1819
  %1821 = load i8, ptr %1820, align 1, !tbaa !70
  %1822 = zext i8 %1821 to i16
  store i16 %1822, ptr %1658, align 8, !tbaa !76
  %1823 = trunc i64 %1818 to i8
  %1824 = and i8 %1823, 7
  store i8 %1824, ptr %1655, align 2, !tbaa !75
  %1825 = load i64, ptr %16, align 8, !tbaa !54
  store i64 %1825, ptr %1501, align 8, !tbaa !86
  %1826 = load i64, ptr %17, align 8, !tbaa !83
  %1827 = trunc i64 %1826 to i32
  %1828 = icmp ugt i64 %1826, 3221225471
  br i1 %1828, label %1829, label %WrapPosition.exit.i399

1829:                                             ; preds = %WriteMetaBlockInternal.exit
  %1830 = and i32 %1827, 1073741823
  %1831 = shl i32 %1827, 1
  %1832 = ashr exact i32 %1831, 1
  %1833 = and i32 %1832, -1073741824
  %1834 = or disjoint i32 %1833, %1830
  %1835 = xor i32 %1834, -2147483648
  br label %WrapPosition.exit.i399

WrapPosition.exit.i399:                           ; preds = %1829, %WriteMetaBlockInternal.exit
  %.0.i.i400 = phi i32 [ %1835, %1829 ], [ %1827, %WriteMetaBlockInternal.exit ]
  %1836 = trunc i64 %1825 to i32
  %1837 = icmp ugt i64 %1825, 3221225471
  br i1 %1837, label %1838, label %UpdateLastProcessedPos.exit402

1838:                                             ; preds = %WrapPosition.exit.i399
  %1839 = and i32 %1836, 1073741823
  %1840 = shl i32 %1836, 1
  %1841 = ashr exact i32 %1840, 1
  %1842 = and i32 %1841, -1073741824
  %1843 = or disjoint i32 %1842, %1839
  %1844 = xor i32 %1843, -2147483648
  br label %UpdateLastProcessedPos.exit402

UpdateLastProcessedPos.exit402:                   ; preds = %WrapPosition.exit.i399, %1838
  %.0.i5.i401 = phi i32 [ %1844, %1838 ], [ %1836, %WrapPosition.exit.i399 ]
  store i64 %1825, ptr %17, align 8, !tbaa !83
  %.not451 = icmp ult i32 %.0.i5.i401, %.0.i.i400
  br i1 %.not451, label %1845, label %1846

1845:                                             ; preds = %UpdateLastProcessedPos.exit402
  store i32 0, ptr %488, align 8, !tbaa !222
  br label %1846

1846:                                             ; preds = %1845, %UpdateLastProcessedPos.exit402
  %.not254 = icmp eq i64 %1825, 0
  br i1 %.not254, label %.thread442, label %1847

1847:                                             ; preds = %1846
  %1848 = add i32 %1836, -1
  %1849 = and i32 %1848, %35
  %1850 = zext i32 %1849 to i64
  %1851 = getelementptr inbounds nuw i8, ptr %33, i64 %1850
  %1852 = load i8, ptr %1851, align 1, !tbaa !70
  store i8 %1852, ptr %1667, align 4, !tbaa !55
  %.not452 = icmp eq i64 %1825, 1
  br i1 %.not452, label %.thread442, label %1853

1853:                                             ; preds = %1847
  %1854 = add i32 %1836, -2
  %1855 = and i32 %1854, %35
  %1856 = zext i32 %1855 to i64
  %1857 = getelementptr inbounds nuw i8, ptr %33, i64 %1856
  %1858 = load i8, ptr %1857, align 1, !tbaa !70
  store i8 %1858, ptr %1669, align 1, !tbaa !56
  br label %.thread442

.thread442:                                       ; preds = %1846, %1853, %1847
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1676, ptr noundef nonnull align 8 dereferenceable(16) %1677, i64 16, i1 false)
  store ptr %1654, ptr %4, align 8, !tbaa !71
  store i64 %1819, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %1859

1859:                                             ; preds = %.critedge, %70, %65, %61, %.thread442, %1642, %WrapPosition.exit.i, %60, %57, %39
  %.0 = phi i32 [ 1, %WrapPosition.exit.i ], [ 1, %.thread442 ], [ 1, %1642 ], [ 1, %60 ], [ 1, %39 ], [ 1, %57 ], [ 0, %61 ], [ 0, %65 ], [ 0, %70 ], [ 1, %.critedge ]
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
  %.sroa.0.0 = phi i64 [ 0, %87 ], [ 524288, %165 ], [ %162, %HashMemAllocInBytesH65.exit ], [ 4194304, %HashMemAllocInBytesH55.exit ], [ 262144, %HashMemAllocInBytesH35.exit ], [ %152, %144 ], [ %140, %132 ], [ 4194304, %131 ], [ 262144, %130 ], [ 262144, %129 ], [ %126, %119 ], [ %116, %109 ], [ 524288, %108 ], [ 262144, %107 ]
  %.sroa.19.0 = phi i64 [ 0, %87 ], [ %168, %165 ], [ %164, %HashMemAllocInBytesH65.exit ], [ 0, %HashMemAllocInBytesH55.exit ], [ 0, %HashMemAllocInBytesH35.exit ], [ %153, %144 ], [ %141, %132 ], [ 0, %131 ], [ 1048576, %130 ], [ 262144, %129 ], [ %128, %119 ], [ %118, %109 ], [ 0, %108 ], [ 0, %107 ]
  %.sroa.31.0 = phi i64 [ 0, %87 ], [ 0, %165 ], [ 67108864, %HashMemAllocInBytesH65.exit ], [ 67108864, %HashMemAllocInBytesH55.exit ], [ 67108864, %HashMemAllocInBytesH35.exit ], [ %155, %144 ], [ %143, %132 ], [ 0, %131 ], [ 0, %130 ], [ 0, %129 ], [ 0, %119 ], [ 0, %109 ], [ 0, %108 ], [ 0, %107 ]
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
  br i1 %or.cond, label %64, label %225

64:                                               ; preds = %CommandRestoreDistanceCode.exit
  %.not = icmp ult i64 %26, %29
  br i1 %.not, label %87, label %.preheader

.preheader:                                       ; preds = %64
  %65 = load i32, ptr %1, align 4, !tbaa !59
  %.not101110 = icmp eq i32 %65, 0
  br i1 %.not101110, label %.critedge, label %.lr.ph

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
  %.not99112 = icmp eq i32 %102, 0
  br i1 %.not99112, label %.critedge, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %100
  %103 = getelementptr inbounds nuw [16 x i64], ptr %95, i64 0, i64 %.086
  %104 = load i64, ptr %103, align 8, !tbaa !69
  %105 = sub i64 %99, %104
  %106 = getelementptr inbounds nuw [16 x ptr], ptr %101, i64 0, i64 %.086
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %108 = sub i64 %94, %104
  %.pre121 = load i32, ptr %2, align 4, !tbaa !59
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %138
  %109 = phi i32 [ %123, %138 ], [ %.pre121, %.lr.ph117.preheader ]
  %.0116 = phi i64 [ %.1, %138 ], [ %105, %.lr.ph117.preheader ]
  %.082115 = phi ptr [ %.183, %138 ], [ %107, %.lr.ph117.preheader ]
  %.084114 = phi i64 [ %.185, %138 ], [ %108, %.lr.ph117.preheader ]
  %.187113 = phi i64 [ %.2, %138 ], [ %.086, %.lr.ph117.preheader ]
  %110 = and i32 %109, %13
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !70
  %114 = getelementptr inbounds nuw i8, ptr %.082115, i64 %.084114
  %115 = load i8, ptr %114, align 1, !tbaa !70
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %.lr.ph117
  %118 = load i32, ptr %19, align 4, !tbaa !571
  %119 = add i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !571
  %120 = load i32, ptr %1, align 4, !tbaa !59
  %121 = add i32 %120, -1
  store i32 %121, ptr %1, align 4, !tbaa !59
  %122 = load i32, ptr %2, align 4, !tbaa !59
  %123 = add i32 %122, 1
  store i32 %123, ptr %2, align 4, !tbaa !59
  %124 = add i64 %.084114, 1
  %125 = icmp eq i64 %124, %.0116
  br i1 %125, label %126, label %138

126:                                              ; preds = %117
  %127 = add i64 %.187113, 1
  %128 = load i64, ptr %57, align 8, !tbaa !640
  %.not100 = icmp eq i64 %127, %128
  br i1 %.not100, label %.critedge, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw [16 x ptr], ptr %101, i64 0, i64 %127
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %132 = add i64 %.187113, 2
  %133 = getelementptr inbounds nuw [16 x i64], ptr %95, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw [16 x i64], ptr %95, i64 0, i64 %127
  %136 = load i64, ptr %135, align 8, !tbaa !69
  %137 = sub i64 %134, %136
  br label %138

138:                                              ; preds = %129, %117
  %.2 = phi i64 [ %127, %129 ], [ %.187113, %117 ]
  %.185 = phi i64 [ 0, %129 ], [ %124, %117 ]
  %.183 = phi ptr [ %131, %129 ], [ %.082115, %117 ]
  %.1 = phi i64 [ %137, %129 ], [ %.0116, %117 ]
  %139 = load i32, ptr %1, align 4, !tbaa !59
  %.not99 = icmp eq i32 %139, 0
  br i1 %.not99, label %.critedge, label %.lr.ph117, !llvm.loop !641

.critedge:                                        ; preds = %79, %67, %138, %126, %.lr.ph117, %.preheader, %100, %87
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
  %152 = trunc nuw i32 %140 to i16
  br label %GetInsertLengthCode.exit

153:                                              ; preds = %.critedge
  %154 = icmp ult i32 %140, 130
  br i1 %154, label %155, label %167

155:                                              ; preds = %153
  %156 = add nsw i64 %141, -2
  %157 = trunc nuw i64 %156 to i32
  %158 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %157, i1 true)
  %159 = sub nsw i32 30, %158
  %160 = shl nuw nsw i32 %159, 1
  %161 = zext nneg i32 %160 to i64
  %162 = zext nneg i32 %159 to i64
  %163 = lshr i64 %156, %162
  %164 = add nuw nsw i64 %163, %161
  %165 = trunc i64 %164 to i16
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
  %180 = trunc nuw i32 %145 to i16
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
  %194 = trunc i64 %193 to i16
  %195 = add nuw nsw i16 %194, 4
  br label %GetCopyLengthCode.exit

196:                                              ; preds = %182
  %197 = icmp samesign ult i32 %145, 2118
  br i1 %197, label %198, label %GetCopyLengthCode.exit

198:                                              ; preds = %196
  %199 = add nsw i32 %145, -70
  %200 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %199, i1 true)
  %201 = trunc nuw nsw i32 %200 to i16
  %202 = sub nuw nsw i16 43, %201
  br label %GetCopyLengthCode.exit

GetCopyLengthCode.exit:                           ; preds = %179, %184, %196, %198
  %.0.i106 = phi i16 [ %181, %179 ], [ %195, %184 ], [ %202, %198 ], [ 23, %196 ]
  %203 = and i16 %.0.i106, 7
  %204 = shl nuw nsw i16 %.0.i105, 3
  %205 = and i16 %204, 56
  %206 = or disjoint i16 %203, %205
  %207 = icmp samesign ult i16 %.0.i105, 8
  %or.cond.i = and i1 %148, %207
  %208 = icmp ult i16 %.0.i106, 16
  %or.cond5.i = and i1 %or.cond.i, %208
  br i1 %or.cond5.i, label %209, label %213

209:                                              ; preds = %GetCopyLengthCode.exit
  %210 = icmp samesign ult i16 %.0.i106, 8
  %211 = or disjoint i16 %206, 64
  %212 = select i1 %210, i16 %206, i16 %211
  br label %CombineLengthCodes.exit

213:                                              ; preds = %GetCopyLengthCode.exit
  %214 = lshr i16 %.0.i106, 3
  %215 = lshr i16 %.0.i105, 3
  %narrow.i = mul nuw nsw i16 %215, 3
  %narrow21.i = add nuw nsw i16 %214, %narrow.i
  %216 = zext nneg i16 %narrow21.i to i32
  %217 = shl nuw nsw i32 %216, 1
  %218 = shl nuw nsw i32 %216, 6
  %219 = add nuw nsw i32 %218, 64
  %220 = lshr i32 5377344, %217
  %221 = and i32 %220, 192
  %222 = add nuw nsw i32 %219, %221
  %223 = trunc i32 %222 to i16
  %224 = or disjoint i16 %206, %223
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %209, %213
  %.0.i107 = phi i16 [ %212, %209 ], [ %224, %213 ]
  store i16 %.0.i107, ptr %149, align 2, !tbaa !80
  br label %225

225:                                              ; preds = %CommandRestoreDistanceCode.exit, %CombineLengthCodes.exit
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

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc void @DecideOverLiteralContextModeling(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 4294967296) %1, i64 noundef range(i64 1, 4294967296) %2, i64 noundef range(i64 0, 4294967296) %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef captures(none) %8) unnamed_addr #14 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [6 x i32], align 16
  %12 = icmp slt i32 %4, 5
  %13 = icmp samesign ult i64 %2, 64
  %or.cond = select i1 %12, i1 true, i1 %13
  %.0.i37.idx.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.0.i37.idx.i.sroa.gep52 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.0.i43.idx.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.0.i43.idx.i.sroa.gep53 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %or.cond, label %345, label %14

14:                                               ; preds = %9
  %15 = icmp ult i64 %5, 1048576
  %.pre = add nuw nsw i64 %2, %1
  br i1 %15, label %._crit_edge93, label %.lr.ph85.preheader.i

._crit_edge93:                                    ; preds = %14
  %.pre94 = add nuw nsw i64 %1, 64
  br label %.lr.ph76.preheader

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
  %.1.i59.add.i = or disjoint i64 %.1.i59.idx89.i, 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i59.add.i
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
  %.1.i.add.i = or disjoint i64 %.1.i.idx92.i, 4
  %.ptr75.i = getelementptr inbounds nuw i8, ptr %91, i64 %.1.i.add.i
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
  br i1 %134, label %.lr.ph76.preheader, label %135

135:                                              ; preds = %130
  %136 = fmul double %132, %.2.i61.i
  %137 = fsub double %136, %133
  %138 = fcmp olt double %137, 2.000000e-01
  br i1 %138, label %.lr.ph76.preheader, label %ShouldUseComplexStaticContextMap.exit

ShouldUseComplexStaticContextMap.exit:            ; preds = %135
  store i64 13, ptr %6, align 8, !tbaa !69
  store ptr @ShouldUseComplexStaticContextMap.kStaticContextMapComplexUTF8, ptr %7, align 8, !tbaa !590
  br label %345

.lr.ph76.preheader:                               ; preds = %130, %135, %._crit_edge93
  %.pre-phi95 = phi i64 [ %.pre94, %._crit_edge93 ], [ %17, %135 ], [ %17, %130 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph76.preheader
  %indvars.iv = phi i64 [ %.pre-phi95, %.lr.ph76.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.074 = phi i64 [ %1, %.lr.ph76.preheader ], [ %157, %._crit_edge ]
  %.03770 = add nuw nsw i64 %.074, 1
  %139 = and i64 %.074, %3
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !70
  %142 = lshr i8 %141, 6
  %143 = zext nneg i8 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i32], ptr @DecideOverLiteralContextModeling.lut, i64 0, i64 %143
  %.038.in.pre = load i32, ptr %144, align 4, !tbaa !59
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.038.in = phi i32 [ %151, %.lr.ph ], [ %.038.in.pre, %.lr.ph.preheader ]
  %.03772 = phi i64 [ %.037, %.lr.ph ], [ %.03770, %.lr.ph.preheader ]
  %.038 = mul nsw i32 %.038.in, 3
  %145 = and i64 %.03772, %3
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
  %.037 = add nuw nsw i64 %.03772, 1
  %exitcond.not = icmp eq i64 %.037, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !742

._crit_edge:                                      ; preds = %.lr.ph
  %157 = add nuw nsw i64 %.074, 4096
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4096
  %.not42 = icmp samesign ugt i64 %indvars.iv.next, %.pre
  br i1 %.not42, label %._crit_edge77, label %.lr.ph.preheader, !llvm.loop !743

._crit_edge77:                                    ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.0.i37.idx.sroa.gep100.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %158

158:                                              ; preds = %158, %._crit_edge77
  %.088.i = phi i64 [ 0, %._crit_edge77 ], [ %169, %158 ]
  %159 = getelementptr inbounds nuw i32, ptr %8, i64 %.088.i
  %160 = load i32, ptr %159, align 4, !tbaa !59
  %.lhs.trunc.i = trunc nuw i64 %.088.i to i8
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
  %171 = load i32, ptr %.0.i43.idx.i.sroa.phi, align 4, !tbaa !59
  %172 = zext i32 %171 to i64
  %173 = add i64 %186, %172
  %174 = uitofp i32 %171 to double
  %175 = icmp ult i32 %171, 256
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %172
  %178 = load double, ptr %177, align 8, !tbaa !587
  br label %FastLog2.exit.i51

179:                                              ; preds = %170
  %180 = tail call double @log2(double noundef %174) #18, !tbaa !59
  br label %FastLog2.exit.i51

FastLog2.exit.i51:                                ; preds = %179, %176
  %.0.i47.i = phi double [ %178, %176 ], [ %180, %179 ]
  %181 = fneg double %174
  %182 = tail call double @llvm.fmuladd.f64(double %181, double %.0.i47.i, double %195)
  br label %.preheader.i44

.preheader.i44:                                   ; preds = %.preheader.i44.preheader, %FastLog2.exit.i51
  %.025.i41.i = phi i64 [ %173, %FastLog2.exit.i51 ], [ 0, %.preheader.i44.preheader ]
  %.023.i42.i = phi double [ %182, %FastLog2.exit.i51 ], [ 0.000000e+00, %.preheader.i44.preheader ]
  %.0.i43.idx.sroa.phi.i = phi ptr [ %.0.i43.idx.sroa.gep.i, %FastLog2.exit.i51 ], [ %10, %.preheader.i44.preheader ]
  %183 = phi i1 [ false, %FastLog2.exit.i51 ], [ true, %.preheader.i44.preheader ]
  %.0.i43.idx.i.sroa.phi = phi ptr [ %.0.i43.idx.i.sroa.gep, %FastLog2.exit.i51 ], [ %.0.i43.idx.i.sroa.gep53, %.preheader.i44.preheader ]
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
  %207 = load i32, ptr %.0.i37.idx.i.sroa.phi, align 4, !tbaa !59
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
  %.0.i37.idx.i.sroa.phi = phi ptr [ %.0.i37.idx.i.sroa.gep, %ShannonEntropy.exit46.i ], [ %.0.i37.idx.i.sroa.gep52, %FastLog2.exit53.i ]
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
  %.add74.i50 = add nuw nsw i64 %.0.i31.idx.i, 8
  %244 = load i32, ptr %gep.i, align 4, !tbaa !59
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
  %.0.i31.idx.i = phi i64 [ 12, %ShannonEntropy.exit40.i ], [ %.add74.i50, %FastLog2.exit59.i ]
  %.0.i31.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.i31.idx.i
  %gep.i = getelementptr inbounds nuw i8, ptr %.0.i37.idx.i.sroa.gep, i64 %.0.i31.idx.i
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

280:                                              ; preds = %ShannonEntropy.exit.i48, %ShannonEntropy.exit34.i
  %.190.i = phi i64 [ 0, %ShannonEntropy.exit34.i ], [ %320, %ShannonEntropy.exit.i48 ]
  %.sroa.17.089.i = phi double [ 0.000000e+00, %ShannonEntropy.exit34.i ], [ %319, %ShannonEntropy.exit.i48 ]
  %.idx.i46 = mul nuw nsw i64 %.190.i, 12
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i46
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
  %.0.i.add.i = or disjoint i64 %.0.i.idx.i, 4
  %.ptr79.i = getelementptr inbounds nuw i8, ptr %281, i64 %.0.i.add.i
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
  %.not27.i.i47 = icmp eq i64 %299, 0
  br i1 %.not27.i.i47, label %ShannonEntropy.exit.i48, label %310

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
  br label %ShannonEntropy.exit.i48

ShannonEntropy.exit.i48:                          ; preds = %FastLog2.exit67.i, %309
  %.2.i.i49 = phi double [ %318, %FastLog2.exit67.i ], [ %308, %309 ]
  %319 = fadd double %.sroa.17.089.i, %.2.i.i49
  %320 = add nuw nsw i64 %.190.i, 1
  %exitcond99.not.i = icmp eq i64 %320, 3
  br i1 %exitcond99.not.i, label %321, label %280, !llvm.loop !745

321:                                              ; preds = %ShannonEntropy.exit.i48
  %322 = fadd double %.2.i39.i, %.2.i33.i
  %323 = load i32, ptr %10, align 4, !tbaa !59
  %324 = load i32, ptr %.0.i43.idx.i.sroa.gep53, align 4, !tbaa !59
  %325 = add i32 %324, %323
  %326 = load i32, ptr %.0.i43.idx.sroa.gep.i, align 4, !tbaa !59
  %327 = add i32 %325, %326
  %328 = uitofp i32 %327 to double
  %329 = fdiv double 1.000000e+00, %328
  %330 = fmul double %.2.i45.i, %329
  %331 = fmul double %322, %329
  %332 = fmul double %319, %329
  %333 = icmp samesign ult i32 %4, 7
  %334 = fmul double %330, 1.000000e+01
  %.sroa.17.1.i = select i1 %333, double %334, double %332
  %335 = fsub double %330, %331
  %336 = fcmp olt double %335, 2.000000e-01
  %337 = fsub double %330, %.sroa.17.1.i
  %338 = fcmp olt double %337, 2.000000e-01
  %or.cond.i = select i1 %336, i1 %338, i1 false
  br i1 %or.cond.i, label %339, label %340

339:                                              ; preds = %321
  store i64 1, ptr %6, align 8, !tbaa !69
  br label %ChooseContextMap.exit

340:                                              ; preds = %321
  %341 = fsub double %331, %.sroa.17.1.i
  %342 = fcmp olt double %341, 2.000000e-02
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  store i64 2, ptr %6, align 8, !tbaa !69
  store ptr @ChooseContextMap.kStaticContextMapSimpleUTF8, ptr %7, align 8, !tbaa !590
  br label %ChooseContextMap.exit

344:                                              ; preds = %340
  store i64 3, ptr %6, align 8, !tbaa !69
  store ptr @ChooseContextMap.kStaticContextMapContinuation, ptr %7, align 8, !tbaa !590
  br label %ChooseContextMap.exit

ChooseContextMap.exit:                            ; preds = %339, %343, %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  br label %345

345:                                              ; preds = %ShouldUseComplexStaticContextMap.exit, %ChooseContextMap.exit, %9
  ret void
}

declare hidden void @BrotliBuildMetaBlockGreedy(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliBuildMetaBlock(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliOptimizeHistograms(i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @BrotliStoreMetaBlock(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
attributes #14 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
